target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 69, i16 113, i16 117, i16 105, i16 118 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 123515736, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 101, i16 100, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -121480285, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::10" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 101, i16 100 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1262550257, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::12" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 53 ] }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1668364721, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::14" to i8*) }
@"__const::16" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2129887502, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 73, i16 110, i16 116, i16 36 ] }
@"__const::2" = private unnamed_addr constant { i8*, i32, i32, [47 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 47, i32 0, [47 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 76, i16 111, i16 119, i16 80, i16 114, i16 105, i16 111, i16 114, i16 105, i16 116, i16 121, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 73, i16 109, i16 112, i16 108, i16 105, i16 99, i16 105, i16 116, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 54 ] }
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 403869735, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 73, i16 110, i16 116, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -321441883, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 73, i16 110, i16 116, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1039892625, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 76, i16 111, i16 110, i16 103, i16 36 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -362143402, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 76, i16 111, i16 110, i16 103, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -154451242, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 76, i16 111, i16 110, i16 103, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1723288322, i32 47, i32 0, i8* bitcast ({ i8*, i32, i32, [47 x i16] }* @"__const::2" to i8*) }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 143002754, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1937073889, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 577017643, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1702266007, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -341003834, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::37" to i8*) }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103 ] }
@"__const::4" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -484348046, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::39" to i8*) }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 80, i16 97, i16 114, i16 116, i16 105, i16 97, i16 108, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 579976619, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::41" to i8*) }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 80, i16 97, i16 114, i16 116, i16 105, i16 97, i16 108, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103 ] }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1105032425, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::43" to i8*) }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 83, i16 99, i16 97, i16 108, i16 97, i16 78, i16 117, i16 109, i16 98, i16 101, i16 114 ] }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -594399791, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::45" to i8*) }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 83, i16 99, i16 97, i16 108, i16 97, i16 78, i16 117, i16 109, i16 101, i16 114, i16 105, i16 99, i16 65, i16 110, i16 121, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110, i16 115, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1900713782, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::47" to i8*) }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 83, i16 99, i16 97, i16 108, i16 97, i16 78, i16 117, i16 109, i16 101, i16 114, i16 105, i16 99, i16 65, i16 110, i16 121, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110, i16 115 ] }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 76, i16 111, i16 119, i16 80, i16 114, i16 105, i16 111, i16 114, i16 105, i16 116, i16 121, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 73, i16 109, i16 112, i16 108, i16 105, i16 99, i16 105, i16 116, i16 115, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -860833418, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::49" to i8*) }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36 ] }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1032439268, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::51" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -372345868, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::5" to i8*) }
@"__const::7" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 76, i16 111, i16 119, i16 80, i16 114, i16 105, i16 111, i16 114, i16 105, i16 116, i16 121, i16 79, i16 114, i16 100, i16 101, i16 114, i16 105, i16 110, i16 103, i16 73, i16 109, i16 112, i16 108, i16 105, i16 99, i16 105, i16 116, i16 115 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2053903328, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::8" to i8*) }
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"__modules" = external global [615 x i8*]
@"__dispatch" = external constant [305516 x i8*]
declare double @"java.lang.Math$::abs_f64_f64"(i8*, double) alwaysinline
declare i32 @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8*, i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"scalanative_throw"(i8*)
declare i64 @"scala.runtime.BoxesRunTime$::unboxToLong_java.lang.Object_i64"(i8*, i8*)
declare i32 @"java.lang.Math$::min_i32_i32_i32"(i8*, i32, i32) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"java.lang.Math$::load"()
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i64 @"java.lang.Math$::abs_i64_i64"(i8*, i64) alwaysinline
declare i16 @"java.lang.Number::shortValue_i16"(i8*)
declare i8 @"java.lang.Number::byteValue_i8"(i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i32 @"java.lang.String::compareTo_java.lang.String_i32"(i8*, i8*)
declare void @"java.lang.Object::init"(i8*)
declare i1 @"java.lang.Number::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i32 @"java.lang.Math$::max_i32_i32_i32"(i8*, i32, i32) alwaysinline
%"scala.math.LowPriorityOrderingImplicits$$anon$6::layout" = type {i8*, i8*}
%"scala.math.LowPriorityOrderingImplicits$class::layout" = type {i8*}
%"scala.math.Ordered$class::layout" = type {i8*}
%"scala.math.Ordering$$anon$5::layout" = type {i8*, i8*, i8*}
%"scala.math.Ordering$::layout" = type {i8*}
%"scala.math.Ordering$Int$::layout" = type {i8*}
%"scala.math.Ordering$IntOrdering$class::layout" = type {i8*}
%"scala.math.Ordering$Long$::layout" = type {i8*}
%"scala.math.Ordering$LongOrdering$class::layout" = type {i8*}
%"scala.math.Ordering$String$::layout" = type {i8*}
%"scala.math.Ordering$StringOrdering$class::layout" = type {i8*}
%"scala.math.Ordering$class::layout" = type {i8*}
%"scala.math.PartialOrdering$class::layout" = type {i8*}
%"scala.math.ScalaNumber::layout" = type {i8*}
%"scala.math.ScalaNumericAnyConversions$class::layout" = type {i8*}
%"scala.math.package$::layout" = type {i8*}
@"scala.math.Equiv::type" = constant { i32, i8*, i8 } { i32 304, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 1 }
@"scala.math.LowPriorityOrderingImplicits$$anon$6::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1074, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::3" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1074, i32 1074 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::4" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.LowPriorityOrderingImplicits$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1073, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1073, i32 1073 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.LowPriorityOrderingImplicits::type" = constant { i32, i8*, i8 } { i32 305, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 1 }
@"scala.math.Ordered$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1072, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1072, i32 1072 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.Ordered::type" = constant { i32, i8*, i8 } { i32 306, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8 1 }
@"scala.math.Ordering$$anon$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1071, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1071, i32 1071 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::16" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.Ordering$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1070, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1070, i32 1070 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.Ordering$Int$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1069, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1069, i32 1069 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.Ordering$IntOrdering$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1068, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1068, i32 1068 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.Ordering$IntOrdering::type" = constant { i32, i8*, i8 } { i32 307, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 1 }
@"scala.math.Ordering$Long$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1067, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1067, i32 1067 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.Ordering$LongOrdering$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1066, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1066, i32 1066 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.Ordering$LongOrdering::type" = constant { i32, i8*, i8 } { i32 308, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i8 1 }
@"scala.math.Ordering$String$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1065, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1065, i32 1065 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.Ordering$StringOrdering$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1064, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1064, i32 1064 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.Ordering$StringOrdering::type" = constant { i32, i8*, i8 } { i32 309, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), i8 1 }
@"scala.math.Ordering$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1063, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::38" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1063, i32 1063 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.Ordering::type" = constant { i32, i8*, i8 } { i32 310, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*), i8 1 }
@"scala.math.PartialOrdering$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1062, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::42" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1062, i32 1062 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.PartialOrdering::type" = constant { i32, i8*, i8 } { i32 311, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::44" to i8*), i8 1 }
@"scala.math.ScalaNumber::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [12 x i8*] } { { i32, i8*, i8 } { i32 1053, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::46" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1053, i32 1053 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [12 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Number::$underscore$$underscore$scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8 (i8*)* @"java.lang.Number::byteValue_i8" to i8*), i8* null, i8* null, i8* null, i8* null, i8* bitcast (i16 (i8*)* @"java.lang.Number::shortValue_i16" to i8*), i8* null ] }
@"scala.math.ScalaNumericAnyConversions$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1051, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::48" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1051, i32 1051 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.math.ScalaNumericAnyConversions::type" = constant { i32, i8*, i8 } { i32 312, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::50" to i8*), i8 1 }
@"scala.math.package$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1050, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::52" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1050, i32 1050 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define i32 @"scala.math.LowPriorityOrderingImplicits$$anon$6::compare_java.lang.Object_java.lang.Object_i32"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_22 = bitcast i8* %_1 to %"scala.math.LowPriorityOrderingImplicits$$anon$6::layout"*
  %_23 = getelementptr %"scala.math.LowPriorityOrderingImplicits$$anon$6::layout", %"scala.math.LowPriorityOrderingImplicits$$anon$6::layout"* %_22, i32 0, i32 1
  %_5 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_24
  %_25 = bitcast i8* %_6 to i8**
  %_12 = load i8*, i8** %_25
  %_26 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_27 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_26, i32 0, i32 0
  %_13 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_28
  %_29 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 55857
  %_15 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_15 to i8**
  %_32 = getelementptr i8*, i8** %_31, i32 %_14
  %_16 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_16 to i8**
  %_7 = load i8*, i8** %_33
  %_34 = bitcast i8* %_7 to i8* (i8*, i8*)*
  %_8 = call i8* (i8*, i8*) %_34(i8* %_6, i8* %_2)
  %_35 = bitcast i8* %_8 to i8**
  %_17 = load i8*, i8** %_35
  %_36 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_37 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_36, i32 0, i32 0
  %_18 = bitcast i32* %_37 to i8*
  %_38 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_38
  %_39 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_40 = getelementptr i8*, i8** %_39, i32 68981
  %_20 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_20 to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 %_19
  %_21 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_21 to i8**
  %_10 = load i8*, i8** %_43
  %_44 = bitcast i8* %_10 to i32 (i8*, i8*)*
  %_11 = call i32 (i8*, i8*) %_44(i8* %_8, i8* %_3)
  ret i32 %_11
}
define void @"scala.math.LowPriorityOrderingImplicits$$anon$6::init_scala.math.LowPriorityOrderingImplicits_scala.Function1"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_18 = bitcast i8* %_1 to %"scala.math.LowPriorityOrderingImplicits$$anon$6::layout"*
  %_19 = getelementptr %"scala.math.LowPriorityOrderingImplicits$$anon$6::layout", %"scala.math.LowPriorityOrderingImplicits$$anon$6::layout"* %_18, i32 0, i32 1
  %_5 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_20
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_8 = call i8* () @"scala.math.PartialOrdering$class::load"()
  call void (i8*) @"scala.math.PartialOrdering$class::$init$_scala.math.PartialOrdering_unit"(i8* %_1)
  %_11 = call i8* () @"scala.math.Ordering$class::load"()
  call void (i8*) @"scala.math.Ordering$class::$init$_scala.math.Ordering_unit"(i8* %_1)
  ret void
}
define i1 @"scala.math.LowPriorityOrderingImplicits$$anon$6::lteq_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.math.Ordering$class::load"()
  %_7 = call i1 (i8*, i8*, i8*) @"scala.math.Ordering$class::lteq_scala.math.Ordering_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3)
  ret i1 %_7
}
define i8* @"scala.math.LowPriorityOrderingImplicits$$anon$6::on_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.math.Ordering$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.math.Ordering$class::on_scala.math.Ordering_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"scala.math.LowPriorityOrderingImplicits$class::$init$_scala.math.LowPriorityOrderingImplicits_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.math.LowPriorityOrderingImplicits$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 109
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.LowPriorityOrderingImplicits$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.math.LowPriorityOrderingImplicits$class::ordered_scala.math.LowPriorityOrderingImplicits_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.LowPriorityOrderingImplicits$$anon$6::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.math.LowPriorityOrderingImplicits$$anon$6::init_scala.math.LowPriorityOrderingImplicits_scala.Function1"(i8* %_4, i8* %_1, i8* %_2)
  ret i8* %_4
}
define void @"scala.math.Ordered$class::$init$_scala.math.Ordered_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i1 @"scala.math.Ordered$class::>_scala.math.Ordered_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_12
  %_13 = bitcast i8* %_7 to { i32, i8*, i8 }*
  %_14 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_13, i32 0, i32 0
  %_8 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_15
  %_16 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_17 = getelementptr i8*, i8** %_16, i32 72064
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 %_9
  %_11 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_11 to i8**
  %_4 = load i8*, i8** %_20
  %_21 = bitcast i8* %_4 to i32 (i8*, i8*)*
  %_5 = call i32 (i8*, i8*) %_21(i8* %_1, i8* %_2)
  %_6 = icmp sgt i32 %_5, 0
  ret i1 %_6
}
define i32 @"scala.math.Ordered$class::compareTo_scala.math.Ordered_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 72064
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i32 (i8*, i8*)*
  %_5 = call i32 (i8*, i8*) %_20(i8* %_1, i8* %_2)
  ret i32 %_5
}
define i8* @"scala.math.Ordered$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 108
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.Ordered$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.math.Ordering$$anon$5::compare_java.lang.Object_java.lang.Object_i32"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_32 = bitcast i8* %_1 to %"scala.math.Ordering$$anon$5::layout"*
  %_33 = getelementptr %"scala.math.Ordering$$anon$5::layout", %"scala.math.Ordering$$anon$5::layout"* %_32, i32 0, i32 1
  %_5 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_34
  %_35 = bitcast i8* %_1 to %"scala.math.Ordering$$anon$5::layout"*
  %_36 = getelementptr %"scala.math.Ordering$$anon$5::layout", %"scala.math.Ordering$$anon$5::layout"* %_35, i32 0, i32 2
  %_7 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_37
  %_38 = bitcast i8* %_8 to i8**
  %_17 = load i8*, i8** %_38
  %_39 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_40 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_39, i32 0, i32 0
  %_18 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_41
  %_42 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 55857
  %_20 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_20 to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 %_19
  %_21 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_21 to i8**
  %_9 = load i8*, i8** %_46
  %_47 = bitcast i8* %_9 to i8* (i8*, i8*)*
  %_10 = call i8* (i8*, i8*) %_47(i8* %_8, i8* %_2)
  %_48 = bitcast i8* %_1 to %"scala.math.Ordering$$anon$5::layout"*
  %_49 = getelementptr %"scala.math.Ordering$$anon$5::layout", %"scala.math.Ordering$$anon$5::layout"* %_48, i32 0, i32 2
  %_11 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_11 to i8**
  %_12 = load i8*, i8** %_50
  %_51 = bitcast i8* %_12 to i8**
  %_22 = load i8*, i8** %_51
  %_52 = bitcast i8* %_22 to { i32, i8*, i8 }*
  %_53 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_52, i32 0, i32 0
  %_23 = bitcast i32* %_53 to i8*
  %_54 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_54
  %_55 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 55857
  %_25 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_25 to i8**
  %_58 = getelementptr i8*, i8** %_57, i32 %_24
  %_26 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_26 to i8**
  %_13 = load i8*, i8** %_59
  %_60 = bitcast i8* %_13 to i8* (i8*, i8*)*
  %_14 = call i8* (i8*, i8*) %_60(i8* %_12, i8* %_3)
  %_61 = bitcast i8* %_6 to i8**
  %_27 = load i8*, i8** %_61
  %_62 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_63 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_62, i32 0, i32 0
  %_28 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_64
  %_65 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 72634
  %_30 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_30 to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 %_29
  %_31 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_31 to i8**
  %_15 = load i8*, i8** %_69
  %_70 = bitcast i8* %_15 to i32 (i8*, i8*, i8*)*
  %_16 = call i32 (i8*, i8*, i8*) %_70(i8* %_6, i8* %_10, i8* %_14)
  ret i32 %_16
}
define void @"scala.math.Ordering$$anon$5::init_scala.math.Ordering_scala.Function1"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_28 = bitcast i8* %_1 to %"scala.math.Ordering$$anon$5::layout"*
  %_29 = getelementptr %"scala.math.Ordering$$anon$5::layout", %"scala.math.Ordering$$anon$5::layout"* %_28, i32 0, i32 1
  %_11 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_30
  br label %_7.0
