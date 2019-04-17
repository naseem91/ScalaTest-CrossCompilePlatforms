target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 66, i16 121, i16 116, i16 101, i16 36 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2037110651, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2028179055, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::9" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 76, i16 111, i16 110, i16 103 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1173803789, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 83, i16 104, i16 111, i16 114, i16 116, i16 36 ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1744941023, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::13" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 83, i16 104, i16 111, i16 114, i16 116 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2021921563, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 90, i16 111, i16 110, i16 101, i16 36 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1168144806, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 90, i16 111, i16 110, i16 101, i16 36, i16 90, i16 111, i16 110, i16 101, i16 73, i16 109, i16 112, i16 108, i16 36, i16 78, i16 111, i16 100, i16 101 ] }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1000207456, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 90, i16 111, i16 110, i16 101, i16 36, i16 90, i16 111, i16 110, i16 101, i16 73, i16 109, i16 112, i16 108 ] }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 334312550, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::22" to i8*) }
@"__const::24" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 90, i16 111, i16 110, i16 101 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1763433226, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 101, i16 114, i16 114, i16 110, i16 111, i16 36 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1534929220, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 66, i16 121, i16 116, i16 101 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1757595868, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [48 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 48, i32 0, [48 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 82, i16 105, i16 99, i16 104, i16 66, i16 121, i16 116, i16 101, i16 36 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 13968845, i32 48, i32 0, i8* bitcast ({ i8*, i32, i32, [48 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [47 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 47, i32 0, [47 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 82, i16 105, i16 99, i16 104, i16 73, i16 110, i16 116, i16 36 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 277743172, i32 47, i32 0, i8* bitcast ({ i8*, i32, i32, [47 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [48 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 48, i32 0, [48 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 82, i16 105, i16 99, i16 104, i16 76, i16 111, i16 110, i16 103, i16 36 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 22900441, i32 48, i32 0, i8* bitcast ({ i8*, i32, i32, [48 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 115, i16 116, i16 100, i16 105, i16 111, i16 36 ] }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1132695943, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::37" to i8*) }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 115, i16 116, i16 100, i16 108, i16 105, i16 98, i16 36 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1174091905, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -753750300, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::39" to i8*) }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36 ] }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -740905419, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::41" to i8*) }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 111, i16 98, i16 106, i16 101, i16 99, i16 116, i16 32, i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 85, i16 66, i16 121, i16 116, i16 101 ] }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 321942772, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::43" to i8*) }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 111, i16 98, i16 106, i16 101, i16 99, i16 116, i16 32, i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 85, i16 73, i16 110, i16 116 ] }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1672959619, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::45" to i8*) }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 111, i16 98, i16 106, i16 101, i16 99, i16 116, i16 32, i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 85, i16 76, i16 111, i16 110, i16 103 ] }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 322230888, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::47" to i8*) }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 111, i16 98, i16 106, i16 101, i16 99, i16 116, i16 32, i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 85, i16 83, i16 104, i16 111, i16 114, i16 116 ] }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 73, i16 110, i16 116, i16 36 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1405480464, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::49" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1173894004, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::5" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 73, i16 110, i16 116 ] }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1763247768, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::7" to i8*) }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 76, i16 111, i16 110, i16 103, i16 36 ] }
declare i8* @"java.lang.String::getBytes_java.nio.charset.Charset_scala.scalanative.runtime.ByteArray"(i8*, i8*)
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"__modules" = external global [615 x i8*]
declare i8* @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8*, i64)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.lang.Long$::toUnsignedString_i64_java.lang.String"(i8*, i64) alwaysinline
declare i32 @"java.lang.Long$::compareUnsigned_i64_i64_i32"(i8*, i64, i64) alwaysinline
declare i32 @"java.lang.Integer$::compareUnsigned_i32_i32_i32"(i8*, i32, i32) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i64 @"strlen"(i8*)
declare void @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8*, i32, i8) alwaysinline
declare i8* @"scala.scalanative.runtime.ByteArray$::load"()
declare void @"free"(i8*)
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
declare void @"java.lang.Object::init"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToShort_i16_java.lang.Short"(i8*, i16)
declare i8* @"malloc"(i64)
declare i8* @"java.lang.Integer$::toUnsignedString_i32_java.lang.String"(i8*, i32) alwaysinline
declare i8 @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8*, i32) alwaysinline
declare void @"java.lang.String::init_scala.scalanative.runtime.ByteArray_java.nio.charset.Charset"(i8*, i8*, i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"java.lang.Long$::load"()
@"__dispatch" = external constant [305516 x i8*]
declare i8* @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8*, i8)
declare i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8*, i32) alwaysinline
declare void @"scalanative_throw"(i8*)
declare i8* @"java.lang.Integer$::load"()
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i8* @"java.nio.charset.Charset$::load"()
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i64 @"java.lang.Integer$::toUnsignedLong_i32_i64"(i8*, i32) alwaysinline
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i8* @"java.nio.charset.Charset$::defaultCharset_java.nio.charset.Charset"(i8*)
%"scala.scalanative.native.UByte$::layout" = type {i8*, i8, i8}
%"scala.scalanative.native.UByte::layout" = type {i8*, i8}
%"scala.scalanative.native.UInt$::layout" = type {i8*, i32, i32}
%"scala.scalanative.native.UInt::layout" = type {i8*, i32}
%"scala.scalanative.native.ULong$::layout" = type {i8*, i64, i64}
%"scala.scalanative.native.ULong::layout" = type {i8*, i64}
%"scala.scalanative.native.UShort$::layout" = type {i8*, i16, i16}
%"scala.scalanative.native.UShort::layout" = type {i8*, i16}
%"scala.scalanative.native.Zone$::layout" = type {i8*}
%"scala.scalanative.native.Zone$ZoneImpl$Node::layout" = type {i8*, i8*, i8*}
%"scala.scalanative.native.Zone$ZoneImpl::layout" = type {i8*, i8*}
%"scala.scalanative.native.errno$::layout" = type {i8*}
%"scala.scalanative.native.package$::layout" = type {i8*}
%"scala.scalanative.native.package$NativeRichByte$::layout" = type {i8*}
%"scala.scalanative.native.package$NativeRichInt$::layout" = type {i8*}
%"scala.scalanative.native.package$NativeRichLong$::layout" = type {i8*}
%"scala.scalanative.native.stdio$::layout" = type {i8*}
%"scala.scalanative.native.stdlib$::layout" = type {i8*}
%"scala.scalanative.native.string$::layout" = type {i8*}
@"scala.scalanative.native.UByte$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 874, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 874, i32 874 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UByte$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.UByte::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 873, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 873, i32 873 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UByte::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UByte::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UByte::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UByte::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UByte::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.UInt$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 872, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 872, i32 872 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UInt$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.UInt::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 871, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 871, i32 871 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UInt::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UInt::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UInt::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UInt::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UInt::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.ULong$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 870, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 870, i32 870 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.ULong$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.ULong::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 869, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 869, i32 869 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.ULong::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.ULong::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.ULong::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.ULong::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.ULong::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.UShort$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 868, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 868, i32 868 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UShort$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.UShort::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 867, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 867, i32 867 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UShort::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UShort::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UShort::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UShort::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UShort::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.Zone$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 866, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 866, i32 866 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.Zone$ZoneImpl$Node::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 865, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 865, i32 865 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::21" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.Zone$ZoneImpl::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 864, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::23" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 864, i32 864 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::24" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.Zone::type" = constant { i32, i8*, i8 } { i32 322, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 1 }
@"scala.scalanative.native.errno$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 863, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 863, i32 863 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null ] }
@"scala.scalanative.native.package$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 862, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 862, i32 862 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.package$NativeRichByte$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 861, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 861, i32 861 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.package$NativeRichInt$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 860, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 860, i32 860 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.package$NativeRichLong$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 859, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 859, i32 859 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.stdio$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 858, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::38" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 858, i32 858 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null ] }
@"scala.scalanative.native.stdlib$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 857, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 857, i32 857 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null, i8* null ] }
@"scala.scalanative.native.string$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 856, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::42" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 856, i32 856 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null, i8* null ] }
define i32 @"scala.scalanative.native.UByte$::compareTo$extension_i8_i8_i32"(i8* %_1, i8 %_2, i8 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = sext i8 %_2 to i32
  %_6 = and i32 %_5, 255
  %_7 = sext i8 %_3 to i32
  %_8 = and i32 %_7, 255
  %_9 = sub i32 %_6, %_8
  ret i32 %_9
}
define i1 @"scala.scalanative.native.UByte$::equals$extension_i8_java.lang.Object_bool"(i8* %_1, i8 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_9.0
_9.0:
  %_30 = icmp eq i8* %_3, null
  br i1 %_30, label %_27.0, label %_28.0
_28.0:
  %_34 = bitcast i8* %_3 to i8**
  %_32 = load i8*, i8** %_34
  %_33 = icmp eq i8* %_32, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UByte::type" to i8*)
  br label %_29.0
_29.0:
  %_26 = phi i1 [false, %_27.0], [%_33, %_28.0]
  br i1 %_26, label %_12.0, label %_13.0
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
  %_8 = phi i1 [false, %_6.0], [%_25, %_5.0]
  ret i1 %_8
_5.0:
  %_22 = call i8 (i8*) @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_3)
  %_23 = sext i8 %_2 to i32
  %_24 = sext i8 %_22 to i32
  %_25 = icmp eq i32 %_23, %_24
  br label %_7.0
