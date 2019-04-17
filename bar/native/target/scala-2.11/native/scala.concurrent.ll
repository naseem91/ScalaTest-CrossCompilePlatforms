target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 65, i16 119, i16 97, i16 105, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 115, i16 117, i16 108, i16 116, i16 36, i16 49 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1800227230, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [54 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 54, i32 0, [54 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 66, i16 97, i16 116, i16 99, i16 104, i16 105, i16 110, i16 103, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 111, i16 114, i16 36, i16 66, i16 97, i16 116, i16 99, i16 104, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2098531577, i32 54, i32 0, i8* bitcast ({ i8*, i32, i32, [54 x i16] }* @"__const::10" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 66, i16 97, i16 116, i16 99, i16 104, i16 105, i16 110, i16 103, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 111, i16 114, i16 36, i16 66, i16 97, i16 116, i16 99, i16 104 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -105863136, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::12" to i8*) }
@"__const::14" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 66, i16 97, i16 116, i16 99, i16 104, i16 105, i16 110, i16 103, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 111, i16 114, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -75076994, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 66, i16 97, i16 116, i16 99, i16 104, i16 105, i16 110, i16 103, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 111, i16 114 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1677857322, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 66, i16 108, i16 111, i16 99, i16 107, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 36 ] }
@"__const::2" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 491779987, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, [50 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 50, i32 0, [50 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 66, i16 108, i16 111, i16 99, i16 107, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 36, i16 68, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 66, i16 108, i16 111, i16 99, i16 107, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 36 ] }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1243694220, i32 50, i32 0, i8* bitcast ({ i8*, i32, i32, [50 x i16] }* @"__const::22" to i8*) }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 66, i16 108, i16 111, i16 99, i16 107, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116 ] }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -399778127, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::24" to i8*) }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 67, i16 97, i16 110, i16 65, i16 119, i16 97, i16 105, i16 116 ] }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -250246859, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::26" to i8*) }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -492484198, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::28" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 65, i16 119, i16 97, i16 105, i16 116, i16 36 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116 ] }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1192064582, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::30" to i8*) }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 111, i16 114 ] }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2106469689, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::32" to i8*) }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 70, i16 117, i16 116, i16 117, i16 114, i16 101, i16 36 ] }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1155897106, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::34" to i8*) }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 70, i16 117, i16 116, i16 117, i16 114, i16 101, i16 36, i16 73, i16 110, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 67, i16 97, i16 108, i16 108, i16 98, i16 97, i16 99, i16 107, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 111, i16 114, i16 36 ] }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2002537149, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::36" to i8*) }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 70, i16 117, i16 116, i16 117, i16 114, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -765612634, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -381683939, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 70, i16 117, i16 116, i16 117, i16 114, i16 101 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -239807662, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 79, i16 110, i16 67, i16 111, i16 109, i16 112, i16 108, i16 101, i16 116, i16 101, i16 82, i16 117, i16 110, i16 110, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 226376324, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::42" to i8*) }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101, i16 36 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1091991496, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1560247232, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1350247788, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 590024269, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 112, i16 114, i16 111, i16 98, i16 108, i16 101, i16 109, i16 32, i16 105, i16 110, i16 32, i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 32, i16 105, i16 110, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 32, i16 99, i16 97, i16 108, i16 108, i16 98, i16 97, i16 99, i16 107 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -746441759, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::52" to i8*) }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101, i16 32, i16 97, i16 108, i16 114, i16 101, i16 97, i16 100, i16 121, i16 32, i16 99, i16 111, i16 109, i16 112, i16 108, i16 101, i16 116, i16 101, i16 100, i16 46 ] }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2082051248, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::54" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 65, i16 119, i16 97, i16 105, i16 116, i16 80, i16 101, i16 114, i16 109, i16 105, i16 115, i16 115, i16 105, i16 111, i16 110, i16 36 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -474812466, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::6" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 65, i16 119, i16 97, i16 105, i16 116, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1965879359, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::8" to i8*) }
@"scala.concurrent.impl.Promise$DefaultPromise::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"java.lang.ThreadLocal::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
@"__modules" = external global [615 x i8*]
@"scala.scalanative.runtime.PrimitiveFloat::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
@"java.lang.Boolean::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
@"java.lang.Integer::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }
declare void @"java.lang.IllegalStateException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.Predef$::Map_scala.collection.immutable.Map$"(i8*) alwaysinline
@"java.lang.Float::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }
@"scala.runtime.BoxedUnit::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.immutable.$colon$colon::head_java.lang.Object"(i8*) alwaysinline
declare void @"scala.concurrent.impl.Promise$KeptPromise::init_scala.util.Try"(i8*, i8*)
@"scala.collection.immutable.$colon$colon::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [107 x i8*] }
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"scalanative_alloc_small"(i8*, i64)
@"scala.scalanative.runtime.PrimitiveChar::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"java.lang.Thread$::currentThread_java.lang.Thread"(i8*)
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare i8* @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8*, i8*, i8*) alwaysinline
@"scala.scalanative.runtime.PrimitiveBoolean::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
@"scala.scalanative.runtime.PrimitiveDouble::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare i8* @"scala.collection.generic.GenMapFactory::apply_scala.collection.Seq_scala.collection.GenMap"(i8*, i8*)
declare void @"java.lang.ThreadLocal::remove_unit"(i8*)
@"scala.scalanative.runtime.PrimitiveInt::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare void @"java.lang.Object::init"(i8*)
@"scala.concurrent.impl.Promise$KeptPromise::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"java.lang.Byte::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }
@"scala.scalanative.runtime.PrimitiveLong::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"java.lang.ThreadLocal::init"(i8*)
@"__class_has_trait" = external constant [1996 x [328 x i1]]
declare void @"scala.util.Failure::init_java.lang.Throwable"(i8*, i8*)
@"__dispatch" = external constant [305516 x i8*]
declare void @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8*)
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare i8* @"scala.collection.immutable.List::::_java.lang.Object_scala.collection.immutable.List"(i8*, i8*)
declare void @"scalanative_throw"(i8*)
declare i8* @"java.lang.ThreadLocal::get_java.lang.Object"(i8*)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
declare i8* @"scala.collection.immutable.$colon$colon::tl$1_scala.collection.immutable.List"(i8*)
@"java.lang.Double::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }
declare i8* @"scala.collection.immutable.List$::apply_scala.collection.Seq_scala.collection.immutable.List"(i8*, i8*)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
@"scala.scalanative.runtime.PrimitiveUnit::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"java.lang.Thread$::load"()
@"java.lang.IllegalStateException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare void @"java.lang.IllegalStateException::init_java.lang.String_java.lang.Throwable"(i8*, i8*, i8*)
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
@"java.lang.Class::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.collection.immutable.Nil$::load"()
@"scala.scalanative.runtime.PrimitiveShort::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"scala.concurrent.impl.Promise$DefaultPromise::init"(i8*)
@"scala.util.Failure::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }
declare void @"java.lang.ThreadLocal::set_java.lang.Object_unit"(i8*, i8*)
@"java.lang.Character::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
declare void @"java.lang.Class::init_ptr"(i8*, i8*)
@"java.lang.Long::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }
@"java.lang.Short::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }
declare void @"scala.Predef$::require_bool_unit"(i8*, i1)
@"scala.scalanative.runtime.PrimitiveByte::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i8* @"scala.collection.immutable.List$::load"()
declare i8* @"scala.Predef$ArrowAssoc$::load"()
%"scala.concurrent.Await$$anonfun$result$1::layout" = type {i8*, i8*, i8*}
%"scala.concurrent.Await$::layout" = type {i8*}
%"scala.concurrent.AwaitPermission$::layout" = type {i8*}
%"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout" = type {i8*, i8*, i8*}
%"scala.concurrent.BatchingExecutor$Batch::layout" = type {i8*, i8*, i8*, i8*}
%"scala.concurrent.BatchingExecutor$class::layout" = type {i8*}
%"scala.concurrent.BlockContext$::layout" = type {i8*, i8*}
%"scala.concurrent.BlockContext$DefaultBlockContext$::layout" = type {i8*}
%"scala.concurrent.ExecutionContext$class::layout" = type {i8*}
%"scala.concurrent.Future$::layout" = type {i8*, i8*}
%"scala.concurrent.Future$InternalCallbackExecutor$::layout" = type {i8*, i8*}
%"scala.concurrent.Future$class::layout" = type {i8*}
%"scala.concurrent.Promise$::layout" = type {i8*}
%"scala.concurrent.Promise$class::layout" = type {i8*}
%"scala.concurrent.package$::layout" = type {i8*}
@"scala.concurrent.Await$$anonfun$result$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 60, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 60, i32 60 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.concurrent.Await$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1104, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1104, i32 1104 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.AwaitPermission$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1103, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1103, i32 1103 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.Awaitable::type" = constant { i32, i8*, i8 } { i32 293, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 1 }
@"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 19, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 19, i32 19 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.concurrent.BatchingExecutor$Batch::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1102, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1102, i32 1102 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::14" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.BatchingExecutor$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1101, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1101, i32 1101 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.BatchingExecutor::type" = constant { i32, i8*, i8 } { i32 294, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 1 }
@"scala.concurrent.BlockContext$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1100, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1100, i32 1100 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::21" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.BlockContext$DefaultBlockContext$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1099, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::23" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1099, i32 1099 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.BlockContext::type" = constant { i32, i8*, i8 } { i32 295, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::25" to i8*), i8 1 }
@"scala.concurrent.CanAwait::type" = constant { i32, i8*, i8 } { i32 296, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::27" to i8*), i8 1 }
@"scala.concurrent.ExecutionContext$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1098, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::29" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1098, i32 1098 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.ExecutionContext::type" = constant { i32, i8*, i8 } { i32 297, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::31" to i8*), i8 1 }
@"scala.concurrent.ExecutionContextExecutor::type" = constant { i32, i8*, i8 } { i32 298, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::33" to i8*), i8 1 }
@"scala.concurrent.Future$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1097, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1097, i32 1097 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::21" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.Future$InternalCallbackExecutor$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1096, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1096, i32 1096 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::21" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.Future$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1095, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1095, i32 1095 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.Future::type" = constant { i32, i8*, i8 } { i32 299, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*), i8 1 }
@"scala.concurrent.OnCompleteRunnable::type" = constant { i32, i8*, i8 } { i32 300, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::43" to i8*), i8 1 }
@"scala.concurrent.Promise$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1094, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1094, i32 1094 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.Promise$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1093, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1093, i32 1093 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.Promise::type" = constant { i32, i8*, i8 } { i32 301, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*), i8 1 }
@"scala.concurrent.package$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1076, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1076, i32 1076 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define i8* @"scala.concurrent.Await$$anonfun$result$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_15 = bitcast i8* %_1 to %"scala.concurrent.Await$$anonfun$result$1::layout"*
  %_16 = getelementptr %"scala.concurrent.Await$$anonfun$result$1::layout", %"scala.concurrent.Await$$anonfun$result$1::layout"* %_15, i32 0, i32 2
  %_3 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_17
  %_18 = bitcast i8* %_1 to %"scala.concurrent.Await$$anonfun$result$1::layout"*
  %_19 = getelementptr %"scala.concurrent.Await$$anonfun$result$1::layout", %"scala.concurrent.Await$$anonfun$result$1::layout"* %_18, i32 0, i32 1
  %_5 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_20
  %_7 = call i8* () @"scala.concurrent.AwaitPermission$::load"()
  %_21 = bitcast i8* %_4 to i8**
  %_10 = load i8*, i8** %_21
  %_22 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_23 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_22, i32 0, i32 0
  %_11 = bitcast i32* %_23 to i8*
  %_24 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_24
  %_25 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 212763
  %_13 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_13 to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 %_12
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  %_8 = load i8*, i8** %_29
  %_30 = bitcast i8* %_8 to i8* (i8*, i8*, i8*)*
  %_9 = call i8* (i8*, i8*, i8*) %_30(i8* %_4, i8* %_6, i8* %_7)
  ret i8* %_9
}
define void @"scala.concurrent.Await$$anonfun$result$1::init_scala.concurrent.Awaitable_scala.concurrent.duration.Duration"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"scala.concurrent.Await$$anonfun$result$1::layout"*
  %_14 = getelementptr %"scala.concurrent.Await$$anonfun$result$1::layout", %"scala.concurrent.Await$$anonfun$result$1::layout"* %_13, i32 0, i32 2
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"scala.concurrent.Await$$anonfun$result$1::layout"*
  %_17 = getelementptr %"scala.concurrent.Await$$anonfun$result$1::layout", %"scala.concurrent.Await$$anonfun$result$1::layout"* %_16, i32 0, i32 1
  %_7 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_18
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define void @"scala.concurrent.Await$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.Await$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 125
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.Await$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.concurrent.Await$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.concurrent.Await$::result_scala.concurrent.Awaitable_scala.concurrent.duration.Duration_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.concurrent.package$::load"()
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.concurrent.Await$$anonfun$result$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.concurrent.Await$$anonfun$result$1::init_scala.concurrent.Awaitable_scala.concurrent.duration.Duration"(i8* %_6, i8* %_2, i8* %_3)
  %_9 = call i8* (i8*, i8*) @"scala.concurrent.package$::blocking_scala.Function0_java.lang.Object"(i8* %_5, i8* %_6)
  ret i8* %_9
}
define void @"scala.concurrent.AwaitPermission$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.AwaitPermission$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 124
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.AwaitPermission$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.concurrent.AwaitPermission$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  br label %_5.0
_5.0:
  %_55 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_56 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_55, i32 0, i32 1
  %_9 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_9 to i8**
  %_10 = load i8*, i8** %_57
  %_58 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_59 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_58, i32 0, i32 2
  %_11 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_11 to i8**
  %_12 = load i8*, i8** %_60
  invoke void (i8*, i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$parentBlockContext$underscore$=_scala.concurrent.BlockContext_unit"(i8* %_10, i8* %_12) to label %_5.1 unwind label %_3.0
_5.1:
  %_61 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_62 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_61, i32 0, i32 1
  %_15 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_63
  %_18 = invoke i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::initial_scala.collection.immutable.List"(i8* %_16) to label %_5.2 unwind label %_3.0
_5.2:
  invoke void (i8*, i8*) @"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::processBatch$1_scala.collection.immutable.List_unit"(i8* %_1, i8* %_18) to label %_5.3 unwind label %_3.0
_5.3:
  br label %_22.0
_22.0:
  %_64 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_65 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_64, i32 0, i32 1
  %_23 = bitcast i8** %_65 to i8*
  %_66 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_66
  %_26 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_24)
  %_28 = call i8* (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_26)
  call void (i8*) @"java.lang.ThreadLocal::remove_unit"(i8* %_28)
  %_67 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_68 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_67, i32 0, i32 1
  %_31 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_31 to i8**
  %_32 = load i8*, i8** %_69
  call void (i8*, i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$parentBlockContext$underscore$=_scala.concurrent.BlockContext_unit"(i8* %_32, i8* null)
  br label %_6.0
_6.0:
  ret void
_3.0:
  %_70 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_71 = extractvalue { i8*, i32 } %_70, 0
  %_72 = extractvalue { i8*, i32 } %_70, 1
  %_73 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_74 = icmp eq i32 %_72, %_73
  br i1 %_74, label %_76, label %_75
_75:
  resume { i8*, i32 } %_70
_76:
  %_77 = call i8* @__cxa_begin_catch(i8* %_71)
  %_78 = bitcast i8* %_77 to i8**
  %_79 = getelementptr i8*, i8** %_78, i32 1
  %_7 = load i8*, i8** %_79
  call void @__cxa_end_catch()
  br label %_35.0
_35.0:
  %_80 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_81 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_80, i32 0, i32 1
  %_36 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_36 to i8**
  %_37 = load i8*, i8** %_82
  %_39 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_37)
  %_41 = call i8* (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_39)
  call void (i8*) @"java.lang.ThreadLocal::remove_unit"(i8* %_41)
  %_83 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_84 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_83, i32 0, i32 1
  %_44 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_44 to i8**
  %_45 = load i8*, i8** %_85
  call void (i8*, i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$parentBlockContext$underscore$=_scala.concurrent.BlockContext_unit"(i8* %_45, i8* null)
  call void (i8*) @"scalanative_throw"(i8* %_7)
  unreachable
}
define i8* @"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::apply_unit"(i8* %_1)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::apply_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::apply$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::init_scala.concurrent.BatchingExecutor$Batch_scala.concurrent.BlockContext"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_21 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_24 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_25
  call void (i8*) @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::processBatch$1_scala.collection.immutable.List_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_5 = phi i8* [%_1, %_3.0], [%_5, %_48.0]
  %_6 = phi i8* [%_2, %_3.0], [%_99, %_48.0]
  br label %_7.0
