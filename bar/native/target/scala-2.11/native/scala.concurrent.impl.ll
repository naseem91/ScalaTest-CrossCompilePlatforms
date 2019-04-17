target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 105, i16 109, i16 112, i16 108, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -21382694, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1122736224, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::9" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [67 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 67, i32 0, [67 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 105, i16 109, i16 112, i16 108, i16 46, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101, i16 36, i16 68, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 116, i16 114, i16 121, i16 67, i16 111, i16 109, i16 112, i16 108, i16 101, i16 116, i16 101, i16 36, i16 49 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 992519470, i32 67, i32 0, i8* bitcast ({ i8*, i32, i32, [67 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [44 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 44, i32 0, [44 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 105, i16 109, i16 112, i16 108, i16 46, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101, i16 36, i16 68, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101 ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1770583038, i32 44, i32 0, i8* bitcast ({ i8*, i32, i32, [44 x i16] }* @"__const::13" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 105, i16 109, i16 112, i16 108, i16 46, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101, i16 36, i16 75, i16 101, i16 112, i16 116, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1004026613, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 105, i16 109, i16 112, i16 108, i16 46, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 531666992, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 105, i16 109, i16 112, i16 108, i16 46, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101 ] }
@"__const::2" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -939201188, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 66, i16 111, i16 120, i16 101, i16 100, i16 32, i16 69, i16 114, i16 114, i16 111, i16 114 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1354434094, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 66, i16 111, i16 120, i16 101, i16 100, i16 32, i16 73, i16 110, i16 116, i16 101, i16 114, i16 114, i16 117, i16 112, i16 116, i16 101, i16 100, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 597800739, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 66, i16 111, i16 120, i16 101, i16 100, i16 32, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 84, i16 104, i16 114, i16 111, i16 119, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 317702745, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 70, i16 117, i16 116, i16 117, i16 114, i16 101, i16 115, i16 32, i16 116, i16 105, i16 109, i16 101, i16 100, i16 32, i16 111, i16 117, i16 116, i16 32, i16 97, i16 102, i16 116, i16 101, i16 114, i16 32, i16 91 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 303817644, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 105, i16 109, i16 112, i16 108, i16 46, i16 67, i16 97, i16 108, i16 108, i16 98, i16 97, i16 99, i16 107, i16 82, i16 117, i16 110, i16 110, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 93 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 93, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 99, i16 97, i16 110, i16 110, i16 111, i16 116, i16 32, i16 119, i16 97, i16 105, i16 116, i16 32, i16 102, i16 111, i16 114, i16 32, i16 85, i16 110, i16 100, i16 101, i16 102, i16 105, i16 110, i16 101, i16 100, i16 32, i16 112, i16 101, i16 114, i16 105, i16 111, i16 100 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1620992490, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 70, i16 117, i16 116, i16 117, i16 114, i16 101, i16 40, i16 60, i16 110, i16 111, i16 116, i16 32, i16 99, i16 111, i16 109, i16 112, i16 108, i16 101, i16 116, i16 101, i16 100, i16 62, i16 41 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1608572334, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 70, i16 117, i16 116, i16 117, i16 114, i16 101, i16 40 ] }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1161085605, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::37" to i8*) }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 41 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1541752673, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 41, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::39" to i8*) }
@"__const::5" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 105, i16 109, i16 112, i16 108, i16 46, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101, i16 36 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 949534280, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::6" to i8*) }
@"__const::8" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 105, i16 109, i16 112, i16 108, i16 46, i16 80, i16 114, i16 111, i16 109, i16 105, i16 115, i16 101, i16 36, i16 67, i16 111, i16 109, i16 112, i16 108, i16 101, i16 116, i16 105, i16 111, i16 110, i16 76, i16 97, i16 116, i16 99, i16 104 ] }
declare void @"java.util.concurrent.locks.AbstractQueuedSynchronizer::acquireSharedInterruptibly_i32_unit"(i8*, i32)
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"__modules" = external global [615 x i8*]
declare i32 @"scala.Function1$class::apply$mcID$sp_scala.Function1_f64_i32"(i8*, double)
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"scala.Some::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.concurrent.duration.Duration$::Undefined_scala.concurrent.duration.Duration$Infinite"(i8*) alwaysinline
declare i8* @"scala.concurrent.Promise$class::load"()
declare void @"scala.util.Success::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.util.control.NonFatal$::unapply_java.lang.Throwable_scala.Option"(i8*, i8*)
declare i8* @"scala.concurrent.Future$class::load"()
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
@"java.lang.InterruptedException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"java.lang.IllegalArgumentException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.None$::load"()
declare i8* @"scalanative_alloc_small"(i8*, i64)
@"java.util.concurrent.ExecutionException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i32 @"scala.Function1$class::apply$mcII$sp_scala.Function1_i32_i32"(i8*, i32)
declare i1 @"scala.Function1$class::apply$mcZJ$sp_scala.Function1_i64_bool"(i8*, i64)
declare i8* @"scala.Predef$::load"()
declare i32 @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32"(i8*, double)
declare void @"scala.concurrent.Future$class::$init$_scala.concurrent.Future_unit"(i8*)
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare i1 @"scala.Function1$class::apply$mcZI$sp_scala.Function1_i32_bool"(i8*, i32)
declare void @"scala.Function1$class::$init$_scala.Function1_unit"(i8*)
declare i8* @"scala.concurrent.duration.Duration$::load"()
@"java.util.concurrent.TimeoutException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"java.lang.Object::init"(i8*)
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
declare i8* @"scala.concurrent.Promise$class::complete_scala.concurrent.Promise_scala.util.Try_scala.concurrent.Promise"(i8*, i8*)
declare double @"scala.Function1$class::apply$mcDI$sp_scala.Function1_i32_f64"(i8*, i32)
@"scala.Some::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i64 @"scala.Function1$class::apply$mcJJ$sp_scala.Function1_i64_i64"(i8*, i64)
@"scala.concurrent.duration.FiniteDuration::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }
@"scala.util.Success::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }
@"java.lang.IllegalArgumentException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.Some::x_java.lang.Object"(i8*) alwaysinline
@"__class_has_trait" = external constant [1996 x [328 x i1]]
declare i8* @"scala.util.control.NonFatal$::load"()
declare void @"scala.Function1$class::apply$mcVI$sp_scala.Function1_i32_unit"(i8*, i32)
declare i64 @"scala.Function1$class::apply$mcJI$sp_scala.Function1_i32_i64"(i8*, i32)
declare void @"scala.util.Failure::init_java.lang.Throwable"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8*, i1)
@"__dispatch" = external constant [305516 x i8*]
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare i8* @"scala.collection.immutable.List::::_java.lang.Object_scala.collection.immutable.List"(i8*, i8*)
declare i8* @"scala.concurrent.duration.Duration$::Inf_scala.concurrent.duration.Duration$Infinite"(i8*) alwaysinline
declare double @"scala.Function1$class::apply$mcDD$sp_scala.Function1_f64_f64"(i8*, double)
declare void @"scala.concurrent.Promise$class::$init$_scala.concurrent.Promise_unit"(i8*)
declare i1 @"scala.Function1$class::apply$mcZD$sp_scala.Function1_f64_bool"(i8*, double)
declare void @"scalanative_throw"(i8*)
declare i8* @"scala.Some::get_java.lang.Object"(i8*)
declare i8* @"scala.concurrent.duration.Duration$::MinusInf_scala.concurrent.duration.Duration$Infinite"(i8*) alwaysinline
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool"(i8*, double)
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.collection.immutable.List::foreach_scala.Function1_unit"(i8*, i8*) alwaysinline
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool"(i8*, i64)
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare i64 @"scala.concurrent.duration.FiniteDuration::toNanos_i64"(i8*)
declare void @"java.util.concurrent.TimeoutException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.Function1$class::toString_scala.Function1_java.lang.String"(i8*)
declare i8* @"scala.collection.immutable.Nil$::load"()
declare void @"java.util.concurrent.ExecutionException::init_java.lang.String_java.lang.Throwable"(i8*, i8*, i8*)
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
@"scala.util.Failure::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }
declare void @"java.util.concurrent.locks.AbstractQueuedSynchronizer::init"(i8*)
declare i8* @"scala.Function1$class::load"()
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare i1 @"java.util.concurrent.locks.AbstractQueuedSynchronizer::tryAcquireSharedNanos_i32_i64_bool"(i8*, i32, i64)
declare float @"scala.Function1$class::apply$mcFI$sp_scala.Function1_i32_f32"(i8*, i32)
declare void @"scala.Predef$::require_bool_unit"(i8*, i1)
declare double @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64"(i8*, double)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8*, i32)
declare i1 @"java.util.concurrent.locks.AbstractQueuedSynchronizer::releaseShared_i32_bool"(i8*, i32)
declare i8* @"scala.util.Failure::exception_java.lang.Throwable"(i8*) alwaysinline
declare i8* @"scala.concurrent.duration.Duration$::Zero_scala.concurrent.duration.FiniteDuration"(i8*) alwaysinline
declare i64 @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64"(i8*, i64)
declare i8* @"scala.concurrent.Future$InternalCallbackExecutor$::load"()
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8*, i32)
%"scala.concurrent.impl.AbstractPromise::layout" = type {i8*, i8*}
%"scala.concurrent.impl.CallbackRunnable::layout" = type {i8*, i8*, i8*, i8*}
%"scala.concurrent.impl.Promise$::layout" = type {i8*}
%"scala.concurrent.impl.Promise$CompletionLatch::layout" = type {i8*}
%"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::layout" = type {i8*, i8*}
%"scala.concurrent.impl.Promise$DefaultPromise::layout" = type {i8*, i8*}
%"scala.concurrent.impl.Promise$KeptPromise::layout" = type {i8*, i8*}
%"scala.concurrent.impl.Promise$class::layout" = type {i8*}
@"scala.concurrent.impl.AbstractPromise::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1079, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1079, i32 1080 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.impl.CallbackRunnable::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1085, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1085, i32 1085 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.impl.Promise$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1084, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1084, i32 1084 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::8" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.impl.Promise$CompletionLatch::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1083, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1083, i32 1083 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::8" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.impl.Promise$CompletionLatch::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 258, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 258, i32 258 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.concurrent.impl.Promise$DefaultPromise::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1080, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1080, i32 1080 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.impl.Promise$DefaultPromise::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.impl.Promise$KeptPromise::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1078, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1078, i32 1078 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.impl.Promise$KeptPromise::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.impl.Promise$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1077, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1077, i32 1077 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::8" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.impl.Promise::type" = constant { i32, i8*, i8 } { i32 302, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 1 }
define i8* @"scala.concurrent.impl.AbstractPromise::getState_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.concurrent.impl.AbstractPromise::state_java.lang.Object"(i8* %_1)
  ret i8* %_4
}
define void @"scala.concurrent.impl.AbstractPromise::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"scala.concurrent.impl.AbstractPromise::state$underscore$=_java.lang.Object_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"scala.concurrent.impl.AbstractPromise::layout"*
  %_8 = getelementptr %"scala.concurrent.impl.AbstractPromise::layout", %"scala.concurrent.impl.AbstractPromise::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"scala.concurrent.impl.AbstractPromise::state_java.lang.Object"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.impl.AbstractPromise::layout"*
  %_6 = getelementptr %"scala.concurrent.impl.AbstractPromise::layout", %"scala.concurrent.impl.AbstractPromise::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"scala.concurrent.impl.AbstractPromise::updateState_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = call i8* (i8*) @"scala.concurrent.impl.AbstractPromise::state_java.lang.Object"(i8* %_1)
  %_11 = icmp eq i8* %_10, %_2
  br i1 %_11, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i1 [false, %_6.0], [true, %_5.0]
  ret i1 %_8
