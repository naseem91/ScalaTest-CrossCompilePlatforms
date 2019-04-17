target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 669797050, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1959851616, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::9" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 66, i16 111, i16 120, i16 101, i16 100, i16 85, i16 110, i16 105, i16 116, i16 36 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -933179419, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 66, i16 111, i16 120, i16 101, i16 115, i16 36 ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 695838042, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::13" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 66, i16 121, i16 116, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1184288158, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 66, i16 121, i16 116, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1146581502, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 67, i16 104, i16 97, i16 114, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -819858896, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 67, i16 104, i16 97, i16 114, i16 65, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1827562380, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -364381525, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 958077081, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 36 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -542376354, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36, i16 72, i16 101, i16 97, i16 100, i16 101, i16 114, i16 79, i16 112, i16 115, i16 36 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, [65 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 65, i32 0, [65 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 36, i16 81, i16 117, i16 101, i16 117, i16 101, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 36 ] }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 220533370, i32 65, i32 0, i8* bitcast ({ i8*, i32, i32, [65 x i16] }* @"__const::30" to i8*) }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 70, i16 108, i16 111, i16 97, i16 116, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 285346296, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::32" to i8*) }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 70, i16 108, i16 111, i16 97, i16 116, i16 65, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2087414700, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::34" to i8*) }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 71, i16 67, i16 36 ] }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 811991929, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::36" to i8*) }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 73, i16 110, i16 116, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 404649355, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1735390777, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 73, i16 110, i16 116, i16 65, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1259979193, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 73, i16 110, i16 116, i16 114, i16 105, i16 110, i16 115, i16 105, i16 99, i16 115, i16 36 ] }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1971537561, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::42" to i8*) }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 76, i16 111, i16 110, i16 103, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1948299478, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 76, i16 111, i16 110, i16 103, i16 65, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1032679694, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 77, i16 111, i16 110, i16 105, i16 116, i16 111, i16 114, i16 36 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 394012697, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 65, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 77, i16 111, i16 110, i16 105, i16 116, i16 111, i16 114 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1259636075, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 79, i16 98, i16 106, i16 101, i16 99, i16 116, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1602574233, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::52" to i8*) }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 79, i16 98, i16 106, i16 101, i16 99, i16 116, i16 65, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1298621931, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::54" to i8*) }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 80, i16 108, i16 97, i16 116, i16 102, i16 111, i16 114, i16 109, i16 36 ] }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1082020382, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::56" to i8*) }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 80, i16 114, i16 105, i16 109, i16 105, i16 116, i16 105, i16 118, i16 101, i16 66, i16 111, i16 111, i16 108, i16 101, i16 97, i16 110 ] }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -392646576, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::58" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1363866966, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::5" to i8*) }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 80, i16 114, i16 105, i16 109, i16 105, i16 116, i16 105, i16 118, i16 101, i16 66, i16 121, i16 116, i16 101 ] }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -875835936, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::60" to i8*) }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 80, i16 114, i16 105, i16 109, i16 105, i16 116, i16 105, i16 118, i16 101, i16 67, i16 104, i16 97, i16 114 ] }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -875823058, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::62" to i8*) }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 80, i16 114, i16 105, i16 109, i16 105, i16 116, i16 105, i16 118, i16 101, i16 68, i16 111, i16 117, i16 98, i16 108, i16 101 ] }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 183308969, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::64" to i8*) }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 80, i16 114, i16 105, i16 109, i16 105, i16 116, i16 105, i16 118, i16 101, i16 70, i16 108, i16 111, i16 97, i16 116 ] }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1377808252, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::66" to i8*) }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 80, i16 114, i16 105, i16 109, i16 105, i16 116, i16 105, i16 118, i16 101, i16 73, i16 110, i16 116 ] }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 387395607, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::68" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 66, i16 111, i16 111, i16 108, i16 101, i16 97, i16 110, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 80, i16 114, i16 105, i16 109, i16 105, i16 116, i16 105, i16 118, i16 101, i16 76, i16 111, i16 110, i16 103 ] }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -875547820, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::70" to i8*) }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 80, i16 114, i16 105, i16 109, i16 105, i16 116, i16 105, i16 118, i16 101, i16 83, i16 104, i16 111, i16 114, i16 116 ] }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1365921116, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::72" to i8*) }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 80, i16 114, i16 105, i16 109, i16 105, i16 116, i16 105, i16 118, i16 101, i16 85, i16 110, i16 105, i16 116 ] }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -875280804, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::74" to i8*) }
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 104, i16 111, i16 114, i16 116, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1251126248, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::76" to i8*) }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 104, i16 111, i16 114, i16 116, i16 65, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 375283084, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::78" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -625857916, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::7" to i8*) }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36 ] }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1409034893, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::80" to i8*) }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, [47 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 47, i32 0, [47 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36, i16 67, i16 108, i16 97, i16 115, i16 115, i16 84, i16 121, i16 112, i16 101, i16 79, i16 112, i16 115, i16 36 ] }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 417883671, i32 47, i32 0, i8* bitcast ({ i8*, i32, i32, [47 x i16] }* @"__const::82" to i8*) }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36, i16 84, i16 121, i16 112, i16 101, i16 79, i16 112, i16 115, i16 36 ] }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1466675129, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::84" to i8*) }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 116, i16 105, i16 109, i16 101, i16 36 ] }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1317040280, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::86" to i8*) }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 117, i16 110, i16 119, i16 105, i16 110, i16 100, i16 36 ] }
@"__const::89" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1915245996, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::88" to i8*) }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 66, i16 111, i16 111, i16 108, i16 101, i16 97, i16 110, i16 65, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 116, i16 111, i16 32, i16 97, i16 114, i16 103, i16 117, i16 109, i16 101, i16 110, i16 116, i16 32, i16 109, i16 117, i16 115, i16 116, i16 32, i16 98, i16 101, i16 32, i16 97, i16 110, i16 32, i16 97, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -139250198, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::90" to i8*) }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 102, i16 114, i16 111, i16 109, i16 32, i16 97, i16 114, i16 103, i16 117, i16 109, i16 101, i16 110, i16 116, i16 32, i16 109, i16 117, i16 115, i16 116, i16 32, i16 98, i16 101, i16 32, i16 97, i16 110, i16 32, i16 97, i16 114, i16 114, i16 97, i16 121 ] }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2069631577, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::92" to i8*) }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 32, i16 105, i16 115, i16 32, i16 110, i16 101, i16 103, i16 97, i16 116, i16 105, i16 118, i16 101 ] }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1766601679, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::94" to i8*) }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 73, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 32, i16 97, i16 114, i16 114, i16 97, i16 121, i16 32, i16 99, i16 111, i16 112, i16 121, i16 46 ] }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1140722185, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::96" to i8*) }
declare i8* @"scala.collection.mutable.ListBuffer::+=_java.lang.Object_scala.collection.mutable.ListBuffer"(i8*, i8*)
declare i8* @"scalanative_alloc"(i8*, i64)
@"__modules" = external global [615 x i8*]
declare void @"scala.scalanative.native.UShort::init_i16"(i8*, i16)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i64 @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8*) alwaysinline
declare void @"scala.runtime.BoxedUnit::init"(i8*)
declare i8* @"scala.concurrent.ExecutionContext$class::prepare_scala.concurrent.ExecutionContext_scala.concurrent.ExecutionContext"(i8*)
@"java.lang.ArrayStoreException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare void @"java.lang.IllegalArgumentException::init_java.lang.String"(i8*, i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare void @"llvm.memmove.p0i8.p0i8.i64"(i8*, i8*, i64, i32, i1)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i8 @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8*) alwaysinline
declare i32 @"scala.scalanative.native.package$::NativeRichInt_i32_i32"(i8*, i32)
@"scala.scalanative.native.ULong::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.concurrent.ExecutionContext$class::load"()
declare void @"java.lang.Throwable::printStackTrace_unit"(i8*)
declare void @"java.lang.ArrayStoreException::init_java.lang.String"(i8*, i8*)
declare i8 @"scala.scalanative.native.package$NativeRichInt$::toUByte$extension_i32_i8"(i8*, i32) alwaysinline
@"scala.scalanative.native.UShort::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.collection.mutable.ListBuffer::remove_i32_java.lang.Object"(i8*, i32)
declare void @"java.lang.NullPointerException::init"(i8*)
declare void @"scala.concurrent.ExecutionContext$class::$init$_scala.concurrent.ExecutionContext_unit"(i8*)
declare void @"java.lang.Object::init"(i8*)
declare void @"scala.scalanative.native.UByte::init_i8"(i8*, i8)
declare void @"llvm.memcpy.p0i8.p0i8.i64"(i8*, i8*, i64, i32, i1)
declare i32 @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8*) alwaysinline
declare i8* @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"java.lang.IllegalArgumentException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i16 @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8*) alwaysinline
declare void @"scala.scalanative.native.UInt::init_i32"(i8*, i32)
@"__dispatch" = external constant [305516 x i8*]
@"scala.scalanative.native.UByte::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"scalanative_throw"(i8*)
declare void @"scala.scalanative.native.ULong::init_i64"(i8*, i64)
declare i32 @"scala.runtime.BoxedUnit::hashCode_i32"(i8*)
@"scala.scalanative.native.UInt::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.native.package$::load"()
declare i64 @"scala.scalanative.native.package$NativeRichInt$::toULong$extension_i32_i64"(i8*, i32) alwaysinline
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8*, i8*, i8*)
declare void @"scala.collection.mutable.ListBuffer::init"(i8*)
declare void @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i1 @"scala.runtime.BoxedUnit::equals_java.lang.Object_bool"(i8*, i8*)
@"scala.collection.mutable.ListBuffer::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [112 x i8*] }
declare i8* @"scala.scalanative.native.package$NativeRichInt$::load"()
declare i32 @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8*, i32) alwaysinline
@"java.lang.NullPointerException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.runtime.BoxedUnit::toString_java.lang.String"(i8*)
@"java.lang.IndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scalanative_alloc_atomic"(i8*, i64)
declare i16 @"scala.scalanative.native.package$NativeRichInt$::toUShort$extension_i32_i16"(i8*, i32) alwaysinline
%"scala.scalanative.runtime.Array$::layout" = type {i8*}
%"scala.scalanative.runtime.Array$HeaderOps$::layout" = type {i8*}
%"scala.scalanative.runtime.Array::layout" = type {i8*}
%"scala.scalanative.runtime.BooleanArray$::layout" = type {i8*}
%"scala.scalanative.runtime.BooleanArray::layout" = type {i8*}
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
%"scala.scalanative.runtime.Boxes$::layout" = type {i8*}
%"scala.scalanative.runtime.ByteArray$::layout" = type {i8*}
%"scala.scalanative.runtime.ByteArray::layout" = type {i8*}
%"scala.scalanative.runtime.CharArray$::layout" = type {i8*}
%"scala.scalanative.runtime.CharArray::layout" = type {i8*}
%"scala.scalanative.runtime.DoubleArray$::layout" = type {i8*}
%"scala.scalanative.runtime.DoubleArray::layout" = type {i8*}
%"scala.scalanative.runtime.ExecutionContext$::layout" = type {i8*, i8*}
%"scala.scalanative.runtime.ExecutionContext$QueueExecutionContext$::layout" = type {i8*}
%"scala.scalanative.runtime.FloatArray$::layout" = type {i8*}
%"scala.scalanative.runtime.FloatArray::layout" = type {i8*}
%"scala.scalanative.runtime.GC$::layout" = type {i8*}
%"scala.scalanative.runtime.IntArray$::layout" = type {i8*}
%"scala.scalanative.runtime.IntArray::layout" = type {i8*}
%"scala.scalanative.runtime.Intrinsics$::layout" = type {i8*}
%"scala.scalanative.runtime.LongArray$::layout" = type {i8*}
%"scala.scalanative.runtime.LongArray::layout" = type {i8*}
%"scala.scalanative.runtime.Monitor$::layout" = type {i8*, i8*}
%"scala.scalanative.runtime.Monitor::layout" = type {i8*}
%"scala.scalanative.runtime.ObjectArray$::layout" = type {i8*}
%"scala.scalanative.runtime.ObjectArray::layout" = type {i8*}
%"scala.scalanative.runtime.Platform$::layout" = type {i8*}
%"scala.scalanative.runtime.PrimitiveBoolean::layout" = type {i8*}
%"scala.scalanative.runtime.PrimitiveByte::layout" = type {i8*}
%"scala.scalanative.runtime.PrimitiveChar::layout" = type {i8*}
%"scala.scalanative.runtime.PrimitiveDouble::layout" = type {i8*}
%"scala.scalanative.runtime.PrimitiveFloat::layout" = type {i8*}
%"scala.scalanative.runtime.PrimitiveInt::layout" = type {i8*}
%"scala.scalanative.runtime.PrimitiveLong::layout" = type {i8*}
%"scala.scalanative.runtime.PrimitiveShort::layout" = type {i8*}
%"scala.scalanative.runtime.PrimitiveUnit::layout" = type {i8*}
%"scala.scalanative.runtime.ShortArray$::layout" = type {i8*}
%"scala.scalanative.runtime.ShortArray::layout" = type {i8*}
%"scala.scalanative.runtime.package$::layout" = type {i8*}
%"scala.scalanative.runtime.package$ClassTypeOps$::layout" = type {i8*}
%"scala.scalanative.runtime.package$TypeOps$::layout" = type {i8*}
%"scala.scalanative.runtime.time$::layout" = type {i8*}
%"scala.scalanative.runtime.unwind$::layout" = type {i8*}
@"scala.scalanative.runtime.Array$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 839, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 839, i32 839 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.Array$HeaderOps$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 838, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 838, i32 838 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.Array::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 800, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 800, i32 809 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null, i8* null ] }
@"scala.scalanative.runtime.BooleanArray$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 837, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 837, i32 837 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.BooleanArray::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 809, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 809, i32 809 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (i8* (i8*, i32)* @"scala.scalanative.runtime.BooleanArray::at_i32_ptr" to i8*), i8* bitcast (i64 (i8*)* @"scala.scalanative.runtime.BooleanArray::stride_i64" to i8*), i8* null ] }
@"scala.scalanative.runtime.BoxedUnit$" = constant %"scala.scalanative.runtime.BoxedUnit$::layout" { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.BoxedUnit$::type" to i8*) }
@"scala.scalanative.runtime.BoxedUnit$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 836, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 836, i32 836 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.runtime.BoxedUnit::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.BoxedUnit::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.BoxedUnit::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.runtime.BoxedUnit::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.BoxedUnit::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.Boxes$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 834, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 834, i32 834 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.ByteArray$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 833, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 833, i32 833 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.ByteArray::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 808, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 808, i32 808 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (i8* (i8*, i32)* @"scala.scalanative.runtime.ByteArray::at_i32_ptr" to i8*), i8* bitcast (i64 (i8*)* @"scala.scalanative.runtime.ByteArray::stride_i64" to i8*), i8* null ] }
@"scala.scalanative.runtime.CharArray$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 832, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 832, i32 832 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.CharArray::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 807, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 807, i32 807 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (i8* (i8*, i32)* @"scala.scalanative.runtime.CharArray::at_i32_ptr" to i8*), i8* bitcast (i64 (i8*)* @"scala.scalanative.runtime.CharArray::stride_i64" to i8*), i8* null ] }
@"scala.scalanative.runtime.DoubleArray$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 831, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 831, i32 831 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.DoubleArray::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 806, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 806, i32 806 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (i8* (i8*, i32)* @"scala.scalanative.runtime.DoubleArray::at_i32_ptr" to i8*), i8* bitcast (i64 (i8*)* @"scala.scalanative.runtime.DoubleArray::stride_i64" to i8*), i8* null ] }
@"scala.scalanative.runtime.ExecutionContext$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 830, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 830, i32 830 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::29" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.ExecutionContext$QueueExecutionContext$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 829, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::31" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 829, i32 829 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.FloatArray$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 828, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::33" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 828, i32 828 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.FloatArray::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 805, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 805, i32 805 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (i8* (i8*, i32)* @"scala.scalanative.runtime.FloatArray::at_i32_ptr" to i8*), i8* bitcast (i64 (i8*)* @"scala.scalanative.runtime.FloatArray::stride_i64" to i8*), i8* null ] }
@"scala.scalanative.runtime.GC$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 827, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 827, i32 827 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null ] }
@"scala.scalanative.runtime.IntArray$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 826, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 826, i32 826 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.IntArray::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 804, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 804, i32 804 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (i8* (i8*, i32)* @"scala.scalanative.runtime.IntArray::at_i32_ptr" to i8*), i8* bitcast (i64 (i8*)* @"scala.scalanative.runtime.IntArray::stride_i64" to i8*), i8* null ] }
@"scala.scalanative.runtime.Intrinsics$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] } { { i32, i8*, i8 } { i32 825, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::43" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 825, i32 825 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [19 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null ] }
@"scala.scalanative.runtime.LongArray$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 824, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 824, i32 824 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.LongArray::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 803, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 803, i32 803 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (i8* (i8*, i32)* @"scala.scalanative.runtime.LongArray::at_i32_ptr" to i8*), i8* bitcast (i64 (i8*)* @"scala.scalanative.runtime.LongArray::stride_i64" to i8*), i8* null ] }
@"scala.scalanative.runtime.Monitor$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 823, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 823, i32 823 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::29" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.Monitor::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 822, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 822, i32 822 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.ObjectArray$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 821, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 821, i32 821 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.ObjectArray::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 802, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 802, i32 802 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.scalanative.runtime.ObjectArray::at_i32_ptr" to i8*), i8* bitcast (i64 (i8*)* @"scala.scalanative.runtime.ObjectArray::stride_i64" to i8*), i8* bitcast (void (i8*, i32, i8*)* @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit" to i8*) ] }
@"scala.scalanative.runtime.Platform$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 820, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::57" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 820, i32 820 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null, i8* null ] }
@"scala.scalanative.runtime.PrimitiveBoolean::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 819, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::59" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 819, i32 819 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.PrimitiveByte::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 818, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::61" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 818, i32 818 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.PrimitiveChar::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 817, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::63" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 817, i32 817 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.PrimitiveDouble::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 816, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::65" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 816, i32 816 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.PrimitiveFloat::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 815, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::67" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 815, i32 815 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.PrimitiveInt::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 814, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::69" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 814, i32 814 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.PrimitiveLong::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 813, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::71" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 813, i32 813 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.PrimitiveShort::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 812, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::73" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 812, i32 812 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.PrimitiveUnit::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 811, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::75" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 811, i32 811 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.ShortArray$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 810, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::77" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 810, i32 810 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.ShortArray::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 801, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::79" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 801, i32 801 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (i8* (i8*, i32)* @"scala.scalanative.runtime.ShortArray::at_i32_ptr" to i8*), i8* bitcast (i64 (i8*)* @"scala.scalanative.runtime.ShortArray::stride_i64" to i8*), i8* null ] }
@"scala.scalanative.runtime.package$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 799, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::81" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 799, i32 799 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.package$ClassTypeOps$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 798, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::83" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 798, i32 798 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.package$TypeOps$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 797, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::85" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 797, i32 797 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.runtime.time$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 796, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::87" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 796, i32 796 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null ] }
@"scala.scalanative.runtime.unwind$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 795, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::89" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 795, i32 795 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null ] }
define i8* @"scala.scalanative.runtime.Array$::HeaderOps_ptr_ptr"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define void @"scala.scalanative.runtime.Array$::copy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_16 = icmp eq i8* %_2, null
  br i1 %_16, label %_12.0, label %_13.0