_7.0:
  %_15 = call i8* () @"scala.collection.immutable.Nil$::load"()
  %_20 = icmp eq i8* %_15, null
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  %_142 = bitcast i8* %_15 to i8**
  %_126 = load i8*, i8** %_142
  %_143 = bitcast i8* %_126 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_144 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_143, i32 0, i32 5, i32 3
  %_127 = bitcast i8** %_144 to i8*
  %_145 = bitcast i8* %_127 to i8**
  %_22 = load i8*, i8** %_145
  %_146 = bitcast i8* %_22 to i1 (i8*, i8*)*
  %_23 = call i1 (i8*, i8*) %_146(i8* %_15, i8* %_6)
  br label %_18.0
_18.0:
  %_19 = phi i1 [%_23, %_17.0], [%_21, %_16.0]
  br i1 %_19, label %_11.0, label %_12.0
_12.0:
  br label %_8.0
_8.0:
  %_110 = icmp eq i8* %_6, null
  br i1 %_110, label %_107.0, label %_108.0
_108.0:
  %_147 = bitcast i8* %_6 to i8**
  %_112 = load i8*, i8** %_147
  %_113 = icmp eq i8* %_112, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [107 x i8*] }* @"scala.collection.immutable.$colon$colon::type" to i8*)
  br label %_109.0
