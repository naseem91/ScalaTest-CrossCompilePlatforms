target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [79 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 79, i32 0, [79 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 101, i16 65, i16 115, i16 74, i16 97, i16 118, i16 97, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 109, i16 117, i16 116, i16 97, i16 98, i16 108, i16 101, i16 77, i16 97, i16 112, i16 65, i16 115, i16 74, i16 97, i16 118, i16 97, i16 77, i16 97, i16 112, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 101, i16 114, i16 36, i16 49 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 341811856, i32 79, i32 0, i8* bitcast ({ i8*, i32, i32, [79 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [76 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 76, i32 0, [76 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 101, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 101, i16 114, i16 36, i16 49 ] }
@"__const::100" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 77, i16 117, i16 116, i16 97, i16 98, i16 108, i16 101, i16 77, i16 97, i16 112, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -815312067, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::100" to i8*) }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 77, i16 117, i16 116, i16 97, i16 98, i16 108, i16 101, i16 83, i16 101, i16 116, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::103" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2041997687, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::102" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 380186368, i32 76, i32 0, i8* bitcast ({ i8*, i32, i32, [76 x i16] }* @"__const::10" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [71 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 71, i32 0, [71 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 101, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97, i16 83, i16 101, i16 116, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 101, i16 114, i16 36, i16 49 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 212727210, i32 71, i32 0, i8* bitcast ({ i8*, i32, i32, [71 x i16] }* @"__const::12" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [86 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 86, i32 0, [86 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 101, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 101, i16 114, i16 36, i16 49 ] }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 44383098, i32 86, i32 0, i8* bitcast ({ i8*, i32, i32, [86 x i16] }* @"__const::14" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, [81 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 81, i32 0, [81 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 101, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 112, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97, i16 77, i16 97, i16 112, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 101, i16 114, i16 36, i16 49 ] }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1606021949, i32 81, i32 0, i8* bitcast ({ i8*, i32, i32, [81 x i16] }* @"__const::16" to i8*) }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 101, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -510691016, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::18" to i8*) }
@"__const::2" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 101, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1899809692, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::20" to i8*) }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 111, i16 114, i16 115, i16 36 ] }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -807162359, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::22" to i8*) }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 111, i16 114, i16 115, i16 36, i16 65, i16 115, i16 74, i16 97, i16 118, i16 97 ] }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -412880675, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::24" to i8*) }
@"__const::26" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 111, i16 114, i16 115, i16 36, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 93952491, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 111, i16 114, i16 115, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [79 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 79, i32 0, [79 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 101, i16 65, i16 115, i16 74, i16 97, i16 118, i16 97, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 109, i16 117, i16 116, i16 97, i16 98, i16 108, i16 101, i16 83, i16 101, i16 116, i16 65, i16 115, i16 74, i16 97, i16 118, i16 97, i16 83, i16 101, i16 116, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 101, i16 114, i16 36, i16 49 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1506125553, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 111, i16 114, i16 115 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -441679493, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 65, i16 115, i16 74, i16 97, i16 118, i16 97, i16 36 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2143307773, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 65, i16 115, i16 74, i16 97, i16 118, i16 97, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -711492779, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 65, i16 115, i16 74, i16 97, i16 118, i16 97 ] }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1593159615, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::37" to i8*) }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97, i16 36 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1107911632, i32 79, i32 0, i8* bitcast ({ i8*, i32, i32, [79 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1759135235, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::39" to i8*) }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2112202139, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::41" to i8*) }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 65, i16 115, i16 83, i16 99, i16 97, i16 108, i16 97 ] }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2134956281, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::43" to i8*) }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36 ] }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 822919073, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::45" to i8*) }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2137290208, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::47" to i8*) }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, [54 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 54, i32 0, [54 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 73, i16 116, i16 101, i16 114, i16 97, i16 98, i16 108, i16 101, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 84, i16 114, i16 97, i16 105, i16 116 ] }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 101, i16 65, i16 115, i16 74, i16 97, i16 118, i16 97, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1456523250, i32 54, i32 0, i8* bitcast ({ i8*, i32, i32, [54 x i16] }* @"__const::49" to i8*) }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1345651100, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::51" to i8*) }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 74, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1476949580, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::53" to i8*) }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, [50 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 50, i32 0, [50 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 74, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 767464508, i32 50, i32 0, i8* bitcast ({ i8*, i32, i32, [50 x i16] }* @"__const::55" to i8*) }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 74, i16 77, i16 97, i16 112, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 931488064, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::57" to i8*) }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 74, i16 77, i16 97, i16 112, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 76, i16 105, i16 107, i16 101 ] }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1211744232, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::5" to i8*) }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1201071351, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::59" to i8*) }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, [60 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 60, i32 0, [60 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 74, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 51 ] }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1909663758, i32 60, i32 0, i8* bitcast ({ i8*, i32, i32, [60 x i16] }* @"__const::61" to i8*) }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 74, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1518990871, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::63" to i8*) }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 74, i16 83, i16 101, i16 116, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -506169478, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::65" to i8*) }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, [68 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 68, i32 0, [68 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 77, i16 97, i16 112, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 53, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 54 ] }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1231539796, i32 68, i32 0, i8* bitcast ({ i8*, i32, i32, [68 x i16] }* @"__const::67" to i8*) }
@"__const::69" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::7" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, [60 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 60, i32 0, [60 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 77, i16 97, i16 112, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 53 ] }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 101316302, i32 60, i32 0, i8* bitcast ({ i8*, i32, i32, [60 x i16] }* @"__const::70" to i8*) }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 77, i16 97, i16 112, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2084081393, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::72" to i8*) }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, [44 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 44, i32 0, [44 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 77, i16 97, i16 112, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1947811352, i32 44, i32 0, i8* bitcast ({ i8*, i32, i32, [44 x i16] }* @"__const::74" to i8*) }
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, [51 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 51, i32 0, [51 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 77, i16 117, i16 116, i16 97, i16 98, i16 108, i16 101, i16 77, i16 97, i16 112, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -816862788, i32 51, i32 0, i8* bitcast ({ i8*, i32, i32, [51 x i16] }* @"__const::76" to i8*) }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, [51 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 51, i32 0, [51 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 77, i16 117, i16 116, i16 97, i16 98, i16 108, i16 101, i16 83, i16 101, i16 116, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2040446966, i32 51, i32 0, i8* bitcast ({ i8*, i32, i32, [51 x i16] }* @"__const::78" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 68, i16 101, i16 99, i16 111, i16 114, i16 97, i16 116, i16 101, i16 65, i16 115, i16 74, i16 97, i16 118, i16 97 ] }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 83, i16 101, i16 116, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 52 ] }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -527250642, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::80" to i8*) }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, [44 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 44, i32 0, [44 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 83, i16 101, i16 116, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 510153810, i32 44, i32 0, i8* bitcast ({ i8*, i32, i32, [44 x i16] }* @"__const::82" to i8*) }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1670085001, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::84" to i8*) }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 46, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114, i16 115 ] }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -389096221, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::86" to i8*) }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 74, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::89" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1525021931, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::88" to i8*) }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -338648252, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::8" to i8*) }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 74, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 490419867, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::90" to i8*) }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 74, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1567063222, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::92" to i8*) }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 74, i16 83, i16 101, i16 116, i16 87, i16 114, i16 97, i16 112, i16 112, i16 101, i16 114 ] }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1857710661, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::94" to i8*) }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, [47 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 47, i32 0, [47 x i16] [ i16 110, i16 101, i16 120, i16 116, i16 32, i16 109, i16 117, i16 115, i16 116, i16 32, i16 98, i16 101, i16 32, i16 99, i16 97, i16 108, i16 108, i16 101, i16 100, i16 32, i16 97, i16 116, i16 32, i16 108, i16 101, i16 97, i16 115, i16 116, i16 32, i16 111, i16 110, i16 99, i16 101, i16 32, i16 98, i16 101, i16 102, i16 111, i16 114, i16 101, i16 32, i16 114, i16 101, i16 109, i16 111, i16 118, i16 101 ] }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 86530202, i32 47, i32 0, i8* bitcast ({ i8*, i32, i32, [47 x i16] }* @"__const::96" to i8*) }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 114, i16 101, i16 109, i16 111, i16 118, i16 101 ] }
@"__const::99" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -934610812, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::98" to i8*) }
declare i8* @"scala.collection.mutable.AbstractMap::--_scala.collection.GenTraversableOnce_scala.collection.mutable.Map"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::clone_scala.collection.mutable.Map"(i8*)
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.collection.AbstractIterator::take_i32_scala.collection.Iterator"(i8*, i32)
declare i32 @"scala.runtime.ScalaRunTime$::$underscore$hashCode_scala.Product_i32"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::-_java.lang.Object_scala.collection.Map"(i8*, i8*)
@"java.util.Properties::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }
declare i8* @"scala.collection.mutable.AbstractSet::toSeq_scala.collection.Seq"(i8*)
declare i1 @"scala.collection.AbstractMap::isEmpty_bool"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::keySet_scala.collection.GenSet"(i8*)
declare void @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit"(i8*, i8*, i32)
declare i8* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Map"(i8*)
declare void @"scala.Some::init_java.lang.Object"(i8*, i8*)
declare i1 @"java.util.AbstractMap::equals_java.lang.Object_bool"(i8*, i8*)
declare i8* @"scala.util.hashing.package$::load"()
declare i8* @"scala.collection.AbstractTraversable::toMap_scala.Predef$$less$colon$less_scala.collection.immutable.Map"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set"(i8*)
declare i8* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object"(i8*, i32, i32)
declare i8* @"scala.collection.AbstractIterable::take_i32_java.lang.Object"(i8*, i32)
declare i8* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object"(i8*, i8*)
declare i1 @"java.util.AbstractCollection::remove_java.lang.Object_bool"(i8*, i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"scala.collection.mutable.AbstractSet::seq_scala.collection.mutable.Iterable"(i8*)
declare void @"scala.collection.mutable.AbstractMap::clear_unit"(i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i8* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Traversable"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::seq_scala.collection.mutable.Map"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::--_scala.collection.GenTraversableOnce_scala.collection.generic.Subtractable"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractSet::toString_java.lang.String"(i8*)
declare void @"scala.Product$class::$init$_scala.Product_unit"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::result_java.lang.Object"(i8*)
declare i8* @"scala.collection.AbstractTraversable::mkString_java.lang.String"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::newBuilder_scala.collection.mutable.Builder"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::+_scala.Tuple2_scala.collection.GenMap"(i8*, i8*)
declare i1 @"scala.collection.AbstractMap::equals_java.lang.Object_bool"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::last_java.lang.Object"(i8*)
declare i8* @"scala.collection.AbstractTraversable::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::+_scala.Tuple2_scala.collection.mutable.Map"(i8*, i8*)
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
declare i8* @"scala.collection.AbstractIterable::seq_scala.collection.TraversableOnce"(i8*)
declare i8* @"scala.Product$class::load"()
declare i8* @"scala.collection.AbstractTraversable::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder"(i8*, i8*, i8*, i8*, i8*)
declare void @"java.lang.Object::init"(i8*)
declare i8* @"scala.collection.AbstractTraversable::newBuilder_scala.collection.mutable.Builder"(i8*)
declare i8* @"scala.collection.mutable.AbstractSet::toBuffer_scala.collection.mutable.Buffer"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::repr_scala.collection.generic.Subtractable"(i8*)
declare void @"java.util.LinkedHashSet::init_java.util.Collection"(i8*, i8*)
declare i8* @"scala.collection.AbstractIterable::dropRight_i32_java.lang.Object"(i8*, i32)
declare i8* @"scala.collection.AbstractTraversable::flatMap_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*)
@"java.util.HashSet::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }
declare i8* @"scala.collection.mutable.AbstractMap::thisCollection_scala.collection.Traversable"(i8*)
@"java.lang.ClassCastException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.Some::x_java.lang.Object"(i8*) alwaysinline
declare i8* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String"(i8*, i8*, i8*, i8*)
declare i1 @"scala.collection.AbstractMap::contains_java.lang.Object_bool"(i8*, i8*)
declare void @"scala.collection.AbstractIterable::init"(i8*)
declare i8* @"scala.collection.mutable.AbstractSet::seq_scala.collection.mutable.Set"(i8*)
declare i8* @"scala.collection.AbstractIterator::toString_java.lang.String"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8*, i1)
declare i8* @"java.util.AbstractCollection::toString_java.lang.String"(i8*)
declare i1 @"java.util.AbstractCollection::isEmpty_bool"(i8*)
declare i8* @"java.util.AbstractMap::remove_java.lang.Object_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractSet::stringPrefix_java.lang.String"(i8*)
declare i8* @"scala.collection.AbstractMap::filterNot_scala.Function1_scala.collection.Map"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::toSeq_scala.collection.Seq"(i8*)
declare void @"scalanative_throw"(i8*)
declare void @"java.util.AbstractMap::clear_unit"(i8*)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
declare i8* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::-_java.lang.Object_scala.collection.mutable.Map"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::-_java.lang.Object_scala.collection.generic.Subtractable"(i8*, i8*)
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
@"java.lang.IllegalStateException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i1 @"java.util.AbstractCollection::add_java.lang.Object_bool"(i8*, i8*)
declare i1 @"scala.collection.mutable.AbstractSet::isEmpty_bool"(i8*)
declare i8* @"scala.collection.AbstractMap::getOrElse_java.lang.Object_scala.Function0_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.collection.AbstractIterable::seq_scala.collection.Iterable"(i8*)
declare i8* @"scala.collection.AbstractIterable::seq_scala.collection.Traversable"(i8*)
declare i8* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option"(i8*, i8*)
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.collection.mutable.AbstractSet::companion_scala.collection.generic.GenericCompanion"(i8*)
declare i1 @"java.util.AbstractMap::isEmpty_bool"(i8*)
declare i8* @"scala.collection.AbstractTraversable::tail_java.lang.Object"(i8*)
declare void @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::toSeq_scala.collection.GenSeq"(i8*)
declare i8* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List"(i8*)
declare i32 @"scala.collection.AbstractTraversable::size_i32"(i8*)
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
declare i8* @"scala.collection.AbstractTraversable::filterNot_scala.Function1_java.lang.Object"(i8*, i8*)
declare i32 @"java.util.AbstractMap::hashCode_i32"(i8*)
declare i8* @"scala.collection.AbstractTraversable::scanLeft_java.lang.Object_scala.Function2_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*, i8*)
declare i1 @"java.util.AbstractSet::equals_java.lang.Object_bool"(i8*, i8*)
declare void @"java.util.Properties::init"(i8*)
declare void @"scala.collection.mutable.AbstractMap::update_java.lang.Object_java.lang.Object_unit"(i8*, i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::result_scala.collection.mutable.Map"(i8*)
@"java.lang.IndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.collection.AbstractTraversable::splitAt_i32_scala.Tuple2"(i8*, i32)
declare void @"scala.collection.AbstractIterator::init"(i8*)
declare i8* @"scala.collection.AbstractIterable::toIterator_scala.collection.Iterator"(i8*)
declare i8* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object"(i8*, i8*, i8*)
declare void @"java.util.HashSet::init"(i8*)
declare i8* @"scala.collection.AbstractMap::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder"(i8*, i8*, i8*, i8*, i8*)
declare i1 @"scala.collection.mutable.AbstractSet::equals_java.lang.Object_bool"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
@"__modules" = external global [615 x i8*]
declare i8* @"scala.collection.AbstractTraversable::collect_scala.PartialFunction_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.collection.AbstractMap::toString_java.lang.String"(i8*)
declare i8* @"scala.collection.mutable.AbstractSet::+_java.lang.Object_scala.collection.mutable.Set"(i8*, i8*)
declare i8* @"scala.collection.AbstractIterator::slice_i32_i32_scala.collection.Iterator"(i8*, i32, i32)
declare i8* @"scala.collection.AbstractIterable::head_java.lang.Object"(i8*)
declare i8* @"scala.collection.mutable.AbstractSet::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*)
declare i1 @"java.util.AbstractCollection::addAll_java.util.Collection_bool"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object"(i8*, i8*, i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"java.lang.IllegalStateException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::+_scala.Tuple2_scala.collection.Map"(i8*, i8*)
declare void @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit"(i8*, i8*, i32, i32)
declare i8* @"scala.collection.AbstractTraversable::toBuffer_scala.collection.mutable.Buffer"(i8*)
declare i1 @"scala.collection.AbstractIterable::forall_scala.Function1_bool"(i8*, i8*)
declare i8* @"scala.runtime.ScalaRunTime$::load"()
declare i8* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object"(i8*, i8*)
declare i32 @"scala.collection.AbstractMap::hashCode_i32"(i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare void @"scala.collection.mutable.AbstractMap::init"(i8*)
declare i8* @"scala.None$::load"()
declare i8* @"scala.collection.AbstractTraversable::stringPrefix_java.lang.String"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::empty_scala.collection.mutable.Map"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::companion_scala.collection.generic.GenericCompanion"(i8*)
declare void @"scala.collection.AbstractIterable::foreach_scala.Function1_unit"(i8*, i8*)
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare i8* @"scala.collection.AbstractMap::keysIterator_scala.collection.Iterator"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::empty_scala.collection.Map"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::remove_java.lang.Object_scala.Option"(i8*, i8*)
declare void @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.collection.AbstractIterable::toStream_scala.collection.immutable.Stream"(i8*)
declare i1 @"java.util.AbstractCollection::containsAll_java.util.Collection_bool"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::withFilter_scala.Function1_scala.collection.generic.FilterMonadic"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::span_scala.Function1_scala.Tuple2"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::filterNot_scala.Function1_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Iterable"(i8*)
declare i8* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Traversable"(i8*)
declare i8* @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8*, i8*)
declare i32 @"java.util.AbstractSet::hashCode_i32"(i8*)
declare void @"java.util.AbstractCollection::clear_unit"(i8*)
declare void @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::seq_scala.collection.TraversableOnce"(i8*)
declare i8* @"scala.collection.mutable.AbstractSet::seq_scala.collection.TraversableOnce"(i8*)
declare i8* @"scala.collection.mutable.AbstractSet::seq_scala.collection.Iterable"(i8*)
declare i32 @"scala.collection.mutable.AbstractSet::hashCode_i32"(i8*)
declare i8* @"scala.collection.AbstractTraversable::headOption_scala.Option"(i8*)
declare i8* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator"(i8*, i32)
declare i8* @"scala.collection.mutable.AbstractMap::put_java.lang.Object_java.lang.Object_scala.Option"(i8*, i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::toString_java.lang.String"(i8*)
@"scala.Some::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.collection.mutable.AbstractMap::toSeq_scala.collection.GenSeq"(i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.collection.mutable.AbstractSet::result_scala.collection.mutable.Set"(i8*)
@"__class_has_trait" = external constant [1996 x [328 x i1]]
declare i8* @"scala.collection.AbstractMap::toBuffer_scala.collection.mutable.Buffer"(i8*)
declare i1 @"java.util.AbstractCollection::contains_java.lang.Object_bool"(i8*, i8*)
declare i8* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable"(i8*)
declare i8* @"scala.collection.AbstractMap::toSeq_scala.collection.Seq"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::getOrElseUpdate_java.lang.Object_scala.Function0_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector"(i8*)
declare i8* @"scala.collection.AbstractTraversable::flatten_scala.Function1_scala.collection.GenTraversable"(i8*, i8*)
@"__dispatch" = external constant [305516 x i8*]
declare i1 @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool"(i8*, i8*)
declare i8* @"scala.collection.AbstractMap::stringPrefix_java.lang.String"(i8*)
declare i8* @"scala.collection.mutable.AbstractSet::-_java.lang.Object_scala.collection.mutable.Set"(i8*, i8*)
@"java.util.LinkedHashSet::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }
declare i8* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.AbstractMap::default_java.lang.Object_java.lang.Object"(i8*, i8*)
@"scala.Tuple2::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }
declare i8* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*)
declare void @"scala.collection.mutable.AbstractSet::init"(i8*)
declare i8* @"scala.collection.AbstractIterator::toStream_scala.collection.immutable.Stream"(i8*)
declare i8* @"scala.collection.AbstractIterable::zipWithIndex_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractSet::++_scala.collection.GenTraversableOnce_scala.collection.mutable.Set"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i1 @"scala.collection.AbstractTraversable::hasDefiniteSize_bool"(i8*)
declare i8* @"scala.collection.AbstractMap::apply_java.lang.Object_java.lang.Object"(i8*, i8*)
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare i8* @"java.util.AbstractMap::put_java.lang.Object_java.lang.Object_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractSet::--_scala.collection.GenTraversableOnce_scala.collection.mutable.Set"(i8*, i8*)
declare i1 @"scala.collection.AbstractTraversable::nonEmpty_bool"(i8*)
declare i8* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String"(i8*, i8*)
declare void @"java.util.AbstractMap::init"(i8*)
declare i1 @"scala.collection.AbstractIterable::exists_scala.Function1_bool"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare void @"java.util.AbstractSet::init"(i8*)
declare i32 @"scala.util.hashing.package$::byteswap32_i32_i32"(i8*, i32)
declare i8* @"scala.collection.mutable.AbstractSet::newBuilder_scala.collection.mutable.Builder"(i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
@"java.lang.UnsupportedOperationException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object"(i8*, i32)
declare i8* @"scala.collection.AbstractIterable::takeRight_i32_java.lang.Object"(i8*, i32)
declare i8* @"scala.collection.AbstractTraversable::lastOption_scala.Option"(i8*)
declare i8* @"scala.collection.AbstractTraversable::toSet_scala.collection.GenSet"(i8*)
declare i8* @"scala.collection.AbstractIterable::companion_scala.collection.generic.GenericCompanion"(i8*)
declare void @"java.lang.UnsupportedOperationException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.collection.AbstractIterable::zip_scala.collection.GenIterable_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"java.util.AbstractMap::toString_java.lang.String"(i8*)
declare i8* @"scala.collection.mutable.AbstractSet::seq_scala.collection.Traversable"(i8*)
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i8* @"scala.collection.AbstractIterator::buffered_scala.collection.BufferedIterator"(i8*)
declare i8* @"scala.collection.AbstractMap::keySet_scala.collection.Set"(i8*)
%"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::layout" = type {i8*, i8*}
%"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::layout" = type {i8*, i8*}
%"scala.collection.convert.DecorateAsJava$class::layout" = type {i8*}
%"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::layout" = type {i8*, i8*}
%"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::layout" = type {i8*, i8*}
%"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::layout" = type {i8*, i8*}
%"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::layout" = type {i8*, i8*}
%"scala.collection.convert.DecorateAsScala$class::layout" = type {i8*}
%"scala.collection.convert.Decorators$::layout" = type {i8*}
%"scala.collection.convert.Decorators$AsJava::layout" = type {i8*, i8*, i8*}
%"scala.collection.convert.Decorators$AsScala::layout" = type {i8*, i8*, i8*}
%"scala.collection.convert.Decorators$class::layout" = type {i8*}
%"scala.collection.convert.WrapAsJava$::layout" = type {i8*}
%"scala.collection.convert.WrapAsJava$class::layout" = type {i8*}
%"scala.collection.convert.WrapAsScala$::layout" = type {i8*}
%"scala.collection.convert.WrapAsScala$class::layout" = type {i8*}
%"scala.collection.convert.Wrappers$::layout" = type {i8*}
%"scala.collection.convert.Wrappers$IterableWrapper::layout" = type {i8*, i8*}
%"scala.collection.convert.Wrappers$IteratorWrapper::layout" = type {i8*, i8*}
%"scala.collection.convert.Wrappers$JCollectionWrapper::layout" = type {i8*, i8*, i8*}
%"scala.collection.convert.Wrappers$JIteratorWrapper::layout" = type {i8*, i8*, i8*}
%"scala.collection.convert.Wrappers$JMapWrapper::layout" = type {i8*, i8*}
%"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::layout" = type {i8*, i8*}
%"scala.collection.convert.Wrappers$JPropertiesWrapper::layout" = type {i8*, i8*, i8*}
%"scala.collection.convert.Wrappers$JSetWrapper::layout" = type {i8*, i8*, i8*}
%"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout" = type {i8*, i8*, i8*, i8*}
%"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout" = type {i8*, i8*, i8*, i8*}
%"scala.collection.convert.Wrappers$MapWrapper$$anon$1::layout" = type {i8*, i8*}
%"scala.collection.convert.Wrappers$MapWrapper::layout" = type {i8*, i8*, i8*}
%"scala.collection.convert.Wrappers$MutableMapWrapper::layout" = type {i8*, i8*, i8*, i8*}
%"scala.collection.convert.Wrappers$MutableSetWrapper::layout" = type {i8*, i8*, i8*, i8*}
%"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout" = type {i8*, i8*, i8*, i8*}
%"scala.collection.convert.Wrappers$SetWrapper::layout" = type {i8*, i8*, i8*}
%"scala.collection.convert.Wrappers$class::layout" = type {i8*}
@"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 96, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 96, i32 96 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 95, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 95, i32 95 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.collection.convert.DecorateAsJava$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1355, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1355, i32 1355 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.DecorateAsJava::type" = constant { i32, i8*, i8 } { i32 211, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 1 }
@"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 94, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 94, i32 94 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 93, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 93, i32 93 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 92, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 92, i32 92 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 91, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 91, i32 91 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.collection.convert.DecorateAsScala$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1354, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1354, i32 1354 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.DecorateAsScala::type" = constant { i32, i8*, i8 } { i32 212, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8 1 }
@"scala.collection.convert.Decorators$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1353, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::23" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1353, i32 1353 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.Decorators$AsJava::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1352, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::25" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1352, i32 1352 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::26" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.Decorators$AsScala::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1351, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1351, i32 1351 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::26" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.Decorators$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1350, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1350, i32 1350 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.Decorators::type" = constant { i32, i8*, i8 } { i32 213, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i8 1 }
@"scala.collection.convert.WrapAsJava$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1349, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1349, i32 1349 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.WrapAsJava$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1348, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1348, i32 1348 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.WrapAsJava::type" = constant { i32, i8*, i8 } { i32 214, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::38" to i8*), i8 1 }
@"scala.collection.convert.WrapAsScala$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1347, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1347, i32 1347 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.WrapAsScala$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1346, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::42" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1346, i32 1346 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.WrapAsScala::type" = constant { i32, i8*, i8 } { i32 215, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::44" to i8*), i8 1 }
@"scala.collection.convert.Wrappers$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1345, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::46" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1345, i32 1345 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.Wrappers$IterableWrapper::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] } { { i32, i8*, i8 } { i32 1336, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::48" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1336, i32 1336 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [14 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractCollection::toString_java.lang.String" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::addAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::add_java.lang.Object_bool" to i8*), i8* bitcast (void (i8*)* @"java.util.AbstractCollection::clear_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::containsAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::contains_java.lang.Object_bool" to i8*), i8* bitcast (i1 (i8*)* @"java.util.AbstractCollection::isEmpty_bool" to i8*), i8* null, i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::remove_java.lang.Object_bool" to i8*), i8* null ] }
@"scala.collection.convert.Wrappers$IterableWrapperTrait::type" = constant { i32, i8*, i8 } { i32 216, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::50" to i8*), i8 1 }
@"scala.collection.convert.Wrappers$IteratorWrapper::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1344, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::52" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1344, i32 1344 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.Wrappers$JCollectionWrapper::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [67 x i8*] } { { i32, i8*, i8 } { i32 753, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::54" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 753, i32 753 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::26" to i8*) }, [67 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$JCollectionWrapper::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$JCollectionWrapper::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$JCollectionWrapper::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$JCollectionWrapper::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::collect_scala.PartialFunction_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::companion_scala.collection.generic.GenericCompanion" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::exists_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filterNot_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::flatMap_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::flatten_scala.Function1_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::forall_scala.Function1_bool" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::hasDefiniteSize_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::headOption_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::head_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.convert.Wrappers$JCollectionWrapper::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::lastOption_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::last_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::nonEmpty_bool" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::scanLeft_java.lang.Object_scala.Function2_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::seq_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::seq_scala.collection.TraversableOnce" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$JCollectionWrapper::size_i32" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::span_scala.Function1_scala.Tuple2" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractTraversable::splitAt_i32_scala.Tuple2" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::stringPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::tail_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::take_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toBuffer_scala.collection.mutable.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::toIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toMap_scala.Predef$$less$colon$less_scala.collection.immutable.Map" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSeq_scala.collection.GenSeq" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSeq_scala.collection.Seq" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.GenSet" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::toStream_scala.collection.immutable.Stream" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::withFilter_scala.Function1_scala.collection.generic.FilterMonadic" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::dropRight_i32_java.lang.Object" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractIterable::foreach_scala.Function1_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::seq_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::takeRight_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::zipWithIndex_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractIterable::zip_scala.collection.GenIterable_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*) ] }
@"scala.collection.convert.Wrappers$JIteratorWrapper::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 897, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::56" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 897, i32 897 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::26" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$JIteratorWrapper::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$JIteratorWrapper::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$JIteratorWrapper::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$JIteratorWrapper::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::buffered_scala.collection.BufferedIterator" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterator::slice_i32_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterator::take_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toStream_scala.collection.immutable.Stream" to i8*) ] }
@"scala.collection.convert.Wrappers$JMapWrapper::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [91 x i8*] } { { i32, i8*, i8 } { i32 682, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::58" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 682, i32 682 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [91 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*, i8*)* @"scala.collection.AbstractMap::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::collect_scala.PartialFunction_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::companion_scala.collection.generic.GenericCompanion" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::exists_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::filterNot_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::flatMap_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::flatten_scala.Function1_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::forall_scala.Function1_bool" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::hasDefiniteSize_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::headOption_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::head_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractMap::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::lastOption_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::last_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::nonEmpty_bool" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::scanLeft_java.lang.Object_scala.Function2_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::seq_scala.collection.TraversableOnce" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractTraversable::size_i32" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::span_scala.Function1_scala.Tuple2" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractTraversable::splitAt_i32_scala.Tuple2" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::stringPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::tail_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::take_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::thisCollection_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::toBuffer_scala.collection.mutable.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::toIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toMap_scala.Predef$$less$colon$less_scala.collection.immutable.Map" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::toSeq_scala.collection.GenSeq" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::toSeq_scala.collection.Seq" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.GenSet" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::toStream_scala.collection.immutable.Stream" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::withFilter_scala.Function1_scala.collection.generic.FilterMonadic" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::dropRight_i32_java.lang.Object" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractIterable::foreach_scala.Function1_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::takeRight_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::zipWithIndex_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractIterable::zip_scala.collection.GenIterable_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::--_scala.collection.GenTraversableOnce_scala.collection.generic.Subtractable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::apply_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractMap::contains_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::default_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::empty_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::filterNot_scala.Function1_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractMap::getOrElse_java.lang.Object_scala.Function0_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::keySet_scala.collection.GenSet" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::keySet_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::keysIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::repr_scala.collection.generic.Subtractable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::+_scala.Tuple2_scala.collection.GenMap" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::+_scala.Tuple2_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::-_java.lang.Object_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::-_java.lang.Object_scala.collection.generic.Subtractable" to i8*), i8* bitcast (void (i8*)* @"scala.collection.mutable.AbstractMap::clear_unit" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::clone_scala.collection.mutable.Map" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::empty_scala.collection.mutable.Map" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.mutable.AbstractMap::getOrElseUpdate_java.lang.Object_scala.Function0_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.mutable.AbstractMap::put_java.lang.Object_java.lang.Object_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::remove_java.lang.Object_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::result_java.lang.Object" to i8*), i8* bitcast (void (i8*, i8*, i8*)* @"scala.collection.mutable.AbstractMap::update_java.lang.Object_java.lang.Object_unit" to i8*) ] }
@"scala.collection.convert.Wrappers$JMapWrapperLike::type" = constant { i32, i8*, i8 } { i32 217, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::60" to i8*), i8 1 }
@"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 896, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::62" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 896, i32 896 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::buffered_scala.collection.BufferedIterator" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterator::slice_i32_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterator::take_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toStream_scala.collection.immutable.Stream" to i8*) ] }
@"scala.collection.convert.Wrappers$JPropertiesWrapper::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [91 x i8*] } { { i32, i8*, i8 } { i32 681, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::64" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 681, i32 681 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::26" to i8*) }, [91 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*, i8*)* @"scala.collection.AbstractMap::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::collect_scala.PartialFunction_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::companion_scala.collection.generic.GenericCompanion" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::exists_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::filterNot_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::flatMap_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::flatten_scala.Function1_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::forall_scala.Function1_bool" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::hasDefiniteSize_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::headOption_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::head_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractMap::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::lastOption_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::last_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::nonEmpty_bool" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::scanLeft_java.lang.Object_scala.Function2_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::seq_scala.collection.TraversableOnce" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::size_i32" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::span_scala.Function1_scala.Tuple2" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractTraversable::splitAt_i32_scala.Tuple2" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::stringPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::tail_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::take_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::thisCollection_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::toBuffer_scala.collection.mutable.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::toIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toMap_scala.Predef$$less$colon$less_scala.collection.immutable.Map" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::toSeq_scala.collection.GenSeq" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::toSeq_scala.collection.Seq" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.GenSet" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::toStream_scala.collection.immutable.Stream" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::withFilter_scala.Function1_scala.collection.generic.FilterMonadic" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::dropRight_i32_java.lang.Object" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractIterable::foreach_scala.Function1_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::takeRight_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::zipWithIndex_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractIterable::zip_scala.collection.GenIterable_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::--_scala.collection.GenTraversableOnce_scala.collection.generic.Subtractable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::apply_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractMap::contains_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::default_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::empty_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::filterNot_scala.Function1_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractMap::getOrElse_java.lang.Object_scala.Function0_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::keySet_scala.collection.GenSet" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::keySet_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::keysIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::repr_scala.collection.generic.Subtractable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::seq_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::+_scala.Tuple2_scala.collection.GenMap" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::+_scala.Tuple2_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::-_java.lang.Object_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::-_java.lang.Object_scala.collection.generic.Subtractable" to i8*), i8* bitcast (void (i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::clear_unit" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::clone_scala.collection.mutable.Map" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::empty_scala.collection.mutable.Map" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.mutable.AbstractMap::getOrElseUpdate_java.lang.Object_scala.Function0_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::put_java.lang.Object_java.lang.Object_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::remove_java.lang.Object_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::result_java.lang.Object" to i8*), i8* bitcast (void (i8*, i8*, i8*)* @"scala.collection.convert.Wrappers$JPropertiesWrapper::update_java.lang.Object_java.lang.Object_unit" to i8*) ] }
@"scala.collection.convert.Wrappers$JSetWrapper::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [84 x i8*] } { { i32, i8*, i8 } { i32 734, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::66" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 734, i32 734 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::26" to i8*) }, [84 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.collection.mutable.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.mutable.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.mutable.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.mutable.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractSet::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::collect_scala.PartialFunction_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractSet::companion_scala.collection.generic.GenericCompanion" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::exists_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filterNot_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::flatMap_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::flatten_scala.Function1_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::forall_scala.Function1_bool" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::hasDefiniteSize_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::headOption_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::head_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.mutable.AbstractSet::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::lastOption_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::last_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.mutable.AbstractSet::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractSet::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::nonEmpty_bool" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::scanLeft_java.lang.Object_scala.Function2_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractSet::seq_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractSet::seq_scala.collection.TraversableOnce" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::size_i32" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::span_scala.Function1_scala.Tuple2" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractTraversable::splitAt_i32_scala.Tuple2" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractSet::stringPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::tail_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::take_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::thisCollection_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractSet::toBuffer_scala.collection.mutable.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::toIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toMap_scala.Predef$$less$colon$less_scala.collection.immutable.Map" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::toSeq_scala.collection.GenSeq" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractSet::toSeq_scala.collection.Seq" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.GenSet" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::toStream_scala.collection.immutable.Stream" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::withFilter_scala.Function1_scala.collection.generic.FilterMonadic" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::dropRight_i32_java.lang.Object" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractIterable::foreach_scala.Function1_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractSet::seq_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::takeRight_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::zipWithIndex_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractIterable::zip_scala.collection.GenIterable_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractSet::seq_scala.collection.mutable.Iterable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::++_scala.collection.GenTraversableOnce_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::+_java.lang.Object_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::--_scala.collection.GenTraversableOnce_scala.collection.generic.Subtractable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::-_java.lang.Object_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::-_java.lang.Object_scala.collection.generic.Subtractable" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::add_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::apply_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (void (i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::clear_unit" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::clone_scala.collection.mutable.Set" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::diff_scala.collection.GenSet_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::empty_scala.collection.GenSet" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::empty_scala.collection.Set" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::remove_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::repr_scala.collection.generic.Subtractable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::result_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$JSetWrapper::seq_scala.collection.Set" to i8*) ] }
@"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1343, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::68" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1343, i32 1343 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::69" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1342, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::71" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1342, i32 1342 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::69" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.Wrappers$MapWrapper$$anon$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] } { { i32, i8*, i8 } { i32 1332, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::73" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1332, i32 1332 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [14 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractCollection::toString_java.lang.String" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::addAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::add_java.lang.Object_bool" to i8*), i8* bitcast (void (i8*)* @"java.util.AbstractCollection::clear_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::containsAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::contains_java.lang.Object_bool" to i8*), i8* bitcast (i1 (i8*)* @"java.util.AbstractCollection::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1::iterator_java.util.Iterator" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::remove_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1::size_i32" to i8*) ] }
@"scala.collection.convert.Wrappers$MapWrapper::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 1339, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::75" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1339, i32 1340 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::26" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractMap::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.util.AbstractMap::clear_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$MapWrapper::containsKey_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$MapWrapper::entrySet_java.util.Set" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$MapWrapper::get_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"java.util.AbstractMap::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"java.util.AbstractMap::put_java.lang.Object_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"java.util.AbstractMap::remove_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$MapWrapper::size_i32" to i8*) ] }
@"scala.collection.convert.Wrappers$MutableMapWrapper::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 1340, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::77" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1340, i32 1340 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::69" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractMap::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.collection.convert.Wrappers$MutableMapWrapper::clear_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$MapWrapper::containsKey_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$MapWrapper::entrySet_java.util.Set" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$MapWrapper::get_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"java.util.AbstractMap::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.convert.Wrappers$MutableMapWrapper::put_java.lang.Object_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.convert.Wrappers$MutableMapWrapper::remove_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$MapWrapper::size_i32" to i8*) ] }
@"scala.collection.convert.Wrappers$MutableSetWrapper::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] } { { i32, i8*, i8 } { i32 1331, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::79" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1331, i32 1331 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::69" to i8*) }, [14 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractCollection::toString_java.lang.String" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::addAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$MutableSetWrapper::add_java.lang.Object_bool" to i8*), i8* bitcast (void (i8*)* @"scala.collection.convert.Wrappers$MutableSetWrapper::clear_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::containsAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$SetWrapper::contains_java.lang.Object_bool" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.convert.Wrappers$SetWrapper::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$SetWrapper::iterator_java.util.Iterator" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$MutableSetWrapper::remove_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$SetWrapper::size_i32" to i8*) ] }
@"scala.collection.convert.Wrappers$SetWrapper$$anon$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1337, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::81" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1337, i32 1337 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::69" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.Wrappers$SetWrapper::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] } { { i32, i8*, i8 } { i32 1330, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::83" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1330, i32 1331 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::26" to i8*) }, [14 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.util.AbstractSet::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractSet::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.AbstractCollection::toString_java.lang.String" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::addAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::add_java.lang.Object_bool" to i8*), i8* bitcast (void (i8*)* @"java.util.AbstractCollection::clear_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::containsAll_java.util.Collection_bool" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.convert.Wrappers$SetWrapper::contains_java.lang.Object_bool" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.convert.Wrappers$SetWrapper::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.convert.Wrappers$SetWrapper::iterator_java.util.Iterator" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.util.AbstractCollection::remove_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.convert.Wrappers$SetWrapper::size_i32" to i8*) ] }
@"scala.collection.convert.Wrappers$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1327, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::85" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1327, i32 1327 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.collection.convert.Wrappers::type" = constant { i32, i8*, i8 } { i32 218, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::87" to i8*), i8 1 }
define i8* @"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::apply_java.util.Map"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::apply_java.util.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.convert.WrapAsJava$::load"()
  %_8 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::layout"*
  %_9 = getelementptr %"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::layout", %"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_10
  %_7 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsJava$::mutableMapAsJavaMap_scala.collection.mutable.Map_java.util.Map"(i8* %_3, i8* %_5)
  ret i8* %_7
}
define void @"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::init_scala.collection.convert.DecorateAsJava_scala.collection.mutable.Map"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::layout"*
  %_11 = getelementptr %"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::layout", %"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::apply_java.util.Set"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::apply_java.util.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.convert.WrapAsJava$::load"()
  %_8 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::layout"*
  %_9 = getelementptr %"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::layout", %"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_10
  %_7 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsJava$::mutableSetAsJavaSet_scala.collection.mutable.Set_java.util.Set"(i8* %_3, i8* %_5)
  ret i8* %_7
}
define void @"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::init_scala.collection.convert.DecorateAsJava_scala.collection.mutable.Set"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::layout"*
  %_11 = getelementptr %"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::layout", %"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define void @"scala.collection.convert.DecorateAsJava$class::$init$_scala.collection.convert.DecorateAsJava_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.convert.DecorateAsJava$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 249
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.DecorateAsJava$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.convert.DecorateAsJava$class::mutableMapAsJavaMapConverter_scala.collection.convert.DecorateAsJava_scala.collection.mutable.Map_scala.collection.convert.Decorators$AsJava"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Decorators$AsJava::type" to i8*), i64 24)
  %_5 = call i8* () @"scala.collection.convert.Decorators$::load"()
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.convert.DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1::init_scala.collection.convert.DecorateAsJava_scala.collection.mutable.Map"(i8* %_6, i8* %_1, i8* %_2)
  call void (i8*, i8*, i8*) @"scala.collection.convert.Decorators$AsJava::init_scala.collection.convert.Decorators_scala.Function0"(i8* %_4, i8* %_5, i8* %_6)
  ret i8* %_4
}
define i8* @"scala.collection.convert.DecorateAsJava$class::mutableSetAsJavaSetConverter_scala.collection.convert.DecorateAsJava_scala.collection.mutable.Set_scala.collection.convert.Decorators$AsJava"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Decorators$AsJava::type" to i8*), i64 24)
  %_5 = call i8* () @"scala.collection.convert.Decorators$::load"()
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.convert.DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1::init_scala.collection.convert.DecorateAsJava_scala.collection.mutable.Set"(i8* %_6, i8* %_1, i8* %_2)
  call void (i8*, i8*, i8*) @"scala.collection.convert.Decorators$AsJava::init_scala.collection.convert.Decorators_scala.Function0"(i8* %_4, i8* %_5, i8* %_6)
  ret i8* %_4
}
define i8* @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::apply_scala.collection.Iterator"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::apply_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.convert.WrapAsScala$::load"()
  %_8 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::layout"*
  %_9 = getelementptr %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::layout", %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_10
  %_7 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsScala$::asScalaIterator_java.util.Iterator_scala.collection.Iterator"(i8* %_3, i8* %_5)
  ret i8* %_7
}
define void @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::init_scala.collection.convert.DecorateAsScala_java.util.Iterator"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::layout"*
  %_11 = getelementptr %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::layout", %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::apply_scala.collection.mutable.Set"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::apply_scala.collection.mutable.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.convert.WrapAsScala$::load"()
  %_8 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::layout"*
  %_9 = getelementptr %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::layout", %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_10
  %_7 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsScala$::asScalaSet_java.util.Set_scala.collection.mutable.Set"(i8* %_3, i8* %_5)
  ret i8* %_7
}
define void @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::init_scala.collection.convert.DecorateAsScala_java.util.Set"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::layout"*
  %_11 = getelementptr %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::layout", %"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::apply_scala.collection.Iterable"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::apply_scala.collection.Iterable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.convert.WrapAsScala$::load"()
  %_8 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::layout"*
  %_9 = getelementptr %"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::layout", %"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_10
  %_7 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsScala$::collectionAsScalaIterable_java.util.Collection_scala.collection.Iterable"(i8* %_3, i8* %_5)
  ret i8* %_7
}
define void @"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::init_scala.collection.convert.DecorateAsScala_java.util.Collection"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::layout"*
  %_11 = getelementptr %"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::layout", %"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::apply_scala.collection.mutable.Map"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::apply_scala.collection.mutable.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.convert.WrapAsScala$::load"()
  %_8 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::layout"*
  %_9 = getelementptr %"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::layout", %"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_10
  %_7 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsScala$::propertiesAsScalaMap_java.util.Properties_scala.collection.mutable.Map"(i8* %_3, i8* %_5)
  ret i8* %_7
}
define void @"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::init_scala.collection.convert.DecorateAsScala_java.util.Properties"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::layout"*
  %_11 = getelementptr %"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::layout", %"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define void @"scala.collection.convert.DecorateAsScala$class::$init$_scala.collection.convert.DecorateAsScala_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.convert.DecorateAsScala$class::asScalaIteratorConverter_scala.collection.convert.DecorateAsScala_java.util.Iterator_scala.collection.convert.Decorators$AsScala"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Decorators$AsScala::type" to i8*), i64 24)
  %_5 = call i8* () @"scala.collection.convert.Decorators$::load"()
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaIteratorConverter$1::init_scala.collection.convert.DecorateAsScala_java.util.Iterator"(i8* %_6, i8* %_1, i8* %_2)
  call void (i8*, i8*, i8*) @"scala.collection.convert.Decorators$AsScala::init_scala.collection.convert.Decorators_scala.Function0"(i8* %_4, i8* %_5, i8* %_6)
  ret i8* %_4
}
define i8* @"scala.collection.convert.DecorateAsScala$class::asScalaSetConverter_scala.collection.convert.DecorateAsScala_java.util.Set_scala.collection.convert.Decorators$AsScala"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Decorators$AsScala::type" to i8*), i64 24)
  %_5 = call i8* () @"scala.collection.convert.Decorators$::load"()
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.convert.DecorateAsScala$$anonfun$asScalaSetConverter$1::init_scala.collection.convert.DecorateAsScala_java.util.Set"(i8* %_6, i8* %_1, i8* %_2)
  call void (i8*, i8*, i8*) @"scala.collection.convert.Decorators$AsScala::init_scala.collection.convert.Decorators_scala.Function0"(i8* %_4, i8* %_5, i8* %_6)
  ret i8* %_4
}
define i8* @"scala.collection.convert.DecorateAsScala$class::collectionAsScalaIterableConverter_scala.collection.convert.DecorateAsScala_java.util.Collection_scala.collection.convert.Decorators$AsScala"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Decorators$AsScala::type" to i8*), i64 24)
  %_5 = call i8* () @"scala.collection.convert.Decorators$::load"()
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.convert.DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1::init_scala.collection.convert.DecorateAsScala_java.util.Collection"(i8* %_6, i8* %_1, i8* %_2)
  call void (i8*, i8*, i8*) @"scala.collection.convert.Decorators$AsScala::init_scala.collection.convert.Decorators_scala.Function0"(i8* %_4, i8* %_5, i8* %_6)
  ret i8* %_4
}
define i8* @"scala.collection.convert.DecorateAsScala$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 248
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.DecorateAsScala$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.convert.DecorateAsScala$class::propertiesAsScalaMapConverter_scala.collection.convert.DecorateAsScala_java.util.Properties_scala.collection.convert.Decorators$AsScala"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Decorators$AsScala::type" to i8*), i64 24)
  %_5 = call i8* () @"scala.collection.convert.Decorators$::load"()
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.collection.convert.DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1::init_scala.collection.convert.DecorateAsScala_java.util.Properties"(i8* %_6, i8* %_1, i8* %_2)
  call void (i8*, i8*, i8*) @"scala.collection.convert.Decorators$AsScala::init_scala.collection.convert.Decorators_scala.Function0"(i8* %_4, i8* %_5, i8* %_6)
  ret i8* %_4
}
define void @"scala.collection.convert.Decorators$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.convert.Decorators$class::load"()
  call void (i8*) @"scala.collection.convert.Decorators$class::$init$_scala.collection.convert.Decorators_unit"(i8* %_1)
  ret void
}
define i8* @"scala.collection.convert.Decorators$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 247
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Decorators$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.convert.Decorators$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.convert.Decorators$AsJava::asJava_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = bitcast i8* %_1 to %"scala.collection.convert.Decorators$AsJava::layout"*
  %_13 = getelementptr %"scala.collection.convert.Decorators$AsJava::layout", %"scala.collection.convert.Decorators$AsJava::layout"* %_12, i32 0, i32 2
  %_3 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_14
  %_15 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_15
  %_16 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_8 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 53312
  %_10 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_10 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_9
  %_11 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_23
  %_24 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_24(i8* %_4)
  ret i8* %_6
}
define void @"scala.collection.convert.Decorators$AsJava::init_scala.collection.convert.Decorators_scala.Function0"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_20 = bitcast i8* %_1 to %"scala.collection.convert.Decorators$AsJava::layout"*
  %_21 = getelementptr %"scala.collection.convert.Decorators$AsJava::layout", %"scala.collection.convert.Decorators$AsJava::layout"* %_20, i32 0, i32 2
  %_5 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_22
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_23 = bitcast i8* %_1 to %"scala.collection.convert.Decorators$AsJava::layout"*
  %_24 = getelementptr %"scala.collection.convert.Decorators$AsJava::layout", %"scala.collection.convert.Decorators$AsJava::layout"* %_23, i32 0, i32 1
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
define i8* @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = bitcast i8* %_1 to %"scala.collection.convert.Decorators$AsScala::layout"*
  %_13 = getelementptr %"scala.collection.convert.Decorators$AsScala::layout", %"scala.collection.convert.Decorators$AsScala::layout"* %_12, i32 0, i32 2
  %_3 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_14
  %_15 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_15
  %_16 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_8 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 53312
  %_10 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_10 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_9
  %_11 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_23
  %_24 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_24(i8* %_4)
  ret i8* %_6
}
define void @"scala.collection.convert.Decorators$AsScala::init_scala.collection.convert.Decorators_scala.Function0"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_20 = bitcast i8* %_1 to %"scala.collection.convert.Decorators$AsScala::layout"*
  %_21 = getelementptr %"scala.collection.convert.Decorators$AsScala::layout", %"scala.collection.convert.Decorators$AsScala::layout"* %_20, i32 0, i32 2
  %_5 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_22
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_23 = bitcast i8* %_1 to %"scala.collection.convert.Decorators$AsScala::layout"*
  %_24 = getelementptr %"scala.collection.convert.Decorators$AsScala::layout", %"scala.collection.convert.Decorators$AsScala::layout"* %_23, i32 0, i32 1
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
define void @"scala.collection.convert.Decorators$class::$init$_scala.collection.convert.Decorators_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.convert.Decorators$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 246
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Decorators$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.collection.convert.WrapAsJava$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.convert.WrapAsJava$class::load"()
  call void (i8*) @"scala.collection.convert.WrapAsJava$class::$init$_scala.collection.convert.WrapAsJava_unit"(i8* %_1)
  ret void
}
define i8* @"scala.collection.convert.WrapAsJava$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 245
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.WrapAsJava$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.convert.WrapAsJava$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.convert.WrapAsJava$::mutableMapAsJavaMap_scala.collection.mutable.Map_java.util.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.convert.WrapAsJava$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsJava$class::mutableMapAsJavaMap_scala.collection.convert.WrapAsJava_scala.collection.mutable.Map_java.util.Map"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.convert.WrapAsJava$::mutableSetAsJavaSet_scala.collection.mutable.Set_java.util.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.convert.WrapAsJava$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsJava$class::mutableSetAsJavaSet_scala.collection.convert.WrapAsJava_scala.collection.mutable.Set_java.util.Set"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"scala.collection.convert.WrapAsJava$class::$init$_scala.collection.convert.WrapAsJava_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.convert.WrapAsJava$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 244
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.WrapAsJava$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.convert.WrapAsJava$class::mutableMapAsJavaMap_scala.collection.convert.WrapAsJava_scala.collection.mutable.Map_java.util.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_25 = icmp eq i8* %_2, null
  br i1 %_25, label %_22.0, label %_23.0