_5.0:
  call void (i8*, i8*) @"scala.concurrent.impl.AbstractPromise::state$underscore$=_java.lang.Object_unit"(i8* %_1, i8* %_3)
  br label %_7.0
}
define void @"scala.concurrent.impl.CallbackRunnable::executeWithValue_scala.util.Try_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* (i8*) @"scala.concurrent.impl.CallbackRunnable::value_scala.util.Try"(i8* %_1)
  %_7 = icmp eq i8* %_6, null
  call void (i8*, i1) @"scala.Predef$::require_bool_unit"(i8* %_4, i1 %_7)
  call void (i8*, i8*) @"scala.concurrent.impl.CallbackRunnable::value$underscore$=_scala.util.Try_unit"(i8* %_1, i8* %_2)
  br label %_14.0
_14.0:
  %_19 = invoke i8* (i8*) @"scala.concurrent.impl.CallbackRunnable::executor_scala.concurrent.ExecutionContext"(i8* %_1) to label %_14.1 unwind label %_12.0
_14.1:
  %_80 = bitcast i8* %_19 to i8**
  %_60 = load i8*, i8** %_80
  %_81 = bitcast i8* %_60 to { i32, i8*, i8 }*
  %_82 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_81, i32 0, i32 0
  %_61 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_61 to i32*
  %_62 = load i32, i32* %_83
  %_84 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_85 = getelementptr i8*, i8** %_84, i32 108112
  %_63 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_63 to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 %_62
  %_64 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_64 to i8**
  %_20 = load i8*, i8** %_88
  %_89 = bitcast i8* %_20 to void (i8*, i8*)*
  invoke void (i8*, i8*) %_89(i8* %_19, i8* %_1) to label %_14.2 unwind label %_12.0
_14.2:
  br label %_15.0
_15.0:
  ret void
_12.0:
  %_90 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_91 = extractvalue { i8*, i32 } %_90, 0
  %_92 = extractvalue { i8*, i32 } %_90, 1
  %_93 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_94 = icmp eq i32 %_92, %_93
  br i1 %_94, label %_96, label %_95
_95:
  resume { i8*, i32 } %_90
_96:
  %_97 = call i8* @__cxa_begin_catch(i8* %_91)
  %_98 = bitcast i8* %_97 to i8**
  %_99 = getelementptr i8*, i8** %_98, i32 1
  %_16 = load i8*, i8** %_99
  call void @__cxa_end_catch()
  %_52 = icmp eq i8* %_16, null
  br i1 %_52, label %_49.0, label %_50.0
_50.0:
  %_100 = bitcast i8* %_16 to i8**
  %_54 = load i8*, i8** %_100
  %_101 = bitcast i8* %_54 to { i32, i8*, i8 }*
  %_102 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_101, i32 0, i32 0
  %_55 = bitcast i32* %_102 to i8*
  %_103 = bitcast i8* %_55 to i32*
  %_56 = load i32, i32* %_103
  %_57 = icmp sle i32 579, %_56
  %_58 = icmp sle i32 %_56, 659
  %_59 = and i1 %_57, %_58
  br label %_51.0
_51.0:
  %_48 = phi i1 [false, %_49.0], [%_59, %_50.0]
  br i1 %_48, label %_23.0, label %_24.0
_24.0:
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_23.0:
  br label %_28.0
_28.0:
  %_31 = call i8* () @"scala.util.control.NonFatal$::load"()
  %_33 = call i8* (i8*, i8*) @"scala.util.control.NonFatal$::unapply_java.lang.Throwable_scala.Option"(i8* %_31, i8* %_16)
  %_104 = bitcast i8* %_33 to i8**
  %_65 = load i8*, i8** %_104
  %_105 = bitcast i8* %_65 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_106 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_105, i32 0, i32 5, i32 6
  %_66 = bitcast i8** %_106 to i8*
  %_107 = bitcast i8* %_66 to i8**
  %_38 = load i8*, i8** %_107
  %_108 = bitcast i8* %_38 to i1 (i8*)*
  %_39 = call i1 (i8*) %_108(i8* %_33)
  %_40 = xor i1 true, %_39
  br i1 %_40, label %_34.0, label %_35.0
_35.0:
  br label %_29.0
_29.0:
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_34.0:
  %_109 = bitcast i8* %_33 to i8**
  %_67 = load i8*, i8** %_109
  %_110 = bitcast i8* %_67 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_111 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_110, i32 0, i32 5, i32 5
  %_68 = bitcast i8** %_111 to i8*
  %_112 = bitcast i8* %_68 to i8**
  %_41 = load i8*, i8** %_112
  %_113 = bitcast i8* %_41 to i8* (i8*)*
  %_42 = call i8* (i8*) %_113(i8* %_33)
  %_45 = call i8* (i8*) @"scala.concurrent.impl.CallbackRunnable::executor_scala.concurrent.ExecutionContext"(i8* %_1)
  %_114 = bitcast i8* %_45 to i8**
  %_69 = load i8*, i8** %_114
  %_115 = bitcast i8* %_69 to { i32, i8*, i8 }*
  %_116 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_115, i32 0, i32 0
  %_70 = bitcast i32* %_116 to i8*
  %_117 = bitcast i8* %_70 to i32*
  %_71 = load i32, i32* %_117
  %_118 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_119 = getelementptr i8*, i8** %_118, i32 207505
  %_72 = bitcast i8** %_119 to i8*
  %_120 = bitcast i8* %_72 to i8**
  %_121 = getelementptr i8*, i8** %_120, i32 %_71
  %_73 = bitcast i8** %_121 to i8*
  %_122 = bitcast i8* %_73 to i8**
  %_46 = load i8*, i8** %_122
  %_123 = bitcast i8* %_46 to void (i8*, i8*)*
  call void (i8*, i8*) %_123(i8* %_45, i8* %_42)
  br label %_30.0
_30.0:
  br label %_15.0
_49.0:
  br label %_51.0
}
define i8* @"scala.concurrent.impl.CallbackRunnable::executor_scala.concurrent.ExecutionContext"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.impl.CallbackRunnable::layout"*
  %_6 = getelementptr %"scala.concurrent.impl.CallbackRunnable::layout", %"scala.concurrent.impl.CallbackRunnable::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.concurrent.impl.CallbackRunnable::init_scala.concurrent.ExecutionContext_scala.Function1"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_16 = bitcast i8* %_1 to %"scala.concurrent.impl.CallbackRunnable::layout"*
  %_17 = getelementptr %"scala.concurrent.impl.CallbackRunnable::layout", %"scala.concurrent.impl.CallbackRunnable::layout"* %_16, i32 0, i32 1
  %_5 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_18
  %_19 = bitcast i8* %_1 to %"scala.concurrent.impl.CallbackRunnable::layout"*
  %_20 = getelementptr %"scala.concurrent.impl.CallbackRunnable::layout", %"scala.concurrent.impl.CallbackRunnable::layout"* %_19, i32 0, i32 2
  %_7 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_21
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_22 = bitcast i8* %_1 to %"scala.concurrent.impl.CallbackRunnable::layout"*
  %_23 = getelementptr %"scala.concurrent.impl.CallbackRunnable::layout", %"scala.concurrent.impl.CallbackRunnable::layout"* %_22, i32 0, i32 3
  %_10 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_10 to i8**
  store i8* null, i8** %_24
  ret void
}
define i8* @"scala.concurrent.impl.CallbackRunnable::onComplete_scala.Function1"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.impl.CallbackRunnable::layout"*
  %_6 = getelementptr %"scala.concurrent.impl.CallbackRunnable::layout", %"scala.concurrent.impl.CallbackRunnable::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.concurrent.impl.CallbackRunnable::run_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* (i8*) @"scala.concurrent.impl.CallbackRunnable::value_scala.util.Try"(i8* %_1)
  %_6 = icmp ne i8* %_5, null
  call void (i8*, i1) @"scala.Predef$::require_bool_unit"(i8* %_3, i1 %_6)
  br label %_11.0