_13.0:
  %_17 = icmp eq i8* %_4, null
  br label %_14.0
_14.0:
  %_15 = phi i1 [%_17, %_13.0], [true, %_12.0]
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  %_47 = icmp eq i8* %_2, null
  br i1 %_47, label %_44.0, label %_45.0
_45.0:
  %_74 = bitcast i8* %_2 to i8**
  %_49 = load i8*, i8** %_74
  %_75 = bitcast i8* %_49 to { i32, i8*, i8 }*
  %_76 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_75, i32 0, i32 0
  %_50 = bitcast i32* %_76 to i8*
  %_77 = bitcast i8* %_50 to i32*
  %_51 = load i32, i32* %_77
  %_52 = icmp sle i32 800, %_51
  %_53 = icmp sle i32 %_51, 809
  %_54 = and i1 %_52, %_53
  br label %_46.0
_46.0:
  %_43 = phi i1 [false, %_44.0], [%_54, %_45.0]
  %_26 = xor i1 true, %_43
  br i1 %_26, label %_21.0, label %_22.0
_22.0:
  %_59 = icmp eq i8* %_4, null
  br i1 %_59, label %_56.0, label %_57.0
_57.0:
  %_78 = bitcast i8* %_4 to i8**
  %_61 = load i8*, i8** %_78
  %_79 = bitcast i8* %_61 to { i32, i8*, i8 }*
  %_80 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_79, i32 0, i32 0
  %_62 = bitcast i32* %_80 to i8*
  %_81 = bitcast i8* %_62 to i32*
  %_63 = load i32, i32* %_81
  %_64 = icmp sle i32 800, %_63
  %_65 = icmp sle i32 %_63, 809
  %_66 = and i1 %_64, %_65
  br label %_58.0
