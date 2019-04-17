target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 814868678, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 66, i16 121, i16 116, i16 101, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 213057782, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::10" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 66, i16 121, i16 116, i16 101, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -547316498, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::12" to i8*) }
@"__const::14" = private unnamed_addr constant [2 x i64] [ i64 2, i64 -1 ]
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 67, i16 104, i16 97, i16 114, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 109, i16 112, i16 97, i16 114, i16 101, i16 84, i16 111, i16 36, i16 49 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1629636384, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 67, i16 104, i16 97, i16 114, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1374536984, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 67, i16 104, i16 97, i16 114, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114 ] }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -182887236, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 71, i16 101, i16 110, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1159085062, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 71, i16 101, i16 110, i16 72, i16 101, i16 97, i16 112, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 398741870, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 71, i16 101, i16 110, i16 72, i16 101, i16 97, i16 112, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36, i16 78, i16 101, i16 119, i16 72, i16 101, i16 97, i16 112, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -132559810, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 72, i16 101, i16 97, i16 112, i16 66, i16 121, i16 116, i16 101, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -235928982, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 72, i16 101, i16 97, i16 112, i16 66, i16 121, i16 116, i16 101, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36, i16 78, i16 101, i16 119, i16 72, i16 101, i16 97, i16 112, i16 66, i16 121, i16 116, i16 101, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 79, i16 118, i16 101, i16 114, i16 102, i16 108, i16 111, i16 119, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -93392262, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 72, i16 101, i16 97, i16 112, i16 66, i16 121, i16 116, i16 101, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -561799942, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 72, i16 101, i16 97, i16 112, i16 67, i16 104, i16 97, i16 114, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1823523748, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 72, i16 101, i16 97, i16 112, i16 67, i16 104, i16 97, i16 114, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36, i16 78, i16 101, i16 119, i16 72, i16 101, i16 97, i16 112, i16 67, i16 104, i16 97, i16 114, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1639871010, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 72, i16 101, i16 97, i16 112, i16 67, i16 104, i16 97, i16 114, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114 ] }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -197370680, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::37" to i8*) }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 82, i16 101, i16 97, i16 100, i16 79, i16 110, i16 108, i16 121, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 998365767, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 152625511, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::39" to i8*) }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 67, i16 104, i16 97, i16 114, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36 ] }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -430396777, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::41" to i8*) }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 67, i16 104, i16 97, i16 114, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114 ] }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1233042221, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::43" to i8*) }
@"__const::45" = private unnamed_addr constant [3 x i64] [ i64 2, i64 4, i64 -1 ]
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 91, i16 112, i16 111, i16 115, i16 61 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 87487300, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 32, i16 108, i16 105, i16 109, i16 61 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 32874445, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 32, i16 99, i16 97, i16 112, i16 61 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 32598731, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::52" to i8*) }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 93 ] }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 93, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::54" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 85, i16 110, i16 100, i16 101, i16 114, i16 102, i16 108, i16 111, i16 119, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1336000079, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::6" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 66, i16 121, i16 116, i16 101, i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 109, i16 112, i16 97, i16 114, i16 101, i16 84, i16 111, i16 36, i16 49 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 771848750, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::8" to i8*) }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.util.hashing.MurmurHash3$::load"()
declare void @"scala.runtime.AbstractFunction2::init"(i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i16 @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8*, i8*)
declare i8* @"java.lang.Throwable::toString_java.lang.String"(i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare void @"java.lang.String::init_scala.scalanative.runtime.CharArray_i32_i32"(i8*, i8*, i32, i32)
declare i8* @"scala.Predef$::int2Integer_i32_java.lang.Integer"(i8*, i32)
declare i8* @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8*, i16)
declare i8* @"scala.scalanative.runtime.ByteArray$::load"()
declare void @"java.lang.Object::init"(i8*)
declare void @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8*, i8*, i32, i8*, i32, i32)
@"java.lang.IllegalArgumentException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i32 @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8*, i8*)
declare i32 @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8*, i8*)
declare void @"scalanative_throw"(i8*)
declare i32 @"java.lang.Math$::min_i32_i32_i32"(i8*, i32, i32) alwaysinline
declare i32 @"java.lang.Integer::compareTo_java.lang.Integer_i32"(i8*, i8*) alwaysinline
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.runtime.AbstractFunction2::toString_java.lang.String"(i8*)
declare void @"scala.StringContext::init_scala.collection.Seq"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.CharArray$::load"()
declare void @"java.lang.UnsupportedOperationException::init"(i8*)
declare i8* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable"(i8*)
declare i32 @"java.lang.String::length_i32"(i8*)
@"java.lang.IndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"java.lang.RuntimeException::init"(i8*)
@"__modules" = external global [615 x i8*]
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.Predef$::char2Character_char_java.lang.Character"(i8*, i16)
declare i8* @"scala.Predef$::byte2Byte_i8_java.lang.Byte"(i8*, i8)
declare i8* @"scala.runtime.ScalaRunTime$::load"()
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i64 @"scala.runtime.AbstractFunction2::apply$mcJJJ$sp_i64_i64_i64"(i8*, i64, i64)
declare i32 @"scala.util.hashing.MurmurHash3::mix_i32_i32_i32"(i8*, i32, i32)
declare void @"scala.runtime.ScalaRunTime$::array$underscore$update_java.lang.Object_i32_java.lang.Object_unit"(i8*, i8*, i32, i8*)
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
declare i8 @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare void @"java.lang.String::init_scala.scalanative.runtime.CharArray"(i8*, i8*)
declare i32 @"scala.runtime.AbstractFunction2::apply$mcIII$sp_i32_i32_i32"(i8*, i32, i32)
declare i32 @"scala.util.hashing.MurmurHash3::finalizeHash_i32_i32_i32"(i8*, i32, i32)
declare i8* @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8*, i8*)
declare i8* @"java.lang.Class::getName_java.lang.String"(i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.StringContext::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"__dispatch" = external constant [305516 x i8*]
declare i8* @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8*, i8)
declare void @"java.lang.IllegalArgumentException::init"(i8*)
declare i8* @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare void @"java.lang.IndexOutOfBoundsException::init"(i8*)
declare i8* @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8*, i32) alwaysinline
declare i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8*, i32) alwaysinline
declare i8* @"java.lang.Throwable::getMessage_java.lang.String"(i8*)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare i32 @"java.lang.Character::compareTo_java.lang.Character_i32"(i8*, i8*) alwaysinline
declare i8* @"java.lang.Math$::load"()
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i1 @"scala.runtime.AbstractFunction2::apply$mcZJJ$sp_i64_i64_bool"(i8*, i64, i64)
declare i1 @"scala.runtime.AbstractFunction2::apply$mcZII$sp_i32_i32_bool"(i8*, i32, i32)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
@"java.lang.UnsupportedOperationException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"java.lang.Object::getClass_java.lang.Class"(i8*) alwaysinline
declare i8* @"scala.runtime.ScalaRunTime$::array$underscore$apply_java.lang.Object_i32_java.lang.Object"(i8*, i8*, i32)
declare i8* @"java.lang.System$::load"()
declare i32 @"java.lang.Byte::compareTo_java.lang.Byte_i32"(i8*, i8*) alwaysinline
%"java.nio.Buffer::layout" = type {i8*, i32, i32, i32, i32}
%"java.nio.BufferOverflowException::layout" = type {i8*, i8*, i8*, i8*}
%"java.nio.BufferUnderflowException::layout" = type {i8*, i8*, i8*, i8*}
%"java.nio.ByteBuffer$$anonfun$compareTo$1::layout" = type {i8*}
%"java.nio.ByteBuffer$::layout" = type {i8*}
%"java.nio.ByteBuffer::layout" = type {i8*, i32, i32, i32, i32, i8*, i32, i1}
%"java.nio.CharBuffer$$anonfun$compareTo$1::layout" = type {i8*}
%"java.nio.CharBuffer$::layout" = type {i8*}
%"java.nio.CharBuffer::layout" = type {i8*, i32, i32, i32, i32, i8*, i32}
%"java.nio.GenBuffer$::layout" = type {i8*}
%"java.nio.GenHeapBuffer$::layout" = type {i8*}
%"java.nio.HeapByteBuffer$::layout" = type {i8*}
%"java.nio.HeapByteBuffer$NewHeapByteBuffer$::layout" = type {i8*}
%"java.nio.HeapByteBuffer::layout" = type {i8*, i32, i32, i32, i32, i8*, i32, i1, i1}
%"java.nio.HeapCharBuffer$::layout" = type {i8*}
%"java.nio.HeapCharBuffer$NewHeapCharBuffer$::layout" = type {i8*}
%"java.nio.HeapCharBuffer::layout" = type {i8*, i32, i32, i32, i32, i8*, i32, i1}
%"java.nio.ReadOnlyBufferException::layout" = type {i8*, i8*, i8*, i8*}
%"java.nio.StringCharBuffer$::layout" = type {i8*}
%"java.nio.StringCharBuffer::layout" = type {i8*, i32, i32, i32, i32, i8*, i32, i8*, i32}
@"java.nio.Buffer::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] } { { i32, i8*, i8 } { i32 1914, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1914, i32 1919 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [19 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.Buffer::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null, i8* bitcast (i8* (i8*)* @"java.nio.Buffer::clear_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.Buffer::flip_java.nio.Buffer" to i8*), i8* null, i8* null, i8* bitcast (i8* (i8*, i32)* @"java.nio.Buffer::limit_i32_java.nio.Buffer" to i8*), i8* null, i8* null, i8* bitcast (i8* (i8*, i32)* @"java.nio.Buffer::position_i32_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.Buffer::rewind_java.nio.Buffer" to i8*), i8* null, i8* null ] }
@"java.nio.BufferOverflowException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 617, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 617, i32 617 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::5" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.nio.BufferUnderflowException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 616, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 616, i32 616 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::5" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.nio.ByteBuffer$$anonfun$compareTo$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1002, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1002, i32 1002 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction2::toString_java.lang.String" to i8*), i8* bitcast (i32 (i8*, i32, i32)* @"scala.runtime.AbstractFunction2::apply$mcIII$sp_i32_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64, i64)* @"scala.runtime.AbstractFunction2::apply$mcJJJ$sp_i64_i64_i64" to i8*), i8* bitcast (i1 (i8*, i32, i32)* @"scala.runtime.AbstractFunction2::apply$mcZII$sp_i32_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64, i64)* @"scala.runtime.AbstractFunction2::apply$mcZJJ$sp_i64_i64_bool" to i8*) ] }
@"java.nio.ByteBuffer$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1928, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1928, i32 1928 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.ByteBuffer::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] } { { i32, i8*, i8 } { i32 1918, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 1918, i32 1919 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::14" to i8*) }, [27 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.ByteBuffer::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.ByteBuffer::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.ByteBuffer::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.ByteBuffer::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.Buffer::toString_java.lang.String" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.ByteBuffer::$underscore$arrayOffset_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.ByteBuffer::$underscore$array_java.lang.Object" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.ByteBuffer::arrayOffset_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.ByteBuffer::clear_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.ByteBuffer::flip_java.nio.Buffer" to i8*), i8* bitcast (i1 (i8*)* @"java.nio.ByteBuffer::hasArray_bool" to i8*), i8* null, i8* bitcast (i8* (i8*, i32)* @"java.nio.ByteBuffer::limit_i32_java.nio.Buffer" to i8*), i8* null, i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.ByteBuffer::load_i32_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (i8* (i8*, i32)* @"java.nio.ByteBuffer::position_i32_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.ByteBuffer::rewind_java.nio.Buffer" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.ByteBuffer::store_i32_java.lang.Object_i32_i32_unit" to i8*), i8* null, i8* null, i8* bitcast (i8* (i8*, i8*, i32, i32)* @"java.nio.ByteBuffer::get_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer" to i8*), i8* null, i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.ByteBuffer::load_i32_scala.scalanative.runtime.ByteArray_i32_i32_unit" to i8*), i8* null, i8* bitcast (i8* (i8*, i8*, i32, i32)* @"java.nio.ByteBuffer::put_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer" to i8*), i8* null, i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.ByteBuffer::store_i32_scala.scalanative.runtime.ByteArray_i32_i32_unit" to i8*) ] }
@"java.nio.CharBuffer$$anonfun$compareTo$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 1001, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1001, i32 1001 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction2::toString_java.lang.String" to i8*), i8* bitcast (i32 (i8*, i32, i32)* @"scala.runtime.AbstractFunction2::apply$mcIII$sp_i32_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64, i64)* @"scala.runtime.AbstractFunction2::apply$mcJJJ$sp_i64_i64_i64" to i8*), i8* bitcast (i1 (i8*, i32, i32)* @"scala.runtime.AbstractFunction2::apply$mcZII$sp_i32_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64, i64)* @"scala.runtime.AbstractFunction2::apply$mcZJJ$sp_i64_i64_bool" to i8*) ] }
@"java.nio.CharBuffer$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1927, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1927, i32 1927 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.CharBuffer::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] } { { i32, i8*, i8 } { i32 1915, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 1915, i32 1917 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::14" to i8*) }, [28 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.CharBuffer::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.CharBuffer::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::toString_java.lang.String" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::$underscore$arrayOffset_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::$underscore$array_java.lang.Object" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::arrayOffset_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::clear_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::flip_java.nio.Buffer" to i8*), i8* bitcast (i1 (i8*)* @"java.nio.CharBuffer::hasArray_bool" to i8*), i8* null, i8* bitcast (i8* (i8*, i32)* @"java.nio.CharBuffer::limit_i32_java.nio.Buffer" to i8*), i8* null, i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.CharBuffer::load_i32_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (i8* (i8*, i32)* @"java.nio.CharBuffer::position_i32_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::rewind_java.nio.Buffer" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.CharBuffer::store_i32_java.lang.Object_i32_i32_unit" to i8*), i8* null, i8* null, i8* null, i8* bitcast (i8* (i8*, i8*, i32, i32)* @"java.nio.CharBuffer::get_scala.scalanative.runtime.CharArray_i32_i32_java.nio.CharBuffer" to i8*), i8* null, i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.CharBuffer::load_i32_scala.scalanative.runtime.CharArray_i32_i32_unit" to i8*), i8* null, i8* null, i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.CharBuffer::store_i32_scala.scalanative.runtime.CharArray_i32_i32_unit" to i8*), i8* null ] }
@"java.nio.GenBuffer$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1926, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1926, i32 1926 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.GenHeapBuffer$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1925, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1925, i32 1925 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.GenHeapBuffer$NewHeapBuffer::type" = constant { i32, i8*, i8 } { i32 15, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 1 }
@"java.nio.HeapByteBuffer$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1924, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1924, i32 1924 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.HeapByteBuffer$NewHeapByteBuffer$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1923, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1923, i32 1923 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.HeapByteBuffer::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] } { { i32, i8*, i8 } { i32 1919, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 1919, i32 1919 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::14" to i8*) }, [27 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.ByteBuffer::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.ByteBuffer::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.ByteBuffer::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.ByteBuffer::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.Buffer::toString_java.lang.String" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.ByteBuffer::$underscore$arrayOffset_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.ByteBuffer::$underscore$array_java.lang.Object" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.ByteBuffer::arrayOffset_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.ByteBuffer::clear_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.ByteBuffer::flip_java.nio.Buffer" to i8*), i8* bitcast (i1 (i8*)* @"java.nio.ByteBuffer::hasArray_bool" to i8*), i8* bitcast (i1 (i8*)* @"java.nio.HeapByteBuffer::isReadOnly_bool" to i8*), i8* bitcast (i8* (i8*, i32)* @"java.nio.ByteBuffer::limit_i32_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*, i32)* @"java.nio.HeapByteBuffer::load_i32_java.lang.Object" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.HeapByteBuffer::load_i32_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (i8* (i8*, i32)* @"java.nio.ByteBuffer::position_i32_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.ByteBuffer::rewind_java.nio.Buffer" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.HeapByteBuffer::store_i32_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i32, i8*)* @"java.nio.HeapByteBuffer::store_i32_java.lang.Object_unit" to i8*), i8* bitcast (i8 (i8*)* @"java.nio.HeapByteBuffer::get_i8" to i8*), i8* bitcast (i8* (i8*, i8*, i32, i32)* @"java.nio.HeapByteBuffer::get_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer" to i8*), i8* bitcast (i8 (i8*, i32)* @"java.nio.HeapByteBuffer::load_i32_i8" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.HeapByteBuffer::load_i32_scala.scalanative.runtime.ByteArray_i32_i32_unit" to i8*), i8* bitcast (i8* (i8*, i8)* @"java.nio.HeapByteBuffer::put_i8_java.nio.ByteBuffer" to i8*), i8* bitcast (i8* (i8*, i8*, i32, i32)* @"java.nio.HeapByteBuffer::put_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer" to i8*), i8* bitcast (void (i8*, i32, i8)* @"java.nio.HeapByteBuffer::store_i32_i8_unit" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.HeapByteBuffer::store_i32_scala.scalanative.runtime.ByteArray_i32_i32_unit" to i8*) ] }
@"java.nio.HeapCharBuffer$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1922, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1922, i32 1922 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.HeapCharBuffer$NewHeapCharBuffer$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1921, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1921, i32 1921 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.HeapCharBuffer::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] } { { i32, i8*, i8 } { i32 1917, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::38" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 1917, i32 1917 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::14" to i8*) }, [28 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.CharBuffer::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.CharBuffer::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::toString_java.lang.String" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::$underscore$arrayOffset_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::$underscore$array_java.lang.Object" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::arrayOffset_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::clear_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::flip_java.nio.Buffer" to i8*), i8* bitcast (i1 (i8*)* @"java.nio.CharBuffer::hasArray_bool" to i8*), i8* bitcast (i1 (i8*)* @"java.nio.HeapCharBuffer::isReadOnly_bool" to i8*), i8* bitcast (i8* (i8*, i32)* @"java.nio.CharBuffer::limit_i32_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*, i32)* @"java.nio.HeapCharBuffer::load_i32_java.lang.Object" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.HeapCharBuffer::load_i32_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (i8* (i8*, i32)* @"java.nio.CharBuffer::position_i32_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::rewind_java.nio.Buffer" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.HeapCharBuffer::store_i32_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i32, i8*)* @"java.nio.HeapCharBuffer::store_i32_java.lang.Object_unit" to i8*), i8* bitcast (i16 (i8*)* @"java.nio.HeapCharBuffer::get_char" to i8*), i8* bitcast (i16 (i8*, i32)* @"java.nio.HeapCharBuffer::get_i32_char" to i8*), i8* bitcast (i8* (i8*, i8*, i32, i32)* @"java.nio.HeapCharBuffer::get_scala.scalanative.runtime.CharArray_i32_i32_java.nio.CharBuffer" to i8*), i8* bitcast (i16 (i8*, i32)* @"java.nio.HeapCharBuffer::load_i32_char" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.HeapCharBuffer::load_i32_scala.scalanative.runtime.CharArray_i32_i32_unit" to i8*), i8* bitcast (i8* (i8*, i16)* @"java.nio.HeapCharBuffer::put_char_java.nio.CharBuffer" to i8*), i8* bitcast (void (i8*, i32, i16)* @"java.nio.HeapCharBuffer::store_i32_char_unit" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.HeapCharBuffer::store_i32_scala.scalanative.runtime.CharArray_i32_i32_unit" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"java.nio.HeapCharBuffer::subSequence_i32_i32_java.lang.CharSequence" to i8*) ] }
@"java.nio.ReadOnlyBufferException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 615, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 615, i32 615 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::5" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.nio.StringCharBuffer$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1920, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::42" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1920, i32 1920 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.StringCharBuffer::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] } { { i32, i8*, i8 } { i32 1916, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::44" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 1916, i32 1916 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::45" to i8*) }, [28 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.CharBuffer::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.CharBuffer::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.StringCharBuffer::toString_java.lang.String" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::$underscore$arrayOffset_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::$underscore$array_java.lang.Object" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.CharBuffer::arrayOffset_i32" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::clear_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::flip_java.nio.Buffer" to i8*), i8* bitcast (i1 (i8*)* @"java.nio.CharBuffer::hasArray_bool" to i8*), i8* bitcast (i1 (i8*)* @"java.nio.StringCharBuffer::isReadOnly_bool" to i8*), i8* bitcast (i8* (i8*, i32)* @"java.nio.CharBuffer::limit_i32_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*, i32)* @"java.nio.StringCharBuffer::load_i32_java.lang.Object" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.StringCharBuffer::load_i32_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (i8* (i8*, i32)* @"java.nio.CharBuffer::position_i32_java.nio.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.CharBuffer::rewind_java.nio.Buffer" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.StringCharBuffer::store_i32_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i32, i8*)* @"java.nio.StringCharBuffer::store_i32_java.lang.Object_unit" to i8*), i8* bitcast (i16 (i8*)* @"java.nio.StringCharBuffer::get_char" to i8*), i8* bitcast (i16 (i8*, i32)* @"java.nio.StringCharBuffer::get_i32_char" to i8*), i8* bitcast (i8* (i8*, i8*, i32, i32)* @"java.nio.StringCharBuffer::get_scala.scalanative.runtime.CharArray_i32_i32_java.nio.CharBuffer" to i8*), i8* bitcast (i16 (i8*, i32)* @"java.nio.StringCharBuffer::load_i32_char" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.StringCharBuffer::load_i32_scala.scalanative.runtime.CharArray_i32_i32_unit" to i8*), i8* bitcast (i8* (i8*, i16)* @"java.nio.StringCharBuffer::put_char_java.nio.CharBuffer" to i8*), i8* bitcast (void (i8*, i32, i16)* @"java.nio.StringCharBuffer::store_i32_char_unit" to i8*), i8* bitcast (void (i8*, i32, i8*, i32, i32)* @"java.nio.StringCharBuffer::store_i32_scala.scalanative.runtime.CharArray_i32_i32_unit" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"java.nio.StringCharBuffer::subSequence_i32_i32_java.lang.CharSequence" to i8*) ] }
define i32 @"java.nio.Buffer::$underscore$capacity_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.Buffer::layout"*
  %_6 = getelementptr %"java.nio.Buffer::layout", %"java.nio.Buffer::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"java.nio.Buffer::$underscore$limit$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.nio.Buffer::layout"*
  %_8 = getelementptr %"java.nio.Buffer::layout", %"java.nio.Buffer::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.nio.Buffer::$underscore$limit_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.Buffer::layout"*
  %_6 = getelementptr %"java.nio.Buffer::layout", %"java.nio.Buffer::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"java.nio.Buffer::$underscore$mark$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.nio.Buffer::layout"*
  %_8 = getelementptr %"java.nio.Buffer::layout", %"java.nio.Buffer::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.nio.Buffer::$underscore$mark_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.Buffer::layout"*
  %_6 = getelementptr %"java.nio.Buffer::layout", %"java.nio.Buffer::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i32 @"java.nio.Buffer::capacity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.nio.Buffer::$underscore$capacity_i32"(i8* %_1)
  ret i32 %_4
}
define i8* @"java.nio.Buffer::clear_java.nio.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i32) @"java.nio.Buffer::$underscore$mark$underscore$=_i32_unit"(i8* %_1, i32 -1)
  call void (i8*, i32) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position$underscore$=_i32_unit"(i8* %_1, i32 0)
  %_8 = call i32 (i8*) @"java.nio.Buffer::capacity_i32"(i8* %_1)
  call void (i8*, i32) @"java.nio.Buffer::$underscore$limit$underscore$=_i32_unit"(i8* %_1, i32 %_8)
  ret i8* %_1
}
define void @"java.nio.Buffer::ensureNotReadOnly_unit"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_15 = bitcast i8* %_1 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_16, i32 0, i32 5, i32 11
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_7 = load i8*, i8** %_18
  %_19 = bitcast i8* %_7 to i1 (i8*)*
  %_8 = call i1 (i8*) %_19(i8* %_1)
  br i1 %_8, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  ret void