_12.0:
  br label %_11.0
_27.0:
  br label %_29.0
}
define i32 @"scala.scalanative.native.UByte$::hashCode$extension_i8_i32"(i8* %_1, i8 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i8) @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8* undef, i8 %_2)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_10, i32 0, i32 5, i32 1
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_13(i8* %_4)
  ret i32 %_6
}
define void @"scala.scalanative.native.UByte$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = trunc i32 0 to i8
  %_13 = bitcast i8* %_1 to %"scala.scalanative.native.UByte$::layout"*
  %_14 = getelementptr %"scala.scalanative.native.UByte$::layout", %"scala.scalanative.native.UByte$::layout"* %_13, i32 0, i32 2
  %_5 = bitcast i8* %_14 to i8*
  %_15 = bitcast i8* %_5 to i8*
  store i8 %_4, i8* %_15
  %_7 = trunc i32 -1 to i8
  %_16 = bitcast i8* %_1 to %"scala.scalanative.native.UByte$::layout"*
  %_17 = getelementptr %"scala.scalanative.native.UByte$::layout", %"scala.scalanative.native.UByte$::layout"* %_16, i32 0, i32 1
  %_8 = bitcast i8* %_17 to i8*
  %_18 = bitcast i8* %_8 to i8*
  store i8 %_7, i8* %_18
  ret void
}
define i8* @"scala.scalanative.native.UByte$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 69
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UByte$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.UByte$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.native.UByte$::toInt$extension_i8_i32"(i8* %_1, i8 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sext i8 %_2 to i32
  %_5 = and i32 %_4, 255
  ret i32 %_5
}
define i8* @"scala.scalanative.native.UByte$::toString$extension_i8_java.lang.String"(i8* %_1, i8 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i8) @"scala.scalanative.native.UByte$::toInt$extension_i8_i32"(i8* %_1, i8 %_2)
  %_6 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_5)
  %_11 = bitcast i8* %_6 to i8**
  %_9 = load i8*, i8** %_11
  %_12 = bitcast i8* %_9 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_13 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_12, i32 0, i32 5, i32 4
  %_10 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_10 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_15(i8* %_6)
  ret i8* %_8
}
define i8* @"scala.scalanative.native.UByte$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::44" to i8*)
}
define i32 @"scala.scalanative.native.UByte$::toUInt$extension_i8_i32"(i8* %_1, i8 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i8) @"scala.scalanative.native.UByte$::toInt$extension_i8_i32"(i8* %_1, i8 %_2)
  ret i32 %_5
}
define i32 @"scala.scalanative.native.UByte::compareTo_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UByte$::load"()
  %_6 = call i8 (i8*) @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_1)
  %_9 = call i8 (i8*) @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_2)
  %_11 = call i32 (i8*, i8, i8) @"scala.scalanative.native.UByte$::compareTo$extension_i8_i8_i32"(i8* %_4, i8 %_6, i8 %_9)
  ret i32 %_11
}
define i1 @"scala.scalanative.native.UByte::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UByte$::load"()
  %_6 = call i8 (i8*) @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_1)
  %_8 = call i1 (i8*, i8, i8*) @"scala.scalanative.native.UByte$::equals$extension_i8_java.lang.Object_bool"(i8* %_4, i8 %_6, i8* %_2)
  ret i1 %_8
}
define i32 @"scala.scalanative.native.UByte::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UByte$::load"()
  %_5 = call i8 (i8*) @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_1)
  %_7 = call i32 (i8*, i8) @"scala.scalanative.native.UByte$::hashCode$extension_i8_i32"(i8* %_3, i8 %_5)
  ret i32 %_7
}
define void @"scala.scalanative.native.UByte::init_i8"(i8* %_1, i8 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.native.UByte::layout"*
  %_10 = getelementptr %"scala.scalanative.native.UByte::layout", %"scala.scalanative.native.UByte::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8* %_10 to i8*
  %_11 = bitcast i8* %_4 to i8*
  store i8 %_2, i8* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8 @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.native.UByte::layout"*
  %_6 = getelementptr %"scala.scalanative.native.UByte::layout", %"scala.scalanative.native.UByte::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8* %_6 to i8*
  %_7 = bitcast i8* %_3 to i8*
  %_4 = load i8, i8* %_7
  ret i8 %_4
}
define i8* @"scala.scalanative.native.UByte::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UByte$::load"()
  %_5 = call i8 (i8*) @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_1)
  %_7 = call i8* (i8*, i8) @"scala.scalanative.native.UByte$::toString$extension_i8_java.lang.String"(i8* %_3, i8 %_5)
  ret i8* %_7
}
define i32 @"scala.scalanative.native.UInt$::compareTo$extension_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.lang.Integer$::load"()
  %_7 = call i32 (i8*, i32, i32) @"java.lang.Integer$::compareUnsigned_i32_i32_i32"(i8* %_5, i32 %_2, i32 %_3)
  ret i32 %_7
}
define i1 @"scala.scalanative.native.UInt$::equals$extension_i32_java.lang.Object_bool"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_9.0
_9.0:
  %_28 = icmp eq i8* %_3, null
  br i1 %_28, label %_25.0, label %_26.0
