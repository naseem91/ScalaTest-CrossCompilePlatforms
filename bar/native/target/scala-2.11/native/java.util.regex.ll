target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 77, i16 97, i16 116, i16 99, i16 104, i16 82, i16 101, i16 115, i16 117, i16 108, i16 116 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1764527781, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [59 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 59, i32 0, [59 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 77, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 112, i16 108, i16 97, i16 99, i16 101, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 49 ] }
@"__const::100" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1368969885, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::99" to i8*) }
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 73, i16 108, i16 108, i16 101, i16 103, i16 97, i16 108, i16 47, i16 117, i16 110, i16 115, i16 117, i16 112, i16 112, i16 111, i16 114, i16 116, i16 101, i16 100, i16 32, i16 101, i16 115, i16 99, i16 97, i16 112, i16 101, i16 32, i16 115, i16 101, i16 113, i16 117, i16 101, i16 110, i16 99, i16 101 ] }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1721174692, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::101" to i8*) }
@"__const::103" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 73, i16 110, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 32, i16 69, i16 114, i16 114, i16 111, i16 114 ] }
@"__const::104" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2056206619, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::103" to i8*) }
@"__const::105" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 75, i16 101, i16 121 ] }
@"__const::106" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 75327, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::105" to i8*) }
@"__const::107" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 32 ] }
@"__const::108" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 32, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::107" to i8*) }
@"__const::109" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1081007291, i32 59, i32 0, i8* bitcast ({ i8*, i32, i32, [59 x i16] }* @"__const::10" to i8*) }
@"__const::110" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::109" to i8*) }
@"__const::111" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 94 ] }
@"__const::112" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 94, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::111" to i8*) }
@"__const::113" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 124 ] }
@"__const::114" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 124, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::113" to i8*) }
@"__const::115" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 32, i16 110, i16 101, i16 97, i16 114, i16 32, i16 105, i16 110, i16 100, i16 101, i16 120, i16 32 ] }
@"__const::116" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 400064614, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::115" to i8*) }
@"__const::117" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 10, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 124 ] }
@"__const::118" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -456762446, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::117" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 77, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 112, i16 108, i16 97, i16 99, i16 101, i16 36, i16 49 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 737961701, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::12" to i8*) }
@"__const::14" = private unnamed_addr constant [3 x i64] [ i64 0, i64 2, i64 -1 ]
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 77, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114, i16 36 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 321458361, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 77, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -405272373, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant [5 x i64] [ i64 0, i64 2, i64 3, i64 4, i64 -1 ]
@"__const::2" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 77, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 36, i16 49 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1474183046, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::20" to i8*) }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 113, i16 117, i16 111, i16 116, i16 101, i16 36, i16 49 ] }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -119218417, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::22" to i8*) }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 36 ] }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1270544923, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::24" to i8*) }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, [137 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 137, i32 0, [137 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 36, i16 67, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 100, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 83, i16 116, i16 111, i16 114, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 117, i16 116, i16 105, i16 108, i16 36, i16 114, i16 101, i16 103, i16 101, i16 120, i16 36, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 36, i16 67, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 100, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 83, i16 116, i16 111, i16 114, i16 101, i16 36, i16 36, i16 100, i16 111, i16 67, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 110, i16 111, i16 116, i16 83, i16 117, i16 112, i16 112, i16 111, i16 114, i16 116, i16 101, i16 100, i16 36, i16 49, i16 36, i16 49 ] }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1621964390, i32 137, i32 0, i8* bitcast ({ i8*, i32, i32, [137 x i16] }* @"__const::26" to i8*) }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, [111 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 111, i32 0, [111 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 36, i16 67, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 100, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 83, i16 116, i16 111, i16 114, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 117, i16 116, i16 105, i16 108, i16 36, i16 114, i16 101, i16 103, i16 101, i16 120, i16 36, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 36, i16 67, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 100, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 83, i16 116, i16 111, i16 114, i16 101, i16 36, i16 36, i16 100, i16 111, i16 67, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 36, i16 49 ] }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2138066260, i32 111, i32 0, i8* bitcast ({ i8*, i32, i32, [111 x i16] }* @"__const::28" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1262849835, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::2" to i8*) }
@"__const::30" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [66 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 66, i32 0, [66 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 36, i16 67, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 100, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 83, i16 116, i16 111, i16 114, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 115, i16 101, i16 108, i16 101, i16 99, i16 116, i16 78, i16 111, i16 100, i16 101, i16 36, i16 49 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1345656281, i32 66, i32 0, i8* bitcast ({ i8*, i32, i32, [66 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 36, i16 67, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 100, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 83, i16 116, i16 111, i16 114, i16 101, i16 36 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -613266777, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, [48 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 48, i32 0, [48 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 36, i16 67, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 100, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 83, i16 116, i16 111, i16 114, i16 101, i16 36, i16 75, i16 101, i16 121 ] }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 960398904, i32 48, i32 0, i8* bitcast ({ i8*, i32, i32, [48 x i16] }* @"__const::36" to i8*) }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 36, i16 67, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 100, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 83, i16 116, i16 111, i16 114, i16 101, i16 36, i16 78, i16 111, i16 100, i16 101 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -292306615, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2037224663, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 83, i16 121, i16 110, i16 116, i16 97, i16 120, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -186586813, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::42" to i8*) }
@"__const::44" = private unnamed_addr constant [6 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 5, i64 -1 ]
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 99, i16 114, i16 101, i16 50, i16 36 ] }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1467880319, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::45" to i8*) }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 99, i16 114, i16 101, i16 50, i16 104, i16 36 ] }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1740352511, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::47" to i8*) }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 99, i16 114, i16 101, i16 50, i16 104, i16 36, i16 82, i16 69, i16 50, i16 82, i16 101, i16 103, i16 69, i16 120, i16 112, i16 79, i16 112, i16 115, i16 36 ] }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [53 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 53, i32 0, [53 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 77, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 100, i16 111, i16 77, i16 97, i16 116, i16 99, i16 104, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 50 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1903880101, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::49" to i8*) }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 99, i16 114, i16 101, i16 50, i16 104, i16 36, i16 82, i16 69, i16 50, i16 82, i16 101, i16 103, i16 69, i16 120, i16 112, i16 79, i16 112, i16 115 ] }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1324057833, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::51" to i8*) }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 99, i16 114, i16 101, i16 50, i16 104, i16 36, i16 82, i16 69, i16 50, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 79, i16 112, i16 115, i16 36 ] }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 139395971, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::53" to i8*) }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::55" to i8*) }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 67, i16 97, i16 110, i16 110, i16 111, i16 116, i16 32, i16 108, i16 111, i16 97, i16 100, i16 32, i16 103, i16 114, i16 111, i16 117, i16 112, i16 115 ] }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1434100433, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::57" to i8*) }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 78, i16 111, i16 32, i16 109, i16 97, i16 116, i16 99, i16 104, i16 32, i16 102, i16 111, i16 117, i16 110, i16 100 ] }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1630103818, i32 53, i32 0, i8* bitcast ({ i8*, i32, i32, [53 x i16] }* @"__const::5" to i8*) }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1020742056, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::59" to i8*) }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 78, i16 111, i16 32, i16 103, i16 114, i16 111, i16 117, i16 112, i16 32 ] }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1971222368, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::61" to i8*) }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 114, i16 101, i16 103, i16 101, i16 120, i16 32, i16 102, i16 108, i16 97, i16 103, i16 32 ] }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1518821659, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::63" to i8*) }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 32, i16 105, i16 115, i16 32, i16 110, i16 111, i16 116, i16 32, i16 115, i16 117, i16 112, i16 112, i16 111, i16 114, i16 116, i16 101, i16 100 ] }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 89007947, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::65" to i8*) }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 67, i16 65, i16 78, i16 79, i16 78, i16 95, i16 69, i16 81, i16 40, i16 99, i16 97, i16 110, i16 111, i16 110, i16 105, i16 99, i16 97, i16 108, i16 32, i16 101, i16 113, i16 117, i16 105, i16 118, i16 97, i16 108, i16 101, i16 110, i16 99, i16 101, i16 115, i16 41 ] }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 88012362, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::67" to i8*) }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 67, i16 79, i16 77, i16 77, i16 69, i16 78, i16 84, i16 83 ] }
@"__const::7" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 180211188, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::69" to i8*) }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 85, i16 78, i16 73, i16 67, i16 79, i16 68, i16 69, i16 95, i16 67, i16 65, i16 83, i16 69 ] }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -113126542, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::71" to i8*) }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 85, i16 78, i16 73, i16 67, i16 79, i16 68, i16 69, i16 95, i16 67, i16 72, i16 65, i16 82, i16 65, i16 67, i16 84, i16 69, i16 82, i16 95, i16 67, i16 76, i16 65, i16 83, i16 83 ] }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 59111200, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::73" to i8*) }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 85, i16 78, i16 73, i16 88, i16 95, i16 76, i16 73, i16 78, i16 69, i16 83 ] }
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1107016344, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::75" to i8*) }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 32, i16 116, i16 111, i16 111, i16 32, i16 108, i16 97, i16 114, i16 103, i16 101, i16 32, i16 40, i16 99, i16 111, i16 109, i16 112, i16 105, i16 108, i16 97, i16 116, i16 105, i16 111, i16 110, i16 32, i16 102, i16 97, i16 105, i16 108, i16 101, i16 100, i16 41 ] }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1016244680, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::77" to i8*) }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 66, i16 97, i16 100, i16 32, i16 110, i16 97, i16 109, i16 101, i16 100, i16 32, i16 99, i16 97, i16 112, i16 116, i16 117, i16 114, i16 101, i16 32, i16 103, i16 114, i16 111, i16 117, i16 112 ] }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 114, i16 101, i16 103, i16 101, i16 120, i16 46, i16 77, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 100, i16 111, i16 77, i16 97, i16 116, i16 99, i16 104, i16 36, i16 49 ] }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1653988413, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::79" to i8*) }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 73, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 32, i16 85, i16 84, i16 70, i16 45, i16 56, i16 32, i16 105, i16 110, i16 32, i16 114, i16 101, i16 103, i16 101, i16 120, i16 112 ] }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 411143917, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::81" to i8*) }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 66, i16 97, i16 100, i16 32, i16 112, i16 101, i16 114, i16 108, i16 32, i16 111, i16 112, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1015843398, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::83" to i8*) }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 66, i16 97, i16 100, i16 32, i16 114, i16 101, i16 112, i16 101, i16 116, i16 105, i16 116, i16 105, i16 111, i16 110, i16 32, i16 111, i16 112, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114 ] }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -305457480, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::85" to i8*) }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 66, i16 97, i16 100, i16 32, i16 114, i16 101, i16 112, i16 101, i16 116, i16 105, i16 116, i16 105, i16 111, i16 110, i16 32, i16 97, i16 114, i16 103, i16 117, i16 109, i16 101, i16 110, i16 116 ] }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1394586415, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::87" to i8*) }
@"__const::89" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 68, i16 97, i16 110, i16 103, i16 108, i16 105, i16 110, i16 103, i16 32, i16 109, i16 101, i16 116, i16 97, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 32, i16 39, i16 42, i16 39 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -774474069, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::8" to i8*) }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2122732570, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::89" to i8*) }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 84, i16 114, i16 97, i16 105, i16 108, i16 105, i16 110, i16 103, i16 32, i16 66, i16 97, i16 99, i16 107, i16 115, i16 108, i16 97, i16 115, i16 104 ] }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1673118194, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::91" to i8*) }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 77, i16 105, i16 115, i16 115, i16 105, i16 110, i16 103, i16 32, i16 112, i16 97, i16 114, i16 101, i16 110, i16 116, i16 104, i16 101, i16 115, i16 105, i16 115 ] }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 521998460, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::93" to i8*) }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 85, i16 110, i16 99, i16 108, i16 111, i16 115, i16 101, i16 100, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 32, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 542196998, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::95" to i8*) }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 73, i16 108, i16 108, i16 101, i16 103, i16 97, i16 108, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101 ] }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 953958588, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::97" to i8*) }
@"__const::99" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 73, i16 108, i16 108, i16 101, i16 103, i16 97, i16 108, i16 47, i16 117, i16 110, i16 115, i16 117, i16 112, i16 112, i16 111, i16 114, i16 116, i16 101, i16 100, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 32, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
declare i8* @"scala.scalanative.native.package$::toCString_java.lang.String_scala.scalanative.native.Zone_ptr"(i8*, i8*, i8*)
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.scalanative.native.Zone$::load"()
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
@"scala.collection.mutable.StringBuilder::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [104 x i8*] }
declare void @"scala.Some::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8*, i8*)
declare void @"scalanative_cre2_error_arg"(i8*, i8*)
declare i8* @"scala.collection.mutable.HashMap::-=_java.lang.Object_scala.collection.mutable.HashMap"(i8*, i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.lang.Throwable::toString_java.lang.String"(i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare void @"scalanative_cre2_opt_set_never_capture"(i8*, i32)
declare void @"scala.Product$class::$init$_scala.Product_unit"(i8*)
declare i8* @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8*, i8*, i8*) alwaysinline
declare i16 @"java.lang.String::charAt_i32_char"(i8*, i32)
declare i8* @"scala.collection.mutable.StringBuilder::toString_java.lang.String"(i8*)
declare i8* @"scala.scalanative.runtime.ByteArray$::load"()
declare i32 @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32"(i8*, double)
declare void @"scala.Tuple2$mcII$sp::init_i32_i32"(i8*, i32, i32)
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare i8* @"scala.collection.mutable.HashMap$::load"()
declare i8* @"scala.Product$class::load"()
declare void @"java.lang.Object::init"(i8*)
declare i32 @"scalanative_cre2_global_replace_re"(i8*, i8*, i8*)
declare i8* @"scala.scalanative.native.Zone$::apply_scala.Function1_java.lang.Object"(i8*, i8*)
declare void @"scalanative_cre2_opt_set_log_errors"(i8*, i32)
declare void @"java.lang.String::init_scala.scalanative.runtime.ByteArray_java.nio.charset.Charset"(i8*, i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8*, i1)
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare i32 @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8*, i8*)
declare void @"scalanative_throw"(i8*)
declare i8* @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8*, i8*) alwaysinline
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
declare void @"scala.Predef$::assert_bool_scala.Function0_unit"(i8*, i1, i8*) alwaysinline
declare i8* @"scala.Array$::load"()
declare void @"scala.collection.immutable.StringOps::init_java.lang.String"(i8*, i8*)
@"java.lang.IllegalStateException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.scalanative.native.package$::load"()
declare i8* @"scala.collection.mutable.HashMap::get_java.lang.Object_scala.Option"(i8*, i8*)
declare void @"scalanative_cre2_opt_set_dot_nl"(i8*, i32)
@"java.lang.Class::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"java.nio.charset.Charset$::load"()
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8*, i8*, i8*)
declare void @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8*, i8*)
declare void @"scala.StringContext::init_scala.collection.Seq"(i8*, i8*)
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
declare i8* @"scala.runtime.Statics$::load"()
declare i8* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable"(i8*)
declare i32 @"java.lang.String::length_i32"(i8*)
declare double @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64"(i8*, double)
declare i32 @"scala.runtime.Statics$::mix_i32_i32_i32"(i8*, i32, i32)
@"java.lang.IndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i32 @"scalanative_cre2_quote_meta"(i8*, i8*)
declare i8* @"java.nio.charset.Charset$::defaultCharset_java.nio.charset.Charset"(i8*)
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
@"__modules" = external global [615 x i8*]
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare void @"scala.collection.mutable.StringBuilder::init"(i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.scalanative.native.string$::load"()
declare i32 @"scalanative_cre2_replace_re"(i8*, i8*, i8*)
declare void @"java.lang.IllegalStateException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8*, i32) alwaysinline
declare void @"scalanative_cre2_opt_set_literal"(i8*, i32)
declare i8* @"scala.runtime.ScalaRunTime$::load"()
declare i8* @"scalanative_cre2_new"(i8*, i32, i8*)
declare i8* @"memset"(i8*, i32, i64)
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare void @"scalanative_cre2_delete"(i8*)
declare i8* @"scala.None$::load"()
declare i32 @"java.lang.String::indexOf_i32_i32"(i8*, i32)
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare void @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8*, i32, i8) alwaysinline
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.collection.mutable.HashMap$::empty_scala.collection.mutable.HashMap"(i8*)
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
declare i8* @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8*, i8*) alwaysinline
declare i8* @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8*, i8*)
declare i8* @"scala.collection.mutable.StringBuilder::append_char_scala.collection.mutable.StringBuilder"(i8*, i16)
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare i8* @"scala.collection.mutable.HashMap::+=_scala.Tuple2_scala.collection.mutable.HashMap"(i8*, i8*)
declare i8* @"scala.Array$::ofDim_i32_scala.reflect.ClassTag_java.lang.Object"(i8*, i32, i8*)
declare i8* @"scala.scalanative.native.Zone$ZoneImpl::alloc_i64_ptr"(i8*, i64)
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
declare i8* @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8*, i8*)
@"scala.Tuple2$mcII$sp::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }
@"scala.Some::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.StringContext::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.reflect.ClassTag$::load"()
@"__dispatch" = external constant [305516 x i8*]
declare i1 @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8*, i8*)
declare void @"java.lang.IllegalArgumentException::init"(i8*)
declare i8* @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8*, i32) alwaysinline
@"scala.Tuple2::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }
declare i32 @"scalanative_cre2_match"(i8*, i8*, i32, i32, i32, i32, i8*, i32)
declare void @"scalanative_cre2_opt_delete"(i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool"(i8*, double)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare i32 @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8*, i8*)
declare i32 @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8*, i32, i32)
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool"(i8*, i64)
declare i32 @"scalanative_cre2_num_capturing_groups"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i32 @"scalanative_cre2_error_code"(i8*)
declare i8* @"scalanative_cre2_opt_new"()
declare i8* @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare void @"java.lang.Class::init_ptr"(i8*, i8*)
declare i8* @"java.lang.String::getBytes_scala.scalanative.runtime.ByteArray"(i8*)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8*, i32)
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i8* @"scalanative_cre2_error_string"(i8*)
@"scala.collection.immutable.StringOps::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.LowPriorityImplicits::wrapString_java.lang.String_scala.collection.immutable.WrappedString"(i8*, i8*)
declare i8* @"scala.Predef$ArrowAssoc$::load"()
declare i64 @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64"(i8*, i64)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8*, i32)
%"java.util.regex.Matcher$$anonfun$1::layout" = type {i8*}
%"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout" = type {i8*, i8*, i32, i8*, i8*, i32}
%"java.util.regex.Matcher$$anonfun$doMatch$1::layout" = type {i8*, i8*, i32, i32, i32, i32}
%"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout" = type {i8*, i8*, i8*, i8*}
%"java.util.regex.Matcher$$anonfun$replace$1::layout" = type {i8*, i8*, i1, i8*}
%"java.util.regex.Matcher$::layout" = type {i8*}
%"java.util.regex.Matcher::layout" = type {i8*, i8*, i32, i1, i1, i8*, i8*, i8*}
%"java.util.regex.Pattern$$anonfun$compile$1::layout" = type {i8*}
%"java.util.regex.Pattern$$anonfun$quote$1::layout" = type {i8*, i8*}
%"java.util.regex.Pattern$::layout" = type {i8*}
%"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::layout" = type {i8*, i8*}
%"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout" = type {i8*, i32, i8*}
%"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout" = type {i8*, i32, i8*}
%"java.util.regex.Pattern$CompiledPatternStore$::layout" = type {i8*, i8*, i8*}
%"java.util.regex.Pattern$CompiledPatternStore$Key::layout" = type {i8*, i32, i8*}
%"java.util.regex.Pattern$CompiledPatternStore$Node::layout" = type {i8*, i8*, i8*, i32, i8*}
%"java.util.regex.Pattern::layout" = type {i8*, i32, i8*}
%"java.util.regex.PatternSyntaxException::layout" = type {i8*, i8*, i8*, i8*, i8*, i32, i8*}
%"java.util.regex.cre2$::layout" = type {i8*}
%"java.util.regex.cre2h$::layout" = type {i8*}
%"java.util.regex.cre2h$RE2RegExpOps$::layout" = type {i8*}
%"java.util.regex.cre2h$RE2RegExpOps::layout" = type {i8*, i8*}
%"java.util.regex.cre2h$RE2StringOps$::layout" = type {i8*}
@"java.util.regex.MatchResult::type" = constant { i32, i8*, i8 } { i32 32, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 1 }
@"java.util.regex.Matcher$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 505, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::3" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 505, i32 505 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::4" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 504, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 504, i32 504 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.util.regex.Matcher$$anonfun$doMatch$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 503, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 503, i32 503 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 502, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 502, i32 502 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.util.regex.Matcher$$anonfun$replace$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 501, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 501, i32 501 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::14" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.util.regex.Matcher$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1821, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1821, i32 1821 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::4" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.regex.Matcher::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1820, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 1820, i32 1820 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::19" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.regex.Pattern$$anonfun$compile$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 500, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 500, i32 500 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::4" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.util.regex.Pattern$$anonfun$quote$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 499, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::23" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 499, i32 499 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.util.regex.Pattern$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1819, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::25" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1819, i32 1819 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::4" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 133, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::27" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 133, i32 133 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::7" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 498, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::29" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 498, i32 498 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::30" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 132, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 132, i32 132 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::30" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"java.util.regex.Pattern$CompiledPatternStore$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1818, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1818, i32 1818 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::35" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.regex.Pattern$CompiledPatternStore$Key::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1817, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1817, i32 1817 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::30" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.regex.Pattern$CompiledPatternStore$Key::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.regex.Pattern$CompiledPatternStore$Key::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.regex.Pattern$CompiledPatternStore$Key::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.regex.Pattern$CompiledPatternStore$Key::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.regex.Pattern$CompiledPatternStore$Key::toString_java.lang.String" to i8*) ] }
@"java.util.regex.Pattern$CompiledPatternStore$Node::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1816, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 1816, i32 1816 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::35" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.regex.Pattern::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1815, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1815, i32 1815 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::30" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.regex.Pattern::toString_java.lang.String" to i8*) ] }
@"java.util.regex.PatternSyntaxException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 587, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::43" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 587, i32 587 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([6 x i64]* @"__const::44" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.util.regex.PatternSyntaxException::getMessage_java.lang.String" to i8*) ] }
@"java.util.regex.cre2$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [21 x i8*] } { { i32, i8*, i8 } { i32 1814, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::46" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1814, i32 1814 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::4" to i8*) }, [21 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null ] }
@"java.util.regex.cre2h$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1813, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::48" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1813, i32 1813 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::4" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.regex.cre2h$RE2RegExpOps$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1812, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::50" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1812, i32 1812 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::4" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.regex.cre2h$RE2RegExpOps::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1811, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::52" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1811, i32 1811 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::4" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.regex.cre2h$RE2RegExpOps::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.regex.cre2h$RE2RegExpOps::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.regex.cre2h$RE2RegExpOps::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.regex.cre2h$RE2RegExpOps::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.util.regex.cre2h$RE2StringOps$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1810, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::54" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1810, i32 1810 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::4" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define i8* @"java.util.regex.Matcher$$anonfun$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*) @"java.util.regex.cre2h$RE2RegExpOps::ptr_ptr"(i8* %_2)
  %_8 = call i8* (i8*, i8*) @"java.util.regex.Matcher$$anonfun$1::apply_ptr_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_6)
  ret i8* %_8
}
define i8* @"java.util.regex.Matcher$$anonfun$1::apply_ptr_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Array$::load"()
  %_5 = call i8* () @"java.util.regex.cre2$::load"()
  %_6 = call i32 (i8*) @"scalanative_cre2_num_capturing_groups"(i8* %_2)
  %_7 = add i32 %_6, 1
  %_8 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_9, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*))
  %_12 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_8, i8* %_9)
  %_14 = call i8* (i8*, i32, i8*) @"scala.Array$::ofDim_i32_scala.reflect.ClassTag_java.lang.Object"(i8* %_4, i32 %_7, i8* %_12)
  ret i8* %_14
}
define void @"java.util.regex.Matcher$$anonfun$1::init_java.util.regex.Matcher"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*) @"java.util.regex.cre2h$RE2RegExpOps::ptr_ptr"(i8* %_2)
  %_8 = call i1 (i8*, i8*) @"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::apply_ptr_bool"(i8* %_1, i8* %_6)
  %_9 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_8)
  ret i8* %_9
}
define i1 @"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::apply_ptr_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.regex.cre2$::load"()
  %_5 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_6 = call i8* () @"java.util.regex.cre2h$::load"()
  %_37 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_38 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_37, i32 0, i32 3
  %_7 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_39
  %_10 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_6, i8* %_8)
  %_12 = call i8* (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::data$extension_ptr_ptr"(i8* %_5, i8* %_10)
  %_13 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_14 = call i8* () @"java.util.regex.cre2h$::load"()
  %_40 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_41 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_40, i32 0, i32 3
  %_15 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_42
  %_18 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_14, i8* %_16)
  %_20 = call i32 (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::length$extension_ptr_i32"(i8* %_13, i8* %_18)
  %_43 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_44 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_43, i32 0, i32 5
  %_21 = bitcast i32* %_44 to i8*
  %_45 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_45
  %_46 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_47 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_46, i32 0, i32 2
  %_23 = bitcast i32* %_47 to i8*
  %_48 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_48
  %_49 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_50 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_49, i32 0, i32 1
  %_25 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_25 to i8**
  %_26 = load i8*, i8** %_51
  %_52 = bitcast i8* %_26 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_53 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_52, i32 0, i32 2
  %_27 = bitcast i32* %_53 to i8*
  %_54 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_54
  %_55 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_56 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_55, i32 0, i32 4
  %_29 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_29 to i8**
  %_30 = load i8*, i8** %_57
  %_58 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_59 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_58, i32 0, i32 1
  %_31 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_31 to i8**
  %_32 = load i8*, i8** %_60
  %_61 = bitcast i8* %_32 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_62 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_61, i32 0, i32 4
  %_33 = bitcast i32* %_62 to i8*
  %_63 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_63
  %_35 = call i32 (i8*, i8*, i32, i32, i32, i32, i8*, i32) @"scalanative_cre2_match"(i8* %_2, i8* %_12, i32 %_20, i32 %_22, i32 %_24, i32 %_28, i8* %_30, i32 %_34)
  %_36 = icmp eq i32 %_35, 1
  ret i1 %_36
}
define void @"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::init_java.util.regex.Matcher$$anonfun$doMatch$1_ptr_ptr_i32_i32"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i32 %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_12 = icmp eq i8* %_2, null
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_32 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_33 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_32, i32 0, i32 1
  %_14 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_14 to i8**
  store i8* %_2, i8** %_34
  br label %_10.0