_109.0:
  %_106 = phi i1 [false, %_107.0], [%_113, %_108.0]
  br i1 %_106, label %_26.0, label %_27.0
_27.0:
  br label %_9.0
_9.0:
  %_104 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_104, i8* %_6)
  call void (i8*) @"scalanative_throw"(i8* %_104)
  unreachable
_26.0:
  %_33 = call i8* (i8*) @"scala.collection.immutable.$colon$colon::head_java.lang.Object"(i8* %_6)
  %_36 = call i8* (i8*) @"scala.collection.immutable.$colon$colon::tl$1_scala.collection.immutable.List"(i8* %_6)
  %_148 = bitcast i8* %_5 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_149 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_148, i32 0, i32 1
  %_37 = bitcast i8** %_149 to i8*
  %_150 = bitcast i8* %_37 to i8**
  %_38 = load i8*, i8** %_150
  %_40 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_38)
  %_42 = call i8* (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_40)
  call void (i8*, i8*) @"java.lang.ThreadLocal::set_java.lang.Object_unit"(i8* %_42, i8* %_36)
  br label %_47.0
_47.0:
  %_151 = bitcast i8* %_33 to i8**
  %_128 = load i8*, i8** %_151
  %_152 = bitcast i8* %_128 to { i32, i8*, i8 }*
  %_153 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_152, i32 0, i32 0
  %_129 = bitcast i32* %_153 to i8*
  %_154 = bitcast i8* %_129 to i32*
  %_130 = load i32, i32* %_154
  %_155 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_156 = getelementptr i8*, i8** %_155, i32 215462
  %_131 = bitcast i8** %_156 to i8*
  %_157 = bitcast i8* %_131 to i8**
  %_158 = getelementptr i8*, i8** %_157, i32 %_130
  %_132 = bitcast i8** %_158 to i8*
  %_159 = bitcast i8* %_132 to i8**
  %_51 = load i8*, i8** %_159
  %_160 = bitcast i8* %_51 to void (i8*)*
  invoke void (i8*) %_160(i8* %_33) to label %_47.1 unwind label %_45.0