_26.0:
  %_32 = bitcast i8* %_3 to i8**
  %_30 = load i8*, i8** %_32
  %_31 = icmp eq i8* %_30, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UInt::type" to i8*)
  br label %_27.0
_27.0:
  %_24 = phi i1 [false, %_25.0], [%_31, %_26.0]
  br i1 %_24, label %_12.0, label %_13.0
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
  %_8 = phi i1 [false, %_6.0], [%_23, %_5.0]
  ret i1 %_8
_5.0:
  %_22 = call i32 (i8*) @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_3)
  %_23 = icmp eq i32 %_2, %_22
  br label %_7.0
_12.0:
  br label %_11.0
_25.0:
  br label %_27.0
}
define i32 @"scala.scalanative.native.UInt$::hashCode$extension_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_10, i32 0, i32 5, i32 1
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_13(i8* %_4)
  ret i32 %_6
}
define void @"scala.scalanative.native.UInt$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_11 = bitcast i8* %_1 to %"scala.scalanative.native.UInt$::layout"*
  %_12 = getelementptr %"scala.scalanative.native.UInt$::layout", %"scala.scalanative.native.UInt$::layout"* %_11, i32 0, i32 2
  %_4 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_13
  %_14 = bitcast i8* %_1 to %"scala.scalanative.native.UInt$::layout"*
  %_15 = getelementptr %"scala.scalanative.native.UInt$::layout", %"scala.scalanative.native.UInt$::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_6 to i32*
  store i32 -1, i32* %_16
  ret void
}
define i8* @"scala.scalanative.native.UInt$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 68
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UInt$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.UInt$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8 @"scala.scalanative.native.UInt$::toByte$extension_i32_i8"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = trunc i32 %_2 to i8
  ret i8 %_4
}
define i32 @"scala.scalanative.native.UInt$::toInt$extension_i32_i32"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i32 %_2
}
define i64 @"scala.scalanative.native.UInt$::toLong$extension_i32_i64"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Integer$::load"()
  %_6 = call i64 (i8*, i32) @"java.lang.Integer$::toUnsignedLong_i32_i64"(i8* %_4, i32 %_2)
  ret i64 %_6
}
define i16 @"scala.scalanative.native.UInt$::toShort$extension_i32_i16"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = trunc i32 %_2 to i16
  ret i16 %_4
}
define i8* @"scala.scalanative.native.UInt$::toString$extension_i32_java.lang.String"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Integer$::load"()
  %_6 = call i8* (i8*, i32) @"java.lang.Integer$::toUnsignedString_i32_java.lang.String"(i8* %_4, i32 %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.native.UInt$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::46" to i8*)
}
define i8 @"scala.scalanative.native.UInt$::toUByte$extension_i32_i8"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8 (i8*, i32) @"scala.scalanative.native.UInt$::toByte$extension_i32_i8"(i8* %_1, i32 %_2)
  ret i8 %_5
}
define i64 @"scala.scalanative.native.UInt$::toULong$extension_i32_i64"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i64 (i8*, i32) @"scala.scalanative.native.UInt$::toLong$extension_i32_i64"(i8* %_1, i32 %_2)
  ret i64 %_5
}
define i16 @"scala.scalanative.native.UInt$::toUShort$extension_i32_i16"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i16 (i8*, i32) @"scala.scalanative.native.UInt$::toShort$extension_i32_i16"(i8* %_1, i32 %_2)
  ret i16 %_5
}
define i32 @"scala.scalanative.native.UInt::compareTo_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_6 = call i32 (i8*) @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_1)
  %_9 = call i32 (i8*) @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_2)
  %_11 = call i32 (i8*, i32, i32) @"scala.scalanative.native.UInt$::compareTo$extension_i32_i32_i32"(i8* %_4, i32 %_6, i32 %_9)
  ret i32 %_11
}
define i1 @"scala.scalanative.native.UInt::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_6 = call i32 (i8*) @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_1)
  %_8 = call i1 (i8*, i32, i8*) @"scala.scalanative.native.UInt$::equals$extension_i32_java.lang.Object_bool"(i8* %_4, i32 %_6, i8* %_2)
  ret i1 %_8
}
define i32 @"scala.scalanative.native.UInt::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_5 = call i32 (i8*) @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_1)
  %_7 = call i32 (i8*, i32) @"scala.scalanative.native.UInt$::hashCode$extension_i32_i32"(i8* %_3, i32 %_5)
  ret i32 %_7
}
define void @"scala.scalanative.native.UInt::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.native.UInt::layout"*
  %_10 = getelementptr %"scala.scalanative.native.UInt::layout", %"scala.scalanative.native.UInt::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i32* %_10 to i8*
  %_11 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i32 @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.native.UInt::layout"*
  %_6 = getelementptr %"scala.scalanative.native.UInt::layout", %"scala.scalanative.native.UInt::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"scala.scalanative.native.UInt::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_5 = call i32 (i8*) @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_1)
  %_7 = call i8* (i8*, i32) @"scala.scalanative.native.UInt$::toString$extension_i32_java.lang.String"(i8* %_3, i32 %_5)
  ret i8* %_7
}
define i32 @"scala.scalanative.native.ULong$::compareTo$extension_i64_i64_i32"(i8* %_1, i64 %_2, i64 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.lang.Long$::load"()
  %_7 = call i32 (i8*, i64, i64) @"java.lang.Long$::compareUnsigned_i64_i64_i32"(i8* %_5, i64 %_2, i64 %_3)
  ret i32 %_7
}
define i1 @"scala.scalanative.native.ULong$::equals$extension_i64_java.lang.Object_bool"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_9.0
_9.0:
  %_28 = icmp eq i8* %_3, null
  br i1 %_28, label %_25.0, label %_26.0