_23.0:
  %_30 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_30
  %_28 = icmp eq i8* %_27, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [91 x i8*] }* @"scala.collection.convert.Wrappers$JMapWrapper::type" to i8*)
  br label %_24.0
_24.0:
  %_21 = phi i1 [false, %_22.0], [%_28, %_23.0]
  br i1 %_21, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.collection.convert.Wrappers$MutableMapWrapper::type" to i8*), i64 32)
  %_18 = call i8* () @"scala.collection.convert.Wrappers$::load"()
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$MutableMapWrapper::init_scala.collection.convert.Wrappers_scala.collection.mutable.Map"(i8* %_17, i8* %_18, i8* %_2)
  br label %_6.0
_6.0:
  %_20 = phi i8* [%_17, %_5.0], [%_14, %_7.0]
  ret i8* %_20
_7.0:
  %_14 = call i8* (i8*) @"scala.collection.convert.Wrappers$JMapWrapper::underlying_java.util.Map"(i8* %_2)
  br label %_6.0
_22.0:
  br label %_24.0
}
define i8* @"scala.collection.convert.WrapAsJava$class::mutableSetAsJavaSet_scala.collection.convert.WrapAsJava_scala.collection.mutable.Set_java.util.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_25 = icmp eq i8* %_2, null
  br i1 %_25, label %_22.0, label %_23.0