_47.1:
  br label %_48.0
_48.0:
  %_161 = bitcast i8* %_5 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_162 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_161, i32 0, i32 1
  %_92 = bitcast i8** %_162 to i8*
  %_163 = bitcast i8* %_92 to i8**
  %_93 = load i8*, i8** %_163
  %_95 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_93)
  %_97 = call i8* (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_95)
  %_99 = call i8* (i8*) @"java.lang.ThreadLocal::get_java.lang.Object"(i8* %_97)
  br label %_4.0
_45.0:
  %_164 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_165 = extractvalue { i8*, i32 } %_164, 0
  %_166 = extractvalue { i8*, i32 } %_164, 1
  %_167 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_168 = icmp eq i32 %_166, %_167
  br i1 %_168, label %_170, label %_169
_169:
  resume { i8*, i32 } %_164
_170:
  %_171 = call i8* @__cxa_begin_catch(i8* %_165)
  %_172 = bitcast i8* %_171 to i8**
  %_173 = getelementptr i8*, i8** %_172, i32 1
  %_49 = load i8*, i8** %_173
  call void @__cxa_end_catch()
  %_118 = icmp eq i8* %_49, null
  br i1 %_118, label %_115.0, label %_116.0
_116.0:
  %_174 = bitcast i8* %_49 to i8**
  %_120 = load i8*, i8** %_174
  %_175 = bitcast i8* %_120 to { i32, i8*, i8 }*
  %_176 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_175, i32 0, i32 0
  %_121 = bitcast i32* %_176 to i8*
  %_177 = bitcast i8* %_121 to i32*
  %_122 = load i32, i32* %_177
  %_123 = icmp sle i32 579, %_122
  %_124 = icmp sle i32 %_122, 659
  %_125 = and i1 %_123, %_124
  br label %_117.0
_117.0:
  %_114 = phi i1 [false, %_115.0], [%_125, %_116.0]
  br i1 %_114, label %_54.0, label %_55.0
_55.0:
  call void (i8*) @"scalanative_throw"(i8* %_49)
  unreachable
_54.0:
  %_178 = bitcast i8* %_5 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_179 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_178, i32 0, i32 1
  %_59 = bitcast i8** %_179 to i8*
  %_180 = bitcast i8* %_59 to i8**
  %_60 = load i8*, i8** %_180
  %_62 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_60)
  %_64 = call i8* (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_62)
  %_66 = call i8* (i8*) @"java.lang.ThreadLocal::get_java.lang.Object"(i8* %_64)
  %_181 = bitcast i8* %_5 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_182 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_181, i32 0, i32 1
  %_68 = bitcast i8** %_182 to i8*
  %_183 = bitcast i8* %_68 to i8**
  %_69 = load i8*, i8** %_183
  %_71 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_69)
  %_73 = call i8* (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_71)
  %_74 = call i8* () @"scala.collection.immutable.Nil$::load"()
  call void (i8*, i8*) @"java.lang.ThreadLocal::set_java.lang.Object_unit"(i8* %_73, i8* %_74)
  %_184 = bitcast i8* %_5 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_185 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_184, i32 0, i32 1
  %_77 = bitcast i8** %_185 to i8*
  %_186 = bitcast i8* %_77 to i8**
  %_78 = load i8*, i8** %_186
  %_80 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_78)
  %_81 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.BatchingExecutor$Batch::type" to i8*), i64 32)
  %_187 = bitcast i8* %_5 to %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"*
  %_188 = getelementptr %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout", %"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::layout"* %_187, i32 0, i32 1
  %_82 = bitcast i8** %_188 to i8*
  %_189 = bitcast i8* %_82 to i8**
  %_83 = load i8*, i8** %_189
  %_85 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_83)
  call void (i8*, i8*, i8*) @"scala.concurrent.BatchingExecutor$Batch::init_scala.concurrent.BatchingExecutor_scala.collection.immutable.List"(i8* %_81, i8* %_85, i8* %_66)
  call void (i8*, i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::unbatchedExecute_java.lang.Runnable_unit"(i8* %_80, i8* %_81)
  call void (i8*) @"scalanative_throw"(i8* %_49)
  unreachable
_115.0:
  br label %_117.0
_107.0:
  br label %_109.0
_11.0:
  br label %_10.0
_10.0:
  ret void
_16.0:
  %_21 = icmp eq i8* %_6, null
  br label %_18.0
}
define i8* @"scala.concurrent.BatchingExecutor$Batch::blockOn_scala.Function0_scala.concurrent.CanAwait_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_1)
  %_8 = call i8* (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_6)
  %_10 = call i8* (i8*) @"java.lang.ThreadLocal::get_java.lang.Object"(i8* %_8)
  %_13 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_1)
  %_15 = call i8* (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_13)
  %_16 = call i8* () @"scala.collection.immutable.Nil$::load"()
  call void (i8*, i8*) @"java.lang.ThreadLocal::set_java.lang.Object_unit"(i8* %_15, i8* %_16)
  %_27 = icmp ne i8* %_10, null
  br i1 %_27, label %_23.0, label %_24.0
_24.0:
  br label %_25.0
_25.0:
  %_26 = phi i1 [false, %_24.0], [%_29, %_23.0]
  br i1 %_26, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_38 = call i8* () @"scala.Predef$::load"()
  %_40 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$parentBlockContext_scala.concurrent.BlockContext"(i8* %_1)
  %_41 = icmp ne i8* %_40, null
  call void (i8*, i1) @"scala.Predef$::require_bool_unit"(i8* %_38, i1 %_41)
  %_45 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$parentBlockContext_scala.concurrent.BlockContext"(i8* %_1)
  %_62 = bitcast i8* %_45 to i8**
  %_48 = load i8*, i8** %_62
  %_63 = bitcast i8* %_48 to { i32, i8*, i8 }*
  %_64 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_63, i32 0, i32 0
  %_49 = bitcast i32* %_64 to i8*
  %_65 = bitcast i8* %_49 to i32*
  %_50 = load i32, i32* %_65
  %_66 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_67 = getelementptr i8*, i8** %_66, i32 59800
  %_51 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_51 to i8**
  %_69 = getelementptr i8*, i8** %_68, i32 %_50
  %_52 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_52 to i8**
  %_46 = load i8*, i8** %_70
  %_71 = bitcast i8* %_46 to i8* (i8*, i8*, i8*)*
  %_47 = call i8* (i8*, i8*, i8*) %_71(i8* %_45, i8* %_2, i8* %_3)
  ret i8* %_47