_26.0:
  %_32 = bitcast i8* %_3 to i8**
  %_30 = load i8*, i8** %_32
  %_31 = icmp eq i8* %_30, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.ULong::type" to i8*)
  br label %_27.0
_27.0:
  %_24 = phi i1 [false, %_25.0], [%_31, %_26.0]
  br i1 %_24, label %_12.0, label %_13.0
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
  %_8 = phi i1 [false, %_6.0], [%_23, %_5.0]
  ret i1 %_8
_5.0:
  %_22 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_3)
  %_23 = icmp eq i64 %_2, %_22
  br label %_7.0
_12.0:
  br label %_11.0
_25.0:
  br label %_27.0
}
define i32 @"scala.scalanative.native.ULong$::hashCode$extension_i64_i32"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_2)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_10, i32 0, i32 5, i32 1
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_13(i8* %_4)
  ret i32 %_6
}
define void @"scala.scalanative.native.ULong$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_11 = bitcast i8* %_1 to %"scala.scalanative.native.ULong$::layout"*
  %_12 = getelementptr %"scala.scalanative.native.ULong$::layout", %"scala.scalanative.native.ULong$::layout"* %_11, i32 0, i32 2
  %_4 = bitcast i64* %_12 to i8*
  %_13 = bitcast i8* %_4 to i64*
  store i64 0, i64* %_13
  %_14 = bitcast i8* %_1 to %"scala.scalanative.native.ULong$::layout"*
  %_15 = getelementptr %"scala.scalanative.native.ULong$::layout", %"scala.scalanative.native.ULong$::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i64* %_15 to i8*
  %_16 = bitcast i8* %_6 to i64*
  store i64 -1, i64* %_16
  ret void
}
define i8* @"scala.scalanative.native.ULong$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 67
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.ULong$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.ULong$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.native.ULong$::toInt$extension_i64_i32"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = trunc i64 %_2 to i32
  ret i32 %_4
}
define i8* @"scala.scalanative.native.ULong$::toString$extension_i64_java.lang.String"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Long$::load"()
  %_6 = call i8* (i8*, i64) @"java.lang.Long$::toUnsignedString_i64_java.lang.String"(i8* %_4, i64 %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.native.ULong$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::48" to i8*)
}
define i32 @"scala.scalanative.native.ULong$::toUInt$extension_i64_i32"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i64) @"scala.scalanative.native.ULong$::toInt$extension_i64_i32"(i8* %_1, i64 %_2)
  ret i32 %_5
}
define i32 @"scala.scalanative.native.ULong::compareTo_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.ULong$::load"()
  %_6 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_1)
  %_9 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_2)
  %_11 = call i32 (i8*, i64, i64) @"scala.scalanative.native.ULong$::compareTo$extension_i64_i64_i32"(i8* %_4, i64 %_6, i64 %_9)
  ret i32 %_11
}
define i1 @"scala.scalanative.native.ULong::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.ULong$::load"()
  %_6 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_1)
  %_8 = call i1 (i8*, i64, i8*) @"scala.scalanative.native.ULong$::equals$extension_i64_java.lang.Object_bool"(i8* %_4, i64 %_6, i8* %_2)
  ret i1 %_8
}
define i32 @"scala.scalanative.native.ULong::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.ULong$::load"()
  %_5 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_1)
  %_7 = call i32 (i8*, i64) @"scala.scalanative.native.ULong$::hashCode$extension_i64_i32"(i8* %_3, i64 %_5)
  ret i32 %_7
}
define void @"scala.scalanative.native.ULong::init_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.native.ULong::layout"*
  %_10 = getelementptr %"scala.scalanative.native.ULong::layout", %"scala.scalanative.native.ULong::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i64* %_10 to i8*
  %_11 = bitcast i8* %_4 to i64*
  store i64 %_2, i64* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i64 @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.native.ULong::layout"*
  %_6 = getelementptr %"scala.scalanative.native.ULong::layout", %"scala.scalanative.native.ULong::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i64* %_6 to i8*
  %_7 = bitcast i8* %_3 to i64*
  %_4 = load i64, i64* %_7
  ret i64 %_4
}
define i8* @"scala.scalanative.native.ULong::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.ULong$::load"()
  %_5 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_1)
  %_7 = call i8* (i8*, i64) @"scala.scalanative.native.ULong$::toString$extension_i64_java.lang.String"(i8* %_3, i64 %_5)
  ret i8* %_7
}
define i32 @"scala.scalanative.native.UShort$::compareTo$extension_i16_i16_i32"(i8* %_1, i16 %_2, i16 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = sext i16 %_2 to i32
  %_6 = and i32 %_5, 65535
  %_7 = sext i16 %_3 to i32
  %_8 = and i32 %_7, 65535
  %_9 = sub i32 %_6, %_8
  ret i32 %_9
}
define i1 @"scala.scalanative.native.UShort$::equals$extension_i16_java.lang.Object_bool"(i8* %_1, i16 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_9.0
_9.0:
  %_30 = icmp eq i8* %_3, null
  br i1 %_30, label %_27.0, label %_28.0
_28.0:
  %_34 = bitcast i8* %_3 to i8**
  %_32 = load i8*, i8** %_34
  %_33 = icmp eq i8* %_32, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UShort::type" to i8*)
  br label %_29.0
_29.0:
  %_26 = phi i1 [false, %_27.0], [%_33, %_28.0]
  br i1 %_26, label %_12.0, label %_13.0
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
  %_8 = phi i1 [false, %_6.0], [%_25, %_5.0]
  ret i1 %_8
_5.0:
  %_22 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_3)
  %_23 = sext i16 %_2 to i32
  %_24 = sext i16 %_22 to i32
  %_25 = icmp eq i32 %_23, %_24
  br label %_7.0
