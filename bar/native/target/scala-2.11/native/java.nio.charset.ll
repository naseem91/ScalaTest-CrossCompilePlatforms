target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 67, i16 111, i16 100, i16 105, i16 110, i16 103, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -364395260, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 77, i16 97, i16 112, i16 36, i16 52 ] }
@"__const::100" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 53560, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::99" to i8*) }
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 105, i16 115, i16 111, i16 95, i16 54, i16 52, i16 54, i16 46, i16 105, i16 114, i16 118, i16 58, i16 49, i16 57, i16 56, i16 51 ] }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1416342400, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::101" to i8*) }
@"__const::103" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 105, i16 115, i16 111, i16 95, i16 54, i16 52, i16 54, i16 46, i16 105, i16 114, i16 118, i16 58, i16 49, i16 57, i16 57, i16 49 ] }
@"__const::104" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1416342429, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::103" to i8*) }
@"__const::105" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 97, i16 110, i16 115, i16 105, i16 95, i16 120, i16 51, i16 46, i16 52, i16 45, i16 49, i16 57, i16 56, i16 54 ] }
@"__const::106" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1305323958, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::105" to i8*) }
@"__const::107" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 97, i16 110, i16 115, i16 105, i16 95, i16 120, i16 51, i16 46, i16 52, i16 45, i16 49, i16 57, i16 54, i16 56 ] }
@"__const::108" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1305323898, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::107" to i8*) }
@"__const::109" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 105, i16 115, i16 111, i16 45, i16 105, i16 114, i16 45, i16 54 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1617636693, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::10" to i8*) }
@"__const::110" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 517832922, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::109" to i8*) }
@"__const::111" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 117, i16 116, i16 102, i16 45, i16 56 ] }
@"__const::112" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 111607186, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::111" to i8*) }
@"__const::113" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 117, i16 116, i16 102, i16 56 ] }
@"__const::114" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3600241, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::113" to i8*) }
@"__const::115" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 117, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 45, i16 49, i16 45, i16 49, i16 45, i16 117, i16 116, i16 102, i16 45, i16 56 ] }
@"__const::116" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 815511658, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::115" to i8*) }
@"__const::117" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 117, i16 116, i16 102, i16 45, i16 49, i16 54, i16 98, i16 101 ] }
@"__const::118" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 584837518, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::117" to i8*) }
@"__const::119" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 117, i16 116, i16 102, i16 95, i16 49, i16 54, i16 98, i16 101 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 77, i16 97, i16 112, i16 36, i16 53 ] }
@"__const::120" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 631013568, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::119" to i8*) }
@"__const::121" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 120, i16 45, i16 117, i16 116, i16 102, i16 45, i16 49, i16 54, i16 98, i16 101 ] }
@"__const::122" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1253018813, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::121" to i8*) }
@"__const::123" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 105, i16 115, i16 111, i16 45, i16 49, i16 48, i16 54, i16 52, i16 54, i16 45, i16 117, i16 99, i16 115, i16 45, i16 50 ] }
@"__const::124" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1079772846, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::123" to i8*) }
@"__const::125" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 117, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 98, i16 105, i16 103, i16 117, i16 110, i16 109, i16 97, i16 114, i16 107, i16 101, i16 100 ] }
@"__const::126" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1252060664, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::125" to i8*) }
@"__const::127" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 117, i16 116, i16 102, i16 45, i16 49, i16 54, i16 108, i16 101 ] }
@"__const::128" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 584837828, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::127" to i8*) }
@"__const::129" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 117, i16 116, i16 102, i16 95, i16 49, i16 54, i16 108, i16 101 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1617636694, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::12" to i8*) }
@"__const::130" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 631013878, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::129" to i8*) }
@"__const::131" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 120, i16 45, i16 117, i16 116, i16 102, i16 45, i16 49, i16 54, i16 108, i16 101 ] }
@"__const::132" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1253018503, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::131" to i8*) }
@"__const::133" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 117, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 108, i16 105, i16 116, i16 116, i16 108, i16 101, i16 117, i16 110, i16 109, i16 97, i16 114, i16 107, i16 101, i16 100 ] }
@"__const::134" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -960533224, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::133" to i8*) }
@"__const::135" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 117, i16 116, i16 102, i16 45, i16 49, i16 54 ] }
@"__const::136" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -835144693, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::135" to i8*) }
@"__const::137" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 117, i16 116, i16 102, i16 95, i16 49, i16 54 ] }
@"__const::138" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -835096643, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::137" to i8*) }
@"__const::139" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 117, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101 ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 77, i16 97, i16 112, i16 36, i16 54 ] }
@"__const::140" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -287016227, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::139" to i8*) }
@"__const::141" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 117, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 98, i16 105, i16 103 ] }
@"__const::142" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 779565315, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::141" to i8*) }
@"__const::143" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 -3 ] }
@"__const::144" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 65533, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::143" to i8*) }
@"__const::145" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 115, i16 104, i16 111, i16 117, i16 108, i16 100, i16 32, i16 110, i16 111, i16 116, i16 32, i16 103, i16 101, i16 116, i16 32, i16 104, i16 101, i16 114, i16 101 ] }
@"__const::146" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -849617292, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::145" to i8*) }
@"__const::147" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 110, i16 117, i16 108, i16 108, i16 32, i16 67, i16 111, i16 100, i16 105, i16 110, i16 103, i16 69, i16 114, i16 114, i16 111, i16 114, i16 65, i16 99, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::148" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -646354405, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::147" to i8*) }
@"__const::149" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 73, i16 71, i16 78, i16 79, i16 82, i16 69 ] }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1617636695, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::14" to i8*) }
@"__const::150" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2137067054, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::149" to i8*) }
@"__const::151" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 82, i16 69, i16 80, i16 76, i16 65, i16 67, i16 69 ] }
@"__const::152" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1812479636, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::151" to i8*) }
@"__const::153" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 82, i16 69, i16 80, i16 79, i16 82, i16 84 ] }
@"__const::154" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1881192140, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::153" to i8*) }
@"__const::155" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 73, i16 110, i16 112, i16 117, i16 116, i16 32, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 32, i16 61, i16 32 ] }
@"__const::156" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2060905977, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::155" to i8*) }
@"__const::157" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::158" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::157" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 102, i16 111, i16 114, i16 78, i16 97, i16 109, i16 101, i16 36, i16 49 ] }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1571324524, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::16" to i8*) }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 36 ] }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1378806848, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::18" to i8*) }
@"__const::2" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1479543012, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::20" to i8*) }
@"__const::22" = private unnamed_addr constant [4 x i64] [ i64 1, i64 2, i64 3, i64 -1 ]
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 68, i16 101, i16 99, i16 111, i16 100, i16 101, i16 114 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1592472256, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant [5 x i64] [ i64 1, i64 3, i64 4, i64 5, i64 -1 ]
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 69, i16 110, i16 99, i16 111, i16 100, i16 101, i16 114 ] }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1557329000, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::26" to i8*) }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 111, i16 100, i16 101, i16 114, i16 77, i16 97, i16 108, i16 102, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 69, i16 114, i16 114, i16 111, i16 114 ] }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1965373803, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::28" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 77, i16 97, i16 112, i16 36, i16 49 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, [92 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 92, i32 0, [92 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 111, i16 100, i16 101, i16 114, i16 82, i16 101, i16 115, i16 117, i16 108, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 110, i16 105, i16 111, i16 36, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 36, i16 67, i16 111, i16 100, i16 101, i16 114, i16 82, i16 101, i16 115, i16 117, i16 108, i16 116, i16 36, i16 36, i16 109, i16 97, i16 108, i16 102, i16 111, i16 114, i16 109, i16 101, i16 100, i16 70, i16 111, i16 114, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 73, i16 109, i16 112, i16 108, i16 36, i16 49 ] }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 150480196, i32 92, i32 0, i8* bitcast ({ i8*, i32, i32, [92 x i16] }* @"__const::30" to i8*) }
@"__const::32" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [93 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 93, i32 0, [93 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 111, i16 100, i16 101, i16 114, i16 82, i16 101, i16 115, i16 117, i16 108, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 110, i16 105, i16 111, i16 36, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 36, i16 67, i16 111, i16 100, i16 101, i16 114, i16 82, i16 101, i16 115, i16 117, i16 108, i16 116, i16 36, i16 36, i16 117, i16 110, i16 109, i16 97, i16 112, i16 112, i16 97, i16 98, i16 108, i16 101, i16 70, i16 111, i16 114, i16 76, i16 101, i16 110, i16 103, i16 116, i16 104, i16 73, i16 109, i16 112, i16 108, i16 36, i16 49 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1602748562, i32 93, i32 0, i8* bitcast ({ i8*, i32, i32, [93 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 111, i16 100, i16 101, i16 114, i16 82, i16 101, i16 115, i16 117, i16 108, i16 116, i16 36 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1900320554, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant [13 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 -1 ]
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 111, i16 100, i16 101, i16 114, i16 82, i16 101, i16 115, i16 117, i16 108, i16 116 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 199847994, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1617636690, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 111, i16 100, i16 105, i16 110, i16 103, i16 69, i16 114, i16 114, i16 111, i16 114, i16 65, i16 99, i16 116, i16 105, i16 111, i16 110, i16 36 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1939806344, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 111, i16 100, i16 105, i16 110, i16 103, i16 69, i16 114, i16 114, i16 111, i16 114, i16 65, i16 99, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -755311060, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::42" to i8*) }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 77, i16 97, i16 108, i16 102, i16 111, i16 114, i16 109, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2111608792, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 83, i16 116, i16 97, i16 110, i16 100, i16 97, i16 114, i16 100, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 115, i16 36 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1282303048, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 110, i16 109, i16 97, i16 112, i16 112, i16 97, i16 98, i16 108, i16 101, i16 67, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2141149813, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [44 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 44, i32 0, [44 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 110, i16 115, i16 117, i16 112, i16 112, i16 111, i16 114, i16 116, i16 101, i16 100, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -848589744, i32 44, i32 0, i8* bitcast ({ i8*, i32, i32, [44 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant [5 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 -1 ]
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 105, i16 115, i16 111, i16 45, i16 56, i16 56, i16 53, i16 57, i16 45, i16 49 ] }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2034918256, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::53" to i8*) }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 105, i16 115, i16 111, i16 56, i16 56, i16 53, i16 57, i16 45, i16 49 ] }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -859186419, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::55" to i8*) }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 105, i16 115, i16 111, i16 95, i16 56, i16 56, i16 53, i16 57, i16 95, i16 49 ] }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -609405616, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::57" to i8*) }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 105, i16 115, i16 111, i16 56, i16 56, i16 53, i16 57, i16 95, i16 49 ] }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 77, i16 97, i16 112, i16 36, i16 50 ] }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -859184869, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::59" to i8*) }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 105, i16 115, i16 111, i16 95, i16 56, i16 56, i16 53, i16 57, i16 45, i16 49 ] }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -609407166, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::61" to i8*) }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 56, i16 56, i16 53, i16 57, i16 95, i16 49 ] }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1656586326, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::63" to i8*) }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 105, i16 115, i16 111, i16 95, i16 56, i16 56, i16 53, i16 57, i16 45, i16 49, i16 58, i16 49, i16 57, i16 56, i16 55 ] }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 270565471, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::65" to i8*) }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 108, i16 97, i16 116, i16 105, i16 110, i16 49 ] }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1109877331, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::67" to i8*) }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 99, i16 115, i16 105, i16 115, i16 111, i16 108, i16 97, i16 116, i16 105, i16 110, i16 49 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1617636691, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::6" to i8*) }
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2035544066, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::69" to i8*) }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 108, i16 49 ] }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3397, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::71" to i8*) }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 105, i16 98, i16 109, i16 45, i16 56, i16 49, i16 57 ] }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1606322567, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::73" to i8*) }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 105, i16 98, i16 109, i16 56, i16 49, i16 57 ] }
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1195098772, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::75" to i8*) }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 99, i16 112, i16 56, i16 49, i16 57 ] }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 94820563, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::77" to i8*) }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 56, i16 49, i16 57 ] }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 77, i16 97, i16 112, i16 36, i16 51 ] }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 55392, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::79" to i8*) }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 105, i16 115, i16 111, i16 45, i16 105, i16 114, i16 45, i16 49, i16 48, i16 48 ] }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -578771563, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::81" to i8*) }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 117, i16 115, i16 45, i16 97, i16 115, i16 99, i16 105, i16 105 ] }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1884495006, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::83" to i8*) }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 97, i16 115, i16 99, i16 105, i16 105, i16 55 ] }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1408681210, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::85" to i8*) }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 97, i16 115, i16 99, i16 105, i16 105 ] }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 93106001, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::87" to i8*) }
@"__const::89" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 99, i16 115, i16 97, i16 115, i16 99, i16 105, i16 105 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1617636692, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::8" to i8*) }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1054009569, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::89" to i8*) }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 100, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116 ] }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1544803905, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::91" to i8*) }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 99, i16 112, i16 51, i16 54, i16 55 ] }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 94815911, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::93" to i8*) }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 105, i16 98, i16 109, i16 51, i16 54, i16 55 ] }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1195103424, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::95" to i8*) }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 105, i16 115, i16 111, i16 54, i16 52, i16 54, i16 45, i16 117, i16 115 ] }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -920118248, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::97" to i8*) }
@"__const::99" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 54, i16 52, i16 54 ] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
declare i8* @"java.lang.String::toLowerCase_java.lang.String"(i8*)
declare void @"java.io.IOException::init"(i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare void @"java.lang.IllegalArgumentException::init_java.lang.String"(i8*, i8*)
declare i8* @"java.lang.Throwable::toString_java.lang.String"(i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i8* @"java.nio.ByteBuffer$::allocate_i32_java.nio.ByteBuffer"(i8*, i32)
declare void @"java.nio.BufferOverflowException::init"(i8*)
declare i8* @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.ByteArray$::load"()
declare i8* @"java.nio.ByteBuffer$::load"()
declare i32 @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32"(i8*, double)
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare i8* @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8*, i32) alwaysinline
declare void @"java.lang.Object::init"(i8*)
declare i32 @"java.lang.String::compareToIgnoreCase_java.lang.String_i32"(i8*, i8*)
declare i8* @"java.nio.CharBuffer::put_java.lang.String_java.nio.CharBuffer"(i8*, i8*)
declare i8* @"java.nio.CharBuffer::flip_java.nio.CharBuffer"(i8*) alwaysinline
@"java.lang.IllegalArgumentException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.Predef$::assert_bool_unit"(i8*, i1)
declare i8* @"niocharset.StandardCharsets$::UTF$underscore$16BE_java.nio.charset.Charset"(i8*)
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare i32 @"java.nio.Buffer::remaining_i32"(i8*) alwaysinline
declare i8* @"java.nio.ByteBuffer::put_java.nio.ByteBuffer_java.nio.ByteBuffer"(i8*, i8*) noinline
declare i8* @"scala.collection.mutable.Map$::empty_scala.collection.mutable.Map"(i8*)
declare void @"scalanative_throw"(i8*)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
@"java.lang.AssertionError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"niocharset.StandardCharsets$::US$underscore$ASCII_java.nio.charset.Charset"(i8*)
declare i8* @"scala.scalanative.runtime.package$::load"()
declare i8* @"scala.Array$::load"()
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"niocharset.StandardCharsets$::ISO$underscore$8859$underscore$1_java.nio.charset.Charset"(i8*)
@"java.lang.IllegalStateException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8*, i32) alwaysinline
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
declare i8* @"java.nio.CharBuffer$::load"()
declare void @"java.lang.UnsupportedOperationException::init"(i8*)
declare i8* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable"(i8*)
declare double @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64"(i8*, double)
declare i32 @"java.lang.String::length_i32"(i8*)
declare i8* @"scala.LowPriorityImplicits::wrapByteArray_scala.scalanative.runtime.ByteArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare void @"java.nio.BufferUnderflowException::init"(i8*)
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
declare i8* @"niocharset.StandardCharsets$::UTF$underscore$16LE_java.nio.charset.Charset"(i8*)
@"__modules" = external global [615 x i8*]
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare i8* @"scala.collection.Seq$::load"()
declare i8* @"niocharset.StandardCharsets$::UTF$underscore$16_java.nio.charset.Charset"(i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"scala.scalanative.runtime.Monitor::enter_unit"(i8*)
declare i8* @"java.nio.CharBuffer::put_java.nio.CharBuffer_java.nio.CharBuffer"(i8*, i8*) noinline
@"java.nio.BufferUnderflowException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare i1 @"java.nio.Buffer::hasRemaining_bool"(i8*) alwaysinline
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"java.nio.ByteBuffer::flip_java.nio.ByteBuffer"(i8*) alwaysinline
declare i8* @"scala.Array$::apply_i8_scala.collection.Seq_scala.scalanative.runtime.ByteArray"(i8*, i8, i8*)
declare i8* @"scala.collection.mutable.Map$::load"()
declare void @"java.lang.IllegalStateException::init"(i8*)
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
declare i8 @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8*, i8*)
declare void @"scala.scalanative.runtime.Monitor::exit_unit"(i8*)
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"niocharset.StandardCharsets$::UTF$underscore$8_java.nio.charset.Charset"(i8*)
@"__dispatch" = external constant [305516 x i8*]
declare i8* @"niocharset.StandardCharsets$::load"()
declare i32 @"java.nio.Buffer::position_i32"(i8*)
declare void @"java.lang.Error::init_java.lang.Throwable"(i8*, i8*)
@"java.nio.BufferOverflowException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8*, i32) alwaysinline
declare i8* @"java.lang.Throwable::getMessage_java.lang.String"(i8*)
declare i8* @"java.nio.ByteBuffer::put_scala.scalanative.runtime.ByteArray_java.nio.ByteBuffer"(i8*, i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool"(i8*, double)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare i8* @"java.nio.CharBuffer$::allocate_i32_java.nio.CharBuffer"(i8*, i32)
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool"(i8*, i64)
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare void @"java.lang.AssertionError::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
@"java.lang.UnsupportedOperationException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8*, i32)
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i32 @"java.nio.Buffer::capacity_i32"(i8*)
declare i64 @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64"(i8*, i64)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8*, i32)
%"java.nio.charset.CharacterCodingException::layout" = type {i8*, i8*, i8*, i8*}
%"java.nio.charset.Charset$$anonfun$CharsetMap$1::layout" = type {i8*, i8*}
%"java.nio.charset.Charset$$anonfun$CharsetMap$2::layout" = type {i8*, i8*}
%"java.nio.charset.Charset$$anonfun$CharsetMap$3::layout" = type {i8*, i8*}
%"java.nio.charset.Charset$$anonfun$CharsetMap$4::layout" = type {i8*, i8*}
%"java.nio.charset.Charset$$anonfun$CharsetMap$5::layout" = type {i8*, i8*}
%"java.nio.charset.Charset$$anonfun$CharsetMap$6::layout" = type {i8*, i8*}
%"java.nio.charset.Charset$$anonfun$forName$1::layout" = type {i8*, i8*}
%"java.nio.charset.Charset$::layout" = type {i8*, i8*, i1}
%"java.nio.charset.Charset::layout" = type {i8*, i8, i8*, i8*, i8*}
%"java.nio.charset.CharsetDecoder::layout" = type {i8*, float, i8*, float, i8*, i8*, i8*, i32}
%"java.nio.charset.CharsetEncoder::layout" = type {i8*, float, i8*, float, i8*, i8*, i8*, i32}
%"java.nio.charset.CoderMalfunctionError::layout" = type {i8*, i8*, i8*, i8*}
%"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::layout" = type {i8*, i32}
%"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::layout" = type {i8*, i32}
%"java.nio.charset.CoderResult$::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"java.nio.charset.CoderResult::layout" = type {i8*, i32, i32}
%"java.nio.charset.CodingErrorAction$::layout" = type {i8*, i8*, i8*, i8*}
%"java.nio.charset.CodingErrorAction::layout" = type {i8*, i8*}
%"java.nio.charset.MalformedInputException::layout" = type {i8*, i8*, i8*, i8*, i32}
%"java.nio.charset.StandardCharsets$::layout" = type {i8*}
%"java.nio.charset.UnmappableCharacterException::layout" = type {i8*, i8*, i8*, i8*, i32}
%"java.nio.charset.UnsupportedCharsetException::layout" = type {i8*, i8*, i8*, i8*, i8*}
@"java.nio.charset.CharacterCodingException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 635, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 635, i32 637 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.nio.charset.Charset$$anonfun$CharsetMap$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 551, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 551, i32 551 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.nio.charset.Charset$$anonfun$CharsetMap$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 550, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 550, i32 550 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.nio.charset.Charset$$anonfun$CharsetMap$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 549, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 549, i32 549 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.nio.charset.Charset$$anonfun$CharsetMap$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 548, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 548, i32 548 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.nio.charset.Charset$$anonfun$CharsetMap$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 547, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 547, i32 547 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.nio.charset.Charset$$anonfun$CharsetMap$6::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 546, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 546, i32 546 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.nio.charset.Charset$$anonfun$forName$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 149, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 149, i32 149 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"java.nio.charset.Charset$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1913, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1913, i32 1913 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.charset.Charset::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1799, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 1799, i32 1807 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::22" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.Charset::toString_java.lang.String" to i8*), i8* null, i8* null ] }
@"java.nio.charset.CharsetDecoder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1793, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 64, { i32, i32 } { i32 1793, i32 1796 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::25" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (void (i8*)* @"java.nio.charset.CharsetDecoder::implReset_unit" to i8*) ] }
@"java.nio.charset.CharsetEncoder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1789, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::27" to i8*), i8 0 }, i64 64, { i32, i32 } { i32 1789, i32 1792 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::25" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* bitcast (void (i8*)* @"java.nio.charset.CharsetEncoder::implReset_unit" to i8*) ] }
@"java.nio.charset.CoderMalfunctionError::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 654, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::29" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 654, i32 654 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 148, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::31" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 148, i32 148 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::32" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 147, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 147, i32 147 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::32" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"java.nio.charset.CoderResult$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1912, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), i8 0 }, i64 104, { i32, i32 } { i32 1912, i32 1912 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([13 x i64]* @"__const::37" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.charset.CoderResult::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1911, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1911, i32 1911 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::32" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.CoderResult::toString_java.lang.String" to i8*) ] }
@"java.nio.charset.CodingErrorAction$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1910, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1910, i32 1910 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.charset.CodingErrorAction::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1909, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::43" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1909, i32 1909 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.CodingErrorAction::toString_java.lang.String" to i8*) ] }
@"java.nio.charset.MalformedInputException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 637, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 637, i32 637 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.MalformedInputException::getMessage_java.lang.String" to i8*) ] }
@"java.nio.charset.StandardCharsets$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1908, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1908, i32 1908 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::32" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.nio.charset.UnmappableCharacterException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 636, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 636, i32 636 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.UnmappableCharacterException::getMessage_java.lang.String" to i8*) ] }
@"java.nio.charset.UnsupportedCharsetException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 599, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 599, i32 599 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::52" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
define void @"java.nio.charset.CharacterCodingException::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.io.IOException::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.Charset$$anonfun$CharsetMap$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$1::apply_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$1::apply_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_17 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$1::layout"*
  %_18 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$1::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$1::layout"* %_17, i32 0, i32 1
  %_4 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_19
  %_6 = call i8* () @"java.nio.charset.StandardCharsets$::load"()
  %_8 = call i8* (i8*) @"java.nio.charset.StandardCharsets$::ISO$underscore$8859$underscore$1_java.nio.charset.Charset"(i8* %_6)
  %_20 = bitcast i8* %_5 to i8**
  %_11 = load i8*, i8** %_20
  %_21 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_22 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_21, i32 0, i32 0
  %_12 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_23
  %_24 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 295036
  %_14 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_14 to i8**
  %_27 = getelementptr i8*, i8** %_26, i32 %_13
  %_15 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_15 to i8**
  %_9 = load i8*, i8** %_28
  %_29 = bitcast i8* %_9 to void (i8*, i8*, i8*)*
  call void (i8*, i8*, i8*) %_29(i8* %_5, i8* %_2, i8* %_8)
  ret void
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$1::init_scala.collection.mutable.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$1::layout"*
  %_10 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$1::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.Charset$$anonfun$CharsetMap$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$2::apply_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$2::apply_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_17 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$2::layout"*
  %_18 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$2::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$2::layout"* %_17, i32 0, i32 1
  %_4 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_19
  %_6 = call i8* () @"java.nio.charset.StandardCharsets$::load"()
  %_8 = call i8* (i8*) @"java.nio.charset.StandardCharsets$::US$underscore$ASCII_java.nio.charset.Charset"(i8* %_6)
  %_20 = bitcast i8* %_5 to i8**
  %_11 = load i8*, i8** %_20
  %_21 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_22 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_21, i32 0, i32 0
  %_12 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_23
  %_24 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 295036
  %_14 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_14 to i8**
  %_27 = getelementptr i8*, i8** %_26, i32 %_13
  %_15 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_15 to i8**
  %_9 = load i8*, i8** %_28
  %_29 = bitcast i8* %_9 to void (i8*, i8*, i8*)*
  call void (i8*, i8*, i8*) %_29(i8* %_5, i8* %_2, i8* %_8)
  ret void
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$2::init_scala.collection.mutable.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$2::layout"*
  %_10 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$2::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$2::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.Charset$$anonfun$CharsetMap$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$3::apply_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$3::apply_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_17 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$3::layout"*
  %_18 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$3::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$3::layout"* %_17, i32 0, i32 1
  %_4 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_19
  %_6 = call i8* () @"java.nio.charset.StandardCharsets$::load"()
  %_8 = call i8* (i8*) @"java.nio.charset.StandardCharsets$::UTF$underscore$8_java.nio.charset.Charset"(i8* %_6)
  %_20 = bitcast i8* %_5 to i8**
  %_11 = load i8*, i8** %_20
  %_21 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_22 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_21, i32 0, i32 0
  %_12 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_23
  %_24 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 295036
  %_14 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_14 to i8**
  %_27 = getelementptr i8*, i8** %_26, i32 %_13
  %_15 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_15 to i8**
  %_9 = load i8*, i8** %_28
  %_29 = bitcast i8* %_9 to void (i8*, i8*, i8*)*
  call void (i8*, i8*, i8*) %_29(i8* %_5, i8* %_2, i8* %_8)
  ret void
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$3::init_scala.collection.mutable.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$3::layout"*
  %_10 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$3::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$3::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.Charset$$anonfun$CharsetMap$4::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$4::apply_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$4::apply_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_17 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$4::layout"*
  %_18 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$4::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$4::layout"* %_17, i32 0, i32 1
  %_4 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_19
  %_6 = call i8* () @"java.nio.charset.StandardCharsets$::load"()
  %_8 = call i8* (i8*) @"java.nio.charset.StandardCharsets$::UTF$underscore$16BE_java.nio.charset.Charset"(i8* %_6)
  %_20 = bitcast i8* %_5 to i8**
  %_11 = load i8*, i8** %_20
  %_21 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_22 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_21, i32 0, i32 0
  %_12 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_23
  %_24 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 295036
  %_14 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_14 to i8**
  %_27 = getelementptr i8*, i8** %_26, i32 %_13
  %_15 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_15 to i8**
  %_9 = load i8*, i8** %_28
  %_29 = bitcast i8* %_9 to void (i8*, i8*, i8*)*
  call void (i8*, i8*, i8*) %_29(i8* %_5, i8* %_2, i8* %_8)
  ret void
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$4::init_scala.collection.mutable.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$4::layout"*
  %_10 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$4::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$4::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.Charset$$anonfun$CharsetMap$5::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$5::apply_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$5::apply_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_17 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$5::layout"*
  %_18 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$5::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$5::layout"* %_17, i32 0, i32 1
  %_4 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_19
  %_6 = call i8* () @"java.nio.charset.StandardCharsets$::load"()
  %_8 = call i8* (i8*) @"java.nio.charset.StandardCharsets$::UTF$underscore$16LE_java.nio.charset.Charset"(i8* %_6)
  %_20 = bitcast i8* %_5 to i8**
  %_11 = load i8*, i8** %_20
  %_21 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_22 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_21, i32 0, i32 0
  %_12 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_23
  %_24 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 295036
  %_14 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_14 to i8**
  %_27 = getelementptr i8*, i8** %_26, i32 %_13
  %_15 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_15 to i8**
  %_9 = load i8*, i8** %_28
  %_29 = bitcast i8* %_9 to void (i8*, i8*, i8*)*
  call void (i8*, i8*, i8*) %_29(i8* %_5, i8* %_2, i8* %_8)
  ret void
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$5::init_scala.collection.mutable.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$5::layout"*
  %_10 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$5::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$5::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.Charset$$anonfun$CharsetMap$6::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$6::apply_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$6::apply_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_17 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$6::layout"*
  %_18 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$6::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$6::layout"* %_17, i32 0, i32 1
  %_4 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_19
  %_6 = call i8* () @"java.nio.charset.StandardCharsets$::load"()
  %_8 = call i8* (i8*) @"java.nio.charset.StandardCharsets$::UTF$underscore$16_java.nio.charset.Charset"(i8* %_6)
  %_20 = bitcast i8* %_5 to i8**
  %_11 = load i8*, i8** %_20
  %_21 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_22 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_21, i32 0, i32 0
  %_12 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_23
  %_24 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 295036
  %_14 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_14 to i8**
  %_27 = getelementptr i8*, i8** %_26, i32 %_13
  %_15 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_15 to i8**
  %_9 = load i8*, i8** %_28
  %_29 = bitcast i8* %_9 to void (i8*, i8*, i8*)*
  call void (i8*, i8*, i8*) %_29(i8* %_5, i8* %_2, i8* %_8)
  ret void
}
define void @"java.nio.charset.Charset$$anonfun$CharsetMap$6::init_scala.collection.mutable.Map"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$CharsetMap$6::layout"*
  %_10 = getelementptr %"java.nio.charset.Charset$$anonfun$CharsetMap$6::layout", %"java.nio.charset.Charset$$anonfun$CharsetMap$6::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.Charset$$anonfun$forName$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.nio.charset.Charset$$anonfun$forName$1::apply_nothing"(i8* %_1)
  unreachable
}
define void @"java.nio.charset.Charset$$anonfun$forName$1::apply_nothing"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.charset.UnsupportedCharsetException::type" to i8*), i64 40)
  %_9 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$forName$1::layout"*
  %_10 = getelementptr %"java.nio.charset.Charset$$anonfun$forName$1::layout", %"java.nio.charset.Charset$$anonfun$forName$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"java.nio.charset.UnsupportedCharsetException::init_java.lang.String"(i8* %_3, i8* %_5)
  call void (i8*) @"scalanative_throw"(i8* %_3)
  unreachable
}
define void @"java.nio.charset.Charset$$anonfun$forName$1::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.Charset$$anonfun$forName$1::layout"*
  %_10 = getelementptr %"java.nio.charset.Charset$$anonfun$forName$1::layout", %"java.nio.charset.Charset$$anonfun$forName$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.Charset$::CharsetMap$lzycompute_scala.collection.mutable.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_4 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8* %_3, i8* %_1)
  call void (i8*) @"scala.scalanative.runtime.Monitor::enter_unit"(i8* %_4)
  %_249 = bitcast i8* %_1 to %"java.nio.charset.Charset$::layout"*
  %_250 = getelementptr %"java.nio.charset.Charset$::layout", %"java.nio.charset.Charset$::layout"* %_249, i32 0, i32 2
  %_10 = bitcast i1* %_250 to i8*
  %_251 = bitcast i8* %_10 to i1*
  %_11 = load i1, i1* %_251
  %_12 = xor i1 true, %_11
  br i1 %_12, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  call void (i8*) @"scala.scalanative.runtime.Monitor::exit_unit"(i8* %_4)
  %_252 = bitcast i8* %_1 to %"java.nio.charset.Charset$::layout"*
  %_253 = getelementptr %"java.nio.charset.Charset$::layout", %"java.nio.charset.Charset$::layout"* %_252, i32 0, i32 1
  %_144 = bitcast i8** %_253 to i8*
  %_254 = bitcast i8* %_144 to i8**
  %_145 = load i8*, i8** %_254
  ret i8* %_145
