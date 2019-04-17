target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [64 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 64, i32 0, [64 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 68, i16 101, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 65, i16 110, i16 110, i16 111, i16 116, i16 97, i16 116, i16 101, i16 100, i16 70, i16 105, i16 110, i16 103, i16 101, i16 114, i16 112, i16 114, i16 105, i16 110, i16 116 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -85039951, i32 64, i32 0, i8* bitcast ({ i8*, i32, i32, [64 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 401726787, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::9" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 77, i16 97, i16 105, i16 110, i16 36 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 132310265, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 77, i16 97, i16 105, i16 110, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2091489028, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::14" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 77, i16 97, i16 105, i16 110, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 50 ] }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2091489029, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::16" to i8*) }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 77, i16 97, i16 105, i16 110, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 51 ] }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2091489030, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::18" to i8*) }
@"__const::2" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 77, i16 97, i16 105, i16 110, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 52 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2091489031, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::20" to i8*) }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 77, i16 97, i16 105, i16 110, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 53 ] }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2091489032, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::22" to i8*) }
@"__const::24" = private unnamed_addr constant [3 x i64] [ i64 0, i64 2, i64 -1 ]
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [106 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 106, i32 0, [106 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 77, i16 97, i16 105, i16 110, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 36, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 36, i16 84, i16 101, i16 115, i16 116, i16 77, i16 97, i16 105, i16 110, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 115, i16 101, i16 110, i16 100, i16 36, i16 49 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 887961536, i32 106, i32 0, i8* bitcast ({ i8*, i32, i32, [106 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [63 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 63, i32 0, [63 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 77, i16 97, i16 105, i16 110, i16 66, i16 97, i16 115, i16 101, i16 36, i16 82, i16 101, i16 109, i16 111, i16 116, i16 101, i16 69, i16 118, i16 101, i16 110, i16 116, i16 72, i16 97, i16 110, i16 100, i16 108, i16 101, i16 114 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1316534658, i32 63, i32 0, i8* bitcast ({ i8*, i32, i32, [63 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [57 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 57, i32 0, [57 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 77, i16 97, i16 105, i16 110, i16 66, i16 97, i16 115, i16 101, i16 36, i16 82, i16 101, i16 109, i16 111, i16 116, i16 101, i16 76, i16 111, i16 103, i16 103, i16 101, i16 114 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [63 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 63, i32 0, [63 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 68, i16 101, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 83, i16 117, i16 98, i16 99, i16 108, i16 97, i16 115, i16 115, i16 70, i16 105, i16 110, i16 103, i16 101, i16 114, i16 112, i16 114, i16 105, i16 110, i16 116 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1368622274, i32 57, i32 0, i8* bitcast ({ i8*, i32, i32, [57 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [44 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 44, i32 0, [44 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 77, i16 97, i16 105, i16 110, i16 66, i16 97, i16 115, i16 101 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1123882500, i32 44, i32 0, i8* bitcast ({ i8*, i32, i32, [44 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 68, i16 101, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 65, i16 110, i16 110, i16 111, i16 116, i16 97, i16 116, i16 101, i16 100, i16 70, i16 105, i16 110, i16 103, i16 101, i16 114, i16 112, i16 114, i16 105, i16 110, i16 116 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1534149041, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 68, i16 101, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 83, i16 117, i16 98, i16 99, i16 108, i16 97, i16 115, i16 115, i16 70, i16 105, i16 110, i16 103, i16 101, i16 114, i16 112, i16 114, i16 105, i16 110, i16 116 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -634802841, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 116, i16 101, i16 115, i16 116, i16 115, i16 46, i16 84, i16 101, i16 115, i16 116, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101 ] }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1036618070, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::37" to i8*) }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 116, i16 101, i16 115, i16 116, i16 115, i16 46, i16 84, i16 101, i16 115, i16 116, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 50 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1795413401, i32 63, i32 0, i8* bitcast ({ i8*, i32, i32, [63 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2070389148, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::39" to i8*) }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 49, i16 50, i16 55, i16 46, i16 48, i16 46, i16 48, i16 46, i16 49 ] }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1505998205, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::41" to i8*) }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 85, i16 110, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 109, i16 101, i16 115, i16 115, i16 97, i16 103, i16 101, i16 58, i16 32 ] }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1704217474, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::43" to i8*) }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::45" to i8*) }
@"__const::5" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [77 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 77, i32 0, [77 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 80, i16 114, i16 101, i16 108, i16 111, i16 97, i16 100, i16 101, i16 100, i16 67, i16 108, i16 97, i16 115, i16 115, i16 76, i16 111, i16 97, i16 100, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 108, i16 111, i16 97, i16 100, i16 80, i16 114, i16 101, i16 108, i16 111, i16 97, i16 100, i16 101, i16 100, i16 36, i16 49 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1325612453, i32 77, i32 0, i8* bitcast ({ i8*, i32, i32, [77 x i16] }* @"__const::6" to i8*) }
@"__const::8" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 80, i16 114, i16 101, i16 108, i16 111, i16 97, i16 100, i16 101, i16 100, i16 67, i16 108, i16 97, i16 115, i16 115, i16 76, i16 111, i16 97, i16 100, i16 101, i16 114 ] }
@"java.io.ByteArrayInputStream::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.Array$::empty_scala.reflect.ClassTag_java.lang.Object"(i8*, i8*)
declare i32 @"java.io.DataInputStream::readInt_i32"(i8*)
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"__modules" = external global [615 x i8*]
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
@"scala.scalanative.testinterface.serialization.Command$RunnerDone::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.collection.Seq$::load"()
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
@"scala.scalanative.testinterface.serialization.TaskInfos::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.net.Socket::getInputStream_java.io.InputStream"(i8*)
declare i8* @"scala.Predef$::Map_scala.collection.immutable.Map$"(i8*) alwaysinline
declare void @"scala.Some::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8*, i8*)
declare i8* @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8*, i8*)
declare void @"java.io.ByteArrayInputStream::init_scala.scalanative.runtime.ByteArray"(i8*, i8*)
declare void @"java.io.DataInputStream::init_java.io.InputStream"(i8*, i8*)
declare i8* @"scala.runtime.ScalaRunTime$::load"()
@"java.net.Socket::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
@"sbt.testing.Logger::type" = external constant { i32, i8*, i8 }
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
@"scala.scalanative.testinterface.serialization.Command$Tasks::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.testinterface.serialization.Command$NewRunner::args_scala.collection.Seq"(i8*) alwaysinline
declare i8* @"scala.None$::load"()
declare i8* @"scalanative_alloc_small"(i8*, i64)
@"java.io.ByteArrayOutputStream::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }
declare void @"scala.Product$class::$init$_scala.Product_unit"(i8*)
declare i8* @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8*, i8*, i8*) alwaysinline
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare i8* @"org.scalatest.tools.Framework::runner_scala.scalanative.runtime.ObjectArray_scala.scalanative.runtime.ObjectArray_java.lang.ClassLoader_sbt.testing.Runner"(i8*, i8*, i8*, i8*)
declare i8* @"scala.scalanative.runtime.ByteArray$::load"()
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
@"java.io.DataInputStream::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.scalanative.testinterface.serialization.TaskInfos::init_scala.collection.Seq"(i8*, i8*)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32"(i8*, double)
declare i8* @"scala.Option::map_scala.Function1_scala.Option"(i8*, i8*) alwaysinline
declare i8* @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8*, i8*)
declare i8* @"scala.scalanative.testinterface.serialization.Command$SendInfo::frameworkInfo_scala.Option"(i8*) alwaysinline
declare i8* @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8*, i8*) alwaysinline
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
@"tests.TestNative2::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare i8* @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8*, i8*)
declare i8* @"scala.collection.generic.GenMapFactory::apply_scala.collection.Seq_scala.collection.GenMap"(i8*, i8*)
declare i8* @"scala.Product$class::load"()
declare void @"java.io.ByteArrayOutputStream::init"(i8*)
@"sbt.testing.TaskDef::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
@"org.scalatest.tools.Framework::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"java.lang.Object::init"(i8*)
declare i8* @"org.scalatest.tools.MasterRunner::done_java.lang.String"(i8*)
declare void @"tests.TestNative::init"(i8*)
declare i8* @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8*, i8*)
declare i8* @"org.scalatest.tools.TaskRunner::tags_scala.scalanative.runtime.ObjectArray"(i8*)
declare i8* @"scala.scalanative.testinterface.serialization.Command$Tasks::taskDefs_scala.collection.Seq"(i8*) alwaysinline
@"scala.Some::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.scalanative.testinterface.serialization.Command$RunnerDone::init_java.lang.String"(i8*, i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"tests.TestNative::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"java.net.Socket::getOutputStream_java.io.OutputStream"(i8*)
@"scala.scalanative.testinterface.serialization.FrameworkInfo::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.testinterface.serialization.TaskInfo::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"java.lang.ClassLoader::init"(i8*)
declare i8* @"scala.scalanative.testinterface.serialization.Command$Execute::loggerColorSupport_scala.collection.Seq"(i8*) alwaysinline
declare void @"scala.scalanative.testinterface.serialization.Log::init_i32_java.lang.String_scala.Option_scala.scalanative.testinterface.serialization.Log$Level"(i8*, i32, i8*, i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8*, i1)
@"scala.StringContext::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"scala.scalanative.testinterface.serialization.Command$SendInfo::fid_i32"(i8*) alwaysinline
@"__dispatch" = external constant [305516 x i8*]
declare void @"org.scalatest.tools.Framework::init"(i8*)
declare i8* @"scala.reflect.ClassTag$::load"()
declare i1 @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8*, i8*)
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare i8* @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.scalanative.testinterface.serialization.Log$Level$Info$::load"()
declare i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8*, i32) alwaysinline
declare i8* @"org.scalatest.tools.Framework::fingerprints_scala.scalanative.runtime.ObjectArray"(i8*)
declare void @"scalanative_throw"(i8*)
declare i8* @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8*, i8*) alwaysinline
declare i8* @"scala.collection.Seq$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8*)
@"scala.Tuple2::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }
declare i8* @"java.io.ByteArrayOutputStream::toByteArray_scala.scalanative.runtime.ByteArray"(i8*)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
@"scala.scalanative.testinterface.serialization.Command$Execute::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.collection.immutable.List$::apply_scala.collection.Seq_scala.collection.immutable.List"(i8*, i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool"(i8*, double)
declare i32 @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8*, i8*)
declare i32 @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8*, i32, i32)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
@"scala.scalanative.testinterface.serialization.Event::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.Array$::load"()
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.collection.immutable.StringOps::init_java.lang.String"(i8*, i8*)
declare void @"java.io.DataInputStream::readFully_scala.scalanative.runtime.ByteArray_unit"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool"(i8*, i64)
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
@"sbt.testing.Task::type" = external constant { i32, i8*, i8 }
declare void @"scala.scalanative.testinterface.serialization.FrameworkInfo::init_java.lang.String_scala.collection.Seq"(i8*, i8*, i8*)
@"java.lang.Class::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"tests.TestNative2::init"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i8* @"scala.Array$::canBuildFrom_scala.reflect.ClassTag_scala.collection.generic.CanBuildFrom"(i8*, i8*)
declare void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeMessage_scala.scalanative.testinterface.serialization.Message_unit"(i8*, i8*)
declare i8* @"org.scalatest.tools.MasterRunner::tasks_scala.scalanative.runtime.ObjectArray_scala.scalanative.runtime.ObjectArray"(i8*, i8*)
declare i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$::load"()
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"java.io.DataOutputStream::init_java.io.OutputStream"(i8*, i8*)
declare void @"scala.scalanative.testinterface.serialization.Command$SendInfo::init_i32_scala.Option"(i8*, i32, i8*)
declare void @"scala.scalanative.testinterface.serialization.Event::init_java.lang.String_sbt.testing.Fingerprint_sbt.testing.Selector_sbt.testing.Status_sbt.testing.OptionalThrowable_i64"(i8*, i8*, i8*, i8*, i8*, i8*, i64)
declare i8* @"org.scalatest.tools.TaskRunner::execute_sbt.testing.EventHandler_scala.scalanative.runtime.ObjectArray_scala.scalanative.runtime.ObjectArray"(i8*, i8*, i8*)
declare void @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8*, i8*)
declare void @"scala.StringContext::init_scala.collection.Seq"(i8*, i8*)
declare i8* @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare void @"java.lang.Class::init_ptr"(i8*, i8*)
declare void @"scala.Predef$::println_java.lang.Object_unit"(i8*, i8*)
declare void @"scala.scalanative.testinterface.serialization.SerializedInputStream::init_java.io.InputStream"(i8*, i8*)
@"scala.scalanative.testinterface.serialization.SerializedInputStream::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.runtime.Statics$::load"()
declare void @"scala.scalanative.testinterface.serialization.TaskInfo::init_i32_sbt.testing.TaskDef_scala.collection.Seq"(i8*, i32, i8*, i8*)
@"scala.scalanative.testinterface.serialization.Log::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"scala.runtime.Statics$::mix_i32_i32_i32"(i8*, i32, i32)
declare double @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64"(i8*, double)
declare void @"java.net.Socket::init_java.lang.String_i32"(i8*, i8*, i32)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8*, i32)
declare i32 @"scala.scalanative.testinterface.serialization.Command$Execute::taskID_i32"(i8*) alwaysinline
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i8* @"scala.collection.immutable.List$::load"()
@"java.lang.IndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$::apply_java.io.DataOutputStream_scala.Function1_unit"(i8*, i8*, i8*)
@"java.io.DataOutputStream::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }
@"scala.collection.immutable.StringOps::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.testinterface.serialization.Command$NewRunner::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.testinterface.serialization.Command$SendInfo::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"scala.scalanative.testinterface.serialization.Command$NewRunner::fid_i32"(i8*) alwaysinline
declare i8* @"scala.Predef$ArrowAssoc$::load"()
declare i8* @"scala.scalanative.testinterface.serialization.Command$NewRunner::remoteArgs_scala.collection.Seq"(i8*) alwaysinline
declare i64 @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64"(i8*, i64)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8*, i32)
declare i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readMessage_scala.scalanative.testinterface.serialization.Message"(i8*)
%"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout" = type {i8*, i8*, i1}
%"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout" = type {i8*, i1, i1, i8*}
%"scala.scalanative.testinterface.PreloadedClassLoader$$anonfun$loadPreloaded$1::layout" = type {i8*}
%"scala.scalanative.testinterface.PreloadedClassLoader::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.TestMain$::layout" = type {i8*, i8*, i8*}
%"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout" = type {i8*, i8*, i8*}
%"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout" = type {i8*, i8*, i8*}
%"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout" = type {i8*, i8*, i8*}
%"scala.scalanative.testinterface.TestMainBase$$anonfun$4::layout" = type {i8*}
%"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout" = type {i8*, i8*, i32, i8*}
%"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout" = type {i8*, i8*, i8*}
%"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout" = type {i8*, i8*, i1, i8*, i32}
%"scala.scalanative.testinterface.TestMainBase::layout" = type {i8*}
@"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 794, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 794, i32 794 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.DeserializedSubclassFingerprint::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 793, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 793, i32 793 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.PreloadedClassLoader$$anonfun$loadPreloaded$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 17, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 17, i32 17 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::8" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.scalanative.testinterface.PreloadedClassLoader::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 792, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 792, i32 792 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.TestMain$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 788, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 788, i32 788 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::13" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.TestMain$::frameworks_scala.collection.Seq" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.TestMain$::tests_scala.collection.immutable.Map" to i8*) ] }
@"scala.scalanative.testinterface.TestMainBase$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 201, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 201, i32 201 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::13" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.TestMainBase$$anonfun$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 200, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 200, i32 200 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::13" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.TestMainBase$$anonfun$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 199, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 199, i32 199 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::13" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.TestMainBase$$anonfun$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 16, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 16, i32 16 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::8" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.scalanative.testinterface.TestMainBase$$anonfun$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 198, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::23" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 198, i32 198 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::24" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 197, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 197, i32 197 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 790, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 790, i32 790 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::13" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.TestMainBase$RemoteLogger::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 789, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 789, i32 789 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::24" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.TestMainBase::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 787, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 787, i32 788 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::8" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null ] }
define i8* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::annotationName_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout", %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %_55 = icmp eq i8* %_54, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::type" to i8*)
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
  %_30 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::isModule_bool"(i8* %_1)
  %_32 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::isModule_bool"(i8* %_2)
  %_33 = icmp eq i1 %_30, %_32
  br i1 %_33, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_39, %_38.0]
  br label %_11.0