_19.0:
  %_31 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_1)
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.BatchingExecutor$Batch::type" to i8*), i64 32)
  %_34 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_1)
  call void (i8*, i8*, i8*) @"scala.concurrent.BatchingExecutor$Batch::init_scala.concurrent.BatchingExecutor_scala.collection.immutable.List"(i8* %_32, i8* %_34, i8* %_10)
  call void (i8*, i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::unbatchedExecute_java.lang.Runnable_unit"(i8* %_31, i8* %_32)
  br label %_21.0
_23.0:
  %_72 = bitcast i8* %_10 to i8**
  %_53 = load i8*, i8** %_72
  %_73 = bitcast i8* %_53 to { i32, i8*, i8 }*
  %_74 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_73, i32 0, i32 0
  %_54 = bitcast i32* %_74 to i8*
  %_75 = bitcast i8* %_54 to i32*
  %_55 = load i32, i32* %_75
  %_76 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_77 = getelementptr i8*, i8** %_76, i32 188834
  %_56 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_56 to i8**
  %_79 = getelementptr i8*, i8** %_78, i32 %_55
  %_57 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_57 to i8**
  %_28 = load i8*, i8** %_80
  %_81 = bitcast i8* %_28 to i1 (i8*)*
  %_29 = call i1 (i8*) %_81(i8* %_10)
  br label %_25.0
}
define void @"scala.concurrent.BatchingExecutor$Batch::init_scala.concurrent.BatchingExecutor_scala.collection.immutable.List"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_20 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch::layout"*
  %_21 = getelementptr %"scala.concurrent.BatchingExecutor$Batch::layout", %"scala.concurrent.BatchingExecutor$Batch::layout"* %_20, i32 0, i32 2
  %_5 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_22
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_23 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch::layout"*
  %_24 = getelementptr %"scala.concurrent.BatchingExecutor$Batch::layout", %"scala.concurrent.BatchingExecutor$Batch::layout"* %_23, i32 0, i32 1
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_25
  br label %_9.0
_9.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.concurrent.BatchingExecutor$Batch::initial_scala.collection.immutable.List"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch::layout"*
  %_6 = getelementptr %"scala.concurrent.BatchingExecutor$Batch::layout", %"scala.concurrent.BatchingExecutor$Batch::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.concurrent.BatchingExecutor$Batch::run_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* (i8*) @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_1)
  %_7 = call i8* (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_5)
  %_9 = call i8* (i8*) @"java.lang.ThreadLocal::get_java.lang.Object"(i8* %_7)
  %_10 = icmp eq i8* %_9, null
  call void (i8*, i1) @"scala.Predef$::require_bool_unit"(i8* %_3, i1 %_10)
  %_13 = call i8* () @"scala.concurrent.BlockContext$::load"()
  %_15 = call i8* (i8*) @"scala.concurrent.BlockContext$::current_scala.concurrent.BlockContext"(i8* %_13)
  %_16 = call i8* () @"scala.concurrent.BlockContext$::load"()
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.concurrent.BatchingExecutor$Batch$$anonfun$run$1::init_scala.concurrent.BatchingExecutor$Batch_scala.concurrent.BlockContext"(i8* %_17, i8* %_1, i8* %_15)
  %_20 = call i8* (i8*, i8*, i8*) @"scala.concurrent.BlockContext$::withBlockContext_scala.concurrent.BlockContext_scala.Function0_java.lang.Object"(i8* %_16, i8* %_1, i8* %_17)
  ret void
}
define i8* @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$$outer_scala.concurrent.BatchingExecutor"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch::layout"*
  %_6 = getelementptr %"scala.concurrent.BatchingExecutor$Batch::layout", %"scala.concurrent.BatchingExecutor$Batch::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$parentBlockContext$underscore$=_scala.concurrent.BlockContext_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch::layout"*
  %_8 = getelementptr %"scala.concurrent.BatchingExecutor$Batch::layout", %"scala.concurrent.BatchingExecutor$Batch::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"scala.concurrent.BatchingExecutor$Batch::scala$concurrent$BatchingExecutor$Batch$$parentBlockContext_scala.concurrent.BlockContext"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.BatchingExecutor$Batch::layout"*
  %_6 = getelementptr %"scala.concurrent.BatchingExecutor$Batch::layout", %"scala.concurrent.BatchingExecutor$Batch::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.concurrent.BatchingExecutor$class::$init$_scala.concurrent.BatchingExecutor_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.lang.ThreadLocal::type" to i8*), i64 24)
  call void (i8*) @"java.lang.ThreadLocal::init"(i8* %_3)
  call void (i8*, i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$underscore$setter$underscore$$scala$concurrent$BatchingExecutor$$$underscore$tasksLocal$underscore$=_java.lang.ThreadLocal_unit"(i8* %_1, i8* %_3)
  ret void
}
define i1 @"scala.concurrent.BatchingExecutor$class::batchable_scala.concurrent.BatchingExecutor_java.lang.Runnable_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_19 = icmp eq i8* %_2, null
  br i1 %_19, label %_16.0, label %_17.0
_17.0:
  %_26 = bitcast i8* %_2 to i8**
  %_21 = load i8*, i8** %_26
  %_27 = bitcast i8* %_21 to { i32, i8*, i8 }*
  %_28 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_27, i32 0, i32 0
  %_22 = bitcast i32* %_28 to i8*
  %_29 = bitcast i8* %_22 to i32*
  %_23 = load i32, i32* %_29
  %_30 = bitcast i8* bitcast ([1996 x [328 x i1]]* @"__class_has_trait" to i8*) to [1996 x [328 x i1]]*
  %_31 = getelementptr [1996 x [328 x i1]], [1996 x [328 x i1]]* %_30, i32 0, i32 %_23, i32 300
  %_24 = bitcast i1* %_31 to i8*
  %_32 = bitcast i8* %_24 to i1*
  %_25 = load i1, i1* %_32
  br label %_18.0