_6.0:
  %_13 = call i8* () @"scala.collection.mutable.Map$::load"()
  %_15 = call i8* (i8*) @"scala.collection.mutable.Map$::empty_scala.collection.mutable.Map"(i8* %_13)
  %_16 = call i8* () @"scala.collection.Seq$::load"()
  %_17 = call i8* () @"scala.Predef$::load"()
  %_18 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_19 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_18, i32 15)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::54" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::56" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::58" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::60" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::62" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 5, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::64" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 6, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::66" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 7, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::68" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 8, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::70" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::72" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 10, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::74" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 11, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::76" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::78" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 13, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::80" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_19, i32 14, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::82" to i8*))
  %_36 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_17, i8* %_19)
  %_255 = bitcast i8* %_16 to i8**
  %_146 = load i8*, i8** %_255
  %_256 = bitcast i8* %_146 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }*
  %_257 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* %_256, i32 0, i32 5, i32 5
  %_147 = bitcast i8** %_257 to i8*
  %_258 = bitcast i8* %_147 to i8**
  %_37 = load i8*, i8** %_258
  %_259 = bitcast i8* %_37 to i8* (i8*, i8*)*
  %_38 = call i8* (i8*, i8*) %_259(i8* %_16, i8* %_36)
  %_40 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.nio.charset.Charset$$anonfun$CharsetMap$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$1::init_scala.collection.mutable.Map"(i8* %_40, i8* %_15)
  %_260 = bitcast i8* %_38 to i8**
  %_148 = load i8*, i8** %_260
  %_261 = bitcast i8* %_148 to { i32, i8*, i8 }*
  %_262 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_261, i32 0, i32 0
  %_149 = bitcast i32* %_262 to i8*
  %_263 = bitcast i8* %_149 to i32*
  %_150 = load i32, i32* %_263
  %_264 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_265 = getelementptr i8*, i8** %_264, i32 122029
  %_151 = bitcast i8** %_265 to i8*
  %_266 = bitcast i8* %_151 to i8**
  %_267 = getelementptr i8*, i8** %_266, i32 %_150
  %_152 = bitcast i8** %_267 to i8*
  %_268 = bitcast i8* %_152 to i8**
  %_42 = load i8*, i8** %_268
  %_269 = bitcast i8* %_42 to void (i8*, i8*)*
  call void (i8*, i8*) %_269(i8* %_38, i8* %_40)
  %_44 = call i8* () @"scala.collection.Seq$::load"()
  %_45 = call i8* () @"scala.Predef$::load"()
  %_46 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_47 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_46, i32 14)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::84" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::86" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::88" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::90" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::92" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 5, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::94" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 6, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::96" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 7, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::98" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 8, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::100" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::102" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 10, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::104" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 11, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::106" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::108" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_47, i32 13, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::110" to i8*))
  %_63 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_45, i8* %_47)
  %_270 = bitcast i8* %_44 to i8**
  %_153 = load i8*, i8** %_270
  %_271 = bitcast i8* %_153 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }*
  %_272 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* %_271, i32 0, i32 5, i32 5
  %_154 = bitcast i8** %_272 to i8*
  %_273 = bitcast i8* %_154 to i8**
  %_64 = load i8*, i8** %_273
  %_274 = bitcast i8* %_64 to i8* (i8*, i8*)*
  %_65 = call i8* (i8*, i8*) %_274(i8* %_44, i8* %_63)
  %_67 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.nio.charset.Charset$$anonfun$CharsetMap$2::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$2::init_scala.collection.mutable.Map"(i8* %_67, i8* %_15)
  %_275 = bitcast i8* %_65 to i8**
  %_155 = load i8*, i8** %_275
  %_276 = bitcast i8* %_155 to { i32, i8*, i8 }*
  %_277 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_276, i32 0, i32 0
  %_156 = bitcast i32* %_277 to i8*
  %_278 = bitcast i8* %_156 to i32*
  %_157 = load i32, i32* %_278
  %_279 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_280 = getelementptr i8*, i8** %_279, i32 122029
  %_158 = bitcast i8** %_280 to i8*
  %_281 = bitcast i8* %_158 to i8**
  %_282 = getelementptr i8*, i8** %_281, i32 %_157
  %_159 = bitcast i8** %_282 to i8*
  %_283 = bitcast i8* %_159 to i8**
  %_69 = load i8*, i8** %_283
  %_284 = bitcast i8* %_69 to void (i8*, i8*)*
  call void (i8*, i8*) %_284(i8* %_65, i8* %_67)
  %_71 = call i8* () @"scala.collection.Seq$::load"()
  %_72 = call i8* () @"scala.Predef$::load"()
  %_73 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_74 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_73, i32 3)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_74, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::112" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_74, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::114" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_74, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::116" to i8*))
  %_79 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_72, i8* %_74)
  %_285 = bitcast i8* %_71 to i8**
  %_160 = load i8*, i8** %_285
  %_286 = bitcast i8* %_160 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }*
  %_287 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* %_286, i32 0, i32 5, i32 5
  %_161 = bitcast i8** %_287 to i8*
  %_288 = bitcast i8* %_161 to i8**
  %_80 = load i8*, i8** %_288
  %_289 = bitcast i8* %_80 to i8* (i8*, i8*)*
  %_81 = call i8* (i8*, i8*) %_289(i8* %_71, i8* %_79)
  %_83 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.nio.charset.Charset$$anonfun$CharsetMap$3::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$3::init_scala.collection.mutable.Map"(i8* %_83, i8* %_15)
  %_290 = bitcast i8* %_81 to i8**
  %_162 = load i8*, i8** %_290
  %_291 = bitcast i8* %_162 to { i32, i8*, i8 }*
  %_292 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_291, i32 0, i32 0
  %_163 = bitcast i32* %_292 to i8*
  %_293 = bitcast i8* %_163 to i32*
  %_164 = load i32, i32* %_293
  %_294 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_295 = getelementptr i8*, i8** %_294, i32 122029
  %_165 = bitcast i8** %_295 to i8*
  %_296 = bitcast i8* %_165 to i8**
  %_297 = getelementptr i8*, i8** %_296, i32 %_164
  %_166 = bitcast i8** %_297 to i8*
  %_298 = bitcast i8* %_166 to i8**
  %_85 = load i8*, i8** %_298
  %_299 = bitcast i8* %_85 to void (i8*, i8*)*
  call void (i8*, i8*) %_299(i8* %_81, i8* %_83)
  %_87 = call i8* () @"scala.collection.Seq$::load"()
  %_88 = call i8* () @"scala.Predef$::load"()
  %_89 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_90 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_89, i32 5)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_90, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::118" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_90, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::120" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_90, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::122" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_90, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::124" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_90, i32 4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::126" to i8*))
  %_97 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_88, i8* %_90)
  %_300 = bitcast i8* %_87 to i8**
  %_167 = load i8*, i8** %_300
  %_301 = bitcast i8* %_167 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }*
  %_302 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* %_301, i32 0, i32 5, i32 5
  %_168 = bitcast i8** %_302 to i8*
  %_303 = bitcast i8* %_168 to i8**
  %_98 = load i8*, i8** %_303
  %_304 = bitcast i8* %_98 to i8* (i8*, i8*)*
  %_99 = call i8* (i8*, i8*) %_304(i8* %_87, i8* %_97)
  %_101 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.nio.charset.Charset$$anonfun$CharsetMap$4::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$4::init_scala.collection.mutable.Map"(i8* %_101, i8* %_15)
  %_305 = bitcast i8* %_99 to i8**
  %_169 = load i8*, i8** %_305
  %_306 = bitcast i8* %_169 to { i32, i8*, i8 }*
  %_307 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_306, i32 0, i32 0
  %_170 = bitcast i32* %_307 to i8*
  %_308 = bitcast i8* %_170 to i32*
  %_171 = load i32, i32* %_308
  %_309 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_310 = getelementptr i8*, i8** %_309, i32 122029
  %_172 = bitcast i8** %_310 to i8*
  %_311 = bitcast i8* %_172 to i8**
  %_312 = getelementptr i8*, i8** %_311, i32 %_171
  %_173 = bitcast i8** %_312 to i8*
  %_313 = bitcast i8* %_173 to i8**
  %_103 = load i8*, i8** %_313
  %_314 = bitcast i8* %_103 to void (i8*, i8*)*
  call void (i8*, i8*) %_314(i8* %_99, i8* %_101)
  %_105 = call i8* () @"scala.collection.Seq$::load"()
  %_106 = call i8* () @"scala.Predef$::load"()
  %_107 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_108 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_107, i32 4)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_108, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::128" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_108, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::130" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_108, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::132" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_108, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::134" to i8*))
  %_114 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_106, i8* %_108)
  %_315 = bitcast i8* %_105 to i8**
  %_174 = load i8*, i8** %_315
  %_316 = bitcast i8* %_174 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }*
  %_317 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* %_316, i32 0, i32 5, i32 5
  %_175 = bitcast i8** %_317 to i8*
  %_318 = bitcast i8* %_175 to i8**
  %_115 = load i8*, i8** %_318
  %_319 = bitcast i8* %_115 to i8* (i8*, i8*)*
  %_116 = call i8* (i8*, i8*) %_319(i8* %_105, i8* %_114)
  %_118 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.nio.charset.Charset$$anonfun$CharsetMap$5::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$5::init_scala.collection.mutable.Map"(i8* %_118, i8* %_15)
  %_320 = bitcast i8* %_116 to i8**
  %_176 = load i8*, i8** %_320
  %_321 = bitcast i8* %_176 to { i32, i8*, i8 }*
  %_322 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_321, i32 0, i32 0
  %_177 = bitcast i32* %_322 to i8*
  %_323 = bitcast i8* %_177 to i32*
  %_178 = load i32, i32* %_323
  %_324 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_325 = getelementptr i8*, i8** %_324, i32 122029
  %_179 = bitcast i8** %_325 to i8*
  %_326 = bitcast i8* %_179 to i8**
  %_327 = getelementptr i8*, i8** %_326, i32 %_178
  %_180 = bitcast i8** %_327 to i8*
  %_328 = bitcast i8* %_180 to i8**
  %_120 = load i8*, i8** %_328
  %_329 = bitcast i8* %_120 to void (i8*, i8*)*
  call void (i8*, i8*) %_329(i8* %_116, i8* %_118)
  %_122 = call i8* () @"scala.collection.Seq$::load"()
  %_123 = call i8* () @"scala.Predef$::load"()
  %_124 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_125 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_124, i32 4)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_125, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::136" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_125, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::138" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_125, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::140" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_125, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::142" to i8*))
  %_131 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_123, i8* %_125)
  %_330 = bitcast i8* %_122 to i8**
  %_181 = load i8*, i8** %_330
  %_331 = bitcast i8* %_181 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }*
  %_332 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* %_331, i32 0, i32 5, i32 5
  %_182 = bitcast i8** %_332 to i8*
  %_333 = bitcast i8* %_182 to i8**
  %_132 = load i8*, i8** %_333
  %_334 = bitcast i8* %_132 to i8* (i8*, i8*)*
  %_133 = call i8* (i8*, i8*) %_334(i8* %_122, i8* %_131)
  %_135 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.nio.charset.Charset$$anonfun$CharsetMap$6::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$CharsetMap$6::init_scala.collection.mutable.Map"(i8* %_135, i8* %_15)
  %_335 = bitcast i8* %_133 to i8**
  %_183 = load i8*, i8** %_335
  %_336 = bitcast i8* %_183 to { i32, i8*, i8 }*
  %_337 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_336, i32 0, i32 0
  %_184 = bitcast i32* %_337 to i8*
  %_338 = bitcast i8* %_184 to i32*
  %_185 = load i32, i32* %_338
  %_339 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_340 = getelementptr i8*, i8** %_339, i32 122029
  %_186 = bitcast i8** %_340 to i8*
  %_341 = bitcast i8* %_186 to i8**
  %_342 = getelementptr i8*, i8** %_341, i32 %_185
  %_187 = bitcast i8** %_342 to i8*
  %_343 = bitcast i8* %_187 to i8**
  %_137 = load i8*, i8** %_343
  %_344 = bitcast i8* %_137 to void (i8*, i8*)*
  call void (i8*, i8*) %_344(i8* %_133, i8* %_135)
  %_345 = bitcast i8* %_1 to %"java.nio.charset.Charset$::layout"*
  %_346 = getelementptr %"java.nio.charset.Charset$::layout", %"java.nio.charset.Charset$::layout"* %_345, i32 0, i32 1
  %_139 = bitcast i8** %_346 to i8*
  %_347 = bitcast i8* %_139 to i8**
  store i8* %_15, i8** %_347
  %_348 = bitcast i8* %_1 to %"java.nio.charset.Charset$::layout"*
  %_349 = getelementptr %"java.nio.charset.Charset$::layout", %"java.nio.charset.Charset$::layout"* %_348, i32 0, i32 2
  %_141 = bitcast i1* %_349 to i8*
  %_350 = bitcast i8* %_141 to i1*
  store i1 true, i1* %_350
  br label %_8.0
}
define i8* @"java.nio.charset.Charset$::CharsetMap_scala.collection.mutable.Map"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_14 = bitcast i8* %_1 to %"java.nio.charset.Charset$::layout"*
  %_15 = getelementptr %"java.nio.charset.Charset$::layout", %"java.nio.charset.Charset$::layout"* %_14, i32 0, i32 2
  %_7 = bitcast i1* %_15 to i8*
  %_16 = bitcast i8* %_7 to i1*
  %_8 = load i1, i1* %_16
  %_9 = xor i1 true, %_8
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_17 = bitcast i8* %_1 to %"java.nio.charset.Charset$::layout"*
  %_18 = getelementptr %"java.nio.charset.Charset$::layout", %"java.nio.charset.Charset$::layout"* %_17, i32 0, i32 1
  %_12 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_19
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_13, %_4.0], [%_11, %_3.0]
  ret i8* %_6