_12.0:
  br label %_11.0
_27.0:
  br label %_29.0
}
define i32 @"scala.scalanative.native.UShort$::hashCode$extension_i16_i32"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToShort_i16_java.lang.Short"(i8* undef, i16 %_2)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_10, i32 0, i32 5, i32 1
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_13(i8* %_4)
  ret i32 %_6
}
define void @"scala.scalanative.native.UShort$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = trunc i32 0 to i16
  %_13 = bitcast i8* %_1 to %"scala.scalanative.native.UShort$::layout"*
  %_14 = getelementptr %"scala.scalanative.native.UShort$::layout", %"scala.scalanative.native.UShort$::layout"* %_13, i32 0, i32 2
  %_5 = bitcast i16* %_14 to i8*
  %_15 = bitcast i8* %_5 to i16*
  store i16 %_4, i16* %_15
  %_7 = trunc i32 -1 to i16
  %_16 = bitcast i8* %_1 to %"scala.scalanative.native.UShort$::layout"*
  %_17 = getelementptr %"scala.scalanative.native.UShort$::layout", %"scala.scalanative.native.UShort$::layout"* %_16, i32 0, i32 1
  %_8 = bitcast i16* %_17 to i8*
  %_18 = bitcast i8* %_8 to i16*
  store i16 %_7, i16* %_18
  ret void
}
define i8* @"scala.scalanative.native.UShort$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 66
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UShort$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.UShort$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.native.UShort$::toInt$extension_i16_i32"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sext i16 %_2 to i32
  %_5 = and i32 %_4, 65535
  ret i32 %_5
}
define i8* @"scala.scalanative.native.UShort$::toString$extension_i16_java.lang.String"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i16) @"scala.scalanative.native.UShort$::toInt$extension_i16_i32"(i8* %_1, i16 %_2)
  %_6 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_5)
  %_11 = bitcast i8* %_6 to i8**
  %_9 = load i8*, i8** %_11
  %_12 = bitcast i8* %_9 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_13 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_12, i32 0, i32 5, i32 4
  %_10 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_10 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_15(i8* %_6)
  ret i8* %_8
}
define i8* @"scala.scalanative.native.UShort$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::50" to i8*)
}
define i32 @"scala.scalanative.native.UShort::compareTo_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UShort$::load"()
  %_6 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_1)
  %_9 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_2)
  %_11 = call i32 (i8*, i16, i16) @"scala.scalanative.native.UShort$::compareTo$extension_i16_i16_i32"(i8* %_4, i16 %_6, i16 %_9)
  ret i32 %_11
}
define i1 @"scala.scalanative.native.UShort::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UShort$::load"()
  %_6 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_1)
  %_8 = call i1 (i8*, i16, i8*) @"scala.scalanative.native.UShort$::equals$extension_i16_java.lang.Object_bool"(i8* %_4, i16 %_6, i8* %_2)
  ret i1 %_8
}
define i32 @"scala.scalanative.native.UShort::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UShort$::load"()
  %_5 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_1)
  %_7 = call i32 (i8*, i16) @"scala.scalanative.native.UShort$::hashCode$extension_i16_i32"(i8* %_3, i16 %_5)
  ret i32 %_7
}
define void @"scala.scalanative.native.UShort::init_i16"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.native.UShort::layout"*
  %_10 = getelementptr %"scala.scalanative.native.UShort::layout", %"scala.scalanative.native.UShort::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i16* %_10 to i8*
  %_11 = bitcast i8* %_4 to i16*
  store i16 %_2, i16* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i16 @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.native.UShort::layout"*
  %_6 = getelementptr %"scala.scalanative.native.UShort::layout", %"scala.scalanative.native.UShort::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i16* %_6 to i8*
  %_7 = bitcast i8* %_3 to i16*
  %_4 = load i16, i16* %_7
  ret i16 %_4
}
define i8* @"scala.scalanative.native.UShort::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UShort$::load"()
  %_5 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_1)
  %_7 = call i8* (i8*, i16) @"scala.scalanative.native.UShort$::toString$extension_i16_java.lang.String"(i8* %_3, i16 %_5)
  ret i8* %_7
}
define i8* @"scala.scalanative.native.Zone$::apply_scala.Function1_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.Zone$ZoneImpl::type" to i8*), i64 16)
  call void (i8*) @"scala.scalanative.native.Zone$ZoneImpl::init"(i8* %_4)
  br label %_8.0