_18.0:
  %_15 = phi i1 [false, %_16.0], [%_25, %_17.0]
  br i1 %_15, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_14 = phi i1 [false, %_5.0], [true, %_7.0]
  ret i1 %_14
_7.0:
  br label %_6.0
_16.0:
  br label %_18.0
}
define void @"scala.concurrent.BatchingExecutor$class::execute_scala.concurrent.BatchingExecutor_java.lang.Runnable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i1 (i8*, i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::batchable_java.lang.Runnable_bool"(i8* %_1, i8* %_2)
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  call void (i8*, i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::unbatchedExecute_java.lang.Runnable_unit"(i8* %_1, i8* %_2)
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_11 = call i8* (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_1)
  %_13 = call i8* (i8*) @"java.lang.ThreadLocal::get_java.lang.Object"(i8* %_11)
  br label %_15.0
_15.0:
  %_22 = icmp eq i8* null, %_13
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  br label %_16.0
_16.0:
  %_39 = call i8* (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_1)
  %_41 = call i8* (i8*, i8*) @"scala.collection.immutable.List::::_java.lang.Object_scala.collection.immutable.List"(i8* %_13, i8* %_2)
  call void (i8*, i8*) @"java.lang.ThreadLocal::set_java.lang.Object_unit"(i8* %_39, i8* %_41)
  br label %_17.0
_17.0:
  br label %_6.0
_18.0:
  %_23 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.BatchingExecutor$Batch::type" to i8*), i64 32)
  %_24 = call i8* () @"scala.collection.immutable.List$::load"()
  %_25 = call i8* () @"scala.Predef$::load"()
  %_26 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_27 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_26, i32 1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_27, i32 0, i8* %_2)
  %_30 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_25, i8* %_27)
  %_32 = call i8* (i8*, i8*) @"scala.collection.immutable.List$::apply_scala.collection.Seq_scala.collection.immutable.List"(i8* %_24, i8* %_30)
  call void (i8*, i8*, i8*) @"scala.concurrent.BatchingExecutor$Batch::init_scala.concurrent.BatchingExecutor_scala.collection.immutable.List"(i8* %_23, i8* %_1, i8* %_32)
  call void (i8*, i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::unbatchedExecute_java.lang.Runnable_unit"(i8* %_1, i8* %_23)
  br label %_17.0
}
define i8* @"scala.concurrent.BatchingExecutor$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 123
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.BatchingExecutor$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.concurrent.BlockContext$::contextLocal_java.lang.ThreadLocal"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.BlockContext$::layout"*
  %_6 = getelementptr %"scala.concurrent.BlockContext$::layout", %"scala.concurrent.BlockContext$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.concurrent.BlockContext$::current_scala.concurrent.BlockContext"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.concurrent.BlockContext$::contextLocal_java.lang.ThreadLocal"(i8* %_1)
  %_6 = call i8* (i8*) @"java.lang.ThreadLocal::get_java.lang.Object"(i8* %_4)
  br label %_8.0
_8.0:
  %_15 = icmp eq i8* null, %_6
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  br label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_34 = phi i8* [%_6, %_9.0], [%_31, %_21.0]
  ret i8* %_34
_11.0:
  %_16 = call i8* () @"java.lang.Thread$::load"()
  %_18 = call i8* (i8*) @"java.lang.Thread$::currentThread_java.lang.Thread"(i8* %_16)
  br label %_19.0
_19.0:
  %_39 = icmp eq i8* %_18, null
  br i1 %_39, label %_36.0, label %_37.0
_37.0:
  %_46 = bitcast i8* %_18 to i8**
  %_41 = load i8*, i8** %_46
  %_47 = bitcast i8* %_41 to { i32, i8*, i8 }*
  %_48 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_47, i32 0, i32 0
  %_42 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_42 to i32*
  %_43 = load i32, i32* %_49
  %_50 = bitcast i8* bitcast ([1996 x [328 x i1]]* @"__class_has_trait" to i8*) to [1996 x [328 x i1]]*
  %_51 = getelementptr [1996 x [328 x i1]], [1996 x [328 x i1]]* %_50, i32 0, i32 %_43, i32 295
  %_44 = bitcast i1* %_51 to i8*
  %_52 = bitcast i8* %_44 to i1*
  %_45 = load i1, i1* %_52
  br label %_38.0
_38.0:
  %_35 = phi i1 [false, %_36.0], [%_45, %_37.0]
  br i1 %_35, label %_22.0, label %_23.0
_23.0:
  br label %_20.0
_20.0:
  %_30 = call i8* () @"scala.concurrent.BlockContext$DefaultBlockContext$::load"()
  br label %_21.0
_21.0:
  %_31 = phi i8* [%_30, %_20.0], [%_18, %_22.0]
  br label %_10.0
_22.0:
  br label %_21.0
_36.0:
  br label %_38.0
}
define void @"scala.concurrent.BlockContext$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"java.lang.ThreadLocal::type" to i8*), i64 24)
  call void (i8*) @"java.lang.ThreadLocal::init"(i8* %_4)
  %_11 = bitcast i8* %_1 to %"scala.concurrent.BlockContext$::layout"*
  %_12 = getelementptr %"scala.concurrent.BlockContext$::layout", %"scala.concurrent.BlockContext$::layout"* %_11, i32 0, i32 1
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define i8* @"scala.concurrent.BlockContext$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 122
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.BlockContext$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.concurrent.BlockContext$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.concurrent.BlockContext$::withBlockContext_scala.concurrent.BlockContext_scala.Function0_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"scala.concurrent.BlockContext$::contextLocal_java.lang.ThreadLocal"(i8* %_1)
  %_8 = call i8* (i8*) @"java.lang.ThreadLocal::get_java.lang.Object"(i8* %_6)
  br label %_12.0
_12.0:
  %_17 = invoke i8* (i8*) @"scala.concurrent.BlockContext$::contextLocal_java.lang.ThreadLocal"(i8* %_1) to label %_12.1 unwind label %_10.0
_12.1:
  invoke void (i8*, i8*) @"java.lang.ThreadLocal::set_java.lang.Object_unit"(i8* %_17, i8* %_2) to label %_12.2 unwind label %_10.0
_12.2:
  %_42 = bitcast i8* %_3 to i8**
  %_33 = load i8*, i8** %_42
  %_43 = bitcast i8* %_33 to { i32, i8*, i8 }*
  %_44 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_43, i32 0, i32 0
  %_34 = bitcast i32* %_44 to i8*
  %_45 = bitcast i8* %_34 to i32*
  %_35 = load i32, i32* %_45
  %_46 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 53312
  %_36 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_36 to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 %_35
  %_37 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_37 to i8**
  %_20 = load i8*, i8** %_50
  %_51 = bitcast i8* %_20 to i8* (i8*)*
  %_21 = invoke i8* (i8*) %_51(i8* %_3) to label %_12.3 unwind label %_10.0