_3.0:
  %_11 = call i8* (i8*) @"java.nio.charset.Charset$::CharsetMap$lzycompute_scala.collection.mutable.Map"(i8* %_1)
  br label %_5.0
}
define i8* @"java.nio.charset.Charset$::defaultCharset_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.charset.StandardCharsets$::load"()
  %_5 = call i8* (i8*) @"java.nio.charset.StandardCharsets$::UTF$underscore$8_java.nio.charset.Charset"(i8* %_3)
  ret i8* %_5
}
define i8* @"java.nio.charset.Charset$::forName_java.lang.String_java.nio.charset.Charset"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.nio.charset.Charset$::CharsetMap_scala.collection.mutable.Map"(i8* %_1)
  %_7 = call i8* (i8*) @"java.lang.String::toLowerCase_java.lang.String"(i8* %_2)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.nio.charset.Charset$$anonfun$forName$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.nio.charset.Charset$$anonfun$forName$1::init_java.lang.String"(i8* %_8, i8* %_2)
  %_19 = bitcast i8* %_5 to i8**
  %_13 = load i8*, i8** %_19
  %_20 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_14 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 126744
  %_16 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_16 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_15
  %_17 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_17 to i8**
  %_10 = load i8*, i8** %_27
  %_28 = bitcast i8* %_10 to i8* (i8*, i8*, i8*)*
  %_11 = call i8* (i8*, i8*, i8*) %_28(i8* %_5, i8* %_7, i8* %_8)
  ret i8* %_11
}
define void @"java.nio.charset.Charset$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.Charset$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 566
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.Charset$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.charset.Charset$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.nio.charset.Charset::cachedDecoder$lzycompute_java.nio.charset.CharsetDecoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_4 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8* %_3, i8* %_1)
  call void (i8*) @"scala.scalanative.runtime.Monitor::enter_unit"(i8* %_4)
  %_51 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_52 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_51, i32 0, i32 1
  %_10 = bitcast i8* %_52 to i8*
  %_53 = bitcast i8* %_10 to i8*
  %_11 = load i8, i8* %_53
  %_12 = sext i8 %_11 to i32
  %_13 = and i32 %_12, 1
  %_14 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_13)
  %_16 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_14)
  %_17 = sext i8 %_16 to i32
  %_18 = icmp eq i32 %_17, 0
  br i1 %_18, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  call void (i8*) @"scala.scalanative.runtime.Monitor::exit_unit"(i8* %_4)
  %_54 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_55 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_54, i32 0, i32 2
  %_43 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_43 to i8**
  %_44 = load i8*, i8** %_56
  ret i8* %_44