_10.0:
  %_35 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_36 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_35, i32 0, i32 4
  %_16 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_16 to i8**
  store i8* %_3, i8** %_37
  %_38 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_39 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_38, i32 0, i32 3
  %_18 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_18 to i8**
  store i8* %_4, i8** %_40
  %_41 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_42 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_41, i32 0, i32 5
  %_20 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_20 to i32*
  store i32 %_5, i32* %_43
  %_44 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"*
  %_45 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::layout"* %_44, i32 0, i32 2
  %_22 = bitcast i32* %_45 to i8*
  %_46 = bitcast i8* %_22 to i32*
  store i32 %_6, i32* %_46
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_8.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"java.util.regex.Matcher$$anonfun$doMatch$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i1 (i8*, i8*) @"java.util.regex.Matcher$$anonfun$doMatch$1::apply_scala.scalanative.native.Zone_bool"(i8* %_1, i8* %_2)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define i1 @"java.util.regex.Matcher$$anonfun$doMatch$1::apply_scala.scalanative.native.Zone_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_192 = alloca i32
  %_4 = bitcast i32* %_192 to i8*
  %_193 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_194 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_193, i32 0, i32 4
  %_5 = bitcast i32* %_194 to i8*
  %_195 = bitcast i8* %_5 to i32*
  %_6 = load i32, i32* %_195
  %_8 = sext i32 %_6 to i64
  %_9 = mul i64 16, %_8
  %_11 = call i8* (i8*, i64) @"scala.scalanative.native.Zone$ZoneImpl::alloc_i64_ptr"(i8* %_2, i64 %_9)
  %_12 = call i8* () @"scala.scalanative.native.string$::load"()
  %_13 = call i8* (i8*, i32, i64) @"memset"(i8* %_11, i32 0, i64 %_9)
  %_196 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_197 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_196, i32 0, i32 1
  %_14 = bitcast i8** %_197 to i8*
  %_198 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_198
  %_17 = call i8* (i8*) @"java.util.regex.Matcher::inputSequence_java.lang.CharSequence"(i8* %_15)
  %_199 = bitcast i8* %_17 to i8**
  %_168 = load i8*, i8** %_199
  %_200 = bitcast i8* %_168 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_201 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_200, i32 0, i32 5, i32 4
  %_169 = bitcast i8** %_201 to i8*
  %_202 = bitcast i8* %_169 to i8**
  %_18 = load i8*, i8** %_202
  %_203 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_203(i8* %_17)
  %_22 = call i8* (i8*, i64) @"scala.scalanative.native.Zone$ZoneImpl::alloc_i64_ptr"(i8* %_2, i64 16)
  %_23 = call i8* () @"scala.scalanative.native.string$::load"()
  %_24 = call i8* (i8*, i32, i64) @"memset"(i8* %_22, i32 0, i64 16)
  %_25 = call i8* () @"java.util.regex.cre2h$::load"()
  call void (i8*, i8*, i8*, i8*) @"java.util.regex.cre2h$::toRE2String_java.lang.String_ptr_scala.scalanative.native.Zone_unit"(i8* %_25, i8* %_19, i8* %_22, i8* %_2)
  %_28 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_29 = call i8* () @"scala.Predef$::load"()
  %_31 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_29, i8* %_19)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_28, i8* %_31)
  %_204 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_205 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_204, i32 0, i32 5
  %_33 = bitcast i32* %_205 to i8*
  %_206 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_206
  %_207 = bitcast i8* %_28 to i8**
  %_170 = load i8*, i8** %_207
  %_208 = bitcast i8* %_170 to { i32, i8*, i8 }*
  %_209 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_208, i32 0, i32 0
  %_171 = bitcast i32* %_209 to i8*
  %_210 = bitcast i8* %_171 to i32*
  %_172 = load i32, i32* %_210
  %_211 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_212 = getelementptr i8*, i8** %_211, i32 266060
  %_173 = bitcast i8** %_212 to i8*
  %_213 = bitcast i8* %_173 to i8**
  %_214 = getelementptr i8*, i8** %_213, i32 %_172
  %_174 = bitcast i8** %_214 to i8*
  %_215 = bitcast i8* %_174 to i8**
  %_35 = load i8*, i8** %_215
  %_216 = bitcast i8* %_35 to i8* (i8*, i32)*
  %_36 = call i8* (i8*, i32) %_216(i8* %_28, i32 %_34)
  %_39 = call i8* (i8*) @"java.lang.String::getBytes_scala.scalanative.runtime.ByteArray"(i8* %_36)
  %_40 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_39)
  %_41 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_42 = call i8* () @"scala.Predef$::load"()
  %_44 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_42, i8* %_19)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_41, i8* %_44)
  %_217 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_218 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_217, i32 0, i32 3
  %_46 = bitcast i32* %_218 to i8*
  %_219 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_219
  %_220 = bitcast i8* %_41 to i8**
  %_175 = load i8*, i8** %_220
  %_221 = bitcast i8* %_175 to { i32, i8*, i8 }*
  %_222 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_221, i32 0, i32 0
  %_176 = bitcast i32* %_222 to i8*
  %_223 = bitcast i8* %_176 to i32*
  %_177 = load i32, i32* %_223
  %_224 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_225 = getelementptr i8*, i8** %_224, i32 266060
  %_178 = bitcast i8** %_225 to i8*
  %_226 = bitcast i8* %_178 to i8**
  %_227 = getelementptr i8*, i8** %_226, i32 %_177
  %_179 = bitcast i8** %_227 to i8*
  %_228 = bitcast i8* %_179 to i8**
  %_48 = load i8*, i8** %_228
  %_229 = bitcast i8* %_48 to i8* (i8*, i32)*
  %_49 = call i8* (i8*, i32) %_229(i8* %_41, i32 %_47)
  %_52 = call i8* (i8*) @"java.lang.String::getBytes_scala.scalanative.runtime.ByteArray"(i8* %_49)
  %_53 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_52)
  %_230 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_231 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_230, i32 0, i32 1
  %_54 = bitcast i8** %_231 to i8*
  %_232 = bitcast i8* %_54 to i8**
  %_55 = load i8*, i8** %_232
  %_56 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::type" to i8*), i64 48)
  call void (i8*, i8*, i8*, i8*, i32, i32) @"java.util.regex.Matcher$$anonfun$doMatch$1$$anonfun$2::init_java.util.regex.Matcher$$anonfun$doMatch$1_ptr_ptr_i32_i32"(i8* %_56, i8* %_1, i8* %_11, i8* %_22, i32 %_40, i32 %_53)
  %_59 = call i8* (i8*, i8*) @"java.util.regex.Matcher::java$util$regex$Matcher$$withRE2Regex_scala.Function1_java.lang.Object"(i8* %_55, i8* %_56)
  %_60 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_59)
  br i1 %_60, label %_61.0, label %_62.0
_62.0:
  br label %_63.0
_63.0:
  ret i1 %_60
_61.0:
  %_233 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_233
  br label %_66.0
_66.0:
  %_234 = bitcast i8* %_4 to i32*
  %_71 = load i32, i32* %_234
  %_235 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_236 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_235, i32 0, i32 4
  %_72 = bitcast i32* %_236 to i8*
  %_237 = bitcast i8* %_72 to i32*
  %_73 = load i32, i32* %_237
  %_74 = icmp slt i32 %_71, %_73
  br i1 %_74, label %_67.0, label %_68.0
_68.0:
  br label %_69.0