_8.0:
  %_30 = bitcast i8* %_2 to i8**
  %_21 = load i8*, i8** %_30
  %_31 = bitcast i8* %_21 to { i32, i8*, i8 }*
  %_32 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_31, i32 0, i32 0
  %_22 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_22 to i32*
  %_23 = load i32, i32* %_33
  %_34 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 55857
  %_24 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_24 to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 %_23
  %_25 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_25 to i8**
  %_12 = load i8*, i8** %_38
  %_39 = bitcast i8* %_12 to i8* (i8*, i8*)*
  %_13 = invoke i8* (i8*, i8*) %_39(i8* %_2, i8* %_4) to label %_8.1 unwind label %_6.0
_8.1:
  br label %_15.0
_15.0:
  call void (i8*) @"scala.scalanative.native.Zone$ZoneImpl::close_unit"(i8* %_4)
  br label %_9.0
_9.0:
  %_11 = phi i8* [%_13, %_15.0]
  ret i8* %_11
_6.0:
  %_40 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_41 = extractvalue { i8*, i32 } %_40, 0
  %_42 = extractvalue { i8*, i32 } %_40, 1
  %_43 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_44 = icmp eq i32 %_42, %_43
  br i1 %_44, label %_46, label %_45
_45:
  resume { i8*, i32 } %_40
_46:
  %_47 = call i8* @__cxa_begin_catch(i8* %_41)
  %_48 = bitcast i8* %_47 to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 1
  %_10 = load i8*, i8** %_49
  call void @__cxa_end_catch()
  br label %_18.0