_25.0:
  %_35 = call i8* (i8*) @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::annotationName_java.lang.String"(i8* %_1)
  %_40 = icmp eq i8* %_35, null
  br i1 %_40, label %_36.0, label %_37.0
_37.0:
  %_45 = call i8* (i8*) @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::annotationName_java.lang.String"(i8* %_2)
  %_59 = bitcast i8* %_35 to i8**
  %_56 = load i8*, i8** %_59
  %_60 = bitcast i8* %_56 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_61 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_60, i32 0, i32 5, i32 3
  %_57 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_57 to i8**
  %_46 = load i8*, i8** %_62
  %_63 = bitcast i8* %_46 to i1 (i8*, i8*)*
  %_47 = call i1 (i8*, i8*) %_63(i8* %_35, i8* %_45)
  br label %_38.0
_38.0:
  %_39 = phi i1 [%_47, %_37.0], [%_43, %_36.0]
  br label %_27.0
_36.0:
  %_42 = call i8* (i8*) @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::annotationName_java.lang.String"(i8* %_2)
  %_43 = icmp eq i8* %_42, null
  br label %_38.0
_16.0:
  br label %_15.0
_49.0:
  br label %_51.0
_4.0:
  br label %_6.0
}
define i32 @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_33 = alloca i32
  %_3 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_3 to i32*
  store i32 -889275714, i32* %_34
  %_5 = call i8* () @"scala.runtime.Statics$::load"()
  %_35 = bitcast i8* %_3 to i32*
  %_6 = load i32, i32* %_35
  %_12 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::isModule_bool"(i8* %_1)
  br i1 %_12, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_10 = phi i32 [1237, %_8.0], [1231, %_7.0]
  %_14 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_5, i32 %_6, i32 %_10)
  %_36 = bitcast i8* %_3 to i32*
  store i32 %_14, i32* %_36
  %_16 = call i8* () @"scala.runtime.Statics$::load"()
  %_37 = bitcast i8* %_3 to i32*
  %_17 = load i32, i32* %_37
  %_18 = call i8* () @"scala.runtime.Statics$::load"()
  %_20 = call i8* (i8*) @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::annotationName_java.lang.String"(i8* %_1)
  %_22 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_18, i8* %_20)
  %_24 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_16, i32 %_17, i32 %_22)
  %_38 = bitcast i8* %_3 to i32*
  store i32 %_24, i32* %_38
  %_26 = call i8* () @"scala.runtime.Statics$::load"()
  %_39 = bitcast i8* %_3 to i32*
  %_27 = load i32, i32* %_39
  %_29 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8* %_26, i32 %_27, i32 2)
  ret i32 %_29
_7.0:
  br label %_9.0
}
define void @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::init_bool_java.lang.String"(i8* %_1, i1 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_17 = bitcast i8* %_1 to %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout"*
  %_18 = getelementptr %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout", %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout"* %_17, i32 0, i32 2
  %_5 = bitcast i1* %_18 to i8*
  %_19 = bitcast i8* %_5 to i1*
  store i1 %_2, i1* %_19
  %_20 = bitcast i8* %_1 to %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout"*
  %_21 = getelementptr %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout", %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout"* %_20, i32 0, i32 1
  %_7 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_22
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_10 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i1 @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::isModule_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout", %"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define i32 @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 2
}
define i8* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_6.0 [
    i32 0, label %_4.0
    i32 1, label %_5.0
  ]
_5.0:
  %_19 = call i8* (i8*) @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::annotationName_java.lang.String"(i8* %_1)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_19, %_5.0], [%_17, %_4.0]
  ret i8* %_8
_4.0:
  %_16 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::isModule_bool"(i8* %_1)
  %_17 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_16)
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
define i8* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*)
}
define i8* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i1 @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_61 = icmp eq i8* %_2, null
  br i1 %_61, label %_58.0, label %_59.0
_59.0:
  %_67 = bitcast i8* %_2 to i8**
  %_63 = load i8*, i8** %_67
  %_64 = icmp eq i8* %_63, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::type" to i8*)
  br label %_60.0
_60.0:
  %_57 = phi i1 [false, %_58.0], [%_64, %_59.0]
  br i1 %_57, label %_16.0, label %_17.0
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
  %_34 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::isModule_bool"(i8* %_1)
  %_36 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::isModule_bool"(i8* %_2)
  %_37 = icmp eq i1 %_34, %_36
  br i1 %_37, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_32 = phi i1 [false, %_30.0], [%_43, %_42.0]
  br i1 %_32, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_56, %_25.0]
  br label %_11.0
_25.0:
  %_53 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::requireNoArgConstructor_bool"(i8* %_1)
  %_55 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::requireNoArgConstructor_bool"(i8* %_2)
  %_56 = icmp eq i1 %_53, %_55
  br label %_27.0