_6.0:
  %_57 = bitcast i8* %_1 to i8**
  %_45 = load i8*, i8** %_57
  %_58 = bitcast i8* %_45 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_59 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_58, i32 0, i32 5, i32 5
  %_46 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_46 to i8**
  %_19 = load i8*, i8** %_60
  %_61 = bitcast i8* %_19 to i8* (i8*)*
  %_20 = call i8* (i8*) %_61(i8* %_1)
  %_21 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_23 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8* %_21)
  %_25 = call i8* (i8*, i8*) @"java.nio.charset.CharsetDecoder::onMalformedInput_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetDecoder"(i8* %_20, i8* %_23)
  %_26 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_28 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8* %_26)
  %_30 = call i8* (i8*, i8*) @"java.nio.charset.CharsetDecoder::onUnmappableCharacter_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetDecoder"(i8* %_25, i8* %_28)
  %_62 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_63 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_62, i32 0, i32 2
  %_31 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_31 to i8**
  store i8* %_30, i8** %_64
  %_65 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_66 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_65, i32 0, i32 1
  %_33 = bitcast i8* %_66 to i8*
  %_67 = bitcast i8* %_33 to i8*
  %_34 = load i8, i8* %_67
  %_35 = sext i8 %_34 to i32
  %_36 = or i32 %_35, 1
  %_37 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_36)
  %_39 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_37)
  %_68 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_69 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_68, i32 0, i32 1
  %_40 = bitcast i8* %_69 to i8*
  %_70 = bitcast i8* %_40 to i8*
  store i8 %_39, i8* %_70
  br label %_8.0
}
define i8* @"java.nio.charset.Charset::cachedDecoder_java.nio.charset.CharsetDecoder"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_20 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_21 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_20, i32 0, i32 1
  %_7 = bitcast i8* %_21 to i8*
  %_22 = bitcast i8* %_7 to i8*
  %_8 = load i8, i8* %_22
  %_9 = sext i8 %_8 to i32
  %_10 = and i32 %_9, 1
  %_11 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_10)
  %_13 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_11)
  %_14 = sext i8 %_13 to i32
  %_15 = icmp eq i32 %_14, 0
  br i1 %_15, label %_3.0, label %_4.0
_4.0:
  %_23 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_24 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_23, i32 0, i32 2
  %_18 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_18 to i8**
  %_19 = load i8*, i8** %_25
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_19, %_4.0], [%_17, %_3.0]
  ret i8* %_6
_3.0:
  %_17 = call i8* (i8*) @"java.nio.charset.Charset::cachedDecoder$lzycompute_java.nio.charset.CharsetDecoder"(i8* %_1)
  br label %_5.0
}
define i8* @"java.nio.charset.Charset::cachedEncoder$lzycompute_java.nio.charset.CharsetEncoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_4 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8* %_3, i8* %_1)
  call void (i8*) @"scala.scalanative.runtime.Monitor::enter_unit"(i8* %_4)
  %_51 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_52 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_51, i32 0, i32 1
  %_10 = bitcast i8* %_52 to i8*
  %_53 = bitcast i8* %_10 to i8*
  %_11 = load i8, i8* %_53
  %_12 = sext i8 %_11 to i32
  %_13 = and i32 %_12, 2
  %_14 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_13)
  %_16 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_14)
  %_17 = sext i8 %_16 to i32
  %_18 = icmp eq i32 %_17, 0
  br i1 %_18, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  call void (i8*) @"scala.scalanative.runtime.Monitor::exit_unit"(i8* %_4)
  %_54 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_55 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_54, i32 0, i32 3
  %_43 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_43 to i8**
  %_44 = load i8*, i8** %_56
  ret i8* %_44
_6.0:
  %_57 = bitcast i8* %_1 to i8**
  %_45 = load i8*, i8** %_57
  %_58 = bitcast i8* %_45 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_59 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_58, i32 0, i32 5, i32 6
  %_46 = bitcast i8** %_59 to i8*
  %_60 = bitcast i8* %_46 to i8**
  %_19 = load i8*, i8** %_60
  %_61 = bitcast i8* %_19 to i8* (i8*)*
  %_20 = call i8* (i8*) %_61(i8* %_1)
  %_21 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_23 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8* %_21)
  %_25 = call i8* (i8*, i8*) @"java.nio.charset.CharsetEncoder::onMalformedInput_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetEncoder"(i8* %_20, i8* %_23)
  %_26 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_28 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8* %_26)
  %_30 = call i8* (i8*, i8*) @"java.nio.charset.CharsetEncoder::onUnmappableCharacter_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetEncoder"(i8* %_25, i8* %_28)
  %_62 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_63 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_62, i32 0, i32 3
  %_31 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_31 to i8**
  store i8* %_30, i8** %_64
  %_65 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_66 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_65, i32 0, i32 1
  %_33 = bitcast i8* %_66 to i8*
  %_67 = bitcast i8* %_33 to i8*
  %_34 = load i8, i8* %_67
  %_35 = sext i8 %_34 to i32
  %_36 = or i32 %_35, 2
  %_37 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_36)
  %_39 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_37)
  %_68 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_69 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_68, i32 0, i32 1
  %_40 = bitcast i8* %_69 to i8*
  %_70 = bitcast i8* %_40 to i8*
  store i8 %_39, i8* %_70
  br label %_8.0
}
define i8* @"java.nio.charset.Charset::cachedEncoder_java.nio.charset.CharsetEncoder"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_20 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_21 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_20, i32 0, i32 1
  %_7 = bitcast i8* %_21 to i8*
  %_22 = bitcast i8* %_7 to i8*
  %_8 = load i8, i8* %_22
  %_9 = sext i8 %_8 to i32
  %_10 = and i32 %_9, 2
  %_11 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_10)
  %_13 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_11)
  %_14 = sext i8 %_13 to i32
  %_15 = icmp eq i32 %_14, 0
  br i1 %_15, label %_3.0, label %_4.0
_4.0:
  %_23 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_24 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_23, i32 0, i32 3
  %_18 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_18 to i8**
  %_19 = load i8*, i8** %_25
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_19, %_4.0], [%_17, %_3.0]
  ret i8* %_6
_3.0:
  %_17 = call i8* (i8*) @"java.nio.charset.Charset::cachedEncoder$lzycompute_java.nio.charset.CharsetEncoder"(i8* %_1)
  br label %_5.0
}
define i32 @"java.nio.charset.Charset::compareTo_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i32 (i8*, i8*) @"java.nio.charset.Charset::compareTo_java.nio.charset.Charset_i32"(i8* %_1, i8* %_2)
  ret i32 %_6
}
define i32 @"java.nio.charset.Charset::compareTo_java.nio.charset.Charset_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.nio.charset.Charset::name_java.lang.String"(i8* %_1)
  %_7 = call i8* (i8*) @"java.nio.charset.Charset::name_java.lang.String"(i8* %_2)
  %_9 = call i32 (i8*, i8*) @"java.lang.String::compareToIgnoreCase_java.lang.String_i32"(i8* %_5, i8* %_7)
  ret i32 %_9
}
define i8* @"java.nio.charset.Charset::decode_java.nio.ByteBuffer_java.nio.CharBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.nio.charset.Charset::cachedDecoder_java.nio.charset.CharsetDecoder"(i8* %_1)
  %_7 = call i8* (i8*, i8*) @"java.nio.charset.CharsetDecoder::decode_java.nio.ByteBuffer_java.nio.CharBuffer"(i8* %_5, i8* %_2)
  ret i8* %_7
}
define i8* @"java.nio.charset.Charset::encode_java.nio.CharBuffer_java.nio.ByteBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.nio.charset.Charset::cachedEncoder_java.nio.charset.CharsetEncoder"(i8* %_1)
  %_7 = call i8* (i8*, i8*) @"java.nio.charset.CharsetEncoder::encode_java.nio.CharBuffer_java.nio.ByteBuffer"(i8* %_5, i8* %_2)
  ret i8* %_7
}
define i1 @"java.nio.charset.Charset::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_34 = icmp eq i8* %_2, null
  br i1 %_34, label %_31.0, label %_32.0
_32.0:
  %_44 = bitcast i8* %_2 to i8**
  %_36 = load i8*, i8** %_44
  %_45 = bitcast i8* %_36 to { i32, i8*, i8 }*
  %_46 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_45, i32 0, i32 0
  %_37 = bitcast i32* %_46 to i8*
  %_47 = bitcast i8* %_37 to i32*
  %_38 = load i32, i32* %_47
  %_39 = icmp sle i32 1799, %_38
  %_40 = icmp sle i32 %_38, 1807
  %_41 = and i1 %_39, %_40
  br label %_33.0
_33.0:
  %_30 = phi i1 [false, %_31.0], [%_41, %_32.0]
  br i1 %_30, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_29 = phi i1 [false, %_5.0], [%_18, %_17.0]
  ret i1 %_29
_7.0:
  %_14 = call i8* (i8*) @"java.nio.charset.Charset::name_java.lang.String"(i8* %_1)
  %_19 = icmp eq i8* %_14, null
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  %_24 = call i8* (i8*) @"java.nio.charset.Charset::name_java.lang.String"(i8* %_2)
  %_48 = bitcast i8* %_14 to i8**
  %_42 = load i8*, i8** %_48
  %_49 = bitcast i8* %_42 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_50 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_49, i32 0, i32 5, i32 3
  %_43 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_43 to i8**
  %_25 = load i8*, i8** %_51
  %_52 = bitcast i8* %_25 to i1 (i8*, i8*)*
  %_26 = call i1 (i8*, i8*) %_52(i8* %_14, i8* %_24)
  br label %_17.0
_17.0:
  %_18 = phi i1 [%_26, %_16.0], [%_22, %_15.0]
  br label %_6.0
_15.0:
  %_21 = call i8* (i8*) @"java.nio.charset.Charset::name_java.lang.String"(i8* %_2)
  %_22 = icmp eq i8* %_21, null
  br label %_17.0
_31.0:
  br label %_33.0
}
define i32 @"java.nio.charset.Charset::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.charset.Charset::name_java.lang.String"(i8* %_1)
  %_5 = icmp eq i8* %_4, null
  br i1 %_5, label %_6.0, label %_7.0
_7.0:
  %_14 = bitcast i8* %_4 to i8**
  %_12 = load i8*, i8** %_14
  %_15 = bitcast i8* %_12 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_16 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_15, i32 0, i32 5, i32 2
  %_13 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_13 to i8**
  %_10 = load i8*, i8** %_17
  %_18 = bitcast i8* %_10 to i32 (i8*)*
  %_11 = call i32 (i8*) %_18(i8* %_4)
  br label %_8.0
_8.0:
  %_9 = phi i32 [%_11, %_7.0], [0, %_6.0]
  ret i32 %_9
_6.0:
  br label %_8.0
}
define void @"java.nio.charset.Charset::init_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_11 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_10, i32 0, i32 4
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_12
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.Charset::name_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.Charset::layout"*
  %_6 = getelementptr %"java.nio.charset.Charset::layout", %"java.nio.charset.Charset::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.Charset::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.charset.Charset::name_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define float @"java.nio.charset.CharsetDecoder::averageCharsPerByte_f32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_6 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_5, i32 0, i32 1
  %_3 = bitcast float* %_6 to i8*
  %_7 = bitcast i8* %_3 to float*
  %_4 = load float, float* %_7
  ret float %_4
}
define i8* @"java.nio.charset.CharsetDecoder::decode_java.nio.ByteBuffer_java.nio.CharBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.nio.charset.CharsetDecoder::reset_java.nio.charset.CharsetDecoder"(i8* %_1)
  %_7 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_2)
  %_8 = sitofp i32 %_7 to double
  %_10 = call float (i8*) @"java.nio.charset.CharsetDecoder::averageCharsPerByte_f32"(i8* %_1)
  %_11 = fpext float %_10 to double
  %_12 = fmul double %_8, %_11
  %_13 = fptosi double %_12 to i32
  %_14 = call i8* () @"java.nio.CharBuffer$::load"()
  %_16 = call i8* (i8*, i32) @"java.nio.CharBuffer$::allocate_i32_java.nio.CharBuffer"(i8* %_14, i32 %_13)
  %_18 = call i8* (i8*, i8*, i8*) @"java.nio.charset.CharsetDecoder::loopDecode$1_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.CharBuffer"(i8* %_1, i8* %_16, i8* %_2)
  %_20 = call i8* (i8*, i8*) @"java.nio.charset.CharsetDecoder::loopFlush$1_java.nio.CharBuffer_java.nio.CharBuffer"(i8* %_1, i8* %_18)
  %_22 = call i8* (i8*) @"java.nio.CharBuffer::flip_java.nio.CharBuffer"(i8* %_20)
  ret i8* %_20
}
define i8* @"java.nio.charset.CharsetDecoder::decode_java.nio.ByteBuffer_java.nio.CharBuffer_bool_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i1 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_39 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_40 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_39, i32 0, i32 7
  %_14 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_41
  %_16 = icmp eq i32 %_15, 4
  br i1 %_16, label %_10.0, label %_11.0
_11.0:
  %_21 = xor i1 true, %_4
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_20 = phi i1 [false, %_18.0], [%_24, %_17.0]
  br label %_12.0
_12.0:
  %_13 = phi i1 [%_20, %_19.0], [true, %_10.0]
  br i1 %_13, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  br i1 %_4, label %_28.0, label %_29.0
_29.0:
  br label %_30.0
_30.0:
  %_31 = phi i32 [2, %_29.0], [3, %_28.0]
  %_42 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_43 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_42, i32 0, i32 7
  %_32 = bitcast i32* %_43 to i8*
  %_44 = bitcast i8* %_32 to i32*
  store i32 %_31, i32* %_44
  %_35 = call i8* (i8*, i8*, i8*, i1) @"java.nio.charset.CharsetDecoder::loop$1_java.nio.ByteBuffer_java.nio.CharBuffer_bool_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i1 %_4)
  ret i8* %_35
_28.0:
  br label %_30.0
_6.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IllegalStateException::init"(i8* %_25)
  call void (i8*) @"scalanative_throw"(i8* %_25)
  unreachable
_17.0:
  %_45 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_46 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_45, i32 0, i32 7
  %_22 = bitcast i32* %_46 to i8*
  %_47 = bitcast i8* %_22 to i32*
  %_23 = load i32, i32* %_47
  %_24 = icmp eq i32 %_23, 3
  br label %_19.0