_23.0:
  %_30 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_30
  %_28 = icmp eq i8* %_27, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [84 x i8*] }* @"scala.collection.convert.Wrappers$JSetWrapper::type" to i8*)
  br label %_24.0
_24.0:
  %_21 = phi i1 [false, %_22.0], [%_28, %_23.0]
  br i1 %_21, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* @"scala.collection.convert.Wrappers$MutableSetWrapper::type" to i8*), i64 32)
  %_18 = call i8* () @"scala.collection.convert.Wrappers$::load"()
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$MutableSetWrapper::init_scala.collection.convert.Wrappers_scala.collection.mutable.Set"(i8* %_17, i8* %_18, i8* %_2)
  br label %_6.0
_6.0:
  %_20 = phi i8* [%_17, %_5.0], [%_14, %_7.0]
  ret i8* %_20
_7.0:
  %_14 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_2)
  br label %_6.0
_22.0:
  br label %_24.0
}
define i8* @"scala.collection.convert.WrapAsScala$::asScalaIterator_java.util.Iterator_scala.collection.Iterator"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.convert.WrapAsScala$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsScala$class::asScalaIterator_scala.collection.convert.WrapAsScala_java.util.Iterator_scala.collection.Iterator"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.convert.WrapAsScala$::asScalaSet_java.util.Set_scala.collection.mutable.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.convert.WrapAsScala$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsScala$class::asScalaSet_scala.collection.convert.WrapAsScala_java.util.Set_scala.collection.mutable.Set"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.convert.WrapAsScala$::collectionAsScalaIterable_java.util.Collection_scala.collection.Iterable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.convert.WrapAsScala$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsScala$class::collectionAsScalaIterable_scala.collection.convert.WrapAsScala_java.util.Collection_scala.collection.Iterable"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"scala.collection.convert.WrapAsScala$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.convert.WrapAsScala$class::load"()
  call void (i8*) @"scala.collection.convert.WrapAsScala$class::$init$_scala.collection.convert.WrapAsScala_unit"(i8* %_1)
  ret void
}
define i8* @"scala.collection.convert.WrapAsScala$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 243
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.WrapAsScala$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.convert.WrapAsScala$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.convert.WrapAsScala$::propertiesAsScalaMap_java.util.Properties_scala.collection.mutable.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.convert.WrapAsScala$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsScala$class::propertiesAsScalaMap_scala.collection.convert.WrapAsScala_java.util.Properties_scala.collection.mutable.Map"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"scala.collection.convert.WrapAsScala$class::$init$_scala.collection.convert.WrapAsScala_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.convert.WrapAsScala$class::asScalaIterator_scala.collection.convert.WrapAsScala_java.util.Iterator_scala.collection.Iterator"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_25 = icmp eq i8* %_2, null
  br i1 %_25, label %_22.0, label %_23.0