_58.0:
  %_55 = phi i1 [false, %_56.0], [%_66, %_57.0]
  %_35 = xor i1 true, %_55
  br i1 %_35, label %_30.0, label %_31.0
_31.0:
  call void (i8*, i8*, i32, i8*, i32, i32) @"scala.scalanative.runtime.Array$::copy_scala.scalanative.runtime.Array_i32_scala.scalanative.runtime.Array_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6)
  br label %_32.0
_32.0:
  br label %_23.0
_23.0:
  br label %_10.0
_10.0:
  ret void
_30.0:
  %_36 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_36, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::91" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_36)
  unreachable
_56.0:
  br label %_58.0
_21.0:
  %_27 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_27, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_27)
  unreachable
_44.0:
  br label %_46.0
_8.0:
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.NullPointerException::init"(i8* %_18)
  call void (i8*) @"scalanative_throw"(i8* %_18)
  unreachable
_12.0:
  br label %_14.0
}
define void @"scala.scalanative.runtime.Array$::copy_scala.scalanative.runtime.Array_i32_scala.scalanative.runtime.Array_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_16 = icmp eq i8* %_2, null
  br i1 %_16, label %_12.0, label %_13.0
_13.0:
  %_17 = icmp eq i8* %_4, null
  br label %_14.0
_14.0:
  %_15 = phi i1 [%_17, %_13.0], [true, %_12.0]
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  %_25 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_27 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::getType_java.lang.Object_ptr"(i8* %_25, i8* %_2)
  %_28 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_30 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::getType_java.lang.Object_ptr"(i8* %_28, i8* %_4)
  %_31 = icmp ne i8* %_27, %_30
  br i1 %_31, label %_21.0, label %_22.0
_22.0:
  %_39 = icmp slt i32 %_6, 0
  br i1 %_39, label %_35.0, label %_36.0
_36.0:
  %_51 = icmp slt i32 %_3, 0
  br i1 %_51, label %_47.0, label %_48.0
_48.0:
  %_52 = add i32 %_3, %_6
  %_54 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_55 = icmp sgt i32 %_52, %_54
  br label %_49.0
_49.0:
  %_50 = phi i1 [%_55, %_48.0], [true, %_47.0]
  br i1 %_50, label %_43.0, label %_44.0
_44.0:
  %_70 = icmp slt i32 %_5, 0
  br i1 %_70, label %_66.0, label %_67.0
_67.0:
  %_71 = add i32 %_5, %_6
  %_73 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_4)
  %_74 = icmp sgt i32 %_71, %_73
  br label %_68.0
_68.0:
  %_69 = phi i1 [%_74, %_67.0], [true, %_66.0]
  br i1 %_69, label %_62.0, label %_63.0
_63.0:
  %_85 = icmp eq i32 %_6, 0
  br i1 %_85, label %_81.0, label %_82.0
_82.0:
  %_117 = bitcast i8* %_2 to i8**
  %_96 = load i8*, i8** %_117
  %_118 = bitcast i8* %_96 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_119 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_118, i32 0, i32 5, i32 6
  %_97 = bitcast i8** %_119 to i8*
  %_120 = bitcast i8* %_97 to i8**
  %_86 = load i8*, i8** %_120
  %_121 = bitcast i8* %_86 to i8* (i8*, i32)*
  %_87 = call i8* (i8*, i32) %_121(i8* %_2, i32 %_3)
  %_122 = bitcast i8* %_4 to i8**
  %_98 = load i8*, i8** %_122
  %_123 = bitcast i8* %_98 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_124 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_123, i32 0, i32 5, i32 6
  %_99 = bitcast i8** %_124 to i8*
  %_125 = bitcast i8* %_99 to i8**
  %_88 = load i8*, i8** %_125
  %_126 = bitcast i8* %_88 to i8* (i8*, i32)*
  %_89 = call i8* (i8*, i32) %_126(i8* %_4, i32 %_5)
  %_127 = bitcast i8* %_4 to i8**
  %_100 = load i8*, i8** %_127
  %_128 = bitcast i8* %_100 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }*
  %_129 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* %_128, i32 0, i32 5, i32 7
  %_101 = bitcast i8** %_129 to i8*
  %_130 = bitcast i8* %_101 to i8**
  %_90 = load i8*, i8** %_130
  %_131 = bitcast i8* %_90 to i64 (i8*)*
  %_91 = call i64 (i8*) %_131(i8* %_4)
  %_92 = sext i32 %_6 to i64
  %_93 = mul i64 %_91, %_92
  %_94 = call i8* () @"scala.scalanative.runtime.Intrinsics$::load"()
  call void (i8*, i8*, i64, i32, i1) @"llvm.memmove.p0i8.p0i8.i64"(i8* %_89, i8* %_87, i64 %_93, i32 1, i1 false)
  br label %_83.0
_83.0:
  br label %_64.0
_64.0:
  br label %_45.0
_45.0:
  br label %_37.0
_37.0:
  br label %_23.0
_23.0:
  br label %_10.0
_10.0:
  ret void
_81.0:
  br label %_83.0
_62.0:
  %_75 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_76 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_5)
  %_132 = bitcast i8* %_76 to i8**
  %_102 = load i8*, i8** %_132
  %_133 = bitcast i8* %_102 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_134 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_133, i32 0, i32 5, i32 4
  %_103 = bitcast i8** %_134 to i8*
  %_135 = bitcast i8* %_103 to i8**
  %_77 = load i8*, i8** %_135
  %_136 = bitcast i8* %_77 to i8* (i8*)*
  %_78 = call i8* (i8*) %_136(i8* %_76)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_75, i8* %_78)
  call void (i8*) @"scalanative_throw"(i8* %_75)
  unreachable