_10.0:
  br label %_12.0
}
define i8* @"java.nio.charset.CharsetDecoder::flush_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_30 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_31 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_30, i32 0, i32 7
  %_4 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_4 to i32*
  %_5 = load i32, i32* %_32
  switch i32 %_5, label %_8.0 [
    i32 3, label %_6.0
    i32 4, label %_7.0
  ]
_7.0:
  %_24 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_26 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_24)
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_26, %_7.0], [%_15, %_18.0]
  ret i8* %_10
_6.0:
  %_15 = call i8* (i8*, i8*) @"java.nio.charset.CharsetDecoder::implFlush_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2)
  %_21 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_15)
  br i1 %_21, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  br label %_9.0
_16.0:
  %_33 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_34 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_33, i32 0, i32 7
  %_22 = bitcast i32* %_34 to i8*
  %_35 = bitcast i8* %_22 to i32*
  store i32 4, i32* %_35
  br label %_18.0
_8.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IllegalStateException::init"(i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
}
define i8* @"java.nio.charset.CharsetDecoder::grow$1_java.nio.CharBuffer_java.nio.CharBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i32 (i8*) @"java.nio.Buffer::capacity_i32"(i8* %_2)
  %_10 = icmp eq i32 %_9, 0
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  %_14 = call i8* () @"java.nio.CharBuffer$::load"()
  %_16 = call i32 (i8*) @"java.nio.Buffer::capacity_i32"(i8* %_2)
  %_17 = mul i32 %_16, 2
  %_19 = call i8* (i8*, i32) @"java.nio.CharBuffer$::allocate_i32_java.nio.CharBuffer"(i8* %_14, i32 %_17)
  %_21 = call i8* (i8*) @"java.nio.CharBuffer::flip_java.nio.CharBuffer"(i8* %_2)
  %_23 = call i8* (i8*, i8*) @"java.nio.CharBuffer::put_java.nio.CharBuffer_java.nio.CharBuffer"(i8* %_19, i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_19, %_5.0], [%_13, %_4.0]
  ret i8* %_7
_4.0:
  %_11 = call i8* () @"java.nio.CharBuffer$::load"()
  %_13 = call i8* (i8*, i32) @"java.nio.CharBuffer$::allocate_i32_java.nio.CharBuffer"(i8* %_11, i32 1)
  br label %_6.0
}
define i8* @"java.nio.charset.CharsetDecoder::implFlush_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_6 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_4)
  ret i8* %_6
}
define void @"java.nio.charset.CharsetDecoder::implOnMalformedInput_java.nio.charset.CodingErrorAction_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret void
}
define void @"java.nio.charset.CharsetDecoder::implOnUnmappableCharacter_java.nio.charset.CodingErrorAction_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret void
}
define void @"java.nio.charset.CharsetDecoder::implReset_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define void @"java.nio.charset.CharsetDecoder::init_java.nio.charset.Charset_f32_f32"(i8* %_1, i8* %_2, float %_3, float %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_35 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_36 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_35, i32 0, i32 6
  %_6 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_6 to i8**
  store i8* %_2, i8** %_37
  %_38 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_39 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_38, i32 0, i32 1
  %_8 = bitcast float* %_39 to i8*
  %_40 = bitcast i8* %_8 to float*
  store float %_3, float* %_40
  %_41 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_42 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_41, i32 0, i32 3
  %_10 = bitcast float* %_42 to i8*
  %_43 = bitcast i8* %_10 to float*
  store float %_4, float* %_43
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_44 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_45 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_44, i32 0, i32 4
  %_13 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_13 to i8**
  store i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::144" to i8*), i8** %_46
  %_15 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_17 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPORT_java.nio.charset.CodingErrorAction"(i8* %_15)
  %_47 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_48 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_47, i32 0, i32 2
  %_18 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_18 to i8**
  store i8* %_17, i8** %_49
  %_20 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_22 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPORT_java.nio.charset.CodingErrorAction"(i8* %_20)
  %_50 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_51 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_50, i32 0, i32 5
  %_23 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_23 to i8**
  store i8* %_22, i8** %_52
  %_53 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_54 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_53, i32 0, i32 7
  %_25 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_25 to i32*
  store i32 1, i32* %_55
  ret void
}
define i8* @"java.nio.charset.CharsetDecoder::loop$1_java.nio.ByteBuffer_java.nio.CharBuffer_bool_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i1 %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_1, %_5.0], [%_7, %_144.0], [%_7, %_100.0]
  br label %_10.0
_10.0:
  %_204 = bitcast i8* %_7 to i8**
  %_189 = load i8*, i8** %_204
  %_205 = bitcast i8* %_189 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_206 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_205, i32 0, i32 5, i32 5
  %_190 = bitcast i8** %_206 to i8*
  %_207 = bitcast i8* %_190 to i8**
  %_14 = load i8*, i8** %_207
  %_208 = bitcast i8* %_14 to i8* (i8*, i8*, i8*)*
  %_15 = invoke i8* (i8*, i8*, i8*) %_208(i8* %_7, i8* %_2, i8* %_3) to label %_10.1 unwind label %_8.0
_10.1:
  br label %_11.0
_11.0:
  %_13 = phi i8* [%_15, %_10.1]
  %_42 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_13)
  br i1 %_42, label %_37.0, label %_38.0
_38.0:
  br label %_39.0
_39.0:
  %_40 = phi i8* [%_13, %_38.0], [%_48, %_47.0]
  %_66 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_40)
  br i1 %_66, label %_61.0, label %_62.0
_62.0:
  %_68 = call i1 (i8*) @"java.nio.charset.CoderResult::isOverflow_bool"(i8* %_40)
  br label %_63.0
_63.0:
  %_64 = phi i1 [%_68, %_62.0], [true, %_61.0]
  br i1 %_64, label %_57.0, label %_58.0
_58.0:
  %_74 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnmappable_bool"(i8* %_40)
  br i1 %_74, label %_69.0, label %_70.0
_70.0:
  %_78 = call i8* (i8*) @"java.nio.charset.CharsetDecoder::malformedInputAction_java.nio.charset.CodingErrorAction"(i8* %_7)
  br label %_71.0
_71.0:
  %_72 = phi i8* [%_78, %_70.0], [%_76, %_69.0]
  br label %_79.0
_79.0:
  %_88 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_90 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8* %_88)
  %_95 = icmp eq i8* %_90, null
  br i1 %_95, label %_91.0, label %_92.0
_92.0:
  %_209 = bitcast i8* %_90 to i8**
  %_191 = load i8*, i8** %_209
  %_210 = bitcast i8* %_191 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_211 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_210, i32 0, i32 5, i32 3
  %_192 = bitcast i8** %_211 to i8*
  %_212 = bitcast i8* %_192 to i8**
  %_97 = load i8*, i8** %_212
  %_213 = bitcast i8* %_97 to i1 (i8*, i8*)*
  %_98 = call i1 (i8*, i8*) %_213(i8* %_90, i8* %_72)
  br label %_93.0
_93.0:
  %_94 = phi i1 [%_98, %_92.0], [%_96, %_91.0]
  br i1 %_94, label %_84.0, label %_85.0
_85.0:
  br label %_80.0
_80.0:
  %_131 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_133 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPORT_java.nio.charset.CodingErrorAction"(i8* %_131)
  %_138 = icmp eq i8* %_133, null
  br i1 %_138, label %_134.0, label %_135.0
_135.0:
  %_214 = bitcast i8* %_133 to i8**
  %_193 = load i8*, i8** %_214
  %_215 = bitcast i8* %_193 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_216 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_215, i32 0, i32 5, i32 3
  %_194 = bitcast i8** %_216 to i8*
  %_217 = bitcast i8* %_194 to i8**
  %_140 = load i8*, i8** %_217
  %_218 = bitcast i8* %_140 to i1 (i8*, i8*)*
  %_141 = call i1 (i8*, i8*) %_218(i8* %_133, i8* %_72)
  br label %_136.0
_136.0:
  %_137 = phi i1 [%_141, %_135.0], [%_139, %_134.0]
  br i1 %_137, label %_127.0, label %_128.0
_128.0:
  br label %_81.0
_81.0:
  %_148 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_150 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::IGNORE_java.nio.charset.CodingErrorAction"(i8* %_148)
  %_155 = icmp eq i8* %_150, null
  br i1 %_155, label %_151.0, label %_152.0
_152.0:
  %_219 = bitcast i8* %_150 to i8**
  %_195 = load i8*, i8** %_219
  %_220 = bitcast i8* %_195 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_221 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_220, i32 0, i32 5, i32 3
  %_196 = bitcast i8** %_221 to i8*
  %_222 = bitcast i8* %_196 to i8**
  %_157 = load i8*, i8** %_222
  %_223 = bitcast i8* %_157 to i1 (i8*, i8*)*
  %_158 = call i1 (i8*, i8*) %_223(i8* %_150, i8* %_72)
  br label %_153.0
_153.0:
  %_154 = phi i1 [%_158, %_152.0], [%_156, %_151.0]
  br i1 %_154, label %_144.0, label %_145.0
_145.0:
  br label %_82.0
_82.0:
  %_169 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_169, i8* %_72)
  call void (i8*) @"scalanative_throw"(i8* %_169)
  unreachable
_144.0:
  %_160 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_162 = call i32 (i8*) @"java.nio.charset.CoderResult::length_i32"(i8* %_40)
  %_163 = add i32 %_160, %_162
  %_165 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_2, i32 %_163)
  br label %_6.0
_151.0:
  %_156 = icmp eq i8* %_72, null
  br label %_153.0
_127.0:
  br label %_83.0
_83.0:
  %_172 = phi i8* [%_40, %_127.0], [%_102, %_101.0]
  br label %_59.0
_59.0:
  %_60 = phi i8* [%_172, %_83.0], [%_40, %_57.0]
  ret i8* %_60
_134.0:
  %_139 = icmp eq i8* %_72, null
  br label %_136.0
_84.0:
  %_104 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_106 = call i8* (i8*) @"java.nio.charset.CharsetDecoder::replacement_java.lang.String"(i8* %_7)
  %_108 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_106)
  %_109 = icmp slt i32 %_104, %_108
  br i1 %_109, label %_99.0, label %_100.0
_100.0:
  %_114 = call i8* (i8*) @"java.nio.charset.CharsetDecoder::replacement_java.lang.String"(i8* %_7)
  %_116 = call i8* (i8*, i8*) @"java.nio.CharBuffer::put_java.lang.String_java.nio.CharBuffer"(i8* %_3, i8* %_114)
  %_118 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_120 = call i32 (i8*) @"java.nio.charset.CoderResult::length_i32"(i8* %_40)
  %_121 = add i32 %_118, %_120
  %_123 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_2, i32 %_121)
  br label %_6.0
_99.0:
  %_110 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_112 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_110)
  br label %_101.0
_101.0:
  %_102 = phi i8* [%_112, %_99.0]
  br label %_83.0
_91.0:
  %_96 = icmp eq i8* %_72, null
  br label %_93.0
_69.0:
  %_76 = call i8* (i8*) @"java.nio.charset.CharsetDecoder::unmappableCharacterAction_java.nio.charset.CodingErrorAction"(i8* %_7)
  br label %_71.0
_57.0:
  br label %_59.0
_61.0:
  br label %_63.0
_37.0:
  %_44 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_2)
  br i1 %_4, label %_49.0, label %_50.0
_50.0:
  br label %_51.0
_51.0:
  %_52 = phi i1 [false, %_50.0], [%_53, %_49.0]
  br i1 %_52, label %_45.0, label %_46.0
_46.0:
  br label %_47.0
_47.0:
  %_48 = phi i8* [%_13, %_46.0], [%_56, %_45.0]
  br label %_39.0
_45.0:
  %_54 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_56 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_54, i32 %_44)
  br label %_47.0
_49.0:
  %_53 = icmp sgt i32 %_44, 0
  br label %_51.0
_8.0:
  %_224 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_225 = extractvalue { i8*, i32 } %_224, 0
  %_226 = extractvalue { i8*, i32 } %_224, 1
  %_227 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_228 = icmp eq i32 %_226, %_227
  br i1 %_228, label %_230, label %_229
_229:
  resume { i8*, i32 } %_224
_230:
  %_231 = call i8* @__cxa_begin_catch(i8* %_225)
  %_232 = bitcast i8* %_231 to i8**
  %_233 = getelementptr i8*, i8** %_232, i32 1
  %_12 = load i8*, i8** %_233
  call void @__cxa_end_catch()
  %_177 = icmp eq i8* %_12, null
  br i1 %_177, label %_174.0, label %_175.0
_175.0:
  %_234 = bitcast i8* %_12 to i8**
  %_179 = load i8*, i8** %_234
  %_180 = icmp eq i8* %_179, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.BufferOverflowException::type" to i8*)
  br label %_176.0
_176.0:
  %_173 = phi i1 [false, %_174.0], [%_180, %_175.0]
  br i1 %_173, label %_17.0, label %_18.0
_18.0:
  %_185 = icmp eq i8* %_12, null
  br i1 %_185, label %_182.0, label %_183.0
_183.0:
  %_235 = bitcast i8* %_12 to i8**
  %_187 = load i8*, i8** %_235
  %_188 = icmp eq i8* %_187, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.BufferUnderflowException::type" to i8*)
  br label %_184.0
_184.0:
  %_181 = phi i1 [false, %_182.0], [%_188, %_183.0]
  br i1 %_181, label %_27.0, label %_28.0
_28.0:
  call void (i8*) @"scalanative_throw"(i8* %_12)
  unreachable
_27.0:
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.charset.CoderMalfunctionError::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.nio.charset.CoderMalfunctionError::init_java.lang.Exception"(i8* %_32, i8* %_12)
  call void (i8*) @"scalanative_throw"(i8* %_32)
  unreachable
_182.0:
  br label %_184.0
_17.0:
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.charset.CoderMalfunctionError::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.nio.charset.CoderMalfunctionError::init_java.lang.Exception"(i8* %_22, i8* %_12)
  call void (i8*) @"scalanative_throw"(i8* %_22)
  unreachable
_174.0:
  br label %_176.0
}
define i8* @"java.nio.charset.CharsetDecoder::loopDecode$1_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.CharBuffer"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_6, %_22.0]
  %_7 = phi i8* [%_2, %_4.0], [%_29, %_22.0]
  %_9 = call i8* (i8*, i8*, i8*, i1) @"java.nio.charset.CharsetDecoder::decode_java.nio.ByteBuffer_java.nio.CharBuffer_bool_java.nio.charset.CoderResult"(i8* %_6, i8* %_3, i8* %_7, i1 true)
  %_15 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_9)
  br i1 %_15, label %_10.0, label %_11.0
_11.0:
  %_27 = call i1 (i8*) @"java.nio.charset.CoderResult::isOverflow_bool"(i8* %_9)
  br i1 %_27, label %_22.0, label %_23.0
_23.0:
  call void (i8*) @"java.nio.charset.CoderResult::throwException_unit"(i8* %_9)
  %_33 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.AssertionError::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.AssertionError::init_java.lang.Object"(i8* %_33, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::146" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_33)
  unreachable
_22.0:
  %_29 = call i8* (i8*, i8*) @"java.nio.charset.CharsetDecoder::grow$1_java.nio.CharBuffer_java.nio.CharBuffer"(i8* %_6, i8* %_7)
  br label %_5.0
_10.0:
  %_16 = call i8* () @"scala.Predef$::load"()
  %_18 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_3)
  %_19 = xor i1 true, %_18
  call void (i8*, i1) @"scala.Predef$::assert_bool_unit"(i8* %_16, i1 %_19)
  br label %_12.0