_3.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.ReadOnlyBufferException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.ReadOnlyBufferException::init"(i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define i8* @"java.nio.Buffer::flip_java.nio.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i32) @"java.nio.Buffer::$underscore$mark$underscore$=_i32_unit"(i8* %_1, i32 -1)
  %_6 = call i32 (i8*) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position_i32"(i8* %_1)
  call void (i8*, i32) @"java.nio.Buffer::$underscore$limit$underscore$=_i32_unit"(i8* %_1, i32 %_6)
  call void (i8*, i32) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position$underscore$=_i32_unit"(i8* %_1, i32 0)
  ret i8* %_1
}
define i32 @"java.nio.Buffer::getPosAndAdvanceRead_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position_i32"(i8* %_1)
  %_10 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_1)
  %_11 = icmp eq i32 %_4, %_10
  br i1 %_11, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_15 = add i32 %_4, 1
  call void (i8*, i32) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position$underscore$=_i32_unit"(i8* %_1, i32 %_15)
  ret i32 %_4
_5.0:
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.BufferUnderflowException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.BufferUnderflowException::init"(i8* %_12)
  call void (i8*) @"scalanative_throw"(i8* %_12)
  unreachable
}
define i32 @"java.nio.Buffer::getPosAndAdvanceRead_i32_i32"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position_i32"(i8* %_1)
  %_6 = add i32 %_5, %_2
  %_12 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_1)
  %_13 = icmp sgt i32 %_6, %_12
  br i1 %_13, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  call void (i8*, i32) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position$underscore$=_i32_unit"(i8* %_1, i32 %_6)
  ret i32 %_5
_7.0:
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.BufferUnderflowException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.BufferUnderflowException::init"(i8* %_14)
  call void (i8*) @"scalanative_throw"(i8* %_14)
  unreachable
}
define i32 @"java.nio.Buffer::getPosAndAdvanceWrite_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position_i32"(i8* %_1)
  %_10 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_1)
  %_11 = icmp eq i32 %_4, %_10
  br i1 %_11, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_15 = add i32 %_4, 1
  call void (i8*, i32) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position$underscore$=_i32_unit"(i8* %_1, i32 %_15)
  ret i32 %_4
_5.0:
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.BufferOverflowException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.BufferOverflowException::init"(i8* %_12)
  call void (i8*) @"scalanative_throw"(i8* %_12)
  unreachable
}
define i32 @"java.nio.Buffer::getPosAndAdvanceWrite_i32_i32"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position_i32"(i8* %_1)
  %_6 = add i32 %_5, %_2
  %_12 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_1)
  %_13 = icmp sgt i32 %_6, %_12
  br i1 %_13, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  call void (i8*, i32) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position$underscore$=_i32_unit"(i8* %_1, i32 %_6)
  ret i32 %_5
_7.0:
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.BufferOverflowException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.BufferOverflowException::init"(i8* %_14)
  call void (i8*) @"scalanative_throw"(i8* %_14)
  unreachable
}
define i1 @"java.nio.Buffer::hasRemaining_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_1)
  %_6 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_1)
  %_7 = icmp ne i32 %_4, %_6
  ret i1 %_7
}
define void @"java.nio.Buffer::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_20 = bitcast i8* %_1 to %"java.nio.Buffer::layout"*
  %_21 = getelementptr %"java.nio.Buffer::layout", %"java.nio.Buffer::layout"* %_20, i32 0, i32 1
  %_4 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_22
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_8 = call i32 (i8*) @"java.nio.Buffer::capacity_i32"(i8* %_1)
  %_23 = bitcast i8* %_1 to %"java.nio.Buffer::layout"*
  %_24 = getelementptr %"java.nio.Buffer::layout", %"java.nio.Buffer::layout"* %_23, i32 0, i32 2
  %_9 = bitcast i32* %_24 to i8*
  %_25 = bitcast i8* %_9 to i32*
  store i32 %_8, i32* %_25
  %_26 = bitcast i8* %_1 to %"java.nio.Buffer::layout"*
  %_27 = getelementptr %"java.nio.Buffer::layout", %"java.nio.Buffer::layout"* %_26, i32 0, i32 4
  %_11 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_11 to i32*
  store i32 0, i32* %_28
  %_29 = bitcast i8* %_1 to %"java.nio.Buffer::layout"*
  %_30 = getelementptr %"java.nio.Buffer::layout", %"java.nio.Buffer::layout"* %_29, i32 0, i32 3
  %_13 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_13 to i32*
  store i32 -1, i32* %_31
  ret void
}
define void @"java.nio.Buffer::java$nio$Buffer$$$underscore$position$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.nio.Buffer::layout"*
  %_8 = getelementptr %"java.nio.Buffer::layout", %"java.nio.Buffer::layout"* %_7, i32 0, i32 4
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.nio.Buffer::java$nio$Buffer$$$underscore$position_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.Buffer::layout"*
  %_6 = getelementptr %"java.nio.Buffer::layout", %"java.nio.Buffer::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i32 @"java.nio.Buffer::limit_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.nio.Buffer::$underscore$limit_i32"(i8* %_1)
  ret i32 %_4
}
define i8* @"java.nio.Buffer::limit_i32_java.nio.Buffer"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"java.nio.Buffer::capacity_i32"(i8* %_1)
  %_15 = icmp sgt i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  call void (i8*, i32) @"java.nio.Buffer::$underscore$limit$underscore$=_i32_unit"(i8* %_1, i32 %_2)
  %_26 = call i32 (i8*) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position_i32"(i8* %_1)
  %_27 = icmp sgt i32 %_26, %_2
  br i1 %_27, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  ret i8* %_1
_21.0:
  call void (i8*, i32) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position$underscore$=_i32_unit"(i8* %_1, i32 %_2)
  %_35 = call i32 (i8*) @"java.nio.Buffer::$underscore$mark_i32"(i8* %_1)
  %_36 = icmp sgt i32 %_35, %_2
  br i1 %_36, label %_30.0, label %_31.0
_31.0:
  br label %_32.0
_32.0:
  br label %_23.0
_30.0:
  call void (i8*, i32) @"java.nio.Buffer::$underscore$mark$underscore$=_i32_unit"(i8* %_1, i32 -1)
  br label %_32.0
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IllegalArgumentException::init"(i8* %_16)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i32 @"java.nio.Buffer::position_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position_i32"(i8* %_1)
  ret i32 %_4
}
define i8* @"java.nio.Buffer::position_i32_java.nio.Buffer"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_1)
  %_15 = icmp sgt i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  call void (i8*, i32) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position$underscore$=_i32_unit"(i8* %_1, i32 %_2)
  %_26 = call i32 (i8*) @"java.nio.Buffer::$underscore$mark_i32"(i8* %_1)
  %_27 = icmp sgt i32 %_26, %_2
  br i1 %_27, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  ret i8* %_1