_11.0:
  %_16 = invoke i8* (i8*) @"scala.concurrent.impl.CallbackRunnable::onComplete_scala.Function1"(i8* %_1) to label %_11.1 unwind label %_9.0
_11.1:
  %_18 = invoke i8* (i8*) @"scala.concurrent.impl.CallbackRunnable::value_scala.util.Try"(i8* %_1) to label %_11.2 unwind label %_9.0
_11.2:
  %_77 = bitcast i8* %_16 to i8**
  %_59 = load i8*, i8** %_77
  %_78 = bitcast i8* %_59 to { i32, i8*, i8 }*
  %_79 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_78, i32 0, i32 0
  %_60 = bitcast i32* %_79 to i8*
  %_80 = bitcast i8* %_60 to i32*
  %_61 = load i32, i32* %_80
  %_81 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_82 = getelementptr i8*, i8** %_81, i32 55857
  %_62 = bitcast i8** %_82 to i8*
  %_83 = bitcast i8* %_62 to i8**
  %_84 = getelementptr i8*, i8** %_83, i32 %_61
  %_63 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_63 to i8**
  %_19 = load i8*, i8** %_85
  %_86 = bitcast i8* %_19 to i8* (i8*, i8*)*
  %_20 = invoke i8* (i8*, i8*) %_86(i8* %_16, i8* %_18) to label %_11.3 unwind label %_9.0
_11.3:
  br label %_12.0
_12.0:
  ret void
_9.0:
  %_87 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_88 = extractvalue { i8*, i32 } %_87, 0
  %_89 = extractvalue { i8*, i32 } %_87, 1
  %_90 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_91 = icmp eq i32 %_89, %_90
  br i1 %_91, label %_93, label %_92
_92:
  resume { i8*, i32 } %_87
_93:
  %_94 = call i8* @__cxa_begin_catch(i8* %_88)
  %_95 = bitcast i8* %_94 to i8**
  %_96 = getelementptr i8*, i8** %_95, i32 1
  %_13 = load i8*, i8** %_96
  call void @__cxa_end_catch()
  %_51 = icmp eq i8* %_13, null
  br i1 %_51, label %_48.0, label %_49.0
_49.0:
  %_97 = bitcast i8* %_13 to i8**
  %_53 = load i8*, i8** %_97
  %_98 = bitcast i8* %_53 to { i32, i8*, i8 }*
  %_99 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_98, i32 0, i32 0
  %_54 = bitcast i32* %_99 to i8*
  %_100 = bitcast i8* %_54 to i32*
  %_55 = load i32, i32* %_100
  %_56 = icmp sle i32 579, %_55
  %_57 = icmp sle i32 %_55, 659
  %_58 = and i1 %_56, %_57
  br label %_50.0
_50.0:
  %_47 = phi i1 [false, %_48.0], [%_58, %_49.0]
  br i1 %_47, label %_22.0, label %_23.0
_23.0:
  call void (i8*) @"scalanative_throw"(i8* %_13)
  unreachable
_22.0:
  br label %_27.0
_27.0:
  %_30 = call i8* () @"scala.util.control.NonFatal$::load"()
  %_32 = call i8* (i8*, i8*) @"scala.util.control.NonFatal$::unapply_java.lang.Throwable_scala.Option"(i8* %_30, i8* %_13)
  %_101 = bitcast i8* %_32 to i8**
  %_64 = load i8*, i8** %_101
  %_102 = bitcast i8* %_64 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_103 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_102, i32 0, i32 5, i32 6
  %_65 = bitcast i8** %_103 to i8*
  %_104 = bitcast i8* %_65 to i8**
  %_37 = load i8*, i8** %_104
  %_105 = bitcast i8* %_37 to i1 (i8*)*
  %_38 = call i1 (i8*) %_105(i8* %_32)
  %_39 = xor i1 true, %_38
  br i1 %_39, label %_33.0, label %_34.0
_34.0:
  br label %_28.0
_28.0:
  call void (i8*) @"scalanative_throw"(i8* %_13)
  unreachable
_33.0:
  %_106 = bitcast i8* %_32 to i8**
  %_66 = load i8*, i8** %_106
  %_107 = bitcast i8* %_66 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_108 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_107, i32 0, i32 5, i32 5
  %_67 = bitcast i8** %_108 to i8*
  %_109 = bitcast i8* %_67 to i8**
  %_40 = load i8*, i8** %_109
  %_110 = bitcast i8* %_40 to i8* (i8*)*
  %_41 = call i8* (i8*) %_110(i8* %_32)
  %_44 = call i8* (i8*) @"scala.concurrent.impl.CallbackRunnable::executor_scala.concurrent.ExecutionContext"(i8* %_1)
  %_111 = bitcast i8* %_44 to i8**
  %_68 = load i8*, i8** %_111
  %_112 = bitcast i8* %_68 to { i32, i8*, i8 }*
  %_113 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_112, i32 0, i32 0
  %_69 = bitcast i32* %_113 to i8*
  %_114 = bitcast i8* %_69 to i32*
  %_70 = load i32, i32* %_114
  %_115 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_116 = getelementptr i8*, i8** %_115, i32 207505
  %_71 = bitcast i8** %_116 to i8*
  %_117 = bitcast i8* %_71 to i8**
  %_118 = getelementptr i8*, i8** %_117, i32 %_70
  %_72 = bitcast i8** %_118 to i8*
  %_119 = bitcast i8* %_72 to i8**
  %_45 = load i8*, i8** %_119
  %_120 = bitcast i8* %_45 to void (i8*, i8*)*
  call void (i8*, i8*) %_120(i8* %_44, i8* %_41)
  br label %_29.0
_29.0:
  br label %_12.0
_48.0:
  br label %_50.0
}
define void @"scala.concurrent.impl.CallbackRunnable::value$underscore$=_scala.util.Try_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"scala.concurrent.impl.CallbackRunnable::layout"*
  %_8 = getelementptr %"scala.concurrent.impl.CallbackRunnable::layout", %"scala.concurrent.impl.CallbackRunnable::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"scala.concurrent.impl.CallbackRunnable::value_scala.util.Try"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.impl.CallbackRunnable::layout"*
  %_6 = getelementptr %"scala.concurrent.impl.CallbackRunnable::layout", %"scala.concurrent.impl.CallbackRunnable::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.concurrent.impl.Promise$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.impl.Promise$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 113
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.concurrent.impl.Promise$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.concurrent.impl.Promise$::resolver_java.lang.Throwable_scala.util.Try"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_66 = icmp eq i8* %_2, null
  br i1 %_66, label %_63.0, label %_64.0
_64.0:
  %_115 = bitcast i8* %_2 to i8**
  %_68 = load i8*, i8** %_115
  %_116 = bitcast i8* %_68 to { i32, i8*, i8 }*
  %_117 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_116, i32 0, i32 0
  %_69 = bitcast i32* %_117 to i8*
  %_118 = bitcast i8* %_69 to i32*
  %_70 = load i32, i32* %_118
  %_71 = icmp sle i32 649, %_70
  %_72 = icmp sle i32 %_70, 651
  %_73 = and i1 %_71, %_72
  br label %_65.0
_65.0:
  %_62 = phi i1 [false, %_63.0], [%_73, %_64.0]
  br i1 %_62, label %_10.0, label %_11.0
_11.0:
  br label %_5.0
_5.0:
  %_78 = icmp eq i8* %_2, null
  br i1 %_78, label %_75.0, label %_76.0
_76.0:
  %_119 = bitcast i8* %_2 to i8**
  %_80 = load i8*, i8** %_119
  %_120 = bitcast i8* %_80 to { i32, i8*, i8 }*
  %_121 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_120, i32 0, i32 0
  %_81 = bitcast i32* %_121 to i8*
  %_122 = bitcast i8* %_81 to i32*
  %_82 = load i32, i32* %_122
  %_123 = bitcast i8* bitcast ([1996 x [328 x i1]]* @"__class_has_trait" to i8*) to [1996 x [328 x i1]]*
  %_124 = getelementptr [1996 x [328 x i1]], [1996 x [328 x i1]]* %_123, i32 0, i32 %_82, i32 326
  %_83 = bitcast i1* %_124 to i8*
  %_125 = bitcast i8* %_83 to i1*
  %_84 = load i1, i1* %_125
  br label %_77.0
_77.0:
  %_74 = phi i1 [false, %_75.0], [%_84, %_76.0]
  br i1 %_74, label %_22.0, label %_23.0
_23.0:
  br label %_6.0
_6.0:
  %_89 = icmp eq i8* %_2, null
  br i1 %_89, label %_86.0, label %_87.0
_87.0:
  %_126 = bitcast i8* %_2 to i8**
  %_91 = load i8*, i8** %_126
  %_92 = icmp eq i8* %_91, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.InterruptedException::type" to i8*)
  br label %_88.0
_88.0:
  %_85 = phi i1 [false, %_86.0], [%_92, %_87.0]
  br i1 %_85, label %_35.0, label %_36.0
_36.0:
  br label %_7.0
_7.0:
  %_97 = icmp eq i8* %_2, null
  br i1 %_97, label %_94.0, label %_95.0
_95.0:
  %_127 = bitcast i8* %_2 to i8**
  %_99 = load i8*, i8** %_127
  %_128 = bitcast i8* %_99 to { i32, i8*, i8 }*
  %_129 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_128, i32 0, i32 0
  %_100 = bitcast i32* %_129 to i8*
  %_130 = bitcast i8* %_100 to i32*
  %_101 = load i32, i32* %_130
  %_102 = icmp sle i32 652, %_101
  %_103 = icmp sle i32 %_101, 659
  %_104 = and i1 %_102, %_103
  br label %_96.0