_12.0:
  %_13 = phi i8* [%_7, %_10.0]
  ret i8* %_13
}
define i8* @"java.nio.charset.CharsetDecoder::loopFlush$1_java.nio.CharBuffer_java.nio.CharBuffer"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_5 = phi i8* [%_1, %_3.0], [%_5, %_15.0]
  %_6 = phi i8* [%_2, %_3.0], [%_22, %_15.0]
  %_8 = call i8* (i8*, i8*) @"java.nio.charset.CharsetDecoder::flush_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_5, i8* %_6)
  %_14 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_8)
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  %_20 = call i1 (i8*) @"java.nio.charset.CoderResult::isOverflow_bool"(i8* %_8)
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  call void (i8*) @"java.nio.charset.CoderResult::throwException_unit"(i8* %_8)
  %_26 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.AssertionError::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.AssertionError::init_java.lang.Object"(i8* %_26, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::146" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_26)
  unreachable
_15.0:
  %_22 = call i8* (i8*, i8*) @"java.nio.charset.CharsetDecoder::grow$1_java.nio.CharBuffer_java.nio.CharBuffer"(i8* %_5, i8* %_6)
  br label %_4.0
_9.0:
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_6, %_9.0]
  ret i8* %_12
}
define i8* @"java.nio.charset.CharsetDecoder::malformedInputAction_java.nio.charset.CodingErrorAction"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_6 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CharsetDecoder::onMalformedInput_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetDecoder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_21 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_20, i32 0, i32 2
  %_12 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_22
  call void (i8*, i8*) @"java.nio.charset.CharsetDecoder::implOnMalformedInput_java.nio.charset.CodingErrorAction_unit"(i8* %_1, i8* %_2)
  ret i8* %_1
_4.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::148" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define i8* @"java.nio.charset.CharsetDecoder::onUnmappableCharacter_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetDecoder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_21 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_20, i32 0, i32 5
  %_12 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_22
  call void (i8*, i8*) @"java.nio.charset.CharsetDecoder::implOnUnmappableCharacter_java.nio.charset.CodingErrorAction_unit"(i8* %_1, i8* %_2)
  ret i8* %_1
_4.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::148" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define i8* @"java.nio.charset.CharsetDecoder::replacement_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_6 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CharsetDecoder::reset_java.nio.charset.CharsetDecoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_11 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_12 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_11, i32 0, i32 7
  %_3 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_3 to i32*
  store i32 1, i32* %_13
  %_14 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_16 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_15, i32 0, i32 5, i32 6
  %_8 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_17
  %_18 = bitcast i8* %_5 to void (i8*)*
  call void (i8*) %_18(i8* %_1)
  ret i8* %_1
}
define i8* @"java.nio.charset.CharsetDecoder::unmappableCharacterAction_java.nio.charset.CodingErrorAction"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CharsetDecoder::layout"*
  %_6 = getelementptr %"java.nio.charset.CharsetDecoder::layout", %"java.nio.charset.CharsetDecoder::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define float @"java.nio.charset.CharsetEncoder::averageBytesPerChar_f32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_6 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_5, i32 0, i32 1
  %_3 = bitcast float* %_6 to i8*
  %_7 = bitcast i8* %_3 to float*
  %_4 = load float, float* %_7
  ret float %_4
}
define i8* @"java.nio.charset.CharsetEncoder::encode_java.nio.CharBuffer_java.nio.ByteBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_2)
  %_10 = icmp eq i32 %_9, 0
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  %_15 = call i8* (i8*) @"java.nio.charset.CharsetEncoder::reset_java.nio.charset.CharsetEncoder"(i8* %_1)
  %_17 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_2)
  %_18 = sitofp i32 %_17 to float
  %_20 = call float (i8*) @"java.nio.charset.CharsetEncoder::averageBytesPerChar_f32"(i8* %_1)
  %_21 = fmul float %_18, %_20
  %_22 = fptosi float %_21 to i32
  %_23 = call i8* () @"java.nio.ByteBuffer$::load"()
  %_25 = call i8* (i8*, i32) @"java.nio.ByteBuffer$::allocate_i32_java.nio.ByteBuffer"(i8* %_23, i32 %_22)
  %_27 = call i8* (i8*, i8*, i8*) @"java.nio.charset.CharsetEncoder::loopEncode$1_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.ByteBuffer"(i8* %_1, i8* %_25, i8* %_2)
  %_29 = call i8* (i8*, i8*) @"java.nio.charset.CharsetEncoder::loopFlush$1_java.nio.ByteBuffer_java.nio.ByteBuffer"(i8* %_1, i8* %_27)
  %_31 = call i8* (i8*) @"java.nio.ByteBuffer::flip_java.nio.ByteBuffer"(i8* %_29)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_29, %_5.0], [%_13, %_4.0]
  ret i8* %_7
_4.0:
  %_11 = call i8* () @"java.nio.ByteBuffer$::load"()
  %_13 = call i8* (i8*, i32) @"java.nio.ByteBuffer$::allocate_i32_java.nio.ByteBuffer"(i8* %_11, i32 0)
  br label %_6.0
}
define i8* @"java.nio.charset.CharsetEncoder::encode_java.nio.CharBuffer_java.nio.ByteBuffer_bool_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i1 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_39 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_40 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_39, i32 0, i32 7
  %_14 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_41
  %_16 = icmp eq i32 %_15, 3
  br i1 %_16, label %_10.0, label %_11.0
_11.0:
  %_21 = xor i1 true, %_4
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_20 = phi i1 [false, %_18.0], [%_24, %_17.0]
  br label %_12.0
_12.0:
  %_13 = phi i1 [%_20, %_19.0], [true, %_10.0]
  br i1 %_13, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  br i1 %_4, label %_28.0, label %_29.0
_29.0:
  br label %_30.0
_30.0:
  %_31 = phi i32 [1, %_29.0], [2, %_28.0]
  %_42 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_43 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_42, i32 0, i32 7
  %_32 = bitcast i32* %_43 to i8*
  %_44 = bitcast i8* %_32 to i32*
  store i32 %_31, i32* %_44
  %_35 = call i8* (i8*, i8*, i8*, i1) @"java.nio.charset.CharsetEncoder::loop$2_java.nio.CharBuffer_java.nio.ByteBuffer_bool_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i1 %_4)
  ret i8* %_35
_28.0:
  br label %_30.0
_6.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IllegalStateException::init"(i8* %_25)
  call void (i8*) @"scalanative_throw"(i8* %_25)
  unreachable
_17.0:
  %_45 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_46 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_45, i32 0, i32 7
  %_22 = bitcast i32* %_46 to i8*
  %_47 = bitcast i8* %_22 to i32*
  %_23 = load i32, i32* %_47
  %_24 = icmp eq i32 %_23, 2
  br label %_19.0
_10.0:
  br label %_12.0
}
define i8* @"java.nio.charset.CharsetEncoder::flush_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_30 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_31 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_30, i32 0, i32 7
  %_4 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_4 to i32*
  %_5 = load i32, i32* %_32
  switch i32 %_5, label %_8.0 [
    i32 2, label %_6.0
    i32 3, label %_7.0
  ]
_7.0:
  %_24 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_26 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_24)
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_26, %_7.0], [%_15, %_18.0]
  ret i8* %_10
_6.0:
  %_15 = call i8* (i8*, i8*) @"java.nio.charset.CharsetEncoder::implFlush_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2)
  %_21 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_15)
  br i1 %_21, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  br label %_9.0
_16.0:
  %_33 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_34 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_33, i32 0, i32 7
  %_22 = bitcast i32* %_34 to i8*
  %_35 = bitcast i8* %_22 to i32*
  store i32 3, i32* %_35
  br label %_18.0
_8.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalStateException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.IllegalStateException::init"(i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
}
define i8* @"java.nio.charset.CharsetEncoder::grow$1_java.nio.ByteBuffer_java.nio.ByteBuffer"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i32 (i8*) @"java.nio.Buffer::capacity_i32"(i8* %_2)
  %_10 = icmp eq i32 %_9, 0
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  %_14 = call i8* () @"java.nio.ByteBuffer$::load"()
  %_16 = call i32 (i8*) @"java.nio.Buffer::capacity_i32"(i8* %_2)
  %_17 = mul i32 %_16, 2
  %_19 = call i8* (i8*, i32) @"java.nio.ByteBuffer$::allocate_i32_java.nio.ByteBuffer"(i8* %_14, i32 %_17)
  %_21 = call i8* (i8*) @"java.nio.ByteBuffer::flip_java.nio.ByteBuffer"(i8* %_2)
  %_23 = call i8* (i8*, i8*) @"java.nio.ByteBuffer::put_java.nio.ByteBuffer_java.nio.ByteBuffer"(i8* %_19, i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_19, %_5.0], [%_13, %_4.0]
  ret i8* %_7
_4.0:
  %_11 = call i8* () @"java.nio.ByteBuffer$::load"()
  %_13 = call i8* (i8*, i32) @"java.nio.ByteBuffer$::allocate_i32_java.nio.ByteBuffer"(i8* %_11, i32 1)
  br label %_6.0
}
define i8* @"java.nio.charset.CharsetEncoder::implFlush_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_6 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_4)
  ret i8* %_6
}
define void @"java.nio.charset.CharsetEncoder::implOnMalformedInput_java.nio.charset.CodingErrorAction_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret void
}
define void @"java.nio.charset.CharsetEncoder::implOnUnmappableCharacter_java.nio.charset.CodingErrorAction_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret void
}
define void @"java.nio.charset.CharsetEncoder::implReset_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define void @"java.nio.charset.CharsetEncoder::init_java.nio.charset.Charset_f32_f32"(i8* %_1, i8* %_2, float %_3, float %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.Array$::load"()
  %_7 = trunc i16 63 to i8
  %_8 = call i8* () @"scala.Predef$::load"()
  %_9 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_10 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_9, i32 0)
  %_12 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapByteArray_scala.scalanative.runtime.ByteArray_scala.collection.mutable.WrappedArray"(i8* %_8, i8* %_10)
  %_14 = call i8* (i8*, i8, i8*) @"scala.Array$::apply_i8_scala.collection.Seq_scala.scalanative.runtime.ByteArray"(i8* %_6, i8 %_7, i8* %_12)
  call void (i8*, i8*, float, float, i8*) @"java.nio.charset.CharsetEncoder::init_java.nio.charset.Charset_f32_f32_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, float %_3, float %_3, i8* %_14)
  ret void
}
define void @"java.nio.charset.CharsetEncoder::init_java.nio.charset.Charset_f32_f32_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, float %_3, float %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_36 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_37 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_36, i32 0, i32 6
  %_7 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_7 to i8**
  store i8* %_2, i8** %_38
  %_39 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_40 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_39, i32 0, i32 1
  %_9 = bitcast float* %_40 to i8*
  %_41 = bitcast i8* %_9 to float*
  store float %_3, float* %_41
  %_42 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_43 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_42, i32 0, i32 3
  %_11 = bitcast float* %_43 to i8*
  %_44 = bitcast i8* %_11 to float*
  store float %_4, float* %_44
  %_45 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_46 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_45, i32 0, i32 4
  %_13 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_13 to i8**
  store i8* %_5, i8** %_47
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_16 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_18 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPORT_java.nio.charset.CodingErrorAction"(i8* %_16)
  %_48 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_49 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_48, i32 0, i32 2
  %_19 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_19 to i8**
  store i8* %_18, i8** %_50
  %_21 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_23 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPORT_java.nio.charset.CodingErrorAction"(i8* %_21)
  %_51 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_52 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_51, i32 0, i32 5
  %_24 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_24 to i8**
  store i8* %_23, i8** %_53
  %_54 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_55 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_54, i32 0, i32 7
  %_26 = bitcast i32* %_55 to i8*
  %_56 = bitcast i8* %_26 to i32*
  store i32 0, i32* %_56
  ret void
}
define i8* @"java.nio.charset.CharsetEncoder::loop$2_java.nio.CharBuffer_java.nio.ByteBuffer_bool_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i1 %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_1, %_5.0], [%_7, %_143.0], [%_7, %_100.0]
  br label %_10.0
_10.0:
  %_203 = bitcast i8* %_7 to i8**
  %_188 = load i8*, i8** %_203
  %_204 = bitcast i8* %_188 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_205 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_204, i32 0, i32 5, i32 5
  %_189 = bitcast i8** %_205 to i8*
  %_206 = bitcast i8* %_189 to i8**
  %_14 = load i8*, i8** %_206
  %_207 = bitcast i8* %_14 to i8* (i8*, i8*, i8*)*
  %_15 = invoke i8* (i8*, i8*, i8*) %_207(i8* %_7, i8* %_2, i8* %_3) to label %_10.1 unwind label %_8.0
_10.1:
  br label %_11.0
_11.0:
  %_13 = phi i8* [%_15, %_10.1]
  %_42 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_13)
  br i1 %_42, label %_37.0, label %_38.0
_38.0:
  br label %_39.0
_39.0:
  %_40 = phi i8* [%_13, %_38.0], [%_48, %_47.0]
  %_66 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_40)
  br i1 %_66, label %_61.0, label %_62.0
_62.0:
  %_68 = call i1 (i8*) @"java.nio.charset.CoderResult::isOverflow_bool"(i8* %_40)
  br label %_63.0
_63.0:
  %_64 = phi i1 [%_68, %_62.0], [true, %_61.0]
  br i1 %_64, label %_57.0, label %_58.0
_58.0:
  %_74 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnmappable_bool"(i8* %_40)
  br i1 %_74, label %_69.0, label %_70.0
_70.0:
  %_78 = call i8* (i8*) @"java.nio.charset.CharsetEncoder::malformedInputAction_java.nio.charset.CodingErrorAction"(i8* %_7)
  br label %_71.0
_71.0:
  %_72 = phi i8* [%_78, %_70.0], [%_76, %_69.0]
  br label %_79.0
_79.0:
  %_88 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_90 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8* %_88)
  %_95 = icmp eq i8* %_90, null
  br i1 %_95, label %_91.0, label %_92.0
_92.0:
  %_208 = bitcast i8* %_90 to i8**
  %_190 = load i8*, i8** %_208
  %_209 = bitcast i8* %_190 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_210 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_209, i32 0, i32 5, i32 3
  %_191 = bitcast i8** %_210 to i8*
  %_211 = bitcast i8* %_191 to i8**
  %_97 = load i8*, i8** %_211
  %_212 = bitcast i8* %_97 to i1 (i8*, i8*)*
  %_98 = call i1 (i8*, i8*) %_212(i8* %_90, i8* %_72)
  br label %_93.0
_93.0:
  %_94 = phi i1 [%_98, %_92.0], [%_96, %_91.0]
  br i1 %_94, label %_84.0, label %_85.0
_85.0:
  br label %_80.0
_80.0:
  %_130 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_132 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::REPORT_java.nio.charset.CodingErrorAction"(i8* %_130)
  %_137 = icmp eq i8* %_132, null
  br i1 %_137, label %_133.0, label %_134.0
_134.0:
  %_213 = bitcast i8* %_132 to i8**
  %_192 = load i8*, i8** %_213
  %_214 = bitcast i8* %_192 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_215 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_214, i32 0, i32 5, i32 3
  %_193 = bitcast i8** %_215 to i8*
  %_216 = bitcast i8* %_193 to i8**
  %_139 = load i8*, i8** %_216
  %_217 = bitcast i8* %_139 to i1 (i8*, i8*)*
  %_140 = call i1 (i8*, i8*) %_217(i8* %_132, i8* %_72)
  br label %_135.0
_135.0:
  %_136 = phi i1 [%_140, %_134.0], [%_138, %_133.0]
  br i1 %_136, label %_126.0, label %_127.0
_127.0:
  br label %_81.0
_81.0:
  %_147 = call i8* () @"java.nio.charset.CodingErrorAction$::load"()
  %_149 = call i8* (i8*) @"java.nio.charset.CodingErrorAction$::IGNORE_java.nio.charset.CodingErrorAction"(i8* %_147)
  %_154 = icmp eq i8* %_149, null
  br i1 %_154, label %_150.0, label %_151.0