_23.0:
  %_30 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_30
  %_28 = icmp eq i8* %_27, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Wrappers$IteratorWrapper::type" to i8*)
  br label %_24.0
_24.0:
  %_21 = phi i1 [false, %_22.0], [%_28, %_23.0]
  br i1 %_21, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"scala.collection.convert.Wrappers$JIteratorWrapper::type" to i8*), i64 24)
  %_18 = call i8* () @"scala.collection.convert.Wrappers$::load"()
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$JIteratorWrapper::init_scala.collection.convert.Wrappers_java.util.Iterator"(i8* %_17, i8* %_18, i8* %_2)
  br label %_6.0
_6.0:
  %_20 = phi i8* [%_17, %_5.0], [%_14, %_7.0]
  ret i8* %_20
_7.0:
  %_14 = call i8* (i8*) @"scala.collection.convert.Wrappers$IteratorWrapper::underlying_scala.collection.Iterator"(i8* %_2)
  br label %_6.0
_22.0:
  br label %_24.0
}
define i8* @"scala.collection.convert.WrapAsScala$class::asScalaSet_scala.collection.convert.WrapAsScala_java.util.Set_scala.collection.mutable.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_25 = icmp eq i8* %_2, null
  br i1 %_25, label %_22.0, label %_23.0
_23.0:
  %_30 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_30
  %_28 = icmp eq i8* %_27, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* @"scala.collection.convert.Wrappers$MutableSetWrapper::type" to i8*)
  br label %_24.0
_24.0:
  %_21 = phi i1 [false, %_22.0], [%_28, %_23.0]
  br i1 %_21, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [84 x i8*] }* @"scala.collection.convert.Wrappers$JSetWrapper::type" to i8*), i64 24)
  %_18 = call i8* () @"scala.collection.convert.Wrappers$::load"()
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$JSetWrapper::init_scala.collection.convert.Wrappers_java.util.Set"(i8* %_17, i8* %_18, i8* %_2)
  br label %_6.0
_6.0:
  %_20 = phi i8* [%_17, %_5.0], [%_14, %_7.0]
  ret i8* %_20
_7.0:
  %_14 = call i8* (i8*) @"scala.collection.convert.Wrappers$MutableSetWrapper::underlying_scala.collection.mutable.Set"(i8* %_2)
  br label %_6.0
_22.0:
  br label %_24.0
}
define i8* @"scala.collection.convert.WrapAsScala$class::collectionAsScalaIterable_scala.collection.convert.WrapAsScala_java.util.Collection_scala.collection.Iterable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_25 = icmp eq i8* %_2, null
  br i1 %_25, label %_22.0, label %_23.0
_23.0:
  %_30 = bitcast i8* %_2 to i8**
  %_27 = load i8*, i8** %_30
  %_28 = icmp eq i8* %_27, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* @"scala.collection.convert.Wrappers$IterableWrapper::type" to i8*)
  br label %_24.0
_24.0:
  %_21 = phi i1 [false, %_22.0], [%_28, %_23.0]
  br i1 %_21, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [67 x i8*] }* @"scala.collection.convert.Wrappers$JCollectionWrapper::type" to i8*), i64 24)
  %_18 = call i8* () @"scala.collection.convert.Wrappers$::load"()
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$JCollectionWrapper::init_scala.collection.convert.Wrappers_java.util.Collection"(i8* %_17, i8* %_18, i8* %_2)
  br label %_6.0
_6.0:
  %_20 = phi i8* [%_17, %_5.0], [%_14, %_7.0]
  ret i8* %_20
_7.0:
  %_14 = call i8* (i8*) @"scala.collection.convert.Wrappers$IterableWrapper::underlying_scala.collection.Iterable"(i8* %_2)
  br label %_6.0
_22.0:
  br label %_24.0
}
define i8* @"scala.collection.convert.WrapAsScala$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 242
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.WrapAsScala$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.convert.WrapAsScala$class::propertiesAsScalaMap_scala.collection.convert.WrapAsScala_java.util.Properties_scala.collection.mutable.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [91 x i8*] }* @"scala.collection.convert.Wrappers$JPropertiesWrapper::type" to i8*), i64 24)
  %_7 = call i8* () @"scala.collection.convert.Wrappers$::load"()
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::init_scala.collection.convert.Wrappers_java.util.Properties"(i8* %_6, i8* %_7, i8* %_2)
  br label %_5.0
_5.0:
  %_9 = phi i8* [%_6, %_4.0]
  ret i8* %_9
}
define void @"scala.collection.convert.Wrappers$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.convert.Wrappers$class::load"()
  call void (i8*) @"scala.collection.convert.Wrappers$class::$init$_scala.collection.convert.Wrappers_unit"(i8* %_1)
  ret void
}
define i8* @"scala.collection.convert.Wrappers$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 241
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Wrappers$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.collection.convert.Wrappers$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$IterableWrapper::underlying_scala.collection.Iterable"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$IterableWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$IterableWrapper::layout", %"scala.collection.convert.Wrappers$IterableWrapper::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$IteratorWrapper::underlying_scala.collection.Iterator"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$IteratorWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$IteratorWrapper::layout", %"scala.collection.convert.Wrappers$IteratorWrapper::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"scala.collection.convert.Wrappers$JCollectionWrapper::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_59 = icmp eq i8* %_2, null
  br i1 %_59, label %_56.0, label %_57.0
_57.0:
  %_70 = bitcast i8* %_2 to i8**
  %_61 = load i8*, i8** %_70
  %_62 = icmp eq i8* %_61, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [67 x i8*] }* @"scala.collection.convert.Wrappers$JCollectionWrapper::type" to i8*)
  br label %_58.0
_58.0:
  %_55 = phi i1 [false, %_56.0], [%_62, %_57.0]
  br i1 %_55, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_23 = phi i1 [false, %_21.0], [%_30, %_20.0]
  br i1 %_23, label %_16.0, label %_17.0
_17.0:
  br label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_33 = phi i1 [false, %_14.0], [true, %_16.0]
  br i1 %_33, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i1 [false, %_10.0], [%_38, %_37.0]
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_12, %_11.0], [true, %_4.0]
  ret i1 %_7
_9.0:
  %_40 = call i8* (i8*) @"scala.collection.convert.Wrappers$JCollectionWrapper::underlying_java.util.Collection"(i8* %_1)
  %_45 = icmp eq i8* %_40, null
  br i1 %_45, label %_41.0, label %_42.0
_42.0:
  %_50 = call i8* (i8*) @"scala.collection.convert.Wrappers$JCollectionWrapper::underlying_java.util.Collection"(i8* %_2)
  %_71 = bitcast i8* %_40 to i8**
  %_63 = load i8*, i8** %_71
  %_72 = bitcast i8* %_63 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_73 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_72, i32 0, i32 5, i32 3
  %_64 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_64 to i8**
  %_51 = load i8*, i8** %_74
  %_75 = bitcast i8* %_51 to i1 (i8*, i8*)*
  %_52 = call i1 (i8*, i8*) %_75(i8* %_40, i8* %_50)
  br label %_43.0
_43.0:
  %_44 = phi i1 [%_52, %_42.0], [%_48, %_41.0]
  br i1 %_44, label %_35.0, label %_36.0
_36.0:
  br label %_37.0
_37.0:
  %_38 = phi i1 [false, %_36.0], [%_54, %_35.0]
  br label %_11.0
_35.0:
  %_76 = bitcast i8* %_2 to i8**
  %_65 = load i8*, i8** %_76
  %_77 = bitcast i8* %_65 to { i32, i8*, i8 }*
  %_78 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_77, i32 0, i32 0
  %_66 = bitcast i32* %_78 to i8*
  %_79 = bitcast i8* %_66 to i32*
  %_67 = load i32, i32* %_79
  %_80 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_81 = getelementptr i8*, i8** %_80, i32 60883
  %_68 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_68 to i8**
  %_83 = getelementptr i8*, i8** %_82, i32 %_67
  %_69 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_69 to i8**
  %_53 = load i8*, i8** %_84
  %_85 = bitcast i8* %_53 to i1 (i8*, i8*)*
  %_54 = call i1 (i8*, i8*) %_85(i8* %_2, i8* %_1)
  br label %_37.0
_41.0:
  %_47 = call i8* (i8*) @"scala.collection.convert.Wrappers$JCollectionWrapper::underlying_java.util.Collection"(i8* %_2)
  %_48 = icmp eq i8* %_47, null
  br label %_43.0
_16.0:
  br label %_15.0
_20.0:
  %_27 = call i8* (i8*) @"scala.collection.convert.Wrappers$JCollectionWrapper::scala$collection$convert$Wrappers$JCollectionWrapper$$$outer_scala.collection.convert.Wrappers"(i8* %_2)
  %_29 = call i8* (i8*) @"scala.collection.convert.Wrappers$JCollectionWrapper::scala$collection$convert$Wrappers$JCollectionWrapper$$$outer_scala.collection.convert.Wrappers"(i8* %_1)
  %_30 = icmp eq i8* %_27, %_29
  br label %_22.0
_56.0:
  br label %_58.0
_4.0:
  br label %_6.0
}
define i32 @"scala.collection.convert.Wrappers$JCollectionWrapper::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$hashCode_scala.Product_i32"(i8* %_3, i8* %_1)
  ret i32 %_5
}
define void @"scala.collection.convert.Wrappers$JCollectionWrapper::init_scala.collection.convert.Wrappers_java.util.Collection"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_24 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JCollectionWrapper::layout"*
  %_25 = getelementptr %"scala.collection.convert.Wrappers$JCollectionWrapper::layout", %"scala.collection.convert.Wrappers$JCollectionWrapper::layout"* %_24, i32 0, i32 2
  %_5 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_26
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JCollectionWrapper::layout"*
  %_28 = getelementptr %"scala.collection.convert.Wrappers$JCollectionWrapper::layout", %"scala.collection.convert.Wrappers$JCollectionWrapper::layout"* %_27, i32 0, i32 1
  %_13 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_29
  br label %_9.0
_9.0:
  call void (i8*) @"scala.collection.AbstractIterable::init"(i8* %_1)
  %_16 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i1 @"scala.collection.convert.Wrappers$JCollectionWrapper::isEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JCollectionWrapper::underlying_java.util.Collection"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 150597
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i1 (i8*)*
  %_6 = call i1 (i8*) %_21(i8* %_4)
  ret i1 %_6
}
define i8* @"scala.collection.convert.Wrappers$JCollectionWrapper::iterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.convert.WrapAsScala$::load"()
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JCollectionWrapper::underlying_java.util.Collection"(i8* %_1)
  %_15 = bitcast i8* %_5 to i8**
  %_10 = load i8*, i8** %_15
  %_16 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_11 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 153089
  %_13 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_13 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_12
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_6 = load i8*, i8** %_23
  %_24 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_24(i8* %_5)
  %_9 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsScala$::asScalaIterator_java.util.Iterator_scala.collection.Iterator"(i8* %_3, i8* %_7)
  ret i8* %_9
}
define i32 @"scala.collection.convert.Wrappers$JCollectionWrapper::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"scala.collection.convert.Wrappers$JCollectionWrapper::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_5.0 [
    i32 0, label %_4.0
  ]
_4.0:
  %_15 = call i8* (i8*) @"scala.collection.convert.Wrappers$JCollectionWrapper::underlying_java.util.Collection"(i8* %_1)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_15, %_4.0]
  ret i8* %_7
_5.0:
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_20 = bitcast i8* %_9 to i8**
  %_16 = load i8*, i8** %_20
  %_21 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_22 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_21, i32 0, i32 5, i32 4
  %_17 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_17 to i8**
  %_10 = load i8*, i8** %_23
  %_24 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_24(i8* %_9)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_8, i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$JCollectionWrapper::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JCollectionWrapper::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::89" to i8*)
}
define i8* @"scala.collection.convert.Wrappers$JCollectionWrapper::scala$collection$convert$Wrappers$JCollectionWrapper$$$outer_scala.collection.convert.Wrappers"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JCollectionWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$JCollectionWrapper::layout", %"scala.collection.convert.Wrappers$JCollectionWrapper::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"scala.collection.convert.Wrappers$JCollectionWrapper::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JCollectionWrapper::underlying_java.util.Collection"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 238296
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
define i8* @"scala.collection.convert.Wrappers$JCollectionWrapper::underlying_java.util.Collection"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JCollectionWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$JCollectionWrapper::layout", %"scala.collection.convert.Wrappers$JCollectionWrapper::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"scala.collection.convert.Wrappers$JIteratorWrapper::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"scala.collection.convert.Wrappers$JIteratorWrapper::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.collection.convert.Wrappers$JIteratorWrapper::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_59 = icmp eq i8* %_2, null
  br i1 %_59, label %_56.0, label %_57.0
_57.0:
  %_65 = bitcast i8* %_2 to i8**
  %_61 = load i8*, i8** %_65
  %_62 = icmp eq i8* %_61, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"scala.collection.convert.Wrappers$JIteratorWrapper::type" to i8*)
  br label %_58.0
_58.0:
  %_55 = phi i1 [false, %_56.0], [%_62, %_57.0]
  br i1 %_55, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_23 = phi i1 [false, %_21.0], [%_30, %_20.0]
  br i1 %_23, label %_16.0, label %_17.0
_17.0:
  br label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_33 = phi i1 [false, %_14.0], [true, %_16.0]
  br i1 %_33, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i1 [false, %_10.0], [%_38, %_37.0]
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_12, %_11.0], [true, %_4.0]
  ret i1 %_7
_9.0:
  %_40 = call i8* (i8*) @"scala.collection.convert.Wrappers$JIteratorWrapper::underlying_java.util.Iterator"(i8* %_1)
  %_45 = icmp eq i8* %_40, null
  br i1 %_45, label %_41.0, label %_42.0
_42.0:
  %_50 = call i8* (i8*) @"scala.collection.convert.Wrappers$JIteratorWrapper::underlying_java.util.Iterator"(i8* %_2)
  %_66 = bitcast i8* %_40 to i8**
  %_63 = load i8*, i8** %_66
  %_67 = bitcast i8* %_63 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_68 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_67, i32 0, i32 5, i32 3
  %_64 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_64 to i8**
  %_51 = load i8*, i8** %_69
  %_70 = bitcast i8* %_51 to i1 (i8*, i8*)*
  %_52 = call i1 (i8*, i8*) %_70(i8* %_40, i8* %_50)
  br label %_43.0
_43.0:
  %_44 = phi i1 [%_52, %_42.0], [%_48, %_41.0]
  br i1 %_44, label %_35.0, label %_36.0
_36.0:
  br label %_37.0
_37.0:
  %_38 = phi i1 [false, %_36.0], [%_54, %_35.0]
  br label %_11.0
_35.0:
  %_54 = call i1 (i8*, i8*) @"scala.collection.convert.Wrappers$JIteratorWrapper::canEqual_java.lang.Object_bool"(i8* %_2, i8* %_1)
  br label %_37.0
_41.0:
  %_47 = call i8* (i8*) @"scala.collection.convert.Wrappers$JIteratorWrapper::underlying_java.util.Iterator"(i8* %_2)
  %_48 = icmp eq i8* %_47, null
  br label %_43.0
_16.0:
  br label %_15.0
_20.0:
  %_27 = call i8* (i8*) @"scala.collection.convert.Wrappers$JIteratorWrapper::scala$collection$convert$Wrappers$JIteratorWrapper$$$outer_scala.collection.convert.Wrappers"(i8* %_2)
  %_29 = call i8* (i8*) @"scala.collection.convert.Wrappers$JIteratorWrapper::scala$collection$convert$Wrappers$JIteratorWrapper$$$outer_scala.collection.convert.Wrappers"(i8* %_1)
  %_30 = icmp eq i8* %_27, %_29
  br label %_22.0
_56.0:
  br label %_58.0
_4.0:
  br label %_6.0
}
define i1 @"scala.collection.convert.Wrappers$JIteratorWrapper::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JIteratorWrapper::underlying_java.util.Iterator"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 136128
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i1 (i8*)*
  %_6 = call i1 (i8*) %_21(i8* %_4)
  ret i1 %_6
}
define i32 @"scala.collection.convert.Wrappers$JIteratorWrapper::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$hashCode_scala.Product_i32"(i8* %_3, i8* %_1)
  ret i32 %_5
}
define void @"scala.collection.convert.Wrappers$JIteratorWrapper::init_scala.collection.convert.Wrappers_java.util.Iterator"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_24 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JIteratorWrapper::layout"*
  %_25 = getelementptr %"scala.collection.convert.Wrappers$JIteratorWrapper::layout", %"scala.collection.convert.Wrappers$JIteratorWrapper::layout"* %_24, i32 0, i32 2
  %_5 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_26
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JIteratorWrapper::layout"*
  %_28 = getelementptr %"scala.collection.convert.Wrappers$JIteratorWrapper::layout", %"scala.collection.convert.Wrappers$JIteratorWrapper::layout"* %_27, i32 0, i32 1
  %_13 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_29
  br label %_9.0
_9.0:
  call void (i8*) @"scala.collection.AbstractIterator::init"(i8* %_1)
  %_16 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$JIteratorWrapper::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JIteratorWrapper::underlying_java.util.Iterator"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 187480
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_21(i8* %_4)
  ret i8* %_6
}
define i32 @"scala.collection.convert.Wrappers$JIteratorWrapper::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"scala.collection.convert.Wrappers$JIteratorWrapper::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_5.0 [
    i32 0, label %_4.0
  ]
_4.0:
  %_15 = call i8* (i8*) @"scala.collection.convert.Wrappers$JIteratorWrapper::underlying_java.util.Iterator"(i8* %_1)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_15, %_4.0]
  ret i8* %_7