_21.0:
  call void (i8*, i32) @"java.nio.Buffer::$underscore$mark$underscore$=_i32_unit"(i8* %_1, i32 -1)
  br label %_23.0
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IllegalArgumentException::init"(i8* %_16)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i32 @"java.nio.Buffer::remaining_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_1)
  %_6 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_1)
  %_7 = sub i32 %_4, %_6
  ret i32 %_7
}
define i8* @"java.nio.Buffer::rewind_java.nio.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i32) @"java.nio.Buffer::$underscore$mark$underscore$=_i32_unit"(i8* %_1, i32 -1)
  call void (i8*, i32) @"java.nio.Buffer::java$nio$Buffer$$$underscore$position$underscore$=_i32_unit"(i8* %_1, i32 0)
  ret i8* %_1
}
define i8* @"java.nio.Buffer::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 5)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*))
  %_13 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_3, i8* %_13)
  %_15 = call i8* () @"scala.Predef$::load"()
  %_16 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_17 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_16, i32 4)
  %_19 = call i8* (i8*) @"java.lang.Object::getClass_java.lang.Class"(i8* %_1)
  %_21 = call i8* (i8*) @"java.lang.Class::getName_java.lang.String"(i8* %_19)
  %_23 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_1)
  %_24 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_23)
  %_26 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_1)
  %_27 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_26)
  %_29 = call i32 (i8*) @"java.nio.Buffer::capacity_i32"(i8* %_1)
  %_30 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_29)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_17, i32 0, i8* %_21)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_17, i32 1, i8* %_24)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_17, i32 2, i8* %_27)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_17, i32 3, i8* %_30)
  %_36 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_15, i8* %_17)
  %_38 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_3, i8* %_36)
  ret i8* %_38
}
define void @"java.nio.Buffer::validateArrayIndexRange_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_18 = icmp slt i32 %_3, 0
  br i1 %_18, label %_14.0, label %_15.0
_15.0:
  %_19 = icmp slt i32 %_4, 0
  br label %_16.0
_16.0:
  %_17 = phi i1 [%_19, %_15.0], [true, %_14.0]
  br i1 %_17, label %_10.0, label %_11.0
_11.0:
  %_20 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_22 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_20, i8* %_2)
  %_23 = sub i32 %_22, %_4
  %_24 = icmp sgt i32 %_3, %_23
  br label %_12.0
_12.0:
  %_13 = phi i1 [%_24, %_11.0], [true, %_10.0]
  br i1 %_13, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  ret void
_6.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_25)
  call void (i8*) @"scalanative_throw"(i8* %_25)
  unreachable
_10.0:
  br label %_12.0
_14.0:
  br label %_16.0
}
define i32 @"java.nio.Buffer::validateIndex_i32_i32"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  ret i32 %_2
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_16)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define void @"java.nio.BufferOverflowException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.RuntimeException::init"(i8* %_1)
  ret void
}
define void @"java.nio.BufferUnderflowException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.RuntimeException::init"(i8* %_1)
  ret void
}
define i32 @"java.nio.ByteBuffer$$anonfun$compareTo$1::apply_i8_i8_i32"(i8* %_1, i8 %_2, i8 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.Predef$::load"()
  %_7 = call i8* (i8*, i8) @"scala.Predef$::byte2Byte_i8_java.lang.Byte"(i8* %_5, i8 %_2)
  %_8 = call i8* () @"scala.Predef$::load"()
  %_10 = call i8* (i8*, i8) @"scala.Predef$::byte2Byte_i8_java.lang.Byte"(i8* %_8, i8 %_3)
  %_12 = call i32 (i8*, i8*) @"java.lang.Byte::compareTo_java.lang.Byte_i32"(i8* %_7, i8* %_10)
  ret i32 %_12
}
define i8* @"java.nio.ByteBuffer$$anonfun$compareTo$1::apply_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_2)
  %_6 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_3)
  %_8 = call i32 (i8*, i8, i8) @"java.nio.ByteBuffer$$anonfun$compareTo$1::apply_i8_i8_i32"(i8* %_1, i8 %_5, i8 %_6)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_8)
  ret i8* %_9
}
define void @"java.nio.ByteBuffer$$anonfun$compareTo$1::init_java.nio.ByteBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction2::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.ByteBuffer$::allocate_i32_java.nio.ByteBuffer"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_4, i32 %_2)
  %_7 = call i8* (i8*, i8*) @"java.nio.ByteBuffer$::wrap_scala.scalanative.runtime.ByteArray_java.nio.ByteBuffer"(i8* %_1, i8* %_5)
  ret i8* %_7
}
define void @"java.nio.ByteBuffer$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.ByteBuffer$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 575
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.ByteBuffer$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.ByteBuffer$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.nio.ByteBuffer$::wrap_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.HeapByteBuffer$::load"()
  %_7 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_9 = call i8* (i8*, i8*, i32, i32, i32, i32, i1) @"java.nio.HeapByteBuffer$::wrap_scala.scalanative.runtime.ByteArray_i32_i32_i32_i32_bool_java.nio.ByteBuffer"(i8* %_6, i8* %_2, i32 0, i32 %_7, i32 %_3, i32 %_4, i1 false)
  ret i8* %_9
}
define i8* @"java.nio.ByteBuffer$::wrap_scala.scalanative.runtime.ByteArray_java.nio.ByteBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_6 = call i8* (i8*, i8*, i32, i32) @"java.nio.ByteBuffer$::wrap_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer"(i8* %_1, i8* %_2, i32 0, i32 %_4)
  ret i8* %_6
}
define i32 @"java.nio.ByteBuffer::$underscore$arrayOffset_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.ByteBuffer::layout"*
  %_6 = getelementptr %"java.nio.ByteBuffer::layout", %"java.nio.ByteBuffer::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"java.nio.ByteBuffer::$underscore$array_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.ByteBuffer::$underscore$array_scala.scalanative.runtime.ByteArray"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.nio.ByteBuffer::$underscore$array_scala.scalanative.runtime.ByteArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.ByteBuffer::layout"*
  %_6 = getelementptr %"java.nio.ByteBuffer::layout", %"java.nio.ByteBuffer::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"java.nio.ByteBuffer::arrayOffset_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.GenBuffer$::load"()
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_6 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_1)
  %_8 = call i32 (i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$arrayOffset$extension_java.nio.Buffer_i32"(i8* %_3, i8* %_6)
  ret i32 %_8
}
define i8* @"java.nio.ByteBuffer::array_scala.scalanative.runtime.ByteArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.GenBuffer$::load"()
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_6 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_1)
  %_8 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$array$extension_java.nio.Buffer_java.lang.Object"(i8* %_3, i8* %_6)
  ret i8* %_8
}
define i8* @"java.nio.ByteBuffer::clear_java.nio.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.ByteBuffer::clear_java.nio.ByteBuffer"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.nio.ByteBuffer::clear_java.nio.ByteBuffer"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*) @"java.nio.Buffer::clear_java.nio.Buffer"(i8* %_1)
  ret i8* %_1
}
define i32 @"java.nio.ByteBuffer::compareTo_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i32 (i8*, i8*) @"java.nio.ByteBuffer::compareTo_java.nio.ByteBuffer_i32"(i8* %_1, i8* %_2)
  ret i32 %_6
}
define i32 @"java.nio.ByteBuffer::compareTo_java.nio.ByteBuffer_i32"(i8* %_1, i8* %_2) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_5 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_5, i8* %_1)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.nio.ByteBuffer$$anonfun$compareTo$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.nio.ByteBuffer$$anonfun$compareTo$1::init_java.nio.ByteBuffer"(i8* %_8, i8* %_1)
  %_11 = call i32 (i8*, i8*, i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$compareTo$extension_java.nio.Buffer_java.nio.Buffer_scala.Function2_i32"(i8* %_4, i8* %_7, i8* %_2, i8* %_8)
  ret i32 %_11
}
define i1 @"java.nio.ByteBuffer::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_23 = icmp eq i8* %_2, null
  br i1 %_23, label %_20.0, label %_21.0
_21.0:
  %_31 = bitcast i8* %_2 to i8**
  %_25 = load i8*, i8** %_31
  %_32 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_33 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_32, i32 0, i32 0
  %_26 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_34
  %_28 = icmp sle i32 1918, %_27
  %_29 = icmp sle i32 %_27, 1919
  %_30 = and i1 %_28, %_29
  br label %_22.0
_22.0:
  %_19 = phi i1 [false, %_20.0], [%_30, %_21.0]
  br i1 %_19, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_18 = phi i1 [false, %_5.0], [%_15, %_7.0]
  ret i1 %_18
_7.0:
  %_14 = call i32 (i8*, i8*) @"java.nio.ByteBuffer::compareTo_java.nio.ByteBuffer_i32"(i8* %_1, i8* %_2)
  %_15 = icmp eq i32 %_14, 0
  br label %_6.0
_20.0:
  br label %_22.0
}
define i8* @"java.nio.ByteBuffer::flip_java.nio.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.ByteBuffer::flip_java.nio.ByteBuffer"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.nio.ByteBuffer::flip_java.nio.ByteBuffer"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*) @"java.nio.Buffer::flip_java.nio.Buffer"(i8* %_1)
  ret i8* %_1
}
define i8* @"java.nio.ByteBuffer::get_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_9 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_7, i8* %_1)
  %_11 = call i8* (i8*, i8*, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$get$extension2_java.nio.Buffer_java.lang.Object_i32_i32_java.nio.Buffer"(i8* %_6, i8* %_9, i8* %_2, i32 %_3, i32 %_4)
  ret i8* %_11
}
define i8* @"java.nio.ByteBuffer::get_scala.scalanative.runtime.ByteArray_java.nio.ByteBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_9 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_10, i32 0, i32 5, i32 20
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8* (i8*, i8*, i32, i32)*
  %_6 = call i8* (i8*, i8*, i32, i32) %_13(i8* %_1, i8* %_2, i32 0, i32 %_4)
  ret i8* %_6
}
define i1 @"java.nio.ByteBuffer::hasArray_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.GenBuffer$::load"()
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_6 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_1)
  %_8 = call i1 (i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$hasArray$extension_java.nio.Buffer_bool"(i8* %_3, i8* %_6)
  ret i1 %_8
}
define i32 @"java.nio.ByteBuffer::hashCode_i32"(i8* %_1) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.GenBuffer$::load"()
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_6 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_1)
  %_8 = call i32 (i8*, i8*, i32) @"java.nio.GenBuffer$::generic$underscore$hashCode$extension_java.nio.Buffer_i32_i32"(i8* %_3, i8* %_6, i32 -547316498)
  ret i32 %_8
}
define void @"java.nio.ByteBuffer::init_i32_scala.scalanative.runtime.ByteArray_i32"(i8* %_1, i32 %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_17 = bitcast i8* %_1 to %"java.nio.ByteBuffer::layout"*
  %_18 = getelementptr %"java.nio.ByteBuffer::layout", %"java.nio.ByteBuffer::layout"* %_17, i32 0, i32 5
  %_6 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_19
  %_20 = bitcast i8* %_1 to %"java.nio.ByteBuffer::layout"*
  %_21 = getelementptr %"java.nio.ByteBuffer::layout", %"java.nio.ByteBuffer::layout"* %_20, i32 0, i32 6
  %_8 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_8 to i32*
  store i32 %_4, i32* %_22
  call void (i8*, i32) @"java.nio.Buffer::init_i32"(i8* %_1, i32 %_2)
  %_23 = bitcast i8* %_1 to %"java.nio.ByteBuffer::layout"*
  %_24 = getelementptr %"java.nio.ByteBuffer::layout", %"java.nio.ByteBuffer::layout"* %_23, i32 0, i32 7
  %_11 = bitcast i1* %_24 to i8*
  %_25 = bitcast i8* %_11 to i1*
  store i1 true, i1* %_25
  ret void
}
define i8* @"java.nio.ByteBuffer::limit_i32_java.nio.Buffer"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"java.nio.ByteBuffer::limit_i32_java.nio.ByteBuffer"(i8* %_1, i32 %_2)
  ret i8* %_5
}
define i8* @"java.nio.ByteBuffer::limit_i32_java.nio.ByteBuffer"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i32) @"java.nio.Buffer::limit_i32_java.nio.Buffer"(i8* %_1, i32 %_2)
  ret i8* %_1
}
define void @"java.nio.ByteBuffer::load_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_13 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_13
  %_14 = bitcast i8* %_10 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_14, i32 0, i32 5, i32 22
  %_11 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_11 to i8**
  %_8 = load i8*, i8** %_16
  %_17 = bitcast i8* %_8 to void (i8*, i32, i8*, i32, i32)*
  call void (i8*, i32, i8*, i32, i32) %_17(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define void @"java.nio.ByteBuffer::load_i32_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_8 = call i8* () @"java.nio.GenBuffer$::load"()
  %_10 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_8, i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$load$extension_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_7, i8* %_10, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define i8* @"java.nio.ByteBuffer::position_i32_java.nio.Buffer"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_1, i32 %_2)
  ret i8* %_5
}
define i8* @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i32) @"java.nio.Buffer::position_i32_java.nio.Buffer"(i8* %_1, i32 %_2)
  ret i8* %_1
}
define i8* @"java.nio.ByteBuffer::put_java.nio.ByteBuffer_java.nio.ByteBuffer"(i8* %_1, i8* %_2) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_5 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_5, i8* %_1)
  %_9 = call i8* (i8*, i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$put$extension2_java.nio.Buffer_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_7, i8* %_2)
  ret i8* %_9
}
define i8* @"java.nio.ByteBuffer::put_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_9 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_7, i8* %_1)
  %_11 = call i8* (i8*, i8*, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$put$extension3_java.nio.Buffer_java.lang.Object_i32_i32_java.nio.Buffer"(i8* %_6, i8* %_9, i8* %_2, i32 %_3, i32 %_4)
  ret i8* %_11
}
define i8* @"java.nio.ByteBuffer::put_scala.scalanative.runtime.ByteArray_java.nio.ByteBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_9 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_10, i32 0, i32 5, i32 24
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8* (i8*, i8*, i32, i32)*
  %_6 = call i8* (i8*, i8*, i32, i32) %_13(i8* %_1, i8* %_2, i32 0, i32 %_4)
  ret i8* %_6
}
define i8* @"java.nio.ByteBuffer::rewind_java.nio.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.ByteBuffer::rewind_java.nio.ByteBuffer"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.nio.ByteBuffer::rewind_java.nio.ByteBuffer"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*) @"java.nio.Buffer::rewind_java.nio.Buffer"(i8* %_1)
  ret i8* %_1
}
define void @"java.nio.ByteBuffer::store_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_13 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_13
  %_14 = bitcast i8* %_10 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_14, i32 0, i32 5, i32 26
  %_11 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_11 to i8**
  %_8 = load i8*, i8** %_16
  %_17 = bitcast i8* %_8 to void (i8*, i32, i8*, i32, i32)*
  call void (i8*, i32, i8*, i32, i32) %_17(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define void @"java.nio.ByteBuffer::store_i32_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_8 = call i8* () @"java.nio.GenBuffer$::load"()
  %_10 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_8, i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$store$extension_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_7, i8* %_10, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define i32 @"java.nio.CharBuffer$$anonfun$compareTo$1::apply_char_char_i32"(i8* %_1, i16 %_2, i16 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.Predef$::load"()
  %_7 = call i8* (i8*, i16) @"scala.Predef$::char2Character_char_java.lang.Character"(i8* %_5, i16 %_2)
  %_8 = call i8* () @"scala.Predef$::load"()
  %_10 = call i8* (i8*, i16) @"scala.Predef$::char2Character_char_java.lang.Character"(i8* %_8, i16 %_3)
  %_12 = call i32 (i8*, i8*) @"java.lang.Character::compareTo_java.lang.Character_i32"(i8* %_7, i8* %_10)
  ret i32 %_12
}
define i8* @"java.nio.CharBuffer$$anonfun$compareTo$1::apply_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_2)
  %_6 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_3)
  %_8 = call i32 (i8*, i16, i16) @"java.nio.CharBuffer$$anonfun$compareTo$1::apply_char_char_i32"(i8* %_1, i16 %_5, i16 %_6)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_8)
  ret i8* %_9
}
define void @"java.nio.CharBuffer$$anonfun$compareTo$1::init_java.nio.CharBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction2::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.CharBuffer$::allocate_i32_java.nio.CharBuffer"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_4, i32 %_2)
  %_7 = call i8* (i8*, i8*) @"java.nio.CharBuffer$::wrap_scala.scalanative.runtime.CharArray_java.nio.CharBuffer"(i8* %_1, i8* %_5)
  ret i8* %_7
}
define void @"java.nio.CharBuffer$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.CharBuffer$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 574
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.CharBuffer$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.CharBuffer$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.nio.CharBuffer$::wrap_java.lang.CharSequence_i32_i32_java.nio.CharBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.StringCharBuffer$::load"()
  %_17 = bitcast i8* %_2 to i8**
  %_12 = load i8*, i8** %_17
  %_18 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_19 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_18, i32 0, i32 0
  %_13 = bitcast i32* %_19 to i8*
  %_20 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_20
  %_21 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 166075
  %_15 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_15 to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 %_14
  %_16 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_16 to i8**
  %_7 = load i8*, i8** %_25
  %_26 = bitcast i8* %_7 to i32 (i8*)*
  %_8 = call i32 (i8*) %_26(i8* %_2)
  %_9 = sub i32 %_4, %_3
  %_11 = call i8* (i8*, i8*, i32, i32, i32, i32) @"java.nio.StringCharBuffer$::wrap_java.lang.CharSequence_i32_i32_i32_i32_java.nio.CharBuffer"(i8* %_6, i8* %_2, i32 0, i32 %_8, i32 %_3, i32 %_9)
  ret i8* %_11
}
define i8* @"java.nio.CharBuffer$::wrap_java.lang.CharSequence_java.nio.CharBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_2 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 166075
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_4 = load i8*, i8** %_21
  %_22 = bitcast i8* %_4 to i32 (i8*)*
  %_5 = call i32 (i8*) %_22(i8* %_2)
  %_7 = call i8* (i8*, i8*, i32, i32) @"java.nio.CharBuffer$::wrap_java.lang.CharSequence_i32_i32_java.nio.CharBuffer"(i8* %_1, i8* %_2, i32 0, i32 %_5)
  ret i8* %_7
}
define i8* @"java.nio.CharBuffer$::wrap_scala.scalanative.runtime.CharArray_i32_i32_java.nio.CharBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.HeapCharBuffer$::load"()
  %_7 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_9 = call i8* (i8*, i8*, i32, i32, i32, i32, i1) @"java.nio.HeapCharBuffer$::wrap_scala.scalanative.runtime.CharArray_i32_i32_i32_i32_bool_java.nio.CharBuffer"(i8* %_6, i8* %_2, i32 0, i32 %_7, i32 %_3, i32 %_4, i1 false)
  ret i8* %_9
}
define i8* @"java.nio.CharBuffer$::wrap_scala.scalanative.runtime.CharArray_java.nio.CharBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_6 = call i8* (i8*, i8*, i32, i32) @"java.nio.CharBuffer$::wrap_scala.scalanative.runtime.CharArray_i32_i32_java.nio.CharBuffer"(i8* %_1, i8* %_2, i32 0, i32 %_4)
  ret i8* %_6
}
define i32 @"java.nio.CharBuffer::$underscore$arrayOffset_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.CharBuffer::layout"*
  %_6 = getelementptr %"java.nio.CharBuffer::layout", %"java.nio.CharBuffer::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"java.nio.CharBuffer::$underscore$array_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.CharBuffer::$underscore$array_scala.scalanative.runtime.CharArray"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.nio.CharBuffer::$underscore$array_scala.scalanative.runtime.CharArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.CharBuffer::layout"*
  %_6 = getelementptr %"java.nio.CharBuffer::layout", %"java.nio.CharBuffer::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.CharBuffer::append_java.lang.CharSequence_java.lang.Appendable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"java.nio.CharBuffer::append_java.lang.CharSequence_java.nio.CharBuffer"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"java.nio.CharBuffer::append_java.lang.CharSequence_java.nio.CharBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_10 = bitcast i8* %_2 to i8**
  %_8 = load i8*, i8** %_10
  %_11 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_11, i32 0, i32 5, i32 4
  %_9 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_9 to i8**
  %_4 = load i8*, i8** %_13
  %_14 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_14(i8* %_2)
  %_7 = call i8* (i8*, i8*) @"java.nio.CharBuffer::put_java.lang.String_java.nio.CharBuffer"(i8* %_1, i8* %_5)
  ret i8* %_7
}
define i32 @"java.nio.CharBuffer::arrayOffset_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.GenBuffer$::load"()
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_6 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_1)
  %_8 = call i32 (i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$arrayOffset$extension_java.nio.Buffer_i32"(i8* %_3, i8* %_6)
  ret i32 %_8
}
define i8* @"java.nio.CharBuffer::array_scala.scalanative.runtime.CharArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.GenBuffer$::load"()
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_6 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_1)
  %_8 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$array$extension_java.nio.Buffer_java.lang.Object"(i8* %_3, i8* %_6)
  ret i8* %_8
}
define i16 @"java.nio.CharBuffer::charAt_i32_char"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_1)
  %_6 = add i32 %_5, %_2
  %_11 = bitcast i8* %_1 to i8**
  %_9 = load i8*, i8** %_11
  %_12 = bitcast i8* %_9 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_13 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_12, i32 0, i32 5, i32 20
  %_10 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_10 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to i16 (i8*, i32)*
  %_8 = call i16 (i8*, i32) %_15(i8* %_1, i32 %_6)
  ret i16 %_8
}
define i8* @"java.nio.CharBuffer::clear_java.nio.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.CharBuffer::clear_java.nio.CharBuffer"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.nio.CharBuffer::clear_java.nio.CharBuffer"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*) @"java.nio.Buffer::clear_java.nio.Buffer"(i8* %_1)
  ret i8* %_1
}
define i32 @"java.nio.CharBuffer::compareTo_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i32 (i8*, i8*) @"java.nio.CharBuffer::compareTo_java.nio.CharBuffer_i32"(i8* %_1, i8* %_2)
  ret i32 %_6
}
define i32 @"java.nio.CharBuffer::compareTo_java.nio.CharBuffer_i32"(i8* %_1, i8* %_2) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_5 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_5, i8* %_1)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.nio.CharBuffer$$anonfun$compareTo$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.nio.CharBuffer$$anonfun$compareTo$1::init_java.nio.CharBuffer"(i8* %_8, i8* %_1)
  %_11 = call i32 (i8*, i8*, i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$compareTo$extension_java.nio.Buffer_java.nio.Buffer_scala.Function2_i32"(i8* %_4, i8* %_7, i8* %_2, i8* %_8)
  ret i32 %_11
}
define i1 @"java.nio.CharBuffer::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_23 = icmp eq i8* %_2, null
  br i1 %_23, label %_20.0, label %_21.0