_29.0:
  %_39 = call i8* (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::superclassName_java.lang.String"(i8* %_1)
  %_44 = icmp eq i8* %_39, null
  br i1 %_44, label %_40.0, label %_41.0
_41.0:
  %_49 = call i8* (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::superclassName_java.lang.String"(i8* %_2)
  %_68 = bitcast i8* %_39 to i8**
  %_65 = load i8*, i8** %_68
  %_69 = bitcast i8* %_65 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_70 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_69, i32 0, i32 5, i32 3
  %_66 = bitcast i8** %_70 to i8*
  %_71 = bitcast i8* %_66 to i8**
  %_50 = load i8*, i8** %_71
  %_72 = bitcast i8* %_50 to i1 (i8*, i8*)*
  %_51 = call i1 (i8*, i8*) %_72(i8* %_39, i8* %_49)
  br label %_42.0
_42.0:
  %_43 = phi i1 [%_51, %_41.0], [%_47, %_40.0]
  br label %_31.0
_40.0:
  %_46 = call i8* (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::superclassName_java.lang.String"(i8* %_2)
  %_47 = icmp eq i8* %_46, null
  br label %_42.0
_16.0:
  br label %_15.0
_58.0:
  br label %_60.0
_4.0:
  br label %_6.0
}
define i32 @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_45 = alloca i32
  %_3 = bitcast i32* %_45 to i8*
  %_46 = bitcast i8* %_3 to i32*
  store i32 -889275714, i32* %_46
  %_5 = call i8* () @"scala.runtime.Statics$::load"()
  %_47 = bitcast i8* %_3 to i32*
  %_6 = load i32, i32* %_47
  %_12 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::isModule_bool"(i8* %_1)
  br i1 %_12, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_10 = phi i32 [1237, %_8.0], [1231, %_7.0]
  %_14 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_5, i32 %_6, i32 %_10)
  %_48 = bitcast i8* %_3 to i32*
  store i32 %_14, i32* %_48
  %_16 = call i8* () @"scala.runtime.Statics$::load"()
  %_49 = bitcast i8* %_3 to i32*
  %_17 = load i32, i32* %_49
  %_18 = call i8* () @"scala.runtime.Statics$::load"()
  %_20 = call i8* (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::superclassName_java.lang.String"(i8* %_1)
  %_22 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_18, i8* %_20)
  %_24 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_16, i32 %_17, i32 %_22)
  %_50 = bitcast i8* %_3 to i32*
  store i32 %_24, i32* %_50
  %_26 = call i8* () @"scala.runtime.Statics$::load"()
  %_51 = bitcast i8* %_3 to i32*
  %_27 = load i32, i32* %_51
  %_33 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::requireNoArgConstructor_bool"(i8* %_1)
  br i1 %_33, label %_28.0, label %_29.0
_29.0:
  br label %_30.0
_30.0:
  %_31 = phi i32 [1237, %_29.0], [1231, %_28.0]
  %_35 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_26, i32 %_27, i32 %_31)
  %_52 = bitcast i8* %_3 to i32*
  store i32 %_35, i32* %_52
  %_37 = call i8* () @"scala.runtime.Statics$::load"()
  %_53 = bitcast i8* %_3 to i32*
  %_38 = load i32, i32* %_53
  %_40 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8* %_37, i32 %_38, i32 3)
  ret i32 %_40
_28.0:
  br label %_30.0
_7.0:
  br label %_9.0
}
define void @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::init_bool_java.lang.String_bool"(i8* %_1, i1 %_2, i8* %_3, i1 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_21 = bitcast i8* %_1 to %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"*
  %_22 = getelementptr %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout", %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"* %_21, i32 0, i32 1
  %_6 = bitcast i1* %_22 to i8*
  %_23 = bitcast i8* %_6 to i1*
  store i1 %_2, i1* %_23
  %_24 = bitcast i8* %_1 to %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"*
  %_25 = getelementptr %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout", %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"* %_24, i32 0, i32 3
  %_8 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_8 to i8**
  store i8* %_3, i8** %_26
  %_27 = bitcast i8* %_1 to %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"*
  %_28 = getelementptr %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout", %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"* %_27, i32 0, i32 2
  %_10 = bitcast i1* %_28 to i8*
  %_29 = bitcast i8* %_10 to i1*
  store i1 %_4, i1* %_29
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_13 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i1 @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::isModule_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout", %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define i32 @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 3
}
define i8* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_7.0 [
    i32 0, label %_4.0
    i32 1, label %_5.0
    i32 2, label %_6.0
  ]
_6.0:
  %_22 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::requireNoArgConstructor_bool"(i8* %_1)
  %_23 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_22)
  br label %_8.0
_8.0:
  %_9 = phi i8* [%_23, %_6.0], [%_20, %_5.0], [%_18, %_4.0]
  ret i8* %_9
_5.0:
  %_20 = call i8* (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::superclassName_java.lang.String"(i8* %_1)
  br label %_8.0
_4.0:
  %_17 = call i1 (i8*) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::isModule_bool"(i8* %_1)
  %_18 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_17)
  br label %_8.0
_7.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_11 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_28 = bitcast i8* %_11 to i8**
  %_24 = load i8*, i8** %_28
  %_29 = bitcast i8* %_24 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_30 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_29, i32 0, i32 5, i32 4
  %_25 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_25 to i8**
  %_12 = load i8*, i8** %_31
  %_32 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_32(i8* %_11)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_10, i8* %_13)
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
}
define i8* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*)
}
define i1 @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::requireNoArgConstructor_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout", %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define i8* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::superclassName_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout", %"scala.scalanative.testinterface.DeserializedSubclassFingerprint::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.PreloadedClassLoader$$anonfun$loadPreloaded$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.scalanative.testinterface.PreloadedClassLoader$$anonfun$loadPreloaded$1::apply_scala.runtime.Null$"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.PreloadedClassLoader$$anonfun$loadPreloaded$1::apply_scala.runtime.Null$"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* null
}
define void @"scala.scalanative.testinterface.PreloadedClassLoader$$anonfun$loadPreloaded$1::init_scala.scalanative.testinterface.PreloadedClassLoader"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define void @"scala.scalanative.testinterface.PreloadedClassLoader::init_scala.collection.immutable.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.PreloadedClassLoader::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.PreloadedClassLoader::layout", %"scala.scalanative.testinterface.PreloadedClassLoader::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.lang.ClassLoader::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.PreloadedClassLoader::loadPreloaded_java.lang.String_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.PreloadedClassLoader::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.PreloadedClassLoader::layout", %"scala.scalanative.testinterface.PreloadedClassLoader::layout"* %_16, i32 0, i32 1
  %_4 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_18
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.scalanative.testinterface.PreloadedClassLoader$$anonfun$loadPreloaded$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.PreloadedClassLoader$$anonfun$loadPreloaded$1::init_scala.scalanative.testinterface.PreloadedClassLoader"(i8* %_6, i8* %_1)
  %_19 = bitcast i8* %_5 to i8**
  %_10 = load i8*, i8** %_19
  %_20 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_11 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 126744
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_12
  %_14 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_14 to i8**
  %_8 = load i8*, i8** %_27
  %_28 = bitcast i8* %_8 to i8* (i8*, i8*, i8*)*
  %_9 = call i8* (i8*, i8*, i8*) %_28(i8* %_5, i8* %_2, i8* %_6)
  ret i8* %_9
}
define i8* @"scala.scalanative.testinterface.TestMain$::frameworks_scala.collection.Seq"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.scalanative.testinterface.TestMain$::frameworks_scala.collection.immutable.List"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.TestMain$::frameworks_scala.collection.immutable.List"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMain$::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.TestMain$::layout", %"scala.scalanative.testinterface.TestMain$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.scalanative.testinterface.TestMain$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.scalanative.testinterface.TestMainBase::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.immutable.List$::load"()
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_7 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_6, i32 1)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalatest.tools.Framework::type" to i8*), i64 8)
  call void (i8*) @"org.scalatest.tools.Framework::init"(i8* %_8)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 0, i8* %_8)
  %_12 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_5, i8* %_7)
  %_14 = call i8* (i8*, i8*) @"scala.collection.immutable.List$::apply_scala.collection.Seq_scala.collection.immutable.List"(i8* %_4, i8* %_12)
  %_57 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMain$::layout"*
  %_58 = getelementptr %"scala.scalanative.testinterface.TestMain$::layout", %"scala.scalanative.testinterface.TestMain$::layout"* %_57, i32 0, i32 1
  %_15 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_15 to i8**
  store i8* %_14, i8** %_59
  %_17 = call i8* () @"scala.Predef$::load"()
  %_19 = call i8* (i8*) @"scala.Predef$::Map_scala.collection.immutable.Map$"(i8* %_17)
  %_20 = call i8* () @"scala.Predef$::load"()
  %_21 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_22 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_21, i32 2)
  %_23 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_24 = call i8* () @"scala.Predef$::load"()
  %_26 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_24, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::38" to i8*))
  %_27 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"tests.TestNative::type" to i8*), i64 344)
  call void (i8*) @"tests.TestNative::init"(i8* %_27)
  %_30 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_23, i8* %_26, i8* %_27)
  %_31 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_32 = call i8* () @"scala.Predef$::load"()
  %_34 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_32, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*))
  %_35 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"tests.TestNative2::type" to i8*), i64 344)
  call void (i8*) @"tests.TestNative2::init"(i8* %_35)
  %_38 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_31, i8* %_34, i8* %_35)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_22, i32 0, i8* %_30)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_22, i32 1, i8* %_38)
  %_42 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_20, i8* %_22)
  %_44 = call i8* (i8*, i8*) @"scala.collection.generic.GenMapFactory::apply_scala.collection.Seq_scala.collection.GenMap"(i8* %_19, i8* %_42)
  %_60 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMain$::layout"*
  %_61 = getelementptr %"scala.scalanative.testinterface.TestMain$::layout", %"scala.scalanative.testinterface.TestMain$::layout"* %_60, i32 0, i32 2
  %_46 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_46 to i8**
  store i8* %_44, i8** %_62
  ret void
}
define i8* @"scala.scalanative.testinterface.TestMain$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 16
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.scalanative.testinterface.TestMain$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.testinterface.TestMain$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.TestMain$::main_scala.scalanative.runtime.ObjectArray_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.TestMainBase::testMain_scala.scalanative.runtime.ObjectArray_unit"(i8* %_1, i8* %_2)
  ret void
}
define i8* @"scala.scalanative.testinterface.TestMain$::tests_scala.collection.immutable.Map"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMain$::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.TestMain$::layout", %"scala.scalanative.testinterface.TestMain$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.TestMainBase$$anonfun$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.TestMainBase$$anonfun$1::apply_scala.Tuple2_scala.scalanative.testinterface.serialization.TaskInfo"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.TestMainBase$$anonfun$1::apply_scala.Tuple2_scala.scalanative.testinterface.serialization.TaskInfo"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_11 = icmp ne i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_25, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_25)
  unreachable