_66.0:
  br label %_68.0
_43.0:
  %_56 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_57 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_3)
  %_137 = bitcast i8* %_57 to i8**
  %_104 = load i8*, i8** %_137
  %_138 = bitcast i8* %_104 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_139 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_138, i32 0, i32 5, i32 4
  %_105 = bitcast i8** %_139 to i8*
  %_140 = bitcast i8* %_105 to i8**
  %_58 = load i8*, i8** %_140
  %_141 = bitcast i8* %_58 to i8* (i8*)*
  %_59 = call i8* (i8*) %_141(i8* %_57)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_56, i8* %_59)
  call void (i8*) @"scalanative_throw"(i8* %_56)
  unreachable
_47.0:
  br label %_49.0
_35.0:
  %_40 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_40, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::95" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_40)
  unreachable
_21.0:
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArrayStoreException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.ArrayStoreException::init_java.lang.String"(i8* %_32, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::97" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_32)
  unreachable
_8.0:
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.NullPointerException::init"(i8* %_18)
  call void (i8*) @"scalanative_throw"(i8* %_18)
  unreachable
_12.0:
  br label %_14.0
}
define void @"scala.scalanative.runtime.Array$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.Array$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 40
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.Array$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.Array$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.scalanative.runtime.Array$HeaderOps$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"scala.scalanative.runtime.Array$HeaderOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_1, i8* %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_2 to { i8*, i32 }*
  %_11 = getelementptr { i8*, i32 }, { i8*, i32 }* %_10, i32 0, i32 1
  %_5 = bitcast i32* %_11 to i8*
  %_12 = bitcast i8* %_5 to i32*
  store i32 %_3, i32* %_12
  ret void
}
define i8* @"scala.scalanative.runtime.Array$HeaderOps$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 39
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.Array$HeaderOps$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.Array$HeaderOps$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.runtime.Array::length_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = bitcast i8* %_1 to i8*
  %_7 = bitcast i8* %_3 to i8*
  %_8 = getelementptr i8, i8* %_7, i64 8
  %_5 = bitcast i8* %_8 to i8*
  %_9 = bitcast i8* %_5 to i32*
  %_6 = load i32, i32* %_9
  ret i32 %_6
}
define i8* @"scala.scalanative.runtime.BooleanArray$::alloc_i32_scala.scalanative.runtime.BooleanArray"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = sext i32 %_2 to i64
  %_7 = mul i64 1, %_6
  %_8 = add i64 16, %_7
  %_9 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_atomic"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.BooleanArray::type" to i8*), i64 %_8)
  %_11 = call i8* () @"scala.scalanative.runtime.Array$HeaderOps$::load"()
  %_12 = call i8* () @"scala.scalanative.runtime.Array$::load"()
  %_14 = call i8* (i8*, i8*) @"scala.scalanative.runtime.Array$::HeaderOps_ptr_ptr"(i8* %_12, i8* %_10)
  call void (i8*, i8*, i32) @"scala.scalanative.runtime.Array$HeaderOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_11, i8* %_14, i32 %_2)
  %_17 = bitcast i8* %_10 to i8*
  ret i8* %_17
}
define void @"scala.scalanative.runtime.BooleanArray$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.BooleanArray$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 38
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.BooleanArray$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.BooleanArray$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.scalanative.runtime.BooleanArray::apply_i32_bool"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.BooleanArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_7 = bitcast i8* %_5 to i1*
  %_6 = load i1, i1* %_7
  ret i1 %_6
}
define i8* @"scala.scalanative.runtime.BooleanArray::at_i32_ptr"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_22 = bitcast i8* %_1 to i8*
  %_34 = bitcast i8* %_22 to i8*
  %_35 = getelementptr i8, i8* %_34, i64 16
  %_24 = bitcast i8* %_35 to i8*
  %_26 = call i64 (i8*) @"scala.scalanative.runtime.BooleanArray::stride_i64"(i8* %_1)
  %_27 = sext i32 %_2 to i64
  %_28 = mul i64 %_26, %_27
  %_36 = bitcast i8* %_24 to i8*
  %_37 = getelementptr i8, i8* %_36, i64 %_28
  %_29 = bitcast i8* %_37 to i8*
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_29, %_5.0]
  ret i8* %_7
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_38 = bitcast i8* %_17 to i8**
  %_30 = load i8*, i8** %_38
  %_39 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_39, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_31 to i8**
  %_18 = load i8*, i8** %_41
  %_42 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_42(i8* %_17)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_16, i8* %_19)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i64 @"scala.scalanative.runtime.BooleanArray::stride_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i64 1
}
define void @"scala.scalanative.runtime.BooleanArray::update_i32_bool_unit"(i8* %_1, i32 %_2, i1 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.BooleanArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_11 = bitcast i8* %_6 to i1*
  store i1 %_3, i1* %_11
  ret void
}
define void @"scala.scalanative.runtime.BoxedUnit$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.BoxedUnit::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.BoxedUnit$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 37
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.BoxedUnit$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.BoxedUnit$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.runtime.Boxes$::boxToUByte_i8_java.lang.Object"(i8* %_1, i8 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UByte::type" to i8*), i64 16)
  call void (i8*, i8) @"scala.scalanative.native.UByte::init_i8"(i8* %_4, i8 %_2)
  ret i8* %_4
}
define i8* @"scala.scalanative.runtime.Boxes$::boxToUInt_i32_java.lang.Object"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UInt::type" to i8*), i64 16)
  call void (i8*, i32) @"scala.scalanative.native.UInt::init_i32"(i8* %_4, i32 %_2)
  ret i8* %_4
}
define i8* @"scala.scalanative.runtime.Boxes$::boxToULong_i64_java.lang.Object"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.ULong::type" to i8*), i64 16)
  call void (i8*, i64) @"scala.scalanative.native.ULong::init_i64"(i8* %_4, i64 %_2)
  ret i8* %_4
}
define i8* @"scala.scalanative.runtime.Boxes$::boxToUShort_i16_java.lang.Object"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UShort::type" to i8*), i64 16)
  call void (i8*, i16) @"scala.scalanative.native.UShort::init_i16"(i8* %_4, i16 %_2)
  ret i8* %_4
}
define void @"scala.scalanative.runtime.Boxes$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.Boxes$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 36
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.Boxes$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.Boxes$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8 @"scala.scalanative.runtime.Boxes$::unboxToUByte_java.lang.Object_i8"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_17 = call i8 (i8*) @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i8 [%_17, %_5.0], [%_14, %_4.0]
  ret i8 %_7
_4.0:
  %_9 = call i8* () @"scala.scalanative.native.package$NativeRichInt$::load"()
  %_10 = call i8* () @"scala.scalanative.native.package$::load"()
  %_12 = call i32 (i8*, i32) @"scala.scalanative.native.package$::NativeRichInt_i32_i32"(i8* %_10, i32 0)
  %_14 = call i8 (i8*, i32) @"scala.scalanative.native.package$NativeRichInt$::toUByte$extension_i32_i8"(i8* %_9, i32 %_12)
  br label %_6.0
}
define i32 @"scala.scalanative.runtime.Boxes$::unboxToUInt_java.lang.Object_i32"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_17 = call i32 (i8*) @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i32 [%_17, %_5.0], [%_14, %_4.0]
  ret i32 %_7
_4.0:
  %_9 = call i8* () @"scala.scalanative.native.package$NativeRichInt$::load"()
  %_10 = call i8* () @"scala.scalanative.native.package$::load"()
  %_12 = call i32 (i8*, i32) @"scala.scalanative.native.package$::NativeRichInt_i32_i32"(i8* %_10, i32 0)
  %_14 = call i32 (i8*, i32) @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8* %_9, i32 %_12)
  br label %_6.0
}
define i64 @"scala.scalanative.runtime.Boxes$::unboxToULong_java.lang.Object_i64"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_17 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i64 [%_17, %_5.0], [%_14, %_4.0]
  ret i64 %_7
_4.0:
  %_9 = call i8* () @"scala.scalanative.native.package$NativeRichInt$::load"()
  %_10 = call i8* () @"scala.scalanative.native.package$::load"()
  %_12 = call i32 (i8*, i32) @"scala.scalanative.native.package$::NativeRichInt_i32_i32"(i8* %_10, i32 0)
  %_14 = call i64 (i8*, i32) @"scala.scalanative.native.package$NativeRichInt$::toULong$extension_i32_i64"(i8* %_9, i32 %_12)
  br label %_6.0
}
define i16 @"scala.scalanative.runtime.Boxes$::unboxToUShort_java.lang.Object_i16"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_17 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i16 [%_17, %_5.0], [%_14, %_4.0]
  ret i16 %_7