_7.0:
  %_31 = bitcast i8* %_1 to %"scala.math.Ordering$$anon$5::layout"*
  %_32 = getelementptr %"scala.math.Ordering$$anon$5::layout", %"scala.math.Ordering$$anon$5::layout"* %_31, i32 0, i32 2
  %_13 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_33
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_16 = call i8* () @"scala.math.PartialOrdering$class::load"()
  call void (i8*) @"scala.math.PartialOrdering$class::$init$_scala.math.PartialOrdering_unit"(i8* %_1)
  %_19 = call i8* () @"scala.math.Ordering$class::load"()
  call void (i8*) @"scala.math.Ordering$class::$init$_scala.math.Ordering_unit"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i1 @"scala.math.Ordering$$anon$5::lteq_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.math.Ordering$class::load"()
  %_7 = call i1 (i8*, i8*, i8*) @"scala.math.Ordering$class::lteq_scala.math.Ordering_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3)
  ret i1 %_7
}
define i8* @"scala.math.Ordering$$anon$5::on_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.math.Ordering$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.math.Ordering$class::on_scala.math.Ordering_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"scala.math.Ordering$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.math.LowPriorityOrderingImplicits$class::load"()
  call void (i8*) @"scala.math.LowPriorityOrderingImplicits$class::$init$_scala.math.LowPriorityOrderingImplicits_unit"(i8* %_1)
  ret void
}
define i8* @"scala.math.Ordering$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 107
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.Ordering$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.math.Ordering$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.math.Ordering$::ordered_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.math.LowPriorityOrderingImplicits$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.math.LowPriorityOrderingImplicits$class::ordered_scala.math.LowPriorityOrderingImplicits_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i32 @"scala.math.Ordering$Int$::compare_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.math.Ordering$IntOrdering$class::load"()
  %_7 = call i32 (i8*, i32, i32) @"scala.math.Ordering$IntOrdering$class::compare_scala.math.Ordering$IntOrdering_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3)
  ret i32 %_7
}
define i32 @"scala.math.Ordering$Int$::compare_java.lang.Object_java.lang.Object_i32"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_6 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_3)
  %_14 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_14
  %_15 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_16 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_15, i32 0, i32 0
  %_10 = bitcast i32* %_16 to i8*
  %_17 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_17
  %_18 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 69897
  %_12 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_12 to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 %_11
  %_13 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_22
  %_23 = bitcast i8* %_7 to i32 (i8*, i32, i32)*
  %_8 = call i32 (i8*, i32, i32) %_23(i8* %_1, i32 %_5, i32 %_6)
  ret i32 %_8
}
define void @"scala.math.Ordering$Int$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.math.PartialOrdering$class::load"()
  call void (i8*) @"scala.math.PartialOrdering$class::$init$_scala.math.PartialOrdering_unit"(i8* %_1)
  %_7 = call i8* () @"scala.math.Ordering$class::load"()
  call void (i8*) @"scala.math.Ordering$class::$init$_scala.math.Ordering_unit"(i8* %_1)
  %_10 = call i8* () @"scala.math.Ordering$IntOrdering$class::load"()
  call void (i8*) @"scala.math.Ordering$IntOrdering$class::$init$_scala.math.Ordering$IntOrdering_unit"(i8* %_1)
  ret void
}
define i8* @"scala.math.Ordering$Int$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 106
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.Ordering$Int$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.math.Ordering$Int$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.math.Ordering$Int$::lteq_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.math.Ordering$class::load"()
  %_7 = call i1 (i8*, i8*, i8*) @"scala.math.Ordering$class::lteq_scala.math.Ordering_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3)
  ret i1 %_7
}
define i8* @"scala.math.Ordering$Int$::on_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.math.Ordering$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.math.Ordering$class::on_scala.math.Ordering_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"scala.math.Ordering$IntOrdering$class::$init$_scala.math.Ordering$IntOrdering_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i32 @"scala.math.Ordering$IntOrdering$class::compare_scala.math.Ordering$IntOrdering_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp slt i32 %_2, %_3
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_14 = icmp eq i32 %_2, %_3
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_13 = phi i32 [1, %_11.0], [0, %_10.0]
  br label %_7.0