_21.0:
  %_31 = bitcast i8* %_2 to i8**
  %_25 = load i8*, i8** %_31
  %_32 = bitcast i8* %_25 to { i32, i8*, i8 }*
  %_33 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_32, i32 0, i32 0
  %_26 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_34
  %_28 = icmp sle i32 1915, %_27
  %_29 = icmp sle i32 %_27, 1917
  %_30 = and i1 %_28, %_29
  br label %_22.0
_22.0:
  %_19 = phi i1 [false, %_20.0], [%_30, %_21.0]
  br i1 %_19, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_18 = phi i1 [false, %_5.0], [%_15, %_7.0]
  ret i1 %_18
_7.0:
  %_14 = call i32 (i8*, i8*) @"java.nio.CharBuffer::compareTo_java.nio.CharBuffer_i32"(i8* %_1, i8* %_2)
  %_15 = icmp eq i32 %_14, 0
  br label %_6.0
_20.0:
  br label %_22.0
}
define i8* @"java.nio.CharBuffer::flip_java.nio.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.CharBuffer::flip_java.nio.CharBuffer"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.nio.CharBuffer::flip_java.nio.CharBuffer"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*) @"java.nio.Buffer::flip_java.nio.Buffer"(i8* %_1)
  ret i8* %_1
}
define i8* @"java.nio.CharBuffer::get_scala.scalanative.runtime.CharArray_i32_i32_java.nio.CharBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_9 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_7, i8* %_1)
  %_11 = call i8* (i8*, i8*, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$get$extension2_java.nio.Buffer_java.lang.Object_i32_i32_java.nio.Buffer"(i8* %_6, i8* %_9, i8* %_2, i32 %_3, i32 %_4)
  ret i8* %_11
}
define i8* @"java.nio.CharBuffer::get_scala.scalanative.runtime.CharArray_java.nio.CharBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_9 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_10, i32 0, i32 5, i32 21
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8* (i8*, i8*, i32, i32)*
  %_6 = call i8* (i8*, i8*, i32, i32) %_13(i8* %_1, i8* %_2, i32 0, i32 %_4)
  ret i8* %_6
}
define i1 @"java.nio.CharBuffer::hasArray_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.GenBuffer$::load"()
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_6 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_1)
  %_8 = call i1 (i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$hasArray$extension_java.nio.Buffer_bool"(i8* %_3, i8* %_6)
  ret i1 %_8
}
define i32 @"java.nio.CharBuffer::hashCode_i32"(i8* %_1) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.GenBuffer$::load"()
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_6 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_1)
  %_8 = call i32 (i8*, i8*, i32) @"java.nio.GenBuffer$::generic$underscore$hashCode$extension_java.nio.Buffer_i32_i32"(i8* %_3, i8* %_6, i32 -182887236)
  ret i32 %_8
}
define void @"java.nio.CharBuffer::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32, i8*, i32) @"java.nio.CharBuffer::init_i32_scala.scalanative.runtime.CharArray_i32"(i8* %_1, i32 %_2, i8* null, i32 -1)
  ret void
}
define void @"java.nio.CharBuffer::init_i32_scala.scalanative.runtime.CharArray_i32"(i8* %_1, i32 %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.nio.CharBuffer::layout"*
  %_15 = getelementptr %"java.nio.CharBuffer::layout", %"java.nio.CharBuffer::layout"* %_14, i32 0, i32 5
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.nio.CharBuffer::layout"*
  %_18 = getelementptr %"java.nio.CharBuffer::layout", %"java.nio.CharBuffer::layout"* %_17, i32 0, i32 6
  %_8 = bitcast i32* %_18 to i8*
  %_19 = bitcast i8* %_8 to i32*
  store i32 %_4, i32* %_19
  call void (i8*, i32) @"java.nio.Buffer::init_i32"(i8* %_1, i32 %_2)
  ret void
}
define i32 @"java.nio.CharBuffer::length_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_1)
  ret i32 %_4
}
define i8* @"java.nio.CharBuffer::limit_i32_java.nio.Buffer"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"java.nio.CharBuffer::limit_i32_java.nio.CharBuffer"(i8* %_1, i32 %_2)
  ret i8* %_5
}
define i8* @"java.nio.CharBuffer::limit_i32_java.nio.CharBuffer"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i32) @"java.nio.Buffer::limit_i32_java.nio.Buffer"(i8* %_1, i32 %_2)
  ret i8* %_1
}
define void @"java.nio.CharBuffer::load_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_13 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_13
  %_14 = bitcast i8* %_10 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_14, i32 0, i32 5, i32 23
  %_11 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_11 to i8**
  %_8 = load i8*, i8** %_16
  %_17 = bitcast i8* %_8 to void (i8*, i32, i8*, i32, i32)*
  call void (i8*, i32, i8*, i32, i32) %_17(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define void @"java.nio.CharBuffer::load_i32_scala.scalanative.runtime.CharArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_8 = call i8* () @"java.nio.GenBuffer$::load"()
  %_10 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_8, i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$load$extension_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_7, i8* %_10, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define i8* @"java.nio.CharBuffer::position_i32_java.nio.Buffer"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_1, i32 %_2)
  ret i8* %_5
}
define i8* @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i32) @"java.nio.Buffer::position_i32_java.nio.Buffer"(i8* %_1, i32 %_2)
  ret i8* %_1
}
define i8* @"java.nio.CharBuffer::put_java.lang.String_i32_i32_java.nio.CharBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.CharBuffer$::load"()
  %_8 = call i8* (i8*, i8*, i32, i32) @"java.nio.CharBuffer$::wrap_java.lang.CharSequence_i32_i32_java.nio.CharBuffer"(i8* %_6, i8* %_2, i32 %_3, i32 %_4)
  %_10 = call i8* (i8*, i8*) @"java.nio.CharBuffer::put_java.nio.CharBuffer_java.nio.CharBuffer"(i8* %_1, i8* %_8)
  ret i8* %_10
}
define i8* @"java.nio.CharBuffer::put_java.lang.String_java.nio.CharBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_2)
  %_7 = call i8* (i8*, i8*, i32, i32) @"java.nio.CharBuffer::put_java.lang.String_i32_i32_java.nio.CharBuffer"(i8* %_1, i8* %_2, i32 0, i32 %_5)
  ret i8* %_7
}
define i8* @"java.nio.CharBuffer::put_java.nio.CharBuffer_java.nio.CharBuffer"(i8* %_1, i8* %_2) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_5 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_5, i8* %_1)
  %_9 = call i8* (i8*, i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$put$extension2_java.nio.Buffer_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_7, i8* %_2)
  ret i8* %_9
}
define i8* @"java.nio.CharBuffer::rewind_java.nio.Buffer"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.CharBuffer::rewind_java.nio.CharBuffer"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.nio.CharBuffer::rewind_java.nio.CharBuffer"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*) @"java.nio.Buffer::rewind_java.nio.Buffer"(i8* %_1)
  ret i8* %_1
}
define void @"java.nio.CharBuffer::store_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_13 = bitcast i8* %_1 to i8**
  %_10 = load i8*, i8** %_13
  %_14 = bitcast i8* %_10 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_14, i32 0, i32 5, i32 26
  %_11 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_11 to i8**
  %_8 = load i8*, i8** %_16
  %_17 = bitcast i8* %_8 to void (i8*, i32, i8*, i32, i32)*
  call void (i8*, i32, i8*, i32, i32) %_17(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define void @"java.nio.CharBuffer::store_i32_scala.scalanative.runtime.CharArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_8 = call i8* () @"java.nio.GenBuffer$::load"()
  %_10 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_8, i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$store$extension_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_7, i8* %_10, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define i8* @"java.nio.CharBuffer::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.nio.CharBuffer::$underscore$array_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_9 = icmp ne i8* %_8, null
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_21 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_23 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_1)
  %_24 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_21, i32 %_23)
  %_26 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_1)
  %_28 = call i8* (i8*, i8*) @"java.nio.CharBuffer::get_scala.scalanative.runtime.CharArray_java.nio.CharBuffer"(i8* %_1, i8* %_24)
  %_30 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_1, i32 %_26)
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.String::init_scala.scalanative.runtime.CharArray"(i8* %_31, i8* %_24)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_31, %_4.0], [%_10, %_3.0]
  ret i8* %_6