_96.0:
  %_93 = phi i1 [false, %_94.0], [%_104, %_95.0]
  br i1 %_93, label %_47.0, label %_48.0
_48.0:
  br label %_8.0
_8.0:
  %_59 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.util.Failure::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.util.Failure::init_java.lang.Throwable"(i8* %_59, i8* %_2)
  br label %_9.0
_9.0:
  %_61 = phi i8* [%_59, %_8.0], [%_53, %_47.0], [%_41, %_35.0], [%_28, %_22.0], [%_16, %_10.0]
  ret i8* %_61
_47.0:
  %_53 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.util.Failure::type" to i8*), i64 16)
  %_54 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.util.concurrent.ExecutionException::type" to i8*), i64 32)
  call void (i8*, i8*, i8*) @"java.util.concurrent.ExecutionException::init_java.lang.String_java.lang.Throwable"(i8* %_54, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8* %_2)
  call void (i8*, i8*) @"scala.util.Failure::init_java.lang.Throwable"(i8* %_53, i8* %_54)
  br label %_9.0
_94.0:
  br label %_96.0
_35.0:
  %_41 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.util.Failure::type" to i8*), i64 16)
  %_42 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.util.concurrent.ExecutionException::type" to i8*), i64 32)
  call void (i8*, i8*, i8*) @"java.util.concurrent.ExecutionException::init_java.lang.String_java.lang.Throwable"(i8* %_42, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8* %_2)
  call void (i8*, i8*) @"scala.util.Failure::init_java.lang.Throwable"(i8* %_41, i8* %_42)
  br label %_9.0
_86.0:
  br label %_88.0
_22.0:
  %_28 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.util.Failure::type" to i8*), i64 16)
  %_29 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.util.concurrent.ExecutionException::type" to i8*), i64 32)
  call void (i8*, i8*, i8*) @"java.util.concurrent.ExecutionException::init_java.lang.String_java.lang.Throwable"(i8* %_29, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8* %_2)
  call void (i8*, i8*) @"scala.util.Failure::init_java.lang.Throwable"(i8* %_28, i8* %_29)
  br label %_9.0
_75.0:
  br label %_77.0
_10.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.util.Success::type" to i8*), i64 16)
  %_131 = bitcast i8* %_2 to i8**
  %_105 = load i8*, i8** %_131
  %_132 = bitcast i8* %_105 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }*
  %_133 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* %_132, i32 0, i32 5, i32 9
  %_106 = bitcast i8** %_133 to i8*
  %_134 = bitcast i8* %_106 to i8**
  %_17 = load i8*, i8** %_134
  %_135 = bitcast i8* %_17 to i8* (i8*)*
  %_18 = call i8* (i8*) %_135(i8* %_2)
  call void (i8*, i8*) @"scala.util.Success::init_java.lang.Object"(i8* %_16, i8* %_18)
  br label %_9.0
_63.0:
  br label %_65.0
}
define i8* @"scala.concurrent.impl.Promise$::scala$concurrent$impl$Promise$$resolveTry_scala.util.Try_scala.util.Try"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_24 = icmp eq i8* %_2, null
  br i1 %_24, label %_21.0, label %_22.0
_22.0:
  %_28 = bitcast i8* %_2 to i8**
  %_26 = load i8*, i8** %_28
  %_27 = icmp eq i8* %_26, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.util.Failure::type" to i8*)
  br label %_23.0
_23.0:
  %_20 = phi i1 [false, %_21.0], [%_27, %_22.0]
  br i1 %_20, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_19 = phi i8* [%_2, %_5.0], [%_16, %_7.0]
  ret i8* %_19
_7.0:
  %_14 = call i8* (i8*) @"scala.util.Failure::exception_java.lang.Throwable"(i8* %_2)
  %_16 = call i8* (i8*, i8*) @"scala.concurrent.impl.Promise$::resolver_java.lang.Throwable_scala.util.Try"(i8* %_1, i8* %_14)
  br label %_6.0
_21.0:
  br label %_23.0
}
define double @"scala.concurrent.impl.Promise$CompletionLatch::apply$mcDD$sp_f64_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call double (i8*, double) @"scala.Function1$class::apply$mcDD$sp_scala.Function1_f64_f64"(i8* %_1, double %_2)
  ret double %_6
}
define double @"scala.concurrent.impl.Promise$CompletionLatch::apply$mcDI$sp_i32_f64"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call double (i8*, i32) @"scala.Function1$class::apply$mcDI$sp_scala.Function1_i32_f64"(i8* %_1, i32 %_2)
  ret double %_6
}
define float @"scala.concurrent.impl.Promise$CompletionLatch::apply$mcFI$sp_i32_f32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call float (i8*, i32) @"scala.Function1$class::apply$mcFI$sp_scala.Function1_i32_f32"(i8* %_1, i32 %_2)
  ret float %_6
}
define i32 @"scala.concurrent.impl.Promise$CompletionLatch::apply$mcID$sp_f64_i32"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i32 (i8*, double) @"scala.Function1$class::apply$mcID$sp_scala.Function1_f64_i32"(i8* %_1, double %_2)
  ret i32 %_6
}
define i32 @"scala.concurrent.impl.Promise$CompletionLatch::apply$mcII$sp_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i32 (i8*, i32) @"scala.Function1$class::apply$mcII$sp_scala.Function1_i32_i32"(i8* %_1, i32 %_2)
  ret i32 %_6
}
define i64 @"scala.concurrent.impl.Promise$CompletionLatch::apply$mcJI$sp_i32_i64"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i64 (i8*, i32) @"scala.Function1$class::apply$mcJI$sp_scala.Function1_i32_i64"(i8* %_1, i32 %_2)
  ret i64 %_6
}
define i64 @"scala.concurrent.impl.Promise$CompletionLatch::apply$mcJJ$sp_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i64 (i8*, i64) @"scala.Function1$class::apply$mcJJ$sp_scala.Function1_i64_i64"(i8* %_1, i64 %_2)
  ret i64 %_6
}
define void @"scala.concurrent.impl.Promise$CompletionLatch::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  call void (i8*, i32) @"scala.Function1$class::apply$mcVI$sp_scala.Function1_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i1 @"scala.concurrent.impl.Promise$CompletionLatch::apply$mcZD$sp_f64_bool"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i1 (i8*, double) @"scala.Function1$class::apply$mcZD$sp_scala.Function1_f64_bool"(i8* %_1, double %_2)
  ret i1 %_6
}
define i1 @"scala.concurrent.impl.Promise$CompletionLatch::apply$mcZI$sp_i32_bool"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i1 (i8*, i32) @"scala.Function1$class::apply$mcZI$sp_scala.Function1_i32_bool"(i8* %_1, i32 %_2)
  ret i1 %_6
}
define i1 @"scala.concurrent.impl.Promise$CompletionLatch::apply$mcZJ$sp_i64_bool"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i1 (i8*, i64) @"scala.Function1$class::apply$mcZJ$sp_scala.Function1_i64_bool"(i8* %_1, i64 %_2)
  ret i1 %_6
}
define i8* @"scala.concurrent.impl.Promise$CompletionLatch::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.concurrent.impl.Promise$CompletionLatch::apply_scala.util.Try_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.concurrent.impl.Promise$CompletionLatch::apply_scala.util.Try_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i1 (i8*, i32) @"java.util.concurrent.locks.AbstractQueuedSynchronizer::releaseShared_i32_bool"(i8* %_1, i32 1)
  ret void
}
define void @"scala.concurrent.impl.Promise$CompletionLatch::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.util.concurrent.locks.AbstractQueuedSynchronizer::init"(i8* %_1)
  %_4 = call i8* () @"scala.Function1$class::load"()
  call void (i8*) @"scala.Function1$class::$init$_scala.Function1_unit"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.impl.Promise$CompletionLatch::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Function1$class::load"()
  %_5 = call i8* (i8*) @"scala.Function1$class::toString_scala.Function1_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::apply_scala.concurrent.impl.CallbackRunnable_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::apply_scala.concurrent.impl.CallbackRunnable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::layout"*
  %_10 = getelementptr %"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::layout", %"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.concurrent.impl.CallbackRunnable::executeWithValue_scala.util.Try_unit"(i8* %_2, i8* %_5)
  ret void
}
define void @"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::init_scala.concurrent.impl.Promise$DefaultPromise_scala.util.Try"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::layout"*
  %_11 = getelementptr %"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::layout", %"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.impl.Promise$DefaultPromise::complete_scala.util.Try_scala.concurrent.Promise"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.concurrent.Promise$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.concurrent.Promise$class::complete_scala.concurrent.Promise_scala.util.Try_scala.concurrent.Promise"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.concurrent.impl.Promise$DefaultPromise::compressedRoot_scala.concurrent.impl.Promise$DefaultPromise"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  br label %_3.0
_3.0:
  %_4 = phi i8* [%_1, %_2.0], [%_4, %_24.0]
  %_6 = call i8* (i8*) @"scala.concurrent.impl.AbstractPromise::getState_java.lang.Object"(i8* %_4)
  br label %_7.0
_7.0:
  %_37 = icmp eq i8* %_6, null
  br i1 %_37, label %_34.0, label %_35.0
_35.0:
  %_41 = bitcast i8* %_6 to i8**
  %_39 = load i8*, i8** %_41
  %_40 = icmp eq i8* %_39, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$DefaultPromise::type" to i8*)
  br label %_36.0
_36.0:
  %_33 = phi i1 [false, %_34.0], [%_40, %_35.0]
  br i1 %_33, label %_10.0, label %_11.0