_7.0:
  %_35 = bitcast i8* %_2 to i8**
  %_29 = load i8*, i8** %_35
  %_36 = bitcast i8* %_29 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_37 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_36, i32 0, i32 5, i32 8
  %_30 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_30 to i8**
  %_12 = load i8*, i8** %_38
  %_39 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_39(i8* %_2)
  %_40 = bitcast i8* %_2 to i8**
  %_31 = load i8*, i8** %_40
  %_41 = bitcast i8* %_31 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_42 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_41, i32 0, i32 5, i32 9
  %_32 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_32 to i8**
  %_15 = load i8*, i8** %_43
  %_44 = bitcast i8* %_15 to i32 (i8*)*
  %_16 = call i32 (i8*) %_44(i8* %_2)
  %_45 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout"*
  %_46 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout"* %_45, i32 0, i32 1
  %_17 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_17 to i8**
  %_18 = load i8*, i8** %_47
  %_48 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout"*
  %_49 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout"* %_48, i32 0, i32 2
  %_19 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_19 to i8**
  %_20 = load i8*, i8** %_50
  %_22 = call i8* (i8*, i32, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase::scala$scalanative$testinterface$TestMainBase$$task2TaskInfo_i32_sbt.testing.Task_sbt.testing.Runner_scala.scalanative.testinterface.serialization.TaskInfo"(i8* %_18, i32 %_16, i8* %_13, i8* %_20)
  br label %_6.0
_6.0:
  %_28 = phi i8* [%_22, %_7.0]
  ret i8* %_28
}
define void @"scala.scalanative.testinterface.TestMainBase$$anonfun$1::init_scala.scalanative.testinterface.TestMainBase_sbt.testing.Runner"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout"*
  %_21 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout"*
  %_24 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$1::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_25
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.TestMainBase$$anonfun$2::apply_bool_sbt.testing.Logger"(i8* %_1, i1 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.TestMainBase$RemoteLogger::type" to i8*), i64 40)
  %_11 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout"*
  %_12 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout"* %_11, i32 0, i32 1
  %_5 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_13
  %_14 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout"*
  %_15 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout"* %_14, i32 0, i32 2
  %_7 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_16
  call void (i8*, i8*, i8*, i32, i1) @"scala.scalanative.testinterface.TestMainBase$RemoteLogger::init_scala.scalanative.testinterface.TestMainBase_java.net.Socket_i32_bool"(i8* %_4, i8* %_6, i8* %_8, i32 0, i1 %_2)
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.TestMainBase$$anonfun$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_2)
  %_6 = call i8* (i8*, i1) @"scala.scalanative.testinterface.TestMainBase$$anonfun$2::apply_bool_sbt.testing.Logger"(i8* %_1, i1 %_4)
  ret i8* %_6
}
define void @"scala.scalanative.testinterface.TestMainBase$$anonfun$2::init_scala.scalanative.testinterface.TestMainBase_java.net.Socket"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout"*
  %_21 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout"*
  %_24 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$2::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_25
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.TestMainBase$$anonfun$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.TestMainBase$$anonfun$3::apply_sbt.testing.Task_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.TestMainBase$$anonfun$3::apply_sbt.testing.Task_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_10 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout"*
  %_11 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout"* %_10, i32 0, i32 1
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout"*
  %_14 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout"* %_13, i32 0, i32 2
  %_6 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_15
  %_9 = call i8* (i8*, i8*, i8*) @"org.scalatest.tools.TaskRunner::execute_sbt.testing.EventHandler_scala.scalanative.runtime.ObjectArray_scala.scalanative.runtime.ObjectArray"(i8* %_2, i8* %_5, i8* %_7)
  ret i8* %_9
}
define void @"scala.scalanative.testinterface.TestMainBase$$anonfun$3::init_scala.scalanative.testinterface.TestMainBase_scala.scalanative.testinterface.TestMainBase$RemoteEventHandler_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout"*
  %_15 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout"*
  %_18 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$3::layout"* %_17, i32 0, i32 2
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.TestMainBase$$anonfun$4::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.scalanative.testinterface.TestMainBase$$anonfun$4::apply_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.TestMainBase$$anonfun$4::apply_scala.scalanative.runtime.ObjectArray"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Array$::load"()
  %_4 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_5, i8* bitcast ({ i32, i8*, i8 }* @"sbt.testing.Task::type" to i8*))
  %_8 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_4, i8* %_5)
  %_10 = call i8* (i8*, i8*) @"scala.Array$::empty_scala.reflect.ClassTag_java.lang.Object"(i8* %_3, i8* %_8)
  ret i8* %_10
}
define void @"scala.scalanative.testinterface.TestMainBase$$anonfun$4::init_scala.scalanative.testinterface.TestMainBase"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.TestMainBase$$anonfun$5::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.TestMainBase$$anonfun$5::apply_scala.Tuple2_scala.scalanative.testinterface.serialization.TaskInfo"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.TestMainBase$$anonfun$5::apply_scala.Tuple2_scala.scalanative.testinterface.serialization.TaskInfo"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_11 = icmp ne i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_28 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_28, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_28)
  unreachable
_7.0:
  %_38 = bitcast i8* %_2 to i8**
  %_32 = load i8*, i8** %_38
  %_39 = bitcast i8* %_32 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_39, i32 0, i32 5, i32 8
  %_33 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_33 to i8**
  %_12 = load i8*, i8** %_41
  %_42 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_42(i8* %_2)
  %_43 = bitcast i8* %_2 to i8**
  %_34 = load i8*, i8** %_43
  %_44 = bitcast i8* %_34 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_45 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_44, i32 0, i32 5, i32 9
  %_35 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_35 to i8**
  %_15 = load i8*, i8** %_46
  %_47 = bitcast i8* %_15 to i32 (i8*)*
  %_16 = call i32 (i8*) %_47(i8* %_2)
  %_48 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"*
  %_49 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"* %_48, i32 0, i32 1
  %_17 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_17 to i8**
  %_18 = load i8*, i8** %_50
  %_51 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"*
  %_52 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"* %_51, i32 0, i32 2
  %_19 = bitcast i32* %_52 to i8*
  %_53 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_53
  %_21 = add i32 %_16, %_20
  %_54 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"*
  %_55 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"* %_54, i32 0, i32 3
  %_22 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_22 to i8**
  %_23 = load i8*, i8** %_56
  %_25 = call i8* (i8*, i32, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase::scala$scalanative$testinterface$TestMainBase$$task2TaskInfo_i32_sbt.testing.Task_sbt.testing.Runner_scala.scalanative.testinterface.serialization.TaskInfo"(i8* %_18, i32 %_21, i8* %_13, i8* %_23)
  br label %_6.0
_6.0:
  %_31 = phi i8* [%_25, %_7.0]
  ret i8* %_31
}
define void @"scala.scalanative.testinterface.TestMainBase$$anonfun$5::init_scala.scalanative.testinterface.TestMainBase_sbt.testing.Runner_i32"(i8* %_1, i8* %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_24 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"*
  %_25 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"* %_24, i32 0, i32 1
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_26
  br label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"*
  %_28 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"* %_27, i32 0, i32 3
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"*
  %_31 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$5::layout"* %_30, i32 0, i32 2
  %_16 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_16 to i32*
  store i32 %_4, i32* %_32
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_6.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::apply_scala.scalanative.testinterface.serialization.SerializedOutputStream_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::apply_scala.scalanative.testinterface.serialization.SerializedOutputStream_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeMessage_scala.scalanative.testinterface.serialization.Message_unit"(i8* %_2, i8* %_5)
  ret void
}
define void @"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::init_scala.scalanative.testinterface.TestMainBase_scala.scalanative.testinterface.serialization.Message"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::layout"*
  %_11 = getelementptr %"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::layout", %"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::handle_sbt.testing.Event_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Event::type" to i8*), i64 56)
  %_56 = bitcast i8* %_2 to i8**
  %_24 = load i8*, i8** %_56
  %_57 = bitcast i8* %_24 to { i32, i8*, i8 }*
  %_58 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_57, i32 0, i32 0
  %_25 = bitcast i32* %_58 to i8*
  %_59 = bitcast i8* %_25 to i32*
  %_26 = load i32, i32* %_59
  %_60 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 123734
  %_27 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_27 to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 %_26
  %_28 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_28 to i8**
  %_5 = load i8*, i8** %_64
  %_65 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_65(i8* %_2)
  %_66 = bitcast i8* %_2 to i8**
  %_29 = load i8*, i8** %_66
  %_67 = bitcast i8* %_29 to { i32, i8*, i8 }*
  %_68 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_67, i32 0, i32 0
  %_30 = bitcast i32* %_68 to i8*
  %_69 = bitcast i8* %_30 to i32*
  %_31 = load i32, i32* %_69
  %_70 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_71 = getelementptr i8*, i8** %_70, i32 114885
  %_32 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_32 to i8**
  %_73 = getelementptr i8*, i8** %_72, i32 %_31
  %_33 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_33 to i8**
  %_7 = load i8*, i8** %_74
  %_75 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_75(i8* %_2)
  %_76 = bitcast i8* %_2 to i8**
  %_34 = load i8*, i8** %_76
  %_77 = bitcast i8* %_34 to { i32, i8*, i8 }*
  %_78 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_77, i32 0, i32 0
  %_35 = bitcast i32* %_78 to i8*
  %_79 = bitcast i8* %_35 to i32*
  %_36 = load i32, i32* %_79
  %_80 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_81 = getelementptr i8*, i8** %_80, i32 224337
  %_37 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_37 to i8**
  %_83 = getelementptr i8*, i8** %_82, i32 %_36
  %_38 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_38 to i8**
  %_9 = load i8*, i8** %_84
  %_85 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_85(i8* %_2)
  %_86 = bitcast i8* %_2 to i8**
  %_39 = load i8*, i8** %_86
  %_87 = bitcast i8* %_39 to { i32, i8*, i8 }*
  %_88 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_87, i32 0, i32 0
  %_40 = bitcast i32* %_88 to i8*
  %_89 = bitcast i8* %_40 to i32*
  %_41 = load i32, i32* %_89
  %_90 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_91 = getelementptr i8*, i8** %_90, i32 250876
  %_42 = bitcast i8** %_91 to i8*
  %_92 = bitcast i8* %_42 to i8**
  %_93 = getelementptr i8*, i8** %_92, i32 %_41
  %_43 = bitcast i8** %_93 to i8*
  %_94 = bitcast i8* %_43 to i8**
  %_11 = load i8*, i8** %_94
  %_95 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_95(i8* %_2)
  %_96 = bitcast i8* %_2 to i8**
  %_44 = load i8*, i8** %_96
  %_97 = bitcast i8* %_44 to { i32, i8*, i8 }*
  %_98 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_97, i32 0, i32 0
  %_45 = bitcast i32* %_98 to i8*
  %_99 = bitcast i8* %_45 to i32*
  %_46 = load i32, i32* %_99
  %_100 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_101 = getelementptr i8*, i8** %_100, i32 273463
  %_47 = bitcast i8** %_101 to i8*
  %_102 = bitcast i8* %_47 to i8**
  %_103 = getelementptr i8*, i8** %_102, i32 %_46
  %_48 = bitcast i8** %_103 to i8*
  %_104 = bitcast i8* %_48 to i8**
  %_13 = load i8*, i8** %_104
  %_105 = bitcast i8* %_13 to i8* (i8*)*
  %_14 = call i8* (i8*) %_105(i8* %_2)
  %_106 = bitcast i8* %_2 to i8**
  %_49 = load i8*, i8** %_106
  %_107 = bitcast i8* %_49 to { i32, i8*, i8 }*
  %_108 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_107, i32 0, i32 0
  %_50 = bitcast i32* %_108 to i8*
  %_109 = bitcast i8* %_50 to i32*
  %_51 = load i32, i32* %_109
  %_110 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_111 = getelementptr i8*, i8** %_110, i32 99363
  %_52 = bitcast i8** %_111 to i8*
  %_112 = bitcast i8* %_52 to i8**
  %_113 = getelementptr i8*, i8** %_112, i32 %_51
  %_53 = bitcast i8** %_113 to i8*
  %_114 = bitcast i8* %_53 to i8**
  %_15 = load i8*, i8** %_114
  %_115 = bitcast i8* %_15 to i64 (i8*)*
  %_16 = call i64 (i8*) %_115(i8* %_2)
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i64) @"scala.scalanative.testinterface.serialization.Event::init_java.lang.String_sbt.testing.Fingerprint_sbt.testing.Selector_sbt.testing.Status_sbt.testing.OptionalThrowable_i64"(i8* %_4, i8* %_6, i8* %_8, i8* %_10, i8* %_12, i8* %_14, i64 %_16)
  %_19 = call i8* (i8*) @"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::scala$scalanative$testinterface$TestMainBase$RemoteEventHandler$$$outer_scala.scalanative.testinterface.TestMainBase"(i8* %_1)
  %_116 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout"*
  %_117 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout"* %_116, i32 0, i32 2
  %_20 = bitcast i8** %_117 to i8*
  %_118 = bitcast i8* %_20 to i8**
  %_21 = load i8*, i8** %_118
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase::scala$scalanative$testinterface$TestMainBase$$send_java.net.Socket_scala.scalanative.testinterface.serialization.Message_unit"(i8* %_19, i8* %_21, i8* %_4)
  ret void
}
define void @"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::init_scala.scalanative.testinterface.TestMainBase_java.net.Socket"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_20 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout"*
  %_21 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout"* %_20, i32 0, i32 2
  %_5 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_22
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_23 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout"*
  %_24 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout"* %_23, i32 0, i32 1
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
define i8* @"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::scala$scalanative$testinterface$TestMainBase$RemoteEventHandler$$$outer_scala.scalanative.testinterface.TestMainBase"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"scala.scalanative.testinterface.TestMainBase$RemoteLogger::ansiCodesSupported_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define void @"scala.scalanative.testinterface.TestMainBase$RemoteLogger::info_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.testinterface.serialization.Log$Level$Info$::load"()
  %_5 = call i8* () @"scala.None$::load"()
  call void (i8*, i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase$RemoteLogger::log_scala.scalanative.testinterface.serialization.Log$Level_java.lang.String_scala.Option_unit"(i8* %_1, i8* %_4, i8* %_2, i8* %_5)
  ret void
}
define void @"scala.scalanative.testinterface.TestMainBase$RemoteLogger::init_scala.scalanative.testinterface.TestMainBase_java.net.Socket_i32_bool"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i1 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_28 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"*
  %_29 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"* %_28, i32 0, i32 3
  %_7 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_30
  %_31 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"*
  %_32 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"* %_31, i32 0, i32 4
  %_9 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_9 to i32*
  store i32 %_4, i32* %_33
  %_34 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"*
  %_35 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"* %_34, i32 0, i32 2
  %_11 = bitcast i1* %_35 to i8*
  %_36 = bitcast i8* %_11 to i1*
  store i1 %_5, i1* %_36
  %_17 = icmp eq i8* %_2, null
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  %_37 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"*
  %_38 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"* %_37, i32 0, i32 1
  %_19 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_19 to i8**
  store i8* %_2, i8** %_39
  br label %_15.0