_69.0:
  br label %_63.0
_67.0:
  %_238 = bitcast i8* %_4 to i32*
  %_75 = load i32, i32* %_238
  %_76 = sext i32 %_75 to i64
  %_239 = bitcast i8* %_11 to { i8*, i32 }*
  %_240 = getelementptr { i8*, i32 }, { i8*, i32 }* %_239, i64 %_76
  %_77 = bitcast { i8*, i32 }* %_240 to i8*
  %_241 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_242 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_241, i32 0, i32 1
  %_78 = bitcast i8** %_242 to i8*
  %_243 = bitcast i8* %_78 to i8**
  %_79 = load i8*, i8** %_243
  %_81 = call i8* (i8*) @"java.util.regex.Matcher::java$util$regex$Matcher$$groups_scala.scalanative.runtime.ObjectArray"(i8* %_79)
  %_244 = bitcast i8* %_4 to i32*
  %_82 = load i32, i32* %_244
  %_87 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_88 = call i8* () @"java.util.regex.cre2h$::load"()
  %_90 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_88, i8* %_77)
  %_92 = call i8* (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::data$extension_ptr_ptr"(i8* %_87, i8* %_90)
  %_93 = bitcast i8* null to i8*
  %_94 = icmp eq i8* %_92, %_93
  br i1 %_94, label %_83.0, label %_84.0
_84.0:
  %_101 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_102 = call i8* () @"java.util.regex.cre2h$::load"()
  %_104 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_102, i8* %_77)
  %_106 = call i32 (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::length$extension_ptr_i32"(i8* %_101, i8* %_104)
  %_107 = icmp eq i32 %_106, 0
  br i1 %_107, label %_97.0, label %_98.0
_98.0:
  %_112 = call i8* (i8*, i64) @"scala.scalanative.native.Zone$ZoneImpl::alloc_i64_ptr"(i8* %_2, i64 16)
  %_113 = call i8* () @"scala.scalanative.native.string$::load"()
  %_114 = call i8* (i8*, i32, i64) @"memset"(i8* %_112, i32 0, i64 16)
  %_115 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_116 = call i8* () @"java.util.regex.cre2h$::load"()
  %_118 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_116, i8* %_112)
  %_119 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_120 = call i8* () @"java.util.regex.cre2h$::load"()
  %_122 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_120, i8* %_22)
  %_124 = call i8* (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::data$extension_ptr_ptr"(i8* %_119, i8* %_122)
  call void (i8*, i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::data$underscore$=$extension_ptr_ptr_unit"(i8* %_115, i8* %_118, i8* %_124)
  %_127 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_128 = call i8* () @"java.util.regex.cre2h$::load"()
  %_130 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_128, i8* %_112)
  %_131 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_132 = call i8* () @"java.util.regex.cre2h$::load"()
  %_134 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_132, i8* %_77)
  %_136 = call i8* (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::data$extension_ptr_ptr"(i8* %_131, i8* %_134)
  %_137 = ptrtoint i8* %_136 to i64
  %_138 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_139 = call i8* () @"java.util.regex.cre2h$::load"()
  %_141 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_139, i8* %_22)
  %_143 = call i8* (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::data$extension_ptr_ptr"(i8* %_138, i8* %_141)
  %_144 = ptrtoint i8* %_143 to i64
  %_145 = sub i64 %_137, %_144
  %_147 = sdiv i64 %_145, 1
  %_148 = trunc i64 %_147 to i32
  call void (i8*, i8*, i32) @"java.util.regex.cre2h$RE2StringOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_127, i8* %_130, i32 %_148)
  %_151 = call i8* () @"java.util.regex.cre2h$::load"()
  %_153 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::fromRE2String_ptr_java.lang.String"(i8* %_151, i8* %_112)
  %_155 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_153)
  %_156 = call i8* () @"java.util.regex.cre2h$::load"()
  %_158 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::fromRE2String_ptr_java.lang.String"(i8* %_156, i8* %_77)
  %_160 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_158)
  %_161 = add i32 %_155, %_160
  %_162 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2$mcII$sp::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"scala.Tuple2$mcII$sp::init_i32_i32"(i8* %_162, i32 %_155, i32 %_161)
  br label %_99.0
_99.0:
  %_100 = phi i8* [%_162, %_98.0], [%_108, %_97.0]
  br label %_85.0
_85.0:
  %_86 = phi i8* [%_100, %_99.0], [%_95, %_83.0]
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_81, i32 %_82, i8* %_86)
  %_245 = bitcast i8* %_4 to i32*
  %_165 = load i32, i32* %_245
  %_166 = add i32 %_165, 1
  %_246 = bitcast i8* %_4 to i32*
  store i32 %_166, i32* %_246
  br label %_66.0
_97.0:
  %_108 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2$mcII$sp::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"scala.Tuple2$mcII$sp::init_i32_i32"(i8* %_108, i32 0, i32 0)
  br label %_99.0
_83.0:
  %_95 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2$mcII$sp::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"scala.Tuple2$mcII$sp::init_i32_i32"(i8* %_95, i32 -1, i32 -1)
  br label %_85.0
}
define void @"java.util.regex.Matcher$$anonfun$doMatch$1::init_java.util.regex.Matcher_i32_i32_i32_i32"(i8* %_1, i8* %_2, i32 %_3, i32 %_4, i32 %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_12 = icmp eq i8* %_2, null
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_32 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_33 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_32, i32 0, i32 1
  %_14 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_14 to i8**
  store i8* %_2, i8** %_34
  br label %_10.0
_10.0:
  %_35 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_36 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_35, i32 0, i32 5
  %_16 = bitcast i32* %_36 to i8*
  %_37 = bitcast i8* %_16 to i32*
  store i32 %_3, i32* %_37
  %_38 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_39 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_38, i32 0, i32 3
  %_18 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_18 to i32*
  store i32 %_4, i32* %_40
  %_41 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_42 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_41, i32 0, i32 4
  %_20 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_20 to i32*
  store i32 %_5, i32* %_43
  %_44 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"*
  %_45 = getelementptr %"java.util.regex.Matcher$$anonfun$doMatch$1::layout", %"java.util.regex.Matcher$$anonfun$doMatch$1::layout"* %_44, i32 0, i32 2
  %_22 = bitcast i32* %_45 to i8*
  %_46 = bitcast i8* %_22 to i32*
  store i32 %_6, i32* %_46
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_8.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*) @"java.util.regex.cre2h$RE2RegExpOps::ptr_ptr"(i8* %_2)
  %_8 = call i32 (i8*, i8*) @"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::apply_ptr_i32"(i8* %_1, i8* %_6)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_8)
  ret i8* %_9
}
define i32 @"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::apply_ptr_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_24 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"*
  %_25 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"* %_24, i32 0, i32 1
  %_8 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_26
  %_27 = bitcast i8* %_9 to %"java.util.regex.Matcher$$anonfun$replace$1::layout"*
  %_28 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1::layout"* %_27, i32 0, i32 2
  %_10 = bitcast i1* %_28 to i8*
  %_29 = bitcast i8* %_10 to i1*
  %_11 = load i1, i1* %_29
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_18 = call i8* () @"java.util.regex.cre2$::load"()
  %_30 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"*
  %_31 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"* %_30, i32 0, i32 3
  %_19 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_19 to i8**
  %_20 = load i8*, i8** %_32
  %_33 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"*
  %_34 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"* %_33, i32 0, i32 2
  %_21 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_21 to i8**
  %_22 = load i8*, i8** %_35
  %_23 = call i32 (i8*, i8*, i8*) @"scalanative_cre2_replace_re"(i8* %_2, i8* %_20, i8* %_22)
  br label %_6.0
_6.0:
  %_7 = phi i32 [%_23, %_5.0], [%_17, %_4.0]
  ret i32 %_7
_4.0:
  %_12 = call i8* () @"java.util.regex.cre2$::load"()
  %_36 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"*
  %_37 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"* %_36, i32 0, i32 3
  %_13 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_13 to i8**
  %_14 = load i8*, i8** %_38
  %_39 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"*
  %_40 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"* %_39, i32 0, i32 2
  %_15 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_41
  %_17 = call i32 (i8*, i8*, i8*) @"scalanative_cre2_global_replace_re"(i8* %_2, i8* %_14, i8* %_16)
  br label %_6.0
}
define void @"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::init_java.util.regex.Matcher$$anonfun$replace$1_ptr_ptr"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_24 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"*
  %_25 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"* %_24, i32 0, i32 1
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_26
  br label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"*
  %_28 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"* %_27, i32 0, i32 3
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"*
  %_31 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::layout"* %_30, i32 0, i32 2
  %_16 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_16 to i8**
  store i8* %_4, i8** %_32
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_6.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"java.util.regex.Matcher$$anonfun$replace$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"java.util.regex.Matcher$$anonfun$replace$1::apply_scala.scalanative.native.Zone_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.util.regex.Matcher$$anonfun$replace$1::apply_scala.scalanative.native.Zone_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_34 = alloca { i8*, i32 }
  %_4 = bitcast { i8*, i32 }* %_34 to i8*
  %_35 = alloca { i8*, i32 }
  %_5 = bitcast { i8*, i32 }* %_35 to i8*
  %_6 = call i8* () @"java.util.regex.cre2h$::load"()
  %_36 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1::layout"*
  %_37 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1::layout"* %_36, i32 0, i32 1
  %_7 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_38
  %_10 = call i8* (i8*) @"java.util.regex.Matcher::inputSequence_java.lang.CharSequence"(i8* %_8)
  %_39 = bitcast i8* %_10 to i8**
  %_29 = load i8*, i8** %_39
  %_40 = bitcast i8* %_29 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_41 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_40, i32 0, i32 5, i32 4
  %_30 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_30 to i8**
  %_11 = load i8*, i8** %_42
  %_43 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_43(i8* %_10)
  call void (i8*, i8*, i8*, i8*) @"java.util.regex.cre2h$::toRE2String_java.lang.String_ptr_scala.scalanative.native.Zone_unit"(i8* %_6, i8* %_12, i8* %_4, i8* %_2)
  %_15 = call i8* () @"java.util.regex.cre2h$::load"()
  %_44 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1::layout"*
  %_45 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1::layout"* %_44, i32 0, i32 3
  %_16 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_16 to i8**
  %_17 = load i8*, i8** %_46
  call void (i8*, i8*, i8*, i8*) @"java.util.regex.cre2h$::toRE2String_java.lang.String_ptr_scala.scalanative.native.Zone_unit"(i8* %_15, i8* %_17, i8* %_5, i8* %_2)
  %_47 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1::layout"*
  %_48 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1::layout"* %_47, i32 0, i32 1
  %_20 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_20 to i8**
  %_21 = load i8*, i8** %_49
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*) @"java.util.regex.Matcher$$anonfun$replace$1$$anonfun$apply$1::init_java.util.regex.Matcher$$anonfun$replace$1_ptr_ptr"(i8* %_22, i8* %_1, i8* %_4, i8* %_5)
  %_25 = call i8* (i8*, i8*) @"java.util.regex.Matcher::java$util$regex$Matcher$$withRE2Regex_scala.Function1_java.lang.Object"(i8* %_21, i8* %_22)
  %_26 = call i8* () @"java.util.regex.cre2h$::load"()
  %_28 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::fromRE2String_ptr_java.lang.String"(i8* %_26, i8* %_4)
  ret i8* %_28
}
define void @"java.util.regex.Matcher$$anonfun$replace$1::init_java.util.regex.Matcher_java.lang.String_bool"(i8* %_1, i8* %_2, i8* %_3, i1 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_24 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1::layout"*
  %_25 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1::layout"* %_24, i32 0, i32 1
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_26
  br label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1::layout"*
  %_28 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1::layout"* %_27, i32 0, i32 3
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"java.util.regex.Matcher$$anonfun$replace$1::layout"*
  %_31 = getelementptr %"java.util.regex.Matcher$$anonfun$replace$1::layout", %"java.util.regex.Matcher$$anonfun$replace$1::layout"* %_30, i32 0, i32 2
  %_16 = bitcast i1* %_31 to i8*
  %_32 = bitcast i8* %_16 to i1*
  store i1 %_4, i1* %_32
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_6.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.util.regex.Matcher$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.regex.Matcher$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 518
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.Matcher$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.regex.Matcher$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.util.regex.Matcher$::quoteReplacement_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_61 = alloca i32
  %_4 = bitcast i32* %_61 to i8*
  %_14 = call i32 (i8*, i32) @"java.lang.String::indexOf_i32_i32"(i8* %_2, i32 92)
  %_15 = icmp slt i32 %_14, 0
  br i1 %_15, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i1 [false, %_10.0], [%_18, %_9.0]
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  %_19 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [104 x i8*] }* @"scala.collection.mutable.StringBuilder::type" to i8*), i64 16)
  call void (i8*) @"scala.collection.mutable.StringBuilder::init"(i8* %_19)
  %_62 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_62
  br label %_22.0
_22.0:
  %_63 = bitcast i8* %_4 to i32*
  %_27 = load i32, i32* %_63
  %_29 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_2)
  %_30 = icmp slt i32 %_27, %_29
  br i1 %_30, label %_23.0, label %_24.0
_24.0:
  br label %_25.0
_25.0:
  %_57 = call i8* (i8*) @"scala.collection.mutable.StringBuilder::toString_java.lang.String"(i8* %_19)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_57, %_25.0], [%_2, %_5.0]
  ret i8* %_8
_23.0:
  %_64 = bitcast i8* %_4 to i32*
  %_31 = load i32, i32* %_64
  %_33 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_2, i32 %_31)
  %_42 = zext i16 %_33 to i32
  %_43 = zext i16 92 to i32
  %_44 = icmp eq i32 %_42, %_43
  br i1 %_44, label %_38.0, label %_39.0
_39.0:
  %_45 = zext i16 %_33 to i32
  %_46 = zext i16 36 to i32
  %_47 = icmp eq i32 %_45, %_46
  br label %_40.0
_40.0:
  %_41 = phi i1 [%_47, %_39.0], [true, %_38.0]
  br i1 %_41, label %_34.0, label %_35.0
_35.0:
  br label %_36.0
_36.0:
  %_51 = call i8* (i8*, i16) @"scala.collection.mutable.StringBuilder::append_char_scala.collection.mutable.StringBuilder"(i8* %_19, i16 %_33)
  %_65 = bitcast i8* %_4 to i32*
  %_52 = load i32, i32* %_65
  %_53 = add i32 %_52, 1
  %_66 = bitcast i8* %_4 to i32*
  store i32 %_53, i32* %_66
  br label %_22.0
_34.0:
  %_49 = call i8* (i8*, i16) @"scala.collection.mutable.StringBuilder::append_char_scala.collection.mutable.StringBuilder"(i8* %_19, i16 92)
  br label %_36.0
_38.0:
  br label %_40.0
_5.0:
  br label %_7.0
_9.0:
  %_17 = call i32 (i8*, i32) @"java.lang.String::indexOf_i32_i32"(i8* %_2, i32 36)
  %_18 = icmp slt i32 %_17, 0
  br label %_11.0
}
define i8* @"java.util.regex.Matcher::$underscore$pattern_java.util.regex.Pattern"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_6 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.util.regex.Matcher::appendPos$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_8 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i1 @"java.util.regex.Matcher::doMatch_i32_i32_i32_i32_bool"(i8* %_1, i32 %_2, i32 %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"scala.scalanative.native.Zone$::load"()
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.regex.Matcher$$anonfun$doMatch$1::type" to i8*), i64 32)
  call void (i8*, i8*, i32, i32, i32, i32) @"java.util.regex.Matcher$$anonfun$doMatch$1::init_java.util.regex.Matcher_i32_i32_i32_i32"(i8* %_8, i8* %_1, i32 %_2, i32 %_3, i32 %_4, i32 %_5)
  %_11 = call i8* (i8*, i8*) @"scala.scalanative.native.Zone$::apply_scala.Function1_java.lang.Object"(i8* %_7, i8* %_8)
  %_12 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_11)
  ret i1 %_12
}
define i32 @"java.util.regex.Matcher::end_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*, i32) @"java.util.regex.Matcher::end_i32_i32"(i8* %_1, i32 0)
  ret i32 %_4
}
define i32 @"java.util.regex.Matcher::end_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.util.regex.Matcher::loadGroup_i32_unit"(i8* %_1, i32 %_2)
  %_7 = call i8* (i8*) @"java.util.regex.Matcher::java$util$regex$Matcher$$groups_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_8 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_7, i32 %_2)
  %_14 = bitcast i8* %_8 to i8**
  %_11 = load i8*, i8** %_14
  %_15 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_16 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_15, i32 0, i32 5, i32 9
  %_12 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_12 to i8**
  %_9 = load i8*, i8** %_17
  %_18 = bitcast i8* %_9 to i32 (i8*)*
  %_10 = call i32 (i8*) %_18(i8* %_8)
  ret i32 %_10
}
define i1 @"java.util.regex.Matcher::find_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_32 = alloca i32
  %_3 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_3 to i32*
  store i32 0, i32* %_33
  %_10 = call i1 (i8*) @"java.util.regex.Matcher::hasMatch_bool"(i8* %_1)
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_34 = bitcast i8* %_3 to i32*
  %_26 = load i32, i32* %_34
  %_28 = call i1 (i8*, i32, i32) @"java.util.regex.Matcher::genMatch_i32_i32_bool"(i8* %_1, i32 %_26, i32 1)
  ret i1 %_28