_5.0:
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_20 = bitcast i8* %_9 to i8**
  %_16 = load i8*, i8** %_20
  %_21 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_22 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_21, i32 0, i32 5, i32 4
  %_17 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_17 to i8**
  %_10 = load i8*, i8** %_23
  %_24 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_24(i8* %_9)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_8, i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$JIteratorWrapper::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JIteratorWrapper::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::91" to i8*)
}
define i8* @"scala.collection.convert.Wrappers$JIteratorWrapper::scala$collection$convert$Wrappers$JIteratorWrapper$$$outer_scala.collection.convert.Wrappers"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JIteratorWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$JIteratorWrapper::layout", %"scala.collection.convert.Wrappers$JIteratorWrapper::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JIteratorWrapper::underlying_java.util.Iterator"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JIteratorWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$JIteratorWrapper::layout", %"scala.collection.convert.Wrappers$JIteratorWrapper::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JMapWrapper::underlying_java.util.Map"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JMapWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$JMapWrapper::layout", %"scala.collection.convert.Wrappers$JMapWrapper::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::ui_java.util.Iterator"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 136128
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i1 (i8*)*
  %_6 = call i1 (i8*) %_21(i8* %_4)
  ret i1 %_6
}
define void @"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::init_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.collection.AbstractIterator::init"(i8* %_1)
  %_6 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::underlying_java.util.Properties"(i8* %_2)
  %_22 = bitcast i8* %_6 to i8**
  %_13 = load i8*, i8** %_22
  %_23 = bitcast i8* %_13 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }*
  %_24 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }* %_23, i32 0, i32 5, i32 11
  %_14 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_14 to i8**
  %_7 = load i8*, i8** %_25
  %_26 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_26(i8* %_6)
  %_27 = bitcast i8* %_8 to i8**
  %_15 = load i8*, i8** %_27
  %_28 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_29 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_28, i32 0, i32 0
  %_16 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_30
  %_31 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 153089
  %_18 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_18 to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 %_17
  %_19 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_19 to i8**
  %_9 = load i8*, i8** %_35
  %_36 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_36(i8* %_8)
  %_37 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::layout"*
  %_38 = getelementptr %"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::layout", %"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::layout"* %_37, i32 0, i32 1
  %_11 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_11 to i8**
  store i8* %_10, i8** %_39
  ret void
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::next_scala.Tuple2"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::next_scala.Tuple2"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::ui_java.util.Iterator"(i8* %_1)
  %_32 = bitcast i8* %_4 to i8**
  %_16 = load i8*, i8** %_32
  %_33 = bitcast i8* %_16 to { i32, i8*, i8 }*
  %_34 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_33, i32 0, i32 0
  %_17 = bitcast i32* %_34 to i8*
  %_35 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_35
  %_36 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 187480
  %_19 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_19 to i8**
  %_39 = getelementptr i8*, i8** %_38, i32 %_18
  %_20 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_20 to i8**
  %_5 = load i8*, i8** %_40
  %_41 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_41(i8* %_4)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_42 = bitcast i8* %_6 to i8**
  %_21 = load i8*, i8** %_42
  %_43 = bitcast i8* %_21 to { i32, i8*, i8 }*
  %_44 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_43, i32 0, i32 0
  %_22 = bitcast i32* %_44 to i8*
  %_45 = bitcast i8* %_22 to i32*
  %_23 = load i32, i32* %_45
  %_46 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 125570
  %_24 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_24 to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 %_23
  %_25 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_25 to i8**
  %_9 = load i8*, i8** %_50
  %_51 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_51(i8* %_6)
  %_52 = bitcast i8* %_6 to i8**
  %_26 = load i8*, i8** %_52
  %_53 = bitcast i8* %_26 to { i32, i8*, i8 }*
  %_54 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_53, i32 0, i32 0
  %_27 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_55
  %_56 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 127128
  %_29 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_29 to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 %_28
  %_30 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_30 to i8**
  %_12 = load i8*, i8** %_60
  %_61 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_61(i8* %_6)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_8, i8* %_10, i8* %_13)
  ret i8* %_8
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::ui_java.util.Iterator"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::layout", %"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::+=_java.lang.Object_scala.collection.generic.Growable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::+=_scala.Tuple2_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::+=_java.lang.Object_scala.collection.mutable.Builder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::+=_scala.Tuple2_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::+=_scala.Tuple2_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::underlying_java.util.Properties"(i8* %_1)
  %_18 = bitcast i8* %_2 to i8**
  %_12 = load i8*, i8** %_18
  %_19 = bitcast i8* %_12 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_20 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_19, i32 0, i32 5, i32 8
  %_13 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_13 to i8**
  %_6 = load i8*, i8** %_21
  %_22 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_22(i8* %_2)
  %_23 = bitcast i8* %_2 to i8**
  %_14 = load i8*, i8** %_23
  %_24 = bitcast i8* %_14 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_25 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_24, i32 0, i32 5, i32 12
  %_15 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_15 to i8**
  %_8 = load i8*, i8** %_26
  %_27 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_27(i8* %_2)
  %_28 = bitcast i8* %_5 to i8**
  %_16 = load i8*, i8** %_28
  %_29 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }*
  %_30 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }* %_29, i32 0, i32 5, i32 7
  %_17 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_17 to i8**
  %_10 = load i8*, i8** %_31
  %_32 = bitcast i8* %_10 to i8* (i8*, i8*, i8*)*
  %_11 = call i8* (i8*, i8*, i8*) %_32(i8* %_5, i8* %_7, i8* %_9)
  ret i8* %_1
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::+=_scala.Tuple2_scala.collection.mutable.MapLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::+=_scala.Tuple2_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::+_scala.Tuple2_scala.collection.GenMap"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.mutable.AbstractMap::+_scala.Tuple2_scala.collection.mutable.Map"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::+_scala.Tuple2_scala.collection.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.mutable.AbstractMap::+_scala.Tuple2_scala.collection.mutable.Map"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::--_scala.collection.GenTraversableOnce_scala.collection.generic.Subtractable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.mutable.AbstractMap::--_scala.collection.GenTraversableOnce_scala.collection.mutable.Map"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::-=_java.lang.Object_scala.collection.generic.Shrinkable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::-=_java.lang.String_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::-=_java.lang.Object_scala.collection.mutable.MapLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::-=_java.lang.String_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::-=_java.lang.String_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::underlying_java.util.Properties"(i8* %_1)
  %_10 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_10
  %_11 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }* %_11, i32 0, i32 5, i32 8
  %_9 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_9 to i8**
  %_6 = load i8*, i8** %_13
  %_14 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_14(i8* %_5, i8* %_2)
  ret i8* %_1
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::-_java.lang.Object_scala.collection.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.mutable.AbstractMap::-_java.lang.Object_scala.collection.mutable.Map"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::-_java.lang.Object_scala.collection.generic.Subtractable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.mutable.AbstractMap::-_java.lang.Object_scala.collection.mutable.Map"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define void @"scala.collection.convert.Wrappers$JPropertiesWrapper::clear_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::underlying_java.util.Properties"(i8* %_1)
  %_10 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_10
  %_11 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }* %_11, i32 0, i32 5, i32 10
  %_8 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_13
  %_14 = bitcast i8* %_5 to void (i8*)*
  call void (i8*) %_14(i8* %_4)
  ret void
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::empty_scala.collection.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::empty_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::empty_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [91 x i8*] }* @"scala.collection.convert.Wrappers$JPropertiesWrapper::type" to i8*), i64 24)
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::scala$collection$convert$Wrappers$JPropertiesWrapper$$$outer_scala.collection.convert.Wrappers"(i8* %_1)
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }* @"java.util.Properties::type" to i8*), i64 24)
  call void (i8*) @"java.util.Properties::init"(i8* %_6)
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::init_scala.collection.convert.Wrappers_java.util.Properties"(i8* %_3, i8* %_5, i8* %_6)
  ret i8* %_3
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::empty_scala.collection.mutable.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::empty_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::filterNot_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 110720
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i8* (i8*, i8*)*
  %_5 = call i8* (i8*, i8*) %_20(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::get_java.lang.Object_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::get_java.lang.String_scala.Option"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::get_java.lang.String_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::underlying_java.util.Properties"(i8* %_1)
  %_20 = bitcast i8* %_5 to i8**
  %_17 = load i8*, i8** %_20
  %_21 = bitcast i8* %_17 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }*
  %_22 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }* %_21, i32 0, i32 5, i32 5
  %_18 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_18 to i8**
  %_6 = load i8*, i8** %_23
  %_24 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_24(i8* %_5, i8* %_2)
  %_12 = icmp ne i8* %_7, null
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_16 = call i8* () @"scala.None$::load"()
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_16, %_9.0], [%_13, %_8.0]
  ret i8* %_11
_8.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_13, i8* %_7)
  br label %_10.0
}
define void @"scala.collection.convert.Wrappers$JPropertiesWrapper::init_scala.collection.convert.Wrappers_java.util.Properties"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_24 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout"*
  %_25 = getelementptr %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout", %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout"* %_24, i32 0, i32 2
  %_5 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_26
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout"*
  %_28 = getelementptr %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout", %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout"* %_27, i32 0, i32 1
  %_13 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_29
  br label %_9.0
_9.0:
  call void (i8*) @"scala.collection.mutable.AbstractMap::init"(i8* %_1)
  %_16 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::iterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper$$anon$3::init_scala.collection.convert.Wrappers$JPropertiesWrapper"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::keySet_scala.collection.GenSet"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 156393
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i32 @"scala.collection.convert.Wrappers$JPropertiesWrapper::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_5.0 [
    i32 0, label %_4.0
  ]
_4.0:
  %_15 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::underlying_java.util.Properties"(i8* %_1)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_15, %_4.0]
  ret i8* %_7
_5.0:
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_20 = bitcast i8* %_9 to i8**
  %_16 = load i8*, i8** %_20
  %_21 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_22 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_21, i32 0, i32 5, i32 4
  %_17 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_17 to i8**
  %_10 = load i8*, i8** %_23
  %_24 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_24(i8* %_9)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_8, i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*)
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::put_java.lang.Object_java.lang.Object_scala.Option"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_8 = call i8* (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::put_java.lang.String_java.lang.String_scala.Option"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_8
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::put_java.lang.String_java.lang.String_scala.Option"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::underlying_java.util.Properties"(i8* %_1)
  %_21 = bitcast i8* %_6 to i8**
  %_18 = load i8*, i8** %_21
  %_22 = bitcast i8* %_18 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }*
  %_23 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }* %_22, i32 0, i32 5, i32 7
  %_19 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_19 to i8**
  %_7 = load i8*, i8** %_24
  %_25 = bitcast i8* %_7 to i8* (i8*, i8*, i8*)*
  %_8 = call i8* (i8*, i8*, i8*) %_25(i8* %_6, i8* %_2, i8* %_3)
  %_13 = icmp ne i8* %_8, null
  br i1 %_13, label %_9.0, label %_10.0
_10.0:
  %_17 = call i8* () @"scala.None$::load"()
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_17, %_10.0], [%_14, %_9.0]
  ret i8* %_12
_9.0:
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_14, i8* %_8)
  br label %_11.0
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::remove_java.lang.Object_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::remove_java.lang.String_scala.Option"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::remove_java.lang.String_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::underlying_java.util.Properties"(i8* %_1)
  %_20 = bitcast i8* %_5 to i8**
  %_17 = load i8*, i8** %_20
  %_21 = bitcast i8* %_17 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }*
  %_22 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }* %_21, i32 0, i32 5, i32 8
  %_18 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_18 to i8**
  %_6 = load i8*, i8** %_23
  %_24 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_24(i8* %_5, i8* %_2)
  %_12 = icmp ne i8* %_7, null
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_16 = call i8* () @"scala.None$::load"()
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_16, %_9.0], [%_13, %_8.0]
  ret i8* %_11
_8.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_13, i8* %_7)
  br label %_10.0
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::repr_scala.collection.generic.Subtractable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 207928
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_3 = load i8*, i8** %_19
  %_20 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_20(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::result_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.mutable.AbstractMap::result_scala.collection.mutable.Map"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::scala$collection$convert$Wrappers$JPropertiesWrapper$$$outer_scala.collection.convert.Wrappers"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout", %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::seq_scala.collection.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.mutable.AbstractMap::seq_scala.collection.mutable.Map"(i8* %_1)
  ret i8* %_4
}
define i32 @"scala.collection.convert.Wrappers$JPropertiesWrapper::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::underlying_java.util.Properties"(i8* %_1)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }* %_10, i32 0, i32 5, i32 9
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_13(i8* %_4)
  ret i32 %_6
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::thisCollection_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 269402
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::toSeq_scala.collection.GenSeq"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 284221
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JPropertiesWrapper::underlying_java.util.Properties"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout", %"scala.collection.convert.Wrappers$JPropertiesWrapper::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.collection.convert.Wrappers$JPropertiesWrapper::update_java.lang.Object_java.lang.Object_unit"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::update_java.lang.String_java.lang.String_unit"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define void @"scala.collection.convert.Wrappers$JPropertiesWrapper::update_java.lang.String_java.lang.String_unit"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"scala.collection.convert.Wrappers$JPropertiesWrapper::underlying_java.util.Properties"(i8* %_1)
  %_11 = bitcast i8* %_6 to i8**
  %_9 = load i8*, i8** %_11
  %_12 = bitcast i8* %_9 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }*
  %_13 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] }* %_12, i32 0, i32 5, i32 7
  %_10 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_10 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to i8* (i8*, i8*, i8*)*
  %_8 = call i8* (i8*, i8*, i8*) %_15(i8* %_6, i8* %_2, i8* %_3)
  ret void
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::++_scala.collection.GenTraversableOnce_scala.collection.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.mutable.AbstractSet::++_scala.collection.GenTraversableOnce_scala.collection.mutable.Set"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::+=_java.lang.Object_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_1)
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 17791
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_6 = load i8*, i8** %_21
  %_22 = bitcast i8* %_6 to i1 (i8*, i8*)*
  %_7 = call i1 (i8*, i8*) %_22(i8* %_5, i8* %_2)
  ret i8* %_1
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::+=_java.lang.Object_scala.collection.generic.Growable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JSetWrapper::+=_java.lang.Object_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::+=_java.lang.Object_scala.collection.mutable.Builder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JSetWrapper::+=_java.lang.Object_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::+=_java.lang.Object_scala.collection.mutable.SetLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JSetWrapper::+=_java.lang.Object_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::+_java.lang.Object_scala.collection.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.mutable.AbstractSet::+_java.lang.Object_scala.collection.mutable.Set"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::--_scala.collection.GenTraversableOnce_scala.collection.generic.Subtractable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.mutable.AbstractSet::--_scala.collection.GenTraversableOnce_scala.collection.mutable.Set"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::-=_java.lang.Object_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_1)
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 204177
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_6 = load i8*, i8** %_21
  %_22 = bitcast i8* %_6 to i1 (i8*, i8*)*
  %_7 = call i1 (i8*, i8*) %_22(i8* %_5, i8* %_2)
  ret i8* %_1
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::-=_java.lang.Object_scala.collection.generic.Shrinkable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JSetWrapper::-=_java.lang.Object_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::-=_java.lang.Object_scala.collection.mutable.SetLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.convert.Wrappers$JSetWrapper::-=_java.lang.Object_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::-_java.lang.Object_scala.collection.Set"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.mutable.AbstractSet::-_java.lang.Object_scala.collection.mutable.Set"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::-_java.lang.Object_scala.collection.generic.Subtractable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.collection.mutable.AbstractSet::-_java.lang.Object_scala.collection.mutable.Set"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i1 @"scala.collection.convert.Wrappers$JSetWrapper::add_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_1)
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 17791
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_6 = load i8*, i8** %_21
  %_22 = bitcast i8* %_6 to i1 (i8*, i8*)*
  %_7 = call i1 (i8*, i8*) %_22(i8* %_5, i8* %_2)
  ret i1 %_7
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 54754
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_4 = load i8*, i8** %_20
  %_21 = bitcast i8* %_4 to i1 (i8*, i8*)*
  %_5 = call i1 (i8*, i8*) %_21(i8* %_1, i8* %_2)
  %_6 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_5)
  ret i8* %_6
}
define void @"scala.collection.convert.Wrappers$JSetWrapper::clear_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_1)
  %_13 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_13
  %_14 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_8 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 63898
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_9
  %_11 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_21
  %_22 = bitcast i8* %_5 to void (i8*)*
  call void (i8*) %_22(i8* %_4)
  ret void
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::clone_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [84 x i8*] }* @"scala.collection.convert.Wrappers$JSetWrapper::type" to i8*), i64 24)
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::scala$collection$convert$Wrappers$JSetWrapper$$$outer_scala.collection.convert.Wrappers"(i8* %_1)
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }* @"java.util.LinkedHashSet::type" to i8*), i64 24)
  %_8 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_1)
  call void (i8*, i8*) @"java.util.LinkedHashSet::init_java.util.Collection"(i8* %_6, i8* %_8)
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$JSetWrapper::init_scala.collection.convert.Wrappers_java.util.Set"(i8* %_3, i8* %_5, i8* %_6)
  ret i8* %_3
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::clone_scala.collection.mutable.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::clone_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1)
  ret i8* %_4
}
define i1 @"scala.collection.convert.Wrappers$JSetWrapper::contains_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_1)
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 76493
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_6 = load i8*, i8** %_21
  %_22 = bitcast i8* %_6 to i1 (i8*, i8*)*
  %_7 = call i1 (i8*, i8*) %_22(i8* %_5, i8* %_2)
  ret i1 %_7
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::diff_scala.collection.GenSet_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 86407
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i8* (i8*, i8*)*
  %_5 = call i8* (i8*, i8*) %_20(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::empty_scala.collection.GenSet"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::empty_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::empty_scala.collection.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::empty_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::empty_scala.collection.convert.Wrappers$JSetWrapper"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [84 x i8*] }* @"scala.collection.convert.Wrappers$JSetWrapper::type" to i8*), i64 24)
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::scala$collection$convert$Wrappers$JSetWrapper$$$outer_scala.collection.convert.Wrappers"(i8* %_1)
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [15 x i8*] }* @"java.util.HashSet::type" to i8*), i64 16)
  call void (i8*) @"java.util.HashSet::init"(i8* %_6)
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$JSetWrapper::init_scala.collection.convert.Wrappers_java.util.Set"(i8* %_3, i8* %_5, i8* %_6)
  ret i8* %_3
}
define void @"scala.collection.convert.Wrappers$JSetWrapper::init_scala.collection.convert.Wrappers_java.util.Set"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_24 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JSetWrapper::layout"*
  %_25 = getelementptr %"scala.collection.convert.Wrappers$JSetWrapper::layout", %"scala.collection.convert.Wrappers$JSetWrapper::layout"* %_24, i32 0, i32 2
  %_5 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_26
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JSetWrapper::layout"*
  %_28 = getelementptr %"scala.collection.convert.Wrappers$JSetWrapper::layout", %"scala.collection.convert.Wrappers$JSetWrapper::layout"* %_27, i32 0, i32 1
  %_13 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_29
  br label %_9.0
_9.0:
  call void (i8*) @"scala.collection.mutable.AbstractSet::init"(i8* %_1)
  %_16 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::iterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.convert.WrapAsScala$::load"()
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_1)
  %_15 = bitcast i8* %_5 to i8**
  %_10 = load i8*, i8** %_15
  %_16 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_11 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 153089
  %_13 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_13 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_12
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_6 = load i8*, i8** %_23
  %_24 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_24(i8* %_5)
  %_9 = call i8* (i8*, i8*) @"scala.collection.convert.WrapAsScala$::asScalaIterator_java.util.Iterator_scala.collection.Iterator"(i8* %_3, i8* %_7)
  ret i8* %_9
}
define i32 @"scala.collection.convert.Wrappers$JSetWrapper::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_5.0 [
    i32 0, label %_4.0
  ]