_15.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
_13.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.scalanative.testinterface.TestMainBase$RemoteLogger::log_scala.scalanative.testinterface.serialization.Log$Level_java.lang.String_scala.Option_unit"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_7 = call i8* (i8*) @"scala.scalanative.testinterface.TestMainBase$RemoteLogger::scala$scalanative$testinterface$TestMainBase$RemoteLogger$$$outer_scala.scalanative.testinterface.TestMainBase"(i8* %_1)
  %_18 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"*
  %_19 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"* %_18, i32 0, i32 3
  %_8 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_20
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log::type" to i8*), i64 40)
  %_21 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"*
  %_22 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"* %_21, i32 0, i32 4
  %_11 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_23
  call void (i8*, i32, i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.Log::init_i32_java.lang.String_scala.Option_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_10, i32 %_12, i8* %_3, i8* %_4, i8* %_2)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase::scala$scalanative$testinterface$TestMainBase$$send_java.net.Socket_scala.scalanative.testinterface.serialization.Message_unit"(i8* %_7, i8* %_9, i8* %_10)
  ret void
}
define i8* @"scala.scalanative.testinterface.TestMainBase$RemoteLogger::scala$scalanative$testinterface$TestMainBase$RemoteLogger$$$outer_scala.scalanative.testinterface.TestMainBase"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout", %"scala.scalanative.testinterface.TestMainBase$RemoteLogger::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.scalanative.testinterface.TestMainBase::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.TestMainBase::receive_java.io.DataInputStream_scala.scalanative.testinterface.serialization.Message"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_2)
  %_6 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_7 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_6, i32 %_5)
  %_12 = icmp sgt i32 %_5, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_15 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream::type" to i8*), i64 32)
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.io.ByteArrayInputStream::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.io.ByteArrayInputStream::init_scala.scalanative.runtime.ByteArray"(i8* %_16, i8* %_7)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::init_java.io.InputStream"(i8* %_15, i8* %_16)
  %_20 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readMessage_scala.scalanative.testinterface.serialization.Message"(i8* %_15)
  ret i8* %_20
_8.0:
  call void (i8*, i8*) @"java.io.DataInputStream::readFully_scala.scalanative.runtime.ByteArray_unit"(i8* %_2, i8* %_7)
  br label %_10.0
}
define void @"scala.scalanative.testinterface.TestMainBase::scala$scalanative$testinterface$TestMainBase$$send_java.net.Socket_scala.scalanative.testinterface.serialization.Message_unit"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.io.ByteArrayOutputStream::type" to i8*), i64 24)
  call void (i8*) @"java.io.ByteArrayOutputStream::init"(i8* %_5)
  %_7 = call i8* () @"scala.scalanative.testinterface.serialization.SerializedOutputStream$::load"()
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.io.DataOutputStream::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.io.DataOutputStream::init_java.io.OutputStream"(i8* %_8, i8* %_5)
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase$$anonfun$scala$scalanative$testinterface$TestMainBase$$send$1::init_scala.scalanative.testinterface.TestMainBase_scala.scalanative.testinterface.serialization.Message"(i8* %_10, i8* %_1, i8* %_3)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$::apply_java.io.DataOutputStream_scala.Function1_unit"(i8* %_7, i8* %_8, i8* %_10)
  %_15 = call i8* (i8*) @"java.io.ByteArrayOutputStream::toByteArray_scala.scalanative.runtime.ByteArray"(i8* %_5)
  %_17 = call i8* (i8*) @"java.net.Socket::getOutputStream_java.io.OutputStream"(i8* %_2)
  %_32 = bitcast i8* %_17 to i8**
  %_22 = load i8*, i8** %_32
  %_33 = bitcast i8* %_22 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }*
  %_34 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* %_33, i32 0, i32 5, i32 9
  %_23 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_23 to i8**
  %_18 = load i8*, i8** %_35
  %_36 = bitcast i8* %_18 to void (i8*, i8*)*
  call void (i8*, i8*) %_36(i8* %_17, i8* %_15)
  %_37 = bitcast i8* %_17 to i8**
  %_24 = load i8*, i8** %_37
  %_38 = bitcast i8* %_24 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }*
  %_39 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* %_38, i32 0, i32 5, i32 6
  %_25 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_25 to i8**
  %_20 = load i8*, i8** %_40
  %_41 = bitcast i8* %_20 to void (i8*)*
  call void (i8*) %_41(i8* %_17)
  ret void
}
define i8* @"scala.scalanative.testinterface.TestMainBase::scala$scalanative$testinterface$TestMainBase$$task2TaskInfo_i32_sbt.testing.Task_sbt.testing.Runner_scala.scalanative.testinterface.serialization.TaskInfo"(i8* %_1, i32 %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.TaskInfo::type" to i8*), i64 32)
  %_21 = bitcast i8* %_3 to i8**
  %_15 = load i8*, i8** %_21
  %_22 = bitcast i8* %_15 to { i32, i8*, i8 }*
  %_23 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_22, i32 0, i32 0
  %_16 = bitcast i32* %_23 to i8*
  %_24 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_24
  %_25 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 267807
  %_18 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_18 to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 %_17
  %_19 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_19 to i8**
  %_7 = load i8*, i8** %_29
  %_30 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_30(i8* %_3)
  %_9 = call i8* () @"scala.Predef$::load"()
  %_11 = call i8* (i8*) @"org.scalatest.tools.TaskRunner::tags_scala.scalanative.runtime.ObjectArray"(i8* %_3)
  %_13 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_9, i8* %_11)
  call void (i8*, i32, i8*, i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::init_i32_sbt.testing.TaskDef_scala.collection.Seq"(i8* %_6, i32 %_2, i8* %_8, i8* %_13)
  ret i8* %_6
}
define void @"scala.scalanative.testinterface.TestMainBase::testMain_scala.scalanative.runtime.ObjectArray_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* () @"scala.Predef$::load"()
  %_8 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_6, i8* %_2)
  %_44 = bitcast i8* %_8 to i8**
  %_30 = load i8*, i8** %_44
  %_45 = bitcast i8* %_30 to { i32, i8*, i8 }*
  %_46 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_45, i32 0, i32 0
  %_31 = bitcast i32* %_46 to i8*
  %_47 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_47
  %_48 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_49 = getelementptr i8*, i8** %_48, i32 140366
  %_33 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_33 to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 %_32
  %_34 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_34 to i8**
  %_9 = load i8*, i8** %_52
  %_53 = bitcast i8* %_9 to i8* (i8*)*
  %_10 = call i8* (i8*) %_53(i8* %_8)
  %_13 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_5, i8* %_10)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_4, i8* %_13)
  %_54 = bitcast i8* %_4 to i8**
  %_35 = load i8*, i8** %_54
  %_55 = bitcast i8* %_35 to { i32, i8*, i8 }*
  %_56 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_55, i32 0, i32 0
  %_36 = bitcast i32* %_56 to i8*
  %_57 = bitcast i8* %_36 to i32*
  %_37 = load i32, i32* %_57
  %_58 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_59 = getelementptr i8*, i8** %_58, i32 278810
  %_38 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_38 to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 %_37
  %_39 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_39 to i8**
  %_15 = load i8*, i8** %_62
  %_63 = bitcast i8* %_15 to i32 (i8*)*
  %_16 = call i32 (i8*) %_63(i8* %_4)
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.Socket::type" to i8*), i64 64)
  call void (i8*, i8*, i32) @"java.net.Socket::init_java.lang.String_i32"(i8* %_17, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::42" to i8*), i32 %_16)
  %_19 = call i8* () @"scala.Array$::load"()
  %_20 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_21 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_21, i8* bitcast ({ i32, i8*, i8 }* @"sbt.testing.Task::type" to i8*))
  %_24 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_20, i8* %_21)
  %_26 = call i8* (i8*, i8*) @"scala.Array$::empty_scala.reflect.ClassTag_java.lang.Object"(i8* %_19, i8* %_24)
  call void (i8*, i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase::testRunner_scala.scalanative.runtime.ObjectArray_sbt.testing.Runner_java.net.Socket_unit"(i8* %_1, i8* %_26, i8* null, i8* %_17)
  ret void
}
define void @"scala.scalanative.testinterface.TestMainBase::testRunner_scala.scalanative.runtime.ObjectArray_sbt.testing.Runner_java.net.Socket_unit"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_1, %_5.0], [%_7, %_189.0], [%_7, %_120.0], [%_7, %_76.0], [%_7, %_24.0]
  %_8 = phi i8* [%_2, %_5.0], [%_288, %_189.0], [%_184, %_120.0], [%_8, %_76.0], [%_8, %_24.0]
  %_9 = phi i8* [%_3, %_5.0], [%_9, %_189.0], [%_9, %_120.0], [%_9, %_76.0], [%_62, %_24.0]
  %_10 = phi i8* [%_4, %_5.0], [%_10, %_189.0], [%_10, %_120.0], [%_10, %_76.0], [%_10, %_24.0]
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.io.DataInputStream::type" to i8*), i64 24)
  %_13 = call i8* (i8*) @"java.net.Socket::getInputStream_java.io.InputStream"(i8* %_10)
  call void (i8*, i8*) @"java.io.DataInputStream::init_java.io.InputStream"(i8* %_11, i8* %_13)
  %_16 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.TestMainBase::receive_java.io.DataInputStream_scala.scalanative.testinterface.serialization.Message"(i8* %_7, i8* %_11)
  br label %_17.0