_11.0:
  br label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_32 = phi i8* [%_4, %_8.0], [%_21, %_20.0]
  ret i8* %_32
_10.0:
  %_17 = call i8* (i8*) @"scala.concurrent.impl.Promise$DefaultPromise::root_scala.concurrent.impl.Promise$DefaultPromise"(i8* %_6)
  %_22 = icmp eq i8* %_6, %_17
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  %_28 = call i1 (i8*, i8*, i8*) @"scala.concurrent.impl.AbstractPromise::updateState_java.lang.Object_java.lang.Object_bool"(i8* %_4, i8* %_6, i8* %_17)
  br i1 %_28, label %_23.0, label %_24.0
_24.0:
  br label %_3.0
_23.0:
  br label %_25.0
_25.0:
  %_26 = phi i8* [%_17, %_23.0]
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_26, %_25.0], [%_17, %_18.0]
  br label %_9.0
_18.0:
  br label %_20.0
_34.0:
  br label %_36.0
}
define i8* @"scala.concurrent.impl.Promise$DefaultPromise::future_scala.concurrent.Future"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 124225
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
define i8* @"scala.concurrent.impl.Promise$DefaultPromise::future_scala.concurrent.impl.Promise"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.concurrent.impl.Promise$class::load"()
  %_5 = call i8* (i8*) @"scala.concurrent.impl.Promise$class::future_scala.concurrent.impl.Promise_scala.concurrent.impl.Promise"(i8* %_1)
  ret i8* %_5
}
define void @"scala.concurrent.impl.Promise$DefaultPromise::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.concurrent.impl.AbstractPromise::init"(i8* %_1)
  %_4 = call i8* () @"scala.concurrent.Promise$class::load"()
  call void (i8*) @"scala.concurrent.Promise$class::$init$_scala.concurrent.Promise_unit"(i8* %_1)
  %_7 = call i8* () @"scala.concurrent.Future$class::load"()
  call void (i8*) @"scala.concurrent.Future$class::$init$_scala.concurrent.Future_unit"(i8* %_1)
  %_10 = call i8* () @"scala.concurrent.impl.Promise$class::load"()
  call void (i8*) @"scala.concurrent.impl.Promise$class::$init$_scala.concurrent.impl.Promise_unit"(i8* %_1)
  %_13 = call i8* () @"scala.collection.immutable.Nil$::load"()
  %_15 = call i1 (i8*, i8*, i8*) @"scala.concurrent.impl.AbstractPromise::updateState_java.lang.Object_java.lang.Object_bool"(i8* %_1, i8* null, i8* %_13)
  ret void
}
define i1 @"scala.concurrent.impl.Promise$DefaultPromise::isCompleted0_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  br label %_3.0
_3.0:
  %_4 = phi i8* [%_1, %_2.0], [%_24, %_18.0]
  %_6 = call i8* (i8*) @"scala.concurrent.impl.AbstractPromise::getState_java.lang.Object"(i8* %_4)
  br label %_7.0
_7.0:
  %_33 = icmp eq i8* %_6, null
  br i1 %_33, label %_30.0, label %_31.0
_31.0:
  %_49 = bitcast i8* %_6 to i8**
  %_35 = load i8*, i8** %_49
  %_50 = bitcast i8* %_35 to { i32, i8*, i8 }*
  %_51 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_50, i32 0, i32 0
  %_36 = bitcast i32* %_51 to i8*
  %_52 = bitcast i8* %_36 to i32*
  %_37 = load i32, i32* %_52
  %_38 = icmp sle i32 660, %_37
  %_39 = icmp sle i32 %_37, 662
  %_40 = and i1 %_38, %_39
  br label %_32.0
_32.0:
  %_29 = phi i1 [false, %_30.0], [%_40, %_31.0]
  br i1 %_29, label %_11.0, label %_12.0
_12.0:
  br label %_8.0
_8.0:
  %_45 = icmp eq i8* %_6, null
  br i1 %_45, label %_42.0, label %_43.0
_43.0:
  %_53 = bitcast i8* %_6 to i8**
  %_47 = load i8*, i8** %_53
  %_48 = icmp eq i8* %_47, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$DefaultPromise::type" to i8*)
  br label %_44.0
_44.0:
  %_41 = phi i1 [false, %_42.0], [%_48, %_43.0]
  br i1 %_41, label %_18.0, label %_19.0
_19.0:
  br label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_28 = phi i1 [false, %_9.0], [true, %_11.0]
  ret i1 %_28
_18.0:
  %_24 = call i8* (i8*) @"scala.concurrent.impl.Promise$DefaultPromise::compressedRoot_scala.concurrent.impl.Promise$DefaultPromise"(i8* %_4)
  br label %_3.0
_42.0:
  br label %_44.0
_11.0:
  br label %_10.0
_30.0:
  br label %_32.0
}
define i1 @"scala.concurrent.impl.Promise$DefaultPromise::isCompleted_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i1 (i8*) @"scala.concurrent.impl.Promise$DefaultPromise::isCompleted0_bool"(i8* %_1)
  ret i1 %_4
}
define void @"scala.concurrent.impl.Promise$DefaultPromise::onComplete_scala.Function1_scala.concurrent.ExecutionContext_unit"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_18 = bitcast i8* %_3 to i8**
  %_11 = load i8*, i8** %_18
  %_19 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_12 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 197128
  %_14 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_14 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_13
  %_15 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_15 to i8**
  %_5 = load i8*, i8** %_26
  %_27 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_27(i8* %_3)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.CallbackRunnable::type" to i8*), i64 32)
  call void (i8*, i8*, i8*) @"scala.concurrent.impl.CallbackRunnable::init_scala.concurrent.ExecutionContext_scala.Function1"(i8* %_7, i8* %_6, i8* %_2)
  call void (i8*, i8*) @"scala.concurrent.impl.Promise$DefaultPromise::scala$concurrent$impl$Promise$DefaultPromise$$dispatchOrAddCallback_scala.concurrent.impl.CallbackRunnable_unit"(i8* %_1, i8* %_7)
  ret void
}
define i8* @"scala.concurrent.impl.Promise$DefaultPromise::ready_scala.concurrent.duration.Duration_scala.concurrent.CanAwait_scala.concurrent.impl.Promise$DefaultPromise"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = call i1 (i8*, i8*) @"scala.concurrent.impl.Promise$DefaultPromise::tryAwait_scala.concurrent.duration.Duration_bool"(i8* %_1, i8* %_2)
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.util.concurrent.TimeoutException::type" to i8*), i64 32)
  %_16 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), null
  br i1 %_16, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_15 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), %_13.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), %_12.0]
  %_21 = icmp eq i8* %_2, null
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_41 = bitcast i8* %_2 to i8**
  %_37 = load i8*, i8** %_41
  %_42 = bitcast i8* %_37 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_43 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_42, i32 0, i32 5, i32 4
  %_38 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_38 to i8**
  %_22 = load i8*, i8** %_44
  %_45 = bitcast i8* %_22 to i8* (i8*)*
  %_23 = call i8* (i8*) %_45(i8* %_2)
  br label %_19.0
_19.0:
  %_20 = phi i8* [%_23, %_18.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), %_17.0]
  %_24 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_15, i8* %_20)
  %_29 = icmp eq i8* %_24, null
  br i1 %_29, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i8* [%_24, %_26.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), %_25.0]
  %_34 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), null
  br i1 %_34, label %_30.0, label %_31.0
_31.0:
  br label %_32.0
_32.0:
  %_33 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), %_31.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), %_30.0]
  %_35 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_28, i8* %_33)
  call void (i8*, i8*) @"java.util.concurrent.TimeoutException::init_java.lang.String"(i8* %_11, i8* %_35)
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
_30.0:
  br label %_32.0
_25.0:
  br label %_27.0
_17.0:
  br label %_19.0
_12.0:
  br label %_14.0
_5.0:
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_1, %_5.0]
  ret i8* %_8
}
define i8* @"scala.concurrent.impl.Promise$DefaultPromise::result_scala.concurrent.duration.Duration_scala.concurrent.CanAwait_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i8*, i8*) @"scala.concurrent.impl.Promise$DefaultPromise::ready_scala.concurrent.duration.Duration_scala.concurrent.CanAwait_scala.concurrent.impl.Promise$DefaultPromise"(i8* %_1, i8* %_2, i8* %_3)
  %_8 = call i8* (i8*) @"scala.concurrent.impl.Promise$DefaultPromise::value_scala.Option"(i8* %_6)
  %_18 = bitcast i8* %_8 to i8**
  %_14 = load i8*, i8** %_18
  %_19 = bitcast i8* %_14 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_20 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_19, i32 0, i32 5, i32 5
  %_15 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_15 to i8**
  %_9 = load i8*, i8** %_21
  %_22 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_22(i8* %_8)
  %_23 = bitcast i8* %_10 to i8**
  %_16 = load i8*, i8** %_23
  %_24 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }*
  %_25 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* %_24, i32 0, i32 5, i32 5
  %_17 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_17 to i8**
  %_12 = load i8*, i8** %_26
  %_27 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_27(i8* %_10)
  ret i8* %_13
}
define i8* @"scala.concurrent.impl.Promise$DefaultPromise::root_scala.concurrent.impl.Promise$DefaultPromise"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  br label %_3.0
_3.0:
  %_4 = phi i8* [%_1, %_2.0], [%_6, %_10.0]
  %_6 = call i8* (i8*) @"scala.concurrent.impl.AbstractPromise::getState_java.lang.Object"(i8* %_4)
  br label %_7.0
_7.0:
  %_24 = icmp eq i8* %_6, null
  br i1 %_24, label %_21.0, label %_22.0