_3.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  %_12 = call i8* (i8*) @"java.nio.CharBuffer::$underscore$array_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_14 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_1)
  %_16 = call i32 (i8*) @"java.nio.CharBuffer::$underscore$arrayOffset_i32"(i8* %_1)
  %_17 = add i32 %_14, %_16
  %_19 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_1)
  call void (i8*, i8*, i32, i32) @"java.lang.String::init_scala.scalanative.runtime.CharArray_i32_i32"(i8* %_10, i8* %_12, i32 %_17, i32 %_19)
  br label %_5.0
}
define i8* @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i8* @"java.nio.GenBuffer$::generic$underscore$array$extension_java.nio.Buffer_java.lang.Object"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_30 = bitcast i8* %_2 to i8**
  %_22 = load i8*, i8** %_30
  %_31 = bitcast i8* %_22 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_32 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_31, i32 0, i32 5, i32 6
  %_23 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_23 to i8**
  %_4 = load i8*, i8** %_33
  %_34 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_34(i8* %_2)
  %_10 = icmp eq i8* %_5, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_35 = bitcast i8* %_2 to i8**
  %_24 = load i8*, i8** %_35
  %_36 = bitcast i8* %_24 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_36, i32 0, i32 5, i32 11
  %_25 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_25 to i8**
  %_18 = load i8*, i8** %_38
  %_39 = bitcast i8* %_18 to i1 (i8*)*
  %_19 = call i1 (i8*) %_39(i8* %_2)
  br i1 %_19, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  ret i8* %_5
_14.0:
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.ReadOnlyBufferException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.ReadOnlyBufferException::init"(i8* %_20)
  call void (i8*) @"scalanative_throw"(i8* %_20)
  unreachable
_6.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
}
define i32 @"java.nio.GenBuffer$::generic$underscore$arrayOffset$extension_java.nio.Buffer_i32"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_30 = bitcast i8* %_2 to i8**
  %_22 = load i8*, i8** %_30
  %_31 = bitcast i8* %_22 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_32 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_31, i32 0, i32 5, i32 5
  %_23 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_23 to i8**
  %_4 = load i8*, i8** %_33
  %_34 = bitcast i8* %_4 to i32 (i8*)*
  %_5 = call i32 (i8*) %_34(i8* %_2)
  %_10 = icmp eq i32 %_5, -1
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_35 = bitcast i8* %_2 to i8**
  %_24 = load i8*, i8** %_35
  %_36 = bitcast i8* %_24 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_36, i32 0, i32 5, i32 11
  %_25 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_25 to i8**
  %_18 = load i8*, i8** %_38
  %_39 = bitcast i8* %_18 to i1 (i8*)*
  %_19 = call i1 (i8*) %_39(i8* %_2)
  br i1 %_19, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  ret i32 %_5
_14.0:
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.ReadOnlyBufferException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.ReadOnlyBufferException::init"(i8* %_20)
  call void (i8*) @"scalanative_throw"(i8* %_20)
  unreachable
_6.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
}
define i32 @"java.nio.GenBuffer$::generic$underscore$compareTo$extension_java.nio.Buffer_java.nio.Buffer_scala.Function2_i32"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_73 = alloca i32
  %_6 = bitcast i32* %_73 to i8*
  %_11 = icmp eq i8* %_2, %_3
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_13 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_15 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_2)
  %_16 = sub i32 %_15, %_13
  %_18 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_3)
  %_20 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_3)
  %_21 = sub i32 %_20, %_18
  %_22 = call i8* () @"java.lang.Math$::load"()
  %_24 = call i32 (i8*, i32, i32) @"java.lang.Math$::min_i32_i32_i32"(i8* %_22, i32 %_16, i32 %_21)
  %_74 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_74
  br label %_26.0
_26.0:
  %_75 = bitcast i8* %_6 to i32*
  %_31 = load i32, i32* %_75
  %_32 = icmp ne i32 %_31, %_24
  br i1 %_32, label %_27.0, label %_28.0
_28.0:
  br label %_29.0
_29.0:
  %_54 = call i8* () @"scala.Predef$::load"()
  %_56 = call i8* (i8*, i32) @"scala.Predef$::int2Integer_i32_java.lang.Integer"(i8* %_54, i32 %_16)
  %_57 = call i8* () @"scala.Predef$::load"()
  %_59 = call i8* (i8*, i32) @"scala.Predef$::int2Integer_i32_java.lang.Integer"(i8* %_57, i32 %_21)
  %_61 = call i32 (i8*, i8*) @"java.lang.Integer::compareTo_java.lang.Integer_i32"(i8* %_56, i8* %_59)
  br label %_9.0
_9.0:
  %_10 = phi i32 [%_61, %_29.0], [0, %_7.0]
  ret i32 %_10
_27.0:
  %_76 = bitcast i8* %_6 to i32*
  %_33 = load i32, i32* %_76
  %_34 = add i32 %_13, %_33
  %_77 = bitcast i8* %_2 to i8**
  %_62 = load i8*, i8** %_77
  %_78 = bitcast i8* %_62 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_79 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_78, i32 0, i32 5, i32 13
  %_63 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_63 to i8**
  %_35 = load i8*, i8** %_80
  %_81 = bitcast i8* %_35 to i8* (i8*, i32)*
  %_36 = call i8* (i8*, i32) %_81(i8* %_2, i32 %_34)
  %_82 = bitcast i8* %_6 to i32*
  %_37 = load i32, i32* %_82
  %_38 = add i32 %_18, %_37
  %_83 = bitcast i8* %_3 to i8**
  %_64 = load i8*, i8** %_83
  %_84 = bitcast i8* %_64 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_85 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_84, i32 0, i32 5, i32 13
  %_65 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_65 to i8**
  %_39 = load i8*, i8** %_86
  %_87 = bitcast i8* %_39 to i8* (i8*, i32)*
  %_40 = call i8* (i8*, i32) %_87(i8* %_3, i32 %_38)
  %_88 = bitcast i8* %_4 to i8**
  %_66 = load i8*, i8** %_88
  %_89 = bitcast i8* %_66 to { i32, i8*, i8 }*
  %_90 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_89, i32 0, i32 0
  %_67 = bitcast i32* %_90 to i8*
  %_91 = bitcast i8* %_67 to i32*
  %_68 = load i32, i32* %_91
  %_92 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_93 = getelementptr i8*, i8** %_92, i32 56617
  %_69 = bitcast i8** %_93 to i8*
  %_94 = bitcast i8* %_69 to i8**
  %_95 = getelementptr i8*, i8** %_94, i32 %_68
  %_70 = bitcast i8** %_95 to i8*
  %_96 = bitcast i8* %_70 to i8**
  %_41 = load i8*, i8** %_96
  %_97 = bitcast i8* %_41 to i8* (i8*, i8*, i8*)*
  %_42 = call i8* (i8*, i8*, i8*) %_97(i8* %_4, i8* %_36, i8* %_40)
  %_43 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_42)
  %_48 = icmp ne i32 %_43, 0
  br i1 %_48, label %_44.0, label %_45.0
_45.0:
  br label %_46.0
_46.0:
  %_98 = bitcast i8* %_6 to i32*
  %_50 = load i32, i32* %_98
  %_51 = add i32 %_50, 1
  %_99 = bitcast i8* %_6 to i32*
  store i32 %_51, i32* %_99
  br label %_26.0
_44.0:
  ret i32 %_43
_7.0:
  br label %_9.0
}
define i8* @"java.nio.GenBuffer$::generic$underscore$get$extension0_java.nio.Buffer_java.lang.Object"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.nio.Buffer::getPosAndAdvanceRead_i32"(i8* %_2)
  %_10 = bitcast i8* %_2 to i8**
  %_8 = load i8*, i8** %_10
  %_11 = bitcast i8* %_8 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_12 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_11, i32 0, i32 5, i32 13
  %_9 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_9 to i8**
  %_6 = load i8*, i8** %_13
  %_14 = bitcast i8* %_6 to i8* (i8*, i32)*
  %_7 = call i8* (i8*, i32) %_14(i8* %_2, i32 %_5)
  ret i8* %_7
}
define i8* @"java.nio.GenBuffer$::generic$underscore$get$extension1_java.nio.Buffer_i32_java.lang.Object"(i8* %_1, i8* %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i32 (i8*, i32) @"java.nio.Buffer::validateIndex_i32_i32"(i8* %_2, i32 %_3)
  %_11 = bitcast i8* %_2 to i8**
  %_9 = load i8*, i8** %_11
  %_12 = bitcast i8* %_9 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_13 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_12, i32 0, i32 5, i32 13
  %_10 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_10 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to i8* (i8*, i32)*
  %_8 = call i8* (i8*, i32) %_15(i8* %_2, i32 %_6)
  ret i8* %_8
}
define i8* @"java.nio.GenBuffer$::generic$underscore$get$extension2_java.nio.Buffer_java.lang.Object_i32_i32_java.nio.Buffer"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  call void (i8*, i8*, i32, i32) @"java.nio.Buffer::validateArrayIndexRange_java.lang.Object_i32_i32_unit"(i8* %_2, i8* %_3, i32 %_4, i32 %_5)
  %_10 = call i32 (i8*, i32) @"java.nio.Buffer::getPosAndAdvanceRead_i32_i32"(i8* %_2, i32 %_5)
  %_17 = bitcast i8* %_2 to i8**
  %_13 = load i8*, i8** %_17
  %_18 = bitcast i8* %_13 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_19 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_18, i32 0, i32 5, i32 14
  %_14 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_14 to i8**
  %_11 = load i8*, i8** %_20
  %_21 = bitcast i8* %_11 to void (i8*, i32, i8*, i32, i32)*
  call void (i8*, i32, i8*, i32, i32) %_21(i8* %_2, i32 %_10, i8* %_3, i32 %_4, i32 %_5)
  ret i8* %_2
}
define i1 @"java.nio.GenBuffer$::generic$underscore$hasArray$extension_java.nio.Buffer_bool"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_2 to i8**
  %_14 = load i8*, i8** %_18
  %_19 = bitcast i8* %_14 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_20 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_19, i32 0, i32 5, i32 6
  %_15 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_15 to i8**
  %_8 = load i8*, i8** %_21
  %_22 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_22(i8* %_2)
  %_10 = icmp ne i8* %_9, null
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i1 [false, %_5.0], [%_13, %_4.0]
  ret i1 %_7
_4.0:
  %_23 = bitcast i8* %_2 to i8**
  %_16 = load i8*, i8** %_23
  %_24 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_25 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_24, i32 0, i32 5, i32 11
  %_17 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_17 to i8**
  %_11 = load i8*, i8** %_26
  %_27 = bitcast i8* %_11 to i1 (i8*)*
  %_12 = call i1 (i8*) %_27(i8* %_2)
  %_13 = xor i1 true, %_12
  br label %_6.0
}
define i32 @"java.nio.GenBuffer$::generic$underscore$hashCode$extension_java.nio.Buffer_i32_i32"(i8* %_1, i8* %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_52 = alloca i32
  %_5 = bitcast i32* %_52 to i8*
  %_53 = alloca i32
  %_6 = bitcast i32* %_53 to i8*
  %_8 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_10 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_2)
  %_54 = bitcast i8* %_5 to i32*
  store i32 %_3, i32* %_54
  %_55 = bitcast i8* %_6 to i32*
  store i32 %_8, i32* %_55
  br label %_13.0
_13.0:
  %_56 = bitcast i8* %_6 to i32*
  %_18 = load i32, i32* %_56
  %_19 = icmp ne i32 %_18, %_10
  br i1 %_19, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_39 = call i8* () @"scala.util.hashing.MurmurHash3$::load"()
  %_57 = bitcast i8* %_5 to i32*
  %_40 = load i32, i32* %_57
  %_41 = sub i32 %_10, %_8
  %_43 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::finalizeHash_i32_i32_i32"(i8* %_39, i32 %_40, i32 %_41)
  ret i32 %_43
_14.0:
  %_20 = call i8* () @"scala.util.hashing.MurmurHash3$::load"()
  %_58 = bitcast i8* %_5 to i32*
  %_21 = load i32, i32* %_58
  %_59 = bitcast i8* %_6 to i32*
  %_22 = load i32, i32* %_59
  %_60 = bitcast i8* %_2 to i8**
  %_44 = load i8*, i8** %_60
  %_61 = bitcast i8* %_44 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_62 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_61, i32 0, i32 5, i32 13
  %_45 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_45 to i8**
  %_23 = load i8*, i8** %_63
  %_64 = bitcast i8* %_23 to i8* (i8*, i32)*
  %_24 = call i8* (i8*, i32) %_64(i8* %_2, i32 %_22)
  %_25 = icmp eq i8* %_24, null
  br i1 %_25, label %_26.0, label %_27.0
_27.0:
  %_65 = bitcast i8* %_24 to i8**
  %_46 = load i8*, i8** %_65
  %_66 = bitcast i8* %_46 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_67 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_66, i32 0, i32 5, i32 2
  %_47 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_47 to i8**
  %_30 = load i8*, i8** %_68
  %_69 = bitcast i8* %_30 to i32 (i8*)*
  %_31 = call i32 (i8*) %_69(i8* %_24)
  br label %_28.0
_28.0:
  %_29 = phi i32 [%_31, %_27.0], [0, %_26.0]
  %_33 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::mix_i32_i32_i32"(i8* %_20, i32 %_21, i32 %_29)
  %_70 = bitcast i8* %_5 to i32*
  store i32 %_33, i32* %_70
  %_71 = bitcast i8* %_6 to i32*
  %_35 = load i32, i32* %_71
  %_36 = add i32 %_35, 1
  %_72 = bitcast i8* %_6 to i32*
  store i32 %_36, i32* %_72
  br label %_13.0
_26.0:
  br label %_28.0
}
define void @"java.nio.GenBuffer$::generic$underscore$load$extension_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_41 = alloca i32
  %_8 = bitcast i32* %_41 to i8*
  %_42 = alloca i32
  %_9 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_8 to i32*
  store i32 %_3, i32* %_43
  %_44 = bitcast i8* %_8 to i32*
  %_11 = load i32, i32* %_44
  %_12 = add i32 %_11, %_6
  %_45 = bitcast i8* %_9 to i32*
  store i32 %_5, i32* %_45
  br label %_14.0