_17.0:
  %_330 = icmp eq i8* %_16, null
  br i1 %_330, label %_327.0, label %_328.0
_328.0:
  %_503 = bitcast i8* %_16 to i8**
  %_332 = load i8*, i8** %_503
  %_333 = icmp eq i8* %_332, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$NewRunner::type" to i8*)
  br label %_329.0
_329.0:
  %_326 = phi i1 [false, %_327.0], [%_333, %_328.0]
  br i1 %_326, label %_24.0, label %_25.0
_25.0:
  br label %_18.0
_18.0:
  %_338 = icmp eq i8* %_16, null
  br i1 %_338, label %_335.0, label %_336.0
_336.0:
  %_504 = bitcast i8* %_16 to i8**
  %_340 = load i8*, i8** %_504
  %_341 = icmp eq i8* %_340, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$SendInfo::type" to i8*)
  br label %_337.0
_337.0:
  %_334 = phi i1 [false, %_335.0], [%_341, %_336.0]
  br i1 %_334, label %_66.0, label %_67.0
_67.0:
  br label %_19.0
_19.0:
  %_346 = icmp eq i8* %_16, null
  br i1 %_346, label %_343.0, label %_344.0
_344.0:
  %_505 = bitcast i8* %_16 to i8**
  %_348 = load i8*, i8** %_505
  %_349 = icmp eq i8* %_348, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$Tasks::type" to i8*)
  br label %_345.0
_345.0:
  %_342 = phi i1 [false, %_343.0], [%_349, %_344.0]
  br i1 %_342, label %_120.0, label %_121.0
_121.0:
  br label %_20.0
_20.0:
  %_354 = icmp eq i8* %_16, null
  br i1 %_354, label %_351.0, label %_352.0
_352.0:
  %_506 = bitcast i8* %_16 to i8**
  %_356 = load i8*, i8** %_506
  %_357 = icmp eq i8* %_356, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$Execute::type" to i8*)
  br label %_353.0
_353.0:
  %_350 = phi i1 [false, %_351.0], [%_357, %_352.0]
  br i1 %_350, label %_189.0, label %_190.0
_190.0:
  br label %_21.0
_21.0:
  %_362 = icmp eq i8* %_16, null
  br i1 %_362, label %_359.0, label %_360.0
_360.0:
  %_507 = bitcast i8* %_16 to i8**
  %_364 = load i8*, i8** %_507
  %_365 = icmp eq i8* %_364, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::type" to i8*)
  br label %_361.0
_361.0:
  %_358 = phi i1 [false, %_359.0], [%_365, %_360.0]
  br i1 %_358, label %_293.0, label %_294.0
_294.0:
  br label %_22.0
_22.0:
  %_306 = call i8* () @"scala.Predef$::load"()
  %_307 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_308 = call i8* () @"scala.Predef$::load"()
  %_309 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_310 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_309, i32 2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_310, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::44" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_310, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::46" to i8*))
  %_314 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_308, i8* %_310)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_307, i8* %_314)
  %_316 = call i8* () @"scala.Predef$::load"()
  %_317 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_318 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_317, i32 1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_318, i32 0, i8* %_16)
  %_321 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_316, i8* %_318)
  %_323 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_307, i8* %_321)
  call void (i8*, i8*) @"scala.Predef$::println_java.lang.Object_unit"(i8* %_306, i8* %_323)
  br label %_23.0
_23.0:
  ret void
_293.0:
  %_299 = call i8* (i8*) @"org.scalatest.tools.MasterRunner::done_java.lang.String"(i8* %_9)
  %_300 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.Command$RunnerDone::init_java.lang.String"(i8* %_300, i8* %_299)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase::scala$scalanative$testinterface$TestMainBase$$send_java.net.Socket_scala.scalanative.testinterface.serialization.Message_unit"(i8* %_7, i8* %_10, i8* %_300)
  br label %_23.0
_359.0:
  br label %_361.0
_189.0:
  %_196 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::taskID_i32"(i8* %_16)
  %_198 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::loggerColorSupport_scala.collection.Seq"(i8* %_16)
  %_199 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase$RemoteEventHandler::init_scala.scalanative.testinterface.TestMainBase_java.net.Socket"(i8* %_199, i8* %_7, i8* %_10)
  %_201 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.TestMainBase$$anonfun$2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase$$anonfun$2::init_scala.scalanative.testinterface.TestMainBase_java.net.Socket"(i8* %_201, i8* %_7, i8* %_10)
  %_203 = call i8* () @"scala.collection.Seq$::load"()
  %_205 = call i8* (i8*) @"scala.collection.Seq$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8* %_203)
  %_508 = bitcast i8* %_198 to i8**
  %_366 = load i8*, i8** %_508
  %_509 = bitcast i8* %_366 to { i32, i8*, i8 }*
  %_510 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_509, i32 0, i32 0
  %_367 = bitcast i32* %_510 to i8*
  %_511 = bitcast i8* %_367 to i32*
  %_368 = load i32, i32* %_511
  %_512 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_513 = getelementptr i8*, i8** %_512, i32 172039
  %_369 = bitcast i8** %_513 to i8*
  %_514 = bitcast i8* %_369 to i8**
  %_515 = getelementptr i8*, i8** %_514, i32 %_368
  %_370 = bitcast i8** %_515 to i8*
  %_516 = bitcast i8* %_370 to i8**
  %_206 = load i8*, i8** %_516
  %_517 = bitcast i8* %_206 to i8* (i8*, i8*, i8*)*
  %_207 = call i8* (i8*, i8*, i8*) %_517(i8* %_198, i8* %_201, i8* %_205)
  %_209 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_210 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_210, i8* bitcast ({ i32, i8*, i8 }* @"sbt.testing.Logger::type" to i8*))
  %_213 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_209, i8* %_210)
  %_518 = bitcast i8* %_207 to i8**
  %_371 = load i8*, i8** %_518
  %_519 = bitcast i8* %_371 to { i32, i8*, i8 }*
  %_520 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_519, i32 0, i32 0
  %_372 = bitcast i32* %_520 to i8*
  %_521 = bitcast i8* %_372 to i32*
  %_373 = load i32, i32* %_521
  %_522 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_523 = getelementptr i8*, i8** %_522, i32 274355
  %_374 = bitcast i8** %_523 to i8*
  %_524 = bitcast i8* %_374 to i8**
  %_525 = getelementptr i8*, i8** %_524, i32 %_373
  %_375 = bitcast i8** %_525 to i8*
  %_526 = bitcast i8* %_375 to i8**
  %_214 = load i8*, i8** %_526
  %_527 = bitcast i8* %_214 to i8* (i8*, i8*)*
  %_215 = call i8* (i8*, i8*) %_527(i8* %_207, i8* %_213)
  %_217 = call i8* () @"scala.Predef$::load"()
  %_219 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_217, i8* %_8)
  %_528 = bitcast i8* %_219 to i8**
  %_376 = load i8*, i8** %_528
  %_529 = bitcast i8* %_376 to { i32, i8*, i8 }*
  %_530 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_529, i32 0, i32 0
  %_377 = bitcast i32* %_530 to i8*
  %_531 = bitcast i8* %_377 to i32*
  %_378 = load i32, i32* %_531
  %_532 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_533 = getelementptr i8*, i8** %_532, i32 167363
  %_379 = bitcast i8** %_533 to i8*
  %_534 = bitcast i8* %_379 to i8**
  %_535 = getelementptr i8*, i8** %_534, i32 %_378
  %_380 = bitcast i8** %_535 to i8*
  %_536 = bitcast i8* %_380 to i8**
  %_220 = load i8*, i8** %_536
  %_537 = bitcast i8* %_220 to i8* (i8*)*
  %_221 = call i8* (i8*) %_537(i8* %_219)
  %_222 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_196)
  %_538 = bitcast i8* %_221 to i8**
  %_381 = load i8*, i8** %_538
  %_539 = bitcast i8* %_381 to { i32, i8*, i8 }*
  %_540 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_539, i32 0, i32 0
  %_382 = bitcast i32* %_540 to i8*
  %_541 = bitcast i8* %_382 to i32*
  %_383 = load i32, i32* %_541
  %_542 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_543 = getelementptr i8*, i8** %_542, i32 55857
  %_384 = bitcast i8** %_543 to i8*
  %_544 = bitcast i8* %_384 to i8**
  %_545 = getelementptr i8*, i8** %_544, i32 %_383
  %_385 = bitcast i8** %_545 to i8*
  %_546 = bitcast i8* %_385 to i8**
  %_223 = load i8*, i8** %_546
  %_547 = bitcast i8* %_223 to i8* (i8*, i8*)*
  %_224 = call i8* (i8*, i8*) %_547(i8* %_221, i8* %_222)
  %_226 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.TestMainBase$$anonfun$3::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase$$anonfun$3::init_scala.scalanative.testinterface.TestMainBase_scala.scalanative.testinterface.TestMainBase$RemoteEventHandler_scala.scalanative.runtime.ObjectArray"(i8* %_226, i8* %_7, i8* %_199, i8* %_215)
  %_229 = call i8* (i8*, i8*) @"scala.Option::map_scala.Function1_scala.Option"(i8* %_224, i8* %_226)
  %_230 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.scalanative.testinterface.TestMainBase$$anonfun$4::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.TestMainBase$$anonfun$4::init_scala.scalanative.testinterface.TestMainBase"(i8* %_230, i8* %_7)
  %_233 = call i8* (i8*, i8*) @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8* %_229, i8* %_230)
  %_235 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_8)
  %_236 = call i8* () @"scala.Predef$::load"()
  %_237 = call i8* () @"scala.Predef$::load"()
  %_239 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_237, i8* %_233)
  %_240 = call i8* () @"scala.Array$::load"()
  %_241 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_242 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_242, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*))
  %_245 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_241, i8* %_242)
  %_247 = call i8* (i8*, i8*) @"scala.Array$::canBuildFrom_scala.reflect.ClassTag_scala.collection.generic.CanBuildFrom"(i8* %_240, i8* %_245)
  %_548 = bitcast i8* %_239 to i8**
  %_386 = load i8*, i8** %_548
  %_549 = bitcast i8* %_386 to { i32, i8*, i8 }*
  %_550 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_549, i32 0, i32 0
  %_387 = bitcast i32* %_550 to i8*
  %_551 = bitcast i8* %_387 to i32*
  %_388 = load i32, i32* %_551
  %_552 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_553 = getelementptr i8*, i8** %_552, i32 302212
  %_389 = bitcast i8** %_553 to i8*
  %_554 = bitcast i8* %_389 to i8**
  %_555 = getelementptr i8*, i8** %_554, i32 %_388
  %_390 = bitcast i8** %_555 to i8*
  %_556 = bitcast i8* %_390 to i8**
  %_248 = load i8*, i8** %_556
  %_557 = bitcast i8* %_248 to i8* (i8*, i8*)*
  %_249 = call i8* (i8*, i8*) %_557(i8* %_239, i8* %_247)
  %_252 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_236, i8* %_249)
  %_253 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.TestMainBase$$anonfun$5::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i32) @"scala.scalanative.testinterface.TestMainBase$$anonfun$5::init_scala.scalanative.testinterface.TestMainBase_sbt.testing.Runner_i32"(i8* %_253, i8* %_7, i8* %_9, i32 %_235)
  %_255 = call i8* () @"scala.Array$::load"()
  %_256 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_257 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_257, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.TaskInfo::type" to i8*))
  %_260 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_256, i8* %_257)
  %_262 = call i8* (i8*, i8*) @"scala.Array$::canBuildFrom_scala.reflect.ClassTag_scala.collection.generic.CanBuildFrom"(i8* %_255, i8* %_260)
  %_558 = bitcast i8* %_252 to i8**
  %_391 = load i8*, i8** %_558
  %_559 = bitcast i8* %_391 to { i32, i8*, i8 }*
  %_560 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_559, i32 0, i32 0
  %_392 = bitcast i32* %_560 to i8*
  %_561 = bitcast i8* %_392 to i32*
  %_393 = load i32, i32* %_561
  %_562 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_563 = getelementptr i8*, i8** %_562, i32 172039
  %_394 = bitcast i8** %_563 to i8*
  %_564 = bitcast i8* %_394 to i8**
  %_565 = getelementptr i8*, i8** %_564, i32 %_393
  %_395 = bitcast i8** %_565 to i8*
  %_566 = bitcast i8* %_395 to i8**
  %_263 = load i8*, i8** %_566
  %_567 = bitcast i8* %_263 to i8* (i8*, i8*, i8*)*
  %_264 = call i8* (i8*, i8*, i8*) %_567(i8* %_252, i8* %_253, i8* %_262)
  %_266 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.TaskInfos::type" to i8*), i64 16)
  %_267 = call i8* () @"scala.Predef$::load"()
  %_269 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_267, i8* %_264)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.TaskInfos::init_scala.collection.Seq"(i8* %_266, i8* %_269)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase::scala$scalanative$testinterface$TestMainBase$$send_java.net.Socket_scala.scalanative.testinterface.serialization.Message_unit"(i8* %_7, i8* %_10, i8* %_266)
  %_273 = call i8* () @"scala.Predef$::load"()
  %_275 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_273, i8* %_8)
  %_276 = call i8* () @"scala.Predef$::load"()
  %_278 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_276, i8* %_233)
  %_279 = call i8* () @"scala.Array$::load"()
  %_280 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_281 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_281, i8* bitcast ({ i32, i8*, i8 }* @"sbt.testing.Task::type" to i8*))
  %_284 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_280, i8* %_281)
  %_286 = call i8* (i8*, i8*) @"scala.Array$::canBuildFrom_scala.reflect.ClassTag_scala.collection.generic.CanBuildFrom"(i8* %_279, i8* %_284)
  %_568 = bitcast i8* %_275 to i8**
  %_396 = load i8*, i8** %_568
  %_569 = bitcast i8* %_396 to { i32, i8*, i8 }*
  %_570 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_569, i32 0, i32 0
  %_397 = bitcast i32* %_570 to i8*
  %_571 = bitcast i8* %_397 to i32*
  %_398 = load i32, i32* %_571
  %_572 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_573 = getelementptr i8*, i8** %_572, i32 1819
  %_399 = bitcast i8** %_573 to i8*
  %_574 = bitcast i8* %_399 to i8**
  %_575 = getelementptr i8*, i8** %_574, i32 %_398
  %_400 = bitcast i8** %_575 to i8*
  %_576 = bitcast i8* %_400 to i8**
  %_287 = load i8*, i8** %_576
  %_577 = bitcast i8* %_287 to i8* (i8*, i8*, i8*)*
  %_288 = call i8* (i8*, i8*, i8*) %_577(i8* %_275, i8* %_278, i8* %_286)
  br label %_6.0