_22.0:
  %_28 = bitcast i8* %_6 to i8**
  %_26 = load i8*, i8** %_28
  %_27 = icmp eq i8* %_26, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$DefaultPromise::type" to i8*)
  br label %_23.0
_23.0:
  %_20 = phi i1 [false, %_21.0], [%_27, %_22.0]
  br i1 %_20, label %_10.0, label %_11.0
_11.0:
  br label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_19 = phi i8* [%_4, %_8.0]
  ret i8* %_19
_10.0:
  br label %_3.0
_21.0:
  br label %_23.0
}
define void @"scala.concurrent.impl.Promise$DefaultPromise::scala$concurrent$impl$Promise$DefaultPromise$$dispatchOrAddCallback_scala.concurrent.impl.CallbackRunnable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_5 = phi i8* [%_1, %_3.0], [%_5, %_41.0], [%_30, %_24.0]
  %_6 = phi i8* [%_2, %_3.0], [%_6, %_41.0], [%_6, %_24.0]
  %_8 = call i8* (i8*) @"scala.concurrent.impl.AbstractPromise::getState_java.lang.Object"(i8* %_5)
  br label %_9.0
_9.0:
  %_57 = icmp eq i8* %_8, null
  br i1 %_57, label %_54.0, label %_55.0
_55.0:
  %_88 = bitcast i8* %_8 to i8**
  %_59 = load i8*, i8** %_88
  %_89 = bitcast i8* %_59 to { i32, i8*, i8 }*
  %_90 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_89, i32 0, i32 0
  %_60 = bitcast i32* %_90 to i8*
  %_91 = bitcast i8* %_60 to i32*
  %_61 = load i32, i32* %_91
  %_62 = icmp sle i32 660, %_61
  %_63 = icmp sle i32 %_61, 662
  %_64 = and i1 %_62, %_63
  br label %_56.0
_56.0:
  %_53 = phi i1 [false, %_54.0], [%_64, %_55.0]
  br i1 %_53, label %_14.0, label %_15.0
_15.0:
  br label %_10.0
_10.0:
  %_69 = icmp eq i8* %_8, null
  br i1 %_69, label %_66.0, label %_67.0
_67.0:
  %_92 = bitcast i8* %_8 to i8**
  %_71 = load i8*, i8** %_92
  %_72 = icmp eq i8* %_71, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$DefaultPromise::type" to i8*)
  br label %_68.0
_68.0:
  %_65 = phi i1 [false, %_66.0], [%_72, %_67.0]
  br i1 %_65, label %_24.0, label %_25.0
_25.0:
  br label %_11.0
_11.0:
  %_77 = icmp eq i8* %_8, null
  br i1 %_77, label %_74.0, label %_75.0
_75.0:
  %_93 = bitcast i8* %_8 to i8**
  %_79 = load i8*, i8** %_93
  %_94 = bitcast i8* %_79 to { i32, i8*, i8 }*
  %_95 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_94, i32 0, i32 0
  %_80 = bitcast i32* %_95 to i8*
  %_96 = bitcast i8* %_80 to i32*
  %_81 = load i32, i32* %_96
  %_82 = icmp sle i32 724, %_81
  %_83 = icmp sle i32 %_81, 726
  %_84 = and i1 %_82, %_83
  br label %_76.0
_76.0:
  %_73 = phi i1 [false, %_74.0], [%_84, %_75.0]
  br i1 %_73, label %_34.0, label %_35.0
_35.0:
  br label %_12.0
_12.0:
  %_51 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_51, i8* %_8)
  call void (i8*) @"scalanative_throw"(i8* %_51)
  unreachable
_34.0:
  %_45 = call i8* (i8*, i8*) @"scala.collection.immutable.List::::_java.lang.Object_scala.collection.immutable.List"(i8* %_8, i8* %_6)
  %_47 = call i1 (i8*, i8*, i8*) @"scala.concurrent.impl.AbstractPromise::updateState_java.lang.Object_java.lang.Object_bool"(i8* %_5, i8* %_8, i8* %_45)
  br i1 %_47, label %_40.0, label %_41.0
_41.0:
  br label %_4.0
_40.0:
  br label %_42.0
_42.0:
  br label %_13.0
_13.0:
  ret void
_74.0:
  br label %_76.0
_24.0:
  %_30 = call i8* (i8*) @"scala.concurrent.impl.Promise$DefaultPromise::compressedRoot_scala.concurrent.impl.Promise$DefaultPromise"(i8* %_5)
  br label %_4.0
_66.0:
  br label %_68.0
_14.0:
  call void (i8*, i8*) @"scala.concurrent.impl.CallbackRunnable::executeWithValue_scala.util.Try_unit"(i8* %_6, i8* %_8)
  br label %_13.0
_54.0:
  br label %_56.0
}
define i8* @"scala.concurrent.impl.Promise$DefaultPromise::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.concurrent.impl.Promise$class::load"()
  %_5 = call i8* (i8*) @"scala.concurrent.impl.Promise$class::toString_scala.concurrent.impl.Promise_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i1 @"scala.concurrent.impl.Promise$DefaultPromise::tryAwait_scala.concurrent.duration.Duration_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i1 (i8*) @"scala.concurrent.impl.Promise$DefaultPromise::isCompleted_bool"(i8* %_1)
  %_10 = xor i1 true, %_9
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i1 [true, %_5.0], [%_103, %_16.0]
  ret i1 %_7
_4.0:
  br label %_11.0
_11.0:
  %_21 = call i8* () @"scala.concurrent.duration.Duration$::load"()
  %_23 = call i8* (i8*) @"scala.concurrent.duration.Duration$::Undefined_scala.concurrent.duration.Duration$Infinite"(i8* %_21)
  %_24 = icmp eq i8* %_2, %_23
  br i1 %_24, label %_17.0, label %_18.0
_18.0:
  br label %_12.0
_12.0:
  %_34 = call i8* () @"scala.concurrent.duration.Duration$::load"()
  %_36 = call i8* (i8*) @"scala.concurrent.duration.Duration$::Inf_scala.concurrent.duration.Duration$Infinite"(i8* %_34)
  %_41 = icmp eq i8* %_36, null
  br i1 %_41, label %_37.0, label %_38.0
_38.0:
  %_130 = bitcast i8* %_36 to i8**
  %_112 = load i8*, i8** %_130
  %_131 = bitcast i8* %_112 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_132 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_131, i32 0, i32 5, i32 3
  %_113 = bitcast i8** %_132 to i8*
  %_133 = bitcast i8* %_113 to i8**
  %_43 = load i8*, i8** %_133
  %_134 = bitcast i8* %_43 to i1 (i8*, i8*)*
  %_44 = call i1 (i8*, i8*) %_134(i8* %_36, i8* %_2)
  br label %_39.0
_39.0:
  %_40 = phi i1 [%_44, %_38.0], [%_42, %_37.0]
  br i1 %_40, label %_30.0, label %_31.0
_31.0:
  br label %_13.0
_13.0:
  %_58 = call i8* () @"scala.concurrent.duration.Duration$::load"()
  %_60 = call i8* (i8*) @"scala.concurrent.duration.Duration$::MinusInf_scala.concurrent.duration.Duration$Infinite"(i8* %_58)
  %_65 = icmp eq i8* %_60, null
  br i1 %_65, label %_61.0, label %_62.0
_62.0:
  %_135 = bitcast i8* %_60 to i8**
  %_114 = load i8*, i8** %_135
  %_136 = bitcast i8* %_114 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_137 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_136, i32 0, i32 5, i32 3
  %_115 = bitcast i8** %_137 to i8*
  %_138 = bitcast i8* %_115 to i8**
  %_67 = load i8*, i8** %_138
  %_139 = bitcast i8* %_67 to i1 (i8*, i8*)*
  %_68 = call i1 (i8*, i8*) %_139(i8* %_60, i8* %_2)
  br label %_63.0
_63.0:
  %_64 = phi i1 [%_68, %_62.0], [%_66, %_61.0]
  br i1 %_64, label %_54.0, label %_55.0
_55.0:
  br label %_14.0
_14.0:
  %_108 = icmp eq i8* %_2, null
  br i1 %_108, label %_105.0, label %_106.0
_106.0:
  %_140 = bitcast i8* %_2 to i8**
  %_110 = load i8*, i8** %_140
  %_111 = icmp eq i8* %_110, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* @"scala.concurrent.duration.FiniteDuration::type" to i8*)
  br label %_107.0
_107.0:
  %_104 = phi i1 [false, %_105.0], [%_111, %_106.0]
  br i1 %_104, label %_71.0, label %_72.0
_72.0:
  br label %_15.0
_15.0:
  %_98 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_98, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_98)
  unreachable
_71.0:
  %_81 = call i8* () @"scala.concurrent.duration.Duration$::load"()
  %_83 = call i8* (i8*) @"scala.concurrent.duration.Duration$::Zero_scala.concurrent.duration.FiniteDuration"(i8* %_81)
  %_141 = bitcast i8* %_2 to i8**
  %_116 = load i8*, i8** %_141
  %_142 = bitcast i8* %_116 to { i32, i8*, i8 }*
  %_143 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_142, i32 0, i32 0
  %_117 = bitcast i32* %_143 to i8*
  %_144 = bitcast i8* %_117 to i32*
  %_118 = load i32, i32* %_144
  %_145 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_146 = getelementptr i8*, i8** %_145, i32 15247
  %_119 = bitcast i8** %_146 to i8*
  %_147 = bitcast i8* %_119 to i8**
  %_148 = getelementptr i8*, i8** %_147, i32 %_118
  %_120 = bitcast i8** %_148 to i8*
  %_149 = bitcast i8* %_120 to i8**
  %_84 = load i8*, i8** %_149
  %_150 = bitcast i8* %_84 to i1 (i8*, i8*)*
  %_85 = call i1 (i8*, i8*) %_150(i8* %_2, i8* %_83)
  br i1 %_85, label %_77.0, label %_78.0