_5.0:
  %_12 = call i32 (i8*) @"java.util.regex.Matcher::end_i32"(i8* %_1)
  %_35 = bitcast i8* %_3 to i32*
  store i32 %_12, i32* %_35
  %_19 = call i32 (i8*) @"java.util.regex.Matcher::start_i32"(i8* %_1)
  %_21 = call i32 (i8*) @"java.util.regex.Matcher::end_i32"(i8* %_1)
  %_22 = icmp eq i32 %_19, %_21
  br i1 %_22, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  br label %_7.0
_14.0:
  %_36 = bitcast i8* %_3 to i32*
  %_23 = load i32, i32* %_36
  %_24 = add i32 %_23, 1
  %_37 = bitcast i8* %_3 to i32*
  store i32 %_24, i32* %_37
  br label %_16.0
}
define i1 @"java.util.regex.Matcher::genMatch_i32_i32_bool"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i32 (i8*) @"java.util.regex.Matcher::inputLength_i32"(i8* %_1)
  %_8 = call i1 (i8*, i32, i32, i32, i32) @"java.util.regex.Matcher::doMatch_i32_i32_i32_i32_bool"(i8* %_1, i32 %_2, i32 %_6, i32 1, i32 %_3)
  br i1 %_8, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  ret i1 %_8
_9.0:
  call void (i8*, i1) @"java.util.regex.Matcher::hasMatch$underscore$=_bool_unit"(i8* %_1, i1 true)
  call void (i8*, i1) @"java.util.regex.Matcher::hasGroups$underscore$=_bool_unit"(i8* %_1, i1 false)
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_18 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_3)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_17, i8* %_18)
  call void (i8*, i8*) @"java.util.regex.Matcher::lastAnchor$underscore$=_scala.Option_unit"(i8* %_1, i8* %_17)
  br label %_11.0
}
define i32 @"java.util.regex.Matcher::groupCount_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.regex.Matcher::java$util$regex$Matcher$$groups_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_5 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_4)
  %_6 = sub i32 %_5, 1
  ret i32 %_6
}
define i8* @"java.util.regex.Matcher::group_i32_java.lang.String"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i32) @"java.util.regex.Matcher::start_i32_i32"(i8* %_1, i32 %_2)
  %_7 = call i32 (i8*, i32) @"java.util.regex.Matcher::end_i32_i32"(i8* %_1, i32 %_2)
  %_16 = icmp slt i32 %_5, 0
  br i1 %_16, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_15 = phi i1 [false, %_13.0], [%_17, %_12.0]
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  %_26 = icmp eq i32 %_5, 0
  br i1 %_26, label %_22.0, label %_23.0
_23.0:
  br label %_24.0
_24.0:
  %_25 = phi i1 [false, %_23.0], [%_27, %_22.0]
  br i1 %_25, label %_18.0, label %_19.0
_19.0:
  %_29 = call i8* (i8*) @"java.util.regex.Matcher::inputSequence_java.lang.CharSequence"(i8* %_1)
  %_41 = bitcast i8* %_29 to i8**
  %_34 = load i8*, i8** %_41
  %_42 = bitcast i8* %_34 to { i32, i8*, i8 }*
  %_43 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_42, i32 0, i32 0
  %_35 = bitcast i32* %_43 to i8*
  %_44 = bitcast i8* %_35 to i32*
  %_36 = load i32, i32* %_44
  %_45 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 254466
  %_37 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_37 to i8**
  %_48 = getelementptr i8*, i8** %_47, i32 %_36
  %_38 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_38 to i8**
  %_30 = load i8*, i8** %_49
  %_50 = bitcast i8* %_30 to i8* (i8*, i32, i32)*
  %_31 = call i8* (i8*, i32, i32) %_50(i8* %_29, i32 %_5, i32 %_7)
  %_51 = bitcast i8* %_31 to i8**
  %_39 = load i8*, i8** %_51
  %_52 = bitcast i8* %_39 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_53 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_52, i32 0, i32 5, i32 4
  %_40 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_40 to i8**
  %_32 = load i8*, i8** %_54
  %_55 = bitcast i8* %_32 to i8* (i8*)*
  %_33 = call i8* (i8*) %_55(i8* %_31)
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_33, %_19.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::56" to i8*), %_18.0]
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_21, %_20.0], [null, %_8.0]
  ret i8* %_11
_18.0:
  br label %_20.0
_22.0:
  %_27 = icmp eq i32 %_7, 0
  br label %_24.0
_8.0:
  br label %_10.0
_12.0:
  %_17 = icmp slt i32 %_7, 0
  br label %_14.0
}
define void @"java.util.regex.Matcher::hasGroups$underscore$=_bool_unit"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_8 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i1* %_8 to i8*
  %_9 = bitcast i8* %_4 to i1*
  store i1 %_2, i1* %_9
  ret void
}
define i1 @"java.util.regex.Matcher::hasGroups_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_6 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define void @"java.util.regex.Matcher::hasMatch$underscore$=_bool_unit"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_8 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_7, i32 0, i32 4
  %_4 = bitcast i1* %_8 to i8*
  %_9 = bitcast i8* %_4 to i1*
  store i1 %_2, i1* %_9
  ret void
}
define i1 @"java.util.regex.Matcher::hasMatch_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_6 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define void @"java.util.regex.Matcher::init_java.util.regex.Pattern_java.lang.CharSequence"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_35 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_36 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_35, i32 0, i32 1
  %_5 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_37
  %_38 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_39 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_38, i32 0, i32 5
  %_7 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_40
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_41 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_42 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_41, i32 0, i32 4
  %_10 = bitcast i1* %_42 to i8*
  %_43 = bitcast i8* %_10 to i1*
  store i1 false, i1* %_43
  %_44 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_45 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_44, i32 0, i32 3
  %_12 = bitcast i1* %_45 to i8*
  %_46 = bitcast i8* %_12 to i1*
  store i1 false, i1* %_46
  %_47 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_48 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_47, i32 0, i32 2
  %_14 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_14 to i32*
  store i32 0, i32* %_49
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.regex.Matcher$$anonfun$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.util.regex.Matcher$$anonfun$1::init_java.util.regex.Matcher"(i8* %_16, i8* %_1)
  %_19 = call i8* (i8*, i8*) @"java.util.regex.Matcher::java$util$regex$Matcher$$withRE2Regex_scala.Function1_java.lang.Object"(i8* %_1, i8* %_16)
  %_50 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_51 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_50, i32 0, i32 6
  %_21 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_21 to i8**
  store i8* %_19, i8** %_52
  %_23 = call i8* () @"scala.None$::load"()
  %_53 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_54 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_53, i32 0, i32 7
  %_24 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_24 to i8**
  store i8* %_23, i8** %_55
  ret void
}
define i32 @"java.util.regex.Matcher::inputLength_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.regex.Matcher::inputSequence_java.lang.CharSequence"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 166075
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_21(i8* %_4)
  ret i32 %_6
}
define i8* @"java.util.regex.Matcher::inputSequence_java.lang.CharSequence"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_6 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.regex.Matcher::java$util$regex$Matcher$$groups_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_6 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.regex.Matcher::java$util$regex$Matcher$$withRE2Regex_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.util.regex.Matcher::$underscore$pattern_java.util.regex.Pattern"(i8* %_1)
  %_7 = call i8* (i8*, i8*) @"java.util.regex.Pattern::withRE2Regex_scala.Function1_java.lang.Object"(i8* %_5, i8* %_2)
  ret i8* %_7
}
define void @"java.util.regex.Matcher::lastAnchor$underscore$=_scala.Option_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_8 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_7, i32 0, i32 7
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.util.regex.Matcher::lastAnchor_scala.Option"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Matcher::layout"*
  %_6 = getelementptr %"java.util.regex.Matcher::layout", %"java.util.regex.Matcher::layout"* %_5, i32 0, i32 7
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.util.regex.Matcher::loadGroup_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"java.util.regex.Matcher::groupCount_i32"(i8* %_1)
  %_15 = icmp sgt i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_42 = call i1 (i8*) @"java.util.regex.Matcher::hasMatch_bool"(i8* %_1)
  %_43 = xor i1 true, %_42
  br i1 %_43, label %_37.0, label %_38.0
_38.0:
  br label %_39.0
_39.0:
  %_55 = icmp eq i32 %_2, 0
  br i1 %_55, label %_51.0, label %_52.0
_52.0:
  %_57 = call i1 (i8*) @"java.util.regex.Matcher::hasGroups_bool"(i8* %_1)
  br label %_53.0
_53.0:
  %_54 = phi i1 [%_57, %_52.0], [true, %_51.0]
  %_58 = xor i1 true, %_54
  br i1 %_58, label %_47.0, label %_48.0
_48.0:
  br label %_49.0
_49.0:
  ret void
_47.0:
  %_60 = call i8* (i8*) @"java.util.regex.Matcher::java$util$regex$Matcher$$groups_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_61 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_60, i32 0)
  %_106 = bitcast i8* %_61 to i8**
  %_89 = load i8*, i8** %_106
  %_107 = bitcast i8* %_89 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_108 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_107, i32 0, i32 5, i32 5
  %_90 = bitcast i8** %_108 to i8*
  %_109 = bitcast i8* %_90 to i8**
  %_62 = load i8*, i8** %_109
  %_110 = bitcast i8* %_62 to i32 (i8*)*
  %_63 = call i32 (i8*) %_110(i8* %_61)
  %_65 = call i8* (i8*) @"java.util.regex.Matcher::java$util$regex$Matcher$$groups_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_66 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_65, i32 0)
  %_111 = bitcast i8* %_66 to i8**
  %_91 = load i8*, i8** %_111
  %_112 = bitcast i8* %_91 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_113 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_112, i32 0, i32 5, i32 9
  %_92 = bitcast i8** %_113 to i8*
  %_114 = bitcast i8* %_92 to i8**
  %_67 = load i8*, i8** %_114
  %_115 = bitcast i8* %_67 to i32 (i8*)*
  %_68 = call i32 (i8*) %_115(i8* %_66)
  %_70 = call i8* (i8*) @"java.util.regex.Matcher::java$util$regex$Matcher$$groups_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_71 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_70)
  %_73 = call i8* (i8*) @"java.util.regex.Matcher::lastAnchor_scala.Option"(i8* %_1)
  %_116 = bitcast i8* %_73 to i8**
  %_93 = load i8*, i8** %_116
  %_117 = bitcast i8* %_93 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_118 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_117, i32 0, i32 5, i32 5
  %_94 = bitcast i8** %_118 to i8*
  %_119 = bitcast i8* %_94 to i8**
  %_74 = load i8*, i8** %_119
  %_120 = bitcast i8* %_74 to i8* (i8*)*
  %_75 = call i8* (i8*) %_120(i8* %_73)
  %_76 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_75)
  %_78 = call i1 (i8*, i32, i32, i32, i32) @"java.util.regex.Matcher::doMatch_i32_i32_i32_i32_bool"(i8* %_1, i32 %_63, i32 %_68, i32 %_71, i32 %_76)
  %_83 = xor i1 true, %_78
  br i1 %_83, label %_79.0, label %_80.0
_80.0:
  br label %_81.0
_81.0:
  call void (i8*, i1) @"java.util.regex.Matcher::hasGroups$underscore$=_bool_unit"(i8* %_1, i1 true)
  br label %_49.0
_79.0:
  %_84 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalStateException::init_java.lang.String"(i8* %_84, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::58" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_84)
  unreachable
_51.0:
  br label %_53.0