_351.0:
  br label %_353.0
_120.0:
  %_127 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Tasks::taskDefs_scala.collection.Seq"(i8* %_16)
  %_128 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_129 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_129, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.TaskDef::type" to i8*))
  %_132 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_128, i8* %_129)
  %_578 = bitcast i8* %_127 to i8**
  %_401 = load i8*, i8** %_578
  %_579 = bitcast i8* %_401 to { i32, i8*, i8 }*
  %_580 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_579, i32 0, i32 0
  %_402 = bitcast i32* %_580 to i8*
  %_581 = bitcast i8* %_402 to i32*
  %_403 = load i32, i32* %_581
  %_582 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_583 = getelementptr i8*, i8** %_582, i32 274355
  %_404 = bitcast i8** %_583 to i8*
  %_584 = bitcast i8* %_404 to i8**
  %_585 = getelementptr i8*, i8** %_584, i32 %_403
  %_405 = bitcast i8** %_585 to i8*
  %_586 = bitcast i8* %_405 to i8**
  %_133 = load i8*, i8** %_586
  %_587 = bitcast i8* %_133 to i8* (i8*, i8*)*
  %_134 = call i8* (i8*, i8*) %_587(i8* %_127, i8* %_132)
  %_137 = call i8* (i8*, i8*) @"org.scalatest.tools.MasterRunner::tasks_scala.scalanative.runtime.ObjectArray_scala.scalanative.runtime.ObjectArray"(i8* %_9, i8* %_134)
  %_138 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.TaskInfos::type" to i8*), i64 16)
  %_139 = call i8* () @"scala.Predef$::load"()
  %_140 = call i8* () @"scala.Predef$::load"()
  %_142 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_140, i8* %_137)
  %_143 = call i8* () @"scala.Array$::load"()
  %_144 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_145 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_145, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*))
  %_148 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_144, i8* %_145)
  %_150 = call i8* (i8*, i8*) @"scala.Array$::canBuildFrom_scala.reflect.ClassTag_scala.collection.generic.CanBuildFrom"(i8* %_143, i8* %_148)
  %_588 = bitcast i8* %_142 to i8**
  %_406 = load i8*, i8** %_588
  %_589 = bitcast i8* %_406 to { i32, i8*, i8 }*
  %_590 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_589, i32 0, i32 0
  %_407 = bitcast i32* %_590 to i8*
  %_591 = bitcast i8* %_407 to i32*
  %_408 = load i32, i32* %_591
  %_592 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_593 = getelementptr i8*, i8** %_592, i32 302212
  %_409 = bitcast i8** %_593 to i8*
  %_594 = bitcast i8* %_409 to i8**
  %_595 = getelementptr i8*, i8** %_594, i32 %_408
  %_410 = bitcast i8** %_595 to i8*
  %_596 = bitcast i8* %_410 to i8**
  %_151 = load i8*, i8** %_596
  %_597 = bitcast i8* %_151 to i8* (i8*, i8*)*
  %_152 = call i8* (i8*, i8*) %_597(i8* %_142, i8* %_150)
  %_155 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_139, i8* %_152)
  %_598 = bitcast i8* %_155 to i8**
  %_411 = load i8*, i8** %_598
  %_599 = bitcast i8* %_411 to { i32, i8*, i8 }*
  %_600 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_599, i32 0, i32 0
  %_412 = bitcast i32* %_600 to i8*
  %_601 = bitcast i8* %_412 to i32*
  %_413 = load i32, i32* %_601
  %_602 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_603 = getelementptr i8*, i8** %_602, i32 284221
  %_414 = bitcast i8** %_603 to i8*
  %_604 = bitcast i8* %_414 to i8**
  %_605 = getelementptr i8*, i8** %_604, i32 %_413
  %_415 = bitcast i8** %_605 to i8*
  %_606 = bitcast i8* %_415 to i8**
  %_156 = load i8*, i8** %_606
  %_607 = bitcast i8* %_156 to i8* (i8*)*
  %_157 = call i8* (i8*) %_607(i8* %_155)
  %_158 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.TestMainBase$$anonfun$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase$$anonfun$1::init_scala.scalanative.testinterface.TestMainBase_sbt.testing.Runner"(i8* %_158, i8* %_7, i8* %_9)
  %_160 = call i8* () @"scala.collection.Seq$::load"()
  %_162 = call i8* (i8*) @"scala.collection.Seq$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8* %_160)
  %_608 = bitcast i8* %_157 to i8**
  %_416 = load i8*, i8** %_608
  %_609 = bitcast i8* %_416 to { i32, i8*, i8 }*
  %_610 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_609, i32 0, i32 0
  %_417 = bitcast i32* %_610 to i8*
  %_611 = bitcast i8* %_417 to i32*
  %_418 = load i32, i32* %_611
  %_612 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_613 = getelementptr i8*, i8** %_612, i32 172039
  %_419 = bitcast i8** %_613 to i8*
  %_614 = bitcast i8* %_419 to i8**
  %_615 = getelementptr i8*, i8** %_614, i32 %_418
  %_420 = bitcast i8** %_615 to i8*
  %_616 = bitcast i8* %_420 to i8**
  %_163 = load i8*, i8** %_616
  %_617 = bitcast i8* %_163 to i8* (i8*, i8*, i8*)*
  %_164 = call i8* (i8*, i8*, i8*) %_617(i8* %_157, i8* %_158, i8* %_162)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.TaskInfos::init_scala.collection.Seq"(i8* %_138, i8* %_164)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase::scala$scalanative$testinterface$TestMainBase$$send_java.net.Socket_scala.scalanative.testinterface.serialization.Message_unit"(i8* %_7, i8* %_10, i8* %_138)
  %_169 = call i8* () @"scala.Predef$::load"()
  %_171 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_169, i8* %_8)
  %_172 = call i8* () @"scala.Predef$::load"()
  %_174 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_172, i8* %_137)
  %_175 = call i8* () @"scala.Array$::load"()
  %_176 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_177 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_177, i8* bitcast ({ i32, i8*, i8 }* @"sbt.testing.Task::type" to i8*))
  %_180 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_176, i8* %_177)
  %_182 = call i8* (i8*, i8*) @"scala.Array$::canBuildFrom_scala.reflect.ClassTag_scala.collection.generic.CanBuildFrom"(i8* %_175, i8* %_180)
  %_618 = bitcast i8* %_171 to i8**
  %_421 = load i8*, i8** %_618
  %_619 = bitcast i8* %_421 to { i32, i8*, i8 }*
  %_620 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_619, i32 0, i32 0
  %_422 = bitcast i32* %_620 to i8*
  %_621 = bitcast i8* %_422 to i32*
  %_423 = load i32, i32* %_621
  %_622 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_623 = getelementptr i8*, i8** %_622, i32 1819
  %_424 = bitcast i8** %_623 to i8*
  %_624 = bitcast i8* %_424 to i8**
  %_625 = getelementptr i8*, i8** %_624, i32 %_423
  %_425 = bitcast i8** %_625 to i8*
  %_626 = bitcast i8* %_425 to i8**
  %_183 = load i8*, i8** %_626
  %_627 = bitcast i8* %_183 to i8* (i8*, i8*, i8*)*
  %_184 = call i8* (i8*, i8*, i8*) %_627(i8* %_171, i8* %_174, i8* %_182)
  br label %_6.0
_343.0:
  br label %_345.0
_66.0:
  %_73 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::fid_i32"(i8* %_16)
  %_75 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::frameworkInfo_scala.Option"(i8* %_16)
  %_80 = call i8* () @"scala.None$::load"()
  %_85 = icmp eq i8* %_80, null
  br i1 %_85, label %_81.0, label %_82.0