_78.0:
  br label %_79.0
_79.0:
  br label %_16.0
_16.0:
  %_103 = call i1 (i8*) @"scala.concurrent.impl.Promise$DefaultPromise::isCompleted_bool"(i8* %_1)
  br label %_6.0
_77.0:
  %_86 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$CompletionLatch::type" to i8*), i64 8)
  call void (i8*) @"scala.concurrent.impl.Promise$CompletionLatch::init"(i8* %_86)
  %_88 = call i8* () @"scala.concurrent.Future$InternalCallbackExecutor$::load"()
  call void (i8*, i8*, i8*) @"scala.concurrent.impl.Promise$DefaultPromise::onComplete_scala.Function1_scala.concurrent.ExecutionContext_unit"(i8* %_1, i8* %_86, i8* %_88)
  %_92 = call i64 (i8*) @"scala.concurrent.duration.FiniteDuration::toNanos_i64"(i8* %_2)
  %_94 = call i1 (i8*, i32, i64) @"java.util.concurrent.locks.AbstractQueuedSynchronizer::tryAcquireSharedNanos_i32_i64_bool"(i8* %_86, i32 1, i64 %_92)
  %_95 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_94)
  br label %_79.0
_105.0:
  br label %_107.0
_54.0:
  br label %_16.0
_61.0:
  %_66 = icmp eq i8* %_2, null
  br label %_63.0
_30.0:
  %_45 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$CompletionLatch::type" to i8*), i64 8)
  call void (i8*) @"scala.concurrent.impl.Promise$CompletionLatch::init"(i8* %_45)
  %_47 = call i8* () @"scala.concurrent.Future$InternalCallbackExecutor$::load"()
  call void (i8*, i8*, i8*) @"scala.concurrent.impl.Promise$DefaultPromise::onComplete_scala.Function1_scala.concurrent.ExecutionContext_unit"(i8* %_1, i8* %_45, i8* %_47)
  call void (i8*, i32) @"java.util.concurrent.locks.AbstractQueuedSynchronizer::acquireSharedInterruptibly_i32_unit"(i8* %_45, i32 1)
  br label %_16.0
_37.0:
  %_42 = icmp eq i8* %_2, null
  br label %_39.0
_17.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_25, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_25)
  unreachable
}
define i8* @"scala.concurrent.impl.Promise$DefaultPromise::tryCompleteAndGetListeners_scala.util.Try_scala.collection.immutable.List"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_5 = phi i8* [%_1, %_3.0], [%_34, %_28.0], [%_5, %_20.0]
  %_6 = phi i8* [%_2, %_3.0], [%_6, %_28.0], [%_6, %_20.0]
  %_8 = call i8* (i8*) @"scala.concurrent.impl.AbstractPromise::getState_java.lang.Object"(i8* %_5)
  br label %_9.0
_9.0:
  %_43 = icmp eq i8* %_8, null
  br i1 %_43, label %_40.0, label %_41.0
_41.0:
  %_59 = bitcast i8* %_8 to i8**
  %_45 = load i8*, i8** %_59
  %_60 = bitcast i8* %_45 to { i32, i8*, i8 }*
  %_61 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_60, i32 0, i32 0
  %_46 = bitcast i32* %_61 to i8*
  %_62 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_62
  %_48 = icmp sle i32 724, %_47
  %_49 = icmp sle i32 %_47, 726
  %_50 = and i1 %_48, %_49
  br label %_42.0
_42.0:
  %_39 = phi i1 [false, %_40.0], [%_50, %_41.0]
  br i1 %_39, label %_13.0, label %_14.0
_14.0:
  br label %_10.0
_10.0:
  %_55 = icmp eq i8* %_8, null
  br i1 %_55, label %_52.0, label %_53.0
_53.0:
  %_63 = bitcast i8* %_8 to i8**
  %_57 = load i8*, i8** %_63
  %_58 = icmp eq i8* %_57, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$DefaultPromise::type" to i8*)
  br label %_54.0
_54.0:
  %_51 = phi i1 [false, %_52.0], [%_58, %_53.0]
  br i1 %_51, label %_28.0, label %_29.0
_29.0:
  br label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_38 = phi i8* [null, %_11.0], [%_22, %_21.0]
  ret i8* %_38
_28.0:
  %_34 = call i8* (i8*) @"scala.concurrent.impl.Promise$DefaultPromise::compressedRoot_scala.concurrent.impl.Promise$DefaultPromise"(i8* %_5)
  br label %_4.0
_52.0:
  br label %_54.0
_13.0:
  %_24 = call i1 (i8*, i8*, i8*) @"scala.concurrent.impl.AbstractPromise::updateState_java.lang.Object_java.lang.Object_bool"(i8* %_5, i8* %_8, i8* %_6)
  br i1 %_24, label %_19.0, label %_20.0
_20.0:
  br label %_4.0
_19.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_8, %_19.0]
  br label %_12.0
_40.0:
  br label %_42.0
}
define i1 @"scala.concurrent.impl.Promise$DefaultPromise::tryComplete_scala.util.Try_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.concurrent.impl.Promise$::load"()
  %_6 = call i8* (i8*, i8*) @"scala.concurrent.impl.Promise$::scala$concurrent$impl$Promise$$resolveTry_scala.util.Try_scala.util.Try"(i8* %_4, i8* %_2)
  %_8 = call i8* (i8*, i8*) @"scala.concurrent.impl.Promise$DefaultPromise::tryCompleteAndGetListeners_scala.util.Try_scala.collection.immutable.List"(i8* %_1, i8* %_6)
  br label %_9.0
_9.0:
  %_17 = icmp eq i8* null, %_8
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  br label %_10.0
_10.0:
  %_40 = bitcast i8* %_8 to i8**
  %_33 = load i8*, i8** %_40
  %_41 = bitcast i8* %_33 to { i32, i8*, i8 }*
  %_42 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_41, i32 0, i32 0
  %_34 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_34 to i32*
  %_35 = load i32, i32* %_43
  %_44 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_45 = getelementptr i8*, i8** %_44, i32 150597
  %_36 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_36 to i8**
  %_47 = getelementptr i8*, i8** %_46, i32 %_35
  %_37 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_37 to i8**
  %_24 = load i8*, i8** %_48
  %_49 = bitcast i8* %_24 to i1 (i8*)*
  %_25 = call i1 (i8*) %_49(i8* %_8)
  br i1 %_25, label %_20.0, label %_21.0
_21.0:
  br label %_11.0
_11.0:
  %_28 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.concurrent.impl.Promise$DefaultPromise$$anonfun$tryComplete$1::init_scala.concurrent.impl.Promise$DefaultPromise_scala.util.Try"(i8* %_28, i8* %_1, i8* %_6)
  call void (i8*, i8*) @"scala.collection.immutable.List::foreach_scala.Function1_unit"(i8* %_8, i8* %_28)
  br label %_12.0
_12.0:
  %_32 = phi i1 [true, %_11.0], [true, %_20.0], [false, %_13.0]
  ret i1 %_32
_20.0:
  br label %_12.0
_13.0:
  br label %_12.0
}
define i8* @"scala.concurrent.impl.Promise$DefaultPromise::value0_scala.Option"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  br label %_3.0
_3.0:
  %_4 = phi i8* [%_1, %_2.0], [%_27, %_21.0]
  %_6 = call i8* (i8*) @"scala.concurrent.impl.AbstractPromise::getState_java.lang.Object"(i8* %_4)
  br label %_7.0
_7.0:
  %_37 = icmp eq i8* %_6, null
  br i1 %_37, label %_34.0, label %_35.0
_35.0:
  %_54 = bitcast i8* %_6 to i8**
  %_39 = load i8*, i8** %_54
  %_55 = bitcast i8* %_39 to { i32, i8*, i8 }*
  %_56 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_55, i32 0, i32 0
  %_40 = bitcast i32* %_56 to i8*
  %_57 = bitcast i8* %_40 to i32*
  %_41 = load i32, i32* %_57
  %_42 = icmp sle i32 660, %_41
  %_43 = icmp sle i32 %_41, 662
  %_44 = and i1 %_42, %_43
  br label %_36.0
_36.0:
  %_33 = phi i1 [false, %_34.0], [%_44, %_35.0]
  br i1 %_33, label %_11.0, label %_12.0
_12.0:
  br label %_8.0
_8.0:
  %_49 = icmp eq i8* %_6, null
  br i1 %_49, label %_46.0, label %_47.0
_47.0:
  %_58 = bitcast i8* %_6 to i8**
  %_51 = load i8*, i8** %_58
  %_52 = icmp eq i8* %_51, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$DefaultPromise::type" to i8*)
  br label %_48.0
_48.0:
  %_45 = phi i1 [false, %_46.0], [%_52, %_47.0]
  br i1 %_45, label %_21.0, label %_22.0
_22.0:
  br label %_9.0
_9.0:
  %_31 = call i8* () @"scala.None$::load"()
  br label %_10.0
_10.0:
  %_32 = phi i8* [%_31, %_9.0], [%_17, %_11.0]
  ret i8* %_32
_21.0:
  %_27 = call i8* (i8*) @"scala.concurrent.impl.Promise$DefaultPromise::compressedRoot_scala.concurrent.impl.Promise$DefaultPromise"(i8* %_4)
  br label %_3.0
_46.0:
  br label %_48.0
_11.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_17, i8* %_6)
  br label %_10.0