_37.0:
  %_44 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalStateException::init_java.lang.String"(i8* %_44, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::60" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_44)
  unreachable
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_18 = call i8* () @"scala.Predef$::load"()
  %_19 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_20 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_19, i32 2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_20, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::62" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_20, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::56" to i8*))
  %_24 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_18, i8* %_20)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_17, i8* %_24)
  %_26 = call i8* () @"scala.Predef$::load"()
  %_27 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_28 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_27, i32 1)
  %_29 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_28, i32 0, i8* %_29)
  %_32 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_26, i8* %_28)
  %_34 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_17, i8* %_32)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_16, i8* %_34)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i1 @"java.util.regex.Matcher::matches_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i1 (i8*, i32, i32) @"java.util.regex.Matcher::genMatch_i32_i32_bool"(i8* %_1, i32 0, i32 3)
  ret i1 %_4
}
define i8* @"java.util.regex.Matcher::replaceAll_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*, i1) @"java.util.regex.Matcher::replace_java.lang.String_bool_java.lang.String"(i8* %_1, i8* %_2, i1 true)
  ret i8* %_5
}
define i8* @"java.util.regex.Matcher::replace_java.lang.String_bool_java.lang.String"(i8* %_1, i8* %_2, i1 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.scalanative.native.Zone$::load"()
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.regex.Matcher$$anonfun$replace$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i1) @"java.util.regex.Matcher$$anonfun$replace$1::init_java.util.regex.Matcher_java.lang.String_bool"(i8* %_6, i8* %_1, i8* %_2, i1 %_3)
  %_9 = call i8* (i8*, i8*) @"scala.scalanative.native.Zone$::apply_scala.Function1_java.lang.Object"(i8* %_5, i8* %_6)
  ret i8* %_9
}
define i8* @"java.util.regex.Matcher::reset_java.util.regex.Matcher"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i32) @"java.util.regex.Matcher::appendPos$underscore$=_i32_unit"(i8* %_1, i32 0)
  call void (i8*, i1) @"java.util.regex.Matcher::hasMatch$underscore$=_bool_unit"(i8* %_1, i1 false)
  call void (i8*, i1) @"java.util.regex.Matcher::hasGroups$underscore$=_bool_unit"(i8* %_1, i1 false)
  ret i8* %_1
}
define i32 @"java.util.regex.Matcher::start_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*, i32) @"java.util.regex.Matcher::start_i32_i32"(i8* %_1, i32 0)
  ret i32 %_4
}
define i32 @"java.util.regex.Matcher::start_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.util.regex.Matcher::loadGroup_i32_unit"(i8* %_1, i32 %_2)
  %_7 = call i8* (i8*) @"java.util.regex.Matcher::java$util$regex$Matcher$$groups_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_8 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_7, i32 %_2)
  %_14 = bitcast i8* %_8 to i8**
  %_11 = load i8*, i8** %_14
  %_15 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_16 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_15, i32 0, i32 5, i32 5
  %_12 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_12 to i8**
  %_9 = load i8*, i8** %_17
  %_18 = bitcast i8* %_9 to i32 (i8*)*
  %_10 = call i32 (i8*) %_18(i8* %_8)
  ret i32 %_10
}
define i8* @"java.util.regex.Matcher::substring_i32_i32_java.lang.String"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"java.util.regex.Matcher::inputSequence_java.lang.CharSequence"(i8* %_1)
  %_18 = bitcast i8* %_6 to i8**
  %_11 = load i8*, i8** %_18
  %_19 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_12 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 254466
  %_14 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_14 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_13
  %_15 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_15 to i8**
  %_7 = load i8*, i8** %_26
  %_27 = bitcast i8* %_7 to i8* (i8*, i32, i32)*
  %_8 = call i8* (i8*, i32, i32) %_27(i8* %_6, i32 %_2, i32 %_3)
  %_28 = bitcast i8* %_8 to i8**
  %_16 = load i8*, i8** %_28
  %_29 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_30 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_29, i32 0, i32 5, i32 4
  %_17 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_17 to i8**
  %_9 = load i8*, i8** %_31
  %_32 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_32(i8* %_8)
  ret i8* %_10
}
define i8* @"java.util.regex.Pattern$$anonfun$compile$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*) @"java.util.regex.cre2h$RE2RegExpOps::ptr_ptr"(i8* %_2)
  call void (i8*, i8*) @"java.util.regex.Pattern$$anonfun$compile$1::apply_ptr_unit"(i8* %_1, i8* %_6)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.util.regex.Pattern$$anonfun$compile$1::apply_ptr_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret void
}
define void @"java.util.regex.Pattern$$anonfun$compile$1::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.util.regex.Pattern$$anonfun$quote$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"java.util.regex.Pattern$$anonfun$quote$1::apply_scala.scalanative.native.Zone_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.util.regex.Pattern$$anonfun$quote$1::apply_scala.scalanative.native.Zone_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_17 = alloca { i8*, i32 }
  %_4 = bitcast { i8*, i32 }* %_17 to i8*
  %_18 = alloca { i8*, i32 }
  %_5 = bitcast { i8*, i32 }* %_18 to i8*
  %_6 = call i8* () @"java.util.regex.cre2h$::load"()
  %_19 = bitcast i8* %_1 to %"java.util.regex.Pattern$$anonfun$quote$1::layout"*
  %_20 = getelementptr %"java.util.regex.Pattern$$anonfun$quote$1::layout", %"java.util.regex.Pattern$$anonfun$quote$1::layout"* %_19, i32 0, i32 1
  %_7 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_21
  call void (i8*, i8*, i8*, i8*) @"java.util.regex.cre2h$::toRE2String_java.lang.String_ptr_scala.scalanative.native.Zone_unit"(i8* %_6, i8* %_8, i8* %_4, i8* %_2)
  %_11 = call i8* () @"java.util.regex.cre2$::load"()
  %_12 = call i32 (i8*, i8*) @"scalanative_cre2_quote_meta"(i8* %_5, i8* %_4)
  %_13 = call i8* () @"java.util.regex.cre2h$::load"()
  %_15 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::fromRE2String_ptr_java.lang.String"(i8* %_13, i8* %_5)
  ret i8* %_15
}
define void @"java.util.regex.Pattern$$anonfun$quote$1::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.util.regex.Pattern$$anonfun$quote$1::layout"*
  %_10 = getelementptr %"java.util.regex.Pattern$$anonfun$quote$1::layout", %"java.util.regex.Pattern$$anonfun$quote$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i32 @"java.util.regex.Pattern$::CANON$underscore$EQ_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 128
}
define i32 @"java.util.regex.Pattern$::CASE$underscore$INSENSITIVE_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 2
}
define i32 @"java.util.regex.Pattern$::COMMENTS_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 4
}
define i32 @"java.util.regex.Pattern$::DOTALL_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 32
}
define i32 @"java.util.regex.Pattern$::LITERAL_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 16
}
define i32 @"java.util.regex.Pattern$::UNICODE$underscore$CASE_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 64
}
define i32 @"java.util.regex.Pattern$::UNICODE$underscore$CHARACTER$underscore$CLASS_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 256
}
define i32 @"java.util.regex.Pattern$::UNIX$underscore$LINES_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"java.util.regex.Pattern$::compile_java.lang.String_i32_java.util.regex.Pattern"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.regex.Pattern$$anonfun$compile$1::type" to i8*), i64 8)
  call void (i8*) @"java.util.regex.Pattern$$anonfun$compile$1::init"(i8* %_6)
  %_9 = call i8* (i8*, i8*, i32, i8*) @"java.util.regex.Pattern$CompiledPatternStore$::withRE2Regex_java.lang.String_i32_scala.Function1_java.lang.Object"(i8* %_5, i8* %_2, i32 %_3, i8* %_6)
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.Pattern::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.util.regex.Pattern::init_java.lang.String_i32"(i8* %_10, i8* %_2, i32 %_3)
  ret i8* %_10
}
define i8* @"java.util.regex.Pattern$::compile_java.lang.String_java.util.regex.Pattern"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*, i32) @"java.util.regex.Pattern$::compile_java.lang.String_i32_java.util.regex.Pattern"(i8* %_1, i8* %_2, i32 0)
  ret i8* %_5
}
define void @"java.util.regex.Pattern$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.regex.Pattern$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 517
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.Pattern$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.regex.Pattern$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"java.util.regex.Pattern$::matches_java.lang.String_java.lang.CharSequence_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i8*) @"java.util.regex.Pattern$::compile_java.lang.String_java.util.regex.Pattern"(i8* %_1, i8* %_2)
  %_8 = call i8* (i8*, i8*) @"java.util.regex.Pattern::matcher_java.lang.CharSequence_java.util.regex.Matcher"(i8* %_6, i8* %_3)
  %_10 = call i1 (i8*) @"java.util.regex.Matcher::matches_bool"(i8* %_8)
  ret i1 %_10
}
define i8* @"java.util.regex.Pattern$::quote_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.Zone$::load"()
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.regex.Pattern$$anonfun$quote$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.util.regex.Pattern$$anonfun$quote$1::init_java.lang.String"(i8* %_5, i8* %_2)
  %_8 = call i8* (i8*, i8*) @"scala.scalanative.native.Zone$::apply_scala.Function1_java.lang.Object"(i8* %_4, i8* %_5)
  ret i8* %_8
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::64" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::66" to i8*))
  %_10 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_3, i8* %_10)
  %_12 = call i8* () @"scala.Predef$::load"()
  %_13 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_14 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_13, i32 1)
  %_26 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::layout"*
  %_27 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::layout"* %_26, i32 0, i32 1
  %_15 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_28
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_14, i32 0, i8* %_16)
  %_19 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_12, i8* %_14)
  %_21 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_3, i8* %_19)
  ret i8* %_21
}
define void @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::init_java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::layout"*
  %_11 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.cre2h$RE2RegExpOps::type" to i8*), i64 16)
  %_7 = call i8* (i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::apply_scala.scalanative.native.Zone_ptr"(i8* %_1, i8* %_2)
  call void (i8*, i8*) @"java.util.regex.cre2h$RE2RegExpOps::init_ptr"(i8* %_4, i8* %_7)
  ret i8* %_4
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::apply_scala.scalanative.native.Zone_ptr"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.regex.Pattern$::load"()
  %_6 = call i32 (i8*) @"java.util.regex.Pattern$::CANON$underscore$EQ_i32"(i8* %_4)
  call void (i8*, i32, i8*) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::notSupported$1_i32_java.lang.String_unit"(i8* %_1, i32 %_6, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::68" to i8*))
  %_9 = call i8* () @"java.util.regex.Pattern$::load"()
  %_11 = call i32 (i8*) @"java.util.regex.Pattern$::COMMENTS_i32"(i8* %_9)
  call void (i8*, i32, i8*) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::notSupported$1_i32_java.lang.String_unit"(i8* %_1, i32 %_11, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::70" to i8*))
  %_14 = call i8* () @"java.util.regex.Pattern$::load"()
  %_16 = call i32 (i8*) @"java.util.regex.Pattern$::UNICODE$underscore$CASE_i32"(i8* %_14)
  call void (i8*, i32, i8*) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::notSupported$1_i32_java.lang.String_unit"(i8* %_1, i32 %_16, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::72" to i8*))
  %_19 = call i8* () @"java.util.regex.Pattern$::load"()
  %_21 = call i32 (i8*) @"java.util.regex.Pattern$::UNICODE$underscore$CHARACTER$underscore$CLASS_i32"(i8* %_19)
  call void (i8*, i32, i8*) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::notSupported$1_i32_java.lang.String_unit"(i8* %_1, i32 %_21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::74" to i8*))
  %_24 = call i8* () @"java.util.regex.Pattern$::load"()
  %_26 = call i32 (i8*) @"java.util.regex.Pattern$::UNIX$underscore$LINES_i32"(i8* %_24)
  call void (i8*, i32, i8*) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::notSupported$1_i32_java.lang.String_unit"(i8* %_1, i32 %_26, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::76" to i8*))
  %_29 = call i8* () @"java.util.regex.cre2$::load"()
  %_30 = call i8* () @"scalanative_cre2_opt_new"()
  br label %_33.0
_33.0:
  %_37 = invoke i8* () @"java.util.regex.cre2$::load"() to label %_33.1 unwind label %_31.0
_33.1:
  %_199 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"*
  %_200 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"* %_199, i32 0, i32 1
  %_38 = bitcast i32* %_200 to i8*
  %_201 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_201
  %_40 = invoke i8* () @"java.util.regex.Pattern$::load"() to label %_33.2 unwind label %_31.0
_33.2:
  %_42 = invoke i32 (i8*) @"java.util.regex.Pattern$::CASE$underscore$INSENSITIVE_i32"(i8* %_40) to label %_33.3 unwind label %_31.0
_33.3:
  %_43 = and i32 %_39, %_42
  invoke void (i8*, i32) @"scalanative_cre2_opt_set_never_capture"(i8* %_30, i32 %_43) to label %_33.4 unwind label %_31.0
_33.4:
  %_45 = invoke i8* () @"java.util.regex.cre2$::load"() to label %_33.5 unwind label %_31.0
_33.5:
  %_202 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"*
  %_203 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"* %_202, i32 0, i32 1
  %_46 = bitcast i32* %_203 to i8*
  %_204 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_204
  %_48 = invoke i8* () @"java.util.regex.Pattern$::load"() to label %_33.6 unwind label %_31.0
_33.6:
  %_50 = invoke i32 (i8*) @"java.util.regex.Pattern$::DOTALL_i32"(i8* %_48) to label %_33.7 unwind label %_31.0
_33.7:
  %_51 = and i32 %_47, %_50
  invoke void (i8*, i32) @"scalanative_cre2_opt_set_dot_nl"(i8* %_30, i32 %_51) to label %_33.8 unwind label %_31.0
_33.8:
  %_53 = invoke i8* () @"java.util.regex.cre2$::load"() to label %_33.9 unwind label %_31.0
_33.9:
  %_205 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"*
  %_206 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"* %_205, i32 0, i32 1
  %_54 = bitcast i32* %_206 to i8*
  %_207 = bitcast i8* %_54 to i32*
  %_55 = load i32, i32* %_207
  %_56 = invoke i8* () @"java.util.regex.Pattern$::load"() to label %_33.10 unwind label %_31.0
_33.10:
  %_58 = invoke i32 (i8*) @"java.util.regex.Pattern$::LITERAL_i32"(i8* %_56) to label %_33.11 unwind label %_31.0
_33.11:
  %_59 = and i32 %_55, %_58
  invoke void (i8*, i32) @"scalanative_cre2_opt_set_literal"(i8* %_30, i32 %_59) to label %_33.12 unwind label %_31.0
_33.12:
  %_61 = invoke i8* () @"java.util.regex.cre2$::load"() to label %_33.13 unwind label %_31.0
_33.13:
  invoke void (i8*, i32) @"scalanative_cre2_opt_set_log_errors"(i8* %_30, i32 0) to label %_33.14 unwind label %_31.0
_33.14:
  %_65 = invoke i8* (i8*, i64) @"scala.scalanative.native.Zone$ZoneImpl::alloc_i64_ptr"(i8* %_2, i64 16) to label %_33.15 unwind label %_31.0
_33.15:
  %_66 = invoke i8* () @"scala.scalanative.native.string$::load"() to label %_33.16 unwind label %_31.0
_33.16:
  %_67 = invoke i8* (i8*, i32, i64) @"memset"(i8* %_65, i32 0, i64 16) to label %_33.17 unwind label %_31.0
_33.17:
  %_68 = invoke i8* () @"java.util.regex.cre2h$::load"() to label %_33.18 unwind label %_31.0
_33.18:
  %_208 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"*
  %_209 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"* %_208, i32 0, i32 2
  %_69 = bitcast i8** %_209 to i8*
  %_210 = bitcast i8* %_69 to i8**
  %_70 = load i8*, i8** %_210
  invoke void (i8*, i8*, i8*, i8*) @"java.util.regex.cre2h$::toRE2String_java.lang.String_ptr_scala.scalanative.native.Zone_unit"(i8* %_68, i8* %_70, i8* %_65, i8* %_2) to label %_33.19 unwind label %_31.0
_33.19:
  %_73 = invoke i8* () @"java.util.regex.cre2$::load"() to label %_33.20 unwind label %_31.0
_33.20:
  %_74 = invoke i8* () @"java.util.regex.cre2h$RE2StringOps$::load"() to label %_33.21 unwind label %_31.0
_33.21:
  %_75 = invoke i8* () @"java.util.regex.cre2h$::load"() to label %_33.22 unwind label %_31.0
_33.22:
  %_77 = invoke i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_75, i8* %_65) to label %_33.23 unwind label %_31.0
_33.23:
  %_79 = invoke i8* (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::data$extension_ptr_ptr"(i8* %_74, i8* %_77) to label %_33.24 unwind label %_31.0
_33.24:
  %_80 = invoke i8* () @"java.util.regex.cre2h$RE2StringOps$::load"() to label %_33.25 unwind label %_31.0
_33.25:
  %_81 = invoke i8* () @"java.util.regex.cre2h$::load"() to label %_33.26 unwind label %_31.0
_33.26:
  %_83 = invoke i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_81, i8* %_65) to label %_33.27 unwind label %_31.0
_33.27:
  %_85 = invoke i32 (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::length$extension_ptr_i32"(i8* %_80, i8* %_83) to label %_33.28 unwind label %_31.0
_33.28:
  %_86 = invoke i8* (i8*, i32, i8*) @"scalanative_cre2_new"(i8* %_79, i32 %_85, i8* %_30) to label %_33.29 unwind label %_31.0
_33.29:
  %_87 = invoke i8* () @"java.util.regex.cre2$::load"() to label %_33.30 unwind label %_31.0
_33.30:
  %_88 = invoke i32 (i8*) @"scalanative_cre2_error_code"(i8* %_86) to label %_33.31 unwind label %_31.0
_33.31:
  %_93 = icmp ne i32 %_88, 0
  br i1 %_93, label %_89.0, label %_90.0
_90.0:
  br label %_91.0
_91.0:
  br label %_164.0
_164.0:
  %_165 = call i8* () @"java.util.regex.cre2$::load"()
  call void (i8*) @"scalanative_cre2_opt_delete"(i8* %_30)
  br label %_34.0
_34.0:
  %_36 = phi i8* [%_86, %_164.0]
  ret i8* %_36
_89.0:
  %_96 = invoke i8* (i8*, i64) @"scala.scalanative.native.Zone$ZoneImpl::alloc_i64_ptr"(i8* %_2, i64 16) to label %_89.1 unwind label %_31.0
_89.1:
  %_97 = invoke i8* () @"scala.scalanative.native.string$::load"() to label %_89.2 unwind label %_31.0
_89.2:
  %_98 = invoke i8* (i8*, i32, i64) @"memset"(i8* %_96, i32 0, i64 16) to label %_89.3 unwind label %_31.0
_89.3:
  %_99 = invoke i8* () @"java.util.regex.cre2$::load"() to label %_89.4 unwind label %_31.0
_89.4:
  invoke void (i8*, i8*) @"scalanative_cre2_error_arg"(i8* %_86, i8* %_96) to label %_89.5 unwind label %_31.0
_89.5:
  %_101 = invoke i8* () @"java.util.regex.cre2h$::load"() to label %_89.6 unwind label %_31.0
_89.6:
  %_103 = invoke i8* (i8*, i8*) @"java.util.regex.cre2h$::fromRE2String_ptr_java.lang.String"(i8* %_101, i8* %_96) to label %_89.7 unwind label %_31.0
_89.7:
  %_108 = icmp eq i32 %_88, 7
  br i1 %_108, label %_104.0, label %_105.0
_105.0:
  %_119 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_120 = invoke i8* () @"scala.Predef$::load"() to label %_105.1 unwind label %_31.0
_105.1:
  %_211 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"*
  %_212 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"* %_211, i32 0, i32 2
  %_121 = bitcast i8** %_212 to i8*
  %_213 = bitcast i8* %_121 to i8**
  %_122 = load i8*, i8** %_213
  %_124 = invoke i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_120, i8* %_122) to label %_105.2 unwind label %_31.0
_105.2:
  invoke void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_119, i8* %_124) to label %_105.3 unwind label %_31.0
_105.3:
  %_126 = invoke i8* () @"scala.Predef$::load"() to label %_105.4 unwind label %_31.0
_105.4:
  %_128 = invoke i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapString_java.lang.String_scala.collection.immutable.WrappedString"(i8* %_126, i8* %_103) to label %_105.5 unwind label %_31.0
_105.5:
  %_214 = bitcast i8* %_119 to i8**
  %_170 = load i8*, i8** %_214
  %_215 = bitcast i8* %_170 to { i32, i8*, i8 }*
  %_216 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_215, i32 0, i32 0
  %_171 = bitcast i32* %_216 to i8*
  %_217 = bitcast i8* %_171 to i32*
  %_172 = load i32, i32* %_217
  %_218 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_219 = getelementptr i8*, i8** %_218, i32 141449
  %_173 = bitcast i8** %_219 to i8*
  %_220 = bitcast i8* %_173 to i8**
  %_221 = getelementptr i8*, i8** %_220, i32 %_172
  %_174 = bitcast i8** %_221 to i8*
  %_222 = bitcast i8* %_174 to i8**
  %_129 = load i8*, i8** %_222
  %_223 = bitcast i8* %_129 to i32 (i8*, i8*)*
  %_130 = invoke i32 (i8*, i8*) %_223(i8* %_119, i8* %_128) to label %_105.6 unwind label %_31.0
_105.6:
  br label %_106.0
_106.0:
  %_107 = phi i32 [%_130, %_105.6], [%_118, %_104.4]
  %_131 = invoke i8* () @"scala.scalanative.native.package$::load"() to label %_106.1 unwind label %_31.0
_106.1:
  %_132 = invoke i8* () @"java.util.regex.cre2$::load"() to label %_106.2 unwind label %_31.0
_106.2:
  %_133 = invoke i8* (i8*) @"scalanative_cre2_error_string"(i8* %_86) to label %_106.3 unwind label %_31.0
_106.3:
  %_134 = invoke i8* () @"scala.scalanative.native.package$::load"() to label %_106.4 unwind label %_31.0
_106.4:
  %_136 = invoke i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_134) to label %_106.5 unwind label %_31.0
_106.5:
  %_138 = invoke i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_131, i8* %_133, i8* %_136) to label %_106.6 unwind label %_31.0