_82.0:
  %_628 = bitcast i8* %_80 to i8**
  %_426 = load i8*, i8** %_628
  %_629 = bitcast i8* %_426 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_630 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_629, i32 0, i32 5, i32 3
  %_427 = bitcast i8** %_630 to i8*
  %_631 = bitcast i8* %_427 to i8**
  %_87 = load i8*, i8** %_631
  %_632 = bitcast i8* %_87 to i1 (i8*, i8*)*
  %_88 = call i1 (i8*, i8*) %_632(i8* %_80, i8* %_75)
  br label %_83.0
_83.0:
  %_84 = phi i1 [%_88, %_82.0], [%_86, %_81.0]
  br i1 %_84, label %_76.0, label %_77.0
_77.0:
  br label %_19.0
_76.0:
  %_633 = bitcast i8* %_7 to i8**
  %_428 = load i8*, i8** %_633
  %_634 = bitcast i8* %_428 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_635 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_634, i32 0, i32 5, i32 5
  %_429 = bitcast i8** %_635 to i8*
  %_636 = bitcast i8* %_429 to i8**
  %_89 = load i8*, i8** %_636
  %_637 = bitcast i8* %_89 to i8* (i8*)*
  %_90 = call i8* (i8*) %_637(i8* %_7)
  %_638 = bitcast i8* %_90 to i8**
  %_430 = load i8*, i8** %_638
  %_639 = bitcast i8* %_430 to { i32, i8*, i8 }*
  %_640 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_639, i32 0, i32 0
  %_431 = bitcast i32* %_640 to i8*
  %_641 = bitcast i8* %_431 to i32*
  %_432 = load i32, i32* %_641
  %_642 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_643 = getelementptr i8*, i8** %_642, i32 50746
  %_433 = bitcast i8** %_643 to i8*
  %_644 = bitcast i8* %_433 to i8**
  %_645 = getelementptr i8*, i8** %_644, i32 %_432
  %_434 = bitcast i8** %_645 to i8*
  %_646 = bitcast i8* %_434 to i8**
  %_91 = load i8*, i8** %_646
  %_647 = bitcast i8* %_91 to i8* (i8*, i32)*
  %_92 = call i8* (i8*, i32) %_647(i8* %_90, i32 %_73)
  %_95 = call i8* (i8*) @"org.scalatest.tools.Framework::fingerprints_scala.scalanative.runtime.ObjectArray"(i8* %_92)
  %_648 = bitcast i8* %_7 to i8**
  %_435 = load i8*, i8** %_648
  %_649 = bitcast i8* %_435 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_650 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_649, i32 0, i32 5, i32 5
  %_436 = bitcast i8** %_650 to i8*
  %_651 = bitcast i8* %_436 to i8**
  %_96 = load i8*, i8** %_651
  %_652 = bitcast i8* %_96 to i8* (i8*)*
  %_97 = call i8* (i8*) %_652(i8* %_7)
  %_653 = bitcast i8* %_97 to i8**
  %_437 = load i8*, i8** %_653
  %_654 = bitcast i8* %_437 to { i32, i8*, i8 }*
  %_655 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_654, i32 0, i32 0
  %_438 = bitcast i32* %_655 to i8*
  %_656 = bitcast i8* %_438 to i32*
  %_439 = load i32, i32* %_656
  %_657 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_658 = getelementptr i8*, i8** %_657, i32 50746
  %_440 = bitcast i8** %_658 to i8*
  %_659 = bitcast i8* %_440 to i8**
  %_660 = getelementptr i8*, i8** %_659, i32 %_439
  %_441 = bitcast i8** %_660 to i8*
  %_661 = bitcast i8* %_441 to i8**
  %_98 = load i8*, i8** %_661
  %_662 = bitcast i8* %_98 to i8* (i8*, i32)*
  %_99 = call i8* (i8*, i32) %_662(i8* %_97, i32 %_73)
  %_663 = bitcast i8* %_99 to i8**
  %_442 = load i8*, i8** %_663
  %_664 = bitcast i8* %_442 to { i32, i8*, i8 }*
  %_665 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_664, i32 0, i32 0
  %_443 = bitcast i32* %_665 to i8*
  %_666 = bitcast i8* %_443 to i32*
  %_444 = load i32, i32* %_666
  %_667 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_668 = getelementptr i8*, i8** %_667, i32 176159
  %_445 = bitcast i8** %_668 to i8*
  %_669 = bitcast i8* %_445 to i8**
  %_670 = getelementptr i8*, i8** %_669, i32 %_444
  %_446 = bitcast i8** %_670 to i8*
  %_671 = bitcast i8* %_446 to i8**
  %_101 = load i8*, i8** %_671
  %_672 = bitcast i8* %_101 to i8* (i8*)*
  %_102 = call i8* (i8*) %_672(i8* %_99)
  %_103 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$SendInfo::type" to i8*), i64 24)
  %_104 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_105 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.FrameworkInfo::type" to i8*), i64 24)
  %_106 = call i8* () @"scala.Predef$::load"()
  %_108 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_106, i8* %_95)
  %_673 = bitcast i8* %_108 to i8**
  %_447 = load i8*, i8** %_673
  %_674 = bitcast i8* %_447 to { i32, i8*, i8 }*
  %_675 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_674, i32 0, i32 0
  %_448 = bitcast i32* %_675 to i8*
  %_676 = bitcast i8* %_448 to i32*
  %_449 = load i32, i32* %_676
  %_677 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_678 = getelementptr i8*, i8** %_677, i32 284221
  %_450 = bitcast i8** %_678 to i8*
  %_679 = bitcast i8* %_450 to i8**
  %_680 = getelementptr i8*, i8** %_679, i32 %_449
  %_451 = bitcast i8** %_680 to i8*
  %_681 = bitcast i8* %_451 to i8**
  %_109 = load i8*, i8** %_681
  %_682 = bitcast i8* %_109 to i8* (i8*)*
  %_110 = call i8* (i8*) %_682(i8* %_108)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::init_java.lang.String_scala.collection.Seq"(i8* %_105, i8* %_102, i8* %_110)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_104, i8* %_105)
  call void (i8*, i32, i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::init_i32_scala.Option"(i8* %_103, i32 %_73, i8* %_104)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.TestMainBase::scala$scalanative$testinterface$TestMainBase$$send_java.net.Socket_scala.scalanative.testinterface.serialization.Message_unit"(i8* %_7, i8* %_10, i8* %_103)
  br label %_6.0
_81.0:
  %_86 = icmp eq i8* %_75, null
  br label %_83.0
_335.0:
  br label %_337.0
_24.0:
  %_31 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::fid_i32"(i8* %_16)
  %_33 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::args_scala.collection.Seq"(i8* %_16)
  %_35 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::remoteArgs_scala.collection.Seq"(i8* %_16)
  %_683 = bitcast i8* %_7 to i8**
  %_452 = load i8*, i8** %_683
  %_684 = bitcast i8* %_452 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_685 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_684, i32 0, i32 5, i32 5
  %_453 = bitcast i8** %_685 to i8*
  %_686 = bitcast i8* %_453 to i8**
  %_36 = load i8*, i8** %_686
  %_687 = bitcast i8* %_36 to i8* (i8*)*
  %_37 = call i8* (i8*) %_687(i8* %_7)
  %_688 = bitcast i8* %_37 to i8**
  %_454 = load i8*, i8** %_688
  %_689 = bitcast i8* %_454 to { i32, i8*, i8 }*
  %_690 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_689, i32 0, i32 0
  %_455 = bitcast i32* %_690 to i8*
  %_691 = bitcast i8* %_455 to i32*
  %_456 = load i32, i32* %_691
  %_692 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_693 = getelementptr i8*, i8** %_692, i32 50746
  %_457 = bitcast i8** %_693 to i8*
  %_694 = bitcast i8* %_457 to i8**
  %_695 = getelementptr i8*, i8** %_694, i32 %_456
  %_458 = bitcast i8** %_695 to i8*
  %_696 = bitcast i8* %_458 to i8**
  %_38 = load i8*, i8** %_696
  %_697 = bitcast i8* %_38 to i8* (i8*, i32)*
  %_39 = call i8* (i8*, i32) %_697(i8* %_37, i32 %_31)
  %_41 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_42 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_42, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*))
  %_45 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_41, i8* %_42)
  %_698 = bitcast i8* %_33 to i8**
  %_459 = load i8*, i8** %_698
  %_699 = bitcast i8* %_459 to { i32, i8*, i8 }*
  %_700 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_699, i32 0, i32 0
  %_460 = bitcast i32* %_700 to i8*
  %_701 = bitcast i8* %_460 to i32*
  %_461 = load i32, i32* %_701
  %_702 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_703 = getelementptr i8*, i8** %_702, i32 274355
  %_462 = bitcast i8** %_703 to i8*
  %_704 = bitcast i8* %_462 to i8**
  %_705 = getelementptr i8*, i8** %_704, i32 %_461
  %_463 = bitcast i8** %_705 to i8*
  %_706 = bitcast i8* %_463 to i8**
  %_46 = load i8*, i8** %_706
  %_707 = bitcast i8* %_46 to i8* (i8*, i8*)*
  %_47 = call i8* (i8*, i8*) %_707(i8* %_33, i8* %_45)
  %_49 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_50 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_50, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*))
  %_53 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_49, i8* %_50)
  %_708 = bitcast i8* %_35 to i8**
  %_464 = load i8*, i8** %_708
  %_709 = bitcast i8* %_464 to { i32, i8*, i8 }*
  %_710 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_709, i32 0, i32 0
  %_465 = bitcast i32* %_710 to i8*
  %_711 = bitcast i8* %_465 to i32*
  %_466 = load i32, i32* %_711
  %_712 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_713 = getelementptr i8*, i8** %_712, i32 274355
  %_467 = bitcast i8** %_713 to i8*
  %_714 = bitcast i8* %_467 to i8**
  %_715 = getelementptr i8*, i8** %_714, i32 %_466
  %_468 = bitcast i8** %_715 to i8*
  %_716 = bitcast i8* %_468 to i8**
  %_54 = load i8*, i8** %_716
  %_717 = bitcast i8* %_54 to i8* (i8*, i8*)*
  %_55 = call i8* (i8*, i8*) %_717(i8* %_35, i8* %_53)
  %_57 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.PreloadedClassLoader::type" to i8*), i64 16)
  %_718 = bitcast i8* %_7 to i8**
  %_469 = load i8*, i8** %_718
  %_719 = bitcast i8* %_469 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_720 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_719, i32 0, i32 5, i32 6
  %_470 = bitcast i8** %_720 to i8*
  %_721 = bitcast i8* %_470 to i8**
  %_58 = load i8*, i8** %_721
  %_722 = bitcast i8* %_58 to i8* (i8*)*
  %_59 = call i8* (i8*) %_722(i8* %_7)
  call void (i8*, i8*) @"scala.scalanative.testinterface.PreloadedClassLoader::init_scala.collection.immutable.Map"(i8* %_57, i8* %_59)
  %_62 = call i8* (i8*, i8*, i8*, i8*) @"org.scalatest.tools.Framework::runner_scala.scalanative.runtime.ObjectArray_scala.scalanative.runtime.ObjectArray_java.lang.ClassLoader_sbt.testing.Runner"(i8* %_39, i8* %_47, i8* %_55, i8* %_57)
  br label %_6.0
_327.0:
  br label %_329.0
}