_7.0:
  %_8 = phi i32 [%_13, %_12.0], [-1, %_5.0]
  ret i32 %_8
_10.0:
  br label %_12.0
_5.0:
  br label %_7.0
}
define i8* @"scala.math.Ordering$IntOrdering$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 105
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.Ordering$IntOrdering$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.math.Ordering$Long$::compare_i64_i64_i32"(i8* %_1, i64 %_2, i64 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.math.Ordering$LongOrdering$class::load"()
  %_7 = call i32 (i8*, i64, i64) @"scala.math.Ordering$LongOrdering$class::compare_scala.math.Ordering$LongOrdering_i64_i64_i32"(i8* %_1, i64 %_2, i64 %_3)
  ret i32 %_7
}
define i32 @"scala.math.Ordering$Long$::compare_java.lang.Object_java.lang.Object_i32"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i64 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToLong_java.lang.Object_i64"(i8* undef, i8* %_2)
  %_6 = call i64 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToLong_java.lang.Object_i64"(i8* undef, i8* %_3)
  %_14 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_14
  %_15 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_16 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_15, i32 0, i32 0
  %_10 = bitcast i32* %_16 to i8*
  %_17 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_17
  %_18 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 70804
  %_12 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_12 to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 %_11
  %_13 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_22
  %_23 = bitcast i8* %_7 to i32 (i8*, i64, i64)*
  %_8 = call i32 (i8*, i64, i64) %_23(i8* %_1, i64 %_5, i64 %_6)
  ret i32 %_8
}
define void @"scala.math.Ordering$Long$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.math.PartialOrdering$class::load"()
  call void (i8*) @"scala.math.PartialOrdering$class::$init$_scala.math.PartialOrdering_unit"(i8* %_1)
  %_7 = call i8* () @"scala.math.Ordering$class::load"()
  call void (i8*) @"scala.math.Ordering$class::$init$_scala.math.Ordering_unit"(i8* %_1)
  %_10 = call i8* () @"scala.math.Ordering$LongOrdering$class::load"()
  call void (i8*) @"scala.math.Ordering$LongOrdering$class::$init$_scala.math.Ordering$LongOrdering_unit"(i8* %_1)
  ret void
}
define i8* @"scala.math.Ordering$Long$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 104
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.Ordering$Long$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.math.Ordering$Long$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.math.Ordering$Long$::lteq_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.math.Ordering$class::load"()
  %_7 = call i1 (i8*, i8*, i8*) @"scala.math.Ordering$class::lteq_scala.math.Ordering_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3)
  ret i1 %_7
}
define i8* @"scala.math.Ordering$Long$::on_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.math.Ordering$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.math.Ordering$class::on_scala.math.Ordering_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"scala.math.Ordering$LongOrdering$class::$init$_scala.math.Ordering$LongOrdering_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i32 @"scala.math.Ordering$LongOrdering$class::compare_scala.math.Ordering$LongOrdering_i64_i64_i32"(i8* %_1, i64 %_2, i64 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp slt i64 %_2, %_3
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_14 = icmp eq i64 %_2, %_3
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_13 = phi i32 [1, %_11.0], [0, %_10.0]
  br label %_7.0
_7.0:
  %_8 = phi i32 [%_13, %_12.0], [-1, %_5.0]
  ret i32 %_8
_10.0:
  br label %_12.0
_5.0:
  br label %_7.0
}
define i8* @"scala.math.Ordering$LongOrdering$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 103
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.Ordering$LongOrdering$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.math.Ordering$String$::compare_java.lang.Object_java.lang.Object_i32"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_14 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_14
  %_15 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_16 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_15, i32 0, i32 0
  %_10 = bitcast i32* %_16 to i8*
  %_17 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_17
  %_18 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 74085
  %_12 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_12 to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 %_11
  %_13 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_22
  %_23 = bitcast i8* %_7 to i32 (i8*, i8*, i8*)*
  %_8 = call i32 (i8*, i8*, i8*) %_23(i8* %_1, i8* %_2, i8* %_3)
  ret i32 %_8
}
define i32 @"scala.math.Ordering$String$::compare_java.lang.String_java.lang.String_i32"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.math.Ordering$StringOrdering$class::load"()
  %_7 = call i32 (i8*, i8*, i8*) @"scala.math.Ordering$StringOrdering$class::compare_scala.math.Ordering$StringOrdering_java.lang.String_java.lang.String_i32"(i8* %_1, i8* %_2, i8* %_3)
  ret i32 %_7
}
define void @"scala.math.Ordering$String$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.math.PartialOrdering$class::load"()
  call void (i8*) @"scala.math.PartialOrdering$class::$init$_scala.math.PartialOrdering_unit"(i8* %_1)
  %_7 = call i8* () @"scala.math.Ordering$class::load"()
  call void (i8*) @"scala.math.Ordering$class::$init$_scala.math.Ordering_unit"(i8* %_1)
  %_10 = call i8* () @"scala.math.Ordering$StringOrdering$class::load"()
  call void (i8*) @"scala.math.Ordering$StringOrdering$class::$init$_scala.math.Ordering$StringOrdering_unit"(i8* %_1)
  ret void
}
define i8* @"scala.math.Ordering$String$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 102
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.Ordering$String$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.math.Ordering$String$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.math.Ordering$String$::lteq_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.math.Ordering$class::load"()
  %_7 = call i1 (i8*, i8*, i8*) @"scala.math.Ordering$class::lteq_scala.math.Ordering_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3)
  ret i1 %_7
}
define i8* @"scala.math.Ordering$String$::on_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.math.Ordering$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.math.Ordering$class::on_scala.math.Ordering_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define void @"scala.math.Ordering$StringOrdering$class::$init$_scala.math.Ordering$StringOrdering_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i32 @"scala.math.Ordering$StringOrdering$class::compare_scala.math.Ordering$StringOrdering_java.lang.String_java.lang.String_i32"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i32 (i8*, i8*) @"java.lang.String::compareTo_java.lang.String_i32"(i8* %_2, i8* %_3)
  ret i32 %_6
}
define i8* @"scala.math.Ordering$StringOrdering$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 101
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.Ordering$StringOrdering$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.math.Ordering$class::$init$_scala.math.Ordering_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.math.Ordering$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 100
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.Ordering$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.math.Ordering$class::lteq_scala.math.Ordering_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 72634
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_5 = load i8*, i8** %_21
  %_22 = bitcast i8* %_5 to i32 (i8*, i8*, i8*)*
  %_6 = call i32 (i8*, i8*, i8*) %_22(i8* %_1, i8* %_2, i8* %_3)
  %_7 = icmp sle i32 %_6, 0
  ret i1 %_7
}
define i8* @"scala.math.Ordering$class::on_scala.math.Ordering_scala.Function1_scala.math.Ordering"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.Ordering$$anon$5::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.math.Ordering$$anon$5::init_scala.math.Ordering_scala.Function1"(i8* %_4, i8* %_1, i8* %_2)
  ret i8* %_4
}
define void @"scala.math.PartialOrdering$class::$init$_scala.math.PartialOrdering_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.math.PartialOrdering$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 99
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.PartialOrdering$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.math.ScalaNumericAnyConversions$class::$init$_scala.math.ScalaNumericAnyConversions_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.math.ScalaNumericAnyConversions$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 98
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.ScalaNumericAnyConversions$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define double @"scala.math.package$::abs_f64_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Math$::load"()
  %_6 = call double (i8*, double) @"java.lang.Math$::abs_f64_f64"(i8* %_4, double %_2)
  ret double %_6
}
define i64 @"scala.math.package$::abs_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Math$::load"()
  %_6 = call i64 (i8*, i64) @"java.lang.Math$::abs_i64_i64"(i8* %_4, i64 %_2)
  ret i64 %_6
}
define void @"scala.math.package$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.math.package$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 97
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.math.package$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.math.package$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.math.package$::max_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.lang.Math$::load"()
  %_7 = call i32 (i8*, i32, i32) @"java.lang.Math$::max_i32_i32_i32"(i8* %_5, i32 %_2, i32 %_3)
  ret i32 %_7
}
define i32 @"scala.math.package$::min_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.lang.Math$::load"()
  %_7 = call i32 (i8*, i32, i32) @"java.lang.Math$::min_i32_i32_i32"(i8* %_5, i32 %_2, i32 %_3)
  ret i32 %_7
}