_4.0:
  %_9 = call i8* () @"scala.scalanative.native.package$NativeRichInt$::load"()
  %_10 = call i8* () @"scala.scalanative.native.package$::load"()
  %_12 = call i32 (i8*, i32) @"scala.scalanative.native.package$::NativeRichInt_i32_i32"(i8* %_10, i32 0)
  %_14 = call i16 (i8*, i32) @"scala.scalanative.native.package$NativeRichInt$::toUShort$extension_i32_i16"(i8* %_9, i32 %_12)
  br label %_6.0
}
define i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = sext i32 %_2 to i64
  %_7 = mul i64 1, %_6
  %_8 = add i64 16, %_7
  %_9 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_atomic"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ByteArray::type" to i8*), i64 %_8)
  %_11 = call i8* () @"scala.scalanative.runtime.Array$HeaderOps$::load"()
  %_12 = call i8* () @"scala.scalanative.runtime.Array$::load"()
  %_14 = call i8* (i8*, i8*) @"scala.scalanative.runtime.Array$::HeaderOps_ptr_ptr"(i8* %_12, i8* %_10)
  call void (i8*, i8*, i32) @"scala.scalanative.runtime.Array$HeaderOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_11, i8* %_14, i32 %_2)
  %_17 = bitcast i8* %_10 to i8*
  ret i8* %_17
}
define void @"scala.scalanative.runtime.ByteArray$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.ByteArray$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 35
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.ByteArray$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.ByteArray$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8 @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_7 = bitcast i8* %_5 to i8*
  %_6 = load i8, i8* %_7
  ret i8 %_6
}
define i8* @"scala.scalanative.runtime.ByteArray::at_i32_ptr"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_22 = bitcast i8* %_1 to i8*
  %_34 = bitcast i8* %_22 to i8*
  %_35 = getelementptr i8, i8* %_34, i64 16
  %_24 = bitcast i8* %_35 to i8*
  %_26 = call i64 (i8*) @"scala.scalanative.runtime.ByteArray::stride_i64"(i8* %_1)
  %_27 = sext i32 %_2 to i64
  %_28 = mul i64 %_26, %_27
  %_36 = bitcast i8* %_24 to i8*
  %_37 = getelementptr i8, i8* %_36, i64 %_28
  %_29 = bitcast i8* %_37 to i8*
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_29, %_5.0]
  ret i8* %_7
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_38 = bitcast i8* %_17 to i8**
  %_30 = load i8*, i8** %_38
  %_39 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_39, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_31 to i8**
  %_18 = load i8*, i8** %_41
  %_42 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_42(i8* %_17)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_16, i8* %_19)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i8* @"scala.scalanative.runtime.ByteArray::clone_scala.scalanative.runtime.ByteArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_6 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_7 = sext i32 %_6 to i64
  %_8 = mul i64 1, %_7
  %_9 = add i64 16, %_8
  %_10 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_atomic"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ByteArray::type" to i8*), i64 %_9)
  %_12 = call i8* () @"scala.scalanative.runtime.Intrinsics$::load"()
  %_13 = bitcast i8* %_1 to i8*
  call void (i8*, i8*, i64, i32, i1) @"llvm.memcpy.p0i8.p0i8.i64"(i8* %_11, i8* %_13, i64 %_9, i32 1, i1 false)
  %_15 = bitcast i8* %_11 to i8*
  ret i8* %_15
}
define i64 @"scala.scalanative.runtime.ByteArray::stride_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i64 1
}
define void @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_1, i32 %_2, i8 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_11 = bitcast i8* %_6 to i8*
  store i8 %_3, i8* %_11
  ret void
}
define i8* @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = sext i32 %_2 to i64
  %_7 = mul i64 2, %_6
  %_8 = add i64 16, %_7
  %_9 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_atomic"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i64 %_8)
  %_11 = call i8* () @"scala.scalanative.runtime.Array$HeaderOps$::load"()
  %_12 = call i8* () @"scala.scalanative.runtime.Array$::load"()
  %_14 = call i8* (i8*, i8*) @"scala.scalanative.runtime.Array$::HeaderOps_ptr_ptr"(i8* %_12, i8* %_10)
  call void (i8*, i8*, i32) @"scala.scalanative.runtime.Array$HeaderOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_11, i8* %_14, i32 %_2)
  %_17 = bitcast i8* %_10 to i8*
  ret i8* %_17
}
define void @"scala.scalanative.runtime.CharArray$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.CharArray$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 34
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.CharArray$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.CharArray$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i16 @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_7 = bitcast i8* %_5 to i16*
  %_6 = load i16, i16* %_7
  ret i16 %_6
}
define i8* @"scala.scalanative.runtime.CharArray::at_i32_ptr"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_22 = bitcast i8* %_1 to i8*
  %_34 = bitcast i8* %_22 to i8*
  %_35 = getelementptr i8, i8* %_34, i64 16
  %_24 = bitcast i8* %_35 to i8*
  %_26 = call i64 (i8*) @"scala.scalanative.runtime.CharArray::stride_i64"(i8* %_1)
  %_27 = sext i32 %_2 to i64
  %_28 = mul i64 %_26, %_27
  %_36 = bitcast i8* %_24 to i8*
  %_37 = getelementptr i8, i8* %_36, i64 %_28
  %_29 = bitcast i8* %_37 to i8*
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_29, %_5.0]
  ret i8* %_7
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_38 = bitcast i8* %_17 to i8**
  %_30 = load i8*, i8** %_38
  %_39 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_39, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_31 to i8**
  %_18 = load i8*, i8** %_41
  %_42 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_42(i8* %_17)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_16, i8* %_19)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i8* @"scala.scalanative.runtime.CharArray::clone_scala.scalanative.runtime.CharArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_6 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_7 = sext i32 %_6 to i64
  %_8 = mul i64 2, %_7
  %_9 = add i64 16, %_8
  %_10 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_atomic"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i64 %_9)
  %_12 = call i8* () @"scala.scalanative.runtime.Intrinsics$::load"()
  %_13 = bitcast i8* %_1 to i8*
  call void (i8*, i8*, i64, i32, i1) @"llvm.memcpy.p0i8.p0i8.i64"(i8* %_11, i8* %_13, i64 %_9, i32 1, i1 false)
  %_15 = bitcast i8* %_11 to i8*
  ret i8* %_15
}
define i64 @"scala.scalanative.runtime.CharArray::stride_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i64 2
}
define void @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_1, i32 %_2, i16 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_11 = bitcast i8* %_6 to i16*
  store i16 %_3, i16* %_11
  ret void
}
define i8* @"scala.scalanative.runtime.DoubleArray$::alloc_i32_scala.scalanative.runtime.DoubleArray"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = sext i32 %_2 to i64
  %_7 = mul i64 8, %_6
  %_8 = add i64 16, %_7
  %_9 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_atomic"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.DoubleArray::type" to i8*), i64 %_8)
  %_11 = call i8* () @"scala.scalanative.runtime.Array$HeaderOps$::load"()
  %_12 = call i8* () @"scala.scalanative.runtime.Array$::load"()
  %_14 = call i8* (i8*, i8*) @"scala.scalanative.runtime.Array$::HeaderOps_ptr_ptr"(i8* %_12, i8* %_10)
  call void (i8*, i8*, i32) @"scala.scalanative.runtime.Array$HeaderOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_11, i8* %_14, i32 %_2)
  %_17 = bitcast i8* %_10 to i8*
  ret i8* %_17
}
define void @"scala.scalanative.runtime.DoubleArray$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.DoubleArray$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 33
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.DoubleArray$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.DoubleArray$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define double @"scala.scalanative.runtime.DoubleArray::apply_i32_f64"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.DoubleArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_7 = bitcast i8* %_5 to double*
  %_6 = load double, double* %_7
  ret double %_6
}
define i8* @"scala.scalanative.runtime.DoubleArray::at_i32_ptr"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_22 = bitcast i8* %_1 to i8*
  %_34 = bitcast i8* %_22 to i8*
  %_35 = getelementptr i8, i8* %_34, i64 16
  %_24 = bitcast i8* %_35 to i8*
  %_26 = call i64 (i8*) @"scala.scalanative.runtime.DoubleArray::stride_i64"(i8* %_1)
  %_27 = sext i32 %_2 to i64
  %_28 = mul i64 %_26, %_27
  %_36 = bitcast i8* %_24 to i8*
  %_37 = getelementptr i8, i8* %_36, i64 %_28
  %_29 = bitcast i8* %_37 to i8*
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_29, %_5.0]
  ret i8* %_7
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_38 = bitcast i8* %_17 to i8**
  %_30 = load i8*, i8** %_38
  %_39 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_39, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_31 to i8**
  %_18 = load i8*, i8** %_41
  %_42 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_42(i8* %_17)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_16, i8* %_19)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i64 @"scala.scalanative.runtime.DoubleArray::stride_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i64 8
}
define void @"scala.scalanative.runtime.DoubleArray::update_i32_f64_unit"(i8* %_1, i32 %_2, double %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.DoubleArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_11 = bitcast i8* %_6 to double*
  store double %_3, double* %_11
  ret void
}
define void @"scala.scalanative.runtime.ExecutionContext$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [112 x i8*] }* @"scala.collection.mutable.ListBuffer::type" to i8*), i64 40)
  call void (i8*) @"scala.collection.mutable.ListBuffer::init"(i8* %_4)
  %_11 = bitcast i8* %_1 to %"scala.scalanative.runtime.ExecutionContext$::layout"*
  %_12 = getelementptr %"scala.scalanative.runtime.ExecutionContext$::layout", %"scala.scalanative.runtime.ExecutionContext$::layout"* %_11, i32 0, i32 1
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define i8* @"scala.scalanative.runtime.ExecutionContext$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 32
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.ExecutionContext$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.ExecutionContext$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.scalanative.runtime.ExecutionContext$::loop_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  br label %_3.0
_3.0:
  %_9 = call i8* (i8*) @"scala.scalanative.runtime.ExecutionContext$::scala$scalanative$runtime$ExecutionContext$$queue_scala.collection.mutable.ListBuffer"(i8* %_1)
  %_59 = bitcast i8* %_9 to i8**
  %_46 = load i8*, i8** %_59
  %_60 = bitcast i8* %_46 to { i32, i8*, i8 }*
  %_61 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_60, i32 0, i32 0
  %_47 = bitcast i32* %_61 to i8*
  %_62 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_62
  %_63 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_64 = getelementptr i8*, i8** %_63, i32 188834
  %_49 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_49 to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 %_48
  %_50 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_50 to i8**
  %_10 = load i8*, i8** %_67
  %_68 = bitcast i8* %_10 to i1 (i8*)*
  %_11 = call i1 (i8*) %_68(i8* %_9)
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_13 = call i8* (i8*) @"scala.scalanative.runtime.ExecutionContext$::scala$scalanative$runtime$ExecutionContext$$queue_scala.collection.mutable.ListBuffer"(i8* %_1)
  %_15 = call i8* (i8*, i32) @"scala.collection.mutable.ListBuffer::remove_i32_java.lang.Object"(i8* %_13, i32 0)
  br label %_19.0