_14.0:
  %_46 = bitcast i8* %_8 to i32*
  %_19 = load i32, i32* %_46
  %_20 = icmp ne i32 %_19, %_12
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  ret void
_15.0:
  %_21 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_47 = bitcast i8* %_9 to i32*
  %_22 = load i32, i32* %_47
  %_48 = bitcast i8* %_8 to i32*
  %_23 = load i32, i32* %_48
  %_49 = bitcast i8* %_2 to i8**
  %_34 = load i8*, i8** %_49
  %_50 = bitcast i8* %_34 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_51 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_50, i32 0, i32 5, i32 13
  %_35 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_35 to i8**
  %_24 = load i8*, i8** %_52
  %_53 = bitcast i8* %_24 to i8* (i8*, i32)*
  %_25 = call i8* (i8*, i32) %_53(i8* %_2, i32 %_23)
  call void (i8*, i8*, i32, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$update_java.lang.Object_i32_java.lang.Object_unit"(i8* %_21, i8* %_4, i32 %_22, i8* %_25)
  %_54 = bitcast i8* %_8 to i32*
  %_28 = load i32, i32* %_54
  %_29 = add i32 %_28, 1
  %_55 = bitcast i8* %_8 to i32*
  store i32 %_29, i32* %_55
  %_56 = bitcast i8* %_9 to i32*
  %_31 = load i32, i32* %_56
  %_32 = add i32 %_31, 1
  %_57 = bitcast i8* %_9 to i32*
  store i32 %_32, i32* %_57
  br label %_14.0
}
define i8* @"java.nio.GenBuffer$::generic$underscore$put$extension0_java.nio.Buffer_java.lang.Object_java.nio.Buffer"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*) @"java.nio.Buffer::ensureNotReadOnly_unit"(i8* %_2)
  %_8 = call i32 (i8*) @"java.nio.Buffer::getPosAndAdvanceWrite_i32"(i8* %_2)
  %_15 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_16, i32 0, i32 5, i32 18
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_9 = load i8*, i8** %_18
  %_19 = bitcast i8* %_9 to void (i8*, i32, i8*)*
  call void (i8*, i32, i8*) %_19(i8* %_2, i32 %_8, i8* %_3)
  ret i8* %_2
}
define i8* @"java.nio.GenBuffer$::generic$underscore$put$extension2_java.nio.Buffer_java.nio.Buffer_java.nio.Buffer"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_83 = alloca i32
  %_5 = bitcast i32* %_83 to i8*
  %_84 = alloca i32
  %_6 = bitcast i32* %_84 to i8*
  %_11 = icmp eq i8* %_3, %_2
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  call void (i8*) @"java.nio.Buffer::ensureNotReadOnly_unit"(i8* %_2)
  %_18 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_3)
  %_20 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_3)
  %_85 = bitcast i8* %_5 to i32*
  store i32 %_20, i32* %_85
  %_86 = bitcast i8* %_5 to i32*
  %_22 = load i32, i32* %_86
  %_23 = sub i32 %_18, %_22
  %_25 = call i32 (i8*, i32) @"java.nio.Buffer::getPosAndAdvanceWrite_i32_i32"(i8* %_2, i32 %_23)
  %_87 = bitcast i8* %_6 to i32*
  store i32 %_25, i32* %_87
  %_88 = bitcast i8* %_3 to i8**
  %_62 = load i8*, i8** %_88
  %_89 = bitcast i8* %_62 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_90 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_89, i32 0, i32 5, i32 15
  %_63 = bitcast i8** %_90 to i8*
  %_91 = bitcast i8* %_63 to i8**
  %_27 = load i8*, i8** %_91
  %_92 = bitcast i8* %_27 to i8* (i8*, i32)*
  %_28 = call i8* (i8*, i32) %_92(i8* %_3, i32 %_18)
  %_93 = bitcast i8* %_3 to i8**
  %_64 = load i8*, i8** %_93
  %_94 = bitcast i8* %_64 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_95 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_94, i32 0, i32 5, i32 6
  %_65 = bitcast i8** %_95 to i8*
  %_96 = bitcast i8* %_65 to i8**
  %_29 = load i8*, i8** %_96
  %_97 = bitcast i8* %_29 to i8* (i8*)*
  %_30 = call i8* (i8*) %_97(i8* %_3)
  %_35 = icmp ne i8* %_30, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  br label %_43.0
_43.0:
  %_98 = bitcast i8* %_5 to i32*
  %_48 = load i32, i32* %_98
  %_49 = icmp ne i32 %_48, %_18
  br i1 %_49, label %_44.0, label %_45.0
_45.0:
  br label %_46.0
_46.0:
  br label %_33.0
_33.0:
  ret i8* %_2
_44.0:
  %_99 = bitcast i8* %_6 to i32*
  %_50 = load i32, i32* %_99
  %_100 = bitcast i8* %_5 to i32*
  %_51 = load i32, i32* %_100
  %_101 = bitcast i8* %_3 to i8**
  %_66 = load i8*, i8** %_101
  %_102 = bitcast i8* %_66 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_103 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_102, i32 0, i32 5, i32 13
  %_67 = bitcast i8** %_103 to i8*
  %_104 = bitcast i8* %_67 to i8**
  %_52 = load i8*, i8** %_104
  %_105 = bitcast i8* %_52 to i8* (i8*, i32)*
  %_53 = call i8* (i8*, i32) %_105(i8* %_3, i32 %_51)
  %_106 = bitcast i8* %_2 to i8**
  %_68 = load i8*, i8** %_106
  %_107 = bitcast i8* %_68 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_108 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_107, i32 0, i32 5, i32 18
  %_69 = bitcast i8** %_108 to i8*
  %_109 = bitcast i8* %_69 to i8**
  %_54 = load i8*, i8** %_109
  %_110 = bitcast i8* %_54 to void (i8*, i32, i8*)*
  call void (i8*, i32, i8*) %_110(i8* %_2, i32 %_50, i8* %_53)
  %_111 = bitcast i8* %_5 to i32*
  %_56 = load i32, i32* %_111
  %_57 = add i32 %_56, 1
  %_112 = bitcast i8* %_5 to i32*
  store i32 %_57, i32* %_112
  %_113 = bitcast i8* %_6 to i32*
  %_59 = load i32, i32* %_113
  %_60 = add i32 %_59, 1
  %_114 = bitcast i8* %_6 to i32*
  store i32 %_60, i32* %_114
  br label %_43.0
_31.0:
  %_115 = bitcast i8* %_6 to i32*
  %_36 = load i32, i32* %_115
  %_116 = bitcast i8* %_3 to i8**
  %_70 = load i8*, i8** %_116
  %_117 = bitcast i8* %_70 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_118 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_117, i32 0, i32 5, i32 5
  %_71 = bitcast i8** %_118 to i8*
  %_119 = bitcast i8* %_71 to i8**
  %_37 = load i8*, i8** %_119
  %_120 = bitcast i8* %_37 to i32 (i8*)*
  %_38 = call i32 (i8*) %_120(i8* %_3)
  %_121 = bitcast i8* %_5 to i32*
  %_39 = load i32, i32* %_121
  %_40 = add i32 %_38, %_39
  %_122 = bitcast i8* %_2 to i8**
  %_72 = load i8*, i8** %_122
  %_123 = bitcast i8* %_72 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_124 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_123, i32 0, i32 5, i32 17
  %_73 = bitcast i8** %_124 to i8*
  %_125 = bitcast i8* %_73 to i8**
  %_41 = load i8*, i8** %_125
  %_126 = bitcast i8* %_41 to void (i8*, i32, i8*, i32, i32)*
  call void (i8*, i32, i8*, i32, i32) %_126(i8* %_2, i32 %_36, i8* %_30, i32 %_40, i32 %_23)
  br label %_33.0
_7.0:
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IllegalArgumentException::init"(i8* %_12)
  call void (i8*) @"scalanative_throw"(i8* %_12)
  unreachable
}
define i8* @"java.nio.GenBuffer$::generic$underscore$put$extension3_java.nio.Buffer_java.lang.Object_i32_i32_java.nio.Buffer"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  call void (i8*) @"java.nio.Buffer::ensureNotReadOnly_unit"(i8* %_2)
  call void (i8*, i8*, i32, i32) @"java.nio.Buffer::validateArrayIndexRange_java.lang.Object_i32_i32_unit"(i8* %_2, i8* %_3, i32 %_4, i32 %_5)
  %_12 = call i32 (i8*, i32) @"java.nio.Buffer::getPosAndAdvanceWrite_i32_i32"(i8* %_2, i32 %_5)
  %_20 = bitcast i8* %_2 to i8**
  %_15 = load i8*, i8** %_20
  %_21 = bitcast i8* %_15 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_22 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_21, i32 0, i32 5, i32 17
  %_16 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_16 to i8**
  %_13 = load i8*, i8** %_23
  %_24 = bitcast i8* %_13 to void (i8*, i32, i8*, i32, i32)*
  call void (i8*, i32, i8*, i32, i32) %_24(i8* %_2, i32 %_12, i8* %_3, i32 %_4, i32 %_5)
  ret i8* %_2
}
define void @"java.nio.GenBuffer$::generic$underscore$store$extension_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_41 = alloca i32
  %_8 = bitcast i32* %_41 to i8*
  %_42 = alloca i32
  %_9 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_8 to i32*
  store i32 %_3, i32* %_43
  %_44 = bitcast i8* %_8 to i32*
  %_11 = load i32, i32* %_44
  %_12 = add i32 %_11, %_6
  %_45 = bitcast i8* %_9 to i32*
  store i32 %_5, i32* %_45
  br label %_14.0
_14.0:
  %_46 = bitcast i8* %_8 to i32*
  %_19 = load i32, i32* %_46
  %_20 = icmp ne i32 %_19, %_12
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  ret void
_15.0:
  %_47 = bitcast i8* %_8 to i32*
  %_21 = load i32, i32* %_47
  %_22 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_48 = bitcast i8* %_9 to i32*
  %_23 = load i32, i32* %_48
  %_25 = call i8* (i8*, i8*, i32) @"scala.runtime.ScalaRunTime$::array$underscore$apply_java.lang.Object_i32_java.lang.Object"(i8* %_22, i8* %_4, i32 %_23)
  %_49 = bitcast i8* %_2 to i8**
  %_34 = load i8*, i8** %_49
  %_50 = bitcast i8* %_34 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_51 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_50, i32 0, i32 5, i32 18
  %_35 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_35 to i8**
  %_26 = load i8*, i8** %_52
  %_53 = bitcast i8* %_26 to void (i8*, i32, i8*)*
  call void (i8*, i32, i8*) %_53(i8* %_2, i32 %_21, i8* %_25)
  %_54 = bitcast i8* %_8 to i32*
  %_28 = load i32, i32* %_54
  %_29 = add i32 %_28, 1
  %_55 = bitcast i8* %_8 to i32*
  store i32 %_29, i32* %_55
  %_56 = bitcast i8* %_9 to i32*
  %_31 = load i32, i32* %_56
  %_32 = add i32 %_31, 1
  %_57 = bitcast i8* %_9 to i32*
  store i32 %_32, i32* %_57
  br label %_14.0
}
define void @"java.nio.GenBuffer$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.GenBuffer$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 573
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.GenBuffer$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.GenBuffer$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.nio.GenHeapBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i8* @"java.nio.GenHeapBuffer$::generic$underscore$load$extension0_java.nio.Buffer_i32_java.lang.Object"(i8* %_1, i8* %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_17 = bitcast i8* %_2 to i8**
  %_13 = load i8*, i8** %_17
  %_18 = bitcast i8* %_13 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_19 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_18, i32 0, i32 5, i32 6
  %_14 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_14 to i8**
  %_6 = load i8*, i8** %_20
  %_21 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_21(i8* %_2)
  %_22 = bitcast i8* %_2 to i8**
  %_15 = load i8*, i8** %_22
  %_23 = bitcast i8* %_15 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_24 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_23, i32 0, i32 5, i32 5
  %_16 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_16 to i8**
  %_8 = load i8*, i8** %_25
  %_26 = bitcast i8* %_8 to i32 (i8*)*
  %_9 = call i32 (i8*) %_26(i8* %_2)
  %_10 = add i32 %_9, %_3
  %_12 = call i8* (i8*, i8*, i32) @"scala.runtime.ScalaRunTime$::array$underscore$apply_java.lang.Object_i32_java.lang.Object"(i8* %_5, i8* %_7, i32 %_10)
  ret i8* %_12
}
define void @"java.nio.GenHeapBuffer$::generic$underscore$load$extension1_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_8 = call i8* () @"java.lang.System$::load"()
  %_21 = bitcast i8* %_2 to i8**
  %_16 = load i8*, i8** %_21
  %_22 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_23 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_22, i32 0, i32 5, i32 6
  %_17 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_17 to i8**
  %_9 = load i8*, i8** %_24
  %_25 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_25(i8* %_2)
  %_26 = bitcast i8* %_2 to i8**
  %_18 = load i8*, i8** %_26
  %_27 = bitcast i8* %_18 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_28 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_27, i32 0, i32 5, i32 5
  %_19 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_19 to i8**
  %_11 = load i8*, i8** %_29
  %_30 = bitcast i8* %_11 to i32 (i8*)*
  %_12 = call i32 (i8*) %_30(i8* %_2)
  %_13 = add i32 %_12, %_3
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_8, i8* %_10, i32 %_13, i8* %_4, i32 %_5, i32 %_6)
  ret void
}
define void @"java.nio.GenHeapBuffer$::generic$underscore$store$extension0_java.nio.Buffer_i32_java.lang.Object_unit"(i8* %_1, i8* %_2, i32 %_3, i8* %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_19 = bitcast i8* %_2 to i8**
  %_14 = load i8*, i8** %_19
  %_20 = bitcast i8* %_14 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_21 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_20, i32 0, i32 5, i32 6
  %_15 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_15 to i8**
  %_7 = load i8*, i8** %_22
  %_23 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_23(i8* %_2)
  %_24 = bitcast i8* %_2 to i8**
  %_16 = load i8*, i8** %_24
  %_25 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_26 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_25, i32 0, i32 5, i32 5
  %_17 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_17 to i8**
  %_9 = load i8*, i8** %_27
  %_28 = bitcast i8* %_9 to i32 (i8*)*
  %_10 = call i32 (i8*) %_28(i8* %_2)
  %_11 = add i32 %_10, %_3
  call void (i8*, i8*, i32, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$update_java.lang.Object_i32_java.lang.Object_unit"(i8* %_6, i8* %_8, i32 %_11, i8* %_4)
  ret void
}
define void @"java.nio.GenHeapBuffer$::generic$underscore$store$extension1_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_8 = call i8* () @"java.lang.System$::load"()
  %_21 = bitcast i8* %_2 to i8**
  %_16 = load i8*, i8** %_21
  %_22 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_23 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_22, i32 0, i32 5, i32 6
  %_17 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_17 to i8**
  %_9 = load i8*, i8** %_24
  %_25 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_25(i8* %_2)
  %_26 = bitcast i8* %_2 to i8**
  %_18 = load i8*, i8** %_26
  %_27 = bitcast i8* %_18 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }*
  %_28 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* %_27, i32 0, i32 5, i32 5
  %_19 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_19 to i8**
  %_11 = load i8*, i8** %_29
  %_30 = bitcast i8* %_11 to i32 (i8*)*
  %_12 = call i32 (i8*) %_30(i8* %_2)
  %_13 = add i32 %_12, %_3
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_8, i8* %_4, i32 %_5, i8* %_10, i32 %_13, i32 %_6)
  ret void
}
define i8* @"java.nio.GenHeapBuffer$::generic$underscore$wrap_java.lang.Object_i32_i32_i32_i32_bool_java.nio.GenHeapBuffer$NewHeapBuffer_java.nio.Buffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7, i8* %_8) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_9.0:
  %_14 = icmp slt i32 %_4, 0
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_26 = icmp slt i32 %_3, 0
  br i1 %_26, label %_22.0, label %_23.0
_23.0:
  %_27 = add i32 %_3, %_4
  %_28 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_30 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_28, i8* %_2)
  %_31 = icmp sgt i32 %_27, %_30
  br label %_24.0
_24.0:
  %_25 = phi i1 [%_31, %_23.0], [true, %_22.0]
  br i1 %_25, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_35 = add i32 %_5, %_6
  %_48 = icmp slt i32 %_5, 0
  br i1 %_48, label %_44.0, label %_45.0
_45.0:
  %_49 = icmp slt i32 %_6, 0
  br label %_46.0
_46.0:
  %_47 = phi i1 [%_49, %_45.0], [true, %_44.0]
  br i1 %_47, label %_40.0, label %_41.0
_41.0:
  %_50 = icmp sgt i32 %_35, %_4
  br label %_42.0
_42.0:
  %_43 = phi i1 [%_50, %_41.0], [true, %_40.0]
  br i1 %_43, label %_36.0, label %_37.0
_37.0:
  br label %_38.0
_38.0:
  %_67 = bitcast i8* %_8 to i8**
  %_56 = load i8*, i8** %_67
  %_68 = bitcast i8* %_56 to { i32, i8*, i8 }*
  %_69 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_68, i32 0, i32 0
  %_57 = bitcast i32* %_69 to i8*
  %_70 = bitcast i8* %_57 to i32*
  %_58 = load i32, i32* %_70
  %_71 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_72 = getelementptr i8*, i8** %_71, i32 50219
  %_59 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_59 to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 %_58
  %_60 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_60 to i8**
  %_54 = load i8*, i8** %_75
  %_76 = bitcast i8* %_54 to i8* (i8*, i32, i8*, i32, i32, i32, i1)*
  %_55 = call i8* (i8*, i32, i8*, i32, i32, i32, i1) %_76(i8* %_8, i32 %_4, i8* %_2, i32 %_3, i32 %_5, i32 %_35, i1 %_7)
  ret i8* %_55