_18.0:
  call void (i8*) @"scala.scalanative.native.Zone$ZoneImpl::close_unit"(i8* %_4)
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
}
define void @"scala.scalanative.native.Zone$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.native.Zone$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 65
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.Zone$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.Zone$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.native.Zone$ZoneImpl$Node::head_ptr"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.native.Zone$ZoneImpl$Node::layout"*
  %_6 = getelementptr %"scala.scalanative.native.Zone$ZoneImpl$Node::layout", %"scala.scalanative.native.Zone$ZoneImpl$Node::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.scalanative.native.Zone$ZoneImpl$Node::init_scala.scalanative.native.Zone$ZoneImpl_ptr_scala.scalanative.native.Zone$ZoneImpl$Node"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"scala.scalanative.native.Zone$ZoneImpl$Node::layout"*
  %_15 = getelementptr %"scala.scalanative.native.Zone$ZoneImpl$Node::layout", %"scala.scalanative.native.Zone$ZoneImpl$Node::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"scala.scalanative.native.Zone$ZoneImpl$Node::layout"*
  %_18 = getelementptr %"scala.scalanative.native.Zone$ZoneImpl$Node::layout", %"scala.scalanative.native.Zone$ZoneImpl$Node::layout"* %_17, i32 0, i32 2
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.native.Zone$ZoneImpl$Node::tail_scala.scalanative.native.Zone$ZoneImpl$Node"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.native.Zone$ZoneImpl$Node::layout"*
  %_6 = getelementptr %"scala.scalanative.native.Zone$ZoneImpl$Node::layout", %"scala.scalanative.native.Zone$ZoneImpl$Node::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.native.Zone$ZoneImpl::alloc_i64_ptr"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.stdlib$::load"()
  %_5 = call i8* (i64) @"malloc"(i64 %_2)
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.Zone$ZoneImpl$Node::type" to i8*), i64 24)
  %_8 = call i8* (i8*) @"scala.scalanative.native.Zone$ZoneImpl::node_scala.scalanative.native.Zone$ZoneImpl$Node"(i8* %_1)
  call void (i8*, i8*, i8*, i8*) @"scala.scalanative.native.Zone$ZoneImpl$Node::init_scala.scalanative.native.Zone$ZoneImpl_ptr_scala.scalanative.native.Zone$ZoneImpl$Node"(i8* %_6, i8* %_1, i8* %_5, i8* %_8)
  call void (i8*, i8*) @"scala.scalanative.native.Zone$ZoneImpl::node$underscore$=_scala.scalanative.native.Zone$ZoneImpl$Node_unit"(i8* %_1, i8* %_6)
  ret i8* %_5
}
define void @"scala.scalanative.native.Zone$ZoneImpl::close_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  br label %_3.0
_3.0:
  %_9 = call i8* (i8*) @"scala.scalanative.native.Zone$ZoneImpl::node_scala.scalanative.native.Zone$ZoneImpl$Node"(i8* %_1)
  %_10 = icmp ne i8* %_9, null
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_11 = call i8* () @"scala.scalanative.native.stdlib$::load"()
  %_13 = call i8* (i8*) @"scala.scalanative.native.Zone$ZoneImpl::node_scala.scalanative.native.Zone$ZoneImpl$Node"(i8* %_1)
  %_15 = call i8* (i8*) @"scala.scalanative.native.Zone$ZoneImpl$Node::head_ptr"(i8* %_13)
  call void (i8*) @"free"(i8* %_15)
  %_18 = call i8* (i8*) @"scala.scalanative.native.Zone$ZoneImpl::node_scala.scalanative.native.Zone$ZoneImpl$Node"(i8* %_1)
  %_20 = call i8* (i8*) @"scala.scalanative.native.Zone$ZoneImpl$Node::tail_scala.scalanative.native.Zone$ZoneImpl$Node"(i8* %_18)
  call void (i8*, i8*) @"scala.scalanative.native.Zone$ZoneImpl::node$underscore$=_scala.scalanative.native.Zone$ZoneImpl$Node_unit"(i8* %_1, i8* %_20)
  br label %_3.0
}
define void @"scala.scalanative.native.Zone$ZoneImpl::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_8 = bitcast i8* %_1 to %"scala.scalanative.native.Zone$ZoneImpl::layout"*
  %_9 = getelementptr %"scala.scalanative.native.Zone$ZoneImpl::layout", %"scala.scalanative.native.Zone$ZoneImpl::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  store i8* null, i8** %_10
  ret void
}
define void @"scala.scalanative.native.Zone$ZoneImpl::node$underscore$=_scala.scalanative.native.Zone$ZoneImpl$Node_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"scala.scalanative.native.Zone$ZoneImpl::layout"*
  %_8 = getelementptr %"scala.scalanative.native.Zone$ZoneImpl::layout", %"scala.scalanative.native.Zone$ZoneImpl::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"scala.scalanative.native.Zone$ZoneImpl::node_scala.scalanative.native.Zone$ZoneImpl$Node"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.native.Zone$ZoneImpl::layout"*
  %_6 = getelementptr %"scala.scalanative.native.Zone$ZoneImpl::layout", %"scala.scalanative.native.Zone$ZoneImpl::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.native.errno$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 64
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.scalanative.native.errno$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8 @"scala.scalanative.native.package$::NativeRichByte_i8_i8"(i8* %_1, i8 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8 %_2
}
define i32 @"scala.scalanative.native.package$::NativeRichInt_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i32 %_2
}
define i64 @"scala.scalanative.native.package$::NativeRichLong_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i64 %_2
}
define i8* @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.charset.Charset$::load"()
  %_5 = call i8* (i8*) @"java.nio.charset.Charset$::defaultCharset_java.nio.charset.Charset"(i8* %_3)
  ret i8* %_5
}
define i8* @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_37 = alloca i32
  %_5 = bitcast i32* %_37 to i8*
  %_6 = call i8* () @"scala.scalanative.native.string$::load"()
  %_7 = call i64 (i8*) @"strlen"(i8* %_2)
  %_8 = trunc i64 %_7 to i32
  %_9 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_10 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_9, i32 %_8)
  %_38 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_38
  br label %_12.0
_12.0:
  %_39 = bitcast i8* %_5 to i32*
  %_17 = load i32, i32* %_39
  %_18 = icmp slt i32 %_17, %_8
  br i1 %_18, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  call void (i8*, i8*, i8*) @"java.lang.String::init_scala.scalanative.runtime.ByteArray_java.nio.charset.Charset"(i8* %_31, i8* %_10, i8* %_3)
  ret i8* %_31
_13.0:
  %_40 = bitcast i8* %_5 to i32*
  %_19 = load i32, i32* %_40
  %_41 = bitcast i8* %_5 to i32*
  %_20 = load i32, i32* %_41
  %_21 = sext i32 %_20 to i64
  %_42 = bitcast i8* %_2 to i8*
  %_43 = getelementptr i8, i8* %_42, i64 %_21
  %_22 = bitcast i8* %_43 to i8*
  %_44 = bitcast i8* %_22 to i8*
  %_23 = load i8, i8* %_44
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_10, i32 %_19, i8 %_23)
  %_45 = bitcast i8* %_5 to i32*
  %_27 = load i32, i32* %_45
  %_28 = add i32 %_27, 1
  %_46 = bitcast i8* %_5 to i32*
  store i32 %_28, i32* %_46
  br label %_12.0
}
define void @"scala.scalanative.native.package$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.native.package$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 63
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.package$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.package$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.native.package$::toCString_java.lang.String_java.nio.charset.Charset_scala.scalanative.native.Zone_ptr"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_46 = alloca i32
  %_6 = bitcast i32* %_46 to i8*
  %_8 = call i8* (i8*, i8*) @"java.lang.String::getBytes_java.nio.charset.Charset_scala.scalanative.runtime.ByteArray"(i8* %_2, i8* %_3)
  %_9 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_8)
  %_10 = add i32 %_9, 1
  %_11 = sext i32 %_10 to i64
  %_13 = call i8* (i8*, i64) @"scala.scalanative.native.Zone$ZoneImpl::alloc_i64_ptr"(i8* %_4, i64 %_11)
  %_47 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_47
  br label %_15.0