_19.0:
  %_69 = bitcast i8* %_15 to i8**
  %_51 = load i8*, i8** %_69
  %_70 = bitcast i8* %_51 to { i32, i8*, i8 }*
  %_71 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_70, i32 0, i32 0
  %_52 = bitcast i32* %_71 to i8*
  %_72 = bitcast i8* %_52 to i32*
  %_53 = load i32, i32* %_72
  %_73 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_74 = getelementptr i8*, i8** %_73, i32 215462
  %_54 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_54 to i8**
  %_76 = getelementptr i8*, i8** %_75, i32 %_53
  %_55 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_55 to i8**
  %_23 = load i8*, i8** %_77
  %_78 = bitcast i8* %_23 to void (i8*)*
  invoke void (i8*) %_78(i8* %_15) to label %_19.1 unwind label %_17.0
_19.1:
  br label %_20.0
_20.0:
  br label %_3.0
_17.0:
  %_79 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_80 = extractvalue { i8*, i32 } %_79, 0
  %_81 = extractvalue { i8*, i32 } %_79, 1
  %_82 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_83 = icmp eq i32 %_81, %_82
  br i1 %_83, label %_85, label %_84
_84:
  resume { i8*, i32 } %_79
_85:
  %_86 = call i8* @__cxa_begin_catch(i8* %_80)
  %_87 = bitcast i8* %_86 to i8**
  %_88 = getelementptr i8*, i8** %_87, i32 1
  %_21 = load i8*, i8** %_88
  call void @__cxa_end_catch()
  %_38 = icmp eq i8* %_21, null
  br i1 %_38, label %_35.0, label %_36.0
_36.0:
  %_89 = bitcast i8* %_21 to i8**
  %_40 = load i8*, i8** %_89
  %_90 = bitcast i8* %_40 to { i32, i8*, i8 }*
  %_91 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_90, i32 0, i32 0
  %_41 = bitcast i32* %_91 to i8*
  %_92 = bitcast i8* %_41 to i32*
  %_42 = load i32, i32* %_92
  %_43 = icmp sle i32 579, %_42
  %_44 = icmp sle i32 %_42, 659
  %_45 = and i1 %_43, %_44
  br label %_37.0
_37.0:
  %_34 = phi i1 [false, %_35.0], [%_45, %_36.0]
  br i1 %_34, label %_26.0, label %_27.0
_27.0:
  call void (i8*) @"scalanative_throw"(i8* %_21)
  unreachable
_26.0:
  %_31 = call i8* () @"scala.scalanative.runtime.ExecutionContext$QueueExecutionContext$::load"()
  call void (i8*, i8*) @"scala.scalanative.runtime.ExecutionContext$QueueExecutionContext$::reportFailure_java.lang.Throwable_unit"(i8* %_31, i8* %_21)
  br label %_20.0