_4.0:
  %_15 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_1)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_15, %_4.0]
  ret i8* %_7
_5.0:
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_20 = bitcast i8* %_9 to i8**
  %_16 = load i8*, i8** %_20
  %_21 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_22 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_21, i32 0, i32 5, i32 4
  %_17 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_17 to i8**
  %_10 = load i8*, i8** %_23
  %_24 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_24(i8* %_9)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_8, i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::95" to i8*)
}
define i1 @"scala.collection.convert.Wrappers$JSetWrapper::remove_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_1)
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 204177
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_6 = load i8*, i8** %_21
  %_22 = bitcast i8* %_6 to i1 (i8*, i8*)*
  %_7 = call i1 (i8*, i8*) %_22(i8* %_5, i8* %_2)
  ret i1 %_7
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::repr_scala.collection.generic.Subtractable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 207928
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_3 = load i8*, i8** %_19
  %_20 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_20(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::result_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.mutable.AbstractSet::result_scala.collection.mutable.Set"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::scala$collection$convert$Wrappers$JSetWrapper$$$outer_scala.collection.convert.Wrappers"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JSetWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$JSetWrapper::layout", %"scala.collection.convert.Wrappers$JSetWrapper::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::seq_scala.collection.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.mutable.AbstractSet::seq_scala.collection.mutable.Set"(i8* %_1)
  ret i8* %_4
}
define i32 @"scala.collection.convert.Wrappers$JSetWrapper::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 238296
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
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::thisCollection_scala.collection.Traversable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 269402
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::toSeq_scala.collection.GenSeq"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 284221
  %_8 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_8 to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 %_7
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_3 = load i8*, i8** %_18
  %_19 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_19(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$JSetWrapper::underlying_java.util.Set"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$JSetWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$JSetWrapper::layout", %"scala.collection.convert.Wrappers$JSetWrapper::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_52 = icmp eq i8* %_2, null
  br i1 %_52, label %_49.0, label %_50.0
_50.0:
  %_83 = bitcast i8* %_2 to i8**
  %_54 = load i8*, i8** %_83
  %_84 = bitcast i8* %_54 to { i32, i8*, i8 }*
  %_85 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_84, i32 0, i32 0
  %_55 = bitcast i32* %_85 to i8*
  %_86 = bitcast i8* %_55 to i32*
  %_56 = load i32, i32* %_86
  %_87 = bitcast i8* bitcast ([1996 x [328 x i1]]* @"__class_has_trait" to i8*) to [1996 x [328 x i1]]*
  %_88 = getelementptr [1996 x [328 x i1]], [1996 x [328 x i1]]* %_87, i32 0, i32 %_56, i32 28
  %_57 = bitcast i1* %_88 to i8*
  %_89 = bitcast i8* %_57 to i1*
  %_58 = load i1, i1* %_89
  br label %_51.0
_51.0:
  %_48 = phi i1 [false, %_49.0], [%_58, %_50.0]
  br i1 %_48, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_47 = phi i1 [false, %_5.0], [%_16, %_15.0]
  ret i1 %_47
_7.0:
  %_90 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"*
  %_91 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"* %_90, i32 0, i32 2
  %_17 = bitcast i8** %_91 to i8*
  %_92 = bitcast i8* %_17 to i8**
  %_18 = load i8*, i8** %_92
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  %_93 = bitcast i8* %_2 to i8**
  %_59 = load i8*, i8** %_93
  %_94 = bitcast i8* %_59 to { i32, i8*, i8 }*
  %_95 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_94, i32 0, i32 0
  %_60 = bitcast i32* %_95 to i8*
  %_96 = bitcast i8* %_60 to i32*
  %_61 = load i32, i32* %_96
  %_97 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_98 = getelementptr i8*, i8** %_97, i32 125570
  %_62 = bitcast i8** %_98 to i8*
  %_99 = bitcast i8* %_62 to i8**
  %_100 = getelementptr i8*, i8** %_99, i32 %_61
  %_63 = bitcast i8** %_100 to i8*
  %_101 = bitcast i8* %_63 to i8**
  %_27 = load i8*, i8** %_101
  %_102 = bitcast i8* %_27 to i8* (i8*)*
  %_28 = call i8* (i8*) %_102(i8* %_2)
  %_103 = bitcast i8* %_18 to i8**
  %_64 = load i8*, i8** %_103
  %_104 = bitcast i8* %_64 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_105 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_104, i32 0, i32 5, i32 3
  %_65 = bitcast i8** %_105 to i8*
  %_106 = bitcast i8* %_65 to i8**
  %_29 = load i8*, i8** %_106
  %_107 = bitcast i8* %_29 to i1 (i8*, i8*)*
  %_30 = call i1 (i8*, i8*) %_107(i8* %_18, i8* %_28)
  br label %_21.0
_21.0:
  %_22 = phi i1 [%_30, %_20.0], [%_26, %_19.0]
  br i1 %_22, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i1 [false, %_14.0], [%_36, %_35.0]
  br label %_6.0
_13.0:
  %_108 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"*
  %_109 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"* %_108, i32 0, i32 3
  %_31 = bitcast i8** %_109 to i8*
  %_110 = bitcast i8* %_31 to i8**
  %_32 = load i8*, i8** %_110
  %_37 = icmp eq i8* %_32, null
  br i1 %_37, label %_33.0, label %_34.0
_34.0:
  %_111 = bitcast i8* %_2 to i8**
  %_66 = load i8*, i8** %_111
  %_112 = bitcast i8* %_66 to { i32, i8*, i8 }*
  %_113 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_112, i32 0, i32 0
  %_67 = bitcast i32* %_113 to i8*
  %_114 = bitcast i8* %_67 to i32*
  %_68 = load i32, i32* %_114
  %_115 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_116 = getelementptr i8*, i8** %_115, i32 127128
  %_69 = bitcast i8** %_116 to i8*
  %_117 = bitcast i8* %_69 to i8**
  %_118 = getelementptr i8*, i8** %_117, i32 %_68
  %_70 = bitcast i8** %_118 to i8*
  %_119 = bitcast i8* %_70 to i8**
  %_41 = load i8*, i8** %_119
  %_120 = bitcast i8* %_41 to i8* (i8*)*
  %_42 = call i8* (i8*) %_120(i8* %_2)
  %_121 = bitcast i8* %_32 to i8**
  %_71 = load i8*, i8** %_121
  %_122 = bitcast i8* %_71 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_123 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_122, i32 0, i32 5, i32 3
  %_72 = bitcast i8** %_123 to i8*
  %_124 = bitcast i8* %_72 to i8**
  %_43 = load i8*, i8** %_124
  %_125 = bitcast i8* %_43 to i1 (i8*, i8*)*
  %_44 = call i1 (i8*, i8*) %_125(i8* %_32, i8* %_42)
  br label %_35.0
_35.0:
  %_36 = phi i1 [%_44, %_34.0], [%_40, %_33.0]
  br label %_15.0
_33.0:
  %_126 = bitcast i8* %_2 to i8**
  %_73 = load i8*, i8** %_126
  %_127 = bitcast i8* %_73 to { i32, i8*, i8 }*
  %_128 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_127, i32 0, i32 0
  %_74 = bitcast i32* %_128 to i8*
  %_129 = bitcast i8* %_74 to i32*
  %_75 = load i32, i32* %_129
  %_130 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_131 = getelementptr i8*, i8** %_130, i32 127128
  %_76 = bitcast i8** %_131 to i8*
  %_132 = bitcast i8* %_76 to i8**
  %_133 = getelementptr i8*, i8** %_132, i32 %_75
  %_77 = bitcast i8** %_133 to i8*
  %_134 = bitcast i8* %_77 to i8**
  %_38 = load i8*, i8** %_134
  %_135 = bitcast i8* %_38 to i8* (i8*)*
  %_39 = call i8* (i8*) %_135(i8* %_2)
  %_40 = icmp eq i8* %_39, null
  br label %_35.0
_19.0:
  %_136 = bitcast i8* %_2 to i8**
  %_78 = load i8*, i8** %_136
  %_137 = bitcast i8* %_78 to { i32, i8*, i8 }*
  %_138 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_137, i32 0, i32 0
  %_79 = bitcast i32* %_138 to i8*
  %_139 = bitcast i8* %_79 to i32*
  %_80 = load i32, i32* %_139
  %_140 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_141 = getelementptr i8*, i8** %_140, i32 125570
  %_81 = bitcast i8** %_141 to i8*
  %_142 = bitcast i8* %_81 to i8**
  %_143 = getelementptr i8*, i8** %_142, i32 %_80
  %_82 = bitcast i8** %_143 to i8*
  %_144 = bitcast i8* %_82 to i8**
  %_24 = load i8*, i8** %_144
  %_145 = bitcast i8* %_24 to i8* (i8*)*
  %_25 = call i8* (i8*) %_145(i8* %_2)
  %_26 = icmp eq i8* %_25, null
  br label %_21.0
_49.0:
  br label %_51.0
}
define i8* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::getKey_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::getValue_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.util.hashing.package$::load"()
  %_33 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"*
  %_34 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"* %_33, i32 0, i32 2
  %_4 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_35
  %_6 = icmp eq i8* %_5, null
  br i1 %_6, label %_7.0, label %_8.0
_8.0:
  %_36 = bitcast i8* %_5 to i8**
  %_29 = load i8*, i8** %_36
  %_37 = bitcast i8* %_29 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_38 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_37, i32 0, i32 5, i32 2
  %_30 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_30 to i8**
  %_11 = load i8*, i8** %_39
  %_40 = bitcast i8* %_11 to i32 (i8*)*
  %_12 = call i32 (i8*) %_40(i8* %_5)
  br label %_9.0
_9.0:
  %_10 = phi i32 [%_12, %_8.0], [0, %_7.0]
  %_14 = call i32 (i8*, i32) @"scala.util.hashing.package$::byteswap32_i32_i32"(i8* %_3, i32 %_10)
  %_15 = call i8* () @"scala.util.hashing.package$::load"()
  %_41 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"*
  %_42 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"* %_41, i32 0, i32 3
  %_16 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_16 to i8**
  %_17 = load i8*, i8** %_43
  %_18 = icmp eq i8* %_17, null
  br i1 %_18, label %_19.0, label %_20.0
_20.0:
  %_44 = bitcast i8* %_17 to i8**
  %_31 = load i8*, i8** %_44
  %_45 = bitcast i8* %_31 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_46 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_45, i32 0, i32 5, i32 2
  %_32 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_32 to i8**
  %_23 = load i8*, i8** %_47
  %_48 = bitcast i8* %_23 to i32 (i8*)*
  %_24 = call i32 (i8*) %_48(i8* %_17)
  br label %_21.0
_21.0:
  %_22 = phi i32 [%_24, %_20.0], [0, %_19.0]
  %_26 = call i32 (i8*, i32) @"scala.util.hashing.package$::byteswap32_i32_i32"(i8* %_15, i32 %_22)
  %_27 = shl i32 %_26, 16
  %_28 = add i32 %_14, %_27
  ret i32 %_28
_19.0:
  br label %_21.0
_7.0:
  br label %_9.0
}
define void @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::init_scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_24 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"*
  %_25 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"* %_24, i32 0, i32 1
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_26
  br label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"*
  %_28 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"* %_27, i32 0, i32 2
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"*
  %_31 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::layout"* %_30, i32 0, i32 3
  %_16 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_16 to i8**
  store i8* %_4, i8** %_32
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
_6.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i1 @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::ui_scala.collection.Iterator"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 136128
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i1 (i8*)*
  %_6 = call i1 (i8*) %_21(i8* %_4)
  ret i1 %_6
}
define void @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::init_scala.collection.convert.Wrappers$MapWrapper$$anon$1"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_34 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"*
  %_35 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"* %_34, i32 0, i32 1
  %_10 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_36
  br label %_6.0
_6.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_14 = call i8* (i8*) @"scala.collection.convert.Wrappers$MapWrapper$$anon$1::scala$collection$convert$Wrappers$MapWrapper$$anon$$$outer_scala.collection.convert.Wrappers$MapWrapper"(i8* %_2)
  %_37 = bitcast i8* %_14 to %"scala.collection.convert.Wrappers$MapWrapper::layout"*
  %_38 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper::layout", %"scala.collection.convert.Wrappers$MapWrapper::layout"* %_37, i32 0, i32 2
  %_15 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_39
  %_40 = bitcast i8* %_16 to i8**
  %_24 = load i8*, i8** %_40
  %_41 = bitcast i8* %_24 to { i32, i8*, i8 }*
  %_42 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_41, i32 0, i32 0
  %_25 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_25 to i32*
  %_26 = load i32, i32* %_43
  %_44 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 154272
  %_27 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_27 to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 %_26
  %_28 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_28 to i8**
  %_17 = load i8*, i8** %_48
  %_49 = bitcast i8* %_17 to i8* (i8*)*
  %_18 = call i8* (i8*) %_49(i8* %_16)
  %_50 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"*
  %_51 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"* %_50, i32 0, i32 3
  %_19 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_19 to i8**
  store i8* %_18, i8** %_52
  %_21 = call i8* () @"scala.None$::load"()
  %_53 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"*
  %_54 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"* %_53, i32 0, i32 2
  %_22 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_22 to i8**
  store i8* %_21, i8** %_55
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::next_java.util.Map$Entry"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::next_java.util.Map$Entry"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::ui_scala.collection.Iterator"(i8* %_1)
  %_57 = bitcast i8* %_4 to i8**
  %_38 = load i8*, i8** %_57
  %_58 = bitcast i8* %_38 to { i32, i8*, i8 }*
  %_59 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_58, i32 0, i32 0
  %_39 = bitcast i32* %_59 to i8*
  %_60 = bitcast i8* %_39 to i32*
  %_40 = load i32, i32* %_60
  %_61 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_62 = getelementptr i8*, i8** %_61, i32 187480
  %_41 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_41 to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 %_40
  %_42 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_42 to i8**
  %_5 = load i8*, i8** %_65
  %_66 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_66(i8* %_4)
  br label %_8.0
_8.0:
  %_15 = icmp ne i8* %_6, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  br label %_9.0
_9.0:
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_24, i8* %_6)
  call void (i8*) @"scalanative_throw"(i8* %_24)
  unreachable
_11.0:
  %_67 = bitcast i8* %_6 to i8**
  %_43 = load i8*, i8** %_67
  %_68 = bitcast i8* %_43 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_69 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_68, i32 0, i32 5, i32 8
  %_44 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_44 to i8**
  %_16 = load i8*, i8** %_70
  %_71 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_71(i8* %_6)
  %_72 = bitcast i8* %_6 to i8**
  %_45 = load i8*, i8** %_72
  %_73 = bitcast i8* %_45 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_74 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_73, i32 0, i32 5, i32 12
  %_46 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_46 to i8**
  %_18 = load i8*, i8** %_75
  %_76 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_76(i8* %_6)
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_20, i8* %_17, i8* %_19)
  br label %_10.0
_10.0:
  %_27 = phi i8* [%_20, %_11.0]
  %_77 = bitcast i8* %_27 to i8**
  %_47 = load i8*, i8** %_77
  %_78 = bitcast i8* %_47 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_79 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_78, i32 0, i32 5, i32 8
  %_48 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_48 to i8**
  %_28 = load i8*, i8** %_80
  %_81 = bitcast i8* %_28 to i8* (i8*)*
  %_29 = call i8* (i8*) %_81(i8* %_27)
  %_82 = bitcast i8* %_27 to i8**
  %_49 = load i8*, i8** %_82
  %_83 = bitcast i8* %_49 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_84 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_83, i32 0, i32 5, i32 12
  %_50 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_50 to i8**
  %_30 = load i8*, i8** %_85
  %_86 = bitcast i8* %_30 to i8* (i8*)*
  %_31 = call i8* (i8*) %_86(i8* %_27)
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_32, i8* %_29)
  call void (i8*, i8*) @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::prev$underscore$=_scala.Option_unit"(i8* %_1, i8* %_32)
  %_36 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*) @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6::init_scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5_java.lang.Object_java.lang.Object"(i8* %_36, i8* %_1, i8* %_29, i8* %_31)
  ret i8* %_36
}
define void @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::prev$underscore$=_scala.Option_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"*
  %_8 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::prev_scala.Option"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::remove_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::prev_scala.Option"(i8* %_1)
  br label %_5.0
_5.0:
  %_50 = icmp eq i8* %_4, null
  br i1 %_50, label %_47.0, label %_48.0
_48.0:
  %_75 = bitcast i8* %_4 to i8**
  %_52 = load i8*, i8** %_75
  %_53 = icmp eq i8* %_52, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*)
  br label %_49.0
_49.0:
  %_46 = phi i1 [false, %_47.0], [%_53, %_48.0]
  br i1 %_46, label %_8.0, label %_9.0
_9.0:
  br label %_6.0
_6.0:
  %_44 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalStateException::init_java.lang.String"(i8* %_44, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::97" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_44)
  unreachable
_8.0:
  %_15 = call i8* (i8*) @"scala.Some::x_java.lang.Object"(i8* %_4)
  %_76 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"*
  %_77 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"* %_76, i32 0, i32 1
  %_16 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_16 to i8**
  %_17 = load i8*, i8** %_78
  %_19 = call i8* (i8*) @"scala.collection.convert.Wrappers$MapWrapper$$anon$1::scala$collection$convert$Wrappers$MapWrapper$$anon$$$outer_scala.collection.convert.Wrappers$MapWrapper"(i8* %_17)
  %_79 = bitcast i8* %_19 to %"scala.collection.convert.Wrappers$MapWrapper::layout"*
  %_80 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper::layout", %"scala.collection.convert.Wrappers$MapWrapper::layout"* %_79, i32 0, i32 2
  %_20 = bitcast i8** %_80 to i8*
  %_81 = bitcast i8* %_20 to i8**
  %_21 = load i8*, i8** %_81
  br label %_22.0
_22.0:
  %_58 = icmp eq i8* %_21, null
  br i1 %_58, label %_55.0, label %_56.0
_56.0:
  %_82 = bitcast i8* %_21 to i8**
  %_60 = load i8*, i8** %_82
  %_83 = bitcast i8* %_60 to { i32, i8*, i8 }*
  %_84 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_83, i32 0, i32 0
  %_61 = bitcast i32* %_84 to i8*
  %_85 = bitcast i8* %_61 to i32*
  %_62 = load i32, i32* %_85
  %_86 = bitcast i8* bitcast ([1996 x [328 x i1]]* @"__class_has_trait" to i8*) to [1996 x [328 x i1]]*
  %_87 = getelementptr [1996 x [328 x i1]], [1996 x [328 x i1]]* %_86, i32 0, i32 %_62, i32 284
  %_63 = bitcast i1* %_87 to i8*
  %_88 = bitcast i8* %_63 to i1*
  %_64 = load i1, i1* %_88
  br label %_57.0