_151.0:
  %_218 = bitcast i8* %_149 to i8**
  %_194 = load i8*, i8** %_218
  %_219 = bitcast i8* %_194 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_220 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_219, i32 0, i32 5, i32 3
  %_195 = bitcast i8** %_220 to i8*
  %_221 = bitcast i8* %_195 to i8**
  %_156 = load i8*, i8** %_221
  %_222 = bitcast i8* %_156 to i1 (i8*, i8*)*
  %_157 = call i1 (i8*, i8*) %_222(i8* %_149, i8* %_72)
  br label %_152.0
_152.0:
  %_153 = phi i1 [%_157, %_151.0], [%_155, %_150.0]
  br i1 %_153, label %_143.0, label %_144.0
_144.0:
  br label %_82.0
_82.0:
  %_168 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_168, i8* %_72)
  call void (i8*) @"scalanative_throw"(i8* %_168)
  unreachable
_143.0:
  %_159 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_161 = call i32 (i8*) @"java.nio.charset.CoderResult::length_i32"(i8* %_40)
  %_162 = add i32 %_159, %_161
  %_164 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_2, i32 %_162)
  br label %_6.0
_150.0:
  %_155 = icmp eq i8* %_72, null
  br label %_152.0
_126.0:
  br label %_83.0
_83.0:
  %_171 = phi i8* [%_40, %_126.0], [%_102, %_101.0]
  br label %_59.0
_59.0:
  %_60 = phi i8* [%_171, %_83.0], [%_40, %_57.0]
  ret i8* %_60
_133.0:
  %_138 = icmp eq i8* %_72, null
  br label %_135.0
_84.0:
  %_104 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_106 = call i8* (i8*) @"java.nio.charset.CharsetEncoder::replacement_scala.scalanative.runtime.ByteArray"(i8* %_7)
  %_107 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_106)
  %_108 = icmp slt i32 %_104, %_107
  br i1 %_108, label %_99.0, label %_100.0
_100.0:
  %_113 = call i8* (i8*) @"java.nio.charset.CharsetEncoder::replacement_scala.scalanative.runtime.ByteArray"(i8* %_7)
  %_115 = call i8* (i8*, i8*) @"java.nio.ByteBuffer::put_scala.scalanative.runtime.ByteArray_java.nio.ByteBuffer"(i8* %_3, i8* %_113)
  %_117 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_119 = call i32 (i8*) @"java.nio.charset.CoderResult::length_i32"(i8* %_40)
  %_120 = add i32 %_117, %_119
  %_122 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_2, i32 %_120)
  br label %_6.0
_99.0:
  %_109 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_111 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_109)
  br label %_101.0
_101.0:
  %_102 = phi i8* [%_111, %_99.0]
  br label %_83.0
_91.0:
  %_96 = icmp eq i8* %_72, null
  br label %_93.0
_69.0:
  %_76 = call i8* (i8*) @"java.nio.charset.CharsetEncoder::unmappableCharacterAction_java.nio.charset.CodingErrorAction"(i8* %_7)
  br label %_71.0
_57.0:
  br label %_59.0
_61.0:
  br label %_63.0
_37.0:
  %_44 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_2)
  br i1 %_4, label %_49.0, label %_50.0
_50.0:
  br label %_51.0
_51.0:
  %_52 = phi i1 [false, %_50.0], [%_53, %_49.0]
  br i1 %_52, label %_45.0, label %_46.0
_46.0:
  br label %_47.0
_47.0:
  %_48 = phi i8* [%_13, %_46.0], [%_56, %_45.0]
  br label %_39.0
_45.0:
  %_54 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_56 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_54, i32 %_44)
  br label %_47.0
_49.0:
  %_53 = icmp sgt i32 %_44, 0
  br label %_51.0
_8.0:
  %_223 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_224 = extractvalue { i8*, i32 } %_223, 0
  %_225 = extractvalue { i8*, i32 } %_223, 1
  %_226 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_227 = icmp eq i32 %_225, %_226
  br i1 %_227, label %_229, label %_228
_228:
  resume { i8*, i32 } %_223
_229:
  %_230 = call i8* @__cxa_begin_catch(i8* %_224)
  %_231 = bitcast i8* %_230 to i8**
  %_232 = getelementptr i8*, i8** %_231, i32 1
  %_12 = load i8*, i8** %_232
  call void @__cxa_end_catch()
  %_176 = icmp eq i8* %_12, null
  br i1 %_176, label %_173.0, label %_174.0
_174.0:
  %_233 = bitcast i8* %_12 to i8**
  %_178 = load i8*, i8** %_233
  %_179 = icmp eq i8* %_178, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.BufferOverflowException::type" to i8*)
  br label %_175.0
_175.0:
  %_172 = phi i1 [false, %_173.0], [%_179, %_174.0]
  br i1 %_172, label %_17.0, label %_18.0
_18.0:
  %_184 = icmp eq i8* %_12, null
  br i1 %_184, label %_181.0, label %_182.0
_182.0:
  %_234 = bitcast i8* %_12 to i8**
  %_186 = load i8*, i8** %_234
  %_187 = icmp eq i8* %_186, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.BufferUnderflowException::type" to i8*)
  br label %_183.0
_183.0:
  %_180 = phi i1 [false, %_181.0], [%_187, %_182.0]
  br i1 %_180, label %_27.0, label %_28.0
_28.0:
  call void (i8*) @"scalanative_throw"(i8* %_12)
  unreachable
_27.0:
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.charset.CoderMalfunctionError::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.nio.charset.CoderMalfunctionError::init_java.lang.Exception"(i8* %_32, i8* %_12)
  call void (i8*) @"scalanative_throw"(i8* %_32)
  unreachable
_181.0:
  br label %_183.0
_17.0:
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.charset.CoderMalfunctionError::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.nio.charset.CoderMalfunctionError::init_java.lang.Exception"(i8* %_22, i8* %_12)
  call void (i8*) @"scalanative_throw"(i8* %_22)
  unreachable
_173.0:
  br label %_175.0
}
define i8* @"java.nio.charset.CharsetEncoder::loopEncode$1_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.ByteBuffer"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_6, %_22.0]
  %_7 = phi i8* [%_2, %_4.0], [%_29, %_22.0]
  %_9 = call i8* (i8*, i8*, i8*, i1) @"java.nio.charset.CharsetEncoder::encode_java.nio.CharBuffer_java.nio.ByteBuffer_bool_java.nio.charset.CoderResult"(i8* %_6, i8* %_3, i8* %_7, i1 true)
  %_15 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_9)
  br i1 %_15, label %_10.0, label %_11.0
_11.0:
  %_27 = call i1 (i8*) @"java.nio.charset.CoderResult::isOverflow_bool"(i8* %_9)
  br i1 %_27, label %_22.0, label %_23.0
_23.0:
  call void (i8*) @"java.nio.charset.CoderResult::throwException_unit"(i8* %_9)
  %_33 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.AssertionError::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.AssertionError::init_java.lang.Object"(i8* %_33, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::146" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_33)
  unreachable
_22.0:
  %_29 = call i8* (i8*, i8*) @"java.nio.charset.CharsetEncoder::grow$1_java.nio.ByteBuffer_java.nio.ByteBuffer"(i8* %_6, i8* %_7)
  br label %_5.0
_10.0:
  %_16 = call i8* () @"scala.Predef$::load"()
  %_18 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_3)
  %_19 = xor i1 true, %_18
  call void (i8*, i1) @"scala.Predef$::assert_bool_unit"(i8* %_16, i1 %_19)
  br label %_12.0
_12.0:
  %_13 = phi i8* [%_7, %_10.0]
  ret i8* %_13
}
define i8* @"java.nio.charset.CharsetEncoder::loopFlush$1_java.nio.ByteBuffer_java.nio.ByteBuffer"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_5 = phi i8* [%_1, %_3.0], [%_5, %_15.0]
  %_6 = phi i8* [%_2, %_3.0], [%_22, %_15.0]
  %_8 = call i8* (i8*, i8*) @"java.nio.charset.CharsetEncoder::flush_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_5, i8* %_6)
  %_14 = call i1 (i8*) @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_8)
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  %_20 = call i1 (i8*) @"java.nio.charset.CoderResult::isOverflow_bool"(i8* %_8)
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  call void (i8*) @"java.nio.charset.CoderResult::throwException_unit"(i8* %_8)
  %_26 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.AssertionError::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.AssertionError::init_java.lang.Object"(i8* %_26, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::146" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_26)
  unreachable
_15.0:
  %_22 = call i8* (i8*, i8*) @"java.nio.charset.CharsetEncoder::grow$1_java.nio.ByteBuffer_java.nio.ByteBuffer"(i8* %_5, i8* %_6)
  br label %_4.0
_9.0:
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_6, %_9.0]
  ret i8* %_12
}
define i8* @"java.nio.charset.CharsetEncoder::malformedInputAction_java.nio.charset.CodingErrorAction"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_6 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CharsetEncoder::onMalformedInput_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetEncoder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_21 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_20, i32 0, i32 2
  %_12 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_22
  call void (i8*, i8*) @"java.nio.charset.CharsetEncoder::implOnMalformedInput_java.nio.charset.CodingErrorAction_unit"(i8* %_1, i8* %_2)
  ret i8* %_1
_4.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::148" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define i8* @"java.nio.charset.CharsetEncoder::onUnmappableCharacter_java.nio.charset.CodingErrorAction_java.nio.charset.CharsetEncoder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_21 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_20, i32 0, i32 5
  %_12 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_22
  call void (i8*, i8*) @"java.nio.charset.CharsetEncoder::implOnUnmappableCharacter_java.nio.charset.CodingErrorAction_unit"(i8* %_1, i8* %_2)
  ret i8* %_1
_4.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::148" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define i8* @"java.nio.charset.CharsetEncoder::replacement_scala.scalanative.runtime.ByteArray"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_6 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CharsetEncoder::reset_java.nio.charset.CharsetEncoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_11 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_12 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_11, i32 0, i32 7
  %_3 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_3 to i32*
  store i32 0, i32* %_13
  %_14 = bitcast i8* %_1 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_16 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_15, i32 0, i32 5, i32 6
  %_8 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_17
  %_18 = bitcast i8* %_5 to void (i8*)*
  call void (i8*) %_18(i8* %_1)
  ret i8* %_1
}
define i8* @"java.nio.charset.CharsetEncoder::unmappableCharacterAction_java.nio.charset.CodingErrorAction"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CharsetEncoder::layout"*
  %_6 = getelementptr %"java.nio.charset.CharsetEncoder::layout", %"java.nio.charset.CharsetEncoder::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.nio.charset.CoderMalfunctionError::init_java.lang.Exception"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.lang.Error::init_java.lang.Throwable"(i8* %_1, i8* %_2)
  ret void
}
define i8* @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::apply_java.nio.charset.CoderResult"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::apply_java.nio.charset.CoderResult"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  %_8 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::layout"*
  %_9 = getelementptr %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::layout", %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i32* %_9 to i8*
  %_10 = bitcast i8* %_4 to i32*
  %_5 = load i32, i32* %_10
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_3, i32 2, i32 %_5)
  ret i8* %_3
}
define void @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::layout"*
  %_10 = getelementptr %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::layout", %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i32* %_10 to i8*
  %_11 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::apply_java.nio.charset.CoderResult"(i8* %_1)
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::apply_java.nio.charset.CoderResult"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  %_8 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::layout"*
  %_9 = getelementptr %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::layout", %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i32* %_9 to i8*
  %_10 = bitcast i8* %_4 to i32*
  %_5 = load i32, i32* %_10
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_3, i32 3, i32 %_5)
  ret i8* %_3
}
define void @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::layout"*
  %_10 = getelementptr %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::layout", %"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i32* %_10 to i8*
  %_11 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_11
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.nio.charset.CoderResult$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_4, i32 1, i32 -1)
  %_77 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_78 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_77, i32 0, i32 1
  %_6 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_79
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_8, i32 0, i32 -1)
  %_80 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_81 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_80, i32 0, i32 2
  %_10 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_10 to i8**
  store i8* %_8, i8** %_82
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_12, i32 2, i32 1)
  %_83 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_84 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_83, i32 0, i32 3
  %_14 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_14 to i8**
  store i8* %_12, i8** %_85
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_16, i32 2, i32 2)
  %_86 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_87 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_86, i32 0, i32 4
  %_18 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_18 to i8**
  store i8* %_16, i8** %_88
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_20, i32 2, i32 3)
  %_89 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_90 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_89, i32 0, i32 5
  %_22 = bitcast i8** %_90 to i8*
  %_91 = bitcast i8* %_22 to i8**
  store i8* %_20, i8** %_91
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_24, i32 2, i32 4)
  %_92 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_93 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_92, i32 0, i32 6
  %_26 = bitcast i8** %_93 to i8*
  %_94 = bitcast i8* %_26 to i8**
  store i8* %_24, i8** %_94
  %_28 = call i8* () @"scala.collection.mutable.Map$::load"()
  %_30 = call i8* (i8*) @"scala.collection.mutable.Map$::empty_scala.collection.mutable.Map"(i8* %_28)
  %_95 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_96 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_95, i32 0, i32 11
  %_31 = bitcast i8** %_96 to i8*
  %_97 = bitcast i8* %_31 to i8**
  store i8* %_30, i8** %_97
  %_33 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_33, i32 3, i32 1)
  %_98 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_99 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_98, i32 0, i32 7
  %_35 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_35 to i8**
  store i8* %_33, i8** %_100
  %_37 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_37, i32 3, i32 2)
  %_101 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_102 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_101, i32 0, i32 8
  %_39 = bitcast i8** %_102 to i8*
  %_103 = bitcast i8* %_39 to i8**
  store i8* %_37, i8** %_103
  %_41 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_41, i32 3, i32 3)
  %_104 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_105 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_104, i32 0, i32 9
  %_43 = bitcast i8** %_105 to i8*
  %_106 = bitcast i8* %_43 to i8**
  store i8* %_41, i8** %_106
  %_45 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult::type" to i8*), i64 16)
  call void (i8*, i32, i32) @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_45, i32 3, i32 4)
  %_107 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_108 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_107, i32 0, i32 10
  %_47 = bitcast i8** %_108 to i8*
  %_109 = bitcast i8* %_47 to i8**
  store i8* %_45, i8** %_109
  %_49 = call i8* () @"scala.collection.mutable.Map$::load"()
  %_51 = call i8* (i8*) @"scala.collection.mutable.Map$::empty_scala.collection.mutable.Map"(i8* %_49)
  %_110 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_111 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_110, i32 0, i32 12
  %_52 = bitcast i8** %_111 to i8*
  %_112 = bitcast i8* %_52 to i8**
  store i8* %_51, i8** %_112
  ret void
}
define i8* @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Malformed1_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Malformed2_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Malformed3_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Malformed4_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Unmappable1_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 7
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Unmappable2_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 8
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Unmappable3_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 9
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Unmappable4_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 10
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$malformedForLengthImpl_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.nio.charset.CoderResult$::uniqueMalformed_scala.collection.mutable.Map"(i8* %_1)
  %_6 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::type" to i8*), i64 16)
  call void (i8*, i32) @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$malformedForLengthImpl$1::init_i32"(i8* %_7, i32 %_2)
  %_18 = bitcast i8* %_5 to i8**
  %_12 = load i8*, i8** %_18
  %_19 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_13 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 126737
  %_15 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_15 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_14
  %_16 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_16 to i8**
  %_9 = load i8*, i8** %_26
  %_27 = bitcast i8* %_9 to i8* (i8*, i8*, i8*)*
  %_10 = call i8* (i8*, i8*, i8*) %_27(i8* %_5, i8* %_6, i8* %_7)
  ret i8* %_10
}
define i8* @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$unmappableForLengthImpl_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.nio.charset.CoderResult$::uniqueUnmappable_scala.collection.mutable.Map"(i8* %_1)
  %_6 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::type" to i8*), i64 16)
  call void (i8*, i32) @"java.nio.charset.CoderResult$$anonfun$java$nio$charset$CoderResult$$unmappableForLengthImpl$1::init_i32"(i8* %_7, i32 %_2)
  %_18 = bitcast i8* %_5 to i8**
  %_12 = load i8*, i8** %_18
  %_19 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_13 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 126737
  %_15 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_15 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_14
  %_16 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_16 to i8**
  %_9 = load i8*, i8** %_26
  %_27 = bitcast i8* %_9 to i8* (i8*, i8*, i8*)*
  %_10 = call i8* (i8*, i8*, i8*) %_27(i8* %_5, i8* %_6, i8* %_7)
  ret i8* %_10
}
define i8* @"java.nio.charset.CoderResult$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 565
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CoderResult$::type" to i8*), i64 104)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.charset.CoderResult$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_8.0 [
    i32 1, label %_4.0
    i32 2, label %_5.0
    i32 3, label %_6.0
    i32 4, label %_7.0
  ]