_15.0:
  %_48 = bitcast i8* %_6 to i32*
  %_20 = load i32, i32* %_48
  %_21 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_8)
  %_22 = icmp slt i32 %_20, %_21
  br i1 %_22, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_49 = bitcast i8* %_6 to i32*
  %_35 = load i32, i32* %_49
  %_36 = sext i32 %_35 to i64
  %_50 = bitcast i8* %_13 to i8*
  %_51 = getelementptr i8, i8* %_50, i64 %_36
  %_37 = bitcast i8* %_51 to i8*
  %_38 = trunc i32 0 to i8
  %_52 = bitcast i8* %_37 to i8*
  store i8 %_38, i8* %_52
  ret i8* %_13
_16.0:
  %_53 = bitcast i8* %_6 to i32*
  %_23 = load i32, i32* %_53
  %_24 = sext i32 %_23 to i64
  %_54 = bitcast i8* %_13 to i8*
  %_55 = getelementptr i8, i8* %_54, i64 %_24
  %_25 = bitcast i8* %_55 to i8*
  %_56 = bitcast i8* %_6 to i32*
  %_26 = load i32, i32* %_56
  %_27 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_8, i32 %_26)
  %_57 = bitcast i8* %_25 to i8*
  store i8 %_27, i8* %_57
  %_58 = bitcast i8* %_6 to i32*
  %_31 = load i32, i32* %_58
  %_32 = add i32 %_31, 1
  %_59 = bitcast i8* %_6 to i32*
  store i32 %_32, i32* %_59
  br label %_15.0
}
define i8* @"scala.scalanative.native.package$::toCString_java.lang.String_scala.scalanative.native.Zone_ptr"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.nio.charset.Charset$::load"()
  %_7 = call i8* (i8*) @"java.nio.charset.Charset$::defaultCharset_java.nio.charset.Charset"(i8* %_5)
  %_9 = call i8* (i8*, i8*, i8*, i8*) @"scala.scalanative.native.package$::toCString_java.lang.String_java.nio.charset.Charset_scala.scalanative.native.Zone_ptr"(i8* %_1, i8* %_2, i8* %_7, i8* %_3)
  ret i8* %_9
}
define void @"scala.scalanative.native.package$NativeRichByte$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.native.package$NativeRichByte$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 62
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.package$NativeRichByte$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.package$NativeRichByte$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8 @"scala.scalanative.native.package$NativeRichByte$::toUByte$extension_i8_i8"(i8* %_1, i8 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8 %_2
}
define i32 @"scala.scalanative.native.package$NativeRichByte$::toUInt$extension_i8_i32"(i8* %_1, i8 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UByte$::load"()
  %_6 = call i8 (i8*, i8) @"scala.scalanative.native.package$NativeRichByte$::toUByte$extension_i8_i8"(i8* %_1, i8 %_2)
  %_8 = call i32 (i8*, i8) @"scala.scalanative.native.UByte$::toUInt$extension_i8_i32"(i8* %_4, i8 %_6)
  ret i32 %_8
}
define void @"scala.scalanative.native.package$NativeRichInt$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.native.package$NativeRichInt$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 61
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.package$NativeRichInt$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.package$NativeRichInt$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8 @"scala.scalanative.native.package$NativeRichInt$::toUByte$extension_i32_i8"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_6 = call i32 (i8*, i32) @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8* %_1, i32 %_2)
  %_8 = call i8 (i8*, i32) @"scala.scalanative.native.UInt$::toUByte$extension_i32_i8"(i8* %_4, i32 %_6)
  ret i8 %_8
}
define i32 @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i32 %_2
}
define i64 @"scala.scalanative.native.package$NativeRichInt$::toULong$extension_i32_i64"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_6 = call i32 (i8*, i32) @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8* %_1, i32 %_2)
  %_8 = call i64 (i8*, i32) @"scala.scalanative.native.UInt$::toULong$extension_i32_i64"(i8* %_4, i32 %_6)
  ret i64 %_8
}
define i16 @"scala.scalanative.native.package$NativeRichInt$::toUShort$extension_i32_i16"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_6 = call i32 (i8*, i32) @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8* %_1, i32 %_2)
  %_8 = call i16 (i8*, i32) @"scala.scalanative.native.UInt$::toUShort$extension_i32_i16"(i8* %_4, i32 %_6)
  ret i16 %_8
}
define void @"scala.scalanative.native.package$NativeRichLong$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.native.package$NativeRichLong$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 60
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.package$NativeRichLong$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.package$NativeRichLong$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.native.package$NativeRichLong$::toUInt$extension_i64_i32"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.ULong$::load"()
  %_6 = call i64 (i8*, i64) @"scala.scalanative.native.package$NativeRichLong$::toULong$extension_i64_i64"(i8* %_1, i64 %_2)
  %_8 = call i32 (i8*, i64) @"scala.scalanative.native.ULong$::toUInt$extension_i64_i32"(i8* %_4, i64 %_6)
  ret i32 %_8
}
define i64 @"scala.scalanative.native.package$NativeRichLong$::toULong$extension_i64_i64"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i64 %_2
}
define i8* @"scala.scalanative.native.stdio$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 59
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.scalanative.native.stdio$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.native.stdlib$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 58
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.native.stdlib$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.native.string$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 57
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.native.string$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}