_35.0:
  br label %_37.0
}
define i8* @"scala.scalanative.runtime.ExecutionContext$::scala$scalanative$runtime$ExecutionContext$$queue_scala.collection.mutable.ListBuffer"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.runtime.ExecutionContext$::layout"*
  %_6 = getelementptr %"scala.scalanative.runtime.ExecutionContext$::layout", %"scala.scalanative.runtime.ExecutionContext$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.scalanative.runtime.ExecutionContext$QueueExecutionContext$::execute_java.lang.Runnable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.runtime.ExecutionContext$::load"()
  %_6 = call i8* (i8*) @"scala.scalanative.runtime.ExecutionContext$::scala$scalanative$runtime$ExecutionContext$$queue_scala.collection.mutable.ListBuffer"(i8* %_4)
  %_8 = call i8* (i8*, i8*) @"scala.collection.mutable.ListBuffer::+=_java.lang.Object_scala.collection.mutable.ListBuffer"(i8* %_6, i8* %_2)
  ret void
}
define void @"scala.scalanative.runtime.ExecutionContext$QueueExecutionContext$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.concurrent.ExecutionContext$class::load"()
  call void (i8*) @"scala.concurrent.ExecutionContext$class::$init$_scala.concurrent.ExecutionContext_unit"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.ExecutionContext$QueueExecutionContext$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 31
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.ExecutionContext$QueueExecutionContext$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.ExecutionContext$QueueExecutionContext$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.runtime.ExecutionContext$QueueExecutionContext$::prepare_scala.concurrent.ExecutionContext"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.concurrent.ExecutionContext$class::load"()
  %_5 = call i8* (i8*) @"scala.concurrent.ExecutionContext$class::prepare_scala.concurrent.ExecutionContext_scala.concurrent.ExecutionContext"(i8* %_1)
  ret i8* %_5
}
define void @"scala.scalanative.runtime.ExecutionContext$QueueExecutionContext$::reportFailure_java.lang.Throwable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"java.lang.Throwable::printStackTrace_unit"(i8* %_2)
  ret void
}
define i8* @"scala.scalanative.runtime.FloatArray$::alloc_i32_scala.scalanative.runtime.FloatArray"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = sext i32 %_2 to i64
  %_7 = mul i64 4, %_6
  %_8 = add i64 16, %_7
  %_9 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_atomic"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.FloatArray::type" to i8*), i64 %_8)
  %_11 = call i8* () @"scala.scalanative.runtime.Array$HeaderOps$::load"()
  %_12 = call i8* () @"scala.scalanative.runtime.Array$::load"()
  %_14 = call i8* (i8*, i8*) @"scala.scalanative.runtime.Array$::HeaderOps_ptr_ptr"(i8* %_12, i8* %_10)
  call void (i8*, i8*, i32) @"scala.scalanative.runtime.Array$HeaderOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_11, i8* %_14, i32 %_2)
  %_17 = bitcast i8* %_10 to i8*
  ret i8* %_17
}
define void @"scala.scalanative.runtime.FloatArray$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.FloatArray$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 30
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.FloatArray$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.FloatArray$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define float @"scala.scalanative.runtime.FloatArray::apply_i32_f32"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.FloatArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_7 = bitcast i8* %_5 to float*
  %_6 = load float, float* %_7
  ret float %_6
}
define i8* @"scala.scalanative.runtime.FloatArray::at_i32_ptr"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_22 = bitcast i8* %_1 to i8*
  %_34 = bitcast i8* %_22 to i8*
  %_35 = getelementptr i8, i8* %_34, i64 16
  %_24 = bitcast i8* %_35 to i8*
  %_26 = call i64 (i8*) @"scala.scalanative.runtime.FloatArray::stride_i64"(i8* %_1)
  %_27 = sext i32 %_2 to i64
  %_28 = mul i64 %_26, %_27
  %_36 = bitcast i8* %_24 to i8*
  %_37 = getelementptr i8, i8* %_36, i64 %_28
  %_29 = bitcast i8* %_37 to i8*
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_29, %_5.0]
  ret i8* %_7
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_38 = bitcast i8* %_17 to i8**
  %_30 = load i8*, i8** %_38
  %_39 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_39, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_31 to i8**
  %_18 = load i8*, i8** %_41
  %_42 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_42(i8* %_17)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_16, i8* %_19)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i64 @"scala.scalanative.runtime.FloatArray::stride_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i64 4
}
define void @"scala.scalanative.runtime.FloatArray::update_i32_f32_unit"(i8* %_1, i32 %_2, float %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.FloatArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_11 = bitcast i8* %_6 to float*
  store float %_3, float* %_11
  ret void
}
define i8* @"scala.scalanative.runtime.GC$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 29
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.scalanative.runtime.GC$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = sext i32 %_2 to i64
  %_7 = mul i64 4, %_6
  %_8 = add i64 16, %_7
  %_9 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_atomic"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.IntArray::type" to i8*), i64 %_8)
  %_11 = call i8* () @"scala.scalanative.runtime.Array$HeaderOps$::load"()
  %_12 = call i8* () @"scala.scalanative.runtime.Array$::load"()
  %_14 = call i8* (i8*, i8*) @"scala.scalanative.runtime.Array$::HeaderOps_ptr_ptr"(i8* %_12, i8* %_10)
  call void (i8*, i8*, i32) @"scala.scalanative.runtime.Array$HeaderOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_11, i8* %_14, i32 %_2)
  %_17 = bitcast i8* %_10 to i8*
  ret i8* %_17
}
define void @"scala.scalanative.runtime.IntArray$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.IntArray$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 28
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.IntArray$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.IntArray$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_7 = bitcast i8* %_5 to i32*
  %_6 = load i32, i32* %_7
  ret i32 %_6
}
define i8* @"scala.scalanative.runtime.IntArray::at_i32_ptr"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_22 = bitcast i8* %_1 to i8*
  %_34 = bitcast i8* %_22 to i8*
  %_35 = getelementptr i8, i8* %_34, i64 16
  %_24 = bitcast i8* %_35 to i8*
  %_26 = call i64 (i8*) @"scala.scalanative.runtime.IntArray::stride_i64"(i8* %_1)
  %_27 = sext i32 %_2 to i64
  %_28 = mul i64 %_26, %_27
  %_36 = bitcast i8* %_24 to i8*
  %_37 = getelementptr i8, i8* %_36, i64 %_28
  %_29 = bitcast i8* %_37 to i8*
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_29, %_5.0]
  ret i8* %_7
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_38 = bitcast i8* %_17 to i8**
  %_30 = load i8*, i8** %_38
  %_39 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_39, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_31 to i8**
  %_18 = load i8*, i8** %_41
  %_42 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_42(i8* %_17)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_16, i8* %_19)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i64 @"scala.scalanative.runtime.IntArray::stride_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i64 4
}
define void @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_1, i32 %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_11 = bitcast i8* %_6 to i32*
  store i32 %_3, i32* %_11
  ret void
}
define i8* @"scala.scalanative.runtime.Intrinsics$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 27
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [19 x i8*] }* @"scala.scalanative.runtime.Intrinsics$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.runtime.LongArray$::alloc_i32_scala.scalanative.runtime.LongArray"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = sext i32 %_2 to i64
  %_7 = mul i64 8, %_6
  %_8 = add i64 16, %_7
  %_9 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_atomic"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.LongArray::type" to i8*), i64 %_8)
  %_11 = call i8* () @"scala.scalanative.runtime.Array$HeaderOps$::load"()
  %_12 = call i8* () @"scala.scalanative.runtime.Array$::load"()
  %_14 = call i8* (i8*, i8*) @"scala.scalanative.runtime.Array$::HeaderOps_ptr_ptr"(i8* %_12, i8* %_10)
  call void (i8*, i8*, i32) @"scala.scalanative.runtime.Array$HeaderOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_11, i8* %_14, i32 %_2)
  %_17 = bitcast i8* %_10 to i8*
  ret i8* %_17
}
define void @"scala.scalanative.runtime.LongArray$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.LongArray$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 26
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.LongArray$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.LongArray$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i64 @"scala.scalanative.runtime.LongArray::apply_i32_i64"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.LongArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_7 = bitcast i8* %_5 to i64*
  %_6 = load i64, i64* %_7
  ret i64 %_6
}
define i8* @"scala.scalanative.runtime.LongArray::at_i32_ptr"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_22 = bitcast i8* %_1 to i8*
  %_34 = bitcast i8* %_22 to i8*
  %_35 = getelementptr i8, i8* %_34, i64 16
  %_24 = bitcast i8* %_35 to i8*
  %_26 = call i64 (i8*) @"scala.scalanative.runtime.LongArray::stride_i64"(i8* %_1)
  %_27 = sext i32 %_2 to i64
  %_28 = mul i64 %_26, %_27
  %_36 = bitcast i8* %_24 to i8*
  %_37 = getelementptr i8, i8* %_36, i64 %_28
  %_29 = bitcast i8* %_37 to i8*
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_29, %_5.0]
  ret i8* %_7
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_38 = bitcast i8* %_17 to i8**
  %_30 = load i8*, i8** %_38
  %_39 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_39, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_31 to i8**
  %_18 = load i8*, i8** %_41
  %_42 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_42(i8* %_17)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_16, i8* %_19)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i64 @"scala.scalanative.runtime.LongArray::stride_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i64 8
}
define void @"scala.scalanative.runtime.LongArray::update_i32_i64_unit"(i8* %_1, i32 %_2, i64 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.LongArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_11 = bitcast i8* %_6 to i64*
  store i64 %_3, i64* %_11
  ret void
}
define i8* @"scala.scalanative.runtime.Monitor$::dummy_scala.scalanative.runtime.Monitor"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.runtime.Monitor$::layout"*
  %_6 = getelementptr %"scala.scalanative.runtime.Monitor$::layout", %"scala.scalanative.runtime.Monitor$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.scalanative.runtime.Monitor$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.Monitor::type" to i8*), i64 8)
  call void (i8*) @"scala.scalanative.runtime.Monitor::init"(i8* %_4)
  %_11 = bitcast i8* %_1 to %"scala.scalanative.runtime.Monitor$::layout"*
  %_12 = getelementptr %"scala.scalanative.runtime.Monitor$::layout", %"scala.scalanative.runtime.Monitor$::layout"* %_11, i32 0, i32 1
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define i8* @"scala.scalanative.runtime.Monitor$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 25
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.Monitor$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.Monitor$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.scalanative.runtime.Monitor::enter_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define void @"scala.scalanative.runtime.Monitor::exit_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define void @"scala.scalanative.runtime.Monitor::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = sext i32 %_2 to i64
  %_7 = mul i64 8, %_6
  %_8 = add i64 16, %_7
  %_9 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_10 = call i8* (i8*, i64) @"scalanative_alloc"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ObjectArray::type" to i8*), i64 %_8)
  %_11 = call i8* () @"scala.scalanative.runtime.Array$HeaderOps$::load"()
  %_12 = call i8* () @"scala.scalanative.runtime.Array$::load"()
  %_14 = call i8* (i8*, i8*) @"scala.scalanative.runtime.Array$::HeaderOps_ptr_ptr"(i8* %_12, i8* %_10)
  call void (i8*, i8*, i32) @"scala.scalanative.runtime.Array$HeaderOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_11, i8* %_14, i32 %_2)
  %_17 = bitcast i8* %_10 to i8*
  ret i8* %_17
}
define void @"scala.scalanative.runtime.ObjectArray$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.ObjectArray$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 24
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.ObjectArray$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.ObjectArray$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_7 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_7
  ret i8* %_6
}
define i8* @"scala.scalanative.runtime.ObjectArray::at_i32_ptr"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_22 = bitcast i8* %_1 to i8*
  %_34 = bitcast i8* %_22 to i8*
  %_35 = getelementptr i8, i8* %_34, i64 16
  %_24 = bitcast i8* %_35 to i8*
  %_26 = call i64 (i8*) @"scala.scalanative.runtime.ObjectArray::stride_i64"(i8* %_1)
  %_27 = sext i32 %_2 to i64
  %_28 = mul i64 %_26, %_27
  %_36 = bitcast i8* %_24 to i8*
  %_37 = getelementptr i8, i8* %_36, i64 %_28
  %_29 = bitcast i8* %_37 to i8*
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_29, %_5.0]
  ret i8* %_7
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_38 = bitcast i8* %_17 to i8**
  %_30 = load i8*, i8** %_38
  %_39 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_39, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_31 to i8**
  %_18 = load i8*, i8** %_41
  %_42 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_42(i8* %_17)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_16, i8* %_19)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i8* @"scala.scalanative.runtime.ObjectArray::clone_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_6 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_7 = sext i32 %_6 to i64
  %_8 = mul i64 8, %_7
  %_9 = add i64 16, %_8
  %_10 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_11 = call i8* (i8*, i64) @"scalanative_alloc"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ObjectArray::type" to i8*), i64 %_9)
  %_12 = call i8* () @"scala.scalanative.runtime.Intrinsics$::load"()
  %_13 = bitcast i8* %_1 to i8*
  call void (i8*, i8*, i64, i32, i1) @"llvm.memcpy.p0i8.p0i8.i64"(i8* %_11, i8* %_13, i64 %_9, i32 1, i1 false)
  %_15 = bitcast i8* %_11 to i8*
  ret i8* %_15
}
define i64 @"scala.scalanative.runtime.ObjectArray::stride_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i64 8
}
define void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_1, i32 %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_9 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_9
  ret void
}
define i8* @"scala.scalanative.runtime.Platform$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 23
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.Platform$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.runtime.ShortArray$::alloc_i32_scala.scalanative.runtime.ShortArray"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = sext i32 %_2 to i64
  %_7 = mul i64 2, %_6
  %_8 = add i64 16, %_7
  %_9 = call i8* () @"scala.scalanative.runtime.GC$::load"()
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_atomic"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ShortArray::type" to i8*), i64 %_8)
  %_11 = call i8* () @"scala.scalanative.runtime.Array$HeaderOps$::load"()
  %_12 = call i8* () @"scala.scalanative.runtime.Array$::load"()
  %_14 = call i8* (i8*, i8*) @"scala.scalanative.runtime.Array$::HeaderOps_ptr_ptr"(i8* %_12, i8* %_10)
  call void (i8*, i8*, i32) @"scala.scalanative.runtime.Array$HeaderOps$::length$underscore$=$extension_ptr_i32_unit"(i8* %_11, i8* %_14, i32 %_2)
  %_17 = bitcast i8* %_10 to i8*
  ret i8* %_17
}
define void @"scala.scalanative.runtime.ShortArray$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.ShortArray$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 22
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.ShortArray$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.ShortArray$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i16 @"scala.scalanative.runtime.ShortArray::apply_i32_i16"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i32) @"scala.scalanative.runtime.ShortArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_7 = bitcast i8* %_5 to i16*
  %_6 = load i16, i16* %_7
  ret i16 %_6
}
define i8* @"scala.scalanative.runtime.ShortArray::at_i32_ptr"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp slt i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_1)
  %_15 = icmp sge i32 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_22 = bitcast i8* %_1 to i8*
  %_34 = bitcast i8* %_22 to i8*
  %_35 = getelementptr i8, i8* %_34, i64 16
  %_24 = bitcast i8* %_35 to i8*
  %_26 = call i64 (i8*) @"scala.scalanative.runtime.ShortArray::stride_i64"(i8* %_1)
  %_27 = sext i32 %_2 to i64
  %_28 = mul i64 %_26, %_27
  %_36 = bitcast i8* %_24 to i8*
  %_37 = getelementptr i8, i8* %_36, i64 %_28
  %_29 = bitcast i8* %_37 to i8*
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_29, %_5.0]
  ret i8* %_7
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_38 = bitcast i8* %_17 to i8**
  %_30 = load i8*, i8** %_38
  %_39 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_39, i32 0, i32 5, i32 4
  %_31 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_31 to i8**
  %_18 = load i8*, i8** %_41
  %_42 = bitcast i8* %_18 to i8* (i8*)*
  %_19 = call i8* (i8*) %_42(i8* %_17)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_16, i8* %_19)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_8.0:
  br label %_10.0
}
define i64 @"scala.scalanative.runtime.ShortArray::stride_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i64 2
}
define void @"scala.scalanative.runtime.ShortArray::update_i32_i16_unit"(i8* %_1, i32 %_2, i16 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ShortArray::at_i32_ptr"(i8* %_1, i32 %_2)
  %_11 = bitcast i8* %_6 to i16*
  store i16 %_3, i16* %_11
  ret void
}
define i8* @"scala.scalanative.runtime.package$::ClassTypeOps_ptr_ptr"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i8* @"scala.scalanative.runtime.package$::TypeOps_ptr_ptr"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i8* @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.runtime.Monitor$::load"()
  %_6 = call i8* (i8*) @"scala.scalanative.runtime.Monitor$::dummy_scala.scalanative.runtime.Monitor"(i8* %_4)
  ret i8* %_6
}
define i8* @"scala.scalanative.runtime.package$::getType_java.lang.Object_ptr"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = bitcast i8* %_2 to i8*
  %_6 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_6
  ret i8* %_5
}
define void @"scala.scalanative.runtime.package$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.package$::init_i32_ptr_scala.scalanative.runtime.ObjectArray"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_37 = alloca i32
  %_5 = bitcast i32* %_37 to i8*
  %_6 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_7 = sub i32 %_2, 1
  %_8 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_6, i32 %_7)
  %_38 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_38
  br label %_10.0