_106.6:
  switch i32 %_88, label %_153.0 [
    i32 1, label %_139.0
    i32 2, label %_140.0
    i32 3, label %_141.0
    i32 4, label %_142.0
    i32 5, label %_143.0
    i32 6, label %_144.0
    i32 7, label %_145.0
    i32 8, label %_146.0
    i32 9, label %_147.0
    i32 10, label %_148.0
    i32 11, label %_149.0
    i32 12, label %_150.0
    i32 13, label %_151.0
    i32 14, label %_152.0
  ]
_152.0:
  br label %_154.0
_154.0:
  %_155 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::78" to i8*), %_152.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::80" to i8*), %_151.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::82" to i8*), %_150.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::84" to i8*), %_149.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::86" to i8*), %_148.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::88" to i8*), %_147.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::90" to i8*), %_146.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::92" to i8*), %_145.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::94" to i8*), %_144.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::96" to i8*), %_143.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::98" to i8*), %_142.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::100" to i8*), %_141.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::102" to i8*), %_140.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::104" to i8*), %_139.0], [%_138, %_153.0]
  %_156 = invoke i8* () @"java.util.regex.cre2$::load"() to label %_154.1 unwind label %_31.0
_154.1:
  invoke void (i8*) @"scalanative_cre2_delete"(i8* %_86) to label %_154.2 unwind label %_31.0
_154.2:
  %_158 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.util.regex.PatternSyntaxException::type" to i8*), i64 56)
  %_224 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"*
  %_225 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"* %_224, i32 0, i32 2
  %_159 = bitcast i8** %_225 to i8*
  %_226 = bitcast i8* %_159 to i8**
  %_160 = load i8*, i8** %_226
  invoke void (i8*, i8*, i8*, i32) @"java.util.regex.PatternSyntaxException::init_java.lang.String_java.lang.String_i32"(i8* %_158, i8* %_155, i8* %_160, i32 %_107) to label %_154.3 unwind label %_31.0
_154.3:
  invoke void (i8*) @"scalanative_throw"(i8* %_158) to label %_154.4 unwind label %_31.0
_154.4:
  unreachable
_31.0:
  %_227 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_228 = extractvalue { i8*, i32 } %_227, 0
  %_229 = extractvalue { i8*, i32 } %_227, 1
  %_230 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_231 = icmp eq i32 %_229, %_230
  br i1 %_231, label %_233, label %_232
_232:
  resume { i8*, i32 } %_227
_233:
  %_234 = call i8* @__cxa_begin_catch(i8* %_228)
  %_235 = bitcast i8* %_234 to i8**
  %_236 = getelementptr i8*, i8** %_235, i32 1
  %_35 = load i8*, i8** %_236
  call void @__cxa_end_catch()
  br label %_167.0
_167.0:
  %_168 = call i8* () @"java.util.regex.cre2$::load"()
  call void (i8*) @"scalanative_cre2_opt_delete"(i8* %_30)
  call void (i8*) @"scalanative_throw"(i8* %_35)
  unreachable
_151.0:
  br label %_154.0
_150.0:
  br label %_154.0
_149.0:
  br label %_154.0
_148.0:
  br label %_154.0
_147.0:
  br label %_154.0
_146.0:
  br label %_154.0
_145.0:
  br label %_154.0
_144.0:
  br label %_154.0
_143.0:
  br label %_154.0
_142.0:
  br label %_154.0
_141.0:
  br label %_154.0
_140.0:
  br label %_154.0
_139.0:
  br label %_154.0
_153.0:
  br label %_154.0
_104.0:
  %_109 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_110 = invoke i8* () @"scala.Predef$::load"() to label %_104.1 unwind label %_31.0
_104.1:
  %_237 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"*
  %_238 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"* %_237, i32 0, i32 2
  %_111 = bitcast i8** %_238 to i8*
  %_239 = bitcast i8* %_111 to i8**
  %_112 = load i8*, i8** %_239
  %_114 = invoke i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_110, i8* %_112) to label %_104.2 unwind label %_31.0
_104.2:
  invoke void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_109, i8* %_114) to label %_104.3 unwind label %_31.0
_104.3:
  %_240 = bitcast i8* %_109 to i8**
  %_175 = load i8*, i8** %_240
  %_241 = bitcast i8* %_175 to { i32, i8*, i8 }*
  %_242 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_241, i32 0, i32 0
  %_176 = bitcast i32* %_242 to i8*
  %_243 = bitcast i8* %_176 to i32*
  %_177 = load i32, i32* %_243
  %_244 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_245 = getelementptr i8*, i8** %_244, i32 238296
  %_178 = bitcast i8** %_245 to i8*
  %_246 = bitcast i8* %_178 to i8**
  %_247 = getelementptr i8*, i8** %_246, i32 %_177
  %_179 = bitcast i8** %_247 to i8*
  %_248 = bitcast i8* %_179 to i8**
  %_116 = load i8*, i8** %_248
  %_249 = bitcast i8* %_116 to i32 (i8*)*
  %_117 = invoke i32 (i8*) %_249(i8* %_109) to label %_104.4 unwind label %_31.0
_104.4:
  %_118 = sub i32 %_117, 1
  br label %_106.0
}
define void @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::init_java.lang.String_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"*
  %_14 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"* %_13, i32 0, i32 2
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"*
  %_17 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"* %_16, i32 0, i32 1
  %_7 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_7 to i32*
  store i32 %_3, i32* %_18
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::notSupported$1_i32_java.lang.String_unit"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_20 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"*
  %_21 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::layout"* %_20, i32 0, i32 1
  %_9 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_22
  %_11 = and i32 %_10, %_2
  %_12 = icmp eq i32 %_11, %_2
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  ret void
_5.0:
  %_13 = call i8* () @"scala.Predef$::load"()
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1$$anonfun$notSupported$1$1::init_java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1_java.lang.String"(i8* %_14, i8* %_1, i8* %_3)
  call void (i8*, i1, i8*) @"scala.Predef$::assert_bool_scala.Function0_unit"(i8* %_13, i1 false, i8* %_14)
  br label %_7.0
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::apply_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::apply_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_9 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$last_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_7)
  %_11 = call i32 (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::rc_i32"(i8* %_9)
  %_12 = icmp sle i32 %_11, 0
  br i1 %_12, label %_3.0, label %_4.0
_4.0:
  %_16 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_18 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$last_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_16)
  %_20 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::next_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_18)
  %_22 = call i8* (i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::findUnused$1_java.util.regex.Pattern$CompiledPatternStore$Node_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1, i8* %_20)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_22, %_4.0], [%_15, %_3.0]
  %_23 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_25 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$map_scala.collection.mutable.HashMap"(i8* %_23)
  %_27 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::key_java.util.regex.Pattern$CompiledPatternStore$Key"(i8* %_6)
  %_29 = call i8* (i8*, i8*) @"scala.collection.mutable.HashMap::-=_java.lang.Object_scala.collection.mutable.HashMap"(i8* %_25, i8* %_27)
  %_35 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::value_ptr"(i8* %_6)
  %_36 = bitcast i8* null to i8*
  %_37 = icmp ne i8* %_35, %_36
  br i1 %_37, label %_30.0, label %_31.0
_31.0:
  br label %_32.0
_32.0:
  %_44 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.Pattern$CompiledPatternStore$Key::type" to i8*), i64 24)
  %_85 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"*
  %_86 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"* %_85, i32 0, i32 2
  %_45 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_45 to i8**
  %_46 = load i8*, i8** %_87
  %_88 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"*
  %_89 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"* %_88, i32 0, i32 1
  %_47 = bitcast i32* %_89 to i8*
  %_90 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_90
  call void (i8*, i8*, i32) @"java.util.regex.Pattern$CompiledPatternStore$Key::init_java.lang.String_i32"(i8* %_44, i8* %_46, i32 %_48)
  call void (i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::key$underscore$=_java.util.regex.Pattern$CompiledPatternStore$Key_unit"(i8* %_6, i8* %_44)
  %_52 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_91 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"*
  %_92 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"* %_91, i32 0, i32 2
  %_53 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_53 to i8**
  %_54 = load i8*, i8** %_93
  %_94 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"*
  %_95 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"* %_94, i32 0, i32 1
  %_55 = bitcast i32* %_95 to i8*
  %_96 = bitcast i8* %_55 to i32*
  %_56 = load i32, i32* %_96
  %_58 = call i8* (i8*, i8*, i32) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$doCompile_java.lang.String_i32_ptr"(i8* %_52, i8* %_54, i32 %_56)
  call void (i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::value$underscore$=_ptr_unit"(i8* %_6, i8* %_58)
  %_61 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_63 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$map_scala.collection.mutable.HashMap"(i8* %_61)
  %_64 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_65 = call i8* () @"scala.Predef$::load"()
  %_67 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::key_java.util.regex.Pattern$CompiledPatternStore$Key"(i8* %_6)
  %_69 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_65, i8* %_67)
  %_71 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_64, i8* %_69, i8* %_6)
  %_73 = call i8* (i8*, i8*) @"scala.collection.mutable.HashMap::+=_scala.Tuple2_scala.collection.mutable.HashMap"(i8* %_63, i8* %_71)
  %_74 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_76 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::next_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_6)
  call void (i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$last$underscore$=_java.util.regex.Pattern$CompiledPatternStore$Node_unit"(i8* %_74, i8* %_76)
  ret i8* %_6
_30.0:
  %_38 = call i8* () @"java.util.regex.cre2$::load"()
  %_40 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::value_ptr"(i8* %_6)
  call void (i8*) @"scalanative_cre2_delete"(i8* %_40)
  call void (i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::value$underscore$=_ptr_unit"(i8* %_6, i8* null)
  br label %_32.0
_3.0:
  %_13 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_15 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$last_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_13)
  br label %_5.0
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::findUnused$1_java.util.regex.Pattern$CompiledPatternStore$Node_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_5 = phi i8* [%_1, %_3.0], [%_5, %_29.0]
  %_6 = phi i8* [%_2, %_3.0], [%_36, %_29.0]
  %_11 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_13 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$last_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_11)
  %_14 = icmp eq i8* %_6, %_13
  br i1 %_14, label %_7.0, label %_8.0
_8.0:
  %_33 = call i32 (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::rc_i32"(i8* %_6)
  %_34 = icmp sle i32 %_33, 0
  br i1 %_34, label %_28.0, label %_29.0
_29.0:
  %_36 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::next_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_6)
  br label %_4.0
_28.0:
  br label %_30.0
_30.0:
  %_31 = phi i8* [%_6, %_28.0]
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_31, %_30.0], [%_22, %_7.0]
  ret i8* %_10
_7.0:
  %_15 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_16 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_18 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$last_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_16)
  %_20 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::next_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_18)
  %_22 = call i8* (i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$freshNode_java.util.regex.Pattern$CompiledPatternStore$Node_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_15, i8* %_20)
  %_23 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_25 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$last_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_23)
  call void (i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::next$underscore$=_java.util.regex.Pattern$CompiledPatternStore$Node_unit"(i8* %_25, i8* %_22)
  br label %_9.0
}
define void @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::init_java.lang.String_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"*
  %_14 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"* %_13, i32 0, i32 2
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"*
  %_17 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout", %"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::layout"* %_16, i32 0, i32 1
  %_7 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_7 to i32*
  store i32 %_3, i32* %_18
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$::f$1_java.util.regex.Pattern$CompiledPatternStore$Node_i32_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_6, %_10.0]
  %_7 = phi i8* [%_2, %_4.0], [%_15, %_10.0]
  %_8 = phi i32 [%_3, %_4.0], [%_16, %_10.0]
  %_13 = icmp slt i32 %_8, 0
  br i1 %_13, label %_9.0, label %_10.0
_10.0:
  %_15 = call i8* (i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$freshNode_java.util.regex.Pattern$CompiledPatternStore$Node_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_6, i8* %_7)
  %_16 = sub i32 %_8, 1
  br label %_5.0
_9.0:
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_7, %_9.0]
  ret i8* %_12
}
define void @"java.util.regex.Pattern$CompiledPatternStore$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_5 = call i8* (i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$freshNode_java.util.regex.Pattern$CompiledPatternStore$Node_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1, i8* null)
  %_7 = call i8* (i8*, i8*, i32) @"java.util.regex.Pattern$CompiledPatternStore$::f$1_java.util.regex.Pattern$CompiledPatternStore$Node_i32_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1, i8* %_5, i32 128)
  call void (i8*, i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::next$underscore$=_java.util.regex.Pattern$CompiledPatternStore$Node_unit"(i8* %_5, i8* %_7)
  %_21 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$::layout"*
  %_22 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$::layout", %"java.util.regex.Pattern$CompiledPatternStore$::layout"* %_21, i32 0, i32 1
  %_10 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_10 to i8**
  store i8* %_5, i8** %_23
  %_12 = call i8* () @"scala.collection.mutable.HashMap$::load"()
  %_14 = call i8* (i8*) @"scala.collection.mutable.HashMap$::empty_scala.collection.mutable.HashMap"(i8* %_12)
  %_24 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$::layout"*
  %_25 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$::layout", %"java.util.regex.Pattern$CompiledPatternStore$::layout"* %_24, i32 0, i32 2
  %_15 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_15 to i8**
  store i8* %_14, i8** %_26
  ret void
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$doCompile_java.lang.String_i32_ptr"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.scalanative.native.Zone$::load"()
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$java$util$regex$Pattern$CompiledPatternStore$$doCompile$1::init_java.lang.String_i32"(i8* %_6, i8* %_2, i32 %_3)
  %_9 = call i8* (i8*, i8*) @"scala.scalanative.native.Zone$::apply_scala.Function1_java.lang.Object"(i8* %_5, i8* %_6)
  %_12 = call i8* (i8*) @"java.util.regex.cre2h$RE2RegExpOps::ptr_ptr"(i8* %_9)
  ret i8* %_12
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$freshNode_java.util.regex.Pattern$CompiledPatternStore$Node_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.Pattern$CompiledPatternStore$Node::type" to i8*), i64 40)
  call void (i8*, i8*, i8*, i32, i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::init_java.util.regex.Pattern$CompiledPatternStore$Key_ptr_i32_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_4, i8* null, i8* null, i32 0, i8* %_2)
  ret i8* %_4
}
define void @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$last$underscore$=_java.util.regex.Pattern$CompiledPatternStore$Node_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$::layout"*
  %_8 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$::layout", %"java.util.regex.Pattern$CompiledPatternStore$::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$last_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$::layout"*
  %_6 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$::layout", %"java.util.regex.Pattern$CompiledPatternStore$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$map_scala.collection.mutable.HashMap"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$::layout"*
  %_6 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$::layout", %"java.util.regex.Pattern$CompiledPatternStore$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 516
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.Pattern$CompiledPatternStore$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.regex.Pattern$CompiledPatternStore$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$::selectNode_java.lang.String_i32_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$::java$util$regex$Pattern$CompiledPatternStore$$map_scala.collection.mutable.HashMap"(i8* %_1)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.Pattern$CompiledPatternStore$Key::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.util.regex.Pattern$CompiledPatternStore$Key::init_java.lang.String_i32"(i8* %_7, i8* %_2, i32 %_3)
  %_10 = call i8* (i8*, i8*) @"scala.collection.mutable.HashMap::get_java.lang.Object_scala.Option"(i8* %_6, i8* %_7)
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.util.regex.Pattern$CompiledPatternStore$$anonfun$selectNode$1::init_java.lang.String_i32"(i8* %_11, i8* %_2, i32 %_3)
  %_14 = call i8* (i8*, i8*) @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8* %_10, i8* %_11)
  ret i8* %_14
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$::withRE2Regex_java.lang.String_i32_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2, i32 %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_7 = call i8* (i8*, i8*, i32) @"java.util.regex.Pattern$CompiledPatternStore$::selectNode_java.lang.String_i32_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1, i8* %_2, i32 %_3)
  %_9 = call i32 (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::rc_i32"(i8* %_7)
  %_10 = add i32 %_9, 1
  call void (i8*, i32) @"java.util.regex.Pattern$CompiledPatternStore$Node::rc$underscore$=_i32_unit"(i8* %_7, i32 %_10)
  br label %_15.0
_15.0:
  %_19 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.cre2h$RE2RegExpOps::type" to i8*), i64 16)
  %_21 = invoke i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::value_ptr"(i8* %_7) to label %_15.1 unwind label %_13.0
_15.1:
  invoke void (i8*, i8*) @"java.util.regex.cre2h$RE2RegExpOps::init_ptr"(i8* %_19, i8* %_21) to label %_15.2 unwind label %_13.0
_15.2:
  %_48 = bitcast i8* %_4 to i8**
  %_38 = load i8*, i8** %_48
  %_49 = bitcast i8* %_38 to { i32, i8*, i8 }*
  %_50 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_49, i32 0, i32 0
  %_39 = bitcast i32* %_50 to i8*
  %_51 = bitcast i8* %_39 to i32*
  %_40 = load i32, i32* %_51
  %_52 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 55857
  %_41 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_41 to i8**
  %_55 = getelementptr i8*, i8** %_54, i32 %_40
  %_42 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_42 to i8**
  %_23 = load i8*, i8** %_56
  %_57 = bitcast i8* %_23 to i8* (i8*, i8*)*
  %_24 = invoke i8* (i8*, i8*) %_57(i8* %_4, i8* %_19) to label %_15.3 unwind label %_13.0
_15.3:
  br label %_26.0
_26.0:
  %_28 = call i32 (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::rc_i32"(i8* %_7)
  %_29 = sub i32 %_28, 1
  call void (i8*, i32) @"java.util.regex.Pattern$CompiledPatternStore$Node::rc$underscore$=_i32_unit"(i8* %_7, i32 %_29)
  br label %_16.0
_16.0:
  %_18 = phi i8* [%_24, %_26.0]
  ret i8* %_18
_13.0:
  %_58 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_59 = extractvalue { i8*, i32 } %_58, 0
  %_60 = extractvalue { i8*, i32 } %_58, 1
  %_61 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_62 = icmp eq i32 %_60, %_61
  br i1 %_62, label %_64, label %_63
_63:
  resume { i8*, i32 } %_58
_64:
  %_65 = call i8* @__cxa_begin_catch(i8* %_59)
  %_66 = bitcast i8* %_65 to i8**
  %_67 = getelementptr i8*, i8** %_66, i32 1
  %_17 = load i8*, i8** %_67
  call void @__cxa_end_catch()
  br label %_32.0
_32.0:
  %_34 = call i32 (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Node::rc_i32"(i8* %_7)
  %_35 = sub i32 %_34, 1
  call void (i8*, i32) @"java.util.regex.Pattern$CompiledPatternStore$Node::rc$underscore$=_i32_unit"(i8* %_7, i32 %_35)
  call void (i8*) @"scalanative_throw"(i8* %_17)
  unreachable
}
define i1 @"java.util.regex.Pattern$CompiledPatternStore$Key::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.Pattern$CompiledPatternStore$Key::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"java.util.regex.Pattern$CompiledPatternStore$Key::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_52 = icmp eq i8* %_2, null
  br i1 %_52, label %_49.0, label %_50.0
_50.0:
  %_58 = bitcast i8* %_2 to i8**
  %_54 = load i8*, i8** %_58
  %_55 = icmp eq i8* %_54, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.Pattern$CompiledPatternStore$Key::type" to i8*)
  br label %_51.0
_51.0:
  %_48 = phi i1 [false, %_49.0], [%_55, %_50.0]
  br i1 %_48, label %_16.0, label %_17.0
_17.0:
  br label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_23 = phi i1 [false, %_14.0], [true, %_16.0]
  br i1 %_23, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i1 [false, %_10.0], [%_28, %_27.0]
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_12, %_11.0], [true, %_4.0]
  ret i1 %_7
_9.0:
  %_30 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Key::regex_java.lang.String"(i8* %_1)
  %_35 = icmp eq i8* %_30, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  %_40 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Key::regex_java.lang.String"(i8* %_2)
  %_59 = bitcast i8* %_30 to i8**
  %_56 = load i8*, i8** %_59
  %_60 = bitcast i8* %_56 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_61 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_60, i32 0, i32 5, i32 3
  %_57 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_57 to i8**
  %_41 = load i8*, i8** %_62
  %_63 = bitcast i8* %_41 to i1 (i8*, i8*)*
  %_42 = call i1 (i8*, i8*) %_63(i8* %_30, i8* %_40)
  br label %_33.0
_33.0:
  %_34 = phi i1 [%_42, %_32.0], [%_38, %_31.0]
  br i1 %_34, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_47, %_25.0]
  br label %_11.0