_34.0:
  br label %_36.0
}
define i8* @"scala.concurrent.impl.Promise$DefaultPromise::value_scala.Option"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.concurrent.impl.Promise$DefaultPromise::value0_scala.Option"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.concurrent.impl.Promise$KeptPromise::complete_scala.util.Try_scala.concurrent.Promise"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.concurrent.Promise$class::load"()
  %_6 = call i8* (i8*, i8*) @"scala.concurrent.Promise$class::complete_scala.concurrent.Promise_scala.util.Try_scala.concurrent.Promise"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.concurrent.impl.Promise$KeptPromise::future_scala.concurrent.Future"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 124225
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
define i8* @"scala.concurrent.impl.Promise$KeptPromise::future_scala.concurrent.impl.Promise"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.concurrent.impl.Promise$class::load"()
  %_5 = call i8* (i8*) @"scala.concurrent.impl.Promise$class::future_scala.concurrent.impl.Promise_scala.concurrent.impl.Promise"(i8* %_1)
  ret i8* %_5
}
define void @"scala.concurrent.impl.Promise$KeptPromise::init_scala.util.Try"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_5 = call i8* () @"scala.concurrent.Promise$class::load"()
  call void (i8*) @"scala.concurrent.Promise$class::$init$_scala.concurrent.Promise_unit"(i8* %_1)
  %_8 = call i8* () @"scala.concurrent.Future$class::load"()
  call void (i8*) @"scala.concurrent.Future$class::$init$_scala.concurrent.Future_unit"(i8* %_1)
  %_11 = call i8* () @"scala.concurrent.impl.Promise$class::load"()
  call void (i8*) @"scala.concurrent.impl.Promise$class::$init$_scala.concurrent.impl.Promise_unit"(i8* %_1)
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_15 = call i8* () @"scala.concurrent.impl.Promise$::load"()
  %_17 = call i8* (i8*, i8*) @"scala.concurrent.impl.Promise$::scala$concurrent$impl$Promise$$resolveTry_scala.util.Try_scala.util.Try"(i8* %_15, i8* %_2)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_14, i8* %_17)
  %_27 = bitcast i8* %_1 to %"scala.concurrent.impl.Promise$KeptPromise::layout"*
  %_28 = getelementptr %"scala.concurrent.impl.Promise$KeptPromise::layout", %"scala.concurrent.impl.Promise$KeptPromise::layout"* %_27, i32 0, i32 1
  %_19 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_19 to i8**
  store i8* %_14, i8** %_29
  ret void
}
define i1 @"scala.concurrent.impl.Promise$KeptPromise::isCompleted_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i1 true
}
define void @"scala.concurrent.impl.Promise$KeptPromise::onComplete_scala.Function1_scala.concurrent.ExecutionContext_unit"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"scala.concurrent.impl.Promise$KeptPromise::value_scala.Some"(i8* %_1)
  %_8 = call i8* (i8*) @"scala.Some::get_java.lang.Object"(i8* %_6)
  %_23 = bitcast i8* %_3 to i8**
  %_16 = load i8*, i8** %_23
  %_24 = bitcast i8* %_16 to { i32, i8*, i8 }*
  %_25 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_24, i32 0, i32 0
  %_17 = bitcast i32* %_25 to i8*
  %_26 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_26
  %_27 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 197128
  %_19 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_19 to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 %_18
  %_20 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_20 to i8**
  %_10 = load i8*, i8** %_31
  %_32 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_32(i8* %_3)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.CallbackRunnable::type" to i8*), i64 32)
  call void (i8*, i8*, i8*) @"scala.concurrent.impl.CallbackRunnable::init_scala.concurrent.ExecutionContext_scala.Function1"(i8* %_12, i8* %_11, i8* %_2)
  call void (i8*, i8*) @"scala.concurrent.impl.CallbackRunnable::executeWithValue_scala.util.Try_unit"(i8* %_12, i8* %_8)
  ret void
}
define i8* @"scala.concurrent.impl.Promise$KeptPromise::result_scala.concurrent.duration.Duration_scala.concurrent.CanAwait_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"scala.concurrent.impl.Promise$KeptPromise::value_scala.Some"(i8* %_1)
  %_8 = call i8* (i8*) @"scala.Some::get_java.lang.Object"(i8* %_6)
  %_14 = bitcast i8* %_8 to i8**
  %_12 = load i8*, i8** %_14
  %_15 = bitcast i8* %_12 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }*
  %_16 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* %_15, i32 0, i32 5, i32 5
  %_13 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_13 to i8**
  %_10 = load i8*, i8** %_17
  %_18 = bitcast i8* %_10 to i8* (i8*)*
  %_11 = call i8* (i8*) %_18(i8* %_8)
  ret i8* %_11
}
define i8* @"scala.concurrent.impl.Promise$KeptPromise::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.concurrent.impl.Promise$class::load"()
  %_5 = call i8* (i8*) @"scala.concurrent.impl.Promise$class::toString_scala.concurrent.impl.Promise_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i1 @"scala.concurrent.impl.Promise$KeptPromise::tryComplete_scala.util.Try_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i1 false
}
define i8* @"scala.concurrent.impl.Promise$KeptPromise::value_scala.Option"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.concurrent.impl.Promise$KeptPromise::value_scala.Some"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.concurrent.impl.Promise$KeptPromise::value_scala.Some"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.impl.Promise$KeptPromise::layout"*
  %_6 = getelementptr %"scala.concurrent.impl.Promise$KeptPromise::layout", %"scala.concurrent.impl.Promise$KeptPromise::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.concurrent.impl.Promise$class::$init$_scala.concurrent.impl.Promise_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.concurrent.impl.Promise$class::future_scala.concurrent.impl.Promise_scala.concurrent.impl.Promise"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.concurrent.impl.Promise$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 112
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.impl.Promise$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.concurrent.impl.Promise$class::toString_scala.concurrent.impl.Promise_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_82 = bitcast i8* %_1 to i8**
  %_71 = load i8*, i8** %_82
  %_83 = bitcast i8* %_71 to { i32, i8*, i8 }*
  %_84 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_83, i32 0, i32 0
  %_72 = bitcast i32* %_84 to i8*
  %_85 = bitcast i8* %_72 to i32*
  %_73 = load i32, i32* %_85
  %_86 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 296819
  %_74 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_74 to i8**
  %_89 = getelementptr i8*, i8** %_88, i32 %_73
  %_75 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_75 to i8**
  %_3 = load i8*, i8** %_90
  %_91 = bitcast i8* %_3 to i8* (i8*)*
  %_4 = call i8* (i8*) %_91(i8* %_1)
  br label %_5.0
_5.0:
  %_67 = icmp eq i8* %_4, null
  br i1 %_67, label %_64.0, label %_65.0
_65.0:
  %_92 = bitcast i8* %_4 to i8**
  %_69 = load i8*, i8** %_92
  %_70 = icmp eq i8* %_69, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*)
  br label %_66.0
_66.0:
  %_63 = phi i1 [false, %_64.0], [%_70, %_65.0]
  br i1 %_63, label %_9.0, label %_10.0
_10.0:
  br label %_6.0
_6.0:
  %_48 = call i8* () @"scala.None$::load"()
  %_53 = icmp eq i8* %_48, null
  br i1 %_53, label %_49.0, label %_50.0
_50.0:
  %_93 = bitcast i8* %_48 to i8**
  %_76 = load i8*, i8** %_93
  %_94 = bitcast i8* %_76 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_95 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_94, i32 0, i32 5, i32 3
  %_77 = bitcast i8** %_95 to i8*
  %_96 = bitcast i8* %_77 to i8**
  %_55 = load i8*, i8** %_96
  %_97 = bitcast i8* %_55 to i1 (i8*, i8*)*
  %_56 = call i1 (i8*, i8*) %_97(i8* %_48, i8* %_4)
  br label %_51.0
_51.0:
  %_52 = phi i1 [%_56, %_50.0], [%_54, %_49.0]
  br i1 %_52, label %_44.0, label %_45.0
_45.0:
  br label %_7.0
_7.0:
  %_59 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_59, i8* %_4)
  call void (i8*) @"scalanative_throw"(i8* %_59)
  unreachable
_44.0:
  br label %_8.0
_8.0:
  %_62 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), %_44.0], [%_41, %_38.0]
  ret i8* %_62
_49.0:
  %_54 = icmp eq i8* %_4, null
  br label %_51.0
_9.0:
  %_16 = call i8* (i8*) @"scala.Some::x_java.lang.Object"(i8* %_4)
  %_22 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::38" to i8*), null
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_21 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::38" to i8*), %_19.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), %_18.0]
  %_27 = icmp eq i8* %_16, null
  br i1 %_27, label %_23.0, label %_24.0
_24.0:
  %_98 = bitcast i8* %_16 to i8**
  %_78 = load i8*, i8** %_98
  %_99 = bitcast i8* %_78 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_100 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_99, i32 0, i32 5, i32 4
  %_79 = bitcast i8** %_100 to i8*
  %_101 = bitcast i8* %_79 to i8**
  %_28 = load i8*, i8** %_101
  %_102 = bitcast i8* %_28 to i8* (i8*)*
  %_29 = call i8* (i8*) %_102(i8* %_16)
  br label %_25.0
_25.0:
  %_26 = phi i8* [%_29, %_24.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), %_23.0]
  %_30 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_21, i8* %_26)
  %_35 = icmp eq i8* %_30, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_34 = phi i8* [%_30, %_32.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), %_31.0]
  %_40 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*), null
  br i1 %_40, label %_36.0, label %_37.0
_37.0:
  br label %_38.0
_38.0:
  %_39 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*), %_37.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), %_36.0]
  %_41 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_34, i8* %_39)
  br label %_8.0
_36.0:
  br label %_38.0
_31.0:
  br label %_33.0
_23.0:
  br label %_25.0
_18.0:
  br label %_20.0
_64.0:
  br label %_66.0
}