_57.0:
  %_54 = phi i1 [false, %_55.0], [%_64, %_56.0]
  br i1 %_54, label %_25.0, label %_26.0
_26.0:
  br label %_23.0
_23.0:
  %_38 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.UnsupportedOperationException::init_java.lang.String"(i8* %_38, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::99" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_38)
  unreachable
_25.0:
  %_89 = bitcast i8* %_21 to i8**
  %_65 = load i8*, i8** %_89
  %_90 = bitcast i8* %_65 to { i32, i8*, i8 }*
  %_91 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_90, i32 0, i32 0
  %_66 = bitcast i32* %_91 to i8*
  %_92 = bitcast i8* %_66 to i32*
  %_67 = load i32, i32* %_92
  %_93 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_94 = getelementptr i8*, i8** %_93, i32 205885
  %_68 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_68 to i8**
  %_96 = getelementptr i8*, i8** %_95, i32 %_67
  %_69 = bitcast i8** %_96 to i8*
  %_97 = bitcast i8* %_69 to i8**
  %_31 = load i8*, i8** %_97
  %_98 = bitcast i8* %_31 to i8* (i8*, i8*)*
  %_32 = call i8* (i8*, i8*) %_98(i8* %_21, i8* %_15)
  %_33 = call i8* () @"scala.None$::load"()
  call void (i8*, i8*) @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::prev$underscore$=_scala.Option_unit"(i8* %_1, i8* %_33)
  br label %_24.0
_24.0:
  br label %_7.0
_7.0:
  ret void
_55.0:
  br label %_57.0
_47.0:
  br label %_49.0
}
define i8* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::ui_scala.collection.Iterator"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.collection.convert.Wrappers$MapWrapper$$anon$1::init_scala.collection.convert.Wrappers$MapWrapper"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1::layout"*
  %_17 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"java.util.AbstractSet::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1::iterator_java.util.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::type" to i8*), i64 32)
  call void (i8*, i8*) @"scala.collection.convert.Wrappers$MapWrapper$$anon$1$$anon$5::init_scala.collection.convert.Wrappers$MapWrapper$$anon$1"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i8* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1::scala$collection$convert$Wrappers$MapWrapper$$anon$$$outer_scala.collection.convert.Wrappers$MapWrapper"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"scala.collection.convert.Wrappers$MapWrapper$$anon$1::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper$$anon$1::layout"*
  %_8 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper$$anon$1::layout", %"scala.collection.convert.Wrappers$MapWrapper$$anon$1::layout"* %_7, i32 0, i32 1
  %_3 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_9
  %_6 = call i32 (i8*) @"scala.collection.convert.Wrappers$MapWrapper::size_i32"(i8* %_4)
  ret i32 %_6
}
define i1 @"scala.collection.convert.Wrappers$MapWrapper::containsKey_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_6.0
_6.0:
  %_34 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper::layout"*
  %_35 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper::layout", %"scala.collection.convert.Wrappers$MapWrapper::layout"* %_34, i32 0, i32 2
  %_10 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_36
  %_37 = bitcast i8* %_11 to i8**
  %_28 = load i8*, i8** %_37
  %_38 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_39 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_38, i32 0, i32 0
  %_29 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_40
  %_41 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 76493
  %_31 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_31 to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 %_30
  %_32 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_32 to i8**
  %_12 = load i8*, i8** %_45
  %_46 = bitcast i8* %_12 to i1 (i8*, i8*)*
  %_13 = invoke i1 (i8*, i8*) %_46(i8* %_11, i8* %_2) to label %_6.1 unwind label %_4.0
_6.1:
  br label %_7.0
_7.0:
  %_9 = phi i1 [%_13, %_6.1], [false, %_15.0]
  ret i1 %_9
_4.0:
  %_47 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_48 = extractvalue { i8*, i32 } %_47, 0
  %_49 = extractvalue { i8*, i32 } %_47, 1
  %_50 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_51 = icmp eq i32 %_49, %_50
  br i1 %_51, label %_53, label %_52
_52:
  resume { i8*, i32 } %_47
_53:
  %_54 = call i8* @__cxa_begin_catch(i8* %_48)
  %_55 = bitcast i8* %_54 to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 1
  %_8 = load i8*, i8** %_56
  call void @__cxa_end_catch()
  %_24 = icmp eq i8* %_8, null
  br i1 %_24, label %_21.0, label %_22.0
_22.0:
  %_57 = bitcast i8* %_8 to i8**
  %_26 = load i8*, i8** %_57
  %_27 = icmp eq i8* %_26, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ClassCastException::type" to i8*)
  br label %_23.0
_23.0:
  %_20 = phi i1 [false, %_21.0], [%_27, %_22.0]
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_15.0:
  br label %_7.0
_21.0:
  br label %_23.0
}
define i8* @"scala.collection.convert.Wrappers$MapWrapper::entrySet_java.util.Set"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* @"scala.collection.convert.Wrappers$MapWrapper$$anon$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.collection.convert.Wrappers$MapWrapper$$anon$1::init_scala.collection.convert.Wrappers$MapWrapper"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i8* @"scala.collection.convert.Wrappers$MapWrapper::get_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_6.0
_6.0:
  %_79 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper::layout"*
  %_80 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper::layout", %"scala.collection.convert.Wrappers$MapWrapper::layout"* %_79, i32 0, i32 2
  %_10 = bitcast i8** %_80 to i8*
  %_81 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_81
  %_82 = bitcast i8* %_11 to i8**
  %_69 = load i8*, i8** %_82
  %_83 = bitcast i8* %_69 to { i32, i8*, i8 }*
  %_84 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_83, i32 0, i32 0
  %_70 = bitcast i32* %_84 to i8*
  %_85 = bitcast i8* %_70 to i32*
  %_71 = load i32, i32* %_85
  %_86 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 128816
  %_72 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_72 to i8**
  %_89 = getelementptr i8*, i8** %_88, i32 %_71
  %_73 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_73 to i8**
  %_12 = load i8*, i8** %_90
  %_91 = bitcast i8* %_12 to i8* (i8*, i8*)*
  %_13 = invoke i8* (i8*, i8*) %_91(i8* %_11, i8* %_2) to label %_6.1 unwind label %_4.0
_6.1:
  br label %_14.0
_14.0:
  %_22 = invoke i8* () @"scala.None$::load"() to label %_14.1 unwind label %_4.0
_14.1:
  %_27 = icmp eq i8* %_22, null
  br i1 %_27, label %_23.0, label %_24.0
_24.0:
  %_92 = bitcast i8* %_22 to i8**
  %_74 = load i8*, i8** %_92
  %_93 = bitcast i8* %_74 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_94 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_93, i32 0, i32 5, i32 3
  %_75 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_75 to i8**
  %_29 = load i8*, i8** %_95
  %_96 = bitcast i8* %_29 to i1 (i8*, i8*)*
  %_30 = invoke i1 (i8*, i8*) %_96(i8* %_22, i8* %_13) to label %_24.1 unwind label %_4.0
_24.1:
  br label %_25.0
_25.0:
  %_26 = phi i1 [%_30, %_24.1], [%_28, %_23.0]
  br i1 %_26, label %_18.0, label %_19.0
_19.0:
  br label %_15.0
_15.0:
  %_57 = icmp eq i8* %_13, null
  br i1 %_57, label %_54.0, label %_55.0
_55.0:
  %_97 = bitcast i8* %_13 to i8**
  %_59 = load i8*, i8** %_97
  %_60 = icmp eq i8* %_59, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*)
  br label %_56.0
_56.0:
  %_53 = phi i1 [false, %_54.0], [%_60, %_55.0]
  br i1 %_53, label %_33.0, label %_34.0
_34.0:
  br label %_16.0
_16.0:
  %_43 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  invoke void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_43, i8* %_13) to label %_16.1 unwind label %_4.0
_16.1:
  invoke void (i8*) @"scalanative_throw"(i8* %_43) to label %_16.2 unwind label %_4.0
_16.2:
  unreachable
_4.0:
  %_98 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_99 = extractvalue { i8*, i32 } %_98, 0
  %_100 = extractvalue { i8*, i32 } %_98, 1
  %_101 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_102 = icmp eq i32 %_100, %_101
  br i1 %_102, label %_104, label %_103
_103:
  resume { i8*, i32 } %_98
_104:
  %_105 = call i8* @__cxa_begin_catch(i8* %_99)
  %_106 = bitcast i8* %_105 to i8**
  %_107 = getelementptr i8*, i8** %_106, i32 1
  %_8 = load i8*, i8** %_107
  call void @__cxa_end_catch()
  %_65 = icmp eq i8* %_8, null
  br i1 %_65, label %_62.0, label %_63.0
_63.0:
  %_108 = bitcast i8* %_8 to i8**
  %_67 = load i8*, i8** %_108
  %_68 = icmp eq i8* %_67, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ClassCastException::type" to i8*)
  br label %_64.0
_64.0:
  %_61 = phi i1 [false, %_62.0], [%_68, %_63.0]
  br i1 %_61, label %_48.0, label %_49.0
_49.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_48.0:
  br label %_7.0
_7.0:
  %_9 = phi i8* [null, %_48.0], [%_46, %_17.0]
  ret i8* %_9
_62.0:
  br label %_64.0
_33.0:
  %_40 = invoke i8* (i8*) @"scala.Some::x_java.lang.Object"(i8* %_13) to label %_33.1 unwind label %_4.0
_33.1:
  br label %_17.0
_17.0:
  %_46 = phi i8* [%_40, %_33.1], [null, %_18.0]
  br label %_7.0
_54.0:
  br label %_56.0
_18.0:
  br label %_17.0
_23.0:
  %_28 = icmp eq i8* %_13, null
  br label %_25.0
}
define void @"scala.collection.convert.Wrappers$MapWrapper::init_scala.collection.convert.Wrappers_scala.collection.Map"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_20 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper::layout"*
  %_21 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper::layout", %"scala.collection.convert.Wrappers$MapWrapper::layout"* %_20, i32 0, i32 2
  %_5 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_22
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_23 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper::layout"*
  %_24 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper::layout", %"scala.collection.convert.Wrappers$MapWrapper::layout"* %_23, i32 0, i32 1
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_25
  br label %_9.0
_9.0:
  call void (i8*) @"java.util.AbstractMap::init"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i32 @"scala.collection.convert.Wrappers$MapWrapper::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MapWrapper::layout"*
  %_13 = getelementptr %"scala.collection.convert.Wrappers$MapWrapper::layout", %"scala.collection.convert.Wrappers$MapWrapper::layout"* %_12, i32 0, i32 2
  %_3 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_14
  %_15 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_15
  %_16 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_8 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 238296
  %_10 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_10 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_9
  %_11 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_23
  %_24 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_24(i8* %_4)
  ret i32 %_6
}
define i1 @"scala.collection.convert.Wrappers$MutableMapWrapper::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.collection.convert.Wrappers$MutableMapWrapper::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define void @"scala.collection.convert.Wrappers$MutableMapWrapper::clear_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$MutableMapWrapper::underlying_scala.collection.mutable.Map"(i8* %_1)
  %_13 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_13
  %_14 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_8 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 63898
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_9
  %_11 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_21
  %_22 = bitcast i8* %_5 to void (i8*)*
  call void (i8*) %_22(i8* %_4)
  ret void
}
define void @"scala.collection.convert.Wrappers$MutableMapWrapper::init_scala.collection.convert.Wrappers_scala.collection.mutable.Map"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_14 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MutableMapWrapper::layout"*
  %_15 = getelementptr %"scala.collection.convert.Wrappers$MutableMapWrapper::layout", %"scala.collection.convert.Wrappers$MutableMapWrapper::layout"* %_14, i32 0, i32 3
  %_5 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_16
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$MapWrapper::init_scala.collection.convert.Wrappers_scala.collection.Map"(i8* %_1, i8* %_2, i8* %_3)
  %_8 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i32 @"scala.collection.convert.Wrappers$MutableMapWrapper::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"scala.collection.convert.Wrappers$MutableMapWrapper::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_5.0 [
    i32 0, label %_4.0
  ]
_4.0:
  %_15 = call i8* (i8*) @"scala.collection.convert.Wrappers$MutableMapWrapper::underlying_scala.collection.mutable.Map"(i8* %_1)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_15, %_4.0]
  ret i8* %_7
_5.0:
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_20 = bitcast i8* %_9 to i8**
  %_16 = load i8*, i8** %_20
  %_21 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_22 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_21, i32 0, i32 5, i32 4
  %_17 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_17 to i8**
  %_10 = load i8*, i8** %_23
  %_24 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_24(i8* %_9)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_8, i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$MutableMapWrapper::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$MutableMapWrapper::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::101" to i8*)
}
define i8* @"scala.collection.convert.Wrappers$MutableMapWrapper::put_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"scala.collection.convert.Wrappers$MutableMapWrapper::underlying_scala.collection.mutable.Map"(i8* %_1)
  %_59 = bitcast i8* %_6 to i8**
  %_50 = load i8*, i8** %_59
  %_60 = bitcast i8* %_50 to { i32, i8*, i8 }*
  %_61 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_60, i32 0, i32 0
  %_51 = bitcast i32* %_61 to i8*
  %_62 = bitcast i8* %_51 to i32*
  %_52 = load i32, i32* %_62
  %_63 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 203044
  %_53 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_53 to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 %_52
  %_54 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_54 to i8**
  %_7 = load i8*, i8** %_67
  %_68 = bitcast i8* %_7 to i8* (i8*, i8*, i8*)*
  %_8 = call i8* (i8*, i8*, i8*) %_68(i8* %_6, i8* %_2, i8* %_3)
  br label %_9.0
_9.0:
  %_46 = icmp eq i8* %_8, null
  br i1 %_46, label %_43.0, label %_44.0
_44.0:
  %_69 = bitcast i8* %_8 to i8**
  %_48 = load i8*, i8** %_69
  %_49 = icmp eq i8* %_48, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*)
  br label %_45.0
_45.0:
  %_42 = phi i1 [false, %_43.0], [%_49, %_44.0]
  br i1 %_42, label %_13.0, label %_14.0
_14.0:
  br label %_10.0
_10.0:
  %_27 = call i8* () @"scala.None$::load"()
  %_32 = icmp eq i8* %_27, null
  br i1 %_32, label %_28.0, label %_29.0
_29.0:
  %_70 = bitcast i8* %_27 to i8**
  %_55 = load i8*, i8** %_70
  %_71 = bitcast i8* %_55 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_72 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_71, i32 0, i32 5, i32 3
  %_56 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_56 to i8**
  %_34 = load i8*, i8** %_73
  %_74 = bitcast i8* %_34 to i1 (i8*, i8*)*
  %_35 = call i1 (i8*, i8*) %_74(i8* %_27, i8* %_8)
  br label %_30.0
_30.0:
  %_31 = phi i1 [%_35, %_29.0], [%_33, %_28.0]
  br i1 %_31, label %_23.0, label %_24.0
_24.0:
  br label %_11.0
_11.0:
  %_38 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_38, i8* %_8)
  call void (i8*) @"scalanative_throw"(i8* %_38)
  unreachable
_23.0:
  br label %_12.0
_12.0:
  %_41 = phi i8* [null, %_23.0], [%_20, %_13.0]
  ret i8* %_41
_28.0:
  %_33 = icmp eq i8* %_8, null
  br label %_30.0
_13.0:
  %_20 = call i8* (i8*) @"scala.Some::x_java.lang.Object"(i8* %_8)
  br label %_12.0
_43.0:
  br label %_45.0
}
define i8* @"scala.collection.convert.Wrappers$MutableMapWrapper::remove_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_6.0
_6.0:
  %_11 = invoke i8* (i8*) @"scala.collection.convert.Wrappers$MutableMapWrapper::underlying_scala.collection.mutable.Map"(i8* %_1) to label %_6.1 unwind label %_4.0
_6.1:
  %_79 = bitcast i8* %_11 to i8**
  %_69 = load i8*, i8** %_79
  %_80 = bitcast i8* %_69 to { i32, i8*, i8 }*
  %_81 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_80, i32 0, i32 0
  %_70 = bitcast i32* %_81 to i8*
  %_82 = bitcast i8* %_70 to i32*
  %_71 = load i32, i32* %_82
  %_83 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_84 = getelementptr i8*, i8** %_83, i32 205885
  %_72 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_72 to i8**
  %_86 = getelementptr i8*, i8** %_85, i32 %_71
  %_73 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_73 to i8**
  %_12 = load i8*, i8** %_87
  %_88 = bitcast i8* %_12 to i8* (i8*, i8*)*
  %_13 = invoke i8* (i8*, i8*) %_88(i8* %_11, i8* %_2) to label %_6.2 unwind label %_4.0
_6.2:
  br label %_14.0
_14.0:
  %_22 = invoke i8* () @"scala.None$::load"() to label %_14.1 unwind label %_4.0
_14.1:
  %_27 = icmp eq i8* %_22, null
  br i1 %_27, label %_23.0, label %_24.0
_24.0:
  %_89 = bitcast i8* %_22 to i8**
  %_74 = load i8*, i8** %_89
  %_90 = bitcast i8* %_74 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_91 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_90, i32 0, i32 5, i32 3
  %_75 = bitcast i8** %_91 to i8*
  %_92 = bitcast i8* %_75 to i8**
  %_29 = load i8*, i8** %_92
  %_93 = bitcast i8* %_29 to i1 (i8*, i8*)*
  %_30 = invoke i1 (i8*, i8*) %_93(i8* %_22, i8* %_13) to label %_24.1 unwind label %_4.0
_24.1:
  br label %_25.0
_25.0:
  %_26 = phi i1 [%_30, %_24.1], [%_28, %_23.0]
  br i1 %_26, label %_18.0, label %_19.0
_19.0:
  br label %_15.0
_15.0:
  %_57 = icmp eq i8* %_13, null
  br i1 %_57, label %_54.0, label %_55.0
_55.0:
  %_94 = bitcast i8* %_13 to i8**
  %_59 = load i8*, i8** %_94
  %_60 = icmp eq i8* %_59, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*)
  br label %_56.0
_56.0:
  %_53 = phi i1 [false, %_54.0], [%_60, %_55.0]
  br i1 %_53, label %_33.0, label %_34.0
_34.0:
  br label %_16.0
_16.0:
  %_43 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  invoke void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_43, i8* %_13) to label %_16.1 unwind label %_4.0
_16.1:
  invoke void (i8*) @"scalanative_throw"(i8* %_43) to label %_16.2 unwind label %_4.0
_16.2:
  unreachable
_4.0:
  %_95 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_96 = extractvalue { i8*, i32 } %_95, 0
  %_97 = extractvalue { i8*, i32 } %_95, 1
  %_98 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_99 = icmp eq i32 %_97, %_98
  br i1 %_99, label %_101, label %_100
_100:
  resume { i8*, i32 } %_95