_25.0:
  %_44 = call i32 (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Key::flags_i32"(i8* %_1)
  %_46 = call i32 (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Key::flags_i32"(i8* %_2)
  %_47 = icmp eq i32 %_44, %_46
  br label %_27.0
_31.0:
  %_37 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Key::regex_java.lang.String"(i8* %_2)
  %_38 = icmp eq i8* %_37, null
  br label %_33.0
_16.0:
  br label %_15.0
_49.0:
  br label %_51.0
_4.0:
  br label %_6.0
}
define i32 @"java.util.regex.Pattern$CompiledPatternStore$Key::flags_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Key::layout"*
  %_6 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Key::layout", %"java.util.regex.Pattern$CompiledPatternStore$Key::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i32 @"java.util.regex.Pattern$CompiledPatternStore$Key::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_29 = alloca i32
  %_3 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_3 to i32*
  store i32 -889275714, i32* %_30
  %_5 = call i8* () @"scala.runtime.Statics$::load"()
  %_31 = bitcast i8* %_3 to i32*
  %_6 = load i32, i32* %_31
  %_7 = call i8* () @"scala.runtime.Statics$::load"()
  %_9 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Key::regex_java.lang.String"(i8* %_1)
  %_11 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_7, i8* %_9)
  %_13 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_5, i32 %_6, i32 %_11)
  %_32 = bitcast i8* %_3 to i32*
  store i32 %_13, i32* %_32
  %_15 = call i8* () @"scala.runtime.Statics$::load"()
  %_33 = bitcast i8* %_3 to i32*
  %_16 = load i32, i32* %_33
  %_18 = call i32 (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Key::flags_i32"(i8* %_1)
  %_20 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_15, i32 %_16, i32 %_18)
  %_34 = bitcast i8* %_3 to i32*
  store i32 %_20, i32* %_34
  %_22 = call i8* () @"scala.runtime.Statics$::load"()
  %_35 = bitcast i8* %_3 to i32*
  %_23 = load i32, i32* %_35
  %_25 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8* %_22, i32 %_23, i32 2)
  ret i32 %_25
}
define void @"java.util.regex.Pattern$CompiledPatternStore$Key::init_java.lang.String_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_17 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Key::layout"*
  %_18 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Key::layout", %"java.util.regex.Pattern$CompiledPatternStore$Key::layout"* %_17, i32 0, i32 2
  %_5 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_19
  %_20 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Key::layout"*
  %_21 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Key::layout", %"java.util.regex.Pattern$CompiledPatternStore$Key::layout"* %_20, i32 0, i32 1
  %_7 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_7 to i32*
  store i32 %_3, i32* %_22
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_10 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i32 @"java.util.regex.Pattern$CompiledPatternStore$Key::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 2
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$Key::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_6.0 [
    i32 0, label %_4.0
    i32 1, label %_5.0
  ]
_5.0:
  %_18 = call i32 (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Key::flags_i32"(i8* %_1)
  %_19 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_18)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_19, %_5.0], [%_16, %_4.0]
  ret i8* %_8
_4.0:
  %_16 = call i8* (i8*) @"java.util.regex.Pattern$CompiledPatternStore$Key::regex_java.lang.String"(i8* %_1)
  br label %_7.0
_6.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_10 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_24 = bitcast i8* %_10 to i8**
  %_20 = load i8*, i8** %_24
  %_25 = bitcast i8* %_20 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_26 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_25, i32 0, i32 5, i32 4
  %_21 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_21 to i8**
  %_11 = load i8*, i8** %_27
  %_28 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_28(i8* %_10)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_9, i8* %_12)
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$Key::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$Key::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::106" to i8*)
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$Key::regex_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Key::layout"*
  %_6 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Key::layout", %"java.util.regex.Pattern$CompiledPatternStore$Key::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$Key::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define void @"java.util.regex.Pattern$CompiledPatternStore$Node::init_java.util.regex.Pattern$CompiledPatternStore$Key_ptr_i32_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_21 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_22 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_21, i32 0, i32 1
  %_7 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_7 to i8**
  store i8* %_2, i8** %_23
  %_24 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_25 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_24, i32 0, i32 4
  %_9 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_9 to i8**
  store i8* %_3, i8** %_26
  %_27 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_28 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_27, i32 0, i32 3
  %_11 = bitcast i32* %_28 to i8*
  %_29 = bitcast i8* %_11 to i32*
  store i32 %_4, i32* %_29
  %_30 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_31 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_30, i32 0, i32 2
  %_13 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_13 to i8**
  store i8* %_5, i8** %_32
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"java.util.regex.Pattern$CompiledPatternStore$Node::key$underscore$=_java.util.regex.Pattern$CompiledPatternStore$Key_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_8 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$Node::key_java.util.regex.Pattern$CompiledPatternStore$Key"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_6 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.util.regex.Pattern$CompiledPatternStore$Node::next$underscore$=_java.util.regex.Pattern$CompiledPatternStore$Node_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_8 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$Node::next_java.util.regex.Pattern$CompiledPatternStore$Node"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_6 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.util.regex.Pattern$CompiledPatternStore$Node::rc$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_8 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.util.regex.Pattern$CompiledPatternStore$Node::rc_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_6 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"java.util.regex.Pattern$CompiledPatternStore$Node::value$underscore$=_ptr_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_8 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_7, i32 0, i32 4
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.util.regex.Pattern$CompiledPatternStore$Node::value_ptr"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"*
  %_6 = getelementptr %"java.util.regex.Pattern$CompiledPatternStore$Node::layout", %"java.util.regex.Pattern$CompiledPatternStore$Node::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.util.regex.Pattern::init_java.lang.String_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"java.util.regex.Pattern::layout"*
  %_14 = getelementptr %"java.util.regex.Pattern::layout", %"java.util.regex.Pattern::layout"* %_13, i32 0, i32 2
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"java.util.regex.Pattern::layout"*
  %_17 = getelementptr %"java.util.regex.Pattern::layout", %"java.util.regex.Pattern::layout"* %_16, i32 0, i32 1
  %_7 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_7 to i32*
  store i32 %_3, i32* %_18
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.regex.Pattern::matcher_java.lang.CharSequence_java.util.regex.Matcher"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.Matcher::type" to i8*), i64 48)
  call void (i8*, i8*, i8*) @"java.util.regex.Matcher::init_java.util.regex.Pattern_java.lang.CharSequence"(i8* %_4, i8* %_1, i8* %_2)
  ret i8* %_4
}
define i8* @"java.util.regex.Pattern::pattern_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Pattern::layout"*
  %_6 = getelementptr %"java.util.regex.Pattern::layout", %"java.util.regex.Pattern::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.regex.Pattern::split_java.lang.CharSequence_i32_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.Matcher::type" to i8*), i64 48)
  call void (i8*, i8*, i8*) @"java.util.regex.Matcher::init_java.util.regex.Pattern_java.lang.CharSequence"(i8* %_5, i8* %_1, i8* %_2)
  %_8 = call i8* (i8*, i8*, i32) @"java.util.regex.Pattern::split_java.util.regex.Matcher_i32_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_5, i32 %_3)
  ret i8* %_8
}
define i8* @"java.util.regex.Pattern::split_java.util.regex.Matcher_i32_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_150 = alloca i32
  %_5 = bitcast i32* %_150 to i8*
  %_151 = alloca i32
  %_6 = bitcast i32* %_151 to i8*
  %_152 = alloca i32
  %_7 = bitcast i32* %_152 to i8*
  %_153 = alloca i32
  %_8 = bitcast i32* %_153 to i8*
  %_154 = alloca i32
  %_9 = bitcast i32* %_154 to i8*
  %_155 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_155
  %_156 = bitcast i8* %_8 to i32*
  store i32 0, i32* %_156
  %_157 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_157
  br label %_13.0
_13.0:
  %_19 = call i1 (i8*) @"java.util.regex.Matcher::find_bool"(i8* %_2)
  br i1 %_19, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_158 = bitcast i8* %_5 to i32*
  %_50 = load i32, i32* %_158
  %_52 = call i32 (i8*) @"java.util.regex.Matcher::inputLength_i32"(i8* %_2)
  %_53 = icmp slt i32 %_50, %_52
  br i1 %_53, label %_46.0, label %_47.0
_47.0:
  %_54 = icmp ne i32 %_3, 0
  br label %_48.0
_48.0:
  %_49 = phi i1 [%_54, %_47.0], [true, %_46.0]
  br i1 %_49, label %_42.0, label %_43.0
_43.0:
  br label %_44.0
_44.0:
  %_159 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_159
  %_69 = icmp sgt i32 %_3, 0
  br i1 %_69, label %_65.0, label %_66.0
_66.0:
  br label %_67.0
_67.0:
  %_68 = phi i1 [false, %_66.0], [%_71, %_65.0]
  br i1 %_68, label %_61.0, label %_62.0
_62.0:
  br label %_63.0
_63.0:
  %_74 = call i8* () @"scala.Array$::load"()
  %_160 = bitcast i8* %_8 to i32*
  %_75 = load i32, i32* %_160
  %_76 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_77 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_77, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*))
  %_80 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_76, i8* %_77)
  %_82 = call i8* (i8*, i32, i8*) @"scala.Array$::ofDim_i32_scala.reflect.ClassTag_java.lang.Object"(i8* %_74, i32 %_75, i8* %_80)
  %_161 = bitcast i8* %_9 to i32*
  store i32 0, i32* %_161
  %_162 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_162
  %_87 = call i8* (i8*) @"java.util.regex.Matcher::reset_java.util.regex.Matcher"(i8* %_2)
  br label %_88.0
_88.0:
  %_98 = call i1 (i8*) @"java.util.regex.Matcher::find_bool"(i8* %_2)
  br i1 %_98, label %_93.0, label %_94.0
_94.0:
  br label %_95.0
_95.0:
  %_96 = phi i1 [false, %_94.0], [%_103, %_93.0]
  br i1 %_96, label %_89.0, label %_90.0
_90.0:
  br label %_91.0
_91.0:
  %_163 = bitcast i8* %_9 to i32*
  %_122 = load i32, i32* %_163
  %_164 = bitcast i8* %_8 to i32*
  %_123 = load i32, i32* %_164
  %_124 = icmp slt i32 %_122, %_123
  br i1 %_124, label %_118.0, label %_119.0
_119.0:
  br label %_120.0
_120.0:
  ret i8* %_82
_118.0:
  %_165 = bitcast i8* %_9 to i32*
  %_125 = load i32, i32* %_165
  %_166 = bitcast i8* %_5 to i32*
  %_126 = load i32, i32* %_166
  %_128 = call i32 (i8*) @"java.util.regex.Matcher::inputLength_i32"(i8* %_2)
  %_130 = call i8* (i8*, i32, i32) @"java.util.regex.Matcher::substring_i32_i32_java.lang.String"(i8* %_2, i32 %_126, i32 %_128)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_82, i32 %_125, i8* %_130)
  br label %_120.0
_89.0:
  %_167 = bitcast i8* %_9 to i32*
  %_104 = load i32, i32* %_167
  %_168 = bitcast i8* %_9 to i32*
  %_105 = load i32, i32* %_168
  %_106 = add i32 %_105, 1
  %_169 = bitcast i8* %_9 to i32*
  store i32 %_106, i32* %_169
  %_170 = bitcast i8* %_5 to i32*
  %_108 = load i32, i32* %_170
  %_110 = call i32 (i8*) @"java.util.regex.Matcher::start_i32"(i8* %_2)
  %_112 = call i8* (i8*, i32, i32) @"java.util.regex.Matcher::substring_i32_i32_java.lang.String"(i8* %_2, i32 %_108, i32 %_110)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_82, i32 %_104, i8* %_112)
  %_115 = call i32 (i8*) @"java.util.regex.Matcher::end_i32"(i8* %_2)
  %_171 = bitcast i8* %_5 to i32*
  store i32 %_115, i32* %_171
  br label %_88.0
_93.0:
  %_172 = bitcast i8* %_9 to i32*
  %_99 = load i32, i32* %_172
  %_173 = bitcast i8* %_8 to i32*
  %_100 = load i32, i32* %_173
  %_174 = bitcast i8* %_6 to i32*
  %_101 = load i32, i32* %_174
  %_102 = sub i32 %_100, %_101
  %_103 = icmp slt i32 %_99, %_102
  br label %_95.0
_61.0:
  %_175 = bitcast i8* %_8 to i32*
  store i32 %_3, i32* %_175
  %_176 = bitcast i8* %_6 to i32*
  store i32 1, i32* %_176
  br label %_63.0
_65.0:
  %_177 = bitcast i8* %_8 to i32*
  %_70 = load i32, i32* %_177
  %_71 = icmp sgt i32 %_70, %_3
  br label %_67.0
_42.0:
  %_178 = bitcast i8* %_7 to i32*
  %_55 = load i32, i32* %_178
  %_56 = add i32 %_55, 1
  %_179 = bitcast i8* %_7 to i32*
  store i32 %_56, i32* %_179
  %_180 = bitcast i8* %_7 to i32*
  %_58 = load i32, i32* %_180
  %_181 = bitcast i8* %_8 to i32*
  store i32 %_58, i32* %_181
  br label %_44.0
_46.0:
  br label %_48.0
_14.0:
  %_182 = bitcast i8* %_7 to i32*
  %_20 = load i32, i32* %_182
  %_21 = add i32 %_20, 1
  %_183 = bitcast i8* %_7 to i32*
  store i32 %_21, i32* %_183
  %_31 = icmp ne i32 %_3, 0
  br i1 %_31, label %_27.0, label %_28.0