_10.0:
  %_39 = bitcast i8* %_5 to i32*
  %_15 = load i32, i32* %_39
  %_16 = sub i32 %_2, 1
  %_17 = icmp slt i32 %_15, %_16
  br i1 %_17, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  ret i8* %_8
_11.0:
  %_40 = bitcast i8* %_5 to i32*
  %_18 = load i32, i32* %_40
  %_19 = call i8* () @"scala.scalanative.native.package$::load"()
  %_41 = bitcast i8* %_5 to i32*
  %_20 = load i32, i32* %_41
  %_21 = add i32 %_20, 1
  %_22 = sext i32 %_21 to i64
  %_42 = bitcast i8* %_3 to i8**
  %_43 = getelementptr i8*, i8** %_42, i64 %_22
  %_23 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_44
  %_25 = call i8* () @"scala.scalanative.native.package$::load"()
  %_27 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_25)
  %_29 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_19, i8* %_24, i8* %_27)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_8, i32 %_18, i8* %_29)
  %_45 = bitcast i8* %_5 to i32*
  %_31 = load i32, i32* %_45
  %_32 = add i32 %_31, 1
  %_46 = bitcast i8* %_5 to i32*
  store i32 %_32, i32* %_46
  br label %_10.0
}
define i8* @"scala.scalanative.runtime.package$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 21
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.package$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.package$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.scalanative.runtime.package$::loop_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.runtime.ExecutionContext$::load"()
  call void (i8*) @"scala.scalanative.runtime.ExecutionContext$::loop_unit"(i8* %_3)
  ret void
}
define i64 @"scala.scalanative.runtime.package$ClassTypeOps$::idRangeFrom$extension_ptr_i64"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_10 = bitcast i8* %_2 to { { i32, i8*, i8 }, i64, { i32, i32 } }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 } }, { { i32, i8*, i8 }, i64, { i32, i32 } }* %_10, i32 0, i32 2
  %_4 = bitcast { i32, i32 }* %_11 to i8*
  %_12 = bitcast i8* %_4 to { i32, i32 }*
  %_13 = getelementptr { i32, i32 }, { i32, i32 }* %_12, i32 0, i32 0
  %_5 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_5 to i32*
  %_6 = load i32, i32* %_14
  %_9 = sext i32 %_6 to i64
  ret i64 %_9
}
define i64 @"scala.scalanative.runtime.package$ClassTypeOps$::idRangeTo$extension_ptr_i64"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_10 = bitcast i8* %_2 to { { i32, i8*, i8 }, i64, { i32, i32 } }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 } }, { { i32, i8*, i8 }, i64, { i32, i32 } }* %_10, i32 0, i32 2
  %_4 = bitcast { i32, i32 }* %_11 to i8*
  %_12 = bitcast i8* %_4 to { i32, i32 }*
  %_13 = getelementptr { i32, i32 }, { i32, i32 }* %_12, i32 0, i32 1
  %_5 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_5 to i32*
  %_6 = load i32, i32* %_14
  %_9 = sext i32 %_6 to i64
  ret i64 %_9
}
define void @"scala.scalanative.runtime.package$ClassTypeOps$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.runtime.package$ClassTypeOps$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 20
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.package$ClassTypeOps$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.package$ClassTypeOps$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.runtime.package$TypeOps$::id$extension_ptr_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = bitcast i8* %_2 to { i32, i8*, i8 }*
  %_7 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_6, i32 0, i32 0
  %_4 = bitcast i32* %_7 to i8*
  %_8 = bitcast i8* %_4 to i32*
  %_5 = load i32, i32* %_8
  ret i32 %_5
}
define void @"scala.scalanative.runtime.package$TypeOps$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i64 @"scala.scalanative.runtime.package$TypeOps$::kind$extension_ptr_i64"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_2 to { i32, i8*, i8 }*
  %_10 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_9, i32 0, i32 2
  %_4 = bitcast i8* %_10 to i8*
  %_11 = bitcast i8* %_4 to i8*
  %_5 = load i8, i8* %_11
  %_8 = sext i8 %_5 to i64
  ret i64 %_8
}
define i8* @"scala.scalanative.runtime.package$TypeOps$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 19
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.package$TypeOps$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.runtime.package$TypeOps$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.runtime.package$TypeOps$::name$extension_ptr_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = bitcast i8* %_2 to { i32, i8*, i8 }*
  %_7 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_6, i32 0, i32 1
  %_4 = bitcast i8** %_7 to i8*
  %_8 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_8
  ret i8* %_5
}
define i8* @"scala.scalanative.runtime.time$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 18
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.scalanative.runtime.time$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.runtime.unwind$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 17
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"scala.scalanative.runtime.unwind$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}