_101:
  %_102 = call i8* @__cxa_begin_catch(i8* %_96)
  %_103 = bitcast i8* %_102 to i8**
  %_104 = getelementptr i8*, i8** %_103, i32 1
  %_8 = load i8*, i8** %_104
  call void @__cxa_end_catch()
  %_65 = icmp eq i8* %_8, null
  br i1 %_65, label %_62.0, label %_63.0
_63.0:
  %_105 = bitcast i8* %_8 to i8**
  %_67 = load i8*, i8** %_105
  %_68 = icmp eq i8* %_67, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ClassCastException::type" to i8*)
  br label %_64.0
_64.0:
  %_61 = phi i1 [false, %_62.0], [%_68, %_63.0]
  br i1 %_61, label %_48.0, label %_49.0
_49.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_48.0:
  br label %_7.0
_7.0:
  %_9 = phi i8* [null, %_48.0], [%_46, %_17.0]
  ret i8* %_9
_62.0:
  br label %_64.0
_33.0:
  %_40 = invoke i8* (i8*) @"scala.Some::x_java.lang.Object"(i8* %_13) to label %_33.1 unwind label %_4.0
_33.1:
  br label %_17.0
_17.0:
  %_46 = phi i8* [%_40, %_33.1], [null, %_18.0]
  br label %_7.0
_54.0:
  br label %_56.0
_18.0:
  br label %_17.0
_23.0:
  %_28 = icmp eq i8* %_13, null
  br label %_25.0
}
define i8* @"scala.collection.convert.Wrappers$MutableMapWrapper::underlying_scala.collection.mutable.Map"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MutableMapWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$MutableMapWrapper::layout", %"scala.collection.convert.Wrappers$MutableMapWrapper::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"scala.collection.convert.Wrappers$MutableSetWrapper::add_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.collection.convert.Wrappers$MutableSetWrapper::underlying_scala.collection.mutable.Set"(i8* %_1)
  %_32 = bitcast i8* %_5 to i8**
  %_17 = load i8*, i8** %_32
  %_33 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_34 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_33, i32 0, i32 0
  %_18 = bitcast i32* %_34 to i8*
  %_35 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_35
  %_36 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 238296
  %_20 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_20 to i8**
  %_39 = getelementptr i8*, i8** %_38, i32 %_19
  %_21 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_21 to i8**
  %_6 = load i8*, i8** %_40
  %_41 = bitcast i8* %_6 to i32 (i8*)*
  %_7 = call i32 (i8*) %_41(i8* %_5)
  %_9 = call i8* (i8*) @"scala.collection.convert.Wrappers$MutableSetWrapper::underlying_scala.collection.mutable.Set"(i8* %_1)
  %_42 = bitcast i8* %_9 to i8**
  %_22 = load i8*, i8** %_42
  %_43 = bitcast i8* %_22 to { i32, i8*, i8 }*
  %_44 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_43, i32 0, i32 0
  %_23 = bitcast i32* %_44 to i8*
  %_45 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_45
  %_46 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 5932
  %_25 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_25 to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 %_24
  %_26 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_26 to i8**
  %_10 = load i8*, i8** %_50
  %_51 = bitcast i8* %_10 to i8* (i8*, i8*)*
  %_11 = call i8* (i8*, i8*) %_51(i8* %_9, i8* %_2)
  %_13 = call i8* (i8*) @"scala.collection.convert.Wrappers$MutableSetWrapper::underlying_scala.collection.mutable.Set"(i8* %_1)
  %_52 = bitcast i8* %_13 to i8**
  %_27 = load i8*, i8** %_52
  %_53 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_54 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_53, i32 0, i32 0
  %_28 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_55
  %_56 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_57 = getelementptr i8*, i8** %_56, i32 238296
  %_30 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_30 to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 %_29
  %_31 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_31 to i8**
  %_14 = load i8*, i8** %_60
  %_61 = bitcast i8* %_14 to i32 (i8*)*
  %_15 = call i32 (i8*) %_61(i8* %_13)
  %_16 = icmp slt i32 %_7, %_15
  ret i1 %_16
}
define i1 @"scala.collection.convert.Wrappers$MutableSetWrapper::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [14 x i8*] }* @"scala.collection.convert.Wrappers$MutableSetWrapper::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define void @"scala.collection.convert.Wrappers$MutableSetWrapper::clear_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$MutableSetWrapper::underlying_scala.collection.mutable.Set"(i8* %_1)
  %_13 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_13
  %_14 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_8 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 63898
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_9
  %_11 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_21
  %_22 = bitcast i8* %_5 to void (i8*)*
  call void (i8*) %_22(i8* %_4)
  ret void
}
define void @"scala.collection.convert.Wrappers$MutableSetWrapper::init_scala.collection.convert.Wrappers_scala.collection.mutable.Set"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_14 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MutableSetWrapper::layout"*
  %_15 = getelementptr %"scala.collection.convert.Wrappers$MutableSetWrapper::layout", %"scala.collection.convert.Wrappers$MutableSetWrapper::layout"* %_14, i32 0, i32 3
  %_5 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_16
  call void (i8*, i8*, i8*) @"scala.collection.convert.Wrappers$SetWrapper::init_scala.collection.convert.Wrappers_scala.collection.Set"(i8* %_1, i8* %_2, i8* %_3)
  %_8 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i32 @"scala.collection.convert.Wrappers$MutableSetWrapper::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"scala.collection.convert.Wrappers$MutableSetWrapper::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_5.0 [
    i32 0, label %_4.0
  ]
_4.0:
  %_15 = call i8* (i8*) @"scala.collection.convert.Wrappers$MutableSetWrapper::underlying_scala.collection.mutable.Set"(i8* %_1)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_15, %_4.0]
  ret i8* %_7
_5.0:
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_20 = bitcast i8* %_9 to i8**
  %_16 = load i8*, i8** %_20
  %_21 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_22 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_21, i32 0, i32 5, i32 4
  %_17 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_17 to i8**
  %_10 = load i8*, i8** %_23
  %_24 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_24(i8* %_9)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_8, i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$MutableSetWrapper::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.collection.convert.Wrappers$MutableSetWrapper::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*)
}
define i1 @"scala.collection.convert.Wrappers$MutableSetWrapper::remove_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_6.0
_6.0:
  %_11 = invoke i8* (i8*) @"scala.collection.convert.Wrappers$MutableSetWrapper::underlying_scala.collection.mutable.Set"(i8* %_1) to label %_6.1 unwind label %_4.0
_6.1:
  %_34 = bitcast i8* %_11 to i8**
  %_28 = load i8*, i8** %_34
  %_35 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_36 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_35, i32 0, i32 0
  %_29 = bitcast i32* %_36 to i8*
  %_37 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_37
  %_38 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_39 = getelementptr i8*, i8** %_38, i32 204177
  %_31 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_31 to i8**
  %_41 = getelementptr i8*, i8** %_40, i32 %_30
  %_32 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_32 to i8**
  %_12 = load i8*, i8** %_42
  %_43 = bitcast i8* %_12 to i1 (i8*, i8*)*
  %_13 = invoke i1 (i8*, i8*) %_43(i8* %_11, i8* %_2) to label %_6.2 unwind label %_4.0
_6.2:
  br label %_7.0
_7.0:
  %_9 = phi i1 [%_13, %_6.2], [false, %_15.0]
  ret i1 %_9
_4.0:
  %_44 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_45 = extractvalue { i8*, i32 } %_44, 0
  %_46 = extractvalue { i8*, i32 } %_44, 1
  %_47 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_48 = icmp eq i32 %_46, %_47
  br i1 %_48, label %_50, label %_49
_49:
  resume { i8*, i32 } %_44
_50:
  %_51 = call i8* @__cxa_begin_catch(i8* %_45)
  %_52 = bitcast i8* %_51 to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 1
  %_8 = load i8*, i8** %_53
  call void @__cxa_end_catch()
  %_24 = icmp eq i8* %_8, null
  br i1 %_24, label %_21.0, label %_22.0
_22.0:
  %_54 = bitcast i8* %_8 to i8**
  %_26 = load i8*, i8** %_54
  %_27 = icmp eq i8* %_26, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ClassCastException::type" to i8*)
  br label %_23.0
_23.0:
  %_20 = phi i1 [false, %_21.0], [%_27, %_22.0]
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_15.0:
  br label %_7.0
_21.0:
  br label %_23.0
}
define i8* @"scala.collection.convert.Wrappers$MutableSetWrapper::underlying_scala.collection.mutable.Set"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$MutableSetWrapper::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$MutableSetWrapper::layout", %"scala.collection.convert.Wrappers$MutableSetWrapper::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::ui_scala.collection.Iterator"(i8* %_1)
  %_12 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 136128
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_20
  %_21 = bitcast i8* %_5 to i1 (i8*)*
  %_6 = call i1 (i8*) %_21(i8* %_4)
  ret i1 %_6
}
define void @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::init_scala.collection.convert.Wrappers$SetWrapper"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_32 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"*
  %_33 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout", %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"* %_32, i32 0, i32 1
  %_10 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_34
  br label %_6.0
_6.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_35 = bitcast i8* %_2 to %"scala.collection.convert.Wrappers$SetWrapper::layout"*
  %_36 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper::layout", %"scala.collection.convert.Wrappers$SetWrapper::layout"* %_35, i32 0, i32 2
  %_13 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_13 to i8**
  %_14 = load i8*, i8** %_37
  %_38 = bitcast i8* %_14 to i8**
  %_22 = load i8*, i8** %_38
  %_39 = bitcast i8* %_22 to { i32, i8*, i8 }*
  %_40 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_39, i32 0, i32 0
  %_23 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_41
  %_42 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 154272
  %_25 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_25 to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 %_24
  %_26 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_26 to i8**
  %_15 = load i8*, i8** %_46
  %_47 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_47(i8* %_14)
  %_48 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"*
  %_49 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout", %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"* %_48, i32 0, i32 3
  %_17 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_17 to i8**
  store i8* %_16, i8** %_50
  %_19 = call i8* () @"scala.None$::load"()
  %_51 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"*
  %_52 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout", %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"* %_51, i32 0, i32 2
  %_20 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_20 to i8**
  store i8* %_19, i8** %_53
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::ui_scala.collection.Iterator"(i8* %_1)
  %_18 = bitcast i8* %_4 to i8**
  %_11 = load i8*, i8** %_18
  %_19 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_12 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 187480
  %_14 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_14 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_13
  %_15 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_15 to i8**
  %_5 = load i8*, i8** %_26
  %_27 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_27(i8* %_4)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_7, i8* %_6)
  call void (i8*, i8*) @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::prev$underscore$=_scala.Option_unit"(i8* %_1, i8* %_7)
  ret i8* %_6
}
define void @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::prev$underscore$=_scala.Option_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"*
  %_8 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout", %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::prev_scala.Option"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout", %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::remove_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::prev_scala.Option"(i8* %_1)
  br label %_5.0
_5.0:
  %_48 = icmp eq i8* %_4, null
  br i1 %_48, label %_45.0, label %_46.0
_46.0:
  %_73 = bitcast i8* %_4 to i8**
  %_50 = load i8*, i8** %_73
  %_51 = icmp eq i8* %_50, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*)
  br label %_47.0
_47.0:
  %_44 = phi i1 [false, %_45.0], [%_51, %_46.0]
  br i1 %_44, label %_8.0, label %_9.0
_9.0:
  br label %_6.0
_6.0:
  %_42 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalStateException::init_java.lang.String"(i8* %_42, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::97" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_42)
  unreachable
_8.0:
  %_15 = call i8* (i8*) @"scala.Some::x_java.lang.Object"(i8* %_4)
  %_74 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"*
  %_75 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout", %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"* %_74, i32 0, i32 1
  %_16 = bitcast i8** %_75 to i8*
  %_76 = bitcast i8* %_16 to i8**
  %_17 = load i8*, i8** %_76
  %_77 = bitcast i8* %_17 to %"scala.collection.convert.Wrappers$SetWrapper::layout"*
  %_78 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper::layout", %"scala.collection.convert.Wrappers$SetWrapper::layout"* %_77, i32 0, i32 2
  %_18 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_18 to i8**
  %_19 = load i8*, i8** %_79
  br label %_20.0
_20.0:
  %_56 = icmp eq i8* %_19, null
  br i1 %_56, label %_53.0, label %_54.0
_54.0:
  %_80 = bitcast i8* %_19 to i8**
  %_58 = load i8*, i8** %_80
  %_81 = bitcast i8* %_58 to { i32, i8*, i8 }*
  %_82 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_81, i32 0, i32 0
  %_59 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_59 to i32*
  %_60 = load i32, i32* %_83
  %_84 = bitcast i8* bitcast ([1996 x [328 x i1]]* @"__class_has_trait" to i8*) to [1996 x [328 x i1]]*
  %_85 = getelementptr [1996 x [328 x i1]], [1996 x [328 x i1]]* %_84, i32 0, i32 %_60, i32 289
  %_61 = bitcast i1* %_85 to i8*
  %_86 = bitcast i8* %_61 to i1*
  %_62 = load i1, i1* %_86
  br label %_55.0
_55.0:
  %_52 = phi i1 [false, %_53.0], [%_62, %_54.0]
  br i1 %_52, label %_23.0, label %_24.0
_24.0:
  br label %_21.0
_21.0:
  %_36 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.UnsupportedOperationException::init_java.lang.String"(i8* %_36, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::99" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_36)
  unreachable
_23.0:
  %_87 = bitcast i8* %_19 to i8**
  %_63 = load i8*, i8** %_87
  %_88 = bitcast i8* %_63 to { i32, i8*, i8 }*
  %_89 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_88, i32 0, i32 0
  %_64 = bitcast i32* %_89 to i8*
  %_90 = bitcast i8* %_64 to i32*
  %_65 = load i32, i32* %_90
  %_91 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_92 = getelementptr i8*, i8** %_91, i32 204177
  %_66 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_66 to i8**
  %_94 = getelementptr i8*, i8** %_93, i32 %_65
  %_67 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_67 to i8**
  %_29 = load i8*, i8** %_95
  %_96 = bitcast i8* %_29 to i1 (i8*, i8*)*
  %_30 = call i1 (i8*, i8*) %_96(i8* %_19, i8* %_15)
  %_31 = call i8* () @"scala.None$::load"()
  call void (i8*, i8*) @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::prev$underscore$=_scala.Option_unit"(i8* %_1, i8* %_31)
  br label %_22.0
_22.0:
  br label %_7.0
_7.0:
  ret void
_53.0:
  br label %_55.0
_45.0:
  br label %_47.0
}
define i8* @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::ui_scala.collection.Iterator"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"*
  %_6 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout", %"scala.collection.convert.Wrappers$SetWrapper$$anon$4::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"scala.collection.convert.Wrappers$SetWrapper::contains_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_6.0
_6.0:
  %_34 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper::layout"*
  %_35 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper::layout", %"scala.collection.convert.Wrappers$SetWrapper::layout"* %_34, i32 0, i32 2
  %_10 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_36
  %_37 = bitcast i8* %_11 to i8**
  %_28 = load i8*, i8** %_37
  %_38 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_39 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_38, i32 0, i32 0
  %_29 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_40
  %_41 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 76493
  %_31 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_31 to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 %_30
  %_32 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_32 to i8**
  %_12 = load i8*, i8** %_45
  %_46 = bitcast i8* %_12 to i1 (i8*, i8*)*
  %_13 = invoke i1 (i8*, i8*) %_46(i8* %_11, i8* %_2) to label %_6.1 unwind label %_4.0
_6.1:
  br label %_7.0
_7.0:
  %_9 = phi i1 [%_13, %_6.1], [false, %_15.0]
  ret i1 %_9
_4.0:
  %_47 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_48 = extractvalue { i8*, i32 } %_47, 0
  %_49 = extractvalue { i8*, i32 } %_47, 1
  %_50 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_51 = icmp eq i32 %_49, %_50
  br i1 %_51, label %_53, label %_52
_52:
  resume { i8*, i32 } %_47
_53:
  %_54 = call i8* @__cxa_begin_catch(i8* %_48)
  %_55 = bitcast i8* %_54 to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 1
  %_8 = load i8*, i8** %_56
  call void @__cxa_end_catch()
  %_24 = icmp eq i8* %_8, null
  br i1 %_24, label %_21.0, label %_22.0
_22.0:
  %_57 = bitcast i8* %_8 to i8**
  %_26 = load i8*, i8** %_57
  %_27 = icmp eq i8* %_26, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ClassCastException::type" to i8*)
  br label %_23.0
_23.0:
  %_20 = phi i1 [false, %_21.0], [%_27, %_22.0]
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_15.0:
  br label %_7.0
_21.0:
  br label %_23.0
}
define void @"scala.collection.convert.Wrappers$SetWrapper::init_scala.collection.convert.Wrappers_scala.collection.Set"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_20 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper::layout"*
  %_21 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper::layout", %"scala.collection.convert.Wrappers$SetWrapper::layout"* %_20, i32 0, i32 2
  %_5 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_22
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_23 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper::layout"*
  %_24 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper::layout", %"scala.collection.convert.Wrappers$SetWrapper::layout"* %_23, i32 0, i32 1
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_25
  br label %_9.0
_9.0:
  call void (i8*) @"java.util.AbstractSet::init"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i1 @"scala.collection.convert.Wrappers$SetWrapper::isEmpty_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper::layout"*
  %_13 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper::layout", %"scala.collection.convert.Wrappers$SetWrapper::layout"* %_12, i32 0, i32 2
  %_3 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_14
  %_15 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_15
  %_16 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_8 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 150597
  %_10 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_10 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_9
  %_11 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_23
  %_24 = bitcast i8* %_5 to i1 (i8*)*
  %_6 = call i1 (i8*) %_24(i8* %_4)
  ret i1 %_6
}
define i8* @"scala.collection.convert.Wrappers$SetWrapper::iterator_java.util.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::type" to i8*), i64 32)
  call void (i8*, i8*) @"scala.collection.convert.Wrappers$SetWrapper$$anon$4::init_scala.collection.convert.Wrappers$SetWrapper"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i32 @"scala.collection.convert.Wrappers$SetWrapper::size_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = bitcast i8* %_1 to %"scala.collection.convert.Wrappers$SetWrapper::layout"*
  %_13 = getelementptr %"scala.collection.convert.Wrappers$SetWrapper::layout", %"scala.collection.convert.Wrappers$SetWrapper::layout"* %_12, i32 0, i32 2
  %_3 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_14
  %_15 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_15
  %_16 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_8 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 238296
  %_10 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_10 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_9
  %_11 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_11 to i8**
  %_5 = load i8*, i8** %_23
  %_24 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_24(i8* %_4)
  ret i32 %_6
}
define void @"scala.collection.convert.Wrappers$class::$init$_scala.collection.convert.Wrappers_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.collection.convert.Wrappers$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 240
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.convert.Wrappers$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}