_7.0:
  %_20 = call i8* (i8*) @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Malformed4_java.nio.charset.CoderResult"(i8* %_1)
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_20, %_7.0], [%_18, %_6.0], [%_16, %_5.0], [%_14, %_4.0], [%_12, %_8.0]
  ret i8* %_10
_6.0:
  %_18 = call i8* (i8*) @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Malformed3_java.nio.charset.CoderResult"(i8* %_1)
  br label %_9.0
_5.0:
  %_16 = call i8* (i8*) @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Malformed2_java.nio.charset.CoderResult"(i8* %_1)
  br label %_9.0
_4.0:
  %_14 = call i8* (i8*) @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Malformed1_java.nio.charset.CoderResult"(i8* %_1)
  br label %_9.0
_8.0:
  %_12 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$malformedForLengthImpl_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_2)
  br label %_9.0
}
define i8* @"java.nio.charset.CoderResult$::uniqueMalformed_scala.collection.mutable.Map"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 11
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$::uniqueUnmappable_scala.collection.mutable.Map"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CoderResult$::layout"*
  %_6 = getelementptr %"java.nio.charset.CoderResult$::layout", %"java.nio.charset.CoderResult$::layout"* %_5, i32 0, i32 12
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CoderResult$::unmappableForLength_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_8.0 [
    i32 1, label %_4.0
    i32 2, label %_5.0
    i32 3, label %_6.0
    i32 4, label %_7.0
  ]
_7.0:
  %_20 = call i8* (i8*) @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Unmappable4_java.nio.charset.CoderResult"(i8* %_1)
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_20, %_7.0], [%_18, %_6.0], [%_16, %_5.0], [%_14, %_4.0], [%_12, %_8.0]
  ret i8* %_10
_6.0:
  %_18 = call i8* (i8*) @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Unmappable3_java.nio.charset.CoderResult"(i8* %_1)
  br label %_9.0
_5.0:
  %_16 = call i8* (i8*) @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Unmappable2_java.nio.charset.CoderResult"(i8* %_1)
  br label %_9.0
_4.0:
  %_14 = call i8* (i8*) @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$Unmappable1_java.nio.charset.CoderResult"(i8* %_1)
  br label %_9.0
_8.0:
  %_12 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::java$nio$charset$CoderResult$$unmappableForLengthImpl_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_2)
  br label %_9.0
}
define void @"java.nio.charset.CoderResult::init_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"java.nio.charset.CoderResult::layout"*
  %_14 = getelementptr %"java.nio.charset.CoderResult::layout", %"java.nio.charset.CoderResult::layout"* %_13, i32 0, i32 2
  %_5 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_5 to i32*
  store i32 %_2, i32* %_15
  %_16 = bitcast i8* %_1 to %"java.nio.charset.CoderResult::layout"*
  %_17 = getelementptr %"java.nio.charset.CoderResult::layout", %"java.nio.charset.CoderResult::layout"* %_16, i32 0, i32 1
  %_7 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_7 to i32*
  store i32 %_3, i32* %_18
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i1 @"java.nio.charset.CoderResult::isOverflow_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_6 = bitcast i8* %_1 to %"java.nio.charset.CoderResult::layout"*
  %_7 = getelementptr %"java.nio.charset.CoderResult::layout", %"java.nio.charset.CoderResult::layout"* %_6, i32 0, i32 2
  %_3 = bitcast i32* %_7 to i8*
  %_8 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_8
  %_5 = icmp eq i32 %_4, 1
  ret i1 %_5
}
define i1 @"java.nio.charset.CoderResult::isUnderflow_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_6 = bitcast i8* %_1 to %"java.nio.charset.CoderResult::layout"*
  %_7 = getelementptr %"java.nio.charset.CoderResult::layout", %"java.nio.charset.CoderResult::layout"* %_6, i32 0, i32 2
  %_3 = bitcast i32* %_7 to i8*
  %_8 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_8
  %_5 = icmp eq i32 %_4, 0
  ret i1 %_5
}
define i1 @"java.nio.charset.CoderResult::isUnmappable_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_6 = bitcast i8* %_1 to %"java.nio.charset.CoderResult::layout"*
  %_7 = getelementptr %"java.nio.charset.CoderResult::layout", %"java.nio.charset.CoderResult::layout"* %_6, i32 0, i32 2
  %_3 = bitcast i32* %_7 to i8*
  %_8 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_8
  %_5 = icmp eq i32 %_4, 3
  ret i1 %_5
}
define i32 @"java.nio.charset.CoderResult::length_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_14 = bitcast i8* %_1 to %"java.nio.charset.CoderResult::layout"*
  %_15 = getelementptr %"java.nio.charset.CoderResult::layout", %"java.nio.charset.CoderResult::layout"* %_14, i32 0, i32 1
  %_3 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_16
  %_9 = icmp slt i32 %_4, 0
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  ret i32 %_4
_5.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_10)
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
}
define void @"java.nio.charset.CoderResult::throwException_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_41 = bitcast i8* %_1 to %"java.nio.charset.CoderResult::layout"*
  %_42 = getelementptr %"java.nio.charset.CoderResult::layout", %"java.nio.charset.CoderResult::layout"* %_41, i32 0, i32 2
  %_3 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_43
  switch i32 %_4, label %_9.0 [
    i32 1, label %_5.0
    i32 0, label %_6.0
    i32 2, label %_7.0
    i32 3, label %_8.0
  ]
_8.0:
  %_27 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.charset.UnmappableCharacterException::type" to i8*), i64 40)
  %_44 = bitcast i8* %_1 to %"java.nio.charset.CoderResult::layout"*
  %_45 = getelementptr %"java.nio.charset.CoderResult::layout", %"java.nio.charset.CoderResult::layout"* %_44, i32 0, i32 1
  %_28 = bitcast i32* %_45 to i8*
  %_46 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_46
  call void (i8*, i32) @"java.nio.charset.UnmappableCharacterException::init_i32"(i8* %_27, i32 %_29)
  call void (i8*) @"scalanative_throw"(i8* %_27)
  unreachable
_7.0:
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.charset.MalformedInputException::type" to i8*), i64 40)
  %_47 = bitcast i8* %_1 to %"java.nio.charset.CoderResult::layout"*
  %_48 = getelementptr %"java.nio.charset.CoderResult::layout", %"java.nio.charset.CoderResult::layout"* %_47, i32 0, i32 1
  %_23 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_49
  call void (i8*, i32) @"java.nio.charset.MalformedInputException::init_i32"(i8* %_22, i32 %_24)
  call void (i8*) @"scalanative_throw"(i8* %_22)
  unreachable
_6.0:
  %_19 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.BufferUnderflowException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.BufferUnderflowException::init"(i8* %_19)
  call void (i8*) @"scalanative_throw"(i8* %_19)
  unreachable
_5.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.BufferOverflowException::type" to i8*), i64 32)
  call void (i8*) @"java.nio.BufferOverflowException::init"(i8* %_16)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_9.0:
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  %_13 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_4)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_12, i8* %_13)
  call void (i8*) @"scalanative_throw"(i8* %_12)
  unreachable
}
define i8* @"java.nio.charset.CoderResult::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*) @"java.lang.Object::toString_java.lang.String"(i8* %_1)
  ret i8* %_3
}
define i8* @"java.nio.charset.CodingErrorAction$::IGNORE_java.nio.charset.CodingErrorAction"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CodingErrorAction$::layout"*
  %_6 = getelementptr %"java.nio.charset.CodingErrorAction$::layout", %"java.nio.charset.CodingErrorAction$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CodingErrorAction$::REPLACE_java.nio.charset.CodingErrorAction"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CodingErrorAction$::layout"*
  %_6 = getelementptr %"java.nio.charset.CodingErrorAction$::layout", %"java.nio.charset.CodingErrorAction$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.CodingErrorAction$::REPORT_java.nio.charset.CodingErrorAction"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CodingErrorAction$::layout"*
  %_6 = getelementptr %"java.nio.charset.CodingErrorAction$::layout", %"java.nio.charset.CodingErrorAction$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.nio.charset.CodingErrorAction$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CodingErrorAction::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.nio.charset.CodingErrorAction::init_java.lang.String"(i8* %_4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::150" to i8*))
  %_23 = bitcast i8* %_1 to %"java.nio.charset.CodingErrorAction$::layout"*
  %_24 = getelementptr %"java.nio.charset.CodingErrorAction$::layout", %"java.nio.charset.CodingErrorAction$::layout"* %_23, i32 0, i32 1
  %_6 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_25
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CodingErrorAction::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.nio.charset.CodingErrorAction::init_java.lang.String"(i8* %_8, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::152" to i8*))
  %_26 = bitcast i8* %_1 to %"java.nio.charset.CodingErrorAction$::layout"*
  %_27 = getelementptr %"java.nio.charset.CodingErrorAction$::layout", %"java.nio.charset.CodingErrorAction$::layout"* %_26, i32 0, i32 2
  %_10 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_10 to i8**
  store i8* %_8, i8** %_28
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CodingErrorAction::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.nio.charset.CodingErrorAction::init_java.lang.String"(i8* %_12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::154" to i8*))
  %_29 = bitcast i8* %_1 to %"java.nio.charset.CodingErrorAction$::layout"*
  %_30 = getelementptr %"java.nio.charset.CodingErrorAction$::layout", %"java.nio.charset.CodingErrorAction$::layout"* %_29, i32 0, i32 3
  %_14 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_14 to i8**
  store i8* %_12, i8** %_31
  ret void
}
define i8* @"java.nio.charset.CodingErrorAction$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 564
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.CodingErrorAction$::type" to i8*), i64 32)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.charset.CodingErrorAction$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.nio.charset.CodingErrorAction::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.CodingErrorAction::layout"*
  %_10 = getelementptr %"java.nio.charset.CodingErrorAction::layout", %"java.nio.charset.CodingErrorAction::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.CodingErrorAction::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.nio.charset.CodingErrorAction::layout"*
  %_6 = getelementptr %"java.nio.charset.CodingErrorAction::layout", %"java.nio.charset.CodingErrorAction::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.nio.charset.MalformedInputException::getMessage_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::156" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::156" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::158" to i8*), %_3.0]
  %_21 = bitcast i8* %_1 to %"java.nio.charset.MalformedInputException::layout"*
  %_22 = getelementptr %"java.nio.charset.MalformedInputException::layout", %"java.nio.charset.MalformedInputException::layout"* %_21, i32 0, i32 4
  %_8 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_23
  %_10 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_24 = bitcast i8* %_10 to i8**
  %_19 = load i8*, i8** %_24
  %_25 = bitcast i8* %_19 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_26 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_25, i32 0, i32 5, i32 4
  %_20 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_20 to i8**
  %_16 = load i8*, i8** %_27
  %_28 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_28(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::158" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  ret i8* %_18
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"java.nio.charset.MalformedInputException::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.MalformedInputException::layout"*
  %_10 = getelementptr %"java.nio.charset.MalformedInputException::layout", %"java.nio.charset.MalformedInputException::layout"* %_9, i32 0, i32 4
  %_4 = bitcast i32* %_10 to i8*
  %_11 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_11
  call void (i8*) @"java.nio.charset.CharacterCodingException::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.StandardCharsets$::ISO$underscore$8859$underscore$1_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.StandardCharsets$::load"()
  %_5 = call i8* (i8*) @"niocharset.StandardCharsets$::ISO$underscore$8859$underscore$1_java.nio.charset.Charset"(i8* %_3)
  ret i8* %_5
}
define i8* @"java.nio.charset.StandardCharsets$::US$underscore$ASCII_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.StandardCharsets$::load"()
  %_5 = call i8* (i8*) @"niocharset.StandardCharsets$::US$underscore$ASCII_java.nio.charset.Charset"(i8* %_3)
  ret i8* %_5
}
define i8* @"java.nio.charset.StandardCharsets$::UTF$underscore$16BE_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.StandardCharsets$::load"()
  %_5 = call i8* (i8*) @"niocharset.StandardCharsets$::UTF$underscore$16BE_java.nio.charset.Charset"(i8* %_3)
  ret i8* %_5
}
define i8* @"java.nio.charset.StandardCharsets$::UTF$underscore$16LE_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.StandardCharsets$::load"()
  %_5 = call i8* (i8*) @"niocharset.StandardCharsets$::UTF$underscore$16LE_java.nio.charset.Charset"(i8* %_3)
  ret i8* %_5
}
define i8* @"java.nio.charset.StandardCharsets$::UTF$underscore$16_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.StandardCharsets$::load"()
  %_5 = call i8* (i8*) @"niocharset.StandardCharsets$::UTF$underscore$16_java.nio.charset.Charset"(i8* %_3)
  ret i8* %_5
}
define i8* @"java.nio.charset.StandardCharsets$::UTF$underscore$8_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.StandardCharsets$::load"()
  %_5 = call i8* (i8*) @"niocharset.StandardCharsets$::UTF$underscore$8_java.nio.charset.Charset"(i8* %_3)
  ret i8* %_5
}
define void @"java.nio.charset.StandardCharsets$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.nio.charset.StandardCharsets$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 563
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.nio.charset.StandardCharsets$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.nio.charset.StandardCharsets$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.nio.charset.UnmappableCharacterException::getMessage_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::156" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::156" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::158" to i8*), %_3.0]
  %_21 = bitcast i8* %_1 to %"java.nio.charset.UnmappableCharacterException::layout"*
  %_22 = getelementptr %"java.nio.charset.UnmappableCharacterException::layout", %"java.nio.charset.UnmappableCharacterException::layout"* %_21, i32 0, i32 4
  %_8 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_23
  %_10 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_24 = bitcast i8* %_10 to i8**
  %_19 = load i8*, i8** %_24
  %_25 = bitcast i8* %_19 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_26 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_25, i32 0, i32 5, i32 4
  %_20 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_20 to i8**
  %_16 = load i8*, i8** %_27
  %_28 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_28(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::158" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  ret i8* %_18
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"java.nio.charset.UnmappableCharacterException::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.UnmappableCharacterException::layout"*
  %_10 = getelementptr %"java.nio.charset.UnmappableCharacterException::layout", %"java.nio.charset.UnmappableCharacterException::layout"* %_9, i32 0, i32 4
  %_4 = bitcast i32* %_10 to i8*
  %_11 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_11
  call void (i8*) @"java.nio.charset.CharacterCodingException::init"(i8* %_1)
  ret void
}
define void @"java.nio.charset.UnsupportedCharsetException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.nio.charset.UnsupportedCharsetException::layout"*
  %_10 = getelementptr %"java.nio.charset.UnsupportedCharsetException::layout", %"java.nio.charset.UnsupportedCharsetException::layout"* %_9, i32 0, i32 4
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}