_36.0:
  %_51 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_51)
  call void (i8*) @"scalanative_throw"(i8* %_51)
  unreachable
_40.0:
  br label %_42.0
_44.0:
  br label %_46.0
_18.0:
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_32)
  call void (i8*) @"scalanative_throw"(i8* %_32)
  unreachable
_22.0:
  br label %_24.0
_10.0:
  %_15 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IllegalArgumentException::init"(i8* %_15)
  call void (i8*) @"scalanative_throw"(i8* %_15)
  unreachable
}
define void @"java.nio.GenHeapBuffer$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.GenHeapBuffer$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 572
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.GenHeapBuffer$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.GenHeapBuffer$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.nio.HeapByteBuffer$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.HeapByteBuffer$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 571
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.HeapByteBuffer$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.HeapByteBuffer$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.nio.HeapByteBuffer$::wrap_scala.scalanative.runtime.ByteArray_i32_i32_i32_i32_bool_java.nio.ByteBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_8.0:
  %_9 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_10 = call i8* () @"java.nio.HeapByteBuffer$NewHeapByteBuffer$::load"()
  %_12 = call i8* (i8*, i8*, i32, i32, i32, i32, i1, i8*) @"java.nio.GenHeapBuffer$::generic$underscore$wrap_java.lang.Object_i32_i32_i32_i32_bool_java.nio.GenHeapBuffer$NewHeapBuffer_java.nio.Buffer"(i8* %_9, i8* %_2, i32 %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7, i8* %_10)
  ret i8* %_12
}
define i8* @"java.nio.HeapByteBuffer$NewHeapByteBuffer$::apply_i32_java.lang.Object_i32_i32_i32_bool_java.nio.Buffer"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_8.0:
  %_11 = call i8* (i8*, i32, i8*, i32, i32, i32, i1) @"java.nio.HeapByteBuffer$NewHeapByteBuffer$::apply_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32_bool_java.nio.ByteBuffer"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7)
  ret i8* %_11
}
define i8* @"java.nio.HeapByteBuffer$NewHeapByteBuffer$::apply_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32_bool_java.nio.ByteBuffer"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_8.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* @"java.nio.HeapByteBuffer::type" to i8*), i64 40)
  call void (i8*, i32, i8*, i32, i32, i32, i1) @"java.nio.HeapByteBuffer::init_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32_bool"(i8* %_9, i32 %_2, i8* %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7)
  ret i8* %_9
}
define void @"java.nio.HeapByteBuffer$NewHeapByteBuffer$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.HeapByteBuffer$NewHeapByteBuffer$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 570
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.HeapByteBuffer$NewHeapByteBuffer$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.HeapByteBuffer$NewHeapByteBuffer$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8 @"java.nio.HeapByteBuffer::get_i8"(i8* %_1) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.GenBuffer$::load"()
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_6 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_1)
  %_8 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$get$extension0_java.nio.Buffer_java.lang.Object"(i8* %_3, i8* %_6)
  %_9 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_8)
  ret i8 %_9
}
define i8* @"java.nio.HeapByteBuffer::get_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_9 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_7, i8* %_1)
  %_11 = call i8* (i8*, i8*, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$get$extension2_java.nio.Buffer_java.lang.Object_i32_i32_java.nio.Buffer"(i8* %_6, i8* %_9, i8* %_2, i32 %_3, i32 %_4)
  ret i8* %_11
}
define void @"java.nio.HeapByteBuffer::init_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32_bool"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_8.0:
  %_18 = bitcast i8* %_1 to %"java.nio.HeapByteBuffer::layout"*
  %_19 = getelementptr %"java.nio.HeapByteBuffer::layout", %"java.nio.HeapByteBuffer::layout"* %_18, i32 0, i32 8
  %_9 = bitcast i1* %_19 to i8*
  %_20 = bitcast i8* %_9 to i1*
  store i1 %_7, i1* %_20
  call void (i8*, i32, i8*, i32) @"java.nio.ByteBuffer::init_i32_scala.scalanative.runtime.ByteArray_i32"(i8* %_1, i32 %_2, i8* %_3, i32 %_4)
  %_13 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_1, i32 %_5)
  %_15 = call i8* (i8*, i32) @"java.nio.ByteBuffer::limit_i32_java.nio.ByteBuffer"(i8* %_1, i32 %_6)
  ret void
}
define i1 @"java.nio.HeapByteBuffer::isReadOnly_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.HeapByteBuffer::layout"*
  %_6 = getelementptr %"java.nio.HeapByteBuffer::layout", %"java.nio.HeapByteBuffer::layout"* %_5, i32 0, i32 8
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define i8 @"java.nio.HeapByteBuffer::load_i32_i8"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_5 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_7 = call i8* (i8*, i8*) @"java.nio.GenHeapBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_5, i8* %_1)
  %_9 = call i8* (i8*, i8*, i32) @"java.nio.GenHeapBuffer$::generic$underscore$load$extension0_java.nio.Buffer_i32_java.lang.Object"(i8* %_4, i8* %_7, i32 %_2)
  %_10 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_9)
  ret i8 %_10
}
define i8* @"java.nio.HeapByteBuffer::load_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8 (i8*, i32) @"java.nio.HeapByteBuffer::load_i32_i8"(i8* %_1, i32 %_2)
  %_6 = call i8* (i8*, i8) @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8* undef, i8 %_5)
  ret i8* %_6
}
define void @"java.nio.HeapByteBuffer::load_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  call void (i8*, i32, i8*, i32, i32) @"java.nio.HeapByteBuffer::load_i32_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define void @"java.nio.HeapByteBuffer::load_i32_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_8 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_10 = call i8* (i8*, i8*) @"java.nio.GenHeapBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_8, i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.nio.GenHeapBuffer$::generic$underscore$load$extension1_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_7, i8* %_10, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define i8* @"java.nio.HeapByteBuffer::put_i8_java.nio.ByteBuffer"(i8* %_1, i8 %_2) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_5 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_5, i8* %_1)
  %_8 = call i8* (i8*, i8) @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8* undef, i8 %_2)
  %_10 = call i8* (i8*, i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$put$extension0_java.nio.Buffer_java.lang.Object_java.nio.Buffer"(i8* %_4, i8* %_7, i8* %_8)
  ret i8* %_10
}
define i8* @"java.nio.HeapByteBuffer::put_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.ByteBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_9 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_7, i8* %_1)
  %_11 = call i8* (i8*, i8*, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$put$extension3_java.nio.Buffer_java.lang.Object_i32_i32_java.nio.Buffer"(i8* %_6, i8* %_9, i8* %_2, i32 %_3, i32 %_4)
  ret i8* %_11
}
define void @"java.nio.HeapByteBuffer::store_i32_i8_unit"(i8* %_1, i32 %_2, i8 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_6 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_8 = call i8* (i8*, i8*) @"java.nio.GenHeapBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_6, i8* %_1)
  %_9 = call i8* (i8*, i8) @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8* undef, i8 %_3)
  call void (i8*, i8*, i32, i8*) @"java.nio.GenHeapBuffer$::generic$underscore$store$extension0_java.nio.Buffer_i32_java.lang.Object_unit"(i8* %_5, i8* %_8, i32 %_2, i8* %_9)
  ret void
}
define void @"java.nio.HeapByteBuffer::store_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  call void (i8*, i32, i8*, i32, i32) @"java.nio.HeapByteBuffer::store_i32_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define void @"java.nio.HeapByteBuffer::store_i32_java.lang.Object_unit"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_3)
  call void (i8*, i32, i8) @"java.nio.HeapByteBuffer::store_i32_i8_unit"(i8* %_1, i32 %_2, i8 %_5)
  ret void
}
define void @"java.nio.HeapByteBuffer::store_i32_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_8 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_10 = call i8* (i8*, i8*) @"java.nio.GenHeapBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_8, i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.nio.GenHeapBuffer$::generic$underscore$store$extension1_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_7, i8* %_10, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define void @"java.nio.HeapCharBuffer$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.HeapCharBuffer$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 569
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.HeapCharBuffer$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.HeapCharBuffer$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.nio.HeapCharBuffer$::wrap_scala.scalanative.runtime.CharArray_i32_i32_i32_i32_bool_java.nio.CharBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_8.0:
  %_9 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_10 = call i8* () @"java.nio.HeapCharBuffer$NewHeapCharBuffer$::load"()
  %_12 = call i8* (i8*, i8*, i32, i32, i32, i32, i1, i8*) @"java.nio.GenHeapBuffer$::generic$underscore$wrap_java.lang.Object_i32_i32_i32_i32_bool_java.nio.GenHeapBuffer$NewHeapBuffer_java.nio.Buffer"(i8* %_9, i8* %_2, i32 %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7, i8* %_10)
  ret i8* %_12
}
define i8* @"java.nio.HeapCharBuffer$NewHeapCharBuffer$::apply_i32_java.lang.Object_i32_i32_i32_bool_java.nio.Buffer"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_8.0:
  %_11 = call i8* (i8*, i32, i8*, i32, i32, i32, i1) @"java.nio.HeapCharBuffer$NewHeapCharBuffer$::apply_i32_scala.scalanative.runtime.CharArray_i32_i32_i32_bool_java.nio.CharBuffer"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7)
  ret i8* %_11
}
define i8* @"java.nio.HeapCharBuffer$NewHeapCharBuffer$::apply_i32_scala.scalanative.runtime.CharArray_i32_i32_i32_bool_java.nio.CharBuffer"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_8.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* @"java.nio.HeapCharBuffer::type" to i8*), i64 40)
  call void (i8*, i32, i8*, i32, i32, i32, i1) @"java.nio.HeapCharBuffer::init_i32_scala.scalanative.runtime.CharArray_i32_i32_i32_bool"(i8* %_9, i32 %_2, i8* %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7)
  ret i8* %_9
}
define void @"java.nio.HeapCharBuffer$NewHeapCharBuffer$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.HeapCharBuffer$NewHeapCharBuffer$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 568
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.HeapCharBuffer$NewHeapCharBuffer$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.HeapCharBuffer$NewHeapCharBuffer$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i16 @"java.nio.HeapCharBuffer::get_char"(i8* %_1) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.GenBuffer$::load"()
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_6 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_1)
  %_8 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$get$extension0_java.nio.Buffer_java.lang.Object"(i8* %_3, i8* %_6)
  %_9 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_8)
  ret i16 %_9
}
define i16 @"java.nio.HeapCharBuffer::get_i32_char"(i8* %_1, i32 %_2) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_5 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_5, i8* %_1)
  %_9 = call i8* (i8*, i8*, i32) @"java.nio.GenBuffer$::generic$underscore$get$extension1_java.nio.Buffer_i32_java.lang.Object"(i8* %_4, i8* %_7, i32 %_2)
  %_10 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_9)
  ret i16 %_10
}
define i8* @"java.nio.HeapCharBuffer::get_scala.scalanative.runtime.CharArray_i32_i32_java.nio.CharBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_9 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_7, i8* %_1)
  %_11 = call i8* (i8*, i8*, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$get$extension2_java.nio.Buffer_java.lang.Object_i32_i32_java.nio.Buffer"(i8* %_6, i8* %_9, i8* %_2, i32 %_3, i32 %_4)
  ret i8* %_11
}
define void @"java.nio.HeapCharBuffer::init_i32_scala.scalanative.runtime.CharArray_i32_i32_i32_bool"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5, i32 %_6, i1 %_7) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_8.0:
  %_18 = bitcast i8* %_1 to %"java.nio.HeapCharBuffer::layout"*
  %_19 = getelementptr %"java.nio.HeapCharBuffer::layout", %"java.nio.HeapCharBuffer::layout"* %_18, i32 0, i32 7
  %_9 = bitcast i1* %_19 to i8*
  %_20 = bitcast i8* %_9 to i1*
  store i1 %_7, i1* %_20
  call void (i8*, i32, i8*, i32) @"java.nio.CharBuffer::init_i32_scala.scalanative.runtime.CharArray_i32"(i8* %_1, i32 %_2, i8* %_3, i32 %_4)
  %_13 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_1, i32 %_5)
  %_15 = call i8* (i8*, i32) @"java.nio.CharBuffer::limit_i32_java.nio.CharBuffer"(i8* %_1, i32 %_6)
  ret void
}
define i1 @"java.nio.HeapCharBuffer::isReadOnly_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.HeapCharBuffer::layout"*
  %_6 = getelementptr %"java.nio.HeapCharBuffer::layout", %"java.nio.HeapCharBuffer::layout"* %_5, i32 0, i32 7
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define i16 @"java.nio.HeapCharBuffer::load_i32_char"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_5 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_7 = call i8* (i8*, i8*) @"java.nio.GenHeapBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_5, i8* %_1)
  %_9 = call i8* (i8*, i8*, i32) @"java.nio.GenHeapBuffer$::generic$underscore$load$extension0_java.nio.Buffer_i32_java.lang.Object"(i8* %_4, i8* %_7, i32 %_2)
  %_10 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_9)
  ret i16 %_10
}
define i8* @"java.nio.HeapCharBuffer::load_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i16 (i8*, i32) @"java.nio.HeapCharBuffer::load_i32_char"(i8* %_1, i32 %_2)
  %_6 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_5)
  ret i8* %_6
}
define void @"java.nio.HeapCharBuffer::load_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  call void (i8*, i32, i8*, i32, i32) @"java.nio.HeapCharBuffer::load_i32_scala.scalanative.runtime.CharArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define void @"java.nio.HeapCharBuffer::load_i32_scala.scalanative.runtime.CharArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_8 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_10 = call i8* (i8*, i8*) @"java.nio.GenHeapBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_8, i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.nio.GenHeapBuffer$::generic$underscore$load$extension1_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_7, i8* %_10, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define i8* @"java.nio.HeapCharBuffer::put_char_java.nio.CharBuffer"(i8* %_1, i16 %_2) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_5 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_5, i8* %_1)
  %_8 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_2)
  %_10 = call i8* (i8*, i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$put$extension0_java.nio.Buffer_java.lang.Object_java.nio.Buffer"(i8* %_4, i8* %_7, i8* %_8)
  ret i8* %_10
}
define void @"java.nio.HeapCharBuffer::store_i32_char_unit"(i8* %_1, i32 %_2, i16 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_6 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_8 = call i8* (i8*, i8*) @"java.nio.GenHeapBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_6, i8* %_1)
  %_9 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_3)
  call void (i8*, i8*, i32, i8*) @"java.nio.GenHeapBuffer$::generic$underscore$store$extension0_java.nio.Buffer_i32_java.lang.Object_unit"(i8* %_5, i8* %_8, i32 %_2, i8* %_9)
  ret void
}
define void @"java.nio.HeapCharBuffer::store_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  call void (i8*, i32, i8*, i32, i32) @"java.nio.HeapCharBuffer::store_i32_scala.scalanative.runtime.CharArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define void @"java.nio.HeapCharBuffer::store_i32_java.lang.Object_unit"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_3)
  call void (i8*, i32, i16) @"java.nio.HeapCharBuffer::store_i32_char_unit"(i8* %_1, i32 %_2, i16 %_5)
  ret void
}
define void @"java.nio.HeapCharBuffer::store_i32_scala.scalanative.runtime.CharArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_8 = call i8* () @"java.nio.GenHeapBuffer$::load"()
  %_10 = call i8* (i8*, i8*) @"java.nio.GenHeapBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_8, i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.nio.GenHeapBuffer$::generic$underscore$store$extension1_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_7, i8* %_10, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define i8* @"java.nio.HeapCharBuffer::subSequence_i32_i32_java.lang.CharSequence"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32, i32) @"java.nio.HeapCharBuffer::subSequence_i32_i32_java.nio.CharBuffer"(i8* %_1, i32 %_2, i32 %_3)
  ret i8* %_6
}
define i8* @"java.nio.HeapCharBuffer::subSequence_i32_i32_java.nio.CharBuffer"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_17 = icmp slt i32 %_2, 0
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  %_18 = icmp slt i32 %_3, %_2
  br label %_15.0