_28.0:
  %_184 = bitcast i8* %_5 to i32*
  %_32 = load i32, i32* %_184
  %_34 = call i32 (i8*) @"java.util.regex.Matcher::start_i32"(i8* %_2)
  %_35 = icmp slt i32 %_32, %_34
  br label %_29.0
_29.0:
  %_30 = phi i1 [%_35, %_28.0], [true, %_27.0]
  br i1 %_30, label %_23.0, label %_24.0
_24.0:
  br label %_25.0
_25.0:
  %_39 = call i32 (i8*) @"java.util.regex.Matcher::end_i32"(i8* %_2)
  %_185 = bitcast i8* %_5 to i32*
  store i32 %_39, i32* %_185
  br label %_13.0
_23.0:
  %_186 = bitcast i8* %_7 to i32*
  %_36 = load i32, i32* %_186
  %_187 = bitcast i8* %_8 to i32*
  store i32 %_36, i32* %_187
  br label %_25.0
_27.0:
  br label %_29.0
}
define i8* @"java.util.regex.Pattern::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.Pattern::layout"*
  %_6 = getelementptr %"java.util.regex.Pattern::layout", %"java.util.regex.Pattern::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.regex.Pattern::withRE2Regex_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.regex.Pattern$CompiledPatternStore$::load"()
  %_11 = bitcast i8* %_1 to %"java.util.regex.Pattern::layout"*
  %_12 = getelementptr %"java.util.regex.Pattern::layout", %"java.util.regex.Pattern::layout"* %_11, i32 0, i32 2
  %_5 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_13
  %_14 = bitcast i8* %_1 to %"java.util.regex.Pattern::layout"*
  %_15 = getelementptr %"java.util.regex.Pattern::layout", %"java.util.regex.Pattern::layout"* %_14, i32 0, i32 1
  %_7 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_16
  %_10 = call i8* (i8*, i8*, i32, i8*) @"java.util.regex.Pattern$CompiledPatternStore$::withRE2Regex_java.lang.String_i32_scala.Function1_java.lang.Object"(i8* %_4, i8* %_6, i32 %_8, i8* %_2)
  ret i8* %_10
}
define i8* @"java.util.regex.PatternSyntaxException::getMessage_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_4 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::108" to i8*))
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_3, i8* %_6)
  %_82 = bitcast i8* %_1 to %"java.util.regex.PatternSyntaxException::layout"*
  %_83 = getelementptr %"java.util.regex.PatternSyntaxException::layout", %"java.util.regex.PatternSyntaxException::layout"* %_82, i32 0, i32 5
  %_8 = bitcast i32* %_83 to i8*
  %_84 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_84
  %_85 = bitcast i8* %_3 to i8**
  %_60 = load i8*, i8** %_85
  %_86 = bitcast i8* %_60 to { i32, i8*, i8 }*
  %_87 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_86, i32 0, i32 0
  %_61 = bitcast i32* %_87 to i8*
  %_88 = bitcast i8* %_61 to i32*
  %_62 = load i32, i32* %_88
  %_89 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_90 = getelementptr i8*, i8** %_89, i32 -532
  %_63 = bitcast i8** %_90 to i8*
  %_91 = bitcast i8* %_63 to i8**
  %_92 = getelementptr i8*, i8** %_91, i32 %_62
  %_64 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_64 to i8**
  %_10 = load i8*, i8** %_93
  %_94 = bitcast i8* %_10 to i8* (i8*, i32)*
  %_11 = call i8* (i8*, i32) %_94(i8* %_3, i32 %_9)
  %_16 = icmp eq i8* %_11, null
  br i1 %_16, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_15 = phi i8* [%_11, %_13.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::110" to i8*), %_12.0]
  %_21 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::112" to i8*), null
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_20 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::112" to i8*), %_18.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::110" to i8*), %_17.0]
  %_22 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_15, i8* %_20)
  %_23 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_24 = call i8* () @"scala.Predef$::load"()
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_26 = call i8* () @"scala.Predef$::load"()
  %_27 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_28 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_27, i32 5)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_28, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::114" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_28, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::116" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_28, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::118" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_28, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::118" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_28, i32 4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::56" to i8*))
  %_35 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_26, i8* %_28)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_25, i8* %_35)
  %_37 = call i8* () @"scala.Predef$::load"()
  %_38 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_39 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_38, i32 4)
  %_95 = bitcast i8* %_1 to %"java.util.regex.PatternSyntaxException::layout"*
  %_96 = getelementptr %"java.util.regex.PatternSyntaxException::layout", %"java.util.regex.PatternSyntaxException::layout"* %_95, i32 0, i32 4
  %_40 = bitcast i8** %_96 to i8*
  %_97 = bitcast i8* %_40 to i8**
  %_41 = load i8*, i8** %_97
  %_98 = bitcast i8* %_1 to %"java.util.regex.PatternSyntaxException::layout"*
  %_99 = getelementptr %"java.util.regex.PatternSyntaxException::layout", %"java.util.regex.PatternSyntaxException::layout"* %_98, i32 0, i32 5
  %_42 = bitcast i32* %_99 to i8*
  %_100 = bitcast i8* %_42 to i32*
  %_43 = load i32, i32* %_100
  %_44 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_43)
  %_101 = bitcast i8* %_1 to %"java.util.regex.PatternSyntaxException::layout"*
  %_102 = getelementptr %"java.util.regex.PatternSyntaxException::layout", %"java.util.regex.PatternSyntaxException::layout"* %_101, i32 0, i32 6
  %_45 = bitcast i8** %_102 to i8*
  %_103 = bitcast i8* %_45 to i8**
  %_46 = load i8*, i8** %_103
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 0, i8* %_41)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 1, i8* %_44)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 2, i8* %_46)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 3, i8* %_22)
  %_52 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_37, i8* %_39)
  %_54 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_25, i8* %_52)
  %_56 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_24, i8* %_54)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_23, i8* %_56)
  %_104 = bitcast i8* %_23 to i8**
  %_65 = load i8*, i8** %_104
  %_105 = bitcast i8* %_65 to { i32, i8*, i8 }*
  %_106 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_105, i32 0, i32 0
  %_66 = bitcast i32* %_106 to i8*
  %_107 = bitcast i8* %_66 to i32*
  %_67 = load i32, i32* %_107
  %_108 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_109 = getelementptr i8*, i8** %_108, i32 253344
  %_68 = bitcast i8** %_109 to i8*
  %_110 = bitcast i8* %_68 to i8**
  %_111 = getelementptr i8*, i8** %_110, i32 %_67
  %_69 = bitcast i8** %_111 to i8*
  %_112 = bitcast i8* %_69 to i8**
  %_58 = load i8*, i8** %_112
  %_113 = bitcast i8* %_58 to i8* (i8*)*
  %_59 = call i8* (i8*) %_113(i8* %_23)
  ret i8* %_59
_17.0:
  br label %_19.0
_12.0:
  br label %_14.0
}
define void @"java.util.regex.PatternSyntaxException::init_java.lang.String_java.lang.String_i32"(i8* %_1, i8* %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_17 = bitcast i8* %_1 to %"java.util.regex.PatternSyntaxException::layout"*
  %_18 = getelementptr %"java.util.regex.PatternSyntaxException::layout", %"java.util.regex.PatternSyntaxException::layout"* %_17, i32 0, i32 4
  %_6 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_6 to i8**
  store i8* %_2, i8** %_19
  %_20 = bitcast i8* %_1 to %"java.util.regex.PatternSyntaxException::layout"*
  %_21 = getelementptr %"java.util.regex.PatternSyntaxException::layout", %"java.util.regex.PatternSyntaxException::layout"* %_20, i32 0, i32 6
  %_8 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_8 to i8**
  store i8* %_3, i8** %_22
  %_23 = bitcast i8* %_1 to %"java.util.regex.PatternSyntaxException::layout"*
  %_24 = getelementptr %"java.util.regex.PatternSyntaxException::layout", %"java.util.regex.PatternSyntaxException::layout"* %_23, i32 0, i32 5
  %_10 = bitcast i32* %_24 to i8*
  %_25 = bitcast i8* %_10 to i32*
  store i32 %_4, i32* %_25
  call void (i8*) @"java.lang.IllegalArgumentException::init"(i8* %_1)
  ret void
}
define i8* @"java.util.regex.cre2$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 515
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [21 x i8*] }* @"java.util.regex.cre2$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i8* @"java.util.regex.cre2h$::fromRE2String_ptr_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_51 = alloca i32
  %_4 = bitcast i32* %_51 to i8*
  %_5 = call i8* () @"java.nio.charset.Charset$::load"()
  %_7 = call i8* (i8*) @"java.nio.charset.Charset$::defaultCharset_java.nio.charset.Charset"(i8* %_5)
  %_8 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_9 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_11 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_1, i8* %_2)
  %_13 = call i32 (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::length$extension_ptr_i32"(i8* %_9, i8* %_11)
  %_14 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_8, i32 %_13)
  %_15 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_17 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_1, i8* %_2)
  %_19 = call i32 (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::length$extension_ptr_i32"(i8* %_15, i8* %_17)
  %_20 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_22 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_1, i8* %_2)
  %_24 = call i8* (i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::data$extension_ptr_ptr"(i8* %_20, i8* %_22)
  %_52 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_52
  br label %_26.0
_26.0:
  %_53 = bitcast i8* %_4 to i32*
  %_31 = load i32, i32* %_53
  %_32 = icmp slt i32 %_31, %_19
  br i1 %_32, label %_27.0, label %_28.0
_28.0:
  br label %_29.0
_29.0:
  %_45 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  call void (i8*, i8*, i8*) @"java.lang.String::init_scala.scalanative.runtime.ByteArray_java.nio.charset.Charset"(i8* %_45, i8* %_14, i8* %_7)
  ret i8* %_45
_27.0:
  %_54 = bitcast i8* %_4 to i32*
  %_33 = load i32, i32* %_54
  %_55 = bitcast i8* %_4 to i32*
  %_34 = load i32, i32* %_55
  %_35 = sext i32 %_34 to i64
  %_56 = bitcast i8* %_24 to i8*
  %_57 = getelementptr i8, i8* %_56, i64 %_35
  %_36 = bitcast i8* %_57 to i8*
  %_58 = bitcast i8* %_36 to i8*
  %_37 = load i8, i8* %_58
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_14, i32 %_33, i8 %_37)
  %_59 = bitcast i8* %_4 to i32*
  %_41 = load i32, i32* %_59
  %_42 = add i32 %_41, 1
  %_60 = bitcast i8* %_4 to i32*
  store i32 %_42, i32* %_60
  br label %_26.0
}
define void @"java.util.regex.cre2h$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.regex.cre2h$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 514
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.cre2h$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.regex.cre2h$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.util.regex.cre2h$::toRE2String_java.lang.String_ptr_scala.scalanative.native.Zone_unit"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_8 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_1, i8* %_3)
  %_9 = call i8* () @"scala.scalanative.native.package$::load"()
  %_11 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::toCString_java.lang.String_scala.scalanative.native.Zone_ptr"(i8* %_9, i8* %_2, i8* %_4)
  call void (i8*, i8*, i8*) @"java.util.regex.cre2h$RE2StringOps$::data$underscore$=$extension_ptr_ptr_unit"(i8* %_6, i8* %_8, i8* %_11)
  %_14 = call i8* () @"java.util.regex.cre2h$RE2StringOps$::load"()
  %_16 = call i8* (i8*, i8*) @"java.util.regex.cre2h$::RE2StringOps_ptr_ptr"(i8* %_1, i8* %_3)
  %_18 = call i8* (i8*) @"java.lang.String::getBytes_scala.scalanative.runtime.ByteArray"(i8* %_2)
  %_19 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_18)
  call void (i8*, i8*, i32) @"java.util.regex.cre2h$RE2StringOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_14, i8* %_16, i32 %_19)
  ret void
}
define i1 @"java.util.regex.cre2h$RE2RegExpOps$::equals$extension_ptr_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_9.0
_9.0:
  %_33 = icmp eq i8* %_3, null
  br i1 %_33, label %_30.0, label %_31.0
_31.0:
  %_37 = bitcast i8* %_3 to i8**
  %_35 = load i8*, i8** %_37
  %_36 = icmp eq i8* %_35, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.cre2h$RE2RegExpOps::type" to i8*)
  br label %_32.0
_32.0:
  %_29 = phi i1 [false, %_30.0], [%_36, %_31.0]
  br i1 %_29, label %_12.0, label %_13.0
_13.0:
  br label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_19 = phi i1 [false, %_10.0], [true, %_12.0]
  br i1 %_19, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i1 [false, %_6.0], [%_28, %_22.0]
  ret i1 %_8
_5.0:
  %_24 = icmp eq i8* %_3, null
  br i1 %_24, label %_20.0, label %_21.0
_21.0:
  %_27 = call i8* (i8*) @"java.util.regex.cre2h$RE2RegExpOps::ptr_ptr"(i8* %_3)
  br label %_22.0
_22.0:
  %_23 = phi i8* [%_27, %_21.0], [null, %_20.0]
  %_28 = icmp eq i8* %_2, %_23
  br label %_7.0
_20.0:
  br label %_22.0
_12.0:
  br label %_11.0
_30.0:
  br label %_32.0
}
define i32 @"java.util.regex.cre2h$RE2RegExpOps$::hashCode$extension_ptr_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = bitcast i8* %_2 to i8**
  %_6 = load i8*, i8** %_8
  %_9 = bitcast i8* %_6 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_10 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_9, i32 0, i32 5, i32 1
  %_7 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_7 to i8**
  %_4 = load i8*, i8** %_11
  %_12 = bitcast i8* %_4 to i32 (i8*)*
  %_5 = call i32 (i8*) %_12(i8* %_2)
  ret i32 %_5
}
define void @"java.util.regex.cre2h$RE2RegExpOps$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.regex.cre2h$RE2RegExpOps$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 513
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.cre2h$RE2RegExpOps$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.regex.cre2h$RE2RegExpOps$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"java.util.regex.cre2h$RE2RegExpOps::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.regex.cre2h$RE2RegExpOps$::load"()
  %_6 = call i8* (i8*) @"java.util.regex.cre2h$RE2RegExpOps::ptr_ptr"(i8* %_1)
  %_8 = call i1 (i8*, i8*, i8*) @"java.util.regex.cre2h$RE2RegExpOps$::equals$extension_ptr_java.lang.Object_bool"(i8* %_4, i8* %_6, i8* %_2)
  ret i1 %_8
}
define i32 @"java.util.regex.cre2h$RE2RegExpOps::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.util.regex.cre2h$RE2RegExpOps$::load"()
  %_5 = call i8* (i8*) @"java.util.regex.cre2h$RE2RegExpOps::ptr_ptr"(i8* %_1)
  %_7 = call i32 (i8*, i8*) @"java.util.regex.cre2h$RE2RegExpOps$::hashCode$extension_ptr_i32"(i8* %_3, i8* %_5)
  ret i32 %_7
}
define void @"java.util.regex.cre2h$RE2RegExpOps::init_ptr"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.util.regex.cre2h$RE2RegExpOps::layout"*
  %_10 = getelementptr %"java.util.regex.cre2h$RE2RegExpOps::layout", %"java.util.regex.cre2h$RE2RegExpOps::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.util.regex.cre2h$RE2RegExpOps::ptr_ptr"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.regex.cre2h$RE2RegExpOps::layout"*
  %_6 = getelementptr %"java.util.regex.cre2h$RE2RegExpOps::layout", %"java.util.regex.cre2h$RE2RegExpOps::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.util.regex.cre2h$RE2StringOps$::data$extension_ptr_ptr"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = bitcast i8* %_2 to { i8*, i32 }*
  %_7 = getelementptr { i8*, i32 }, { i8*, i32 }* %_6, i32 0, i32 0
  %_4 = bitcast i8** %_7 to i8*
  %_8 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_8
  ret i8* %_5
}
define void @"java.util.regex.cre2h$RE2StringOps$::data$underscore$=$extension_ptr_ptr_unit"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_8 = bitcast i8* %_2 to { i8*, i32 }*
  %_9 = getelementptr { i8*, i32 }, { i8*, i32 }* %_8, i32 0, i32 0
  %_5 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_10
  ret void
}
define void @"java.util.regex.cre2h$RE2StringOps$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i32 @"java.util.regex.cre2h$RE2StringOps$::length$extension_ptr_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = bitcast i8* %_2 to { i8*, i32 }*
  %_7 = getelementptr { i8*, i32 }, { i8*, i32 }* %_6, i32 0, i32 1
  %_4 = bitcast i32* %_7 to i8*
  %_8 = bitcast i8* %_4 to i32*
  %_5 = load i32, i32* %_8
  ret i32 %_5
}
define void @"java.util.regex.cre2h$RE2StringOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_2 to { i8*, i32 }*
  %_11 = getelementptr { i8*, i32 }, { i8*, i32 }* %_10, i32 0, i32 1
  %_5 = bitcast i32* %_11 to i8*
  %_12 = bitcast i8* %_5 to i32*
  store i32 %_3, i32* %_12
  ret void
}
define i8* @"java.util.regex.cre2h$RE2StringOps$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 512
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.regex.cre2h$RE2StringOps$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.util.regex.cre2h$RE2StringOps$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}