_12.3:
  br label %_23.0
_23.0:
  %_25 = call i8* (i8*) @"scala.concurrent.BlockContext$::contextLocal_java.lang.ThreadLocal"(i8* %_1)
  call void (i8*, i8*) @"java.lang.ThreadLocal::set_java.lang.Object_unit"(i8* %_25, i8* %_8)
  br label %_13.0
_13.0:
  %_15 = phi i8* [%_21, %_23.0]
  ret i8* %_15
_10.0:
  %_52 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_53 = extractvalue { i8*, i32 } %_52, 0
  %_54 = extractvalue { i8*, i32 } %_52, 1
  %_55 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_56 = icmp eq i32 %_54, %_55
  br i1 %_56, label %_58, label %_57
_57:
  resume { i8*, i32 } %_52
_58:
  %_59 = call i8* @__cxa_begin_catch(i8* %_53)
  %_60 = bitcast i8* %_59 to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 1
  %_14 = load i8*, i8** %_61
  call void @__cxa_end_catch()
  br label %_28.0
_28.0:
  %_30 = call i8* (i8*) @"scala.concurrent.BlockContext$::contextLocal_java.lang.ThreadLocal"(i8* %_1)
  call void (i8*, i8*) @"java.lang.ThreadLocal::set_java.lang.Object_unit"(i8* %_30, i8* %_8)
  call void (i8*) @"scalanative_throw"(i8* %_14)
  unreachable
}
define i8* @"scala.concurrent.BlockContext$DefaultBlockContext$::blockOn_scala.Function0_scala.concurrent.CanAwait_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_12 = bitcast i8* %_2 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 53312
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_21(i8* %_2)
  ret i8* %_6
}
define void @"scala.concurrent.BlockContext$DefaultBlockContext$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.BlockContext$DefaultBlockContext$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 121
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.BlockContext$DefaultBlockContext$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.concurrent.BlockContext$DefaultBlockContext$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.concurrent.ExecutionContext$class::$init$_scala.concurrent.ExecutionContext_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.concurrent.ExecutionContext$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 120
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.ExecutionContext$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.concurrent.ExecutionContext$class::prepare_scala.concurrent.ExecutionContext_scala.concurrent.ExecutionContext"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.concurrent.Future$::failed_java.lang.Throwable_scala.concurrent.Future"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.concurrent.Promise$::load"()
  %_6 = call i8* (i8*, i8*) @"scala.concurrent.Promise$::failed_java.lang.Throwable_scala.concurrent.Promise"(i8* %_4, i8* %_2)
  %_14 = bitcast i8* %_6 to i8**
  %_9 = load i8*, i8** %_14
  %_15 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_16 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_15, i32 0, i32 0
  %_10 = bitcast i32* %_16 to i8*
  %_17 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_17
  %_18 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 124222
  %_12 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_12 to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 %_11
  %_13 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_22
  %_23 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_23(i8* %_6)
  ret i8* %_8
}
define void @"scala.concurrent.Future$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* (i8*) @"scala.Predef$::Map_scala.collection.immutable.Map$"(i8* %_4)
  %_7 = call i8* () @"scala.Predef$::load"()
  %_8 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_9 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_8, i32 9)
  %_10 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_11 = call i8* () @"scala.Predef$::load"()
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_12, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveBoolean::type" to i8*))
  %_15 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_11, i8* %_12)
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_16, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Boolean::type" to i8*))
  %_19 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_10, i8* %_15, i8* %_16)
  %_20 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_21 = call i8* () @"scala.Predef$::load"()
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_22, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveByte::type" to i8*))
  %_25 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_21, i8* %_22)
  %_26 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_26, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Byte::type" to i8*))
  %_29 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_20, i8* %_25, i8* %_26)
  %_30 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_31 = call i8* () @"scala.Predef$::load"()
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_32, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveChar::type" to i8*))
  %_35 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_31, i8* %_32)
  %_36 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_36, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Character::type" to i8*))
  %_39 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_30, i8* %_35, i8* %_36)
  %_40 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_41 = call i8* () @"scala.Predef$::load"()
  %_42 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_42, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveShort::type" to i8*))
  %_45 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_41, i8* %_42)
  %_46 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_46, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Short::type" to i8*))
  %_49 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_40, i8* %_45, i8* %_46)
  %_50 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_51 = call i8* () @"scala.Predef$::load"()
  %_52 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_52, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveInt::type" to i8*))
  %_55 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_51, i8* %_52)
  %_56 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_56, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Integer::type" to i8*))
  %_59 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_50, i8* %_55, i8* %_56)
  %_60 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_61 = call i8* () @"scala.Predef$::load"()
  %_62 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_62, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveLong::type" to i8*))
  %_65 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_61, i8* %_62)
  %_66 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_66, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Long::type" to i8*))
  %_69 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_60, i8* %_65, i8* %_66)
  %_70 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_71 = call i8* () @"scala.Predef$::load"()
  %_72 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_72, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveFloat::type" to i8*))
  %_75 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_71, i8* %_72)
  %_76 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_76, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Float::type" to i8*))
  %_79 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_70, i8* %_75, i8* %_76)
  %_80 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_81 = call i8* () @"scala.Predef$::load"()
  %_82 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_82, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveDouble::type" to i8*))
  %_85 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_81, i8* %_82)
  %_86 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_86, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.lang.Double::type" to i8*))
  %_89 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_80, i8* %_85, i8* %_86)
  %_90 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_91 = call i8* () @"scala.Predef$::load"()
  %_92 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_92, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveUnit::type" to i8*))
  %_95 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_91, i8* %_92)
  %_96 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_96, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.runtime.BoxedUnit::type" to i8*))
  %_99 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_90, i8* %_95, i8* %_96)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_9, i32 0, i8* %_19)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_9, i32 1, i8* %_29)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_9, i32 2, i8* %_39)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_9, i32 3, i8* %_49)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_9, i32 4, i8* %_59)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_9, i32 5, i8* %_69)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_9, i32 6, i8* %_79)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_9, i32 7, i8* %_89)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_9, i32 8, i8* %_99)
  %_110 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_7, i8* %_9)
  %_112 = call i8* (i8*, i8*) @"scala.collection.generic.GenMapFactory::apply_scala.collection.Seq_scala.collection.GenMap"(i8* %_6, i8* %_110)
  %_145 = bitcast i8* %_1 to %"scala.concurrent.Future$::layout"*
  %_146 = getelementptr %"scala.concurrent.Future$::layout", %"scala.concurrent.Future$::layout"* %_145, i32 0, i32 1
  %_114 = bitcast i8** %_146 to i8*
  %_147 = bitcast i8* %_114 to i8**
  store i8* %_112, i8** %_147
  ret void
}
define i8* @"scala.concurrent.Future$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 119
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.Future$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.concurrent.Future$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.concurrent.Future$InternalCallbackExecutor$::batchable_java.lang.Runnable_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.concurrent.BatchingExecutor$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.concurrent.BatchingExecutor$class::batchable_scala.concurrent.BatchingExecutor_java.lang.Runnable_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define void @"scala.concurrent.Future$InternalCallbackExecutor$::execute_java.lang.Runnable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.concurrent.BatchingExecutor$class::load"()
  call void (i8*, i8*) @"scala.concurrent.BatchingExecutor$class::execute_scala.concurrent.BatchingExecutor_java.lang.Runnable_unit"(i8* %_1, i8* %_2)
  ret void
}
define void @"scala.concurrent.Future$InternalCallbackExecutor$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.concurrent.ExecutionContext$class::load"()
  call void (i8*) @"scala.concurrent.ExecutionContext$class::$init$_scala.concurrent.ExecutionContext_unit"(i8* %_1)
  %_7 = call i8* () @"scala.concurrent.BatchingExecutor$class::load"()
  call void (i8*) @"scala.concurrent.BatchingExecutor$class::$init$_scala.concurrent.BatchingExecutor_unit"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.Future$InternalCallbackExecutor$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 118
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.Future$InternalCallbackExecutor$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.concurrent.Future$InternalCallbackExecutor$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.concurrent.Future$InternalCallbackExecutor$::prepare_scala.concurrent.ExecutionContext"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.concurrent.ExecutionContext$class::load"()
  %_5 = call i8* (i8*) @"scala.concurrent.ExecutionContext$class::prepare_scala.concurrent.ExecutionContext_scala.concurrent.ExecutionContext"(i8* %_1)
  ret i8* %_5
}
define void @"scala.concurrent.Future$InternalCallbackExecutor$::reportFailure_java.lang.Throwable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*, i8*, i8*) @"java.lang.IllegalStateException::init_java.lang.String_java.lang.Throwable"(i8* %_4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*), i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_4)
  unreachable
}
define i8* @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$$underscore$tasksLocal_java.lang.ThreadLocal"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.Future$InternalCallbackExecutor$::layout"*
  %_6 = getelementptr %"scala.concurrent.Future$InternalCallbackExecutor$::layout", %"scala.concurrent.Future$InternalCallbackExecutor$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.concurrent.Future$InternalCallbackExecutor$::scala$concurrent$BatchingExecutor$$underscore$setter$underscore$$scala$concurrent$BatchingExecutor$$$underscore$tasksLocal$underscore$=_java.lang.ThreadLocal_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"scala.concurrent.Future$InternalCallbackExecutor$::layout"*
  %_8 = getelementptr %"scala.concurrent.Future$InternalCallbackExecutor$::layout", %"scala.concurrent.Future$InternalCallbackExecutor$::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"scala.concurrent.Future$InternalCallbackExecutor$::unbatchedExecute_java.lang.Runnable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = bitcast i8* %_2 to i8**
  %_6 = load i8*, i8** %_12
  %_13 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_7 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 215462
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_8
  %_10 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_20
  %_21 = bitcast i8* %_4 to void (i8*)*
  call void (i8*) %_21(i8* %_2)
  ret void
}
define void @"scala.concurrent.Future$class::$init$_scala.concurrent.Future_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.concurrent.Future$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 117
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.Future$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.concurrent.Promise$::apply_scala.concurrent.Promise"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$DefaultPromise::type" to i8*), i64 16)
  call void (i8*) @"scala.concurrent.impl.Promise$DefaultPromise::init"(i8* %_3)
  ret i8* %_3
}
define i8* @"scala.concurrent.Promise$::failed_java.lang.Throwable_scala.concurrent.Promise"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.util.Failure::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.util.Failure::init_java.lang.Throwable"(i8* %_4, i8* %_2)
  %_7 = call i8* (i8*, i8*) @"scala.concurrent.Promise$::fromTry_scala.util.Try_scala.concurrent.Promise"(i8* %_1, i8* %_4)
  ret i8* %_7
}
define i8* @"scala.concurrent.Promise$::fromTry_scala.util.Try_scala.concurrent.Promise"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$KeptPromise::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.concurrent.impl.Promise$KeptPromise::init_scala.util.Try"(i8* %_4, i8* %_2)
  ret i8* %_4
}
define void @"scala.concurrent.Promise$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.Promise$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 116
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.Promise$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.concurrent.Promise$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.concurrent.Promise$class::$init$_scala.concurrent.Promise_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.concurrent.Promise$class::complete_scala.concurrent.Promise_scala.util.Try_scala.concurrent.Promise"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_19 = bitcast i8* %_1 to i8**
  %_12 = load i8*, i8** %_19
  %_20 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_13 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 293249
  %_15 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_15 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_14
  %_16 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_16 to i8**
  %_8 = load i8*, i8** %_27
  %_28 = bitcast i8* %_8 to i1 (i8*, i8*)*
  %_9 = call i1 (i8*, i8*) %_28(i8* %_1, i8* %_2)
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalStateException::init_java.lang.String"(i8* %_10, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
_4.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_1, %_4.0]
  ret i8* %_7
}
define i8* @"scala.concurrent.Promise$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 115
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.Promise$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.concurrent.package$::blocking_scala.Function0_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.concurrent.BlockContext$::load"()
  %_6 = call i8* (i8*) @"scala.concurrent.BlockContext$::current_scala.concurrent.BlockContext"(i8* %_4)
  %_7 = call i8* () @"scala.concurrent.AwaitPermission$::load"()
  %_15 = bitcast i8* %_6 to i8**
  %_10 = load i8*, i8** %_15
  %_16 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_11 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 59800
  %_13 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_13 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_12
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_8 = load i8*, i8** %_23
  %_24 = bitcast i8* %_8 to i8* (i8*, i8*, i8*)*
  %_9 = call i8* (i8*, i8*, i8*) %_24(i8* %_6, i8* %_2, i8* %_7)
  ret i8* %_9
}
define void @"scala.concurrent.package$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.package$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 111
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.package$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.concurrent.package$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}