_15.0:
  %_16 = phi i1 [%_18, %_14.0], [true, %_13.0]
  br i1 %_16, label %_9.0, label %_10.0
_10.0:
  %_20 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_1)
  %_21 = icmp sgt i32 %_3, %_20
  br label %_11.0
_11.0:
  %_12 = phi i1 [%_21, %_10.0], [true, %_9.0]
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* @"java.nio.HeapCharBuffer::type" to i8*), i64 40)
  %_27 = call i32 (i8*) @"java.nio.Buffer::capacity_i32"(i8* %_1)
  %_29 = call i8* (i8*) @"java.nio.CharBuffer::$underscore$array_scala.scalanative.runtime.CharArray"(i8* %_1)
  %_31 = call i32 (i8*) @"java.nio.CharBuffer::$underscore$arrayOffset_i32"(i8* %_1)
  %_33 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_1)
  %_34 = add i32 %_33, %_2
  %_36 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_1)
  %_37 = add i32 %_36, %_3
  %_39 = call i1 (i8*) @"java.nio.HeapCharBuffer::isReadOnly_bool"(i8* %_1)
  call void (i8*, i32, i8*, i32, i32, i32, i1) @"java.nio.HeapCharBuffer::init_i32_scala.scalanative.runtime.CharArray_i32_i32_i32_bool"(i8* %_25, i32 %_27, i8* %_29, i32 %_31, i32 %_34, i32 %_37, i1 %_39)
  ret i8* %_25
_5.0:
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_22)
  call void (i8*) @"scalanative_throw"(i8* %_22)
  unreachable
_9.0:
  br label %_11.0
_13.0:
  br label %_15.0
}
define void @"java.nio.ReadOnlyBufferException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_1)
  ret void
}
define void @"java.nio.StringCharBuffer$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.StringCharBuffer$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 567
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.StringCharBuffer$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.StringCharBuffer$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.nio.StringCharBuffer$::wrap_java.lang.CharSequence_i32_i32_i32_i32_java.nio.CharBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4, i32 %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_20 = icmp slt i32 %_3, 0
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  %_21 = icmp slt i32 %_4, 0
  br label %_18.0
_18.0:
  %_19 = phi i1 [%_21, %_17.0], [true, %_16.0]
  br i1 %_19, label %_12.0, label %_13.0
_13.0:
  %_22 = add i32 %_3, %_4
  %_60 = bitcast i8* %_2 to i8**
  %_50 = load i8*, i8** %_60
  %_61 = bitcast i8* %_50 to { i32, i8*, i8 }*
  %_62 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_61, i32 0, i32 0
  %_51 = bitcast i32* %_62 to i8*
  %_63 = bitcast i8* %_51 to i32*
  %_52 = load i32, i32* %_63
  %_64 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_65 = getelementptr i8*, i8** %_64, i32 166075
  %_53 = bitcast i8** %_65 to i8*
  %_66 = bitcast i8* %_53 to i8**
  %_67 = getelementptr i8*, i8** %_66, i32 %_52
  %_54 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_54 to i8**
  %_23 = load i8*, i8** %_68
  %_69 = bitcast i8* %_23 to i32 (i8*)*
  %_24 = call i32 (i8*) %_69(i8* %_2)
  %_25 = icmp sgt i32 %_22, %_24
  br label %_14.0
_14.0:
  %_15 = phi i1 [%_25, %_13.0], [true, %_12.0]
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_29 = add i32 %_5, %_6
  %_42 = icmp slt i32 %_5, 0
  br i1 %_42, label %_38.0, label %_39.0
_39.0:
  %_43 = icmp slt i32 %_6, 0
  br label %_40.0
_40.0:
  %_41 = phi i1 [%_43, %_39.0], [true, %_38.0]
  br i1 %_41, label %_34.0, label %_35.0
_35.0:
  %_44 = icmp sgt i32 %_29, %_4
  br label %_36.0
_36.0:
  %_37 = phi i1 [%_44, %_35.0], [true, %_34.0]
  br i1 %_37, label %_30.0, label %_31.0
_31.0:
  br label %_32.0
_32.0:
  %_48 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* @"java.nio.StringCharBuffer::type" to i8*), i64 56)
  call void (i8*, i32, i8*, i32, i32, i32) @"java.nio.StringCharBuffer::init_i32_java.lang.CharSequence_i32_i32_i32"(i8* %_48, i32 %_4, i8* %_2, i32 %_3, i32 %_5, i32 %_29)
  ret i8* %_48
_30.0:
  %_45 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_45)
  call void (i8*) @"scalanative_throw"(i8* %_45)
  unreachable
_34.0:
  br label %_36.0
_38.0:
  br label %_40.0
_8.0:
  %_26 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_26)
  call void (i8*) @"scalanative_throw"(i8* %_26)
  unreachable
_12.0:
  br label %_14.0
_16.0:
  br label %_18.0
}
define i16 @"java.nio.StringCharBuffer::get_char"(i8* %_1) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.GenBuffer$::load"()
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_6 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_4, i8* %_1)
  %_8 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::generic$underscore$get$extension0_java.nio.Buffer_java.lang.Object"(i8* %_3, i8* %_6)
  %_9 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_8)
  ret i16 %_9
}
define i16 @"java.nio.StringCharBuffer::get_i32_char"(i8* %_1, i32 %_2) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.GenBuffer$::load"()
  %_5 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_5, i8* %_1)
  %_9 = call i8* (i8*, i8*, i32) @"java.nio.GenBuffer$::generic$underscore$get$extension1_java.nio.Buffer_i32_java.lang.Object"(i8* %_4, i8* %_7, i32 %_2)
  %_10 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_9)
  ret i16 %_10
}
define i8* @"java.nio.StringCharBuffer::get_scala.scalanative.runtime.CharArray_i32_i32_java.nio.CharBuffer"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) noinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.nio.GenBuffer$::load"()
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_9 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_7, i8* %_1)
  %_11 = call i8* (i8*, i8*, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$get$extension2_java.nio.Buffer_java.lang.Object_i32_i32_java.nio.Buffer"(i8* %_6, i8* %_9, i8* %_2, i32 %_3, i32 %_4)
  ret i8* %_11
}
define void @"java.nio.StringCharBuffer::init_i32_java.lang.CharSequence_i32_i32_i32"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_20 = bitcast i8* %_1 to %"java.nio.StringCharBuffer::layout"*
  %_21 = getelementptr %"java.nio.StringCharBuffer::layout", %"java.nio.StringCharBuffer::layout"* %_20, i32 0, i32 7
  %_8 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_8 to i8**
  store i8* %_3, i8** %_22
  %_23 = bitcast i8* %_1 to %"java.nio.StringCharBuffer::layout"*
  %_24 = getelementptr %"java.nio.StringCharBuffer::layout", %"java.nio.StringCharBuffer::layout"* %_23, i32 0, i32 8
  %_10 = bitcast i32* %_24 to i8*
  %_25 = bitcast i8* %_10 to i32*
  store i32 %_4, i32* %_25
  call void (i8*, i32) @"java.nio.CharBuffer::init_i32"(i8* %_1, i32 %_2)
  %_14 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_1, i32 %_5)
  %_16 = call i8* (i8*, i32) @"java.nio.CharBuffer::limit_i32_java.nio.CharBuffer"(i8* %_1, i32 %_6)
  ret void
}
define i1 @"java.nio.StringCharBuffer::isReadOnly_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i1 true
}
define i16 @"java.nio.StringCharBuffer::load_i32_char"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_16 = bitcast i8* %_1 to %"java.nio.StringCharBuffer::layout"*
  %_17 = getelementptr %"java.nio.StringCharBuffer::layout", %"java.nio.StringCharBuffer::layout"* %_16, i32 0, i32 7
  %_4 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_18
  %_19 = bitcast i8* %_1 to %"java.nio.StringCharBuffer::layout"*
  %_20 = getelementptr %"java.nio.StringCharBuffer::layout", %"java.nio.StringCharBuffer::layout"* %_19, i32 0, i32 8
  %_6 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_21
  %_8 = add i32 %_7, %_2
  %_22 = bitcast i8* %_5 to i8**
  %_11 = load i8*, i8** %_22
  %_23 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_24 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_23, i32 0, i32 0
  %_12 = bitcast i32* %_24 to i8*
  %_25 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_25
  %_26 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_27 = getelementptr i8*, i8** %_26, i32 62556
  %_14 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_14 to i8**
  %_29 = getelementptr i8*, i8** %_28, i32 %_13
  %_15 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_15 to i8**
  %_9 = load i8*, i8** %_30
  %_31 = bitcast i8* %_9 to i16 (i8*, i32)*
  %_10 = call i16 (i8*, i32) %_31(i8* %_5, i32 %_8)
  ret i16 %_10
}
define i8* @"java.nio.StringCharBuffer::load_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i16 (i8*, i32) @"java.nio.StringCharBuffer::load_i32_char"(i8* %_1, i32 %_2)
  %_6 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_5)
  ret i8* %_6
}
define void @"java.nio.StringCharBuffer::load_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  call void (i8*, i32, i8*, i32, i32) @"java.nio.StringCharBuffer::load_i32_scala.scalanative.runtime.CharArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define void @"java.nio.StringCharBuffer::load_i32_scala.scalanative.runtime.CharArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"java.nio.GenBuffer$::load"()
  %_8 = call i8* () @"java.nio.GenBuffer$::load"()
  %_10 = call i8* (i8*, i8*) @"java.nio.GenBuffer$::apply_java.nio.Buffer_java.nio.Buffer"(i8* %_8, i8* %_1)
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.nio.GenBuffer$::generic$underscore$load$extension_java.nio.Buffer_i32_java.lang.Object_i32_i32_unit"(i8* %_7, i8* %_10, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define i8* @"java.nio.StringCharBuffer::put_char_java.nio.CharBuffer"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.ReadOnlyBufferException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.ReadOnlyBufferException::init"(i8* %_4)
  call void (i8*) @"scalanative_throw"(i8* %_4)
  unreachable
}
define void @"java.nio.StringCharBuffer::store_i32_char_unit"(i8* %_1, i32 %_2, i16 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.ReadOnlyBufferException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.ReadOnlyBufferException::init"(i8* %_5)
  call void (i8*) @"scalanative_throw"(i8* %_5)
  unreachable
}
define void @"java.nio.StringCharBuffer::store_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  call void (i8*, i32, i8*, i32, i32) @"java.nio.StringCharBuffer::store_i32_scala.scalanative.runtime.CharArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5)
  ret void
}
define void @"java.nio.StringCharBuffer::store_i32_java.lang.Object_unit"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_3)
  call void (i8*, i32, i16) @"java.nio.StringCharBuffer::store_i32_char_unit"(i8* %_1, i32 %_2, i16 %_5)
  ret void
}
define void @"java.nio.StringCharBuffer::store_i32_scala.scalanative.runtime.CharArray_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.ReadOnlyBufferException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.ReadOnlyBufferException::init"(i8* %_7)
  call void (i8*) @"scalanative_throw"(i8* %_7)
  unreachable
}
define i8* @"java.nio.StringCharBuffer::subSequence_i32_i32_java.lang.CharSequence"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32, i32) @"java.nio.StringCharBuffer::subSequence_i32_i32_java.nio.CharBuffer"(i8* %_1, i32 %_2, i32 %_3)
  ret i8* %_6
}
define i8* @"java.nio.StringCharBuffer::subSequence_i32_i32_java.nio.CharBuffer"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_17 = icmp slt i32 %_2, 0
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  %_18 = icmp slt i32 %_3, %_2
  br label %_15.0
_15.0:
  %_16 = phi i1 [%_18, %_14.0], [true, %_13.0]
  br i1 %_16, label %_9.0, label %_10.0
_10.0:
  %_20 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_1)
  %_21 = icmp sgt i32 %_3, %_20
  br label %_11.0
_11.0:
  %_12 = phi i1 [%_21, %_10.0], [true, %_9.0]
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* @"java.nio.StringCharBuffer::type" to i8*), i64 56)
  %_27 = call i32 (i8*) @"java.nio.Buffer::capacity_i32"(i8* %_1)
  %_42 = bitcast i8* %_1 to %"java.nio.StringCharBuffer::layout"*
  %_43 = getelementptr %"java.nio.StringCharBuffer::layout", %"java.nio.StringCharBuffer::layout"* %_42, i32 0, i32 7
  %_28 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_28 to i8**
  %_29 = load i8*, i8** %_44
  %_45 = bitcast i8* %_1 to %"java.nio.StringCharBuffer::layout"*
  %_46 = getelementptr %"java.nio.StringCharBuffer::layout", %"java.nio.StringCharBuffer::layout"* %_45, i32 0, i32 8
  %_30 = bitcast i32* %_46 to i8*
  %_47 = bitcast i8* %_30 to i32*
  %_31 = load i32, i32* %_47
  %_33 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_1)
  %_34 = add i32 %_33, %_2
  %_36 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_1)
  %_37 = add i32 %_36, %_3
  call void (i8*, i32, i8*, i32, i32, i32) @"java.nio.StringCharBuffer::init_i32_java.lang.CharSequence_i32_i32_i32"(i8* %_25, i32 %_27, i8* %_29, i32 %_31, i32 %_34, i32 %_37)
  ret i8* %_25
_5.0:
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IndexOutOfBoundsException::init"(i8* %_22)
  call void (i8*) @"scalanative_throw"(i8* %_22)
  unreachable
_9.0:
  br label %_11.0
_13.0:
  br label %_15.0
}
define i8* @"java.nio.StringCharBuffer::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_24 = bitcast i8* %_1 to %"java.nio.StringCharBuffer::layout"*
  %_25 = getelementptr %"java.nio.StringCharBuffer::layout", %"java.nio.StringCharBuffer::layout"* %_24, i32 0, i32 8
  %_3 = bitcast i32* %_25 to i8*
  %_26 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_26
  %_27 = bitcast i8* %_1 to %"java.nio.StringCharBuffer::layout"*
  %_28 = getelementptr %"java.nio.StringCharBuffer::layout", %"java.nio.StringCharBuffer::layout"* %_27, i32 0, i32 7
  %_5 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_29
  %_8 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_1)
  %_9 = add i32 %_8, %_4
  %_11 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_1)
  %_12 = add i32 %_11, %_4
  %_30 = bitcast i8* %_6 to i8**
  %_17 = load i8*, i8** %_30
  %_31 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_32 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_31, i32 0, i32 0
  %_18 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_33
  %_34 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 254466
  %_20 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_20 to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 %_19
  %_21 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_21 to i8**
  %_13 = load i8*, i8** %_38
  %_39 = bitcast i8* %_13 to i8* (i8*, i32, i32)*
  %_14 = call i8* (i8*, i32, i32) %_39(i8* %_6, i32 %_9, i32 %_12)
  %_40 = bitcast i8* %_14 to i8**
  %_22 = load i8*, i8** %_40
  %_41 = bitcast i8* %_22 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_42 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_41, i32 0, i32 5, i32 4
  %_23 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_23 to i8**
  %_15 = load i8*, i8** %_43
  %_44 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_44(i8* %_14)
  ret i8* %_16
}