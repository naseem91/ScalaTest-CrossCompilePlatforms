target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 67, i16 111, i16 110, i16 110, i16 101, i16 99, i16 116, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1955027166, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1040368288, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::9" to i8*) }
@"__const::100" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 73, i16 108, i16 108, i16 101, i16 103, i16 97, i16 108, i16 32, i16 73, i16 80, i16 118, i16 54, i16 32, i16 97, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115 ] }
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -897348795, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::100" to i8*) }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::103" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::102" to i8*) }
@"__const::104" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 47 ] }
@"__const::105" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 47, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::104" to i8*) }
@"__const::106" = private unnamed_addr constant { i8*, i32, i32, [53 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 53, i32 0, [53 x i16] [ i16 78, i16 111, i16 32, i16 73, i16 80, i16 32, i16 97, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 32, i16 99, i16 111, i16 117, i16 108, i16 100, i16 32, i16 98, i16 101, i16 32, i16 102, i16 111, i16 117, i16 110, i16 100, i16 32, i16 102, i16 111, i16 114, i16 32, i16 116, i16 104, i16 101, i16 32, i16 115, i16 112, i16 101, i16 99, i16 105, i16 102, i16 105, i16 101, i16 100, i16 32, i16 104, i16 111, i16 115, i16 116, i16 58, i16 32 ] }
@"__const::107" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 84702266, i32 53, i32 0, i8* bitcast ({ i8*, i32, i32, [53 x i16] }* @"__const::106" to i8*) }
@"__const::108" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 48 ] }
@"__const::109" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 48, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::108" to i8*) }
@"__const::11" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::110" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::111" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::110" to i8*) }
@"__const::112" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 48, i16 46, i16 48, i16 46, i16 48, i16 46, i16 48 ] }
@"__const::113" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1013191670, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::112" to i8*) }
@"__const::114" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70 ] }
@"__const::115" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -661226840, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::114" to i8*) }
@"__const::116" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 46 ] }
@"__const::117" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 46, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::116" to i8*) }
@"__const::118" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 73, i16 80, i16 32, i16 97, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 32, i16 105, i16 115, i16 32, i16 111, i16 102, i16 32, i16 105, i16 108, i16 108, i16 101, i16 103, i16 97, i16 108, i16 32, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 58, i16 32 ] }
@"__const::119" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1596932334, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::118" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 36 ] }
@"__const::120" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 77, i16 97, i16 108, i16 102, i16 111, i16 114, i16 109, i16 101, i16 100, i16 32, i16 73, i16 80, i16 58, i16 32 ] }
@"__const::121" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1711472654, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::120" to i8*) }
@"__const::122" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 58, i16 46, i16 37 ] }
@"__const::123" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 57201, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::122" to i8*) }
@"__const::124" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 58 ] }
@"__const::125" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 58, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::124" to i8*) }
@"__const::126" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 37 ] }
@"__const::127" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 37, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::126" to i8*) }
@"__const::128" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 92, i16 46 ] }
@"__const::129" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2898, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::128" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -848988543, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::12" to i8*) }
@"__const::130" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 58, i16 46 ] }
@"__const::131" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1844, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::130" to i8*) }
@"__const::132" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 91, i16 48, i16 45, i16 57, i16 92, i16 46, i16 93, i16 42 ] }
@"__const::133" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 676194656, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::132" to i8*) }
@"__const::134" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 72, i16 111, i16 115, i16 116, i16 32, i16 110, i16 97, i16 109, i16 101, i16 32, i16 105, i16 110, i16 32, i16 73, i16 110, i16 101, i16 116, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 32, i16 105, i16 115, i16 32, i16 110, i16 117, i16 108, i16 108 ] }
@"__const::135" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1572796372, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::134" to i8*) }
@"__const::136" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 80, i16 111, i16 114, i16 116, i16 32, i16 112, i16 97, i16 114, i16 97, i16 109, i16 101, i16 116, i16 101, i16 114, i16 58, i16 32 ] }
@"__const::137" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1638941584, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::136" to i8*) }
@"__const::138" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 32, i16 105, i16 115, i16 32, i16 111, i16 117, i16 116, i16 115, i16 105, i16 100, i16 101, i16 32, i16 111, i16 102, i16 32, i16 116, i16 104, i16 101, i16 32, i16 48, i16 45, i16 54, i16 53, i16 53, i16 51, i16 53, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101 ] }
@"__const::139" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1503499889, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::138" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115 ] }
@"__const::140" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 67, i16 111, i16 117, i16 108, i16 100, i16 110, i16 39, i16 116, i16 32, i16 114, i16 101, i16 115, i16 111, i16 108, i16 118, i16 101, i16 32, i16 97, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 58, i16 32 ] }
@"__const::141" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 656562208, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::140" to i8*) }
@"__const::142" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 67, i16 111, i16 117, i16 108, i16 100, i16 110, i16 39, i16 116, i16 32, i16 114, i16 101, i16 115, i16 111, i16 108, i16 118, i16 101, i16 32, i16 97, i16 32, i16 108, i16 111, i16 99, i16 97, i16 108, i16 32, i16 112, i16 111, i16 114, i16 116, i16 32, i16 119, i16 104, i16 101, i16 110, i16 32, i16 99, i16 111, i16 110, i16 110, i16 101, i16 99, i16 116, i16 105, i16 110, i16 103 ] }
@"__const::143" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -526258515, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::142" to i8*) }
@"__const::144" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 67, i16 111, i16 117, i16 108, i16 100, i16 110, i16 39, i16 116, i16 32, i16 99, i16 111, i16 110, i16 110, i16 101, i16 99, i16 116, i16 32, i16 116, i16 111, i16 32, i16 97, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 58, i16 32 ] }
@"__const::145" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2055833423, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::144" to i8*) }
@"__const::146" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 32, i16 111, i16 110, i16 32, i16 112, i16 111, i16 114, i16 116, i16 58, i16 32 ] }
@"__const::147" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -674006872, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::146" to i8*) }
@"__const::148" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 67, i16 111, i16 110, i16 110, i16 101, i16 99, i16 116, i16 32, i16 116, i16 105, i16 109, i16 101, i16 100, i16 32, i16 111, i16 117, i16 116 ] }
@"__const::149" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1429467377, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::148" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -720123389, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::14" to i8*) }
@"__const::150" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 67, i16 111, i16 117, i16 108, i16 100, i16 110, i16 39, i16 116, i16 32, i16 99, i16 114, i16 101, i16 97, i16 116, i16 101, i16 32, i16 97, i16 32, i16 115, i16 111, i16 99, i16 107, i16 101, i16 116 ] }
@"__const::151" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -187409296, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::150" to i8*) }
@"__const::152" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 32, i16 105, i16 110, i16 112, i16 117, i16 116, i16 32, i16 105, i16 115, i16 32, i16 115, i16 104, i16 117, i16 116, i16 100, i16 111, i16 119, i16 110 ] }
@"__const::153" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 863788521, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::152" to i8*) }
@"__const::154" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 32, i16 105, i16 115, i16 32, i16 99, i16 108, i16 111, i16 115, i16 101, i16 100 ] }
@"__const::155" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -235795243, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::154" to i8*) }
@"__const::156" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 32, i16 111, i16 117, i16 116, i16 112, i16 117, i16 116, i16 32, i16 105, i16 115, i16 32, i16 115, i16 104, i16 117, i16 116, i16 100, i16 111, i16 119, i16 110 ] }
@"__const::157" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -561006182, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::156" to i8*) }
@"__const::158" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 32, i16 116, i16 105, i16 109, i16 101, i16 111, i16 117, i16 116, i16 32, i16 119, i16 104, i16 105, i16 108, i16 101, i16 32, i16 114, i16 101, i16 97, i16 100, i16 105, i16 110, i16 103, i16 32, i16 100, i16 97, i16 116, i16 97 ] }
@"__const::159" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1534276377, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::158" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::160" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 67, i16 111, i16 117, i16 108, i16 100, i16 32, i16 110, i16 111, i16 116, i16 32, i16 115, i16 101, i16 110, i16 100, i16 32, i16 116, i16 104, i16 101, i16 32, i16 112, i16 97, i16 99, i16 107, i16 101, i16 116, i16 32, i16 116, i16 111, i16 32, i16 116, i16 104, i16 101, i16 32, i16 99, i16 108, i16 105, i16 101, i16 110, i16 116 ] }
@"__const::161" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -338055902, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::160" to i8*) }
@"__const::162" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 84, i16 114, i16 121, i16 105, i16 110, i16 103, i16 32, i16 116, i16 111, i16 32, i16 119, i16 114, i16 105, i16 116, i16 101, i16 32, i16 116, i16 111, i16 32, i16 97, i16 32, i16 115, i16 104, i16 117, i16 116, i16 32, i16 100, i16 111, i16 119, i16 110, i16 32, i16 115, i16 111, i16 99, i16 107, i16 101, i16 116 ] }
@"__const::163" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 941653788, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::162" to i8*) }
@"__const::164" = private unnamed_addr constant { i8*, i32, i32, [66 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 66, i32 0, [66 x i16] [ i16 79, i16 110, i16 108, i16 121, i16 32, i16 115, i16 116, i16 114, i16 101, i16 97, i16 109, i16 105, i16 110, i16 103, i16 32, i16 115, i16 111, i16 99, i16 107, i16 101, i16 116, i16 115, i16 32, i16 97, i16 114, i16 101, i16 32, i16 115, i16 117, i16 112, i16 112, i16 111, i16 114, i16 116, i16 101, i16 100, i16 32, i16 105, i16 110, i16 32, i16 116, i16 104, i16 105, i16 115, i16 32, i16 99, i16 108, i16 97, i16 115, i16 115, i16 32, i16 102, i16 111, i16 114, i16 32, i16 116, i16 104, i16 101, i16 32, i16 109, i16 111, i16 109, i16 101, i16 110, i16 116, i16 46 ] }
@"__const::165" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1365055817, i32 66, i32 0, i8* bitcast ({ i8*, i32, i32, [66 x i16] }* @"__const::164" to i8*) }
@"__const::166" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 32, i16 112, i16 111, i16 114, i16 116, i16 32, i16 109, i16 117, i16 115, i16 116, i16 32, i16 98, i16 101, i16 32, i16 98, i16 101, i16 116, i16 119, i16 101, i16 101, i16 110, i16 32, i16 48, i16 32, i16 97, i16 110, i16 100, i16 32, i16 54, i16 53, i16 53, i16 51, i16 53 ] }
@"__const::167" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1270075633, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::166" to i8*) }
@"__const::168" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 91, i16 117, i16 110, i16 99, i16 111, i16 110, i16 110, i16 101, i16 99, i16 116, i16 101, i16 100, i16 93 ] }
@"__const::169" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1208270069, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::168" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2053823116, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::16" to i8*) }
@"__const::170" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 80, i16 108, i16 97, i16 105, i16 110, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 73, i16 109, i16 112, i16 108, i16 91, i16 97, i16 100, i16 100, i16 114, i16 61 ] }
@"__const::171" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1347727698, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::170" to i8*) }
@"__const::172" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 44, i16 112, i16 111, i16 114, i16 116, i16 61 ] }
@"__const::173" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1366537008, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::172" to i8*) }
@"__const::174" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 44, i16 108, i16 111, i16 99, i16 97, i16 108, i16 112, i16 111, i16 114, i16 116, i16 61 ] }
@"__const::175" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -437175171, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::174" to i8*) }
@"__const::176" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 93 ] }
@"__const::177" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 93, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::176" to i8*) }
@"__const::178" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 82, i16 101, i16 97, i16 100, i16 105, i16 110, i16 103, i16 32, i16 119, i16 111, i16 117, i16 108, i16 100, i16 32, i16 114, i16 101, i16 115, i16 117, i16 108, i16 116, i16 32, i16 105, i16 110, i16 32, i16 98, i16 117, i16 102, i16 102, i16 101, i16 114, i16 32, i16 111, i16 118, i16 101, i16 114, i16 102, i16 108, i16 111, i16 119 ] }
@"__const::179" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1364266123, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::178" to i8*) }
@"__const::18" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::180" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 79, i16 102, i16 102, i16 115, i16 101, i16 116, i16 32, i16 111, i16 117, i16 116, i16 32, i16 111, i16 102, i16 32, i16 98, i16 111, i16 117, i16 110, i16 100, i16 115, i16 58, i16 32 ] }
@"__const::181" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1409829499, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::180" to i8*) }
@"__const::182" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 32, i16 105, i16 115, i16 32, i16 110, i16 117, i16 108, i16 108 ] }
@"__const::183" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2100432637, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::182" to i8*) }
@"__const::184" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 73, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 32, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 32, i16 111, i16 114, i16 32, i16 111, i16 102, i16 102, i16 115, i16 101, i16 116 ] }
@"__const::185" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2040487969, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::184" to i8*) }
@"__const::186" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 66, i16 117, i16 102, i16 102, i16 101, i16 114, i16 32, i16 112, i16 97, i16 114, i16 97, i16 109, i16 101, i16 116, i16 101, i16 114, i16 32, i16 105, i16 115, i16 32, i16 110, i16 117, i16 108, i16 108 ] }
@"__const::187" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1347573126, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::186" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [63 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 63, i32 0, [63 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 114, i16 101, i16 97, i16 116, i16 101, i16 73, i16 80, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 70, i16 114, i16 111, i16 109, i16 66, i16 121, i16 116, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36, i16 49 ] }
@"__const::2" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1700707173, i32 63, i32 0, i8* bitcast ({ i8*, i32, i32, [63 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [63 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 63, i32 0, [63 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 114, i16 101, i16 97, i16 116, i16 101, i16 73, i16 80, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 70, i16 114, i16 111, i16 109, i16 66, i16 121, i16 116, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36, i16 50 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1700707172, i32 63, i32 0, i8* bitcast ({ i8*, i32, i32, [63 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant [5 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 -1 ]
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 66, i16 121, i16 78, i16 97, i16 109, i16 101, i16 36, i16 49 ] }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1995523488, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::24" to i8*) }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 66, i16 121, i16 78, i16 97, i16 109, i16 101, i16 36, i16 50 ] }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1995523489, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::26" to i8*) }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 66, i16 121, i16 78, i16 97, i16 109, i16 101, i16 36, i16 51 ] }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1995523490, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::28" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 52, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 66, i16 121, i16 78, i16 97, i16 109, i16 101, i16 36, i16 52 ] }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1995523491, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::30" to i8*) }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 66, i16 121, i16 78, i16 97, i16 109, i16 101, i16 36, i16 53 ] }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1995523492, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::32" to i8*) }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 66, i16 121, i16 78, i16 97, i16 109, i16 101, i16 36, i16 54 ] }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1995523493, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::34" to i8*) }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 66, i16 121, i16 78, i16 97, i16 109, i16 101, i16 36, i16 55 ] }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1995523494, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::36" to i8*) }
@"__const::38" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 105, i16 115, i16 73, i16 80, i16 118, i16 52, i16 77, i16 97, i16 112, i16 112, i16 101, i16 100, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 36, i16 49 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1253867729, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1374937946, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::39" to i8*) }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, [54 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 54, i32 0, [54 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 105, i16 115, i16 86, i16 97, i16 108, i16 105, i16 100, i16 73, i16 80, i16 118, i16 54, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 36, i16 49 ] }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1388686483, i32 54, i32 0, i8* bitcast ({ i8*, i32, i32, [54 x i16] }* @"__const::41" to i8*) }
@"__const::43" = private unnamed_addr constant [12 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 -1 ]
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 110, i16 101, i16 116, i16 36, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 98, i16 121, i16 116, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 70, i16 114, i16 111, i16 109, i16 73, i16 80, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 49 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1021962803, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 110, i16 101, i16 116, i16 36, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 98, i16 121, i16 116, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 70, i16 114, i16 111, i16 109, i16 73, i16 80, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 50 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1021962804, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 110, i16 101, i16 116, i16 36, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 98, i16 121, i16 116, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 70, i16 114, i16 111, i16 109, i16 73, i16 80, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 51 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1021962805, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 54, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 36 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 110, i16 101, i16 116, i16 36, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 98, i16 121, i16 116, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 70, i16 114, i16 111, i16 109, i16 73, i16 80, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 52 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1021962806, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 110, i16 101, i16 116, i16 36, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 98, i16 121, i16 116, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 70, i16 114, i16 111, i16 109, i16 73, i16 80, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 53 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1021962807, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::52" to i8*) }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, [83 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 83, i32 0, [83 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 110, i16 101, i16 116, i16 36, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 98, i16 121, i16 116, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 70, i16 114, i16 111, i16 109, i16 73, i16 80, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 54 ] }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1021962808, i32 83, i32 0, i8* bitcast ({ i8*, i32, i32, [83 x i16] }* @"__const::54" to i8*) }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, [76 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 76, i32 0, [76 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 110, i16 101, i16 116, i16 36, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 105, i16 115, i16 86, i16 97, i16 108, i16 105, i16 100, i16 73, i16 80, i16 52, i16 87, i16 111, i16 114, i16 100, i16 36, i16 49 ] }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1964220991, i32 76, i32 0, i8* bitcast ({ i8*, i32, i32, [76 x i16] }* @"__const::56" to i8*) }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, [80 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 80, i32 0, [80 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 106, i16 97, i16 118, i16 97, i16 36, i16 110, i16 101, i16 116, i16 36, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 36, i16 105, i16 115, i16 86, i16 97, i16 108, i16 105, i16 100, i16 73, i16 80, i16 118, i16 52, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 36, i16 49 ] }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -731487113, i32 80, i32 0, i8* bitcast ({ i8*, i32, i32, [80 x i16] }* @"__const::58" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 895252341, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::5" to i8*) }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 33244232, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::60" to i8*) }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 66, i16 97, i16 115, i16 101 ] }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 845712244, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::62" to i8*) }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115 ] }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1585284048, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::64" to i8*) }
@"__const::66" = private unnamed_addr constant [3 x i64] [ i64 0, i64 2, i64 -1 ]
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 80, i16 108, i16 97, i16 105, i16 110, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 73, i16 109, i16 112, i16 108, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 110, i16 110, i16 101, i16 99, i16 116, i16 36, i16 49 ] }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1591078682, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::67" to i8*) }
@"__const::69" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 54, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115 ] }
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 80, i16 108, i16 97, i16 105, i16 110, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 73, i16 109, i16 112, i16 108, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 110, i16 110, i16 101, i16 99, i16 116, i16 36, i16 50 ] }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1591078681, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::70" to i8*) }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, [50 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 50, i32 0, [50 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 80, i16 108, i16 97, i16 105, i16 110, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 73, i16 109, i16 112, i16 108, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 102, i16 101, i16 116, i16 99, i16 104, i16 76, i16 111, i16 99, i16 97, i16 108, i16 80, i16 111, i16 114, i16 116, i16 36, i16 49 ] }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -125372368, i32 50, i32 0, i8* bitcast ({ i8*, i32, i32, [50 x i16] }* @"__const::72" to i8*) }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 80, i16 108, i16 97, i16 105, i16 110, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 73, i16 109, i16 112, i16 108 ] }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 916698464, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::74" to i8*) }
@"__const::76" = private unnamed_addr constant [3 x i64] [ i64 1, i64 2, i64 -1 ]
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116 ] }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 59938896, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::77" to i8*) }
@"__const::79" = private unnamed_addr constant [4 x i64] [ i64 0, i64 2, i64 4, i64 -1 ]
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 444521103, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::7" to i8*) }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115 ] }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2080416132, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::80" to i8*) }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1567772193, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::82" to i8*) }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 72, i16 101, i16 108, i16 112, i16 101, i16 114, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 104, i16 111, i16 115, i16 116, i16 84, i16 111, i16 73, i16 112, i16 36, i16 49 ] }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1864537853, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::84" to i8*) }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 72, i16 101, i16 108, i16 112, i16 101, i16 114, i16 115, i16 36 ] }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 497850031, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::86" to i8*) }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 73, i16 109, i16 112, i16 108 ] }
@"__const::89" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1292945040, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::88" to i8*) }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 73, i16 110, i16 101, i16 116, i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 101, i16 113, i16 117, i16 97, i16 108, i16 115, i16 36, i16 49 ] }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1609641606, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::90" to i8*) }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 79, i16 112, i16 116, i16 105, i16 111, i16 110, i16 115 ] }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1978633262, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::92" to i8*) }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1889090479, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::94" to i8*) }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 83, i16 111, i16 99, i16 107, i16 101, i16 116, i16 84, i16 105, i16 109, i16 101, i16 111, i16 117, i16 116, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1207346082, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::96" to i8*) }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 101, i16 116, i16 46, i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 72, i16 111, i16 115, i16 116, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::99" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1994959494, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::98" to i8*) }
declare i8* @"scala.scalanative.native.package$::toCString_java.lang.String_scala.scalanative.native.Zone_ptr"(i8*, i8*, i8*)
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.scalanative.native.package$NativeRichLong$::load"()
declare void @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$family$underscore$=$extension_ptr_i32_unit"(i8*, i8*, i32)
declare i32 @"scalanative_MSG_NOSIGNAL"()
declare i8* @"java.io.FileDescriptor$::load"()
%"scala.runtime.ObjectRef::layout" = type {i8*, i8*}
declare void @"java.io.InterruptedIOException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8*, i8*, i8*)
declare i32 @"scalanative_select"(i32, i8*, i8*, i8*, i8*)
declare i32 @"scalanative_AF_INET"()
declare void @"scala.Some::init_java.lang.Object"(i8*, i8*)
declare void @"scala.collection.immutable.Range::foreach_scala.Function1_unit"(i8*, i8*) alwaysinline
declare i8* @"scala.reflect.ClassTag$::Byte_scala.reflect.ClassTag"(i8*) alwaysinline
declare i8* @"java.lang.String::split_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8*, i8*)
declare i8* @"scala.scalanative.posix.netinet.inOps$sockaddr_in6Ops$::load"()
declare i32 @"scalanative_AI_NUMERICSERV"()
declare void @"scala.runtime.AbstractFunction1$mcZI$sp::init"(i8*)
declare i16 @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8*, i8*)
declare i8 @"java.lang.Byte$::parseByte_java.lang.String_i8"(i8*, i8*) alwaysinline
declare i8* @"java.lang.Throwable::toString_java.lang.String"(i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i32 @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8*, i32) alwaysinline
declare i32 @"scalanative_AF_UNSPEC"()
declare i8* @"scala.scalanative.runtime.Boxes$::boxToUShort_i16_java.lang.Object"(i8*, i16) alwaysinline
declare i8* @"scala.runtime.CharRef$::load"()
declare i8* @"scala.scalanative.runtime.ByteArray$::load"()
declare void @"scala.scalanative.posix.sys.selectOps$timevalOps$::tv$underscore$usec$underscore$=$extension_ptr_i64_unit"(i8*, i8*, i64)
declare i64 @"scalanative_recv"(i32, i8*, i64, i32)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32"(i8*, double)
declare i8* @"scala.Option::map_scala.Function1_scala.Option"(i8*, i8*) alwaysinline
declare i8* @"scalanative_inet_ntop"(i32, i8*, i8*, i32)
declare i8* @"scala.scalanative.posix.arpa.inet$::load"()
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
declare void @"scala.collection.mutable.AbstractBuffer::insert_i32_scala.collection.Seq_unit"(i8*, i32, i8*)
@"java.io.IOException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i32 @"scalanative_connect"(i32, i8*, i32)
declare i32 @"scalanative_INET6_ADDRSTRLEN"()
declare i16 @"scala.scalanative.posix.netinet.inOps$sockaddr_in6Ops$::sin6$underscore$port$extension_ptr_i16"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8*, i1)
declare i8* @"scala.scalanative.posix.netdbOps$::load"()
declare i8* @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8*, i8*) alwaysinline
declare i16 @"scala.scalanative.posix.netinet.inOps$sockaddr_inOps$::sin$underscore$port$extension_ptr_i16"(i8*, i8*)
declare i8* @"scala.scalanative.native.UShort$::load"()
declare void @"scala.collection.immutable.StringOps::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.scalanative.native.package$::load"()
declare void @"java.io.FileDescriptor::init_i32_bool"(i8*, i32, i1)
declare i8* @"scala.scalanative.posix.fcntl$::load"()
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.runtime.BooleanRef$::create_bool_scala.runtime.BooleanRef"(i8*, i1)
declare i8* @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8*, i8*, i8*)
declare void @"scala.StringContext::init_scala.collection.Seq"(i8*, i8*)
declare void @"scala.collection.mutable.ArrayBuffer::init"(i8*)
declare i32 @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$family$extension_ptr_i32"(i8*, i8*)
declare i8* @"scala.collection.mutable.StringBuilder::append_java.lang.String_scala.collection.mutable.StringBuilder"(i8*, i8*)
declare i32 @"scalanative_f_setfl"()
declare i32 @"scalanative_ewouldblock"()
@"java.lang.NullPointerException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare double @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64"(i8*, double)
declare i16 @"scalanative_ntohs"(i16)
declare i8* @"scala.scalanative.posix.netdb$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapByteArray_scala.scalanative.runtime.ByteArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
declare i16 @"java.lang.Character$::toLowerCase_char_char"(i8*, i16)
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare i8* @"scala.collection.mutable.ArrayBuffer::+=_java.lang.Object_scala.collection.mutable.ArrayBuffer"(i8*, i8*)
declare void @"scala.collection.mutable.StringBuilder::init"(i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.scalanative.native.string$::load"()
declare i64 @"scala.scalanative.native.package$::NativeRichLong_i64_i64"(i8*, i64)
declare i32 @"scala.scalanative.native.package$NativeRichLong$::toUInt$extension_i64_i32"(i8*, i64) alwaysinline
declare i32 @"scalanative_getaddrinfo"(i8*, i8*, i8*, i8*)
declare i32 @"scalanative_getsockname"(i32, i8*, i8*)
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i32 @"fcntl"(i32, i32, ...)
declare void @"scalanative_freeaddrinfo"(i8*)
declare void @"scala.runtime.NonLocalReturnControl::init_java.lang.Object_java.lang.Object"(i8*, i8*, i8*)
declare void @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8*, i32, i8) alwaysinline
declare i8* @"scala.Predef$::load"()
declare i32 @"scalanative_AI_NUMERICHOST"()
declare i8* @"scala.scalanative.posix.sys.selectOps$::load"()
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
declare i8 @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8*, i8*)
declare i8* @"scala.runtime.IntRef$::load"()
declare i32 @"scalanative_f_getfl"()
declare i8* @"scala.Array$::ofDim_i32_scala.reflect.ClassTag_java.lang.Object"(i8*, i32, i8*)
declare i8* @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8*, i8*) alwaysinline
declare i8* @"scala.scalanative.posix.netinet.inOps$sockaddr_in6Ops$::sin6$underscore$addr$extension_ptr_ptr"(i8*, i8*)
@"scala.StringContext::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"__dispatch" = external constant [305516 x i8*]
declare i8* @"scala.runtime.ObjectRef$::load"()
declare i8* @"scala.scalanative.runtime.ByteArray::clone_scala.scalanative.runtime.ByteArray"(i8*) alwaysinline
declare i32 @"scala.scalanative.native.UShort$::toInt$extension_i16_i32"(i8*, i16) alwaysinline
declare i8* @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8*, i32) alwaysinline
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare i32 @"java.lang.Integer$::parseInt_java.lang.String_i32"(i8*, i8*) alwaysinline
declare i8* @"scala.scalanative.posix.sys.selectOps$::timevalOps_ptr_ptr"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare void @"java.io.FileDescriptor::init"(i8*)
declare void @"java.io.OutputStream::init"(i8*)
declare void @"java.io.IOException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i8* @"scala.Array$::canBuildFrom_scala.reflect.ClassTag_scala.collection.generic.CanBuildFrom"(i8*, i8*)
declare i32 @"java.lang.String::hashCode_i32"(i8*)
declare i1 @"java.lang.String::matches_java.lang.String_bool"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
%"scala.runtime.IntRef::layout" = type {i8*, i32}
declare i8* @"scala.scalanative.native.package$NativeRichInt$::load"()
@"scala.runtime.NonLocalReturnControl$mcZ$sp::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }
declare i8* @"scala.scalanative.posix.errno$::load"()
declare i64 @"java.lang.Long$::parseLong_java.lang.String_i64"(i8*, i8*) alwaysinline
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
@"scala.collection.immutable.StringOps::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.posix.netinet.inOps$::load"()
@"scala.runtime.NonLocalReturnControl::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }
declare i64 @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64"(i8*, i64)
%"scala.runtime.CharRef::layout" = type {i8*, i16}
declare void @"java.util.StringTokenizer::init_java.lang.String_java.lang.String_bool"(i8*, i8*, i8*, i1)
declare i8* @"scala.scalanative.posix.netinet.inOps$::sockaddr$underscore$in6Ops_ptr_ptr"(i8*, i8*)
declare i8* @"scala.scalanative.native.Zone$::load"()
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
@"scala.collection.mutable.StringBuilder::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [104 x i8*] }
declare i32 @"scalanative_SOL_SOCKET"()
declare i8* @"java.lang.Character$::load"()
declare i8* @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8*, i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"scala.runtime.NonLocalReturnControl::key_java.lang.Object"(i8*) alwaysinline
declare void @"java.lang.IllegalArgumentException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.scalanative.native.errno$::load"()
declare i32 @"scalanative_getsockopt"(i32, i32, i32, i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8*, i16)
declare i8* @"scala.scalanative.posix.netinet.inOps$sockaddr_inOps$::load"()
declare i32 @"scala.scalanative.native.package$::NativeRichInt_i32_i32"(i8*, i32)
declare i16 @"java.lang.String::charAt_i32_char"(i8*, i32)
declare i8* @"scala.collection.mutable.StringBuilder::toString_java.lang.String"(i8*)
declare i32 @"close"(i32)
declare i8* @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8*, i8*)
declare i32 @"java.io.FileDescriptor::fd_i32"(i8*) alwaysinline
declare void @"java.io.InputStream::init"(i8*)
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare void @"scala.scalanative.posix.sys.selectOps$timevalOps$::tv$underscore$sec$underscore$=$extension_ptr_i64_unit"(i8*, i8*, i64)
@"java.util.StringTokenizer::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"java.lang.Object::init"(i8*)
declare void @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8*)
declare void @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8*, i8*, i1)
declare i8* @"scala.scalanative.native.Zone$::apply_scala.Function1_java.lang.Object"(i8*, i8*)
@"java.lang.IllegalArgumentException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i16 @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8*) alwaysinline
declare i8* @"scala.scalanative.posix.sys.socket$::load"()
declare i8* @"java.lang.Long$::load"()
declare i8* @"scala.scalanative.posix.netinet.in$::load"()
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare i32 @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8*, i8*)
declare i8* @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8*, i8*)
declare void @"scalanative_FD_SET"(i32, i8*)
declare i8* @"scala.scalanative.posix.netinet.inOps$sockaddr_inOps$::sin$underscore$addr$extension_ptr_ptr"(i8*, i8*)
declare void @"java.io.OutputStream::flush_unit"(i8*)
@"scala.collection.mutable.ArrayBuffer::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [112 x i8*] }
declare void @"scalanative_throw"(i8*)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
declare i8* @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8*, i32, i32)
declare i8* @"scala.Array$::load"()
declare i8* @"java.lang.Byte$::load"()
declare i8* @"scala.runtime.RichInt$::load"()
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
@"java.lang.ArrayIndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8*, i32)
declare i32 @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$addrlen$extension_ptr_i32"(i8*, i8*)
declare i8* @"java.util.StringTokenizer::nextToken_java.lang.String"(i8*)
declare i8* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable"(i8*)
declare i32 @"java.lang.String::length_i32"(i8*)
declare void @"java.lang.NullPointerException::init_java.lang.String"(i8*, i8*)
declare void @"java.lang.ArrayIndexOutOfBoundsException::init_java.lang.String"(i8*, i8*)
@"__modules" = external global [615 x i8*]
declare i8* @"scala.scalanative.posix.unistd$::load"()
declare i8* @"scala.runtime.BooleanRef$::load"()
declare i1 @"java.io.FileDescriptor$::<init>$default$2_bool"(i8*)
declare i32 @"scalanative_errno"()
declare i8* @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8*, i32) alwaysinline
declare i32 @"scalanative_eagain"()
declare i32 @"scalanative_socket"(i32, i32, i32)
declare i8* @"memset"(i8*, i32, i64)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"scala.None$::load"()
declare void @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$next$underscore$=$extension_ptr_ptr_unit"(i8*, i8*, i8*)
declare i8* @"scala.scalanative.posix.sys.select$::load"()
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
%"scala.runtime.BooleanRef::layout" = type {i8*, i1}
@"java.lang.NumberFormatException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
@"java.lang.Object::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8*, i8*) alwaysinline
declare i8* @"java.lang.String::substring_i32_java.lang.String"(i8*, i32)
declare i8* @"scala.collection.mutable.StringBuilder::append_char_scala.collection.mutable.StringBuilder"(i8*, i16)
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
@"java.io.FileDescriptor::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"scalanative_FD_ZERO"(i8*)
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.ByteArray::at_i32_ptr"(i8*, i32) alwaysinline
declare i8* @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8*, i8*)
declare i8 @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8*, i32) alwaysinline
@"scala.Some::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8*)
declare void @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$flags$underscore$=$extension_ptr_i32_unit"(i8*, i8*, i32)
declare i8* @"scala.scalanative.posix.netinet.inOps$::sockaddr$underscore$inOps_ptr_ptr"(i8*, i8*)
declare i8* @"scala.reflect.ClassTag$::load"()
declare i8* @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8*, i8)
declare i8* @"java.lang.Throwable::getMessage_java.lang.String"(i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool"(i8*, double)
declare i32 @"scalanative_SOCK_STREAM"()
declare i32 @"scalanative_SO_ERROR"()
declare i8* @"java.lang.Integer$::load"()
declare void @"scala.collection.mutable.AbstractBuffer::append_scala.collection.Seq_unit"(i8*, i8*)
declare i8* @"scala.Predef$::byteArrayOps_scala.scalanative.runtime.ByteArray_scala.collection.mutable.ArrayOps"(i8*, i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool"(i8*, i64)
declare i8* @"scala.runtime.CharRef$::create_char_scala.runtime.CharRef"(i8*, i16)
declare i1 @"java.util.StringTokenizer::hasMoreTokens_bool"(i8*)
declare void @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$socktype$underscore$=$extension_ptr_i32_unit"(i8*, i8*, i32)
declare i8* @"java.lang.String::substring_i32_i32_java.lang.String"(i8*, i32, i32)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
@"java.lang.UnsupportedOperationException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.scalanative.posix.sys.selectOps$timevalOps$::load"()
declare i8* @"java.lang.Object::getClass_java.lang.Class"(i8*) alwaysinline
declare void @"java.lang.UnsupportedOperationException::init_java.lang.String"(i8*, i8*)
declare i32 @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8*, i32) alwaysinline
declare i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8*, i32)
declare i32 @"scalanative_o_nonblock"()
declare i8* @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$addr$extension_ptr_ptr"(i8*, i8*)
declare i32 @"scalanative_FD_SETSIZE"()
declare i64 @"scalanative_send"(i32, i8*, i64, i32)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8*, i32)
%"java.net.ConnectException::layout" = type {i8*, i8*, i8*, i8*}
%"java.net.Inet4Address::layout" = type {i8*, i8*, i8*, i8*}
%"java.net.Inet6Address$::layout" = type {i8*, i8*, i8*, i8*}
%"java.net.Inet6Address::layout" = type {i8*, i8*, i8*, i8*, i32}
%"java.net.InetAddress$$anonfun$equals$1::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddress$::layout" = type {i8*, i8*, i8*, i8*}
%"java.net.InetAddress::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$1::layout" = type {i8*, i8*}
%"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout" = type {i8*, i8*, i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$getByName$1::layout" = type {i8*, i8*, i64}
%"java.net.InetAddressBase$$anonfun$getByName$2::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$getByName$3::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$getByName$4::layout" = type {i8*, i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$getByName$5::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$getByName$6::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$getByName$7::layout" = type {i8*}
%"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout" = type {i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout" = type {i8*, i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout" = type {i8*, i8*, i8*}
%"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$6::layout" = type {i8*}
%"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::layout" = type {i8*, i8*}
%"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIPv4Address$1::layout" = type {i8*}
%"java.net.InetAddressBase$class::layout" = type {i8*}
%"java.net.InetSocketAddress::layout" = type {i8*, i8*, i1, i8*, i1, i32}
%"java.net.PlainSocketImpl$$anonfun$connect$1::layout" = type {i8*, i8*, i8*, i8*}
%"java.net.PlainSocketImpl$$anonfun$connect$2::layout" = type {i8*}
%"java.net.PlainSocketImpl$$anonfun$fetchLocalPort$1::layout" = type {i8*}
%"java.net.PlainSocketImpl::layout" = type {i8*, i1, i1, i8*, i8*, i1, i32, i32, i32}
%"java.net.Socket::layout" = type {i8*, i8*, i1, i1, i1, i1, i8*, i1, i8*, i32, i1, i32, i1}
%"java.net.SocketAddress::layout" = type {i8*}
%"java.net.SocketException::layout" = type {i8*, i8*, i8*, i8*}
%"java.net.SocketHelpers$$anonfun$hostToIp$1::layout" = type {i8*, i8*, i8*}
%"java.net.SocketHelpers$::layout" = type {i8*}
%"java.net.SocketImpl::layout" = type {i8*, i1, i1}
%"java.net.SocketInputStream::layout" = type {i8*, i8*}
%"java.net.SocketOutputStream::layout" = type {i8*, i8*}
%"java.net.SocketTimeoutException::layout" = type {i8*, i8*, i8*, i8*, i32}
%"java.net.UnknownHostException::layout" = type {i8*, i8*, i8*, i8*, i8*}
@"java.net.ConnectException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 642, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 642, i32 642 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.net.Inet4Address::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1938, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1938, i32 1938 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.net.InetAddress::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.net.InetAddress::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.net.InetAddress::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.net.InetAddress::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.net.InetAddress::toString_java.lang.String" to i8*) ] }
@"java.net.Inet6Address$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1940, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1940, i32 1940 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.net.Inet6Address::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1937, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 1937, i32 1937 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.net.InetAddress::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.net.InetAddress::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.net.InetAddress::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.net.InetAddress::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.net.InetAddress::toString_java.lang.String" to i8*) ] }
@"java.net.InetAddress$$anonfun$equals$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 206, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 206, i32 206 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"java.net.InetAddress$$anonfun$equals$1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddress$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1939, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1939, i32 1939 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.net.InetAddress::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1936, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1936, i32 1938 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.net.InetAddress::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.net.InetAddress::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.net.InetAddress::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.net.InetAddress::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.net.InetAddress::toString_java.lang.String" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 151, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 151, i32 151 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::18" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 229, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 229, i32 229 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 560, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 560, i32 560 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::23" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$getByName$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 228, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::25" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 228, i32 228 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::18" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$getByName$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$getByName$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 227, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::27" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 227, i32 227 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$getByName$2::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$getByName$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 226, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::29" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 226, i32 226 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$getByName$3::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$getByName$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 225, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::31" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 225, i32 225 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$getByName$4::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$getByName$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 224, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::33" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 224, i32 224 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$getByName$5::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$getByName$6::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 223, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 223, i32 223 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$getByName$6::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$getByName$7::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 559, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 559, i32 559 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::38" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 222, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 222, i32 222 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 558, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::42" to i8*), i8 0 }, i64 104, { i32, i32 } { i32 558, i32 558 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([12 x i64]* @"__const::43" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 221, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 221, i32 221 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 220, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 220, i32 220 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 219, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 219, i32 219 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 218, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 218, i32 218 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 217, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 217, i32 217 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$6::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 557, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 557, i32 557 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::38" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 556, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::57" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 556, i32 556 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::18" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIPv4Address$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 555, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::59" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 555, i32 555 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::38" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.InetAddressBase$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1935, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::61" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1935, i32 1935 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::38" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.net.InetAddressBase::type" = constant { i32, i8*, i8 } { i32 13, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::63" to i8*), i8 1 }
@"java.net.InetSocketAddress::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1933, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::65" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 1933, i32 1933 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::66" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.net.InetSocketAddress::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.net.InetSocketAddress::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.net.InetSocketAddress::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.net.InetSocketAddress::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.net.InetSocketAddress::toString_java.lang.String" to i8*) ] }
@"java.net.PlainSocketImpl$$anonfun$connect$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 554, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::68" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 554, i32 554 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::69" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.PlainSocketImpl$$anonfun$connect$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 150, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::71" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 150, i32 150 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::38" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"java.net.PlainSocketImpl$$anonfun$fetchLocalPort$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 553, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::73" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 553, i32 553 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::38" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.PlainSocketImpl::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] } { { i32, i8*, i8 } { i32 1930, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::75" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 1930, i32 1930 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::76" to i8*) }, [18 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.net.SocketImpl::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i8*)* @"java.net.PlainSocketImpl::address$underscore$=_java.net.InetAddress_unit" to i8*), i8* bitcast (i8* (i8*)* @"java.net.PlainSocketImpl::address_java.net.InetAddress" to i8*), i8* bitcast (void (i8*)* @"java.net.PlainSocketImpl::close_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"java.net.PlainSocketImpl::connect_java.net.SocketAddress_i32_unit" to i8*), i8* bitcast (void (i8*, i1)* @"java.net.PlainSocketImpl::create_bool_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"java.net.PlainSocketImpl::fd$underscore$=_java.io.FileDescriptor_unit" to i8*), i8* bitcast (i8* (i8*)* @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor" to i8*), i8* bitcast (i8* (i8*)* @"java.net.PlainSocketImpl::getInputStream_java.io.InputStream" to i8*), i8* bitcast (i8* (i8*)* @"java.net.PlainSocketImpl::getOutputStream_java.io.OutputStream" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.PlainSocketImpl::localport$underscore$=_i32_unit" to i8*), i8* bitcast (i32 (i8*)* @"java.net.PlainSocketImpl::localport_i32" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.PlainSocketImpl::port$underscore$=_i32_unit" to i8*), i8* bitcast (i32 (i8*)* @"java.net.PlainSocketImpl::port_i32" to i8*) ] }
@"java.net.Socket::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1934, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::78" to i8*), i8 0 }, i64 64, { i32, i32 } { i32 1934, i32 1934 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::79" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.net.Socket::toString_java.lang.String" to i8*) ] }
@"java.net.SocketAddress::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1932, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::81" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1932, i32 1933 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::38" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.net.SocketException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 641, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::83" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 641, i32 642 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.net.SocketHelpers$$anonfun$hostToIp$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 552, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::85" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 552, i32 552 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.net.SocketHelpers$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1931, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::87" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1931, i32 1931 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::38" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.net.SocketImpl::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] } { { i32, i8*, i8 } { i32 1929, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::89" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1929, i32 1930 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::38" to i8*) }, [18 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.net.SocketImpl::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null ] }
@"java.net.SocketInputStream::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 770, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::91" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 770, i32 770 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::18" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.net.SocketInputStream::close_unit" to i8*), i8* bitcast (i32 (i8*)* @"java.net.SocketInputStream::read_i32" to i8*), i8* bitcast (i32 (i8*, i8*)* @"java.net.SocketInputStream::read_scala.scalanative.runtime.ByteArray_i32" to i8*), i8* bitcast (i32 (i8*, i8*, i32, i32)* @"java.net.SocketInputStream::read_scala.scalanative.runtime.ByteArray_i32_i32_i32" to i8*) ] }
@"java.net.SocketOptions::type" = constant { i32, i8*, i8 } { i32 14, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), i8 1 }
@"java.net.SocketOutputStream::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 762, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::95" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 762, i32 762 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::18" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.net.SocketOutputStream::close_unit" to i8*), i8* bitcast (void (i8*)* @"java.io.OutputStream::flush_unit" to i8*), i8* bitcast (void (i8*, i32)* @"java.net.SocketOutputStream::write_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"java.net.SocketOutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"java.net.SocketOutputStream::write_scala.scalanative.runtime.ByteArray_unit" to i8*) ] }
@"java.net.SocketTimeoutException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 640, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::97" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 640, i32 640 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"java.net.UnknownHostException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 638, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::99" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 638, i32 638 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::23" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
define void @"java.net.ConnectException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.net.SocketException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}
define void @"java.net.Inet4Address::init_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*) @"java.net.Inet4Address::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_1, i8* %_2, i8* null)
  ret void
}
define void @"java.net.Inet4Address::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"java.net.Inet4Address::layout"*
  %_11 = getelementptr %"java.net.Inet4Address::layout", %"java.net.Inet4Address::layout"* %_10, i32 0, i32 3
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_12
  call void (i8*, i8*, i8*) @"java.net.InetAddress::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define i32 @"java.net.Inet6Address$::bytesToInt_scala.scalanative.runtime.ByteArray_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_7 = call i32 (i8*, i8*, i32) @"java.net.InetAddressBase$class::bytesToInt_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_i32_i32"(i8* %_1, i8* %_2, i32 %_3)
  ret i32 %_7
}
define i8* @"java.net.Inet6Address$::createIPStringFromByteArray_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_6 = call i8* (i8*, i8*) @"java.net.InetAddressBase$class::createIPStringFromByteArray_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.net.Inet6Address$::getByAddress_java.lang.String_scala.scalanative.runtime.ByteArray_i32_java.net.Inet6Address"(i8* %_1, i8* %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = icmp eq i8* %_3, null
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  %_15 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_3)
  %_16 = icmp ne i32 %_15, 16
  br label %_12.0
_12.0:
  %_13 = phi i1 [%_16, %_11.0], [true, %_10.0]
  br i1 %_13, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_24 = icmp slt i32 %_4, 0
  br i1 %_24, label %_20.0, label %_21.0
_21.0:
  %_27 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.Inet6Address::type" to i8*), i64 40)
  call void (i8*, i8*, i8*, i32) @"java.net.Inet6Address::init_scala.scalanative.runtime.ByteArray_java.lang.String_i32"(i8* %_27, i8* %_3, i8* %_2, i32 %_4)
  br label %_22.0
_22.0:
  %_23 = phi i8* [%_27, %_21.0], [%_25, %_20.0]
  ret i8* %_23
_20.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.Inet6Address::type" to i8*), i64 40)
  call void (i8*, i8*, i8*, i32) @"java.net.Inet6Address::init_scala.scalanative.runtime.ByteArray_java.lang.String_i32"(i8* %_25, i8* %_3, i8* %_2, i32 0)
  br label %_22.0
_6.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.UnknownHostException::type" to i8*), i64 40)
  call void (i8*, i8*) @"java.net.UnknownHostException::init_java.lang.String"(i8* %_17, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::101" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_17)
  unreachable
_10.0:
  br label %_12.0
}
define i8* @"java.net.Inet6Address$::getByAddress_java.lang.String_scala.scalanative.runtime.ByteArray_java.net.InetAddress"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"java.net.InetAddressBase$class::getByAddress_java.net.InetAddressBase_java.lang.String_scala.scalanative.runtime.ByteArray_java.net.InetAddress"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i8* @"java.net.Inet6Address$::getByAddress_scala.scalanative.runtime.ByteArray_java.net.InetAddress"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_6 = call i8* (i8*, i8*) @"java.net.InetAddressBase$class::getByAddress_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_java.net.InetAddress"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.net.Inet6Address$::getByName_java.lang.String_java.net.InetAddress"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_6 = call i8* (i8*, i8*) @"java.net.InetAddressBase$class::getByName_java.net.InetAddressBase_java.lang.String_java.net.InetAddress"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.net.Inet6Address$::getLoopbackAddress_java.net.InetAddress"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_5 = call i8* (i8*) @"java.net.InetAddressBase$class::getLoopbackAddress_java.net.InetAddressBase_java.net.InetAddress"(i8* %_1)
  ret i8* %_5
}
define void @"java.net.Inet6Address$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  call void (i8*) @"java.net.InetAddressBase$class::$init$_java.net.InetAddressBase_unit"(i8* %_1)
  ret void
}
define i1 @"java.net.Inet6Address$::isValidIPv6Address_java.lang.String_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_6 = call i1 (i8*, i8*) @"java.net.InetAddressBase$class::isValidIPv6Address_java.net.InetAddressBase_java.lang.String_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"java.net.Inet6Address$::java$net$InetAddressBase$$hexCharacters_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.Inet6Address$::layout"*
  %_6 = getelementptr %"java.net.Inet6Address$::layout", %"java.net.Inet6Address$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.net.Inet6Address$::java$net$InetAddressBase$$loopback_java.net.Inet4Address"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.Inet6Address$::layout"*
  %_6 = getelementptr %"java.net.Inet6Address$::layout", %"java.net.Inet6Address$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.net.Inet6Address$::java$net$InetAddressBase$$underscore$setter$underscore$$java$net$InetAddressBase$$hexCharacters$underscore$=_java.lang.String_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.Inet6Address$::layout"*
  %_8 = getelementptr %"java.net.Inet6Address$::layout", %"java.net.Inet6Address$::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"java.net.Inet6Address$::java$net$InetAddressBase$$underscore$setter$underscore$$java$net$InetAddressBase$$loopback$underscore$=_java.net.Inet4Address_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.Inet6Address$::layout"*
  %_8 = getelementptr %"java.net.Inet6Address$::layout", %"java.net.Inet6Address$::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"java.net.Inet6Address$::java$net$InetAddressBase$$underscore$setter$underscore$$wildcard$underscore$=_java.net.Inet4Address_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.Inet6Address$::layout"*
  %_8 = getelementptr %"java.net.Inet6Address$::layout", %"java.net.Inet6Address$::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.net.Inet6Address$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 579
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.Inet6Address$::type" to i8*), i64 32)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.net.Inet6Address$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.net.Inet6Address$::wildcard_java.net.Inet4Address"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.Inet6Address$::layout"*
  %_6 = getelementptr %"java.net.Inet6Address$::layout", %"java.net.Inet6Address$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.net.Inet6Address::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i8*, i32) @"java.net.Inet6Address::init_scala.scalanative.runtime.ByteArray_java.lang.String_i32"(i8* %_1, i8* %_2, i8* %_3, i32 0)
  ret void
}
define void @"java.net.Inet6Address::init_scala.scalanative.runtime.ByteArray_java.lang.String_i32"(i8* %_1, i8* %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.Inet6Address::layout"*
  %_15 = getelementptr %"java.net.Inet6Address::layout", %"java.net.Inet6Address::layout"* %_14, i32 0, i32 3
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_2, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.Inet6Address::layout"*
  %_18 = getelementptr %"java.net.Inet6Address::layout", %"java.net.Inet6Address::layout"* %_17, i32 0, i32 4
  %_8 = bitcast i32* %_18 to i8*
  %_19 = bitcast i8* %_8 to i32*
  store i32 %_4, i32* %_19
  call void (i8*, i8*, i8*) @"java.net.InetAddress::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define i1 @"java.net.InetAddress$$anonfun$equals$1::apply$mcZI$sp_i32_bool"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_15 = bitcast i8* %_1 to %"java.net.InetAddress$$anonfun$equals$1::layout"*
  %_16 = getelementptr %"java.net.InetAddress$$anonfun$equals$1::layout", %"java.net.InetAddress$$anonfun$equals$1::layout"* %_15, i32 0, i32 2
  %_4 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_17
  %_6 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_5, i32 %_2)
  %_7 = sext i8 %_6 to i32
  %_18 = bitcast i8* %_1 to %"java.net.InetAddress$$anonfun$equals$1::layout"*
  %_19 = getelementptr %"java.net.InetAddress$$anonfun$equals$1::layout", %"java.net.InetAddress$$anonfun$equals$1::layout"* %_18, i32 0, i32 1
  %_8 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_20
  %_21 = bitcast i8* %_9 to %"java.net.InetAddress::layout"*
  %_22 = getelementptr %"java.net.InetAddress::layout", %"java.net.InetAddress::layout"* %_21, i32 0, i32 2
  %_10 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_23
  %_12 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_11, i32 %_2)
  %_13 = sext i8 %_12 to i32
  %_14 = icmp eq i32 %_7, %_13
  ret i1 %_14
}
define i1 @"java.net.InetAddress$$anonfun$equals$1::apply_i32_bool"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i1 (i8*, i32) @"java.net.InetAddress$$anonfun$equals$1::apply$mcZI$sp_i32_bool"(i8* %_1, i32 %_2)
  ret i1 %_5
}
define i8* @"java.net.InetAddress$$anonfun$equals$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_6 = call i1 (i8*, i32) @"java.net.InetAddress$$anonfun$equals$1::apply_i32_bool"(i8* %_1, i32 %_4)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define void @"java.net.InetAddress$$anonfun$equals$1::init_java.net.InetAddress_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"java.net.InetAddress$$anonfun$equals$1::layout"*
  %_21 = getelementptr %"java.net.InetAddress$$anonfun$equals$1::layout", %"java.net.InetAddress$$anonfun$equals$1::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"java.net.InetAddress$$anonfun$equals$1::layout"*
  %_24 = getelementptr %"java.net.InetAddress$$anonfun$equals$1::layout", %"java.net.InetAddress$$anonfun$equals$1::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_25
  call void (i8*) @"scala.runtime.AbstractFunction1$mcZI$sp::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i32 @"java.net.InetAddress$::bytesToInt_scala.scalanative.runtime.ByteArray_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_7 = call i32 (i8*, i8*, i32) @"java.net.InetAddressBase$class::bytesToInt_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_i32_i32"(i8* %_1, i8* %_2, i32 %_3)
  ret i32 %_7
}
define i8* @"java.net.InetAddress$::createIPStringFromByteArray_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_6 = call i8* (i8*, i8*) @"java.net.InetAddressBase$class::createIPStringFromByteArray_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.net.InetAddress$::getByAddress_java.lang.String_scala.scalanative.runtime.ByteArray_java.net.InetAddress"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_7 = call i8* (i8*, i8*, i8*) @"java.net.InetAddressBase$class::getByAddress_java.net.InetAddressBase_java.lang.String_scala.scalanative.runtime.ByteArray_java.net.InetAddress"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_7
}
define i8* @"java.net.InetAddress$::getByAddress_scala.scalanative.runtime.ByteArray_java.net.InetAddress"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_6 = call i8* (i8*, i8*) @"java.net.InetAddressBase$class::getByAddress_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_java.net.InetAddress"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.net.InetAddress$::getByName_java.lang.String_java.net.InetAddress"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_6 = call i8* (i8*, i8*) @"java.net.InetAddressBase$class::getByName_java.net.InetAddressBase_java.lang.String_java.net.InetAddress"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.net.InetAddress$::getLoopbackAddress_java.net.InetAddress"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_5 = call i8* (i8*) @"java.net.InetAddressBase$class::getLoopbackAddress_java.net.InetAddressBase_java.net.InetAddress"(i8* %_1)
  ret i8* %_5
}
define void @"java.net.InetAddress$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  call void (i8*) @"java.net.InetAddressBase$class::$init$_java.net.InetAddressBase_unit"(i8* %_1)
  ret void
}
define i1 @"java.net.InetAddress$::isValidIPv6Address_java.lang.String_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_6 = call i1 (i8*, i8*) @"java.net.InetAddressBase$class::isValidIPv6Address_java.net.InetAddressBase_java.lang.String_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"java.net.InetAddress$::java$net$InetAddressBase$$hexCharacters_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.InetAddress$::layout"*
  %_6 = getelementptr %"java.net.InetAddress$::layout", %"java.net.InetAddress$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.net.InetAddress$::java$net$InetAddressBase$$loopback_java.net.Inet4Address"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.InetAddress$::layout"*
  %_6 = getelementptr %"java.net.InetAddress$::layout", %"java.net.InetAddress$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.net.InetAddress$::java$net$InetAddressBase$$underscore$setter$underscore$$java$net$InetAddressBase$$hexCharacters$underscore$=_java.lang.String_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.InetAddress$::layout"*
  %_8 = getelementptr %"java.net.InetAddress$::layout", %"java.net.InetAddress$::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"java.net.InetAddress$::java$net$InetAddressBase$$underscore$setter$underscore$$java$net$InetAddressBase$$loopback$underscore$=_java.net.Inet4Address_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.InetAddress$::layout"*
  %_8 = getelementptr %"java.net.InetAddress$::layout", %"java.net.InetAddress$::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"java.net.InetAddress$::java$net$InetAddressBase$$underscore$setter$underscore$$wildcard$underscore$=_java.net.Inet4Address_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.InetAddress$::layout"*
  %_8 = getelementptr %"java.net.InetAddress$::layout", %"java.net.InetAddress$::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.net.InetAddress$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 578
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.InetAddress$::type" to i8*), i64 32)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.net.InetAddress$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.net.InetAddress$::wildcard_java.net.Inet4Address"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.InetAddress$::layout"*
  %_6 = getelementptr %"java.net.InetAddress$::layout", %"java.net.InetAddress$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"java.net.InetAddress::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp eq i8* %_2, null
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i8* (i8*) @"java.lang.Object::getClass_java.lang.Class"(i8* %_2)
  %_19 = icmp eq i8* %_14, null
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  %_24 = call i8* (i8*) @"java.lang.Object::getClass_java.lang.Class"(i8* %_1)
  %_53 = bitcast i8* %_14 to i8**
  %_40 = load i8*, i8** %_53
  %_54 = bitcast i8* %_40 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_55 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_54, i32 0, i32 5, i32 3
  %_41 = bitcast i8** %_55 to i8*
  %_56 = bitcast i8* %_41 to i8**
  %_25 = load i8*, i8** %_56
  %_57 = bitcast i8* %_25 to i1 (i8*, i8*)*
  %_26 = call i1 (i8*, i8*) %_57(i8* %_14, i8* %_24)
  br label %_17.0
_17.0:
  %_18 = phi i1 [%_26, %_16.0], [%_22, %_15.0]
  %_27 = xor i1 true, %_18
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_27, %_17.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_30 = call i8* (i8*) @"java.net.InetAddress::getAddress_scala.scalanative.runtime.ByteArray"(i8* %_2)
  %_31 = call i8* () @"scala.Predef$::load"()
  %_33 = call i8* (i8*, i8*) @"scala.Predef$::byteArrayOps_scala.scalanative.runtime.ByteArray_scala.collection.mutable.ArrayOps"(i8* %_31, i8* %_30)
  %_58 = bitcast i8* %_33 to i8**
  %_42 = load i8*, i8** %_58
  %_59 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_60 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_59, i32 0, i32 0
  %_43 = bitcast i32* %_60 to i8*
  %_61 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_61
  %_62 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 145693
  %_45 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_45 to i8**
  %_65 = getelementptr i8*, i8** %_64, i32 %_44
  %_46 = bitcast i8** %_65 to i8*
  %_66 = bitcast i8* %_46 to i8**
  %_34 = load i8*, i8** %_66
  %_67 = bitcast i8* %_34 to i8* (i8*)*
  %_35 = call i8* (i8*) %_67(i8* %_33)
  %_36 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddress$$anonfun$equals$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"java.net.InetAddress$$anonfun$equals$1::init_java.net.InetAddress_scala.scalanative.runtime.ByteArray"(i8* %_36, i8* %_1, i8* %_30)
  %_68 = bitcast i8* %_35 to i8**
  %_47 = load i8*, i8** %_68
  %_69 = bitcast i8* %_47 to { i32, i8*, i8 }*
  %_70 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_69, i32 0, i32 0
  %_48 = bitcast i32* %_70 to i8*
  %_71 = bitcast i8* %_48 to i32*
  %_49 = load i32, i32* %_71
  %_72 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_73 = getelementptr i8*, i8** %_72, i32 120910
  %_50 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_50 to i8**
  %_75 = getelementptr i8*, i8** %_74, i32 %_49
  %_51 = bitcast i8** %_75 to i8*
  %_76 = bitcast i8* %_51 to i8**
  %_38 = load i8*, i8** %_76
  %_77 = bitcast i8* %_38 to i1 (i8*, i8*)*
  %_39 = call i1 (i8*, i8*) %_77(i8* %_35, i8* %_36)
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_39, %_5.0], [false, %_4.0]
  ret i1 %_7
_4.0:
  br label %_6.0
_15.0:
  %_21 = call i8* (i8*) @"java.lang.Object::getClass_java.lang.Class"(i8* %_1)
  %_22 = icmp eq i8* %_21, null
  br label %_17.0
_8.0:
  br label %_10.0
}
define i8* @"java.net.InetAddress::getAddress_scala.scalanative.runtime.ByteArray"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_6 = bitcast i8* %_1 to %"java.net.InetAddress::layout"*
  %_7 = getelementptr %"java.net.InetAddress::layout", %"java.net.InetAddress::layout"* %_6, i32 0, i32 2
  %_3 = bitcast i8** %_7 to i8*
  %_8 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_8
  %_5 = call i8* (i8*) @"scala.scalanative.runtime.ByteArray::clone_scala.scalanative.runtime.ByteArray"(i8* %_4)
  ret i8* %_5
}
define i8* @"java.net.InetAddress::getHostAddress_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.net.InetAddress$::load"()
  %_13 = bitcast i8* %_1 to %"java.net.InetAddress::layout"*
  %_14 = getelementptr %"java.net.InetAddress::layout", %"java.net.InetAddress::layout"* %_13, i32 0, i32 2
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_15
  %_16 = bitcast i8* %_3 to i8**
  %_8 = load i8*, i8** %_16
  %_17 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_18 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_17, i32 0, i32 0
  %_9 = bitcast i32* %_18 to i8*
  %_19 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_19
  %_20 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 81367
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 %_10
  %_12 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_12 to i8**
  %_6 = load i8*, i8** %_24
  %_25 = bitcast i8* %_6 to i8* (i8*, i8*)*
  %_7 = call i8* (i8*, i8*) %_25(i8* %_3, i8* %_5)
  ret i8* %_7
}
define i32 @"java.net.InetAddress::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.net.InetAddress$::load"()
  %_13 = bitcast i8* %_1 to %"java.net.InetAddress::layout"*
  %_14 = getelementptr %"java.net.InetAddress::layout", %"java.net.InetAddress::layout"* %_13, i32 0, i32 2
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_15
  %_16 = bitcast i8* %_3 to i8**
  %_8 = load i8*, i8** %_16
  %_17 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_18 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_17, i32 0, i32 0
  %_9 = bitcast i32* %_18 to i8*
  %_19 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_19
  %_20 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 59489
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 %_10
  %_12 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_12 to i8**
  %_6 = load i8*, i8** %_24
  %_25 = bitcast i8* %_6 to i32 (i8*, i8*, i32)*
  %_7 = call i32 (i8*, i8*, i32) %_25(i8* %_3, i8* %_5, i32 0)
  ret i32 %_7
}
define i8* @"java.net.InetAddress::host_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.InetAddress::layout"*
  %_6 = getelementptr %"java.net.InetAddress::layout", %"java.net.InetAddress::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.net.InetAddress::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"java.net.InetAddress::layout"*
  %_14 = getelementptr %"java.net.InetAddress::layout", %"java.net.InetAddress::layout"* %_13, i32 0, i32 2
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"java.net.InetAddress::layout"*
  %_17 = getelementptr %"java.net.InetAddress::layout", %"java.net.InetAddress::layout"* %_16, i32 0, i32 1
  %_7 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_18
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.net.InetAddress::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.net.InetAddress::host_java.lang.String"(i8* %_1)
  %_9 = icmp eq i8* %_8, null
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_25 = call i8* (i8*) @"java.net.InetAddress::host_java.lang.String"(i8* %_1)
  %_30 = icmp eq i8* %_25, null
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  br label %_28.0
_28.0:
  %_29 = phi i8* [%_25, %_27.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_26.0]
  %_35 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*), null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_34 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*), %_32.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_31.0]
  %_36 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_29, i8* %_34)
  %_41 = icmp eq i8* %_36, null
  br i1 %_41, label %_37.0, label %_38.0
_38.0:
  br label %_39.0
_39.0:
  %_40 = phi i8* [%_36, %_38.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_37.0]
  %_43 = call i8* (i8*) @"java.net.InetAddress::getHostAddress_java.lang.String"(i8* %_1)
  %_48 = icmp eq i8* %_43, null
  br i1 %_48, label %_44.0, label %_45.0
_45.0:
  br label %_46.0
_46.0:
  %_47 = phi i8* [%_43, %_45.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_44.0]
  %_49 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_40, i8* %_47)
  ret i8* %_49
_44.0:
  br label %_46.0
_37.0:
  br label %_39.0
_31.0:
  br label %_33.0
_26.0:
  br label %_28.0
_3.0:
  %_14 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*), null
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_13 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*), %_11.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_10.0]
  %_16 = call i8* (i8*) @"java.net.InetAddress::getHostAddress_java.lang.String"(i8* %_1)
  %_21 = icmp eq i8* %_16, null
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_20 = phi i8* [%_16, %_18.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_17.0]
  %_22 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_13, i8* %_20)
  ret i8* %_22
_17.0:
  br label %_19.0
_10.0:
  br label %_12.0
}
define i8* @"java.net.InetAddressBase$$anonfun$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.net.InetAddressBase$$anonfun$1::apply_nothing"(i8* %_1)
  unreachable
}
define void @"java.net.InetAddressBase$$anonfun$1::apply_nothing"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.UnknownHostException::type" to i8*), i64 40)
  %_8 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::107" to i8*), null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::107" to i8*), %_5.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_4.0]
  %_20 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$1::layout"*
  %_21 = getelementptr %"java.net.InetAddressBase$$anonfun$1::layout", %"java.net.InetAddressBase$$anonfun$1::layout"* %_20, i32 0, i32 1
  %_9 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_9 to i8**
  %_10 = load i8*, i8** %_22
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_10, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_11.0]
  %_16 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_7, i8* %_14)
  call void (i8*, i8*) @"java.net.UnknownHostException::init_java.lang.String"(i8* %_3, i8* %_16)
  call void (i8*) @"scalanative_throw"(i8* %_3)
  unreachable
_11.0:
  br label %_13.0
_4.0:
  br label %_6.0
}
define void @"java.net.InetAddressBase$$anonfun$1::init_java.net.InetAddressBase_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$1::layout"*
  %_11 = getelementptr %"java.net.InetAddressBase$$anonfun$1::layout", %"java.net.InetAddressBase$$anonfun$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout"*
  %_13 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout"* %_12, i32 0, i32 2
  %_4 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_14
  %_15 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout"*
  %_16 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout"* %_15, i32 0, i32 1
  %_6 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_17
  %_8 = add i32 %_2, 12
  %_9 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_7, i32 %_8)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_5, i32 %_2, i8 %_9)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout"*
  %_15 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout"* %_14, i32 0, i32 2
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout"*
  %_18 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::layout"* %_17, i32 0, i32 1
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::apply_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_134 = alloca i32
  %_4 = bitcast i32* %_134 to i8*
  %_9 = and i32 %_2, 1
  %_10 = icmp eq i32 %_9, 0
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_135 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_136 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_135, i32 0, i32 3
  %_15 = bitcast i8** %_136 to i8*
  %_137 = bitcast i8* %_15 to i8**
  %_16 = load i8*, i8** %_137
  %_17 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_16, i32 %_2)
  %_18 = sext i8 %_17 to i32
  %_19 = and i32 %_18, 240
  %_20 = lshr i32 %_19, 4
  %_138 = bitcast i8* %_4 to i32*
  store i32 %_20, i32* %_138
  %_139 = bitcast i8* %_4 to i32*
  %_30 = load i32, i32* %_139
  %_31 = icmp ne i32 %_30, 0
  br i1 %_31, label %_26.0, label %_27.0
_27.0:
  %_140 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_141 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_140, i32 0, i32 4
  %_32 = bitcast i8** %_141 to i8*
  %_142 = bitcast i8* %_32 to i8**
  %_33 = load i8*, i8** %_142
  %_143 = bitcast i8* %_33 to %"scala.runtime.BooleanRef::layout"*
  %_144 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_143, i32 0, i32 1
  %_34 = bitcast i1* %_144 to i8*
  %_145 = bitcast i8* %_34 to i1*
  %_35 = load i1, i1* %_145
  %_36 = xor i1 true, %_35
  br label %_28.0
_28.0:
  %_29 = phi i1 [%_36, %_27.0], [true, %_26.0]
  br i1 %_29, label %_22.0, label %_23.0
_23.0:
  br label %_24.0
_24.0:
  %_146 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_147 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_146, i32 0, i32 3
  %_52 = bitcast i8** %_147 to i8*
  %_148 = bitcast i8* %_52 to i8**
  %_53 = load i8*, i8** %_148
  %_54 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_53, i32 %_2)
  %_55 = sext i8 %_54 to i32
  %_56 = and i32 %_55, 15
  %_149 = bitcast i8* %_4 to i32*
  store i32 %_56, i32* %_149
  %_150 = bitcast i8* %_4 to i32*
  %_66 = load i32, i32* %_150
  %_67 = icmp ne i32 %_66, 0
  br i1 %_67, label %_62.0, label %_63.0
_63.0:
  %_151 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_152 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_151, i32 0, i32 4
  %_68 = bitcast i8** %_152 to i8*
  %_153 = bitcast i8* %_68 to i8**
  %_69 = load i8*, i8** %_153
  %_154 = bitcast i8* %_69 to %"scala.runtime.BooleanRef::layout"*
  %_155 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_154, i32 0, i32 1
  %_70 = bitcast i1* %_155 to i8*
  %_156 = bitcast i8* %_70 to i1*
  %_71 = load i1, i1* %_156
  %_72 = xor i1 true, %_71
  br label %_64.0
_64.0:
  %_65 = phi i1 [%_72, %_63.0], [true, %_62.0]
  br i1 %_65, label %_58.0, label %_59.0
_59.0:
  br label %_60.0
_60.0:
  %_96 = and i32 %_2, 1
  %_97 = icmp ne i32 %_96, 0
  br i1 %_97, label %_92.0, label %_93.0
_93.0:
  br label %_94.0
_94.0:
  %_95 = phi i1 [false, %_93.0], [%_102, %_92.0]
  br i1 %_95, label %_88.0, label %_89.0
_89.0:
  br label %_90.0
_90.0:
  %_91 = phi i8* [bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*), %_89.0], [%_118, %_105.0]
  ret i8* %_91
_88.0:
  %_157 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_158 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_157, i32 0, i32 4
  %_107 = bitcast i8** %_158 to i8*
  %_159 = bitcast i8* %_107 to i8**
  %_108 = load i8*, i8** %_159
  %_160 = bitcast i8* %_108 to %"scala.runtime.BooleanRef::layout"*
  %_161 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_160, i32 0, i32 1
  %_109 = bitcast i1* %_161 to i8*
  %_162 = bitcast i8* %_109 to i1*
  %_110 = load i1, i1* %_162
  br i1 %_110, label %_103.0, label %_104.0
_104.0:
  br label %_105.0
_105.0:
  %_163 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_164 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_163, i32 0, i32 2
  %_115 = bitcast i8** %_164 to i8*
  %_165 = bitcast i8* %_115 to i8**
  %_116 = load i8*, i8** %_165
  %_118 = call i8* (i8*, i16) @"scala.collection.mutable.StringBuilder::append_char_scala.collection.mutable.StringBuilder"(i8* %_116, i16 58)
  br label %_90.0
_103.0:
  %_166 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_167 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_166, i32 0, i32 2
  %_111 = bitcast i8** %_167 to i8*
  %_168 = bitcast i8* %_111 to i8**
  %_112 = load i8*, i8** %_168
  %_114 = call i8* (i8*, i16) @"scala.collection.mutable.StringBuilder::append_char_scala.collection.mutable.StringBuilder"(i8* %_112, i16 48)
  br label %_105.0
_92.0:
  %_98 = add i32 %_2, 1
  %_169 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_170 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_169, i32 0, i32 3
  %_99 = bitcast i8** %_170 to i8*
  %_171 = bitcast i8* %_99 to i8**
  %_100 = load i8*, i8** %_171
  %_101 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_100)
  %_102 = icmp slt i32 %_98, %_101
  br label %_94.0
_58.0:
  %_172 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_173 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_172, i32 0, i32 2
  %_73 = bitcast i8** %_173 to i8*
  %_174 = bitcast i8* %_73 to i8**
  %_74 = load i8*, i8** %_174
  %_175 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_176 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_175, i32 0, i32 1
  %_75 = bitcast i8** %_176 to i8*
  %_177 = bitcast i8* %_75 to i8**
  %_76 = load i8*, i8** %_177
  %_178 = bitcast i8* %_76 to i8**
  %_119 = load i8*, i8** %_178
  %_179 = bitcast i8* %_119 to { i32, i8*, i8 }*
  %_180 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_179, i32 0, i32 0
  %_120 = bitcast i32* %_180 to i8*
  %_181 = bitcast i8* %_120 to i32*
  %_121 = load i32, i32* %_181
  %_182 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_183 = getelementptr i8*, i8** %_182, i32 154063
  %_122 = bitcast i8** %_183 to i8*
  %_184 = bitcast i8* %_122 to i8**
  %_185 = getelementptr i8*, i8** %_184, i32 %_121
  %_123 = bitcast i8** %_185 to i8*
  %_186 = bitcast i8* %_123 to i8**
  %_77 = load i8*, i8** %_186
  %_187 = bitcast i8* %_77 to i8* (i8*)*
  %_78 = call i8* (i8*) %_187(i8* %_76)
  %_188 = bitcast i8* %_4 to i32*
  %_79 = load i32, i32* %_188
  %_81 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_78, i32 %_79)
  %_83 = call i8* (i8*, i16) @"scala.collection.mutable.StringBuilder::append_char_scala.collection.mutable.StringBuilder"(i8* %_74, i16 %_81)
  %_189 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_190 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_189, i32 0, i32 4
  %_84 = bitcast i8** %_190 to i8*
  %_191 = bitcast i8* %_84 to i8**
  %_85 = load i8*, i8** %_191
  %_192 = bitcast i8* %_85 to %"scala.runtime.BooleanRef::layout"*
  %_193 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_192, i32 0, i32 1
  %_86 = bitcast i1* %_193 to i8*
  %_194 = bitcast i8* %_86 to i1*
  store i1 false, i1* %_194
  br label %_60.0
_62.0:
  br label %_64.0
_22.0:
  %_195 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_196 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_195, i32 0, i32 2
  %_37 = bitcast i8** %_196 to i8*
  %_197 = bitcast i8* %_37 to i8**
  %_38 = load i8*, i8** %_197
  %_198 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_199 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_198, i32 0, i32 1
  %_39 = bitcast i8** %_199 to i8*
  %_200 = bitcast i8* %_39 to i8**
  %_40 = load i8*, i8** %_200
  %_201 = bitcast i8* %_40 to i8**
  %_124 = load i8*, i8** %_201
  %_202 = bitcast i8* %_124 to { i32, i8*, i8 }*
  %_203 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_202, i32 0, i32 0
  %_125 = bitcast i32* %_203 to i8*
  %_204 = bitcast i8* %_125 to i32*
  %_126 = load i32, i32* %_204
  %_205 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_206 = getelementptr i8*, i8** %_205, i32 154063
  %_127 = bitcast i8** %_206 to i8*
  %_207 = bitcast i8* %_127 to i8**
  %_208 = getelementptr i8*, i8** %_207, i32 %_126
  %_128 = bitcast i8** %_208 to i8*
  %_209 = bitcast i8* %_128 to i8**
  %_41 = load i8*, i8** %_209
  %_210 = bitcast i8* %_41 to i8* (i8*)*
  %_42 = call i8* (i8*) %_210(i8* %_40)
  %_211 = bitcast i8* %_4 to i32*
  %_43 = load i32, i32* %_211
  %_45 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_42, i32 %_43)
  %_47 = call i8* (i8*, i16) @"scala.collection.mutable.StringBuilder::append_char_scala.collection.mutable.StringBuilder"(i8* %_38, i16 %_45)
  %_212 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_213 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_212, i32 0, i32 4
  %_48 = bitcast i8** %_213 to i8*
  %_214 = bitcast i8* %_48 to i8**
  %_49 = load i8*, i8** %_214
  %_215 = bitcast i8* %_49 to %"scala.runtime.BooleanRef::layout"*
  %_216 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_215, i32 0, i32 1
  %_50 = bitcast i1* %_216 to i8*
  %_217 = bitcast i8* %_50 to i1*
  store i1 false, i1* %_217
  br label %_24.0
_26.0:
  br label %_28.0
_5.0:
  %_218 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_219 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_218, i32 0, i32 4
  %_11 = bitcast i8** %_219 to i8*
  %_220 = bitcast i8* %_11 to i8**
  %_12 = load i8*, i8** %_220
  %_221 = bitcast i8* %_12 to %"scala.runtime.BooleanRef::layout"*
  %_222 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_221, i32 0, i32 1
  %_13 = bitcast i1* %_222 to i8*
  %_223 = bitcast i8* %_13 to i1*
  store i1 true, i1* %_223
  br label %_7.0
}
define i8* @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_6 = call i8* (i8*, i32) @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::apply_i32_java.lang.Object"(i8* %_1, i32 %_4)
  ret i8* %_6
}
define void @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::init_java.net.InetAddressBase_scala.collection.mutable.StringBuilder_scala.runtime.BooleanRef_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_28 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_29 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_28, i32 0, i32 1
  %_13 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_30
  br label %_9.0
_9.0:
  %_31 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_32 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_31, i32 0, i32 2
  %_15 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_15 to i8**
  store i8* %_3, i8** %_33
  %_34 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_35 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_34, i32 0, i32 4
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  store i8* %_4, i8** %_36
  %_37 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"*
  %_38 = getelementptr %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout", %"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::layout"* %_37, i32 0, i32 3
  %_19 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_19 to i8**
  store i8* %_5, i8** %_39
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.net.InetAddressBase$$anonfun$getByName$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_15 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$1::layout"*
  %_16 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$1::layout", %"java.net.InetAddressBase$$anonfun$getByName$1::layout"* %_15, i32 0, i32 1
  %_4 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_17
  %_18 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$1::layout"*
  %_19 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$1::layout", %"java.net.InetAddressBase$$anonfun$getByName$1::layout"* %_18, i32 0, i32 2
  %_6 = bitcast i64* %_19 to i8*
  %_20 = bitcast i8* %_6 to i64*
  %_7 = load i64, i64* %_20
  %_8 = sub i32 3, %_2
  %_9 = mul i32 %_8, 8
  %_10 = sext i32 %_9 to i64
  %_11 = ashr i64 %_7, %_10
  %_12 = trunc i64 %_11 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_5, i32 %_2, i8 %_12)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$getByName$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$getByName$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$getByName$1::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_i64"(i8* %_1, i8* %_2, i8* %_3, i64 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$1::layout"*
  %_15 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$1::layout", %"java.net.InetAddressBase$$anonfun$getByName$1::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$1::layout"*
  %_18 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$1::layout", %"java.net.InetAddressBase$$anonfun$getByName$1::layout"* %_17, i32 0, i32 2
  %_8 = bitcast i64* %_18 to i8*
  %_19 = bitcast i8* %_8 to i64*
  store i64 %_4, i64* %_19
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$getByName$2::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_15 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$2::layout"*
  %_16 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$2::layout", %"java.net.InetAddressBase$$anonfun$getByName$2::layout"* %_15, i32 0, i32 1
  %_4 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_17
  %_6 = call i8* () @"java.lang.Integer$::load"()
  %_18 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$2::layout"*
  %_19 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$2::layout", %"java.net.InetAddressBase$$anonfun$getByName$2::layout"* %_18, i32 0, i32 2
  %_7 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_20
  %_9 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_8, i32 %_2)
  %_11 = call i32 (i8*, i8*) @"java.lang.Integer$::parseInt_java.lang.String_i32"(i8* %_6, i8* %_9)
  %_12 = trunc i32 %_11 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_5, i32 %_2, i8 %_12)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$getByName$2::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$2::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$getByName$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$2::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$getByName$2::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$2::layout"*
  %_15 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$2::layout", %"java.net.InetAddressBase$$anonfun$getByName$2::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$2::layout"*
  %_18 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$2::layout", %"java.net.InetAddressBase$$anonfun$getByName$2::layout"* %_17, i32 0, i32 2
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$getByName$3::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_20 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$3::layout"*
  %_21 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$3::layout", %"java.net.InetAddressBase$$anonfun$getByName$3::layout"* %_20, i32 0, i32 2
  %_4 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_22
  %_23 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$3::layout"*
  %_24 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$3::layout", %"java.net.InetAddressBase$$anonfun$getByName$3::layout"* %_23, i32 0, i32 1
  %_6 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_25
  %_26 = bitcast i8* %_7 to %"scala.runtime.IntRef::layout"*
  %_27 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_26, i32 0, i32 1
  %_8 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_28
  %_10 = call i8* () @"scala.Predef$::load"()
  %_11 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_12 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_11, i32 1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_12, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::109" to i8*))
  %_15 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_10, i8* %_12)
  call void (i8*, i32, i8*) @"scala.collection.mutable.AbstractBuffer::insert_i32_scala.collection.Seq_unit"(i8* %_5, i32 %_9, i8* %_15)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$getByName$3::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$3::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$getByName$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$3::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$getByName$3::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.runtime.IntRef"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$3::layout"*
  %_15 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$3::layout", %"java.net.InetAddressBase$$anonfun$getByName$3::layout"* %_14, i32 0, i32 2
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$3::layout"*
  %_18 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$3::layout", %"java.net.InetAddressBase$$anonfun$getByName$3::layout"* %_17, i32 0, i32 1
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$getByName$4::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_23 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$4::layout"*
  %_24 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$4::layout", %"java.net.InetAddressBase$$anonfun$getByName$4::layout"* %_23, i32 0, i32 1
  %_5 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_25
  %_26 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$4::layout"*
  %_27 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$4::layout", %"java.net.InetAddressBase$$anonfun$getByName$4::layout"* %_26, i32 0, i32 2
  %_7 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_28
  %_29 = bitcast i8* %_8 to i8**
  %_17 = load i8*, i8** %_29
  %_30 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_31 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_30, i32 0, i32 0
  %_18 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_32
  %_33 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 50746
  %_20 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_20 to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 %_19
  %_21 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_21 to i8**
  %_9 = load i8*, i8** %_37
  %_38 = bitcast i8* %_9 to i8* (i8*, i32)*
  %_10 = call i8* (i8*, i32) %_38(i8* %_8, i32 %_2)
  %_39 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$4::layout"*
  %_40 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$4::layout", %"java.net.InetAddressBase$$anonfun$getByName$4::layout"* %_39, i32 0, i32 3
  %_12 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_41
  %_14 = mul i32 %_2, 2
  call void (i8*, i8*, i8*, i32) @"java.net.InetAddressBase$class::java$net$InetAddressBase$$convertToBytes_java.net.InetAddressBase_java.lang.String_scala.scalanative.runtime.ByteArray_i32_unit"(i8* %_6, i8* %_10, i8* %_13, i32 %_14)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$getByName$4::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$4::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$getByName$4::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$4::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$getByName$4::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_24 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$4::layout"*
  %_25 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$4::layout", %"java.net.InetAddressBase$$anonfun$getByName$4::layout"* %_24, i32 0, i32 1
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_26
  br label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$4::layout"*
  %_28 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$4::layout", %"java.net.InetAddressBase$$anonfun$getByName$4::layout"* %_27, i32 0, i32 2
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$4::layout"*
  %_31 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$4::layout", %"java.net.InetAddressBase$$anonfun$getByName$4::layout"* %_30, i32 0, i32 3
  %_16 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_16 to i8**
  store i8* %_4, i8** %_32
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
_6.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.net.InetAddressBase$$anonfun$getByName$5::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_24 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$5::layout"*
  %_25 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$5::layout", %"java.net.InetAddressBase$$anonfun$getByName$5::layout"* %_24, i32 0, i32 2
  %_4 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_26
  %_6 = add i32 %_2, 12
  %_7 = call i8* () @"java.lang.Integer$::load"()
  %_27 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$5::layout"*
  %_28 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$5::layout", %"java.net.InetAddressBase$$anonfun$getByName$5::layout"* %_27, i32 0, i32 1
  %_8 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_29
  %_30 = bitcast i8* %_9 to i8**
  %_18 = load i8*, i8** %_30
  %_31 = bitcast i8* %_18 to { i32, i8*, i8 }*
  %_32 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_31, i32 0, i32 0
  %_19 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_33
  %_34 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 50746
  %_21 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_21 to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 %_20
  %_22 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_22 to i8**
  %_10 = load i8*, i8** %_38
  %_39 = bitcast i8* %_10 to i8* (i8*, i32)*
  %_11 = call i8* (i8*, i32) %_39(i8* %_9, i32 %_2)
  %_14 = call i32 (i8*, i8*) @"java.lang.Integer$::parseInt_java.lang.String_i32"(i8* %_7, i8* %_11)
  %_15 = and i32 %_14, 255
  %_16 = trunc i32 %_15 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_5, i32 %_6, i8 %_16)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$getByName$5::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$5::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$getByName$5::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$5::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$getByName$5::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$5::layout"*
  %_15 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$5::layout", %"java.net.InetAddressBase$$anonfun$getByName$5::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$5::layout"*
  %_18 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$5::layout", %"java.net.InetAddressBase$$anonfun$getByName$5::layout"* %_17, i32 0, i32 2
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$getByName$6::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$6::layout"*
  %_13 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$6::layout", %"java.net.InetAddressBase$$anonfun$getByName$6::layout"* %_12, i32 0, i32 2
  %_4 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_14
  %_15 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$6::layout"*
  %_16 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$6::layout", %"java.net.InetAddressBase$$anonfun$getByName$6::layout"* %_15, i32 0, i32 1
  %_6 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_17
  %_8 = add i32 %_2, 12
  %_9 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_7, i32 %_8)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_5, i32 %_2, i8 %_9)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$getByName$6::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$6::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$getByName$6::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$getByName$6::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$getByName$6::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$6::layout"*
  %_15 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$6::layout", %"java.net.InetAddressBase$$anonfun$getByName$6::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$getByName$6::layout"*
  %_18 = getelementptr %"java.net.InetAddressBase$$anonfun$getByName$6::layout", %"java.net.InetAddressBase$$anonfun$getByName$6::layout"* %_17, i32 0, i32 2
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define i1 @"java.net.InetAddressBase$$anonfun$getByName$7::apply_i8_bool"(i8* %_1, i8 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sext i8 %_2 to i32
  %_5 = icmp ne i32 %_4, 0
  ret i1 %_5
}
define i8* @"java.net.InetAddressBase$$anonfun$getByName$7::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_2)
  %_6 = call i1 (i8*, i8) @"java.net.InetAddressBase$$anonfun$getByName$7::apply_i8_bool"(i8* %_1, i8 %_4)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define void @"java.net.InetAddressBase$$anonfun$getByName$7::init_java.net.InetAddressBase"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_19 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout"*
  %_20 = getelementptr %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout", %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout"* %_19, i32 0, i32 1
  %_8 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_21
  %_10 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_9, i32 %_2)
  %_11 = sext i8 %_10 to i32
  %_12 = icmp ne i32 %_11, 0
  br i1 %_12, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_22 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout"*
  %_23 = getelementptr %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout", %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout"* %_22, i32 0, i32 2
  %_14 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_24
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_13, i8* %_15, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_13)
  unreachable
}
define void @"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout"*
  %_15 = getelementptr %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout", %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout"*
  %_18 = getelementptr %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout", %"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::layout"* %_17, i32 0, i32 2
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::apply_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_480 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_481 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_480, i32 0, i32 11
  %_4 = bitcast i8** %_481 to i8*
  %_482 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_482
  %_483 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_484 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_483, i32 0, i32 2
  %_6 = bitcast i8** %_484 to i8*
  %_485 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_485
  %_486 = bitcast i8* %_7 to %"scala.runtime.CharRef::layout"*
  %_487 = getelementptr %"scala.runtime.CharRef::layout", %"scala.runtime.CharRef::layout"* %_486, i32 0, i32 1
  %_8 = bitcast i16* %_487 to i8*
  %_488 = bitcast i8* %_8 to i16*
  %_9 = load i16, i16* %_488
  %_489 = bitcast i8* %_5 to %"scala.runtime.CharRef::layout"*
  %_490 = getelementptr %"scala.runtime.CharRef::layout", %"scala.runtime.CharRef::layout"* %_489, i32 0, i32 1
  %_10 = bitcast i16* %_490 to i8*
  %_491 = bitcast i8* %_10 to i16*
  store i16 %_9, i16* %_491
  %_492 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_493 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_492, i32 0, i32 2
  %_12 = bitcast i8** %_493 to i8*
  %_494 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_494
  %_495 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_496 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_495, i32 0, i32 4
  %_14 = bitcast i8** %_496 to i8*
  %_497 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_497
  %_17 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_15, i32 %_2)
  %_498 = bitcast i8* %_13 to %"scala.runtime.CharRef::layout"*
  %_499 = getelementptr %"scala.runtime.CharRef::layout", %"scala.runtime.CharRef::layout"* %_498, i32 0, i32 1
  %_18 = bitcast i16* %_499 to i8*
  %_500 = bitcast i8* %_18 to i16*
  store i16 %_17, i16* %_500
  %_501 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_502 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_501, i32 0, i32 2
  %_20 = bitcast i8** %_502 to i8*
  %_503 = bitcast i8* %_20 to i8**
  %_21 = load i8*, i8** %_503
  %_504 = bitcast i8* %_21 to %"scala.runtime.CharRef::layout"*
  %_505 = getelementptr %"scala.runtime.CharRef::layout", %"scala.runtime.CharRef::layout"* %_504, i32 0, i32 1
  %_22 = bitcast i16* %_505 to i8*
  %_506 = bitcast i8* %_22 to i16*
  %_23 = load i16, i16* %_506
  %_32 = zext i16 %_23 to i32
  switch i32 %_32, label %_29.0 [
    i32 91, label %_24.0
    i32 93, label %_25.0
    i32 46, label %_26.0
    i32 58, label %_27.0
    i32 37, label %_28.0
  ]
_28.0:
  %_507 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_508 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_507, i32 0, i32 7
  %_368 = bitcast i8** %_508 to i8*
  %_509 = bitcast i8* %_368 to i8**
  %_369 = load i8*, i8** %_509
  %_510 = bitcast i8* %_369 to %"scala.runtime.IntRef::layout"*
  %_511 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_510, i32 0, i32 1
  %_370 = bitcast i32* %_511 to i8*
  %_512 = bitcast i8* %_370 to i32*
  %_371 = load i32, i32* %_512
  %_372 = icmp eq i32 %_371, 0
  br i1 %_372, label %_364.0, label %_365.0
_365.0:
  br label %_366.0
_366.0:
  %_513 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_514 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_513, i32 0, i32 8
  %_378 = bitcast i8** %_514 to i8*
  %_515 = bitcast i8* %_378 to i8**
  %_379 = load i8*, i8** %_515
  %_516 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_517 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_516, i32 0, i32 8
  %_380 = bitcast i8** %_517 to i8*
  %_518 = bitcast i8* %_380 to i8**
  %_381 = load i8*, i8** %_518
  %_519 = bitcast i8* %_381 to %"scala.runtime.IntRef::layout"*
  %_520 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_519, i32 0, i32 1
  %_382 = bitcast i32* %_520 to i8*
  %_521 = bitcast i8* %_382 to i32*
  %_383 = load i32, i32* %_521
  %_384 = add i32 %_383, 1
  %_522 = bitcast i8* %_379 to %"scala.runtime.IntRef::layout"*
  %_523 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_522, i32 0, i32 1
  %_385 = bitcast i32* %_523 to i8*
  %_524 = bitcast i8* %_385 to i32*
  store i32 %_384, i32* %_524
  %_391 = add i32 %_2, 1
  %_525 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_526 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_525, i32 0, i32 5
  %_392 = bitcast i32* %_526 to i8*
  %_527 = bitcast i8* %_392 to i32*
  %_393 = load i32, i32* %_527
  %_394 = icmp sge i32 %_391, %_393
  br i1 %_394, label %_387.0, label %_388.0
_388.0:
  br label %_389.0
_389.0:
  br label %_402.0
_402.0:
  %_406 = invoke i8* () @"java.lang.Integer$::load"() to label %_402.1 unwind label %_400.0
_402.1:
  %_528 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_529 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_528, i32 0, i32 4
  %_407 = bitcast i8** %_529 to i8*
  %_530 = bitcast i8* %_407 to i8**
  %_408 = load i8*, i8** %_530
  %_409 = add i32 %_2, 1
  %_411 = invoke i8* (i8*, i32) @"java.lang.String::substring_i32_java.lang.String"(i8* %_408, i32 %_409) to label %_402.2 unwind label %_400.0
_402.2:
  %_413 = invoke i32 (i8*, i8*) @"java.lang.Integer$::parseInt_java.lang.String_i32"(i8* %_406, i8* %_411) to label %_402.3 unwind label %_400.0
_402.3:
  %_414 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_413)
  br label %_403.0
_403.0:
  %_405 = phi i8* [%_414, %_402.3]
  br label %_30.0
_30.0:
  %_31 = phi i8* [%_405, %_403.0], [bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*), %_334.0], [bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*), %_247.0], [%_166, %_165.0], [%_141, %_140.0], [bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*), %_97.0]
  ret i8* %_31
_400.0:
  %_531 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_532 = extractvalue { i8*, i32 } %_531, 0
  %_533 = extractvalue { i8*, i32 } %_531, 1
  %_534 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_535 = icmp eq i32 %_533, %_534
  br i1 %_535, label %_537, label %_536
_536:
  resume { i8*, i32 } %_531
_537:
  %_538 = call i8* @__cxa_begin_catch(i8* %_532)
  %_539 = bitcast i8* %_538 to i8**
  %_540 = getelementptr i8*, i8** %_539, i32 1
  %_404 = load i8*, i8** %_540
  call void @__cxa_end_catch()
  %_429 = icmp eq i8* %_404, null
  br i1 %_429, label %_426.0, label %_427.0
_427.0:
  %_541 = bitcast i8* %_404 to i8**
  %_431 = load i8*, i8** %_541
  %_432 = icmp eq i8* %_431, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NumberFormatException::type" to i8*)
  br label %_428.0
_428.0:
  %_425 = phi i1 [false, %_426.0], [%_432, %_427.0]
  br i1 %_425, label %_416.0, label %_417.0
_417.0:
  call void (i8*) @"scalanative_throw"(i8* %_404)
  unreachable
_416.0:
  %_421 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_542 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_543 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_542, i32 0, i32 6
  %_422 = bitcast i8** %_543 to i8*
  %_544 = bitcast i8* %_422 to i8**
  %_423 = load i8*, i8** %_544
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_421, i8* %_423, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_421)
  unreachable
_426.0:
  br label %_428.0
_387.0:
  %_395 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_545 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_546 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_545, i32 0, i32 6
  %_396 = bitcast i8** %_546 to i8*
  %_547 = bitcast i8* %_396 to i8**
  %_397 = load i8*, i8** %_547
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_395, i8* %_397, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_395)
  unreachable
_364.0:
  %_373 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_548 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_549 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_548, i32 0, i32 6
  %_374 = bitcast i8** %_549 to i8*
  %_550 = bitcast i8* %_374 to i8**
  %_375 = load i8*, i8** %_550
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_373, i8* %_375, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_373)
  unreachable
_27.0:
  %_551 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_552 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_551, i32 0, i32 7
  %_295 = bitcast i8** %_552 to i8*
  %_553 = bitcast i8* %_295 to i8**
  %_296 = load i8*, i8** %_553
  %_554 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_555 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_554, i32 0, i32 7
  %_297 = bitcast i8** %_555 to i8*
  %_556 = bitcast i8* %_297 to i8**
  %_298 = load i8*, i8** %_556
  %_557 = bitcast i8* %_298 to %"scala.runtime.IntRef::layout"*
  %_558 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_557, i32 0, i32 1
  %_299 = bitcast i32* %_558 to i8*
  %_559 = bitcast i8* %_299 to i32*
  %_300 = load i32, i32* %_559
  %_301 = add i32 %_300, 1
  %_560 = bitcast i8* %_296 to %"scala.runtime.IntRef::layout"*
  %_561 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_560, i32 0, i32 1
  %_302 = bitcast i32* %_561 to i8*
  %_562 = bitcast i8* %_302 to i32*
  store i32 %_301, i32* %_562
  %_563 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_564 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_563, i32 0, i32 7
  %_308 = bitcast i8** %_564 to i8*
  %_565 = bitcast i8* %_308 to i8**
  %_309 = load i8*, i8** %_565
  %_566 = bitcast i8* %_309 to %"scala.runtime.IntRef::layout"*
  %_567 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_566, i32 0, i32 1
  %_310 = bitcast i32* %_567 to i8*
  %_568 = bitcast i8* %_310 to i32*
  %_311 = load i32, i32* %_568
  %_312 = icmp sgt i32 %_311, 7
  br i1 %_312, label %_304.0, label %_305.0
_305.0:
  br label %_306.0
_306.0:
  %_569 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_570 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_569, i32 0, i32 9
  %_322 = bitcast i8** %_570 to i8*
  %_571 = bitcast i8* %_322 to i8**
  %_323 = load i8*, i8** %_571
  %_572 = bitcast i8* %_323 to %"scala.runtime.IntRef::layout"*
  %_573 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_572, i32 0, i32 1
  %_324 = bitcast i32* %_573 to i8*
  %_574 = bitcast i8* %_324 to i32*
  %_325 = load i32, i32* %_574
  %_326 = icmp sgt i32 %_325, 0
  br i1 %_326, label %_318.0, label %_319.0
_319.0:
  br label %_320.0
_320.0:
  %_575 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_576 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_575, i32 0, i32 11
  %_336 = bitcast i8** %_576 to i8*
  %_577 = bitcast i8* %_336 to i8**
  %_337 = load i8*, i8** %_577
  %_578 = bitcast i8* %_337 to %"scala.runtime.CharRef::layout"*
  %_579 = getelementptr %"scala.runtime.CharRef::layout", %"scala.runtime.CharRef::layout"* %_578, i32 0, i32 1
  %_338 = bitcast i16* %_579 to i8*
  %_580 = bitcast i8* %_338 to i16*
  %_339 = load i16, i16* %_580
  %_340 = zext i16 %_339 to i32
  %_341 = zext i16 58 to i32
  %_342 = icmp eq i32 %_340, %_341
  br i1 %_342, label %_332.0, label %_333.0
_333.0:
  br label %_334.0
_334.0:
  %_581 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_582 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_581, i32 0, i32 12
  %_360 = bitcast i8** %_582 to i8*
  %_583 = bitcast i8* %_360 to i8**
  %_361 = load i8*, i8** %_583
  %_584 = bitcast i8* %_361 to %"scala.runtime.ObjectRef::layout"*
  %_585 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_584, i32 0, i32 1
  %_362 = bitcast i8** %_585 to i8*
  %_586 = bitcast i8* %_362 to i8**
  store i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), i8** %_586
  br label %_30.0
_332.0:
  %_587 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_588 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_587, i32 0, i32 3
  %_347 = bitcast i8** %_588 to i8*
  %_589 = bitcast i8* %_347 to i8**
  %_348 = load i8*, i8** %_589
  %_590 = bitcast i8* %_348 to %"scala.runtime.BooleanRef::layout"*
  %_591 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_590, i32 0, i32 1
  %_349 = bitcast i1* %_591 to i8*
  %_592 = bitcast i8* %_349 to i1*
  %_350 = load i1, i1* %_592
  br i1 %_350, label %_343.0, label %_344.0
_344.0:
  br label %_345.0
_345.0:
  %_593 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_594 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_593, i32 0, i32 3
  %_356 = bitcast i8** %_594 to i8*
  %_595 = bitcast i8* %_356 to i8**
  %_357 = load i8*, i8** %_595
  %_596 = bitcast i8* %_357 to %"scala.runtime.BooleanRef::layout"*
  %_597 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_596, i32 0, i32 1
  %_358 = bitcast i1* %_597 to i8*
  %_598 = bitcast i8* %_358 to i1*
  store i1 true, i1* %_598
  br label %_334.0
_343.0:
  %_351 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_599 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_600 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_599, i32 0, i32 6
  %_352 = bitcast i8** %_600 to i8*
  %_601 = bitcast i8* %_352 to i8**
  %_353 = load i8*, i8** %_601
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_351, i8* %_353, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_351)
  unreachable
_318.0:
  %_327 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_602 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_603 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_602, i32 0, i32 6
  %_328 = bitcast i8** %_603 to i8*
  %_604 = bitcast i8* %_328 to i8**
  %_329 = load i8*, i8** %_604
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_327, i8* %_329, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_327)
  unreachable
_304.0:
  %_313 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_605 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_606 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_605, i32 0, i32 6
  %_314 = bitcast i8** %_606 to i8*
  %_607 = bitcast i8* %_314 to i8**
  %_315 = load i8*, i8** %_607
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_313, i8* %_315, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_313)
  unreachable
_26.0:
  %_608 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_609 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_608, i32 0, i32 9
  %_179 = bitcast i8** %_609 to i8*
  %_610 = bitcast i8* %_179 to i8**
  %_180 = load i8*, i8** %_610
  %_611 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_612 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_611, i32 0, i32 9
  %_181 = bitcast i8** %_612 to i8*
  %_613 = bitcast i8* %_181 to i8**
  %_182 = load i8*, i8** %_613
  %_614 = bitcast i8* %_182 to %"scala.runtime.IntRef::layout"*
  %_615 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_614, i32 0, i32 1
  %_183 = bitcast i32* %_615 to i8*
  %_616 = bitcast i8* %_183 to i32*
  %_184 = load i32, i32* %_616
  %_185 = add i32 %_184, 1
  %_617 = bitcast i8* %_180 to %"scala.runtime.IntRef::layout"*
  %_618 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_617, i32 0, i32 1
  %_186 = bitcast i32* %_618 to i8*
  %_619 = bitcast i8* %_186 to i32*
  store i32 %_185, i32* %_619
  %_620 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_621 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_620, i32 0, i32 9
  %_192 = bitcast i8** %_621 to i8*
  %_622 = bitcast i8* %_192 to i8**
  %_193 = load i8*, i8** %_622
  %_623 = bitcast i8* %_193 to %"scala.runtime.IntRef::layout"*
  %_624 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_623, i32 0, i32 1
  %_194 = bitcast i32* %_624 to i8*
  %_625 = bitcast i8* %_194 to i32*
  %_195 = load i32, i32* %_625
  %_196 = icmp sgt i32 %_195, 3
  br i1 %_196, label %_188.0, label %_189.0
_189.0:
  br label %_190.0
_190.0:
  %_206 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_626 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_627 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_626, i32 0, i32 1
  %_207 = bitcast i8** %_627 to i8*
  %_628 = bitcast i8* %_207 to i8**
  %_208 = load i8*, i8** %_628
  %_629 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_630 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_629, i32 0, i32 12
  %_209 = bitcast i8** %_630 to i8*
  %_631 = bitcast i8* %_209 to i8**
  %_210 = load i8*, i8** %_631
  %_632 = bitcast i8* %_210 to %"scala.runtime.ObjectRef::layout"*
  %_633 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_632, i32 0, i32 1
  %_211 = bitcast i8** %_633 to i8*
  %_634 = bitcast i8* %_211 to i8**
  %_212 = load i8*, i8** %_634
  %_215 = call i1 (i8*, i8*) @"java.net.InetAddressBase$class::java$net$InetAddressBase$$isValidIP4Word_java.net.InetAddressBase_java.lang.String_bool"(i8* %_208, i8* %_212)
  %_216 = xor i1 true, %_215
  br i1 %_216, label %_202.0, label %_203.0
_203.0:
  br label %_204.0
_204.0:
  %_635 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_636 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_635, i32 0, i32 7
  %_230 = bitcast i8** %_636 to i8*
  %_637 = bitcast i8* %_230 to i8**
  %_231 = load i8*, i8** %_637
  %_638 = bitcast i8* %_231 to %"scala.runtime.IntRef::layout"*
  %_639 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_638, i32 0, i32 1
  %_232 = bitcast i32* %_639 to i8*
  %_640 = bitcast i8* %_232 to i32*
  %_233 = load i32, i32* %_640
  %_234 = icmp ne i32 %_233, 6
  br i1 %_234, label %_226.0, label %_227.0
_227.0:
  br label %_228.0
_228.0:
  %_229 = phi i1 [false, %_227.0], [%_239, %_226.0]
  br i1 %_229, label %_222.0, label %_223.0
_223.0:
  br label %_224.0
_224.0:
  %_641 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_642 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_641, i32 0, i32 7
  %_257 = bitcast i8** %_642 to i8*
  %_643 = bitcast i8* %_257 to i8**
  %_258 = load i8*, i8** %_643
  %_644 = bitcast i8* %_258 to %"scala.runtime.IntRef::layout"*
  %_645 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_644, i32 0, i32 1
  %_259 = bitcast i32* %_645 to i8*
  %_646 = bitcast i8* %_259 to i32*
  %_260 = load i32, i32* %_646
  %_261 = icmp eq i32 %_260, 7
  br i1 %_261, label %_253.0, label %_254.0
_254.0:
  br label %_255.0
_255.0:
  %_256 = phi i1 [false, %_254.0], [%_273, %_253.0]
  br i1 %_256, label %_249.0, label %_250.0
_250.0:
  br label %_251.0
_251.0:
  %_252 = phi i1 [false, %_250.0], [%_285, %_249.0]
  br i1 %_252, label %_245.0, label %_246.0
_246.0:
  br label %_247.0
_247.0:
  %_647 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_648 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_647, i32 0, i32 12
  %_291 = bitcast i8** %_648 to i8*
  %_649 = bitcast i8* %_291 to i8**
  %_292 = load i8*, i8** %_649
  %_650 = bitcast i8* %_292 to %"scala.runtime.ObjectRef::layout"*
  %_651 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_650, i32 0, i32 1
  %_293 = bitcast i8** %_651 to i8*
  %_652 = bitcast i8* %_293 to i8**
  store i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), i8** %_652
  br label %_30.0
_245.0:
  %_286 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_653 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_654 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_653, i32 0, i32 6
  %_287 = bitcast i8** %_654 to i8*
  %_655 = bitcast i8* %_287 to i8**
  %_288 = load i8*, i8** %_655
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_286, i8* %_288, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_286)
  unreachable
_249.0:
  %_656 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_657 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_656, i32 0, i32 4
  %_274 = bitcast i8** %_657 to i8*
  %_658 = bitcast i8* %_274 to i8**
  %_275 = load i8*, i8** %_658
  %_659 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_660 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_659, i32 0, i32 10
  %_276 = bitcast i8** %_660 to i8*
  %_661 = bitcast i8* %_276 to i8**
  %_277 = load i8*, i8** %_661
  %_662 = bitcast i8* %_277 to %"scala.runtime.IntRef::layout"*
  %_663 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_662, i32 0, i32 1
  %_278 = bitcast i32* %_663 to i8*
  %_664 = bitcast i8* %_278 to i32*
  %_279 = load i32, i32* %_664
  %_280 = add i32 1, %_279
  %_282 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_275, i32 %_280)
  %_283 = zext i16 %_282 to i32
  %_284 = zext i16 58 to i32
  %_285 = icmp ne i32 %_283, %_284
  br label %_251.0
_253.0:
  %_665 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_666 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_665, i32 0, i32 4
  %_262 = bitcast i8** %_666 to i8*
  %_667 = bitcast i8* %_262 to i8**
  %_263 = load i8*, i8** %_667
  %_668 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_669 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_668, i32 0, i32 10
  %_264 = bitcast i8** %_669 to i8*
  %_670 = bitcast i8* %_264 to i8**
  %_265 = load i8*, i8** %_670
  %_671 = bitcast i8* %_265 to %"scala.runtime.IntRef::layout"*
  %_672 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_671, i32 0, i32 1
  %_266 = bitcast i32* %_672 to i8*
  %_673 = bitcast i8* %_266 to i32*
  %_267 = load i32, i32* %_673
  %_268 = add i32 0, %_267
  %_270 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_263, i32 %_268)
  %_271 = zext i16 %_270 to i32
  %_272 = zext i16 58 to i32
  %_273 = icmp ne i32 %_271, %_272
  br label %_255.0
_222.0:
  %_240 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_674 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_675 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_674, i32 0, i32 6
  %_241 = bitcast i8** %_675 to i8*
  %_676 = bitcast i8* %_241 to i8**
  %_242 = load i8*, i8** %_676
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_240, i8* %_242, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_240)
  unreachable
_226.0:
  %_677 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_678 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_677, i32 0, i32 3
  %_235 = bitcast i8** %_678 to i8*
  %_679 = bitcast i8* %_235 to i8**
  %_236 = load i8*, i8** %_679
  %_680 = bitcast i8* %_236 to %"scala.runtime.BooleanRef::layout"*
  %_681 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_680, i32 0, i32 1
  %_237 = bitcast i1* %_681 to i8*
  %_682 = bitcast i8* %_237 to i1*
  %_238 = load i1, i1* %_682
  %_239 = xor i1 true, %_238
  br label %_228.0
_202.0:
  %_217 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_683 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_684 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_683, i32 0, i32 6
  %_218 = bitcast i8** %_684 to i8*
  %_685 = bitcast i8* %_218 to i8**
  %_219 = load i8*, i8** %_685
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_217, i8* %_219, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_217)
  unreachable
_188.0:
  %_197 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_686 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_687 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_686, i32 0, i32 6
  %_198 = bitcast i8** %_687 to i8*
  %_688 = bitcast i8* %_198 to i8**
  %_199 = load i8*, i8** %_688
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_197, i8* %_199, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_197)
  unreachable
_25.0:
  %_689 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_690 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_689, i32 0, i32 5
  %_154 = bitcast i32* %_690 to i8*
  %_691 = bitcast i8* %_154 to i32*
  %_155 = load i32, i32* %_691
  %_156 = sub i32 %_155, 1
  %_157 = icmp ne i32 %_2, %_156
  br i1 %_157, label %_150.0, label %_151.0
_151.0:
  br label %_152.0
_152.0:
  %_692 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_693 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_692, i32 0, i32 4
  %_167 = bitcast i8** %_693 to i8*
  %_694 = bitcast i8* %_167 to i8**
  %_168 = load i8*, i8** %_694
  %_170 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_168, i32 0)
  %_171 = zext i16 %_170 to i32
  %_172 = zext i16 91 to i32
  %_173 = icmp ne i32 %_171, %_172
  br i1 %_173, label %_163.0, label %_164.0
_164.0:
  br label %_165.0
_165.0:
  %_166 = phi i8* [bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*), %_164.0]
  br label %_30.0
_163.0:
  %_174 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_695 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_696 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_695, i32 0, i32 6
  %_175 = bitcast i8** %_696 to i8*
  %_697 = bitcast i8* %_175 to i8**
  %_176 = load i8*, i8** %_697
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_174, i8* %_176, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_174)
  unreachable
_150.0:
  %_158 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_698 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_699 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_698, i32 0, i32 6
  %_159 = bitcast i8** %_699 to i8*
  %_700 = bitcast i8* %_159 to i8**
  %_160 = load i8*, i8** %_700
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_158, i8* %_160, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_158)
  unreachable
_24.0:
  %_109 = icmp ne i32 %_2, 0
  br i1 %_109, label %_105.0, label %_106.0
_106.0:
  br label %_107.0
_107.0:
  %_701 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_702 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_701, i32 0, i32 4
  %_119 = bitcast i8** %_702 to i8*
  %_703 = bitcast i8* %_119 to i8**
  %_120 = load i8*, i8** %_703
  %_704 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_705 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_704, i32 0, i32 5
  %_121 = bitcast i32* %_705 to i8*
  %_706 = bitcast i8* %_121 to i32*
  %_122 = load i32, i32* %_706
  %_123 = sub i32 %_122, 1
  %_125 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_120, i32 %_123)
  %_126 = zext i16 %_125 to i32
  %_127 = zext i16 93 to i32
  %_128 = icmp ne i32 %_126, %_127
  br i1 %_128, label %_115.0, label %_116.0
_116.0:
  br label %_117.0
_117.0:
  %_707 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_708 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_707, i32 0, i32 10
  %_134 = bitcast i8** %_708 to i8*
  %_709 = bitcast i8* %_134 to i8**
  %_135 = load i8*, i8** %_709
  %_710 = bitcast i8* %_135 to %"scala.runtime.IntRef::layout"*
  %_711 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_710, i32 0, i32 1
  %_136 = bitcast i32* %_711 to i8*
  %_712 = bitcast i8* %_136 to i32*
  store i32 1, i32* %_712
  %_713 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_714 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_713, i32 0, i32 5
  %_142 = bitcast i32* %_714 to i8*
  %_715 = bitcast i8* %_142 to i32*
  %_143 = load i32, i32* %_715
  %_144 = icmp slt i32 %_143, 4
  br i1 %_144, label %_138.0, label %_139.0
_139.0:
  br label %_140.0
_140.0:
  %_141 = phi i8* [bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*), %_139.0]
  br label %_30.0
_138.0:
  %_145 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_716 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_717 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_716, i32 0, i32 6
  %_146 = bitcast i8** %_717 to i8*
  %_718 = bitcast i8* %_146 to i8**
  %_147 = load i8*, i8** %_718
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_145, i8* %_147, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_145)
  unreachable
_115.0:
  %_129 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_719 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_720 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_719, i32 0, i32 6
  %_130 = bitcast i8** %_720 to i8*
  %_721 = bitcast i8* %_130 to i8**
  %_131 = load i8*, i8** %_721
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_129, i8* %_131, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_129)
  unreachable
_105.0:
  %_110 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_722 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_723 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_722, i32 0, i32 6
  %_111 = bitcast i8** %_723 to i8*
  %_724 = bitcast i8* %_111 to i8**
  %_112 = load i8*, i8** %_724
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_110, i8* %_112, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_110)
  unreachable
_29.0:
  %_725 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_726 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_725, i32 0, i32 8
  %_37 = bitcast i8** %_726 to i8*
  %_727 = bitcast i8* %_37 to i8**
  %_38 = load i8*, i8** %_727
  %_728 = bitcast i8* %_38 to %"scala.runtime.IntRef::layout"*
  %_729 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_728, i32 0, i32 1
  %_39 = bitcast i32* %_729 to i8*
  %_730 = bitcast i8* %_39 to i32*
  %_40 = load i32, i32* %_730
  %_41 = icmp eq i32 %_40, 0
  br i1 %_41, label %_33.0, label %_34.0
_34.0:
  br label %_35.0
_35.0:
  %_731 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_732 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_731, i32 0, i32 12
  %_78 = bitcast i8** %_732 to i8*
  %_733 = bitcast i8* %_78 to i8**
  %_79 = load i8*, i8** %_733
  %_734 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_735 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_734, i32 0, i32 12
  %_80 = bitcast i8** %_735 to i8*
  %_736 = bitcast i8* %_80 to i8**
  %_81 = load i8*, i8** %_736
  %_737 = bitcast i8* %_81 to %"scala.runtime.ObjectRef::layout"*
  %_738 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_737, i32 0, i32 1
  %_82 = bitcast i8** %_738 to i8*
  %_739 = bitcast i8* %_82 to i8**
  %_83 = load i8*, i8** %_739
  %_89 = icmp eq i8* %_83, null
  br i1 %_89, label %_85.0, label %_86.0
_86.0:
  br label %_87.0
_87.0:
  %_88 = phi i8* [%_83, %_86.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_85.0]
  %_740 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_741 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_740, i32 0, i32 2
  %_90 = bitcast i8** %_741 to i8*
  %_742 = bitcast i8* %_90 to i8**
  %_91 = load i8*, i8** %_742
  %_743 = bitcast i8* %_91 to %"scala.runtime.CharRef::layout"*
  %_744 = getelementptr %"scala.runtime.CharRef::layout", %"scala.runtime.CharRef::layout"* %_743, i32 0, i32 1
  %_92 = bitcast i16* %_744 to i8*
  %_745 = bitcast i8* %_92 to i16*
  %_93 = load i16, i16* %_745
  %_94 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_93)
  %_99 = icmp eq i8* %_94, null
  br i1 %_99, label %_95.0, label %_96.0
_96.0:
  %_746 = bitcast i8* %_94 to i8**
  %_433 = load i8*, i8** %_746
  %_747 = bitcast i8* %_433 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_748 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_747, i32 0, i32 5, i32 4
  %_434 = bitcast i8** %_748 to i8*
  %_749 = bitcast i8* %_434 to i8**
  %_100 = load i8*, i8** %_749
  %_750 = bitcast i8* %_100 to i8* (i8*)*
  %_101 = call i8* (i8*) %_750(i8* %_94)
  br label %_97.0
_97.0:
  %_98 = phi i8* [%_101, %_96.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_95.0]
  %_102 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_88, i8* %_98)
  %_751 = bitcast i8* %_79 to %"scala.runtime.ObjectRef::layout"*
  %_752 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_751, i32 0, i32 1
  %_103 = bitcast i8** %_752 to i8*
  %_753 = bitcast i8* %_103 to i8**
  store i8* %_102, i8** %_753
  br label %_30.0
_95.0:
  br label %_97.0
_85.0:
  br label %_87.0
_33.0:
  %_754 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_755 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_754, i32 0, i32 12
  %_46 = bitcast i8** %_755 to i8*
  %_756 = bitcast i8* %_46 to i8**
  %_47 = load i8*, i8** %_756
  %_757 = bitcast i8* %_47 to %"scala.runtime.ObjectRef::layout"*
  %_758 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_757, i32 0, i32 1
  %_48 = bitcast i8** %_758 to i8*
  %_759 = bitcast i8* %_48 to i8**
  %_49 = load i8*, i8** %_759
  %_52 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_49)
  %_53 = icmp sgt i32 %_52, 3
  br i1 %_53, label %_42.0, label %_43.0
_43.0:
  br label %_44.0
_44.0:
  %_63 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_760 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_761 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_760, i32 0, i32 1
  %_64 = bitcast i8** %_761 to i8*
  %_762 = bitcast i8* %_64 to i8**
  %_65 = load i8*, i8** %_762
  %_763 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_764 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_763, i32 0, i32 2
  %_66 = bitcast i8** %_764 to i8*
  %_765 = bitcast i8* %_66 to i8**
  %_67 = load i8*, i8** %_765
  %_766 = bitcast i8* %_67 to %"scala.runtime.CharRef::layout"*
  %_767 = getelementptr %"scala.runtime.CharRef::layout", %"scala.runtime.CharRef::layout"* %_766, i32 0, i32 1
  %_68 = bitcast i16* %_767 to i8*
  %_768 = bitcast i8* %_68 to i16*
  %_69 = load i16, i16* %_768
  %_71 = call i1 (i8*, i16) @"java.net.InetAddressBase$class::java$net$InetAddressBase$$isValidHexChar_java.net.InetAddressBase_char_bool"(i8* %_65, i16 %_69)
  %_72 = xor i1 true, %_71
  br i1 %_72, label %_59.0, label %_60.0
_60.0:
  br label %_61.0
_61.0:
  br label %_35.0
_59.0:
  %_73 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_769 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_770 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_769, i32 0, i32 6
  %_74 = bitcast i8** %_770 to i8*
  %_771 = bitcast i8* %_74 to i8**
  %_75 = load i8*, i8** %_771
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_73, i8* %_75, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_73)
  unreachable
_42.0:
  %_54 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_772 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_773 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_772, i32 0, i32 6
  %_55 = bitcast i8** %_773 to i8*
  %_774 = bitcast i8* %_55 to i8**
  %_56 = load i8*, i8** %_774
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_54, i8* %_56, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_54)
  unreachable
}
define i8* @"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_6 = call i8* (i8*, i32) @"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::apply_i32_java.lang.Object"(i8* %_1, i32 %_4)
  ret i8* %_6
}
define void @"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::init_java.net.InetAddressBase_i32_scala.runtime.BooleanRef_scala.runtime.IntRef_scala.runtime.IntRef_scala.runtime.IntRef_scala.runtime.ObjectRef_scala.runtime.CharRef_scala.runtime.CharRef_scala.runtime.IntRef_java.lang.Object_java.lang.String"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i8* %_5, i8* %_6, i8* %_7, i8* %_8, i8* %_9, i8* %_10, i8* %_11, i8* %_12, i8* %_13) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_14.0:
  %_19 = icmp eq i8* %_2, null
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  %_60 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_61 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_60, i32 0, i32 1
  %_21 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_21 to i8**
  store i8* %_2, i8** %_62
  br label %_17.0
_17.0:
  %_63 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_64 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_63, i32 0, i32 5
  %_23 = bitcast i32* %_64 to i8*
  %_65 = bitcast i8* %_23 to i32*
  store i32 %_3, i32* %_65
  %_66 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_67 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_66, i32 0, i32 3
  %_25 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_25 to i8**
  store i8* %_4, i8** %_68
  %_69 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_70 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_69, i32 0, i32 7
  %_27 = bitcast i8** %_70 to i8*
  %_71 = bitcast i8* %_27 to i8**
  store i8* %_5, i8** %_71
  %_72 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_73 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_72, i32 0, i32 9
  %_29 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_29 to i8**
  store i8* %_6, i8** %_74
  %_75 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_76 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_75, i32 0, i32 8
  %_31 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_31 to i8**
  store i8* %_7, i8** %_77
  %_78 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_79 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_78, i32 0, i32 12
  %_33 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_33 to i8**
  store i8* %_8, i8** %_80
  %_81 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_82 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_81, i32 0, i32 2
  %_35 = bitcast i8** %_82 to i8*
  %_83 = bitcast i8* %_35 to i8**
  store i8* %_9, i8** %_83
  %_84 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_85 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_84, i32 0, i32 11
  %_37 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_37 to i8**
  store i8* %_10, i8** %_86
  %_87 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_88 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_87, i32 0, i32 10
  %_39 = bitcast i8** %_88 to i8*
  %_89 = bitcast i8* %_39 to i8**
  store i8* %_11, i8** %_89
  %_90 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_91 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_90, i32 0, i32 6
  %_41 = bitcast i8** %_91 to i8*
  %_92 = bitcast i8* %_41 to i8**
  store i8* %_12, i8** %_92
  %_93 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"*
  %_94 = getelementptr %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout", %"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::layout"* %_93, i32 0, i32 4
  %_43 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_43 to i8**
  store i8* %_13, i8** %_95
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_15.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_20 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout"*
  %_21 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout"* %_20, i32 0, i32 2
  %_4 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_22
  %_23 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout"*
  %_24 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout"* %_23, i32 0, i32 1
  %_6 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_25
  %_26 = bitcast i8* %_7 to %"scala.runtime.IntRef::layout"*
  %_27 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_26, i32 0, i32 1
  %_8 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_28
  %_10 = call i8* () @"scala.Predef$::load"()
  %_11 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_12 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_11, i32 1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_12, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::109" to i8*))
  %_15 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_10, i8* %_12)
  call void (i8*, i32, i8*) @"scala.collection.mutable.AbstractBuffer::insert_i32_scala.collection.Seq_unit"(i8* %_5, i32 %_9, i8* %_15)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.runtime.IntRef"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout"*
  %_15 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout"* %_14, i32 0, i32 2
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout"*
  %_18 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::layout"* %_17, i32 0, i32 1
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_23 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"*
  %_24 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"* %_23, i32 0, i32 1
  %_5 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_25
  %_26 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"*
  %_27 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"* %_26, i32 0, i32 2
  %_7 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_28
  %_29 = bitcast i8* %_8 to i8**
  %_17 = load i8*, i8** %_29
  %_30 = bitcast i8* %_17 to { i32, i8*, i8 }*
  %_31 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_30, i32 0, i32 0
  %_18 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_18 to i32*
  %_19 = load i32, i32* %_32
  %_33 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 50746
  %_20 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_20 to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 %_19
  %_21 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_21 to i8**
  %_9 = load i8*, i8** %_37
  %_38 = bitcast i8* %_9 to i8* (i8*, i32)*
  %_10 = call i8* (i8*, i32) %_38(i8* %_8, i32 %_2)
  %_39 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"*
  %_40 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"* %_39, i32 0, i32 3
  %_12 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_41
  %_14 = mul i32 %_2, 2
  call void (i8*, i8*, i8*, i32) @"java.net.InetAddressBase$class::java$net$InetAddressBase$$convertToBytes_java.net.InetAddressBase_java.lang.String_scala.scalanative.runtime.ByteArray_i32_unit"(i8* %_6, i8* %_10, i8* %_13, i32 %_14)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_24 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"*
  %_25 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"* %_24, i32 0, i32 1
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_26
  br label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"*
  %_28 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"* %_27, i32 0, i32 2
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"*
  %_31 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::layout"* %_30, i32 0, i32 3
  %_16 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_16 to i8**
  store i8* %_4, i8** %_32
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
_6.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_25 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout"*
  %_26 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout"* %_25, i32 0, i32 2
  %_4 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_27
  %_6 = add i32 %_2, 12
  %_7 = call i8* () @"java.lang.Byte$::load"()
  %_28 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout"*
  %_29 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout"* %_28, i32 0, i32 1
  %_8 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_30
  %_31 = bitcast i8* %_9 to i8**
  %_19 = load i8*, i8** %_31
  %_32 = bitcast i8* %_19 to { i32, i8*, i8 }*
  %_33 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_32, i32 0, i32 0
  %_20 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_34
  %_35 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 50746
  %_22 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_22 to i8**
  %_38 = getelementptr i8*, i8** %_37, i32 %_21
  %_23 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_23 to i8**
  %_10 = load i8*, i8** %_39
  %_40 = bitcast i8* %_10 to i8* (i8*, i32)*
  %_11 = call i8* (i8*, i32) %_40(i8* %_9, i32 %_2)
  %_14 = call i8 (i8*, i8*) @"java.lang.Byte$::parseByte_java.lang.String_i8"(i8* %_7, i8* %_11)
  %_15 = sext i8 %_14 to i32
  %_16 = and i32 %_15, 255
  %_17 = trunc i32 %_16 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_5, i32 %_6, i8 %_17)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout"*
  %_15 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout"*
  %_18 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::layout"* %_17, i32 0, i32 2
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_18 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout"*
  %_19 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout"* %_18, i32 0, i32 1
  %_8 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_20
  %_10 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_9, i32 %_2)
  %_11 = sext i8 %_10 to i32
  %_12 = icmp ne i32 %_11, 0
  br i1 %_12, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_21 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout"*
  %_22 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout"* %_21, i32 0, i32 2
  %_13 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_13 to i8**
  %_14 = load i8*, i8** %_23
  %_24 = bitcast i8* %_14 to %"scala.runtime.BooleanRef::layout"*
  %_25 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_24, i32 0, i32 1
  %_15 = bitcast i1* %_25 to i8*
  %_26 = bitcast i8* %_15 to i1*
  store i1 false, i1* %_26
  br label %_6.0
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_scala.runtime.BooleanRef"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout"*
  %_15 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout"*
  %_18 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::layout"* %_17, i32 0, i32 2
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout"*
  %_13 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout"* %_12, i32 0, i32 2
  %_4 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_14
  %_15 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout"*
  %_16 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout"* %_15, i32 0, i32 1
  %_6 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_17
  %_8 = add i32 %_2, 12
  %_9 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_7, i32 %_8)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_5, i32 %_2, i8 %_9)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout"*
  %_15 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_6 to i8**
  store i8* %_3, i8** %_16
  %_17 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout"*
  %_18 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::layout"* %_17, i32 0, i32 2
  %_8 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_8 to i8**
  store i8* %_4, i8** %_19
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$6::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8 (i8*, i8*) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$6::apply_java.lang.String_i8"(i8* %_1, i8* %_2)
  %_7 = call i8* (i8*, i8) @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8* undef, i8 %_6)
  ret i8* %_7
}
define i8 @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$6::apply_java.lang.String_i8"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Integer$::load"()
  %_6 = call i32 (i8*, i8*) @"java.lang.Integer$::parseInt_java.lang.String_i32"(i8* %_4, i8* %_2)
  %_7 = trunc i32 %_6 to i8
  ret i8 %_7
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$6::init_java.net.InetAddressBase"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::apply_char_unit"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = zext i16 %_2 to i32
  %_13 = zext i16 48 to i32
  %_14 = icmp sge i32 %_12, %_13
  br i1 %_14, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i1 [false, %_9.0], [%_17, %_8.0]
  %_18 = xor i1 true, %_11
  br i1 %_18, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_19 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl$mcZ$sp::type" to i8*), i64 56)
  %_25 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::layout"*
  %_26 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::layout"* %_25, i32 0, i32 1
  %_20 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_20 to i8**
  %_21 = load i8*, i8** %_27
  call void (i8*, i8*, i1) @"scala.runtime.NonLocalReturnControl$mcZ$sp::init_java.lang.Object_bool"(i8* %_19, i8* %_21, i1 false)
  call void (i8*) @"scalanative_throw"(i8* %_19)
  unreachable
_8.0:
  %_15 = zext i16 %_2 to i32
  %_16 = zext i16 57 to i32
  %_17 = icmp sle i32 %_15, %_16
  br label %_10.0
}
define i8* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_2)
  call void (i8*, i16) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::apply_char_unit"(i8* %_1, i16 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::init_java.net.InetAddressBase_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::layout"*
  %_11 = getelementptr %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::layout", %"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIPv4Address$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i1 (i8*, i8*) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIPv4Address$1::apply_java.lang.String_bool"(i8* %_1, i8* %_2)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define i1 @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIPv4Address$1::apply_java.lang.String_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_2)
  %_10 = icmp sle i32 %_9, 3
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  %_11 = call i8* () @"java.lang.Integer$::load"()
  %_13 = call i32 (i8*, i8*) @"java.lang.Integer$::parseInt_java.lang.String_i32"(i8* %_11, i8* %_2)
  %_14 = icmp sle i32 %_13, 255
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_14, %_5.0], [true, %_4.0]
  ret i1 %_7
_4.0:
  br label %_6.0
}
define void @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIPv4Address$1::init_java.net.InetAddressBase"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"java.net.InetAddressBase$class::$init$_java.net.InetAddressBase_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.Inet4Address::type" to i8*), i64 32)
  %_4 = call i8* () @"scala.Array$::load"()
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_7 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_6, i32 4)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_7, i32 0, i8 0)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_7, i32 1, i8 0)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_7, i32 2, i8 0)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_7, i32 3, i8 0)
  %_13 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapByteArray_scala.scalanative.runtime.ByteArray_scala.collection.mutable.WrappedArray"(i8* %_5, i8* %_7)
  %_14 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_16 = call i8* (i8*) @"scala.reflect.ClassTag$::Byte_scala.reflect.ClassTag"(i8* %_14)
  %_18 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_4, i8* %_13, i8* %_16)
  call void (i8*, i8*, i8*) @"java.net.Inet4Address::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_3, i8* %_18, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*))
  %_73 = bitcast i8* %_1 to i8**
  %_45 = load i8*, i8** %_73
  %_74 = bitcast i8* %_45 to { i32, i8*, i8 }*
  %_75 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_74, i32 0, i32 0
  %_46 = bitcast i32* %_75 to i8*
  %_76 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_76
  %_77 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_78 = getelementptr i8*, i8** %_77, i32 154071
  %_48 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_48 to i8**
  %_80 = getelementptr i8*, i8** %_79, i32 %_47
  %_49 = bitcast i8** %_80 to i8*
  %_81 = bitcast i8* %_49 to i8**
  %_21 = load i8*, i8** %_81
  %_82 = bitcast i8* %_21 to void (i8*, i8*)*
  call void (i8*, i8*) %_82(i8* %_1, i8* %_3)
  %_23 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.Inet4Address::type" to i8*), i64 32)
  %_24 = call i8* () @"scala.Array$::load"()
  %_25 = call i8* () @"scala.Predef$::load"()
  %_26 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_27 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_26, i32 4)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_27, i32 0, i8 127)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_27, i32 1, i8 0)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_27, i32 2, i8 0)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_27, i32 3, i8 1)
  %_33 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapByteArray_scala.scalanative.runtime.ByteArray_scala.collection.mutable.WrappedArray"(i8* %_25, i8* %_27)
  %_34 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_36 = call i8* (i8*) @"scala.reflect.ClassTag$::Byte_scala.reflect.ClassTag"(i8* %_34)
  %_38 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_24, i8* %_33, i8* %_36)
  call void (i8*, i8*) @"java.net.Inet4Address::init_scala.scalanative.runtime.ByteArray"(i8* %_23, i8* %_38)
  %_83 = bitcast i8* %_1 to i8**
  %_50 = load i8*, i8** %_83
  %_84 = bitcast i8* %_50 to { i32, i8*, i8 }*
  %_85 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_84, i32 0, i32 0
  %_51 = bitcast i32* %_85 to i8*
  %_86 = bitcast i8* %_51 to i32*
  %_52 = load i32, i32* %_86
  %_87 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_88 = getelementptr i8*, i8** %_87, i32 154069
  %_53 = bitcast i8** %_88 to i8*
  %_89 = bitcast i8* %_53 to i8**
  %_90 = getelementptr i8*, i8** %_89, i32 %_52
  %_54 = bitcast i8** %_90 to i8*
  %_91 = bitcast i8* %_54 to i8**
  %_41 = load i8*, i8** %_91
  %_92 = bitcast i8* %_41 to void (i8*, i8*)*
  call void (i8*, i8*) %_92(i8* %_1, i8* %_23)
  %_93 = bitcast i8* %_1 to i8**
  %_55 = load i8*, i8** %_93
  %_94 = bitcast i8* %_55 to { i32, i8*, i8 }*
  %_95 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_94, i32 0, i32 0
  %_56 = bitcast i32* %_95 to i8*
  %_96 = bitcast i8* %_56 to i32*
  %_57 = load i32, i32* %_96
  %_97 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_98 = getelementptr i8*, i8** %_97, i32 154067
  %_58 = bitcast i8** %_98 to i8*
  %_99 = bitcast i8* %_58 to i8**
  %_100 = getelementptr i8*, i8** %_99, i32 %_57
  %_59 = bitcast i8** %_100 to i8*
  %_101 = bitcast i8* %_59 to i8**
  %_43 = load i8*, i8** %_101
  %_102 = bitcast i8* %_43 to void (i8*, i8*)*
  call void (i8*, i8*) %_102(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::115" to i8*))
  ret void
}
define i8* @"java.net.InetAddressBase$class::addressToString_java.net.InetAddressBase_i32_java.lang.String"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = ashr i32 %_2, 24
  %_5 = and i32 %_4, 255
  %_6 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_5)
  %_11 = icmp eq i8* %_6, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_97 = bitcast i8* %_6 to i8**
  %_89 = load i8*, i8** %_97
  %_98 = bitcast i8* %_89 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_99 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_98, i32 0, i32 5, i32 4
  %_90 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_90 to i8**
  %_12 = load i8*, i8** %_100
  %_101 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_101(i8* %_6)
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_13, %_8.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_7.0]
  %_18 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), null
  br i1 %_18, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_17 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), %_15.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_14.0]
  %_19 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_10, i8* %_17)
  %_24 = icmp eq i8* %_19, null
  br i1 %_24, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_23 = phi i8* [%_19, %_21.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_20.0]
  %_25 = ashr i32 %_2, 16
  %_26 = and i32 %_25, 255
  %_27 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_26)
  %_32 = icmp eq i8* %_27, null
  br i1 %_32, label %_28.0, label %_29.0
_29.0:
  %_102 = bitcast i8* %_27 to i8**
  %_91 = load i8*, i8** %_102
  %_103 = bitcast i8* %_91 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_104 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_103, i32 0, i32 5, i32 4
  %_92 = bitcast i8** %_104 to i8*
  %_105 = bitcast i8* %_92 to i8**
  %_33 = load i8*, i8** %_105
  %_106 = bitcast i8* %_33 to i8* (i8*)*
  %_34 = call i8* (i8*) %_106(i8* %_27)
  br label %_30.0
_30.0:
  %_31 = phi i8* [%_34, %_29.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_28.0]
  %_35 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_23, i8* %_31)
  %_40 = icmp eq i8* %_35, null
  br i1 %_40, label %_36.0, label %_37.0
_37.0:
  br label %_38.0
_38.0:
  %_39 = phi i8* [%_35, %_37.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_36.0]
  %_45 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), null
  br i1 %_45, label %_41.0, label %_42.0
_42.0:
  br label %_43.0
_43.0:
  %_44 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), %_42.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_41.0]
  %_46 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_39, i8* %_44)
  %_51 = icmp eq i8* %_46, null
  br i1 %_51, label %_47.0, label %_48.0
_48.0:
  br label %_49.0
_49.0:
  %_50 = phi i8* [%_46, %_48.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_47.0]
  %_52 = ashr i32 %_2, 8
  %_53 = and i32 %_52, 255
  %_54 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_53)
  %_59 = icmp eq i8* %_54, null
  br i1 %_59, label %_55.0, label %_56.0
_56.0:
  %_107 = bitcast i8* %_54 to i8**
  %_93 = load i8*, i8** %_107
  %_108 = bitcast i8* %_93 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_109 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_108, i32 0, i32 5, i32 4
  %_94 = bitcast i8** %_109 to i8*
  %_110 = bitcast i8* %_94 to i8**
  %_60 = load i8*, i8** %_110
  %_111 = bitcast i8* %_60 to i8* (i8*)*
  %_61 = call i8* (i8*) %_111(i8* %_54)
  br label %_57.0
_57.0:
  %_58 = phi i8* [%_61, %_56.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_55.0]
  %_62 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_50, i8* %_58)
  %_67 = icmp eq i8* %_62, null
  br i1 %_67, label %_63.0, label %_64.0
_64.0:
  br label %_65.0
_65.0:
  %_66 = phi i8* [%_62, %_64.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_63.0]
  %_72 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), null
  br i1 %_72, label %_68.0, label %_69.0
_69.0:
  br label %_70.0
_70.0:
  %_71 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), %_69.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_68.0]
  %_73 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_66, i8* %_71)
  %_78 = icmp eq i8* %_73, null
  br i1 %_78, label %_74.0, label %_75.0
_75.0:
  br label %_76.0
_76.0:
  %_77 = phi i8* [%_73, %_75.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_74.0]
  %_79 = and i32 %_2, 255
  %_80 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_79)
  %_85 = icmp eq i8* %_80, null
  br i1 %_85, label %_81.0, label %_82.0
_82.0:
  %_112 = bitcast i8* %_80 to i8**
  %_95 = load i8*, i8** %_112
  %_113 = bitcast i8* %_95 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_114 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_113, i32 0, i32 5, i32 4
  %_96 = bitcast i8** %_114 to i8*
  %_115 = bitcast i8* %_96 to i8**
  %_86 = load i8*, i8** %_115
  %_116 = bitcast i8* %_86 to i8* (i8*)*
  %_87 = call i8* (i8*) %_116(i8* %_80)
  br label %_83.0
_83.0:
  %_84 = phi i8* [%_87, %_82.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_81.0]
  %_88 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_77, i8* %_84)
  ret i8* %_88
_81.0:
  br label %_83.0
_74.0:
  br label %_76.0
_68.0:
  br label %_70.0
_63.0:
  br label %_65.0
_55.0:
  br label %_57.0
_47.0:
  br label %_49.0
_41.0:
  br label %_43.0
_36.0:
  br label %_38.0
_28.0:
  br label %_30.0
_20.0:
  br label %_22.0
_14.0:
  br label %_16.0
_7.0:
  br label %_9.0
}
define i32 @"java.net.InetAddressBase$class::bytesToInt_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = add i32 %_3, 3
  %_6 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_2, i32 %_5)
  %_7 = sext i8 %_6 to i32
  %_8 = and i32 %_7, 255
  %_9 = add i32 %_3, 2
  %_10 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_2, i32 %_9)
  %_11 = sext i8 %_10 to i32
  %_12 = and i32 %_11, 255
  %_13 = shl i32 %_12, 8
  %_14 = or i32 %_8, %_13
  %_15 = add i32 %_3, 1
  %_16 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_2, i32 %_15)
  %_17 = sext i8 %_16 to i32
  %_18 = and i32 %_17, 255
  %_19 = shl i32 %_18, 16
  %_20 = or i32 %_14, %_19
  %_21 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_2, i32 %_3)
  %_22 = sext i8 %_21 to i32
  %_23 = and i32 %_22, 255
  %_24 = shl i32 %_23, 24
  %_25 = or i32 %_20, %_24
  ret i32 %_25
}
define i8* @"java.net.InetAddressBase$class::createIPStringFromByteArray_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_9 = icmp eq i32 %_8, 4
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_20 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_21 = icmp eq i32 %_20, 16
  br i1 %_21, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  ret i8* null
_16.0:
  %_26 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_28 = call i1 (i8*, i8*) @"java.net.InetAddressBase$class::isIPv4MappedAddress_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_bool"(i8* %_1, i8* %_2)
  br i1 %_28, label %_22.0, label %_23.0
_23.0:
  br label %_24.0
_24.0:
  %_47 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [104 x i8*] }* @"scala.collection.mutable.StringBuilder::type" to i8*), i64 16)
  call void (i8*) @"scala.collection.mutable.StringBuilder::init"(i8* %_47)
  %_49 = call i8* () @"scala.runtime.BooleanRef$::load"()
  %_51 = call i8* (i8*, i1) @"scala.runtime.BooleanRef$::create_bool_scala.runtime.BooleanRef"(i8* %_49, i1 true)
  %_52 = call i8* () @"scala.runtime.RichInt$::load"()
  %_53 = call i8* () @"scala.Predef$::load"()
  %_55 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_53, i32 0)
  %_56 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_58 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_52, i32 %_55, i32 %_56)
  %_59 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::type" to i8*), i64 40)
  call void (i8*, i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$2::init_java.net.InetAddressBase_scala.collection.mutable.StringBuilder_scala.runtime.BooleanRef_scala.scalanative.runtime.ByteArray"(i8* %_59, i8* %_1, i8* %_47, i8* %_51, i8* %_2)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach_scala.Function1_unit"(i8* %_58, i8* %_59)
  %_64 = call i8* (i8*) @"scala.collection.mutable.StringBuilder::toString_java.lang.String"(i8* %_47)
  ret i8* %_64
_22.0:
  %_29 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_30 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_29, i32 4)
  %_31 = call i8* () @"scala.runtime.RichInt$::load"()
  %_32 = call i8* () @"scala.Predef$::load"()
  %_34 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_32, i32 0)
  %_36 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_31, i32 %_34, i32 4)
  %_37 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$createIPStringFromByteArray$1::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_scala.scalanative.runtime.ByteArray"(i8* %_37, i8* %_1, i8* %_30, i8* %_2)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_36, i8* %_37)
  %_41 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_80 = bitcast i8* %_1 to i8**
  %_65 = load i8*, i8** %_80
  %_81 = bitcast i8* %_65 to { i32, i8*, i8 }*
  %_82 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_81, i32 0, i32 0
  %_66 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_66 to i32*
  %_67 = load i32, i32* %_83
  %_84 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_85 = getelementptr i8*, i8** %_84, i32 59489
  %_68 = bitcast i8** %_85 to i8*
  %_86 = bitcast i8* %_68 to i8**
  %_87 = getelementptr i8*, i8** %_86, i32 %_67
  %_69 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_69 to i8**
  %_42 = load i8*, i8** %_88
  %_89 = bitcast i8* %_42 to i32 (i8*, i8*, i32)*
  %_43 = call i32 (i8*, i8*, i32) %_89(i8* %_1, i8* %_30, i32 0)
  %_45 = call i8* (i8*, i32) @"java.net.InetAddressBase$class::addressToString_java.net.InetAddressBase_i32_java.lang.String"(i8* %_1, i32 %_43)
  ret i8* %_45
_4.0:
  %_10 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_90 = bitcast i8* %_1 to i8**
  %_70 = load i8*, i8** %_90
  %_91 = bitcast i8* %_70 to { i32, i8*, i8 }*
  %_92 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_91, i32 0, i32 0
  %_71 = bitcast i32* %_92 to i8*
  %_93 = bitcast i8* %_71 to i32*
  %_72 = load i32, i32* %_93
  %_94 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_95 = getelementptr i8*, i8** %_94, i32 59489
  %_73 = bitcast i8** %_95 to i8*
  %_96 = bitcast i8* %_73 to i8**
  %_97 = getelementptr i8*, i8** %_96, i32 %_72
  %_74 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_74 to i8**
  %_11 = load i8*, i8** %_98
  %_99 = bitcast i8* %_11 to i32 (i8*, i8*, i32)*
  %_12 = call i32 (i8*, i8*, i32) %_99(i8* %_1, i8* %_2, i32 0)
  %_14 = call i8* (i8*, i32) @"java.net.InetAddressBase$class::addressToString_java.net.InetAddressBase_i32_java.lang.String"(i8* %_1, i32 %_12)
  ret i8* %_14
}
define i8* @"java.net.InetAddressBase$class::getByAddress_java.net.InetAddressBase_java.lang.String_scala.scalanative.runtime.ByteArray_java.net.InetAddress"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_3)
  %_10 = icmp eq i32 %_9, 4
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  %_19 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_3)
  %_20 = icmp eq i32 %_19, 16
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.UnknownHostException::type" to i8*), i64 40)
  %_30 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::119" to i8*), null
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  br label %_28.0
_28.0:
  %_29 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::119" to i8*), %_27.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_26.0]
  %_31 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_3)
  %_32 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_31)
  %_37 = icmp eq i8* %_32, null
  br i1 %_37, label %_33.0, label %_34.0
_34.0:
  %_48 = bitcast i8* %_32 to i8**
  %_42 = load i8*, i8** %_48
  %_49 = bitcast i8* %_42 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_50 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_49, i32 0, i32 5, i32 4
  %_43 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_43 to i8**
  %_38 = load i8*, i8** %_51
  %_52 = bitcast i8* %_38 to i8* (i8*)*
  %_39 = call i8* (i8*) %_52(i8* %_32)
  br label %_35.0
_35.0:
  %_36 = phi i8* [%_39, %_34.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_33.0]
  %_40 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_29, i8* %_36)
  call void (i8*, i8*) @"java.net.UnknownHostException::init_java.lang.String"(i8* %_25, i8* %_40)
  call void (i8*) @"scalanative_throw"(i8* %_25)
  unreachable
_33.0:
  br label %_35.0
_26.0:
  br label %_28.0
_15.0:
  %_21 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.Inet6Address::type" to i8*), i64 40)
  %_22 = call i8* (i8*) @"scala.scalanative.runtime.ByteArray::clone_scala.scalanative.runtime.ByteArray"(i8* %_3)
  call void (i8*, i8*, i8*) @"java.net.Inet6Address::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_21, i8* %_22, i8* %_2)
  ret i8* %_21
_5.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.Inet4Address::type" to i8*), i64 32)
  %_12 = call i8* (i8*) @"scala.scalanative.runtime.ByteArray::clone_scala.scalanative.runtime.ByteArray"(i8* %_3)
  call void (i8*, i8*, i8*) @"java.net.Inet4Address::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_11, i8* %_12, i8* %_2)
  ret i8* %_11
}
define i8* @"java.net.InetAddressBase$class::getByAddress_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_java.net.InetAddress"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_11 = bitcast i8* %_1 to i8**
  %_6 = load i8*, i8** %_11
  %_12 = bitcast i8* %_6 to { i32, i8*, i8 }*
  %_13 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_12, i32 0, i32 0
  %_7 = bitcast i32* %_13 to i8*
  %_14 = bitcast i8* %_7 to i32*
  %_8 = load i32, i32* %_14
  %_15 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_16 = getelementptr i8*, i8** %_15, i32 124420
  %_9 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_9 to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 %_8
  %_10 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_10 to i8**
  %_4 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i8* (i8*, i8*, i8*)*
  %_5 = call i8* (i8*, i8*, i8*) %_20(i8* %_1, i8* null, i8* %_2)
  ret i8* %_5
}
define i8* @"java.net.InetAddressBase$class::getByName_java.net.InetAddressBase_java.lang.String_java.net.InetAddress"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_744 = alloca i8*
  %_4 = bitcast i8** %_744 to i8*
  %_745 = alloca i1
  %_5 = bitcast i1* %_745 to i8*
  %_746 = alloca i8*
  %_6 = bitcast i8** %_746 to i8*
  %_747 = alloca i32
  %_7 = bitcast i32* %_747 to i8*
  %_748 = alloca i8*
  %_8 = bitcast i8** %_748 to i8*
  %_749 = alloca i8*
  %_9 = bitcast i8** %_749 to i8*
  %_750 = alloca i8*
  %_10 = bitcast i8** %_750 to i8*
  %_751 = alloca i32
  %_11 = bitcast i32* %_751 to i8*
  %_752 = alloca i8*
  %_12 = bitcast i8** %_752 to i8*
  %_21 = icmp eq i8* %_2, null
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_23 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_2)
  %_24 = icmp eq i32 %_23, 0
  br label %_19.0
_19.0:
  %_20 = phi i1 [%_24, %_18.0], [true, %_17.0]
  br i1 %_20, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_753 = bitcast i8* %_8 to i8**
  store i8* null, i8** %_753
  %_33 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_35 = call i1 (i8*, i8*) @"java.net.InetAddressBase$class::java$net$InetAddressBase$$isValidIPv4Address_java.net.InetAddressBase_java.lang.String_bool"(i8* %_1, i8* %_2)
  br i1 %_35, label %_29.0, label %_30.0
_30.0:
  %_754 = bitcast i8* %_1 to i8**
  %_595 = load i8*, i8** %_754
  %_755 = bitcast i8* %_595 to { i32, i8*, i8 }*
  %_756 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_755, i32 0, i32 0
  %_596 = bitcast i32* %_756 to i8*
  %_757 = bitcast i8* %_596 to i32*
  %_597 = load i32, i32* %_757
  %_758 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_759 = getelementptr i8*, i8** %_758, i32 152476
  %_598 = bitcast i8** %_759 to i8*
  %_760 = bitcast i8* %_598 to i8**
  %_761 = getelementptr i8*, i8** %_760, i32 %_597
  %_599 = bitcast i8** %_761 to i8*
  %_762 = bitcast i8* %_599 to i8**
  %_98 = load i8*, i8** %_762
  %_763 = bitcast i8* %_98 to i1 (i8*, i8*)*
  %_99 = call i1 (i8*, i8*) %_763(i8* %_1, i8* %_2)
  br i1 %_99, label %_94.0, label %_95.0
_95.0:
  %_535 = call i8* () @"java.net.SocketHelpers$::load"()
  %_537 = call i8* (i8*, i8*) @"java.net.SocketHelpers$::hostToIp_java.lang.String_scala.Option"(i8* %_535, i8* %_2)
  %_538 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.net.InetAddressBase$$anonfun$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$1::init_java.net.InetAddressBase_java.lang.String"(i8* %_538, i8* %_1, i8* %_2)
  %_541 = call i8* (i8*, i8*) @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8* %_537, i8* %_538)
  %_547 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_549 = call i1 (i8*, i8*) @"java.net.InetAddressBase$class::java$net$InetAddressBase$$isValidIPv4Address_java.net.InetAddressBase_java.lang.String_bool"(i8* %_1, i8* %_541)
  br i1 %_549, label %_543.0, label %_544.0
_544.0:
  %_764 = bitcast i8* %_1 to i8**
  %_600 = load i8*, i8** %_764
  %_765 = bitcast i8* %_600 to { i32, i8*, i8 }*
  %_766 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_765, i32 0, i32 0
  %_601 = bitcast i32* %_766 to i8*
  %_767 = bitcast i8* %_601 to i32*
  %_602 = load i32, i32* %_767
  %_768 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_769 = getelementptr i8*, i8** %_768, i32 152476
  %_603 = bitcast i8** %_769 to i8*
  %_770 = bitcast i8* %_603 to i8**
  %_771 = getelementptr i8*, i8** %_770, i32 %_602
  %_604 = bitcast i8** %_771 to i8*
  %_772 = bitcast i8* %_604 to i8**
  %_560 = load i8*, i8** %_772
  %_773 = bitcast i8* %_560 to i1 (i8*, i8*)*
  %_561 = call i1 (i8*, i8*) %_773(i8* %_1, i8* %_541)
  br i1 %_561, label %_556.0, label %_557.0
_557.0:
  %_568 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.UnknownHostException::type" to i8*), i64 40)
  %_573 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*), null
  br i1 %_573, label %_569.0, label %_570.0
_570.0:
  br label %_571.0
_571.0:
  %_572 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*), %_570.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_569.0]
  %_578 = icmp eq i8* %_541, null
  br i1 %_578, label %_574.0, label %_575.0
_575.0:
  br label %_576.0
_576.0:
  %_577 = phi i8* [%_541, %_575.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_574.0]
  %_579 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_572, i8* %_577)
  call void (i8*, i8*) @"java.net.UnknownHostException::init_java.lang.String"(i8* %_568, i8* %_579)
  call void (i8*) @"scalanative_throw"(i8* %_568)
  unreachable
_574.0:
  br label %_576.0
_569.0:
  br label %_571.0
_556.0:
  %_562 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.Inet6Address::type" to i8*), i64 40)
  %_563 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_565 = call i8* (i8*, i8*) @"java.net.InetAddressBase$class::java$net$InetAddressBase$$byteArrayFromIPString_java.net.InetAddressBase_java.lang.String_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_541)
  call void (i8*, i8*, i8*) @"java.net.Inet6Address::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_562, i8* %_565, i8* %_2)
  %_774 = bitcast i8* %_8 to i8**
  store i8* %_562, i8** %_774
  br label %_558.0
_558.0:
  br label %_545.0
_545.0:
  br label %_96.0
_96.0:
  br label %_31.0
_31.0:
  %_775 = bitcast i8* %_8 to i8**
  %_582 = load i8*, i8** %_775
  ret i8* %_582
_543.0:
  %_550 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.Inet4Address::type" to i8*), i64 32)
  %_551 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_553 = call i8* (i8*, i8*) @"java.net.InetAddressBase$class::java$net$InetAddressBase$$byteArrayFromIPString_java.net.InetAddressBase_java.lang.String_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_541)
  call void (i8*, i8*, i8*) @"java.net.Inet4Address::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_550, i8* %_553, i8* %_2)
  %_776 = bitcast i8* %_8 to i8**
  store i8* %_550, i8** %_776
  br label %_545.0
_94.0:
  %_777 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_777
  %_778 = bitcast i8* %_12 to i8**
  %_105 = load i8*, i8** %_778
  %_107 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_105, i32 0)
  %_108 = zext i16 %_107 to i32
  %_109 = zext i16 91 to i32
  %_110 = icmp eq i32 %_108, %_109
  br i1 %_110, label %_101.0, label %_102.0
_102.0:
  br label %_103.0
_103.0:
  %_119 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.StringTokenizer::type" to i8*), i64 40)
  %_779 = bitcast i8* %_12 to i8**
  %_120 = load i8*, i8** %_779
  call void (i8*, i8*, i8*, i1) @"java.util.StringTokenizer::init_java.lang.String_java.lang.String_bool"(i8* %_119, i8* %_120, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::123" to i8*), i1 true)
  %_122 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [112 x i8*] }* @"scala.collection.mutable.ArrayBuffer::type" to i8*), i64 24)
  call void (i8*) @"scala.collection.mutable.ArrayBuffer::init"(i8* %_122)
  %_124 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [112 x i8*] }* @"scala.collection.mutable.ArrayBuffer::type" to i8*), i64 24)
  call void (i8*) @"scala.collection.mutable.ArrayBuffer::init"(i8* %_124)
  %_780 = bitcast i8* %_6 to i8**
  store i8* null, i8** %_780
  %_781 = bitcast i8* %_9 to i8**
  store i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), i8** %_781
  %_782 = bitcast i8* %_10 to i8**
  store i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), i8** %_782
  %_783 = bitcast i8* %_4 to i8**
  store i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), i8** %_783
  %_130 = call i8* () @"scala.runtime.IntRef$::load"()
  %_132 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_130, i32 -1)
  br label %_133.0
_133.0:
  %_139 = call i1 (i8*) @"java.util.StringTokenizer::hasMoreTokens_bool"(i8* %_119)
  br i1 %_139, label %_134.0, label %_135.0
_135.0:
  br label %_136.0
_136.0:
  %_784 = bitcast i8* %_10 to i8**
  %_329 = load i8*, i8** %_784
  %_334 = icmp eq i8* %_329, null
  br i1 %_334, label %_330.0, label %_331.0
_331.0:
  %_785 = bitcast i8* %_329 to i8**
  %_605 = load i8*, i8** %_785
  %_786 = bitcast i8* %_605 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_787 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_786, i32 0, i32 5, i32 3
  %_606 = bitcast i8** %_787 to i8*
  %_788 = bitcast i8* %_606 to i8**
  %_336 = load i8*, i8** %_788
  %_789 = bitcast i8* %_336 to i1 (i8*, i8*)*
  %_337 = call i1 (i8*, i8*) %_789(i8* %_329, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  br label %_332.0
_332.0:
  %_333 = phi i1 [%_337, %_331.0], [%_335, %_330.0]
  br i1 %_333, label %_325.0, label %_326.0
_326.0:
  %_790 = bitcast i8* %_10 to i8**
  %_368 = load i8*, i8** %_790
  %_373 = icmp eq i8* %_368, null
  br i1 %_373, label %_369.0, label %_370.0
_370.0:
  %_791 = bitcast i8* %_368 to i8**
  %_607 = load i8*, i8** %_791
  %_792 = bitcast i8* %_607 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_793 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_792, i32 0, i32 5, i32 3
  %_608 = bitcast i8** %_793 to i8*
  %_794 = bitcast i8* %_608 to i8**
  %_375 = load i8*, i8** %_794
  %_795 = bitcast i8* %_375 to i1 (i8*, i8*)*
  %_376 = call i1 (i8*, i8*) %_795(i8* %_368, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*))
  br label %_371.0
_371.0:
  %_372 = phi i1 [%_376, %_370.0], [%_374, %_369.0]
  br i1 %_372, label %_364.0, label %_365.0
_365.0:
  br label %_366.0
_366.0:
  br label %_327.0
_327.0:
  %_796 = bitcast i8* %_11 to i32*
  store i32 8, i32* %_796
  %_797 = bitcast i8* %_124 to i8**
  %_609 = load i8*, i8** %_797
  %_798 = bitcast i8* %_609 to { i32, i8*, i8 }*
  %_799 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_798, i32 0, i32 0
  %_610 = bitcast i32* %_799 to i8*
  %_800 = bitcast i8* %_610 to i32*
  %_611 = load i32, i32* %_800
  %_801 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_802 = getelementptr i8*, i8** %_801, i32 238296
  %_612 = bitcast i8** %_802 to i8*
  %_803 = bitcast i8* %_612 to i8**
  %_804 = getelementptr i8*, i8** %_803, i32 %_611
  %_613 = bitcast i8** %_804 to i8*
  %_805 = bitcast i8* %_613 to i8**
  %_391 = load i8*, i8** %_805
  %_806 = bitcast i8* %_391 to i32 (i8*)*
  %_392 = call i32 (i8*) %_806(i8* %_124)
  %_393 = icmp sgt i32 %_392, 0
  br i1 %_393, label %_387.0, label %_388.0
_388.0:
  br label %_389.0
_389.0:
  %_807 = bitcast i8* %_132 to %"scala.runtime.IntRef::layout"*
  %_808 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_807, i32 0, i32 1
  %_401 = bitcast i32* %_808 to i8*
  %_809 = bitcast i8* %_401 to i32*
  %_402 = load i32, i32* %_809
  %_403 = icmp ne i32 %_402, -1
  br i1 %_403, label %_397.0, label %_398.0
_398.0:
  br label %_399.0
_399.0:
  %_418 = call i8* () @"scala.Array$::load"()
  %_419 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_421 = call i8* (i8*) @"scala.reflect.ClassTag$::Byte_scala.reflect.ClassTag"(i8* %_419)
  %_423 = call i8* (i8*, i32, i8*) @"scala.Array$::ofDim_i32_scala.reflect.ClassTag_java.lang.Object"(i8* %_418, i32 16, i8* %_421)
  %_425 = call i8* () @"scala.runtime.RichInt$::load"()
  %_426 = call i8* () @"scala.Predef$::load"()
  %_428 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_426, i32 0)
  %_810 = bitcast i8* %_122 to i8**
  %_614 = load i8*, i8** %_810
  %_811 = bitcast i8* %_614 to { i32, i8*, i8 }*
  %_812 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_811, i32 0, i32 0
  %_615 = bitcast i32* %_812 to i8*
  %_813 = bitcast i8* %_615 to i32*
  %_616 = load i32, i32* %_813
  %_814 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_815 = getelementptr i8*, i8** %_814, i32 238296
  %_617 = bitcast i8** %_815 to i8*
  %_816 = bitcast i8* %_617 to i8**
  %_817 = getelementptr i8*, i8** %_816, i32 %_616
  %_618 = bitcast i8** %_817 to i8*
  %_818 = bitcast i8* %_618 to i8**
  %_429 = load i8*, i8** %_818
  %_819 = bitcast i8* %_429 to i32 (i8*)*
  %_430 = call i32 (i8*) %_819(i8* %_122)
  %_432 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_425, i32 %_428, i32 %_430)
  %_433 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$getByName$4::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$getByName$4::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.scalanative.runtime.ByteArray"(i8* %_433, i8* %_1, i8* %_122, i8* %_423)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_432, i8* %_433)
  %_437 = call i8* () @"scala.runtime.RichInt$::load"()
  %_438 = call i8* () @"scala.Predef$::load"()
  %_440 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_438, i32 0)
  %_820 = bitcast i8* %_124 to i8**
  %_619 = load i8*, i8** %_820
  %_821 = bitcast i8* %_619 to { i32, i8*, i8 }*
  %_822 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_821, i32 0, i32 0
  %_620 = bitcast i32* %_822 to i8*
  %_823 = bitcast i8* %_620 to i32*
  %_621 = load i32, i32* %_823
  %_824 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_825 = getelementptr i8*, i8** %_824, i32 238296
  %_622 = bitcast i8** %_825 to i8*
  %_826 = bitcast i8* %_622 to i8**
  %_827 = getelementptr i8*, i8** %_826, i32 %_621
  %_623 = bitcast i8** %_827 to i8*
  %_828 = bitcast i8* %_623 to i8**
  %_441 = load i8*, i8** %_828
  %_829 = bitcast i8* %_441 to i32 (i8*)*
  %_442 = call i32 (i8*) %_829(i8* %_124)
  %_444 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_437, i32 %_440, i32 %_442)
  %_445 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$getByName$5::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$getByName$5::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.scalanative.runtime.ByteArray"(i8* %_445, i8* %_1, i8* %_124, i8* %_423)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_444, i8* %_445)
  %_830 = bitcast i8* %_5 to i1*
  store i1 true, i1* %_830
  %_454 = call i8* () @"scala.Predef$::load"()
  %_455 = call i8* () @"scala.Predef$::load"()
  %_457 = call i8* (i8*, i8*) @"scala.Predef$::byteArrayOps_scala.scalanative.runtime.ByteArray_scala.collection.mutable.ArrayOps"(i8* %_455, i8* %_423)
  %_831 = bitcast i8* %_457 to i8**
  %_624 = load i8*, i8** %_831
  %_832 = bitcast i8* %_624 to { i32, i8*, i8 }*
  %_833 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_832, i32 0, i32 0
  %_625 = bitcast i32* %_833 to i8*
  %_834 = bitcast i8* %_625 to i32*
  %_626 = load i32, i32* %_834
  %_835 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_836 = getelementptr i8*, i8** %_835, i32 266060
  %_627 = bitcast i8** %_836 to i8*
  %_837 = bitcast i8* %_627 to i8**
  %_838 = getelementptr i8*, i8** %_837, i32 %_626
  %_628 = bitcast i8** %_838 to i8*
  %_839 = bitcast i8* %_628 to i8**
  %_458 = load i8*, i8** %_839
  %_840 = bitcast i8* %_458 to i8* (i8*, i32)*
  %_459 = call i8* (i8*, i32) %_840(i8* %_457, i32 10)
  %_462 = call i8* (i8*, i8*) @"scala.Predef$::byteArrayOps_scala.scalanative.runtime.ByteArray_scala.collection.mutable.ArrayOps"(i8* %_454, i8* %_459)
  %_463 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$getByName$7::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.net.InetAddressBase$$anonfun$getByName$7::init_java.net.InetAddressBase"(i8* %_463, i8* %_1)
  %_841 = bitcast i8* %_462 to i8**
  %_629 = load i8*, i8** %_841
  %_842 = bitcast i8* %_629 to { i32, i8*, i8 }*
  %_843 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_842, i32 0, i32 0
  %_630 = bitcast i32* %_843 to i8*
  %_844 = bitcast i8* %_630 to i32*
  %_631 = load i32, i32* %_844
  %_845 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_846 = getelementptr i8*, i8** %_845, i32 108535
  %_632 = bitcast i8** %_846 to i8*
  %_847 = bitcast i8* %_632 to i8**
  %_848 = getelementptr i8*, i8** %_847, i32 %_631
  %_633 = bitcast i8** %_848 to i8*
  %_849 = bitcast i8* %_633 to i8**
  %_465 = load i8*, i8** %_849
  %_850 = bitcast i8* %_465 to i1 (i8*, i8*)*
  %_466 = call i1 (i8*, i8*) %_850(i8* %_462, i8* %_463)
  br i1 %_466, label %_450.0, label %_451.0
_451.0:
  br label %_452.0
_452.0:
  %_476 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_423, i32 10)
  %_477 = sext i8 %_476 to i32
  %_478 = icmp ne i32 %_477, -1
  br i1 %_478, label %_472.0, label %_473.0
_473.0:
  %_479 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_423, i32 11)
  %_480 = sext i8 %_479 to i32
  %_481 = icmp ne i32 %_480, -1
  br label %_474.0
_474.0:
  %_475 = phi i1 [%_481, %_473.0], [true, %_472.0]
  br i1 %_475, label %_468.0, label %_469.0
_469.0:
  br label %_470.0
_470.0:
  %_851 = bitcast i8* %_5 to i1*
  %_487 = load i1, i1* %_851
  br i1 %_487, label %_483.0, label %_484.0
_484.0:
  %_852 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_852
  %_853 = bitcast i8* %_6 to i8**
  %_509 = load i8*, i8** %_853
  %_510 = icmp ne i8* %_509, null
  br i1 %_510, label %_505.0, label %_506.0
_506.0:
  br label %_507.0
_507.0:
  %_530 = call i8* () @"java.net.Inet6Address$::load"()
  %_854 = bitcast i8* %_7 to i32*
  %_531 = load i32, i32* %_854
  %_533 = call i8* (i8*, i8*, i8*, i32) @"java.net.Inet6Address$::getByAddress_java.lang.String_scala.scalanative.runtime.ByteArray_i32_java.net.Inet6Address"(i8* %_530, i8* null, i8* %_423, i32 %_531)
  %_855 = bitcast i8* %_8 to i8**
  store i8* %_533, i8** %_855
  br label %_485.0
_485.0:
  br label %_96.0
_505.0:
  br label %_513.0
_513.0:
  %_517 = invoke i8* () @"java.lang.Integer$::load"() to label %_513.1 unwind label %_511.0
_513.1:
  %_856 = bitcast i8* %_6 to i8**
  %_518 = load i8*, i8** %_856
  %_520 = invoke i32 (i8*, i8*) @"java.lang.Integer$::parseInt_java.lang.String_i32"(i8* %_517, i8* %_518) to label %_513.2 unwind label %_511.0
_513.2:
  %_857 = bitcast i8* %_7 to i32*
  store i32 %_520, i32* %_857
  br label %_514.0
_514.0:
  br label %_507.0
_511.0:
  %_858 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_859 = extractvalue { i8*, i32 } %_858, 0
  %_860 = extractvalue { i8*, i32 } %_858, 1
  %_861 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_862 = icmp eq i32 %_860, %_861
  br i1 %_862, label %_864, label %_863
_863:
  resume { i8*, i32 } %_858
_864:
  %_865 = call i8* @__cxa_begin_catch(i8* %_859)
  %_866 = bitcast i8* %_865 to i8**
  %_867 = getelementptr i8*, i8** %_866, i32 1
  %_515 = load i8*, i8** %_867
  call void @__cxa_end_catch()
  %_587 = icmp eq i8* %_515, null
  br i1 %_587, label %_584.0, label %_585.0
_585.0:
  %_868 = bitcast i8* %_515 to i8**
  %_589 = load i8*, i8** %_868
  %_869 = bitcast i8* %_589 to { i32, i8*, i8 }*
  %_870 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_869, i32 0, i32 0
  %_590 = bitcast i32* %_870 to i8*
  %_871 = bitcast i8* %_590 to i32*
  %_591 = load i32, i32* %_871
  %_592 = icmp sle i32 581, %_591
  %_593 = icmp sle i32 %_591, 647
  %_594 = and i1 %_592, %_593
  br label %_586.0
_586.0:
  %_583 = phi i1 [false, %_584.0], [%_594, %_585.0]
  br i1 %_583, label %_523.0, label %_524.0
_524.0:
  call void (i8*) @"scalanative_throw"(i8* %_515)
  unreachable
_523.0:
  br label %_514.0
_584.0:
  br label %_586.0
_483.0:
  %_488 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_489 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_488, i32 4)
  %_490 = call i8* () @"scala.runtime.RichInt$::load"()
  %_491 = call i8* () @"scala.Predef$::load"()
  %_493 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_491, i32 0)
  %_495 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_490, i32 %_493, i32 4)
  %_496 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$getByName$6::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$getByName$6::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_scala.scalanative.runtime.ByteArray"(i8* %_496, i8* %_1, i8* %_423, i8* %_489)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_495, i8* %_496)
  %_500 = call i8* () @"java.net.InetAddress$::load"()
  %_872 = bitcast i8* %_500 to i8**
  %_634 = load i8*, i8** %_872
  %_873 = bitcast i8* %_634 to { i32, i8*, i8 }*
  %_874 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_873, i32 0, i32 0
  %_635 = bitcast i32* %_874 to i8*
  %_875 = bitcast i8* %_635 to i32*
  %_636 = load i32, i32* %_875
  %_876 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_877 = getelementptr i8*, i8** %_876, i32 124422
  %_637 = bitcast i8** %_877 to i8*
  %_878 = bitcast i8* %_637 to i8**
  %_879 = getelementptr i8*, i8** %_878, i32 %_636
  %_638 = bitcast i8** %_879 to i8*
  %_880 = bitcast i8* %_638 to i8**
  %_501 = load i8*, i8** %_880
  %_881 = bitcast i8* %_501 to i8* (i8*, i8*)*
  %_502 = call i8* (i8*, i8*) %_881(i8* %_500, i8* %_489)
  %_882 = bitcast i8* %_8 to i8**
  store i8* %_502, i8** %_882
  br label %_485.0
_468.0:
  %_883 = bitcast i8* %_5 to i1*
  store i1 false, i1* %_883
  br label %_470.0
_472.0:
  br label %_474.0
_450.0:
  %_884 = bitcast i8* %_5 to i1*
  store i1 false, i1* %_884
  br label %_452.0
_397.0:
  %_885 = bitcast i8* %_11 to i32*
  %_404 = load i32, i32* %_885
  %_886 = bitcast i8* %_122 to i8**
  %_639 = load i8*, i8** %_886
  %_887 = bitcast i8* %_639 to { i32, i8*, i8 }*
  %_888 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_887, i32 0, i32 0
  %_640 = bitcast i32* %_888 to i8*
  %_889 = bitcast i8* %_640 to i32*
  %_641 = load i32, i32* %_889
  %_890 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_891 = getelementptr i8*, i8** %_890, i32 238296
  %_642 = bitcast i8** %_891 to i8*
  %_892 = bitcast i8* %_642 to i8**
  %_893 = getelementptr i8*, i8** %_892, i32 %_641
  %_643 = bitcast i8** %_893 to i8*
  %_894 = bitcast i8* %_643 to i8**
  %_405 = load i8*, i8** %_894
  %_895 = bitcast i8* %_405 to i32 (i8*)*
  %_406 = call i32 (i8*) %_895(i8* %_122)
  %_407 = sub i32 %_404, %_406
  %_408 = call i8* () @"scala.runtime.RichInt$::load"()
  %_409 = call i8* () @"scala.Predef$::load"()
  %_411 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_409, i32 0)
  %_413 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_408, i32 %_411, i32 %_407)
  %_414 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$getByName$3::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$getByName$3::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.runtime.IntRef"(i8* %_414, i8* %_1, i8* %_122, i8* %_132)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_413, i8* %_414)
  br label %_399.0
_387.0:
  %_896 = bitcast i8* %_11 to i32*
  %_394 = load i32, i32* %_896
  %_395 = sub i32 %_394, 2
  %_897 = bitcast i8* %_11 to i32*
  store i32 %_395, i32* %_897
  br label %_389.0
_364.0:
  %_377 = call i8* () @"scala.Predef$::load"()
  %_378 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_379 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_378, i32 1)
  %_898 = bitcast i8* %_9 to i8**
  %_380 = load i8*, i8** %_898
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_379, i32 0, i8* %_380)
  %_383 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_377, i8* %_379)
  call void (i8*, i8*) @"scala.collection.mutable.AbstractBuffer::append_scala.collection.Seq_unit"(i8* %_124, i8* %_383)
  br label %_366.0
_369.0:
  %_374 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), null
  br label %_371.0
_325.0:
  %_899 = bitcast i8* %_9 to i8**
  %_342 = load i8*, i8** %_899
  %_347 = icmp eq i8* %_342, null
  br i1 %_347, label %_343.0, label %_344.0
_344.0:
  %_900 = bitcast i8* %_342 to i8**
  %_644 = load i8*, i8** %_900
  %_901 = bitcast i8* %_644 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_902 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_901, i32 0, i32 5, i32 3
  %_645 = bitcast i8** %_902 to i8*
  %_903 = bitcast i8* %_645 to i8**
  %_349 = load i8*, i8** %_903
  %_904 = bitcast i8* %_349 to i1 (i8*, i8*)*
  %_350 = call i1 (i8*, i8*) %_904(i8* %_342, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  br label %_345.0
_345.0:
  %_346 = phi i1 [%_350, %_344.0], [%_348, %_343.0]
  br i1 %_346, label %_338.0, label %_339.0
_339.0:
  %_355 = call i8* () @"scala.Predef$::load"()
  %_356 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_357 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_356, i32 1)
  %_905 = bitcast i8* %_9 to i8**
  %_358 = load i8*, i8** %_905
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_357, i32 0, i8* %_358)
  %_361 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_355, i8* %_357)
  call void (i8*, i8*) @"scala.collection.mutable.AbstractBuffer::append_scala.collection.Seq_unit"(i8* %_122, i8* %_361)
  br label %_340.0
_340.0:
  br label %_327.0
_338.0:
  %_906 = bitcast i8* %_122 to i8**
  %_646 = load i8*, i8** %_906
  %_907 = bitcast i8* %_646 to { i32, i8*, i8 }*
  %_908 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_907, i32 0, i32 0
  %_647 = bitcast i32* %_908 to i8*
  %_909 = bitcast i8* %_647 to i32*
  %_648 = load i32, i32* %_909
  %_910 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_911 = getelementptr i8*, i8** %_910, i32 238296
  %_649 = bitcast i8** %_911 to i8*
  %_912 = bitcast i8* %_649 to i8**
  %_913 = getelementptr i8*, i8** %_912, i32 %_648
  %_650 = bitcast i8** %_913 to i8*
  %_914 = bitcast i8* %_650 to i8**
  %_351 = load i8*, i8** %_914
  %_915 = bitcast i8* %_351 to i32 (i8*)*
  %_352 = call i32 (i8*) %_915(i8* %_122)
  %_916 = bitcast i8* %_132 to %"scala.runtime.IntRef::layout"*
  %_917 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_916, i32 0, i32 1
  %_353 = bitcast i32* %_917 to i8*
  %_918 = bitcast i8* %_353 to i32*
  store i32 %_352, i32* %_918
  br label %_340.0
_343.0:
  %_348 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br label %_345.0
_330.0:
  %_335 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br label %_332.0
_134.0:
  %_919 = bitcast i8* %_10 to i8**
  %_140 = load i8*, i8** %_919
  %_920 = bitcast i8* %_4 to i8**
  store i8* %_140, i8** %_920
  %_921 = bitcast i8* %_9 to i8**
  %_142 = load i8*, i8** %_921
  %_922 = bitcast i8* %_10 to i8**
  store i8* %_142, i8** %_922
  %_145 = call i8* (i8*) @"java.util.StringTokenizer::nextToken_java.lang.String"(i8* %_119)
  %_923 = bitcast i8* %_9 to i8**
  store i8* %_145, i8** %_923
  %_924 = bitcast i8* %_9 to i8**
  %_151 = load i8*, i8** %_924
  %_156 = icmp eq i8* %_151, null
  br i1 %_156, label %_152.0, label %_153.0
_153.0:
  %_925 = bitcast i8* %_151 to i8**
  %_651 = load i8*, i8** %_925
  %_926 = bitcast i8* %_651 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_927 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_926, i32 0, i32 5, i32 3
  %_652 = bitcast i8** %_927 to i8*
  %_928 = bitcast i8* %_652 to i8**
  %_158 = load i8*, i8** %_928
  %_929 = bitcast i8* %_158 to i1 (i8*, i8*)*
  %_159 = call i1 (i8*, i8*) %_929(i8* %_151, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  br label %_154.0
_154.0:
  %_155 = phi i1 [%_159, %_153.0], [%_157, %_152.0]
  br i1 %_155, label %_147.0, label %_148.0
_148.0:
  %_930 = bitcast i8* %_9 to i8**
  %_204 = load i8*, i8** %_930
  %_209 = icmp eq i8* %_204, null
  br i1 %_209, label %_205.0, label %_206.0
_206.0:
  %_931 = bitcast i8* %_204 to i8**
  %_653 = load i8*, i8** %_931
  %_932 = bitcast i8* %_653 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_933 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_932, i32 0, i32 5, i32 3
  %_654 = bitcast i8** %_933 to i8*
  %_934 = bitcast i8* %_654 to i8**
  %_211 = load i8*, i8** %_934
  %_935 = bitcast i8* %_211 to i1 (i8*, i8*)*
  %_212 = call i1 (i8*, i8*) %_935(i8* %_204, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*))
  br label %_207.0
_207.0:
  %_208 = phi i1 [%_212, %_206.0], [%_210, %_205.0]
  br i1 %_208, label %_200.0, label %_201.0
_201.0:
  %_936 = bitcast i8* %_9 to i8**
  %_226 = load i8*, i8** %_936
  %_231 = icmp eq i8* %_226, null
  br i1 %_231, label %_227.0, label %_228.0
_228.0:
  %_937 = bitcast i8* %_226 to i8**
  %_655 = load i8*, i8** %_937
  %_938 = bitcast i8* %_655 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_939 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_938, i32 0, i32 5, i32 3
  %_656 = bitcast i8** %_939 to i8*
  %_940 = bitcast i8* %_656 to i8**
  %_233 = load i8*, i8** %_940
  %_941 = bitcast i8* %_233 to i1 (i8*, i8*)*
  %_234 = call i1 (i8*, i8*) %_941(i8* %_226, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::127" to i8*))
  br label %_229.0
_229.0:
  %_230 = phi i1 [%_234, %_228.0], [%_232, %_227.0]
  br i1 %_230, label %_222.0, label %_223.0
_223.0:
  br label %_224.0
_224.0:
  br label %_202.0
_202.0:
  br label %_149.0
_149.0:
  br label %_133.0
_222.0:
  %_942 = bitcast i8* %_10 to i8**
  %_243 = load i8*, i8** %_942
  %_248 = icmp eq i8* %_243, null
  br i1 %_248, label %_244.0, label %_245.0
_245.0:
  %_943 = bitcast i8* %_243 to i8**
  %_657 = load i8*, i8** %_943
  %_944 = bitcast i8* %_657 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_945 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_944, i32 0, i32 5, i32 3
  %_658 = bitcast i8** %_945 to i8*
  %_946 = bitcast i8* %_658 to i8**
  %_250 = load i8*, i8** %_946
  %_947 = bitcast i8* %_250 to i1 (i8*, i8*)*
  %_251 = call i1 (i8*, i8*) %_947(i8* %_243, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  br label %_246.0
_246.0:
  %_247 = phi i1 [%_251, %_245.0], [%_249, %_244.0]
  %_252 = xor i1 true, %_247
  br i1 %_252, label %_239.0, label %_240.0
_240.0:
  br label %_241.0
_241.0:
  %_242 = phi i1 [false, %_240.0], [%_262, %_256.0]
  br i1 %_242, label %_235.0, label %_236.0
_236.0:
  br label %_237.0
_237.0:
  %_307 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [104 x i8*] }* @"scala.collection.mutable.StringBuilder::type" to i8*), i64 16)
  call void (i8*) @"scala.collection.mutable.StringBuilder::init"(i8* %_307)
  br label %_309.0
_309.0:
  %_315 = call i1 (i8*) @"java.util.StringTokenizer::hasMoreTokens_bool"(i8* %_119)
  br i1 %_315, label %_310.0, label %_311.0
_311.0:
  br label %_312.0
_312.0:
  %_322 = call i8* (i8*) @"scala.collection.mutable.StringBuilder::toString_java.lang.String"(i8* %_307)
  %_948 = bitcast i8* %_6 to i8**
  store i8* %_322, i8** %_948
  br label %_224.0
_310.0:
  %_317 = call i8* (i8*) @"java.util.StringTokenizer::nextToken_java.lang.String"(i8* %_119)
  %_319 = call i8* (i8*, i8*) @"scala.collection.mutable.StringBuilder::append_java.lang.String_scala.collection.mutable.StringBuilder"(i8* %_307, i8* %_317)
  br label %_309.0
_235.0:
  %_949 = bitcast i8* %_4 to i8**
  %_267 = load i8*, i8** %_949
  %_272 = icmp eq i8* %_267, null
  br i1 %_272, label %_268.0, label %_269.0
_269.0:
  %_950 = bitcast i8* %_267 to i8**
  %_659 = load i8*, i8** %_950
  %_951 = bitcast i8* %_659 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_952 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_951, i32 0, i32 5, i32 3
  %_660 = bitcast i8** %_952 to i8*
  %_953 = bitcast i8* %_660 to i8**
  %_274 = load i8*, i8** %_953
  %_954 = bitcast i8* %_274 to i1 (i8*, i8*)*
  %_275 = call i1 (i8*, i8*) %_954(i8* %_267, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  br label %_270.0
_270.0:
  %_271 = phi i1 [%_275, %_269.0], [%_273, %_268.0]
  br i1 %_271, label %_263.0, label %_264.0
_264.0:
  %_955 = bitcast i8* %_4 to i8**
  %_289 = load i8*, i8** %_955
  %_294 = icmp eq i8* %_289, null
  br i1 %_294, label %_290.0, label %_291.0
_291.0:
  %_956 = bitcast i8* %_289 to i8**
  %_661 = load i8*, i8** %_956
  %_957 = bitcast i8* %_661 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_958 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_957, i32 0, i32 5, i32 3
  %_662 = bitcast i8** %_958 to i8*
  %_959 = bitcast i8* %_662 to i8**
  %_296 = load i8*, i8** %_959
  %_960 = bitcast i8* %_296 to i1 (i8*, i8*)*
  %_297 = call i1 (i8*, i8*) %_960(i8* %_289, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*))
  br label %_292.0
_292.0:
  %_293 = phi i1 [%_297, %_291.0], [%_295, %_290.0]
  br i1 %_293, label %_285.0, label %_286.0
_286.0:
  br label %_287.0
_287.0:
  br label %_265.0
_265.0:
  br label %_237.0
_285.0:
  %_298 = call i8* () @"scala.Predef$::load"()
  %_299 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_300 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_299, i32 1)
  %_961 = bitcast i8* %_10 to i8**
  %_301 = load i8*, i8** %_961
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_300, i32 0, i8* %_301)
  %_304 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_298, i8* %_300)
  call void (i8*, i8*) @"scala.collection.mutable.AbstractBuffer::append_scala.collection.Seq_unit"(i8* %_124, i8* %_304)
  br label %_287.0
_290.0:
  %_295 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), null
  br label %_292.0
_263.0:
  %_276 = call i8* () @"scala.Predef$::load"()
  %_277 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_278 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_277, i32 1)
  %_962 = bitcast i8* %_10 to i8**
  %_279 = load i8*, i8** %_962
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_278, i32 0, i8* %_279)
  %_282 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_276, i8* %_278)
  call void (i8*, i8*) @"scala.collection.mutable.AbstractBuffer::append_scala.collection.Seq_unit"(i8* %_122, i8* %_282)
  br label %_265.0
_268.0:
  %_273 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br label %_270.0
_239.0:
  %_963 = bitcast i8* %_10 to i8**
  %_253 = load i8*, i8** %_963
  %_258 = icmp eq i8* %_253, null
  br i1 %_258, label %_254.0, label %_255.0
_255.0:
  %_964 = bitcast i8* %_253 to i8**
  %_663 = load i8*, i8** %_964
  %_965 = bitcast i8* %_663 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_966 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_965, i32 0, i32 5, i32 3
  %_664 = bitcast i8** %_966 to i8*
  %_967 = bitcast i8* %_664 to i8**
  %_260 = load i8*, i8** %_967
  %_968 = bitcast i8* %_260 to i1 (i8*, i8*)*
  %_261 = call i1 (i8*, i8*) %_968(i8* %_253, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*))
  br label %_256.0
_256.0:
  %_257 = phi i1 [%_261, %_255.0], [%_259, %_254.0]
  %_262 = xor i1 true, %_257
  br label %_241.0
_254.0:
  %_259 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), null
  br label %_256.0
_244.0:
  %_249 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br label %_246.0
_227.0:
  %_232 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::127" to i8*), null
  br label %_229.0
_200.0:
  %_213 = call i8* () @"scala.Predef$::load"()
  %_214 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_215 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_214, i32 1)
  %_969 = bitcast i8* %_10 to i8**
  %_216 = load i8*, i8** %_969
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_215, i32 0, i8* %_216)
  %_219 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_213, i8* %_215)
  call void (i8*, i8*) @"scala.collection.mutable.AbstractBuffer::append_scala.collection.Seq_unit"(i8* %_124, i8* %_219)
  br label %_202.0
_205.0:
  %_210 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), null
  br label %_207.0
_147.0:
  %_970 = bitcast i8* %_10 to i8**
  %_164 = load i8*, i8** %_970
  %_169 = icmp eq i8* %_164, null
  br i1 %_169, label %_165.0, label %_166.0
_166.0:
  %_971 = bitcast i8* %_164 to i8**
  %_665 = load i8*, i8** %_971
  %_972 = bitcast i8* %_665 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_973 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_972, i32 0, i32 5, i32 3
  %_666 = bitcast i8** %_973 to i8*
  %_974 = bitcast i8* %_666 to i8**
  %_171 = load i8*, i8** %_974
  %_975 = bitcast i8* %_171 to i1 (i8*, i8*)*
  %_172 = call i1 (i8*, i8*) %_975(i8* %_164, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  br label %_167.0
_167.0:
  %_168 = phi i1 [%_172, %_166.0], [%_170, %_165.0]
  br i1 %_168, label %_160.0, label %_161.0
_161.0:
  %_976 = bitcast i8* %_10 to i8**
  %_181 = load i8*, i8** %_976
  %_186 = icmp eq i8* %_181, null
  br i1 %_186, label %_182.0, label %_183.0
_183.0:
  %_977 = bitcast i8* %_181 to i8**
  %_667 = load i8*, i8** %_977
  %_978 = bitcast i8* %_667 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_979 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_978, i32 0, i32 5, i32 3
  %_668 = bitcast i8** %_979 to i8*
  %_980 = bitcast i8* %_668 to i8**
  %_188 = load i8*, i8** %_980
  %_981 = bitcast i8* %_188 to i1 (i8*, i8*)*
  %_189 = call i1 (i8*, i8*) %_981(i8* %_181, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*))
  br label %_184.0
_184.0:
  %_185 = phi i1 [%_189, %_183.0], [%_187, %_182.0]
  %_190 = xor i1 true, %_185
  br i1 %_190, label %_177.0, label %_178.0
_178.0:
  br label %_179.0
_179.0:
  br label %_162.0
_162.0:
  br label %_149.0
_177.0:
  %_191 = call i8* () @"scala.Predef$::load"()
  %_192 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_193 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_192, i32 1)
  %_982 = bitcast i8* %_10 to i8**
  %_194 = load i8*, i8** %_982
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_193, i32 0, i8* %_194)
  %_197 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_191, i8* %_193)
  call void (i8*, i8*) @"scala.collection.mutable.AbstractBuffer::append_scala.collection.Seq_unit"(i8* %_122, i8* %_197)
  br label %_179.0
_182.0:
  %_187 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), null
  br label %_184.0
_160.0:
  %_983 = bitcast i8* %_122 to i8**
  %_669 = load i8*, i8** %_983
  %_984 = bitcast i8* %_669 to { i32, i8*, i8 }*
  %_985 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_984, i32 0, i32 0
  %_670 = bitcast i32* %_985 to i8*
  %_986 = bitcast i8* %_670 to i32*
  %_671 = load i32, i32* %_986
  %_987 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_988 = getelementptr i8*, i8** %_987, i32 238296
  %_672 = bitcast i8** %_988 to i8*
  %_989 = bitcast i8* %_672 to i8**
  %_990 = getelementptr i8*, i8** %_989, i32 %_671
  %_673 = bitcast i8** %_990 to i8*
  %_991 = bitcast i8* %_673 to i8**
  %_173 = load i8*, i8** %_991
  %_992 = bitcast i8* %_173 to i32 (i8*)*
  %_174 = call i32 (i8*) %_992(i8* %_122)
  %_993 = bitcast i8* %_132 to %"scala.runtime.IntRef::layout"*
  %_994 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_993, i32 0, i32 1
  %_175 = bitcast i32* %_994 to i8*
  %_995 = bitcast i8* %_175 to i32*
  store i32 %_174, i32* %_995
  br label %_162.0
_165.0:
  %_170 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br label %_167.0
_152.0:
  %_157 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br label %_154.0
_101.0:
  %_996 = bitcast i8* %_12 to i8**
  %_111 = load i8*, i8** %_996
  %_997 = bitcast i8* %_12 to i8**
  %_112 = load i8*, i8** %_997
  %_114 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_112)
  %_115 = sub i32 %_114, 1
  %_117 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_111, i32 1, i32 %_115)
  %_998 = bitcast i8* %_12 to i8**
  store i8* %_117, i8** %_998
  br label %_103.0
_29.0:
  %_36 = call i8* () @"scala.Array$::load"()
  %_37 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_39 = call i8* (i8*) @"scala.reflect.ClassTag$::Byte_scala.reflect.ClassTag"(i8* %_37)
  %_41 = call i8* (i8*, i32, i8*) @"scala.Array$::ofDim_i32_scala.reflect.ClassTag_java.lang.Object"(i8* %_36, i32 4, i8* %_39)
  %_44 = call i8* (i8*, i8*) @"java.lang.String::split_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::129" to i8*))
  %_45 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_44)
  %_50 = icmp eq i32 %_45, 1
  br i1 %_50, label %_46.0, label %_47.0
_47.0:
  %_65 = call i8* () @"scala.runtime.RichInt$::load"()
  %_66 = call i8* () @"scala.Predef$::load"()
  %_68 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_66, i32 0)
  %_70 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_65, i32 %_68, i32 %_45)
  %_71 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$getByName$2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$getByName$2::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_scala.scalanative.runtime.ObjectArray"(i8* %_71, i8* %_1, i8* %_41, i8* %_44)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_70, i8* %_71)
  br label %_48.0
_48.0:
  %_79 = icmp eq i32 %_45, 2
  br i1 %_79, label %_75.0, label %_76.0
_76.0:
  br label %_77.0
_77.0:
  %_87 = icmp eq i32 %_45, 3
  br i1 %_87, label %_83.0, label %_84.0
_84.0:
  br label %_85.0
_85.0:
  %_91 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.Inet4Address::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.net.Inet4Address::init_scala.scalanative.runtime.ByteArray"(i8* %_91, i8* %_41)
  %_999 = bitcast i8* %_8 to i8**
  store i8* %_91, i8** %_999
  br label %_31.0
_83.0:
  %_88 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_41, i32 2)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_41, i32 3, i8 %_88)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_41, i32 2, i8 0)
  br label %_85.0
_75.0:
  %_80 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_41, i32 1)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_41, i32 3, i8 %_80)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_41, i32 1, i8 0)
  br label %_77.0
_46.0:
  %_51 = call i8* () @"java.lang.Long$::load"()
  %_52 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_44, i32 0)
  %_54 = call i64 (i8*, i8*) @"java.lang.Long$::parseLong_java.lang.String_i64"(i8* %_51, i8* %_52)
  %_55 = call i8* () @"scala.runtime.RichInt$::load"()
  %_56 = call i8* () @"scala.Predef$::load"()
  %_58 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_56, i32 0)
  %_60 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_55, i32 %_58, i32 4)
  %_61 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$getByName$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i64) @"java.net.InetAddressBase$$anonfun$getByName$1::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_i64"(i8* %_61, i8* %_1, i8* %_41, i64 %_54)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_60, i8* %_61)
  br label %_48.0
_13.0:
  %_1000 = bitcast i8* %_1 to i8**
  %_674 = load i8*, i8** %_1000
  %_1001 = bitcast i8* %_674 to { i32, i8*, i8 }*
  %_1002 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_1001, i32 0, i32 0
  %_675 = bitcast i32* %_1002 to i8*
  %_1003 = bitcast i8* %_675 to i32*
  %_676 = load i32, i32* %_1003
  %_1004 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_1005 = getelementptr i8*, i8** %_1004, i32 125473
  %_677 = bitcast i8** %_1005 to i8*
  %_1006 = bitcast i8* %_677 to i8**
  %_1007 = getelementptr i8*, i8** %_1006, i32 %_676
  %_678 = bitcast i8** %_1007 to i8*
  %_1008 = bitcast i8* %_678 to i8**
  %_25 = load i8*, i8** %_1008
  %_1009 = bitcast i8* %_25 to i8* (i8*)*
  %_26 = call i8* (i8*) %_1009(i8* %_1)
  ret i8* %_26
_17.0:
  br label %_19.0
}
define i32 @"java.net.InetAddressBase$class::getIntValue_java.net.InetAddressBase_char_i32"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = zext i16 %_2 to i32
  %_13 = zext i16 57 to i32
  %_14 = icmp sle i32 %_12, %_13
  br i1 %_14, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i1 [false, %_9.0], [%_17, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_22 = call i8* () @"java.lang.Character$::load"()
  %_24 = call i16 (i8*, i16) @"java.lang.Character$::toLowerCase_char_char"(i8* %_22, i16 %_2)
  %_33 = zext i16 %_24 to i32
  %_34 = zext i16 102 to i32
  %_35 = icmp sle i32 %_33, %_34
  br i1 %_35, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_32 = phi i1 [false, %_30.0], [%_38, %_29.0]
  br i1 %_32, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  ret i32 0
_25.0:
  %_39 = zext i16 %_24 to i32
  %_40 = zext i16 97 to i32
  %_41 = sub i32 %_39, %_40
  %_42 = add i32 %_41, 10
  ret i32 %_42
_29.0:
  %_36 = zext i16 %_24 to i32
  %_37 = zext i16 97 to i32
  %_38 = icmp sge i32 %_36, %_37
  br label %_31.0
_4.0:
  %_18 = zext i16 %_2 to i32
  %_19 = zext i16 48 to i32
  %_20 = sub i32 %_18, %_19
  ret i32 %_20
_8.0:
  %_15 = zext i16 %_2 to i32
  %_16 = zext i16 48 to i32
  %_17 = icmp sge i32 %_15, %_16
  br label %_10.0
}
define i8* @"java.net.InetAddressBase$class::getLoopbackAddress_java.net.InetAddressBase_java.net.InetAddress"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_10 = bitcast i8* %_1 to i8**
  %_5 = load i8*, i8** %_10
  %_11 = bitcast i8* %_5 to { i32, i8*, i8 }*
  %_12 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_11, i32 0, i32 0
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  %_7 = load i32, i32* %_13
  %_14 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_15 = getelementptr i8*, i8** %_14, i32 154065
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
define i1 @"java.net.InetAddressBase$class::isIPv4MappedAddress_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Object::type" to i8*), i64 8)
  call void (i8*) @"java.lang.Object::init"(i8* %_4)
  br label %_8.0
_8.0:
  %_12 = invoke i8* () @"scala.runtime.RichInt$::load"() to label %_8.1 unwind label %_6.0
_8.1:
  %_13 = invoke i8* () @"scala.Predef$::load"() to label %_8.2 unwind label %_6.0
_8.2:
  %_15 = invoke i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_13, i32 0) to label %_8.3 unwind label %_6.0
_8.3:
  %_17 = invoke i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_12, i32 %_15, i32 10) to label %_8.4 unwind label %_6.0
_8.4:
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::type" to i8*), i64 24)
  invoke void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$isIPv4MappedAddress$1::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_java.lang.Object"(i8* %_18, i8* %_1, i8* %_2, i8* %_4) to label %_8.5 unwind label %_6.0
_8.5:
  invoke void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_17, i8* %_18) to label %_8.6 unwind label %_6.0
_8.6:
  %_30 = invoke i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_2, i32 10) to label %_8.7 unwind label %_6.0
_8.7:
  %_31 = sext i8 %_30 to i32
  %_32 = icmp ne i32 %_31, -1
  br i1 %_32, label %_26.0, label %_27.0
_27.0:
  %_33 = invoke i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_2, i32 11) to label %_27.1 unwind label %_6.0
_27.1:
  %_34 = sext i8 %_33 to i32
  %_35 = icmp ne i32 %_34, -1
  br label %_28.0
_28.0:
  %_29 = phi i1 [%_35, %_27.1], [true, %_26.0]
  br i1 %_29, label %_22.0, label %_23.0
_23.0:
  br label %_24.0
_24.0:
  ret i1 true
_22.0:
  ret i1 false
_6.0:
  %_72 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_73 = extractvalue { i8*, i32 } %_72, 0
  %_74 = extractvalue { i8*, i32 } %_72, 1
  %_75 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_76 = icmp eq i32 %_74, %_75
  br i1 %_76, label %_78, label %_77
_77:
  resume { i8*, i32 } %_72
_78:
  %_79 = call i8* @__cxa_begin_catch(i8* %_73)
  %_80 = bitcast i8* %_79 to i8**
  %_81 = getelementptr i8*, i8** %_80, i32 1
  %_10 = load i8*, i8** %_81
  call void @__cxa_end_catch()
  %_57 = icmp eq i8* %_10, null
  br i1 %_57, label %_54.0, label %_55.0
_55.0:
  %_82 = bitcast i8* %_10 to i8**
  %_59 = load i8*, i8** %_82
  %_83 = bitcast i8* %_59 to { i32, i8*, i8 }*
  %_84 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_83, i32 0, i32 0
  %_60 = bitcast i32* %_84 to i8*
  %_85 = bitcast i8* %_60 to i32*
  %_61 = load i32, i32* %_85
  %_62 = icmp sle i32 649, %_61
  %_63 = icmp sle i32 %_61, 651
  %_64 = and i1 %_62, %_63
  br label %_56.0
_56.0:
  %_53 = phi i1 [false, %_54.0], [%_64, %_55.0]
  br i1 %_53, label %_39.0, label %_40.0
_40.0:
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
_39.0:
  %_49 = call i8* (i8*) @"scala.runtime.NonLocalReturnControl::key_java.lang.Object"(i8* %_10)
  %_50 = icmp eq i8* %_49, %_4
  br i1 %_50, label %_44.0, label %_45.0
_45.0:
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
_44.0:
  %_86 = bitcast i8* %_10 to i8**
  %_65 = load i8*, i8** %_86
  %_87 = bitcast i8* %_65 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }*
  %_88 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* %_87, i32 0, i32 5, i32 8
  %_66 = bitcast i8** %_88 to i8*
  %_89 = bitcast i8* %_66 to i8**
  %_51 = load i8*, i8** %_89
  %_90 = bitcast i8* %_51 to i1 (i8*)*
  %_52 = call i1 (i8*) %_90(i8* %_10)
  br label %_46.0
_46.0:
  %_47 = phi i1 [%_52, %_44.0]
  br label %_9.0
_9.0:
  %_11 = phi i1 [%_47, %_46.0]
  ret i1 %_11
_54.0:
  br label %_56.0
_26.0:
  br label %_28.0
}
define i1 @"java.net.InetAddressBase$class::isValidIPv6Address_java.net.InetAddressBase_java.lang.String_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Object::type" to i8*), i64 8)
  call void (i8*) @"java.lang.Object::init"(i8* %_4)
  br label %_8.0
_8.0:
  %_13 = invoke i32 (i8*) @"java.lang.String::length_i32"(i8* %_2) to label %_8.1 unwind label %_6.0
_8.1:
  %_14 = invoke i8* () @"scala.runtime.BooleanRef$::load"() to label %_8.2 unwind label %_6.0
_8.2:
  %_16 = invoke i8* (i8*, i1) @"scala.runtime.BooleanRef$::create_bool_scala.runtime.BooleanRef"(i8* %_14, i1 false) to label %_8.3 unwind label %_6.0
_8.3:
  %_17 = invoke i8* () @"scala.runtime.IntRef$::load"() to label %_8.4 unwind label %_6.0
_8.4:
  %_19 = invoke i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_17, i32 0) to label %_8.5 unwind label %_6.0
_8.5:
  %_20 = invoke i8* () @"scala.runtime.IntRef$::load"() to label %_8.6 unwind label %_6.0
_8.6:
  %_22 = invoke i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_20, i32 0) to label %_8.7 unwind label %_6.0
_8.7:
  %_23 = invoke i8* () @"scala.runtime.IntRef$::load"() to label %_8.8 unwind label %_6.0
_8.8:
  %_25 = invoke i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_23, i32 0) to label %_8.9 unwind label %_6.0
_8.9:
  %_26 = invoke i8* () @"scala.runtime.ObjectRef$::load"() to label %_8.10 unwind label %_6.0
_8.10:
  %_28 = invoke i8* (i8*, i8*) @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8* %_26, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*)) to label %_8.11 unwind label %_6.0
_8.11:
  %_29 = invoke i8* () @"scala.runtime.CharRef$::load"() to label %_8.12 unwind label %_6.0
_8.12:
  %_31 = invoke i8* (i8*, i16) @"scala.runtime.CharRef$::create_char_scala.runtime.CharRef"(i8* %_29, i16 0) to label %_8.13 unwind label %_6.0
_8.13:
  %_32 = invoke i8* () @"scala.runtime.CharRef$::load"() to label %_8.14 unwind label %_6.0
_8.14:
  %_34 = invoke i8* (i8*, i16) @"scala.runtime.CharRef$::create_char_scala.runtime.CharRef"(i8* %_32, i16 0) to label %_8.15 unwind label %_6.0
_8.15:
  %_35 = invoke i8* () @"scala.runtime.IntRef$::load"() to label %_8.16 unwind label %_6.0
_8.16:
  %_37 = invoke i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_35, i32 0) to label %_8.17 unwind label %_6.0
_8.17:
  %_42 = icmp slt i32 %_13, 2
  br i1 %_42, label %_38.0, label %_39.0
_39.0:
  br label %_40.0
_40.0:
  %_44 = invoke i8* () @"scala.runtime.RichInt$::load"() to label %_40.1 unwind label %_6.0
_40.1:
  %_45 = invoke i8* () @"scala.Predef$::load"() to label %_40.2 unwind label %_6.0
_40.2:
  %_47 = invoke i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_45, i32 0) to label %_40.3 unwind label %_6.0
_40.3:
  %_49 = invoke i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_44, i32 %_47, i32 %_13) to label %_40.4 unwind label %_6.0
_40.4:
  %_50 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::type" to i8*), i64 104)
  invoke void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$isValidIPv6Address$1::init_java.net.InetAddressBase_i32_scala.runtime.BooleanRef_scala.runtime.IntRef_scala.runtime.IntRef_scala.runtime.IntRef_scala.runtime.ObjectRef_scala.runtime.CharRef_scala.runtime.CharRef_scala.runtime.IntRef_java.lang.Object_java.lang.String"(i8* %_50, i8* %_1, i32 %_13, i8* %_16, i8* %_19, i8* %_22, i8* %_25, i8* %_28, i8* %_31, i8* %_34, i8* %_37, i8* %_4, i8* %_2) to label %_40.5 unwind label %_6.0
_40.5:
  invoke void (i8*, i8*) @"scala.collection.immutable.Range::foreach_scala.Function1_unit"(i8* %_49, i8* %_50) to label %_40.6 unwind label %_6.0
_40.6:
  %_180 = bitcast i8* %_22 to %"scala.runtime.IntRef::layout"*
  %_181 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_180, i32 0, i32 1
  %_58 = bitcast i32* %_181 to i8*
  %_182 = bitcast i8* %_58 to i32*
  %_59 = load i32, i32* %_182
  %_60 = icmp sgt i32 %_59, 0
  br i1 %_60, label %_54.0, label %_55.0
_55.0:
  %_183 = bitcast i8* %_19 to %"scala.runtime.IntRef::layout"*
  %_184 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_183, i32 0, i32 1
  %_88 = bitcast i32* %_184 to i8*
  %_185 = bitcast i8* %_88 to i32*
  %_89 = load i32, i32* %_185
  %_90 = icmp ne i32 %_89, 7
  br i1 %_90, label %_84.0, label %_85.0
_85.0:
  br label %_86.0
_86.0:
  %_87 = phi i1 [false, %_85.0], [%_93, %_84.0]
  br i1 %_87, label %_80.0, label %_81.0
_81.0:
  br label %_82.0
_82.0:
  %_186 = bitcast i8* %_25 to %"scala.runtime.IntRef::layout"*
  %_187 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_186, i32 0, i32 1
  %_99 = bitcast i32* %_187 to i8*
  %_188 = bitcast i8* %_99 to i32*
  %_100 = load i32, i32* %_188
  %_101 = icmp eq i32 %_100, 0
  br i1 %_101, label %_95.0, label %_96.0
_96.0:
  br label %_97.0
_97.0:
  br label %_56.0
_56.0:
  br label %_9.0
_9.0:
  %_11 = phi i1 [true, %_56.0], [%_153, %_152.0]
  ret i1 %_11
_95.0:
  %_189 = bitcast i8* %_28 to %"scala.runtime.ObjectRef::layout"*
  %_190 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_189, i32 0, i32 1
  %_114 = bitcast i8** %_190 to i8*
  %_191 = bitcast i8* %_114 to i8**
  %_115 = load i8*, i8** %_191
  %_121 = icmp eq i8* %_115, null
  br i1 %_121, label %_117.0, label %_118.0
_118.0:
  %_192 = bitcast i8* %_115 to i8**
  %_171 = load i8*, i8** %_192
  %_193 = bitcast i8* %_171 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_194 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_193, i32 0, i32 5, i32 3
  %_172 = bitcast i8** %_194 to i8*
  %_195 = bitcast i8* %_172 to i8**
  %_123 = load i8*, i8** %_195
  %_196 = bitcast i8* %_123 to i1 (i8*, i8*)*
  %_124 = invoke i1 (i8*, i8*) %_196(i8* %_115, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*)) to label %_118.1 unwind label %_6.0
_118.1:
  br label %_119.0
_119.0:
  %_120 = phi i1 [%_124, %_118.1], [%_122, %_117.0]
  br i1 %_120, label %_110.0, label %_111.0
_111.0:
  br label %_112.0
_112.0:
  %_113 = phi i1 [false, %_111.0], [%_133, %_110.1]
  br i1 %_113, label %_106.0, label %_107.0
_107.0:
  br label %_108.0
_108.0:
  %_109 = phi i1 [false, %_107.0], [%_142, %_106.1]
  br i1 %_109, label %_102.0, label %_103.0
_103.0:
  br label %_104.0
_104.0:
  br label %_97.0
_102.0:
  ret i1 false
_106.0:
  %_134 = sub i32 %_13, 2
  %_197 = bitcast i8* %_37 to %"scala.runtime.IntRef::layout"*
  %_198 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_197, i32 0, i32 1
  %_135 = bitcast i32* %_198 to i8*
  %_199 = bitcast i8* %_135 to i32*
  %_136 = load i32, i32* %_199
  %_137 = sub i32 %_134, %_136
  %_139 = invoke i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_2, i32 %_137) to label %_106.1 unwind label %_6.0
_106.1:
  %_140 = zext i16 %_139 to i32
  %_141 = zext i16 58 to i32
  %_142 = icmp ne i32 %_140, %_141
  br label %_108.0
_6.0:
  %_200 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_201 = extractvalue { i8*, i32 } %_200, 0
  %_202 = extractvalue { i8*, i32 } %_200, 1
  %_203 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_204 = icmp eq i32 %_202, %_203
  br i1 %_204, label %_206, label %_205
_205:
  resume { i8*, i32 } %_200
_206:
  %_207 = call i8* @__cxa_begin_catch(i8* %_201)
  %_208 = bitcast i8* %_207 to i8**
  %_209 = getelementptr i8*, i8** %_208, i32 1
  %_10 = load i8*, i8** %_209
  call void @__cxa_end_catch()
  %_163 = icmp eq i8* %_10, null
  br i1 %_163, label %_160.0, label %_161.0
_161.0:
  %_210 = bitcast i8* %_10 to i8**
  %_165 = load i8*, i8** %_210
  %_211 = bitcast i8* %_165 to { i32, i8*, i8 }*
  %_212 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_211, i32 0, i32 0
  %_166 = bitcast i32* %_212 to i8*
  %_213 = bitcast i8* %_166 to i32*
  %_167 = load i32, i32* %_213
  %_168 = icmp sle i32 649, %_167
  %_169 = icmp sle i32 %_167, 651
  %_170 = and i1 %_168, %_169
  br label %_162.0
_162.0:
  %_159 = phi i1 [false, %_160.0], [%_170, %_161.0]
  br i1 %_159, label %_145.0, label %_146.0
_146.0:
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
_145.0:
  %_155 = call i8* (i8*) @"scala.runtime.NonLocalReturnControl::key_java.lang.Object"(i8* %_10)
  %_156 = icmp eq i8* %_155, %_4
  br i1 %_156, label %_150.0, label %_151.0
_151.0:
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
_150.0:
  %_214 = bitcast i8* %_10 to i8**
  %_173 = load i8*, i8** %_214
  %_215 = bitcast i8* %_173 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }*
  %_216 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* %_215, i32 0, i32 5, i32 8
  %_174 = bitcast i8** %_216 to i8*
  %_217 = bitcast i8* %_174 to i8**
  %_157 = load i8*, i8** %_217
  %_218 = bitcast i8* %_157 to i1 (i8*)*
  %_158 = call i1 (i8*) %_218(i8* %_10)
  br label %_152.0
_152.0:
  %_153 = phi i1 [%_158, %_150.0]
  br label %_9.0
_160.0:
  br label %_162.0
_110.0:
  %_125 = sub i32 %_13, 1
  %_219 = bitcast i8* %_37 to %"scala.runtime.IntRef::layout"*
  %_220 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_219, i32 0, i32 1
  %_126 = bitcast i32* %_220 to i8*
  %_221 = bitcast i8* %_126 to i32*
  %_127 = load i32, i32* %_221
  %_128 = sub i32 %_125, %_127
  %_130 = invoke i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_2, i32 %_128) to label %_110.1 unwind label %_6.0
_110.1:
  %_131 = zext i16 %_130 to i32
  %_132 = zext i16 58 to i32
  %_133 = icmp eq i32 %_131, %_132
  br label %_112.0
_117.0:
  %_122 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), null
  br label %_119.0
_80.0:
  ret i1 false
_84.0:
  %_222 = bitcast i8* %_16 to %"scala.runtime.BooleanRef::layout"*
  %_223 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_222, i32 0, i32 1
  %_91 = bitcast i1* %_223 to i8*
  %_224 = bitcast i8* %_91 to i1*
  %_92 = load i1, i1* %_224
  %_93 = xor i1 true, %_92
  br label %_86.0
_54.0:
  %_225 = bitcast i8* %_22 to %"scala.runtime.IntRef::layout"*
  %_226 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_225, i32 0, i32 1
  %_69 = bitcast i32* %_226 to i8*
  %_227 = bitcast i8* %_69 to i32*
  %_70 = load i32, i32* %_227
  %_71 = icmp ne i32 %_70, 3
  br i1 %_71, label %_65.0, label %_66.0
_66.0:
  %_72 = invoke i8* () @"java.net.InetAddressBase$class::load"() to label %_66.1 unwind label %_6.0
_66.1:
  %_228 = bitcast i8* %_28 to %"scala.runtime.ObjectRef::layout"*
  %_229 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_228, i32 0, i32 1
  %_73 = bitcast i8** %_229 to i8*
  %_230 = bitcast i8* %_73 to i8**
  %_74 = load i8*, i8** %_230
  %_77 = invoke i1 (i8*, i8*) @"java.net.InetAddressBase$class::java$net$InetAddressBase$$isValidIP4Word_java.net.InetAddressBase_java.lang.String_bool"(i8* %_1, i8* %_74) to label %_66.2 unwind label %_6.0
_66.2:
  %_78 = xor i1 true, %_77
  br label %_67.0
_67.0:
  %_68 = phi i1 [%_78, %_66.2], [true, %_65.0]
  br i1 %_68, label %_61.0, label %_62.0
_62.0:
  br label %_63.0
_63.0:
  br label %_56.0
_61.0:
  ret i1 false
_65.0:
  br label %_67.0
_38.0:
  ret i1 false
}
define i8* @"java.net.InetAddressBase$class::java$net$InetAddressBase$$byteArrayFromIPString_java.net.InetAddressBase_java.lang.String_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_367 = alloca i8*
  %_4 = bitcast i8** %_367 to i8*
  %_368 = alloca i8*
  %_5 = bitcast i8** %_368 to i8*
  %_369 = alloca i8*
  %_6 = bitcast i8** %_369 to i8*
  %_370 = alloca i32
  %_7 = bitcast i32* %_370 to i8*
  %_12 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_14 = call i1 (i8*, i8*) @"java.net.InetAddressBase$class::java$net$InetAddressBase$$isValidIPv4Address_java.net.InetAddressBase_java.lang.String_bool"(i8* %_1, i8* %_2)
  br i1 %_14, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_371 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_371
  %_372 = bitcast i8* %_4 to i8**
  %_37 = load i8*, i8** %_372
  %_39 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_37, i32 0)
  %_40 = zext i16 %_39 to i32
  %_41 = zext i16 91 to i32
  %_42 = icmp eq i32 %_40, %_41
  br i1 %_42, label %_33.0, label %_34.0
_34.0:
  br label %_35.0
_35.0:
  %_51 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.util.StringTokenizer::type" to i8*), i64 40)
  %_373 = bitcast i8* %_4 to i8**
  %_52 = load i8*, i8** %_373
  call void (i8*, i8*, i8*, i1) @"java.util.StringTokenizer::init_java.lang.String_java.lang.String_bool"(i8* %_51, i8* %_52, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::131" to i8*), i1 true)
  %_54 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [112 x i8*] }* @"scala.collection.mutable.ArrayBuffer::type" to i8*), i64 24)
  call void (i8*) @"scala.collection.mutable.ArrayBuffer::init"(i8* %_54)
  %_56 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [112 x i8*] }* @"scala.collection.mutable.ArrayBuffer::type" to i8*), i64 24)
  call void (i8*) @"scala.collection.mutable.ArrayBuffer::init"(i8* %_56)
  %_374 = bitcast i8* %_6 to i8**
  store i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), i8** %_374
  %_375 = bitcast i8* %_5 to i8**
  store i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), i8** %_375
  %_60 = call i8* () @"scala.runtime.IntRef$::load"()
  %_62 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_60, i32 -1)
  br label %_63.0
_63.0:
  %_69 = call i1 (i8*) @"java.util.StringTokenizer::hasMoreTokens_bool"(i8* %_51)
  br i1 %_69, label %_64.0, label %_65.0
_65.0:
  br label %_66.0
_66.0:
  %_376 = bitcast i8* %_5 to i8**
  %_143 = load i8*, i8** %_376
  %_148 = icmp eq i8* %_143, null
  br i1 %_148, label %_144.0, label %_145.0
_145.0:
  %_377 = bitcast i8* %_143 to i8**
  %_293 = load i8*, i8** %_377
  %_378 = bitcast i8* %_293 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_379 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_378, i32 0, i32 5, i32 3
  %_294 = bitcast i8** %_379 to i8*
  %_380 = bitcast i8* %_294 to i8**
  %_150 = load i8*, i8** %_380
  %_381 = bitcast i8* %_150 to i1 (i8*, i8*)*
  %_151 = call i1 (i8*, i8*) %_381(i8* %_143, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  br label %_146.0
_146.0:
  %_147 = phi i1 [%_151, %_145.0], [%_149, %_144.0]
  br i1 %_147, label %_139.0, label %_140.0
_140.0:
  %_382 = bitcast i8* %_5 to i8**
  %_176 = load i8*, i8** %_382
  %_181 = icmp eq i8* %_176, null
  br i1 %_181, label %_177.0, label %_178.0
_178.0:
  %_383 = bitcast i8* %_176 to i8**
  %_295 = load i8*, i8** %_383
  %_384 = bitcast i8* %_295 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_385 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_384, i32 0, i32 5, i32 3
  %_296 = bitcast i8** %_385 to i8*
  %_386 = bitcast i8* %_296 to i8**
  %_183 = load i8*, i8** %_386
  %_387 = bitcast i8* %_183 to i1 (i8*, i8*)*
  %_184 = call i1 (i8*, i8*) %_387(i8* %_176, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*))
  br label %_179.0
_179.0:
  %_180 = phi i1 [%_184, %_178.0], [%_182, %_177.0]
  br i1 %_180, label %_172.0, label %_173.0
_173.0:
  br label %_174.0
_174.0:
  br label %_141.0
_141.0:
  %_388 = bitcast i8* %_7 to i32*
  store i32 8, i32* %_388
  %_389 = bitcast i8* %_56 to i8**
  %_297 = load i8*, i8** %_389
  %_390 = bitcast i8* %_297 to { i32, i8*, i8 }*
  %_391 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_390, i32 0, i32 0
  %_298 = bitcast i32* %_391 to i8*
  %_392 = bitcast i8* %_298 to i32*
  %_299 = load i32, i32* %_392
  %_393 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_394 = getelementptr i8*, i8** %_393, i32 238296
  %_300 = bitcast i8** %_394 to i8*
  %_395 = bitcast i8* %_300 to i8**
  %_396 = getelementptr i8*, i8** %_395, i32 %_299
  %_301 = bitcast i8** %_396 to i8*
  %_397 = bitcast i8* %_301 to i8**
  %_193 = load i8*, i8** %_397
  %_398 = bitcast i8* %_193 to i32 (i8*)*
  %_194 = call i32 (i8*) %_398(i8* %_56)
  %_195 = icmp sgt i32 %_194, 0
  br i1 %_195, label %_189.0, label %_190.0
_190.0:
  br label %_191.0
_191.0:
  %_399 = bitcast i8* %_62 to %"scala.runtime.IntRef::layout"*
  %_400 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_399, i32 0, i32 1
  %_203 = bitcast i32* %_400 to i8*
  %_401 = bitcast i8* %_203 to i32*
  %_204 = load i32, i32* %_401
  %_205 = icmp ne i32 %_204, -1
  br i1 %_205, label %_199.0, label %_200.0
_200.0:
  br label %_201.0
_201.0:
  %_220 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_221 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_220, i32 16)
  %_222 = call i8* () @"scala.runtime.RichInt$::load"()
  %_223 = call i8* () @"scala.Predef$::load"()
  %_225 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_223, i32 0)
  %_402 = bitcast i8* %_54 to i8**
  %_302 = load i8*, i8** %_402
  %_403 = bitcast i8* %_302 to { i32, i8*, i8 }*
  %_404 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_403, i32 0, i32 0
  %_303 = bitcast i32* %_404 to i8*
  %_405 = bitcast i8* %_303 to i32*
  %_304 = load i32, i32* %_405
  %_406 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_407 = getelementptr i8*, i8** %_406, i32 238296
  %_305 = bitcast i8** %_407 to i8*
  %_408 = bitcast i8* %_305 to i8**
  %_409 = getelementptr i8*, i8** %_408, i32 %_304
  %_306 = bitcast i8** %_409 to i8*
  %_410 = bitcast i8* %_306 to i8**
  %_226 = load i8*, i8** %_410
  %_411 = bitcast i8* %_226 to i32 (i8*)*
  %_227 = call i32 (i8*) %_411(i8* %_54)
  %_229 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_222, i32 %_225, i32 %_227)
  %_230 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$2::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.scalanative.runtime.ByteArray"(i8* %_230, i8* %_1, i8* %_54, i8* %_221)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_229, i8* %_230)
  %_234 = call i8* () @"scala.runtime.RichInt$::load"()
  %_235 = call i8* () @"scala.Predef$::load"()
  %_237 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_235, i32 0)
  %_412 = bitcast i8* %_56 to i8**
  %_307 = load i8*, i8** %_412
  %_413 = bitcast i8* %_307 to { i32, i8*, i8 }*
  %_414 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_413, i32 0, i32 0
  %_308 = bitcast i32* %_414 to i8*
  %_415 = bitcast i8* %_308 to i32*
  %_309 = load i32, i32* %_415
  %_416 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_417 = getelementptr i8*, i8** %_416, i32 238296
  %_310 = bitcast i8** %_417 to i8*
  %_418 = bitcast i8* %_310 to i8**
  %_419 = getelementptr i8*, i8** %_418, i32 %_309
  %_311 = bitcast i8** %_419 to i8*
  %_420 = bitcast i8* %_311 to i8**
  %_238 = load i8*, i8** %_420
  %_421 = bitcast i8* %_238 to i32 (i8*)*
  %_239 = call i32 (i8*) %_421(i8* %_56)
  %_241 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_234, i32 %_237, i32 %_239)
  %_242 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$3::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.scalanative.runtime.ByteArray"(i8* %_242, i8* %_1, i8* %_56, i8* %_221)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_241, i8* %_242)
  %_246 = call i8* () @"scala.runtime.BooleanRef$::load"()
  %_248 = call i8* (i8*, i1) @"scala.runtime.BooleanRef$::create_bool_scala.runtime.BooleanRef"(i8* %_246, i1 true)
  %_249 = call i8* () @"scala.runtime.RichInt$::load"()
  %_250 = call i8* () @"scala.Predef$::load"()
  %_252 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_250, i32 0)
  %_254 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_249, i32 %_252, i32 10)
  %_255 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$4::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_scala.runtime.BooleanRef"(i8* %_255, i8* %_1, i8* %_221, i8* %_248)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_254, i8* %_255)
  %_267 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_221, i32 10)
  %_268 = sext i8 %_267 to i32
  %_269 = icmp ne i32 %_268, -1
  br i1 %_269, label %_263.0, label %_264.0
_264.0:
  %_270 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_221, i32 11)
  %_271 = sext i8 %_270 to i32
  %_272 = icmp ne i32 %_271, -1
  br label %_265.0
_265.0:
  %_266 = phi i1 [%_272, %_264.0], [true, %_263.0]
  br i1 %_266, label %_259.0, label %_260.0
_260.0:
  br label %_261.0
_261.0:
  %_422 = bitcast i8* %_248 to %"scala.runtime.BooleanRef::layout"*
  %_423 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_422, i32 0, i32 1
  %_279 = bitcast i1* %_423 to i8*
  %_424 = bitcast i8* %_279 to i1*
  %_280 = load i1, i1* %_424
  br i1 %_280, label %_275.0, label %_276.0
_276.0:
  br label %_277.0
_277.0:
  ret i8* %_221
_275.0:
  %_281 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_282 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_281, i32 4)
  %_283 = call i8* () @"scala.runtime.RichInt$::load"()
  %_284 = call i8* () @"scala.Predef$::load"()
  %_286 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_284, i32 0)
  %_288 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_283, i32 %_286, i32 4)
  %_289 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$5::init_java.net.InetAddressBase_scala.scalanative.runtime.ByteArray_scala.scalanative.runtime.ByteArray"(i8* %_289, i8* %_1, i8* %_221, i8* %_282)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_288, i8* %_289)
  ret i8* %_282
_259.0:
  %_425 = bitcast i8* %_248 to %"scala.runtime.BooleanRef::layout"*
  %_426 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_425, i32 0, i32 1
  %_273 = bitcast i1* %_426 to i8*
  %_427 = bitcast i8* %_273 to i1*
  store i1 false, i1* %_427
  br label %_261.0
_263.0:
  br label %_265.0
_199.0:
  %_428 = bitcast i8* %_7 to i32*
  %_206 = load i32, i32* %_428
  %_429 = bitcast i8* %_54 to i8**
  %_312 = load i8*, i8** %_429
  %_430 = bitcast i8* %_312 to { i32, i8*, i8 }*
  %_431 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_430, i32 0, i32 0
  %_313 = bitcast i32* %_431 to i8*
  %_432 = bitcast i8* %_313 to i32*
  %_314 = load i32, i32* %_432
  %_433 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_434 = getelementptr i8*, i8** %_433, i32 238296
  %_315 = bitcast i8** %_434 to i8*
  %_435 = bitcast i8* %_315 to i8**
  %_436 = getelementptr i8*, i8** %_435, i32 %_314
  %_316 = bitcast i8** %_436 to i8*
  %_437 = bitcast i8* %_316 to i8**
  %_207 = load i8*, i8** %_437
  %_438 = bitcast i8* %_207 to i32 (i8*)*
  %_208 = call i32 (i8*) %_438(i8* %_54)
  %_209 = sub i32 %_206, %_208
  %_210 = call i8* () @"scala.runtime.RichInt$::load"()
  %_211 = call i8* () @"scala.Predef$::load"()
  %_213 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_211, i32 0)
  %_215 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_210, i32 %_213, i32 %_209)
  %_216 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$1::init_java.net.InetAddressBase_scala.collection.mutable.ArrayBuffer_scala.runtime.IntRef"(i8* %_216, i8* %_1, i8* %_54, i8* %_62)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_215, i8* %_216)
  br label %_201.0
_189.0:
  %_439 = bitcast i8* %_7 to i32*
  %_196 = load i32, i32* %_439
  %_197 = sub i32 %_196, 2
  %_440 = bitcast i8* %_7 to i32*
  store i32 %_197, i32* %_440
  br label %_191.0
_172.0:
  %_441 = bitcast i8* %_6 to i8**
  %_185 = load i8*, i8** %_441
  %_187 = call i8* (i8*, i8*) @"scala.collection.mutable.ArrayBuffer::+=_java.lang.Object_scala.collection.mutable.ArrayBuffer"(i8* %_56, i8* %_185)
  br label %_174.0
_177.0:
  %_182 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), null
  br label %_179.0
_139.0:
  %_442 = bitcast i8* %_6 to i8**
  %_156 = load i8*, i8** %_442
  %_161 = icmp eq i8* %_156, null
  br i1 %_161, label %_157.0, label %_158.0
_158.0:
  %_443 = bitcast i8* %_156 to i8**
  %_317 = load i8*, i8** %_443
  %_444 = bitcast i8* %_317 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_445 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_444, i32 0, i32 5, i32 3
  %_318 = bitcast i8** %_445 to i8*
  %_446 = bitcast i8* %_318 to i8**
  %_163 = load i8*, i8** %_446
  %_447 = bitcast i8* %_163 to i1 (i8*, i8*)*
  %_164 = call i1 (i8*, i8*) %_447(i8* %_156, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  br label %_159.0
_159.0:
  %_160 = phi i1 [%_164, %_158.0], [%_162, %_157.0]
  br i1 %_160, label %_152.0, label %_153.0
_153.0:
  %_448 = bitcast i8* %_6 to i8**
  %_169 = load i8*, i8** %_448
  %_171 = call i8* (i8*, i8*) @"scala.collection.mutable.ArrayBuffer::+=_java.lang.Object_scala.collection.mutable.ArrayBuffer"(i8* %_54, i8* %_169)
  br label %_154.0
_154.0:
  br label %_141.0
_152.0:
  %_449 = bitcast i8* %_54 to i8**
  %_319 = load i8*, i8** %_449
  %_450 = bitcast i8* %_319 to { i32, i8*, i8 }*
  %_451 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_450, i32 0, i32 0
  %_320 = bitcast i32* %_451 to i8*
  %_452 = bitcast i8* %_320 to i32*
  %_321 = load i32, i32* %_452
  %_453 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_454 = getelementptr i8*, i8** %_453, i32 238296
  %_322 = bitcast i8** %_454 to i8*
  %_455 = bitcast i8* %_322 to i8**
  %_456 = getelementptr i8*, i8** %_455, i32 %_321
  %_323 = bitcast i8** %_456 to i8*
  %_457 = bitcast i8* %_323 to i8**
  %_165 = load i8*, i8** %_457
  %_458 = bitcast i8* %_165 to i32 (i8*)*
  %_166 = call i32 (i8*) %_458(i8* %_54)
  %_459 = bitcast i8* %_62 to %"scala.runtime.IntRef::layout"*
  %_460 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_459, i32 0, i32 1
  %_167 = bitcast i32* %_460 to i8*
  %_461 = bitcast i8* %_167 to i32*
  store i32 %_166, i32* %_461
  br label %_154.0
_157.0:
  %_162 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br label %_159.0
_144.0:
  %_149 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br label %_146.0
_64.0:
  %_462 = bitcast i8* %_6 to i8**
  %_70 = load i8*, i8** %_462
  %_463 = bitcast i8* %_5 to i8**
  store i8* %_70, i8** %_463
  %_73 = call i8* (i8*) @"java.util.StringTokenizer::nextToken_java.lang.String"(i8* %_51)
  %_464 = bitcast i8* %_6 to i8**
  store i8* %_73, i8** %_464
  %_465 = bitcast i8* %_6 to i8**
  %_79 = load i8*, i8** %_465
  %_84 = icmp eq i8* %_79, null
  br i1 %_84, label %_80.0, label %_81.0
_81.0:
  %_466 = bitcast i8* %_79 to i8**
  %_324 = load i8*, i8** %_466
  %_467 = bitcast i8* %_324 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_468 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_467, i32 0, i32 5, i32 3
  %_325 = bitcast i8** %_468 to i8*
  %_469 = bitcast i8* %_325 to i8**
  %_86 = load i8*, i8** %_469
  %_470 = bitcast i8* %_86 to i1 (i8*, i8*)*
  %_87 = call i1 (i8*, i8*) %_470(i8* %_79, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  br label %_82.0
_82.0:
  %_83 = phi i1 [%_87, %_81.0], [%_85, %_80.0]
  br i1 %_83, label %_75.0, label %_76.0
_76.0:
  %_471 = bitcast i8* %_6 to i8**
  %_126 = load i8*, i8** %_471
  %_131 = icmp eq i8* %_126, null
  br i1 %_131, label %_127.0, label %_128.0
_128.0:
  %_472 = bitcast i8* %_126 to i8**
  %_326 = load i8*, i8** %_472
  %_473 = bitcast i8* %_326 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_474 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_473, i32 0, i32 5, i32 3
  %_327 = bitcast i8** %_474 to i8*
  %_475 = bitcast i8* %_327 to i8**
  %_133 = load i8*, i8** %_475
  %_476 = bitcast i8* %_133 to i1 (i8*, i8*)*
  %_134 = call i1 (i8*, i8*) %_476(i8* %_126, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*))
  br label %_129.0
_129.0:
  %_130 = phi i1 [%_134, %_128.0], [%_132, %_127.0]
  br i1 %_130, label %_122.0, label %_123.0
_123.0:
  br label %_124.0
_124.0:
  br label %_77.0
_77.0:
  br label %_63.0
_122.0:
  %_477 = bitcast i8* %_5 to i8**
  %_135 = load i8*, i8** %_477
  %_137 = call i8* (i8*, i8*) @"scala.collection.mutable.ArrayBuffer::+=_java.lang.Object_scala.collection.mutable.ArrayBuffer"(i8* %_56, i8* %_135)
  br label %_124.0
_127.0:
  %_132 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), null
  br label %_129.0
_75.0:
  %_478 = bitcast i8* %_5 to i8**
  %_92 = load i8*, i8** %_478
  %_97 = icmp eq i8* %_92, null
  br i1 %_97, label %_93.0, label %_94.0
_94.0:
  %_479 = bitcast i8* %_92 to i8**
  %_328 = load i8*, i8** %_479
  %_480 = bitcast i8* %_328 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_481 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_480, i32 0, i32 5, i32 3
  %_329 = bitcast i8** %_481 to i8*
  %_482 = bitcast i8* %_329 to i8**
  %_99 = load i8*, i8** %_482
  %_483 = bitcast i8* %_99 to i1 (i8*, i8*)*
  %_100 = call i1 (i8*, i8*) %_483(i8* %_92, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  br label %_95.0
_95.0:
  %_96 = phi i1 [%_100, %_94.0], [%_98, %_93.0]
  br i1 %_96, label %_88.0, label %_89.0
_89.0:
  %_484 = bitcast i8* %_5 to i8**
  %_109 = load i8*, i8** %_484
  %_114 = icmp eq i8* %_109, null
  br i1 %_114, label %_110.0, label %_111.0
_111.0:
  %_485 = bitcast i8* %_109 to i8**
  %_330 = load i8*, i8** %_485
  %_486 = bitcast i8* %_330 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_487 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_486, i32 0, i32 5, i32 3
  %_331 = bitcast i8** %_487 to i8*
  %_488 = bitcast i8* %_331 to i8**
  %_116 = load i8*, i8** %_488
  %_489 = bitcast i8* %_116 to i1 (i8*, i8*)*
  %_117 = call i1 (i8*, i8*) %_489(i8* %_109, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*))
  br label %_112.0
_112.0:
  %_113 = phi i1 [%_117, %_111.0], [%_115, %_110.0]
  %_118 = xor i1 true, %_113
  br i1 %_118, label %_105.0, label %_106.0
_106.0:
  br label %_107.0
_107.0:
  %_108 = phi i8* [bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*), %_106.0], [%_121, %_105.0]
  br label %_90.0
_90.0:
  br label %_77.0
_105.0:
  %_490 = bitcast i8* %_5 to i8**
  %_119 = load i8*, i8** %_490
  %_121 = call i8* (i8*, i8*) @"scala.collection.mutable.ArrayBuffer::+=_java.lang.Object_scala.collection.mutable.ArrayBuffer"(i8* %_54, i8* %_119)
  br label %_107.0
_110.0:
  %_115 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*), null
  br label %_112.0
_88.0:
  %_491 = bitcast i8* %_54 to i8**
  %_332 = load i8*, i8** %_491
  %_492 = bitcast i8* %_332 to { i32, i8*, i8 }*
  %_493 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_492, i32 0, i32 0
  %_333 = bitcast i32* %_493 to i8*
  %_494 = bitcast i8* %_333 to i32*
  %_334 = load i32, i32* %_494
  %_495 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_496 = getelementptr i8*, i8** %_495, i32 238296
  %_335 = bitcast i8** %_496 to i8*
  %_497 = bitcast i8* %_335 to i8**
  %_498 = getelementptr i8*, i8** %_497, i32 %_334
  %_336 = bitcast i8** %_498 to i8*
  %_499 = bitcast i8* %_336 to i8**
  %_101 = load i8*, i8** %_499
  %_500 = bitcast i8* %_101 to i32 (i8*)*
  %_102 = call i32 (i8*) %_500(i8* %_54)
  %_501 = bitcast i8* %_62 to %"scala.runtime.IntRef::layout"*
  %_502 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_501, i32 0, i32 1
  %_103 = bitcast i32* %_502 to i8*
  %_503 = bitcast i8* %_103 to i32*
  store i32 %_102, i32* %_503
  br label %_90.0
_93.0:
  %_98 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br label %_95.0
_80.0:
  %_85 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br label %_82.0
_33.0:
  %_504 = bitcast i8* %_4 to i8**
  %_43 = load i8*, i8** %_504
  %_505 = bitcast i8* %_4 to i8**
  %_44 = load i8*, i8** %_505
  %_46 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_44)
  %_47 = sub i32 %_46, 1
  %_49 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_43, i32 1, i32 %_47)
  %_506 = bitcast i8* %_4 to i8**
  store i8* %_49, i8** %_506
  br label %_35.0
_8.0:
  %_15 = call i8* () @"scala.Predef$::load"()
  %_17 = call i8* (i8*, i8*) @"java.lang.String::split_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::129" to i8*))
  %_19 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_15, i8* %_17)
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$6::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$byteArrayFromIPString$6::init_java.net.InetAddressBase"(i8* %_20, i8* %_1)
  %_22 = call i8* () @"scala.Array$::load"()
  %_23 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_25 = call i8* (i8*) @"scala.reflect.ClassTag$::Byte_scala.reflect.ClassTag"(i8* %_23)
  %_27 = call i8* (i8*, i8*) @"scala.Array$::canBuildFrom_scala.reflect.ClassTag_scala.collection.generic.CanBuildFrom"(i8* %_22, i8* %_25)
  %_507 = bitcast i8* %_19 to i8**
  %_337 = load i8*, i8** %_507
  %_508 = bitcast i8* %_337 to { i32, i8*, i8 }*
  %_509 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_508, i32 0, i32 0
  %_338 = bitcast i32* %_509 to i8*
  %_510 = bitcast i8* %_338 to i32*
  %_339 = load i32, i32* %_510
  %_511 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_512 = getelementptr i8*, i8** %_511, i32 172039
  %_340 = bitcast i8** %_512 to i8*
  %_513 = bitcast i8* %_340 to i8**
  %_514 = getelementptr i8*, i8** %_513, i32 %_339
  %_341 = bitcast i8** %_514 to i8*
  %_515 = bitcast i8* %_341 to i8**
  %_28 = load i8*, i8** %_515
  %_516 = bitcast i8* %_28 to i8* (i8*, i8*, i8*)*
  %_29 = call i8* (i8*, i8*, i8*) %_516(i8* %_19, i8* %_20, i8* %_27)
  ret i8* %_29
}
define void @"java.net.InetAddressBase$class::java$net$InetAddressBase$$convertToBytes_java.net.InetAddressBase_java.lang.String_scala.scalanative.runtime.ByteArray_i32_unit"(i8* %_1, i8* %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_113 = alloca i32
  %_6 = bitcast i32* %_113 to i8*
  %_114 = alloca i32
  %_7 = bitcast i32* %_114 to i8*
  %_9 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_2)
  %_115 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_115
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_3, i32 %_4, i8 0)
  %_12 = add i32 %_4, 1
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_3, i32 %_12, i8 0)
  %_116 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_116
  %_19 = icmp sgt i32 %_9, 3
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_41 = icmp sgt i32 %_9, 2
  br i1 %_41, label %_37.0, label %_38.0
_38.0:
  br label %_39.0
_39.0:
  %_62 = icmp sgt i32 %_9, 1
  br i1 %_62, label %_58.0, label %_59.0
_59.0:
  br label %_60.0
_60.0:
  %_82 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_117 = bitcast i8* %_7 to i32*
  %_83 = load i32, i32* %_117
  %_85 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_2, i32 %_83)
  %_87 = call i32 (i8*, i16) @"java.net.InetAddressBase$class::getIntValue_java.net.InetAddressBase_char_i32"(i8* %_1, i16 %_85)
  %_118 = bitcast i8* %_6 to i32*
  store i32 %_87, i32* %_118
  %_89 = add i32 %_4, 1
  %_90 = add i32 %_4, 1
  %_91 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_3, i32 %_90)
  %_92 = sext i8 %_91 to i32
  %_119 = bitcast i8* %_6 to i32*
  %_93 = load i32, i32* %_119
  %_94 = and i32 %_93, 15
  %_95 = or i32 %_92, %_94
  %_96 = trunc i32 %_95 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_3, i32 %_89, i8 %_96)
  ret void
_58.0:
  %_63 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_120 = bitcast i8* %_7 to i32*
  %_64 = load i32, i32* %_120
  %_66 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_2, i32 %_64)
  %_68 = call i32 (i8*, i16) @"java.net.InetAddressBase$class::getIntValue_java.net.InetAddressBase_char_i32"(i8* %_1, i16 %_66)
  %_121 = bitcast i8* %_6 to i32*
  store i32 %_68, i32* %_121
  %_122 = bitcast i8* %_7 to i32*
  %_70 = load i32, i32* %_122
  %_71 = add i32 %_70, 1
  %_123 = bitcast i8* %_7 to i32*
  store i32 %_71, i32* %_123
  %_73 = add i32 %_4, 1
  %_74 = add i32 %_4, 1
  %_75 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_3, i32 %_74)
  %_76 = sext i8 %_75 to i32
  %_124 = bitcast i8* %_6 to i32*
  %_77 = load i32, i32* %_124
  %_78 = shl i32 %_77, 4
  %_79 = or i32 %_76, %_78
  %_80 = trunc i32 %_79 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_3, i32 %_73, i8 %_80)
  br label %_60.0
_37.0:
  %_42 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_125 = bitcast i8* %_7 to i32*
  %_43 = load i32, i32* %_125
  %_45 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_2, i32 %_43)
  %_47 = call i32 (i8*, i16) @"java.net.InetAddressBase$class::getIntValue_java.net.InetAddressBase_char_i32"(i8* %_1, i16 %_45)
  %_126 = bitcast i8* %_6 to i32*
  store i32 %_47, i32* %_126
  %_127 = bitcast i8* %_7 to i32*
  %_49 = load i32, i32* %_127
  %_50 = add i32 %_49, 1
  %_128 = bitcast i8* %_7 to i32*
  store i32 %_50, i32* %_128
  %_52 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_3, i32 %_4)
  %_53 = sext i8 %_52 to i32
  %_129 = bitcast i8* %_6 to i32*
  %_54 = load i32, i32* %_129
  %_55 = or i32 %_53, %_54
  %_56 = trunc i32 %_55 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_3, i32 %_4, i8 %_56)
  br label %_39.0
_15.0:
  %_20 = call i8* () @"java.net.InetAddressBase$class::load"()
  %_130 = bitcast i8* %_7 to i32*
  %_21 = load i32, i32* %_130
  %_23 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_2, i32 %_21)
  %_25 = call i32 (i8*, i16) @"java.net.InetAddressBase$class::getIntValue_java.net.InetAddressBase_char_i32"(i8* %_1, i16 %_23)
  %_131 = bitcast i8* %_6 to i32*
  store i32 %_25, i32* %_131
  %_132 = bitcast i8* %_7 to i32*
  %_27 = load i32, i32* %_132
  %_28 = add i32 %_27, 1
  %_133 = bitcast i8* %_7 to i32*
  store i32 %_28, i32* %_133
  %_30 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_3, i32 %_4)
  %_31 = sext i8 %_30 to i32
  %_134 = bitcast i8* %_6 to i32*
  %_32 = load i32, i32* %_134
  %_33 = shl i32 %_32, 4
  %_34 = or i32 %_31, %_33
  %_35 = trunc i32 %_34 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_3, i32 %_4, i8 %_35)
  br label %_17.0
}
define i1 @"java.net.InetAddressBase$class::java$net$InetAddressBase$$isValidHexChar_java.net.InetAddressBase_char_bool"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_16 = zext i16 %_2 to i32
  %_17 = zext i16 48 to i32
  %_18 = icmp sge i32 %_16, %_17
  br i1 %_18, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_15 = phi i1 [false, %_13.0], [%_21, %_12.0]
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  %_26 = zext i16 %_2 to i32
  %_27 = zext i16 65 to i32
  %_28 = icmp sge i32 %_26, %_27
  br i1 %_28, label %_22.0, label %_23.0
_23.0:
  br label %_24.0
_24.0:
  %_25 = phi i1 [false, %_23.0], [%_31, %_22.0]
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_25, %_24.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_36 = zext i16 %_2 to i32
  %_37 = zext i16 97 to i32
  %_38 = icmp sge i32 %_36, %_37
  br i1 %_38, label %_32.0, label %_33.0
_33.0:
  br label %_34.0
_34.0:
  %_35 = phi i1 [false, %_33.0], [%_41, %_32.0]
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_35, %_34.0], [true, %_4.0]
  ret i1 %_7
_32.0:
  %_39 = zext i16 %_2 to i32
  %_40 = zext i16 102 to i32
  %_41 = icmp sle i32 %_39, %_40
  br label %_34.0
_4.0:
  br label %_6.0
_22.0:
  %_29 = zext i16 %_2 to i32
  %_30 = zext i16 70 to i32
  %_31 = icmp sle i32 %_29, %_30
  br label %_24.0
_8.0:
  br label %_10.0
_12.0:
  %_19 = zext i16 %_2 to i32
  %_20 = zext i16 57 to i32
  %_21 = icmp sle i32 %_19, %_20
  br label %_14.0
}
define i1 @"java.net.InetAddressBase$class::java$net$InetAddressBase$$isValidIP4Word_java.net.InetAddressBase_java.lang.String_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Object::type" to i8*), i64 8)
  call void (i8*) @"java.lang.Object::init"(i8* %_4)
  br label %_8.0
_8.0:
  %_21 = invoke i32 (i8*) @"java.lang.String::length_i32"(i8* %_2) to label %_8.1 unwind label %_6.0
_8.1:
  %_22 = icmp slt i32 %_21, 1
  br i1 %_22, label %_16.0, label %_17.0
_17.0:
  %_24 = invoke i32 (i8*) @"java.lang.String::length_i32"(i8* %_2) to label %_17.1 unwind label %_6.0
_17.1:
  %_25 = icmp sgt i32 %_24, 3
  br label %_18.0
_18.0:
  %_19 = phi i1 [%_25, %_17.1], [true, %_16.0]
  br i1 %_19, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_27 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_28 = invoke i8* () @"scala.Predef$::load"() to label %_14.1 unwind label %_6.0
_14.1:
  %_30 = invoke i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_28, i8* %_2) to label %_14.2 unwind label %_6.0
_14.2:
  invoke void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_27, i8* %_30) to label %_14.3 unwind label %_6.0
_14.3:
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::type" to i8*), i64 16)
  invoke void (i8*, i8*, i8*) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIP4Word$1::init_java.net.InetAddressBase_java.lang.Object"(i8* %_32, i8* %_1, i8* %_4) to label %_14.4 unwind label %_6.0
_14.4:
  %_85 = bitcast i8* %_27 to i8**
  %_72 = load i8*, i8** %_85
  %_86 = bitcast i8* %_72 to { i32, i8*, i8 }*
  %_87 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_86, i32 0, i32 0
  %_73 = bitcast i32* %_87 to i8*
  %_88 = bitcast i8* %_73 to i32*
  %_74 = load i32, i32* %_88
  %_89 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_90 = getelementptr i8*, i8** %_89, i32 122029
  %_75 = bitcast i8** %_90 to i8*
  %_91 = bitcast i8* %_75 to i8**
  %_92 = getelementptr i8*, i8** %_91, i32 %_74
  %_76 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_76 to i8**
  %_34 = load i8*, i8** %_93
  %_94 = bitcast i8* %_34 to void (i8*, i8*)*
  invoke void (i8*, i8*) %_94(i8* %_27, i8* %_32) to label %_14.5 unwind label %_6.0
_14.5:
  %_40 = invoke i8* () @"java.lang.Integer$::load"() to label %_14.6 unwind label %_6.0
_14.6:
  %_42 = invoke i32 (i8*, i8*) @"java.lang.Integer$::parseInt_java.lang.String_i32"(i8* %_40, i8* %_2) to label %_14.7 unwind label %_6.0
_14.7:
  %_43 = icmp sgt i32 %_42, 255
  br i1 %_43, label %_36.0, label %_37.0
_37.0:
  br label %_38.0
_38.0:
  br label %_9.0
_9.0:
  %_11 = phi i1 [true, %_38.0], [%_54, %_53.0]
  ret i1 %_11
_36.0:
  ret i1 false
_6.0:
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
  %_10 = load i8*, i8** %_104
  call void @__cxa_end_catch()
  %_64 = icmp eq i8* %_10, null
  br i1 %_64, label %_61.0, label %_62.0
_62.0:
  %_105 = bitcast i8* %_10 to i8**
  %_66 = load i8*, i8** %_105
  %_106 = bitcast i8* %_66 to { i32, i8*, i8 }*
  %_107 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_106, i32 0, i32 0
  %_67 = bitcast i32* %_107 to i8*
  %_108 = bitcast i8* %_67 to i32*
  %_68 = load i32, i32* %_108
  %_69 = icmp sle i32 649, %_68
  %_70 = icmp sle i32 %_68, 651
  %_71 = and i1 %_69, %_70
  br label %_63.0
_63.0:
  %_60 = phi i1 [false, %_61.0], [%_71, %_62.0]
  br i1 %_60, label %_46.0, label %_47.0
_47.0:
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
_46.0:
  %_56 = call i8* (i8*) @"scala.runtime.NonLocalReturnControl::key_java.lang.Object"(i8* %_10)
  %_57 = icmp eq i8* %_56, %_4
  br i1 %_57, label %_51.0, label %_52.0
_52.0:
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
_51.0:
  %_109 = bitcast i8* %_10 to i8**
  %_77 = load i8*, i8** %_109
  %_110 = bitcast i8* %_77 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }*
  %_111 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* %_110, i32 0, i32 5, i32 8
  %_78 = bitcast i8** %_111 to i8*
  %_112 = bitcast i8* %_78 to i8**
  %_58 = load i8*, i8** %_112
  %_113 = bitcast i8* %_58 to i1 (i8*)*
  %_59 = call i1 (i8*) %_113(i8* %_10)
  br label %_53.0
_53.0:
  %_54 = phi i1 [%_59, %_51.0]
  br label %_9.0
_61.0:
  br label %_63.0
_12.0:
  ret i1 false
_16.0:
  br label %_18.0
}
define i1 @"java.net.InetAddressBase$class::java$net$InetAddressBase$$isValidIPv4Address_java.net.InetAddressBase_java.lang.String_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i1 (i8*, i8*) @"java.lang.String::matches_java.lang.String_bool"(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::133" to i8*))
  %_10 = xor i1 true, %_9
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_13 = call i8* (i8*, i8*) @"java.lang.String::split_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::129" to i8*))
  %_18 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_13)
  %_19 = icmp sgt i32 %_18, 4
  br i1 %_19, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_25 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_13)
  %_26 = icmp eq i32 %_25, 1
  br i1 %_26, label %_21.0, label %_22.0
_22.0:
  %_42 = call i8* () @"scala.Predef$::load"()
  %_44 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_42, i8* %_13)
  %_45 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIPv4Address$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.net.InetAddressBase$$anonfun$java$net$InetAddressBase$$isValidIPv4Address$1::init_java.net.InetAddressBase"(i8* %_45, i8* %_1)
  %_61 = bitcast i8* %_44 to i8**
  %_49 = load i8*, i8** %_61
  %_62 = bitcast i8* %_49 to { i32, i8*, i8 }*
  %_63 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_62, i32 0, i32 0
  %_50 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_50 to i32*
  %_51 = load i32, i32* %_64
  %_65 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 120910
  %_52 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_52 to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 %_51
  %_53 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_53 to i8**
  %_47 = load i8*, i8** %_69
  %_70 = bitcast i8* %_47 to i1 (i8*, i8*)*
  %_48 = call i1 (i8*, i8*) %_70(i8* %_44, i8* %_45)
  br label %_23.0
_23.0:
  %_24 = phi i1 [%_48, %_22.0], [%_38, %_37.0]
  ret i1 %_24
_21.0:
  %_27 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_28 = call i8* () @"scala.Predef$::load"()
  %_29 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_13, i32 0)
  %_31 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_28, i8* %_29)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_27, i8* %_31)
  %_71 = bitcast i8* %_27 to i8**
  %_54 = load i8*, i8** %_71
  %_72 = bitcast i8* %_54 to { i32, i8*, i8 }*
  %_73 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_72, i32 0, i32 0
  %_55 = bitcast i32* %_73 to i8*
  %_74 = bitcast i8* %_55 to i32*
  %_56 = load i32, i32* %_74
  %_75 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_76 = getelementptr i8*, i8** %_75, i32 281516
  %_57 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_57 to i8**
  %_78 = getelementptr i8*, i8** %_77, i32 %_56
  %_58 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_58 to i8**
  %_33 = load i8*, i8** %_79
  %_80 = bitcast i8* %_33 to i64 (i8*)*
  %_34 = call i64 (i8*) %_80(i8* %_27)
  %_39 = sext i32 0 to i64
  %_40 = icmp sge i64 %_34, %_39
  br i1 %_40, label %_35.0, label %_36.0
_36.0:
  br label %_37.0
_37.0:
  %_38 = phi i1 [false, %_36.0], [%_41, %_35.0]
  br label %_23.0
_35.0:
  %_41 = icmp sle i64 %_34, 4294967295
  br label %_37.0
_14.0:
  ret i1 false
_4.0:
  ret i1 false
}
define i8* @"java.net.InetAddressBase$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 577
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.InetAddressBase$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.net.InetSocketAddress::addr$underscore$=_java.net.InetAddress_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.InetSocketAddress::layout"*
  %_8 = getelementptr %"java.net.InetSocketAddress::layout", %"java.net.InetSocketAddress::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.InetSocketAddress::layout"*
  %_6 = getelementptr %"java.net.InetSocketAddress::layout", %"java.net.InetSocketAddress::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"java.net.InetSocketAddress::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_84 = icmp eq i8* %_2, null
  br i1 %_84, label %_81.0, label %_82.0
_82.0:
  %_92 = bitcast i8* %_2 to i8**
  %_86 = load i8*, i8** %_92
  %_87 = icmp eq i8* %_86, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.InetSocketAddress::type" to i8*)
  br label %_83.0
_83.0:
  %_80 = phi i1 [false, %_81.0], [%_87, %_82.0]
  %_9 = xor i1 true, %_80
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  %_15 = icmp eq i8* %_1, %_2
  br i1 %_15, label %_10.0, label %_11.0
_11.0:
  %_22 = call i32 (i8*) @"java.net.InetSocketAddress::port_i32"(i8* %_2)
  %_24 = call i32 (i8*) @"java.net.InetSocketAddress::port_i32"(i8* %_1)
  %_25 = icmp ne i32 %_22, %_24
  br i1 %_25, label %_16.0, label %_17.0
_17.0:
  %_36 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_2)
  %_37 = icmp eq i8* %_36, null
  br i1 %_37, label %_30.0, label %_31.0
_31.0:
  br label %_32.0
_32.0:
  %_33 = phi i1 [false, %_31.0], [%_40, %_30.0]
  br i1 %_33, label %_26.0, label %_27.0
_27.0:
  %_62 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1)
  %_63 = icmp eq i8* %_62, null
  br i1 %_63, label %_57.0, label %_58.0
_58.0:
  %_65 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1)
  %_70 = icmp eq i8* %_65, null
  br i1 %_70, label %_66.0, label %_67.0
_67.0:
  %_77 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_2)
  %_93 = bitcast i8* %_65 to i8**
  %_88 = load i8*, i8** %_93
  %_94 = bitcast i8* %_88 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_95 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_94, i32 0, i32 5, i32 3
  %_89 = bitcast i8** %_95 to i8*
  %_96 = bitcast i8* %_89 to i8**
  %_78 = load i8*, i8** %_96
  %_97 = bitcast i8* %_78 to i1 (i8*, i8*)*
  %_79 = call i1 (i8*, i8*) %_97(i8* %_65, i8* %_77)
  br label %_68.0
_68.0:
  %_69 = phi i1 [%_79, %_67.0], [%_74, %_66.0]
  br label %_59.0
_59.0:
  %_60 = phi i1 [%_69, %_68.0], [false, %_57.0]
  br label %_28.0
_28.0:
  %_29 = phi i1 [%_60, %_59.0], [%_46, %_45.0]
  br label %_18.0
_18.0:
  %_19 = phi i1 [%_29, %_28.0], [false, %_16.0]
  br label %_12.0
_12.0:
  %_13 = phi i1 [%_19, %_18.0], [true, %_10.0]
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_13, %_12.0], [false, %_4.0]
  ret i1 %_7
_66.0:
  %_73 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_2)
  %_74 = icmp eq i8* %_73, null
  br label %_68.0
_57.0:
  br label %_59.0
_26.0:
  %_42 = call i8* (i8*) @"java.net.InetSocketAddress::hostName_java.lang.String"(i8* %_1)
  %_47 = icmp eq i8* %_42, null
  br i1 %_47, label %_43.0, label %_44.0
_44.0:
  %_54 = call i8* (i8*) @"java.net.InetSocketAddress::hostName_java.lang.String"(i8* %_2)
  %_98 = bitcast i8* %_42 to i8**
  %_90 = load i8*, i8** %_98
  %_99 = bitcast i8* %_90 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_100 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_99, i32 0, i32 5, i32 3
  %_91 = bitcast i8** %_100 to i8*
  %_101 = bitcast i8* %_91 to i8**
  %_55 = load i8*, i8** %_101
  %_102 = bitcast i8* %_55 to i1 (i8*, i8*)*
  %_56 = call i1 (i8*, i8*) %_102(i8* %_42, i8* %_54)
  br label %_45.0
_45.0:
  %_46 = phi i1 [%_56, %_44.0], [%_51, %_43.0]
  br label %_28.0
_43.0:
  %_50 = call i8* (i8*) @"java.net.InetSocketAddress::hostName_java.lang.String"(i8* %_2)
  %_51 = icmp eq i8* %_50, null
  br label %_45.0
_30.0:
  %_39 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1)
  %_40 = icmp eq i8* %_39, null
  br label %_32.0
_16.0:
  br label %_18.0
_10.0:
  br label %_12.0
_4.0:
  br label %_6.0
_81.0:
  br label %_83.0
}
define i8* @"java.net.InetSocketAddress::getAddress_java.net.InetAddress"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1)
  ret i8* %_4
}
define i32 @"java.net.InetSocketAddress::getPort_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.net.InetSocketAddress::port_i32"(i8* %_1)
  ret i32 %_4
}
define i32 @"java.net.InetSocketAddress::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1)
  %_9 = icmp eq i8* %_8, null
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_18 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1)
  %_20 = call i32 (i8*) @"java.net.InetAddress::hashCode_i32"(i8* %_18)
  %_22 = call i32 (i8*) @"java.net.InetSocketAddress::port_i32"(i8* %_1)
  %_23 = add i32 %_20, %_22
  br label %_5.0
_5.0:
  %_6 = phi i32 [%_23, %_4.0], [%_16, %_3.0]
  ret i32 %_6
_3.0:
  %_11 = call i8* (i8*) @"java.net.InetSocketAddress::hostName_java.lang.String"(i8* %_1)
  %_13 = call i32 (i8*) @"java.lang.String::hashCode_i32"(i8* %_11)
  %_15 = call i32 (i8*) @"java.net.InetSocketAddress::port_i32"(i8* %_1)
  %_16 = add i32 %_13, %_15
  br label %_5.0
}
define void @"java.net.InetSocketAddress::hostName$underscore$=_java.lang.String_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.InetSocketAddress::layout"*
  %_8 = getelementptr %"java.net.InetSocketAddress::layout", %"java.net.InetSocketAddress::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.net.InetSocketAddress::hostName_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.InetSocketAddress::layout"*
  %_6 = getelementptr %"java.net.InetSocketAddress::layout", %"java.net.InetSocketAddress::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.net.InetSocketAddress::init_java.net.InetAddress_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i32, i8*, i1) @"java.net.InetSocketAddress::init_java.net.InetAddress_i32_java.lang.String_bool"(i8* %_1, i8* %_2, i32 %_3, i8* null, i1 true)
  ret void
}
define void @"java.net.InetSocketAddress::init_java.net.InetAddress_i32_java.lang.String_bool"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i1 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_110 = bitcast i8* %_1 to %"java.net.InetSocketAddress::layout"*
  %_111 = getelementptr %"java.net.InetSocketAddress::layout", %"java.net.InetSocketAddress::layout"* %_110, i32 0, i32 1
  %_7 = bitcast i8** %_111 to i8*
  %_112 = bitcast i8* %_7 to i8**
  store i8* %_2, i8** %_112
  %_113 = bitcast i8* %_1 to %"java.net.InetSocketAddress::layout"*
  %_114 = getelementptr %"java.net.InetSocketAddress::layout", %"java.net.InetSocketAddress::layout"* %_113, i32 0, i32 5
  %_9 = bitcast i32* %_114 to i8*
  %_115 = bitcast i8* %_9 to i32*
  store i32 %_3, i32* %_115
  %_116 = bitcast i8* %_1 to %"java.net.InetSocketAddress::layout"*
  %_117 = getelementptr %"java.net.InetSocketAddress::layout", %"java.net.InetSocketAddress::layout"* %_116, i32 0, i32 3
  %_11 = bitcast i8** %_117 to i8*
  %_118 = bitcast i8* %_11 to i8**
  store i8* %_4, i8** %_118
  call void (i8*) @"java.net.SocketAddress::init"(i8* %_1)
  %_22 = icmp slt i32 %_3, 0
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  %_23 = icmp sgt i32 %_3, 65535
  br label %_20.0
_20.0:
  %_21 = phi i1 [%_23, %_19.0], [true, %_18.0]
  br i1 %_21, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  br i1 %_5, label %_52.0, label %_53.0
_53.0:
  br label %_54.0
_54.0:
  %_119 = bitcast i8* %_1 to %"java.net.InetSocketAddress::layout"*
  %_120 = getelementptr %"java.net.InetSocketAddress::layout", %"java.net.InetSocketAddress::layout"* %_119, i32 0, i32 2
  %_74 = bitcast i1* %_120 to i8*
  %_121 = bitcast i8* %_74 to i1*
  store i1 false, i1* %_121
  %_81 = call i8* (i8*) @"java.net.InetSocketAddress::hostName_java.lang.String"(i8* %_1)
  %_82 = icmp eq i8* %_81, null
  br i1 %_82, label %_76.0, label %_77.0
_77.0:
  br label %_78.0
_78.0:
  %_87 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1)
  %_88 = icmp ne i8* %_87, null
  %_122 = bitcast i8* %_1 to %"java.net.InetSocketAddress::layout"*
  %_123 = getelementptr %"java.net.InetSocketAddress::layout", %"java.net.InetSocketAddress::layout"* %_122, i32 0, i32 4
  %_89 = bitcast i1* %_123 to i8*
  %_124 = bitcast i8* %_89 to i1*
  store i1 %_88, i1* %_124
  ret void
_76.0:
  %_83 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_83, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::135" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_83)
  unreachable
_52.0:
  %_61 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1)
  %_62 = icmp eq i8* %_61, null
  br i1 %_62, label %_56.0, label %_57.0
_57.0:
  br label %_58.0
_58.0:
  %_69 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1)
  %_71 = call i8* (i8*) @"java.net.InetAddress::getHostAddress_java.lang.String"(i8* %_69)
  call void (i8*, i8*) @"java.net.InetSocketAddress::hostName$underscore$=_java.lang.String_unit"(i8* %_1, i8* %_71)
  br label %_54.0
_56.0:
  %_63 = call i8* () @"java.net.InetAddress$::load"()
  %_125 = bitcast i8* %_63 to i8**
  %_91 = load i8*, i8** %_125
  %_126 = bitcast i8* %_91 to { i32, i8*, i8 }*
  %_127 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_126, i32 0, i32 0
  %_92 = bitcast i32* %_127 to i8*
  %_128 = bitcast i8* %_92 to i32*
  %_93 = load i32, i32* %_128
  %_129 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_130 = getelementptr i8*, i8** %_129, i32 297911
  %_94 = bitcast i8** %_130 to i8*
  %_131 = bitcast i8* %_94 to i8**
  %_132 = getelementptr i8*, i8** %_131, i32 %_93
  %_95 = bitcast i8** %_132 to i8*
  %_133 = bitcast i8* %_95 to i8**
  %_64 = load i8*, i8** %_133
  %_134 = bitcast i8* %_64 to i8* (i8*)*
  %_65 = call i8* (i8*) %_134(i8* %_63)
  call void (i8*, i8*) @"java.net.InetSocketAddress::addr$underscore$=_java.net.InetAddress_unit"(i8* %_1, i8* %_65)
  br label %_58.0
_14.0:
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  %_29 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), null
  br i1 %_29, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*), %_26.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_25.0]
  %_30 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_3)
  %_35 = icmp eq i8* %_30, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  %_135 = bitcast i8* %_30 to i8**
  %_96 = load i8*, i8** %_135
  %_136 = bitcast i8* %_96 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_137 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_136, i32 0, i32 5, i32 4
  %_97 = bitcast i8** %_137 to i8*
  %_138 = bitcast i8* %_97 to i8**
  %_36 = load i8*, i8** %_138
  %_139 = bitcast i8* %_36 to i8* (i8*)*
  %_37 = call i8* (i8*) %_139(i8* %_30)
  br label %_33.0
_33.0:
  %_34 = phi i8* [%_37, %_32.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_31.0]
  %_38 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_28, i8* %_34)
  %_43 = icmp eq i8* %_38, null
  br i1 %_43, label %_39.0, label %_40.0
_40.0:
  br label %_41.0
_41.0:
  %_42 = phi i8* [%_38, %_40.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_39.0]
  %_48 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), null
  br i1 %_48, label %_44.0, label %_45.0
_45.0:
  br label %_46.0
_46.0:
  %_47 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*), %_45.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_44.0]
  %_49 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_42, i8* %_47)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_24, i8* %_49)
  call void (i8*) @"scalanative_throw"(i8* %_24)
  unreachable
_44.0:
  br label %_46.0
_39.0:
  br label %_41.0
_31.0:
  br label %_33.0
_25.0:
  br label %_27.0
_18.0:
  br label %_20.0
}
define i32 @"java.net.InetSocketAddress::port_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.InetSocketAddress::layout"*
  %_6 = getelementptr %"java.net.InetSocketAddress::layout", %"java.net.InetSocketAddress::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"java.net.InetSocketAddress::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1)
  %_9 = icmp ne i8* %_8, null
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_15 = call i8* (i8*) @"java.net.InetSocketAddress::hostName_java.lang.String"(i8* %_1)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_15, %_4.0], [%_13, %_3.0]
  %_20 = icmp eq i8* %_6, null
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_19 = phi i8* [%_6, %_17.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_16.0]
  %_25 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br i1 %_25, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  %_24 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), %_22.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_21.0]
  %_26 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_19, i8* %_24)
  %_31 = icmp eq i8* %_26, null
  br i1 %_31, label %_27.0, label %_28.0
_28.0:
  br label %_29.0
_29.0:
  %_30 = phi i8* [%_26, %_28.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_27.0]
  %_33 = call i32 (i8*) @"java.net.InetSocketAddress::port_i32"(i8* %_1)
  %_34 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_33)
  %_39 = icmp eq i8* %_34, null
  br i1 %_39, label %_35.0, label %_36.0
_36.0:
  %_45 = bitcast i8* %_34 to i8**
  %_43 = load i8*, i8** %_45
  %_46 = bitcast i8* %_43 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_47 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_46, i32 0, i32 5, i32 4
  %_44 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_44 to i8**
  %_40 = load i8*, i8** %_48
  %_49 = bitcast i8* %_40 to i8* (i8*)*
  %_41 = call i8* (i8*) %_49(i8* %_34)
  br label %_37.0
_37.0:
  %_38 = phi i8* [%_41, %_36.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_35.0]
  %_42 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_30, i8* %_38)
  ret i8* %_42
_35.0:
  br label %_37.0
_27.0:
  br label %_29.0
_21.0:
  br label %_23.0
_16.0:
  br label %_18.0
_3.0:
  %_11 = call i8* (i8*) @"java.net.InetSocketAddress::addr_java.net.InetAddress"(i8* %_1)
  %_13 = call i8* (i8*) @"java.net.InetAddress::toString_java.lang.String"(i8* %_11)
  br label %_5.0
}
define i8* @"java.net.PlainSocketImpl$$anonfun$connect$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.net.PlainSocketImpl$$anonfun$connect$1::apply_scala.scalanative.native.Zone_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.net.PlainSocketImpl$$anonfun$connect$1::apply_scala.scalanative.native.Zone_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.package$::load"()
  %_57 = bitcast i8* %_1 to %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"*
  %_58 = getelementptr %"java.net.PlainSocketImpl$$anonfun$connect$1::layout", %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"* %_57, i32 0, i32 2
  %_5 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_59
  %_8 = call i8* (i8*) @"java.net.InetSocketAddress::getAddress_java.net.InetAddress"(i8* %_6)
  %_10 = call i8* (i8*) @"java.net.InetAddress::getHostAddress_java.lang.String"(i8* %_8)
  %_12 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::toCString_java.lang.String_scala.scalanative.native.Zone_ptr"(i8* %_4, i8* %_10, i8* %_2)
  %_17 = call i8* () @"scala.scalanative.posix.netdb$::load"()
  %_18 = call i8* () @"scala.scalanative.native.package$::load"()
  %_60 = bitcast i8* %_1 to %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"*
  %_61 = getelementptr %"java.net.PlainSocketImpl$$anonfun$connect$1::layout", %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"* %_60, i32 0, i32 2
  %_19 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_19 to i8**
  %_20 = load i8*, i8** %_62
  %_22 = call i32 (i8*) @"java.net.InetSocketAddress::getPort_i32"(i8* %_20)
  %_23 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_22)
  %_63 = bitcast i8* %_23 to i8**
  %_53 = load i8*, i8** %_63
  %_64 = bitcast i8* %_53 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_65 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_64, i32 0, i32 5, i32 4
  %_54 = bitcast i8** %_65 to i8*
  %_66 = bitcast i8* %_54 to i8**
  %_24 = load i8*, i8** %_66
  %_67 = bitcast i8* %_24 to i8* (i8*)*
  %_25 = call i8* (i8*) %_67(i8* %_23)
  %_27 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::toCString_java.lang.String_scala.scalanative.native.Zone_ptr"(i8* %_18, i8* %_25, i8* %_2)
  %_68 = bitcast i8* %_1 to %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"*
  %_69 = getelementptr %"java.net.PlainSocketImpl$$anonfun$connect$1::layout", %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"* %_68, i32 0, i32 1
  %_28 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_28 to i8**
  %_29 = load i8*, i8** %_70
  %_71 = bitcast i8* %_1 to %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"*
  %_72 = getelementptr %"java.net.PlainSocketImpl$$anonfun$connect$1::layout", %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"* %_71, i32 0, i32 3
  %_30 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_30 to i8**
  %_31 = load i8*, i8** %_73
  %_32 = call i32 (i8*, i8*, i8*, i8*) @"scalanative_getaddrinfo"(i8* %_12, i8* %_27, i8* %_29, i8* %_31)
  %_33 = icmp ne i32 %_32, 0
  br i1 %_33, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  ret void
_13.0:
  %_34 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.ConnectException::type" to i8*), i64 32)
  %_39 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), null
  br i1 %_39, label %_35.0, label %_36.0
_36.0:
  br label %_37.0
_37.0:
  %_38 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), %_36.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_35.0]
  %_74 = bitcast i8* %_1 to %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"*
  %_75 = getelementptr %"java.net.PlainSocketImpl$$anonfun$connect$1::layout", %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"* %_74, i32 0, i32 2
  %_40 = bitcast i8** %_75 to i8*
  %_76 = bitcast i8* %_40 to i8**
  %_41 = load i8*, i8** %_76
  %_43 = call i8* (i8*) @"java.net.InetSocketAddress::getAddress_java.net.InetAddress"(i8* %_41)
  %_45 = call i8* (i8*) @"java.net.InetAddress::getHostAddress_java.lang.String"(i8* %_43)
  %_50 = icmp eq i8* %_45, null
  br i1 %_50, label %_46.0, label %_47.0
_47.0:
  br label %_48.0
_48.0:
  %_49 = phi i8* [%_45, %_47.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_46.0]
  %_51 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_38, i8* %_49)
  call void (i8*, i8*) @"java.net.ConnectException::init_java.lang.String"(i8* %_34, i8* %_51)
  call void (i8*) @"scalanative_throw"(i8* %_34)
  unreachable
_46.0:
  br label %_48.0
_35.0:
  br label %_37.0
}
define void @"java.net.PlainSocketImpl$$anonfun$connect$1::init_java.net.PlainSocketImpl_java.net.InetSocketAddress_ptr_ptr"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_18 = bitcast i8* %_1 to %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"*
  %_19 = getelementptr %"java.net.PlainSocketImpl$$anonfun$connect$1::layout", %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"* %_18, i32 0, i32 2
  %_7 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_20
  %_21 = bitcast i8* %_1 to %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"*
  %_22 = getelementptr %"java.net.PlainSocketImpl$$anonfun$connect$1::layout", %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"* %_21, i32 0, i32 1
  %_9 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_9 to i8**
  store i8* %_4, i8** %_23
  %_24 = bitcast i8* %_1 to %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"*
  %_25 = getelementptr %"java.net.PlainSocketImpl$$anonfun$connect$1::layout", %"java.net.PlainSocketImpl$$anonfun$connect$1::layout"* %_24, i32 0, i32 3
  %_11 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_11 to i8**
  store i8* %_5, i8** %_26
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.net.PlainSocketImpl$$anonfun$connect$2::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.net.PlainSocketImpl$$anonfun$connect$2::apply_nothing"(i8* %_1)
  unreachable
}
define void @"java.net.PlainSocketImpl$$anonfun$connect$2::apply_nothing"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.ConnectException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.net.ConnectException::init_java.lang.String"(i8* %_3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::143" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_3)
  unreachable
}
define void @"java.net.PlainSocketImpl$$anonfun$connect$2::init_java.net.PlainSocketImpl"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i32 @"java.net.PlainSocketImpl$$anonfun$fetchLocalPort$1::apply_i16_i32"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UShort$::load"()
  %_5 = call i8* () @"scala.scalanative.posix.arpa.inet$::load"()
  %_6 = call i16 (i16) @"scalanative_ntohs"(i16 %_2)
  %_8 = call i32 (i8*, i16) @"scala.scalanative.native.UShort$::toInt$extension_i16_i32"(i8* %_4, i16 %_6)
  ret i32 %_8
}
define i8* @"java.net.PlainSocketImpl$$anonfun$fetchLocalPort$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_2)
  %_8 = call i32 (i8*, i16) @"java.net.PlainSocketImpl$$anonfun$fetchLocalPort$1::apply_i16_i32"(i8* %_1, i16 %_6)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_8)
  ret i8* %_9
}
define void @"java.net.PlainSocketImpl$$anonfun$fetchLocalPort$1::init_java.net.PlainSocketImpl"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"java.net.PlainSocketImpl::address$underscore$=_java.net.InetAddress_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_8 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.net.PlainSocketImpl::address_java.net.InetAddress"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_6 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.net.PlainSocketImpl::close_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_10 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_8)
  %_11 = icmp ne i32 %_10, -1
  br i1 %_11, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  ret void
_3.0:
  %_12 = call i8* () @"scala.scalanative.posix.unistd$::load"()
  %_14 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_16 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_14)
  %_17 = call i32 (i32) @"close"(i32 %_16)
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.io.FileDescriptor::type" to i8*), i64 16)
  call void (i8*) @"java.io.FileDescriptor::init"(i8* %_18)
  call void (i8*, i8*) @"java.net.PlainSocketImpl::fd$underscore$=_java.io.FileDescriptor_unit"(i8* %_1, i8* %_18)
  br label %_5.0
}
define void @"java.net.PlainSocketImpl::connect_java.net.SocketAddress_i32_unit"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_377 = alloca { i32, i32, i32, i32, i32, i8*, i8*, i8* }
  %_6 = bitcast { i32, i32, i32, i32, i32, i8*, i8*, i8* }* %_377 to i8*
  %_378 = alloca i8*
  %_7 = bitcast i8** %_378 to i8*
  %_8 = call i8* () @"scala.scalanative.native.string$::load"()
  %_10 = call i8* (i8*, i32, i64) @"memset"(i8* %_6, i32 0, i64 48)
  %_11 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_12 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_14 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_12, i8* %_6)
  %_15 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_16 = call i32 () @"scalanative_AF_UNSPEC"()
  call void (i8*, i8*, i32) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$family$underscore$=$extension_ptr_i32_unit"(i8* %_11, i8* %_14, i32 %_16)
  %_19 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_20 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_22 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_20, i8* %_6)
  %_23 = call i8* () @"scala.scalanative.posix.netdb$::load"()
  %_24 = call i32 () @"scalanative_AI_NUMERICHOST"()
  %_25 = call i8* () @"scala.scalanative.posix.netdb$::load"()
  %_26 = call i32 () @"scalanative_AI_NUMERICSERV"()
  %_27 = or i32 %_24, %_26
  call void (i8*, i8*, i32) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$flags$underscore$=$extension_ptr_i32_unit"(i8* %_19, i8* %_22, i32 %_27)
  %_30 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_31 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_33 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_31, i8* %_6)
  %_34 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_35 = call i32 () @"scalanative_SOCK_STREAM"()
  call void (i8*, i8*, i32) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$socktype$underscore$=$extension_ptr_i32_unit"(i8* %_30, i8* %_33, i32 %_35)
  %_38 = call i8* () @"scala.scalanative.native.Zone$::load"()
  %_39 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.PlainSocketImpl$$anonfun$connect$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*, i8*) @"java.net.PlainSocketImpl$$anonfun$connect$1::init_java.net.PlainSocketImpl_java.net.InetSocketAddress_ptr_ptr"(i8* %_39, i8* %_1, i8* %_2, i8* %_6, i8* %_7)
  %_42 = call i8* (i8*, i8*) @"scala.scalanative.native.Zone$::apply_scala.Function1_java.lang.Object"(i8* %_38, i8* %_39)
  %_43 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_44 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_379 = bitcast i8* %_7 to i8**
  %_45 = load i8*, i8** %_379
  %_47 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_44, i8* %_45)
  %_49 = call i32 (i8*, i8*) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$family$extension_ptr_i32"(i8* %_43, i8* %_47)
  %_54 = icmp eq i32 %_3, 0
  br i1 %_54, label %_50.0, label %_51.0
_51.0:
  %_128 = call i8* () @"scala.scalanative.posix.fcntl$::load"()
  %_130 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_132 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_130)
  %_133 = call i8* () @"scala.scalanative.posix.fcntl$::load"()
  %_134 = call i32 () @"scalanative_f_getfl"()
  %_135 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 0)
  %_136 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_135)
  %_137 = call i32 (i32, i32, ...) @"fcntl"(i32 %_132, i32 %_134, i32 %_136)
  %_138 = call i8* () @"scala.scalanative.posix.fcntl$::load"()
  %_139 = call i32 () @"scalanative_o_nonblock"()
  %_140 = or i32 %_137, %_139
  %_141 = call i8* () @"scala.scalanative.posix.fcntl$::load"()
  %_143 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_145 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_143)
  %_146 = call i8* () @"scala.scalanative.posix.fcntl$::load"()
  %_147 = call i32 () @"scalanative_f_setfl"()
  %_150 = call i32 (i32, i32, ...) @"fcntl"(i32 %_145, i32 %_147, i32 %_140)
  %_380 = alloca { i8* }
  %_151 = bitcast { i8* }* %_380 to i8*
  %_381 = bitcast i8* %_151 to { i8* }*
  %_382 = getelementptr { i8* }, { i8* }* %_381, i32 0, i32 0
  %_152 = bitcast i8** %_382 to i8*
  %_153 = call i8* () @"scala.scalanative.posix.sys.select$::load"()
  %_154 = call i32 () @"scalanative_FD_SETSIZE"()
  %_155 = sext i32 %_154 to i64
  %_156 = sext i32 8 to i64
  %_158 = mul i64 %_156, 8
  %_159 = sdiv i64 %_155, %_158
  %_383 = alloca i64, i64 %_159
  %_160 = bitcast i64* %_383 to i8*
  %_384 = bitcast i8* %_152 to i8**
  store i8* %_160, i8** %_384
  %_162 = call i8* () @"scala.scalanative.posix.sys.select$::load"()
  call void (i8*) @"scalanative_FD_ZERO"(i8* %_151)
  %_164 = call i8* () @"scala.scalanative.posix.sys.select$::load"()
  %_166 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_168 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_166)
  call void (i32, i8*) @"scalanative_FD_SET"(i32 %_168, i8* %_151)
  %_385 = alloca { i64, i64 }
  %_170 = bitcast { i64, i64 }* %_385 to i8*
  %_171 = call i8* () @"scala.scalanative.posix.sys.selectOps$timevalOps$::load"()
  %_172 = call i8* () @"scala.scalanative.posix.sys.selectOps$::load"()
  %_174 = call i8* (i8*, i8*) @"scala.scalanative.posix.sys.selectOps$::timevalOps_ptr_ptr"(i8* %_172, i8* %_170)
  %_175 = sdiv i32 %_3, 1000
  %_176 = sext i32 %_175 to i64
  call void (i8*, i8*, i64) @"scala.scalanative.posix.sys.selectOps$timevalOps$::tv$underscore$sec$underscore$=$extension_ptr_i64_unit"(i8* %_171, i8* %_174, i64 %_176)
  %_179 = call i8* () @"scala.scalanative.posix.sys.selectOps$timevalOps$::load"()
  %_180 = call i8* () @"scala.scalanative.posix.sys.selectOps$::load"()
  %_182 = call i8* (i8*, i8*) @"scala.scalanative.posix.sys.selectOps$::timevalOps_ptr_ptr"(i8* %_180, i8* %_170)
  %_350 = icmp eq i32 1000, -1
  br i1 %_350, label %_347.0, label %_348.0
_348.0:
  br label %_349.0
_349.0:
  %_346 = phi i32 [1, %_347.0], [1000, %_348.0]
  %_183 = srem i32 %_3, %_346
  %_184 = mul i32 %_183, 1000
  %_185 = sext i32 %_184 to i64
  call void (i8*, i8*, i64) @"scala.scalanative.posix.sys.selectOps$timevalOps$::tv$underscore$usec$underscore$=$extension_ptr_i64_unit"(i8* %_179, i8* %_182, i64 %_185)
  %_188 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_190 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_192 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_190)
  %_193 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_194 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_386 = bitcast i8* %_7 to i8**
  %_195 = load i8*, i8** %_386
  %_197 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_194, i8* %_195)
  %_199 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$addr$extension_ptr_ptr"(i8* %_193, i8* %_197)
  %_200 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_201 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_387 = bitcast i8* %_7 to i8**
  %_202 = load i8*, i8** %_387
  %_204 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_201, i8* %_202)
  %_206 = call i32 (i8*, i8*) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$addrlen$extension_ptr_i32"(i8* %_200, i8* %_204)
  %_207 = call i32 (i32, i8*, i32) @"scalanative_connect"(i32 %_192, i8* %_199, i32 %_206)
  %_208 = call i8* () @"scala.scalanative.posix.netdb$::load"()
  %_388 = bitcast i8* %_7 to i8**
  %_209 = load i8*, i8** %_388
  call void (i8*) @"scalanative_freeaddrinfo"(i8* %_209)
  %_215 = call i8* () @"scala.scalanative.posix.sys.select$::load"()
  %_217 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_219 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_217)
  %_220 = add i32 %_219, 1
  %_221 = call i32 (i32, i8*, i8*, i8*, i8*) @"scalanative_select"(i32 %_220, i8* null, i8* %_151, i8* null, i8* %_170)
  %_222 = icmp ne i32 %_221, 1
  br i1 %_222, label %_211.0, label %_212.0
_212.0:
  %_240 = call i8* () @"scala.scalanative.posix.fcntl$::load"()
  %_242 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_244 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_242)
  %_245 = call i8* () @"scala.scalanative.posix.fcntl$::load"()
  %_246 = call i32 () @"scalanative_f_setfl"()
  %_247 = call i8* () @"scala.scalanative.posix.fcntl$::load"()
  %_248 = call i32 () @"scalanative_o_nonblock"()
  %_249 = xor i32 -1, %_248
  %_250 = and i32 %_140, %_249
  %_253 = call i32 (i32, i32, ...) @"fcntl"(i32 %_244, i32 %_246, i32 %_250)
  %_389 = alloca i32
  %_254 = bitcast i32* %_389 to i8*
  %_390 = alloca i32
  %_255 = bitcast i32* %_390 to i8*
  %_256 = call i8* () @"scala.scalanative.native.package$NativeRichLong$::load"()
  %_257 = call i8* () @"scala.scalanative.native.package$::load"()
  %_260 = call i64 (i8*, i64) @"scala.scalanative.native.package$::NativeRichLong_i64_i64"(i8* %_257, i64 4)
  %_262 = call i32 (i8*, i64) @"scala.scalanative.native.package$NativeRichLong$::toUInt$extension_i64_i32"(i8* %_256, i64 %_260)
  %_391 = bitcast i8* %_255 to i32*
  store i32 %_262, i32* %_391
  %_266 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_268 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_270 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_268)
  %_271 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_272 = call i32 () @"scalanative_SOL_SOCKET"()
  %_273 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_274 = call i32 () @"scalanative_SO_ERROR"()
  %_275 = call i32 (i32, i32, i32, i8*, i8*) @"scalanative_getsockopt"(i32 %_270, i32 %_272, i32 %_274, i8* %_254, i8* %_255)
  %_392 = bitcast i8* %_254 to i32*
  %_280 = load i32, i32* %_392
  %_283 = icmp ne i32 %_280, 0
  br i1 %_283, label %_276.0, label %_277.0
_277.0:
  br label %_278.0
_278.0:
  br label %_213.0
_213.0:
  br label %_52.0
_52.0:
  %_330 = call i8* (i8*) @"java.net.InetSocketAddress::getAddress_java.net.InetAddress"(i8* %_2)
  call void (i8*, i8*) @"java.net.PlainSocketImpl::address$underscore$=_java.net.InetAddress_unit"(i8* %_1, i8* %_330)
  %_334 = call i32 (i8*) @"java.net.InetSocketAddress::getPort_i32"(i8* %_2)
  call void (i8*, i32) @"java.net.PlainSocketImpl::port$underscore$=_i32_unit"(i8* %_1, i32 %_334)
  %_338 = call i8* (i8*, i32) @"java.net.PlainSocketImpl::fetchLocalPort_i32_scala.Option"(i8* %_1, i32 %_49)
  %_339 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.net.PlainSocketImpl$$anonfun$connect$2::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.net.PlainSocketImpl$$anonfun$connect$2::init_java.net.PlainSocketImpl"(i8* %_339, i8* %_1)
  %_342 = call i8* (i8*, i8*) @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8* %_338, i8* %_339)
  %_343 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_342)
  call void (i8*, i32) @"java.net.PlainSocketImpl::localport$underscore$=_i32_unit"(i8* %_1, i32 %_343)
  ret void
_276.0:
  %_284 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.ConnectException::type" to i8*), i64 32)
  %_289 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*), null
  br i1 %_289, label %_285.0, label %_286.0
_286.0:
  br label %_287.0
_287.0:
  %_288 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*), %_286.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_285.0]
  %_291 = call i8* (i8*) @"java.net.InetSocketAddress::getAddress_java.net.InetAddress"(i8* %_2)
  %_293 = call i8* (i8*) @"java.net.InetAddress::getHostAddress_java.lang.String"(i8* %_291)
  %_298 = icmp eq i8* %_293, null
  br i1 %_298, label %_294.0, label %_295.0
_295.0:
  br label %_296.0
_296.0:
  %_297 = phi i8* [%_293, %_295.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_294.0]
  %_299 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_288, i8* %_297)
  %_304 = icmp eq i8* %_299, null
  br i1 %_304, label %_300.0, label %_301.0
_301.0:
  br label %_302.0
_302.0:
  %_303 = phi i8* [%_299, %_301.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_300.0]
  %_309 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), null
  br i1 %_309, label %_305.0, label %_306.0
_306.0:
  br label %_307.0
_307.0:
  %_308 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_306.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_305.0]
  %_310 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_303, i8* %_308)
  %_315 = icmp eq i8* %_310, null
  br i1 %_315, label %_311.0, label %_312.0
_312.0:
  br label %_313.0
_313.0:
  %_314 = phi i8* [%_310, %_312.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_311.0]
  %_317 = call i32 (i8*) @"java.net.InetSocketAddress::getPort_i32"(i8* %_2)
  %_318 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_317)
  %_323 = icmp eq i8* %_318, null
  br i1 %_323, label %_319.0, label %_320.0
_320.0:
  %_393 = bitcast i8* %_318 to i8**
  %_351 = load i8*, i8** %_393
  %_394 = bitcast i8* %_351 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_395 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_394, i32 0, i32 5, i32 4
  %_352 = bitcast i8** %_395 to i8*
  %_396 = bitcast i8* %_352 to i8**
  %_324 = load i8*, i8** %_396
  %_397 = bitcast i8* %_324 to i8* (i8*)*
  %_325 = call i8* (i8*) %_397(i8* %_318)
  br label %_321.0
_321.0:
  %_322 = phi i8* [%_325, %_320.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_319.0]
  %_326 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_314, i8* %_322)
  call void (i8*, i8*) @"java.net.ConnectException::init_java.lang.String"(i8* %_284, i8* %_326)
  call void (i8*) @"scalanative_throw"(i8* %_284)
  unreachable
_319.0:
  br label %_321.0
_311.0:
  br label %_313.0
_305.0:
  br label %_307.0
_300.0:
  br label %_302.0
_294.0:
  br label %_296.0
_285.0:
  br label %_287.0
_211.0:
  %_223 = call i8* () @"scala.scalanative.posix.fcntl$::load"()
  %_225 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_227 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_225)
  %_228 = call i8* () @"scala.scalanative.posix.fcntl$::load"()
  %_229 = call i32 () @"scalanative_f_setfl"()
  %_230 = call i8* () @"scala.scalanative.posix.fcntl$::load"()
  %_231 = call i32 () @"scalanative_o_nonblock"()
  %_232 = xor i32 -1, %_231
  %_233 = and i32 %_140, %_232
  %_236 = call i32 (i32, i32, ...) @"fcntl"(i32 %_227, i32 %_229, i32 %_233)
  %_237 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.SocketTimeoutException::type" to i8*), i64 40)
  call void (i8*, i8*) @"java.net.SocketTimeoutException::init_java.lang.String"(i8* %_237, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_237)
  unreachable
_347.0:
  br label %_349.0
_50.0:
  %_55 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_57 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_59 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_57)
  %_60 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_61 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_398 = bitcast i8* %_7 to i8**
  %_62 = load i8*, i8** %_398
  %_64 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_61, i8* %_62)
  %_66 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$addr$extension_ptr_ptr"(i8* %_60, i8* %_64)
  %_67 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_68 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_399 = bitcast i8* %_7 to i8**
  %_69 = load i8*, i8** %_399
  %_71 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_68, i8* %_69)
  %_73 = call i32 (i8*, i8*) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$addrlen$extension_ptr_i32"(i8* %_67, i8* %_71)
  %_74 = call i32 (i32, i8*, i32) @"scalanative_connect"(i32 %_59, i8* %_66, i32 %_73)
  %_75 = call i8* () @"scala.scalanative.posix.netdb$::load"()
  %_400 = bitcast i8* %_7 to i8**
  %_76 = load i8*, i8** %_400
  call void (i8*) @"scalanative_freeaddrinfo"(i8* %_76)
  %_82 = icmp slt i32 %_74, 0
  br i1 %_82, label %_78.0, label %_79.0
_79.0:
  br label %_80.0
_80.0:
  br label %_52.0
_78.0:
  %_83 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.ConnectException::type" to i8*), i64 32)
  %_88 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*), null
  br i1 %_88, label %_84.0, label %_85.0
_85.0:
  br label %_86.0
_86.0:
  %_87 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*), %_85.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_84.0]
  %_90 = call i8* (i8*) @"java.net.InetSocketAddress::getAddress_java.net.InetAddress"(i8* %_2)
  %_92 = call i8* (i8*) @"java.net.InetAddress::getHostAddress_java.lang.String"(i8* %_90)
  %_97 = icmp eq i8* %_92, null
  br i1 %_97, label %_93.0, label %_94.0
_94.0:
  br label %_95.0
_95.0:
  %_96 = phi i8* [%_92, %_94.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_93.0]
  %_98 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_87, i8* %_96)
  %_103 = icmp eq i8* %_98, null
  br i1 %_103, label %_99.0, label %_100.0
_100.0:
  br label %_101.0
_101.0:
  %_102 = phi i8* [%_98, %_100.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_99.0]
  %_108 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), null
  br i1 %_108, label %_104.0, label %_105.0
_105.0:
  br label %_106.0
_106.0:
  %_107 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_105.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_104.0]
  %_109 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_102, i8* %_107)
  %_114 = icmp eq i8* %_109, null
  br i1 %_114, label %_110.0, label %_111.0
_111.0:
  br label %_112.0
_112.0:
  %_113 = phi i8* [%_109, %_111.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_110.0]
  %_116 = call i32 (i8*) @"java.net.InetSocketAddress::getPort_i32"(i8* %_2)
  %_117 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_116)
  %_122 = icmp eq i8* %_117, null
  br i1 %_122, label %_118.0, label %_119.0
_119.0:
  %_401 = bitcast i8* %_117 to i8**
  %_353 = load i8*, i8** %_401
  %_402 = bitcast i8* %_353 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_403 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_402, i32 0, i32 5, i32 4
  %_354 = bitcast i8** %_403 to i8*
  %_404 = bitcast i8* %_354 to i8**
  %_123 = load i8*, i8** %_404
  %_405 = bitcast i8* %_123 to i8* (i8*)*
  %_124 = call i8* (i8*) %_405(i8* %_117)
  br label %_120.0
_120.0:
  %_121 = phi i8* [%_124, %_119.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_118.0]
  %_125 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_113, i8* %_121)
  call void (i8*, i8*) @"java.net.ConnectException::init_java.lang.String"(i8* %_83, i8* %_125)
  call void (i8*) @"scalanative_throw"(i8* %_83)
  unreachable
_118.0:
  br label %_120.0
_110.0:
  br label %_112.0
_104.0:
  br label %_106.0
_99.0:
  br label %_101.0
_93.0:
  br label %_95.0
_84.0:
  br label %_86.0
}
define void @"java.net.PlainSocketImpl::create_bool_unit"(i8* %_1, i1 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_5 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_6 = call i32 () @"scalanative_AF_INET"()
  %_7 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_8 = call i32 () @"scalanative_SOCK_STREAM"()
  %_9 = call i32 (i32, i32, i32) @"scalanative_socket"(i32 %_6, i32 %_8, i32 0)
  %_14 = icmp slt i32 %_9, 0
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.io.FileDescriptor::type" to i8*), i64 16)
  %_19 = call i8* () @"java.io.FileDescriptor$::load"()
  %_21 = call i1 (i8*) @"java.io.FileDescriptor$::<init>$default$2_bool"(i8* %_19)
  call void (i8*, i32, i1) @"java.io.FileDescriptor::init_i32_bool"(i8* %_18, i32 %_9, i1 %_21)
  call void (i8*, i8*) @"java.net.PlainSocketImpl::fd$underscore$=_java.io.FileDescriptor_unit"(i8* %_1, i8* %_18)
  ret void
_10.0:
  %_15 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.io.IOException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.io.IOException::init_java.lang.String"(i8* %_15, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::151" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_15)
  unreachable
}
define void @"java.net.PlainSocketImpl::fd$underscore$=_java.io.FileDescriptor_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_8 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_7, i32 0, i32 4
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_6 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.net.PlainSocketImpl::fetchLocalPort_i32_scala.Option"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_85 = alloca i32
  %_4 = bitcast i32* %_85 to i8*
  %_9 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_10 = call i32 () @"scalanative_AF_INET"()
  %_11 = icmp eq i32 %_2, %_10
  br i1 %_11, label %_5.0, label %_6.0
_6.0:
  %_86 = alloca { { [16 x i8] }, i16, i16, i32, i32 }
  %_44 = bitcast { { [16 x i8] }, i16, i16, i32, i32 }* %_86 to i8*
  %_45 = call i8* () @"scala.scalanative.native.package$NativeRichLong$::load"()
  %_46 = call i8* () @"scala.scalanative.native.package$::load"()
  %_49 = call i64 (i8*, i64) @"scala.scalanative.native.package$::NativeRichLong_i64_i64"(i8* %_46, i64 32)
  %_51 = call i32 (i8*, i64) @"scala.scalanative.native.package$NativeRichLong$::toUInt$extension_i64_i32"(i8* %_45, i64 %_49)
  %_87 = bitcast i8* %_4 to i32*
  store i32 %_51, i32* %_87
  %_59 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_61 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_63 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_61)
  %_64 = call i32 (i32, i8*, i8*) @"scalanative_getsockname"(i32 %_63, i8* %_44, i8* %_4)
  %_65 = icmp eq i32 %_64, -1
  br i1 %_65, label %_55.0, label %_56.0
_56.0:
  %_67 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_68 = call i8* () @"scala.scalanative.posix.netinet.inOps$sockaddr_in6Ops$::load"()
  %_69 = call i8* () @"scala.scalanative.posix.netinet.inOps$::load"()
  %_71 = call i8* (i8*, i8*) @"scala.scalanative.posix.netinet.inOps$::sockaddr$underscore$in6Ops_ptr_ptr"(i8* %_69, i8* %_44)
  %_73 = call i16 (i8*, i8*) @"scala.scalanative.posix.netinet.inOps$sockaddr_in6Ops$::sin6$underscore$port$extension_ptr_i16"(i8* %_68, i8* %_71)
  %_88 = bitcast i8* bitcast (i8* (i8*, i16)* @"scala.scalanative.runtime.Boxes$::boxToUShort_i16_java.lang.Object" to i8*) to i8* (i8*, i16)*
  %_74 = call i8* (i8*, i16) %_88(i8* undef, i16 %_73)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_67, i8* %_74)
  br label %_57.0
_57.0:
  %_58 = phi i8* [%_67, %_56.0], [%_66, %_55.0]
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_58, %_57.0], [%_26, %_25.0]
  %_76 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.PlainSocketImpl$$anonfun$fetchLocalPort$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"java.net.PlainSocketImpl$$anonfun$fetchLocalPort$1::init_java.net.PlainSocketImpl"(i8* %_76, i8* %_1)
  %_79 = call i8* (i8*, i8*) @"scala.Option::map_scala.Function1_scala.Option"(i8* %_8, i8* %_76)
  ret i8* %_79
_55.0:
  %_66 = call i8* () @"scala.None$::load"()
  br label %_57.0
_5.0:
  %_89 = alloca { i16, i16, { i32 } }
  %_12 = bitcast { i16, i16, { i32 } }* %_89 to i8*
  %_13 = call i8* () @"scala.scalanative.native.package$NativeRichLong$::load"()
  %_14 = call i8* () @"scala.scalanative.native.package$::load"()
  %_17 = call i64 (i8*, i64) @"scala.scalanative.native.package$::NativeRichLong_i64_i64"(i8* %_14, i64 8)
  %_19 = call i32 (i8*, i64) @"scala.scalanative.native.package$NativeRichLong$::toUInt$extension_i64_i32"(i8* %_13, i64 %_17)
  %_90 = bitcast i8* %_4 to i32*
  store i32 %_19, i32* %_90
  %_27 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_29 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_31 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_29)
  %_32 = call i32 (i32, i8*, i8*) @"scalanative_getsockname"(i32 %_31, i8* %_12, i8* %_4)
  %_33 = icmp eq i32 %_32, -1
  br i1 %_33, label %_23.0, label %_24.0
_24.0:
  %_35 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_36 = call i8* () @"scala.scalanative.posix.netinet.inOps$sockaddr_inOps$::load"()
  %_37 = call i8* () @"scala.scalanative.posix.netinet.inOps$::load"()
  %_39 = call i8* (i8*, i8*) @"scala.scalanative.posix.netinet.inOps$::sockaddr$underscore$inOps_ptr_ptr"(i8* %_37, i8* %_12)
  %_41 = call i16 (i8*, i8*) @"scala.scalanative.posix.netinet.inOps$sockaddr_inOps$::sin$underscore$port$extension_ptr_i16"(i8* %_36, i8* %_39)
  %_91 = bitcast i8* bitcast (i8* (i8*, i16)* @"scala.scalanative.runtime.Boxes$::boxToUShort_i16_java.lang.Object" to i8*) to i8* (i8*, i16)*
  %_42 = call i8* (i8*, i16) %_91(i8* undef, i16 %_41)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_35, i8* %_42)
  br label %_25.0
_25.0:
  %_26 = phi i8* [%_35, %_24.0], [%_34, %_23.0]
  br label %_7.0
_23.0:
  %_34 = call i8* () @"scala.None$::load"()
  br label %_25.0
}
define i8* @"java.net.PlainSocketImpl::getInputStream_java.io.InputStream"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_10 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_8)
  %_11 = icmp eq i32 %_10, -1
  br i1 %_11, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_20 = call i1 (i8*) @"java.net.SocketImpl::shutInput_bool"(i8* %_1)
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.net.SocketInputStream::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.net.SocketInputStream::init_java.net.PlainSocketImpl"(i8* %_24, i8* %_1)
  ret i8* %_24
_15.0:
  %_21 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.SocketException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.net.SocketException::init_java.lang.String"(i8* %_21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::153" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_21)
  unreachable
_3.0:
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.SocketException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.net.SocketException::init_java.lang.String"(i8* %_12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::155" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_12)
  unreachable
}
define i8* @"java.net.PlainSocketImpl::getOutputStream_java.io.OutputStream"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_10 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_8)
  %_11 = icmp eq i32 %_10, -1
  br i1 %_11, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_20 = call i1 (i8*) @"java.net.SocketImpl::shutOutput_bool"(i8* %_1)
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.net.SocketOutputStream::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.net.SocketOutputStream::init_java.net.PlainSocketImpl"(i8* %_24, i8* %_1)
  ret i8* %_24
_15.0:
  %_21 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.SocketException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.net.SocketException::init_java.lang.String"(i8* %_21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::157" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_21)
  unreachable
_3.0:
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.SocketException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.net.SocketException::init_java.lang.String"(i8* %_12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::155" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_12)
  unreachable
}
define void @"java.net.PlainSocketImpl::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.net.SocketImpl::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.io.FileDescriptor::type" to i8*), i64 16)
  call void (i8*) @"java.io.FileDescriptor::init"(i8* %_4)
  %_26 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_27 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_26, i32 0, i32 4
  %_6 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_28
  %_29 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_30 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_29, i32 0, i32 6
  %_8 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_8 to i32*
  store i32 0, i32* %_31
  %_32 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_33 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_32, i32 0, i32 3
  %_10 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_10 to i8**
  store i8* null, i8** %_34
  %_35 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_36 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_35, i32 0, i32 7
  %_12 = bitcast i32* %_36 to i8*
  %_37 = bitcast i8* %_12 to i32*
  store i32 0, i32* %_37
  %_38 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_39 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_38, i32 0, i32 8
  %_14 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_14 to i32*
  store i32 0, i32* %_40
  %_41 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_42 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_41, i32 0, i32 5
  %_16 = bitcast i1* %_42 to i8*
  %_43 = bitcast i8* %_16 to i1*
  store i1 false, i1* %_43
  ret void
}
define void @"java.net.PlainSocketImpl::localport$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_8 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_7, i32 0, i32 6
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.net.PlainSocketImpl::localport_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_6 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"java.net.PlainSocketImpl::port$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_8 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_7, i32 0, i32 7
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.net.PlainSocketImpl::port_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.PlainSocketImpl::layout"*
  %_6 = getelementptr %"java.net.PlainSocketImpl::layout", %"java.net.PlainSocketImpl::layout"* %_5, i32 0, i32 7
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i32 @"java.net.PlainSocketImpl::read_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_11 = call i1 (i8*) @"java.net.SocketImpl::shutInput_bool"(i8* %_1)
  br i1 %_11, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_13 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_15 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_17 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_15)
  %_19 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray::at_i32_ptr"(i8* %_2, i32 %_3)
  %_20 = sext i32 %_4 to i64
  %_21 = call i64 (i32, i8*, i64, i32) @"scalanative_recv"(i32 %_17, i8* %_19, i64 %_20, i32 0)
  %_22 = trunc i64 %_21 to i32
  %_27 = icmp sle i32 %_22, 0
  br i1 %_27, label %_23.0, label %_24.0
_24.0:
  br label %_25.0
_25.0:
  %_26 = phi i32 [%_22, %_24.0], [-1, %_30.0]
  ret i32 %_26
_23.0:
  %_36 = call i8* () @"scala.scalanative.native.errno$::load"()
  %_37 = call i32 () @"scalanative_errno"()
  %_38 = call i8* () @"scala.scalanative.posix.errno$::load"()
  %_39 = call i32 () @"scalanative_eagain"()
  %_40 = icmp eq i32 %_37, %_39
  br i1 %_40, label %_32.0, label %_33.0
_33.0:
  %_41 = call i8* () @"scala.scalanative.native.errno$::load"()
  %_42 = call i32 () @"scalanative_errno"()
  %_43 = call i8* () @"scala.scalanative.posix.errno$::load"()
  %_44 = call i32 () @"scalanative_ewouldblock"()
  %_45 = icmp eq i32 %_42, %_44
  br label %_34.0
_34.0:
  %_35 = phi i1 [%_45, %_33.0], [true, %_32.0]
  br i1 %_35, label %_28.0, label %_29.0
_29.0:
  br label %_30.0
_30.0:
  br label %_25.0
_28.0:
  %_46 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.net.SocketTimeoutException::type" to i8*), i64 40)
  call void (i8*, i8*) @"java.net.SocketTimeoutException::init_java.lang.String"(i8* %_46, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::159" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_46)
  unreachable
_32.0:
  br label %_34.0
_6.0:
  br label %_8.0
}
define i32 @"java.net.PlainSocketImpl::write_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_69 = alloca i32
  %_6 = bitcast i32* %_69 to i8*
  %_12 = call i1 (i8*) @"java.net.SocketImpl::shutOutput_bool"(i8* %_1)
  br i1 %_12, label %_7.0, label %_8.0
_8.0:
  %_21 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_23 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_21)
  %_24 = icmp eq i32 %_23, -1
  br i1 %_24, label %_16.0, label %_17.0
_17.0:
  %_26 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray::at_i32_ptr"(i8* %_2, i32 %_3)
  %_70 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_70
  br label %_28.0
_28.0:
  %_71 = bitcast i8* %_6 to i32*
  %_33 = load i32, i32* %_71
  %_34 = icmp slt i32 %_33, %_4
  br i1 %_34, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_72 = bitcast i8* %_6 to i32*
  %_62 = load i32, i32* %_72
  br label %_18.0
_18.0:
  %_19 = phi i32 [%_62, %_31.0], [0, %_16.0]
  br label %_9.0
_9.0:
  %_10 = phi i32 [%_19, %_18.0]
  ret i32 %_10
_29.0:
  %_35 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_37 = call i8* (i8*) @"java.net.PlainSocketImpl::fd_java.io.FileDescriptor"(i8* %_1)
  %_39 = call i32 (i8*) @"java.io.FileDescriptor::fd_i32"(i8* %_37)
  %_73 = bitcast i8* %_6 to i32*
  %_40 = load i32, i32* %_73
  %_41 = sext i32 %_40 to i64
  %_74 = bitcast i8* %_26 to i8*
  %_75 = getelementptr i8, i8* %_74, i64 %_41
  %_42 = bitcast i8* %_75 to i8*
  %_76 = bitcast i8* %_6 to i32*
  %_43 = load i32, i32* %_76
  %_44 = sub i32 %_4, %_43
  %_45 = sext i32 %_44 to i64
  %_46 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_47 = call i32 () @"scalanative_MSG_NOSIGNAL"()
  %_48 = call i64 (i32, i8*, i64, i32) @"scalanative_send"(i32 %_39, i8* %_42, i64 %_45, i32 %_47)
  %_49 = trunc i64 %_48 to i32
  %_54 = icmp slt i32 %_49, 0
  br i1 %_54, label %_50.0, label %_51.0
_51.0:
  br label %_52.0
_52.0:
  %_77 = bitcast i8* %_6 to i32*
  %_58 = load i32, i32* %_77
  %_59 = add i32 %_58, %_49
  %_78 = bitcast i8* %_6 to i32*
  store i32 %_59, i32* %_78
  br label %_28.0
_50.0:
  %_55 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.io.IOException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.io.IOException::init_java.lang.String"(i8* %_55, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::161" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_55)
  unreachable
_16.0:
  br label %_18.0
_7.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.io.IOException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.io.IOException::init_java.lang.String"(i8* %_13, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::163" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_13)
  unreachable
}
define i8* @"java.net.Socket::addr_java.net.InetAddress"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_6 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.net.Socket::bound$underscore$=_bool_unit"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_8 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i1* %_8 to i8*
  %_9 = bitcast i8* %_4 to i1*
  store i1 %_2, i1* %_9
  ret void
}
define void @"java.net.Socket::close_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i1) @"java.net.Socket::closed$underscore$=_bool_unit"(i8* %_1, i1 true)
  %_6 = call i8* (i8*) @"java.net.Socket::impl_java.net.SocketImpl"(i8* %_1)
  %_13 = bitcast i8* %_6 to i8**
  %_9 = load i8*, i8** %_13
  %_14 = bitcast i8* %_9 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }*
  %_15 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }* %_14, i32 0, i32 5, i32 7
  %_10 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_10 to i8**
  %_7 = load i8*, i8** %_16
  %_17 = bitcast i8* %_7 to void (i8*)*
  call void (i8*) %_17(i8* %_6)
  ret void
}
define void @"java.net.Socket::closed$underscore$=_bool_unit"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_8 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i1* %_8 to i8*
  %_9 = bitcast i8* %_4 to i1*
  store i1 %_2, i1* %_9
  ret void
}
define void @"java.net.Socket::connected$underscore$=_bool_unit"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_8 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_7, i32 0, i32 4
  %_4 = bitcast i1* %_8 to i8*
  %_9 = bitcast i8* %_4 to i1*
  store i1 %_2, i1* %_9
  ret void
}
define i1 @"java.net.Socket::connected_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_6 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define void @"java.net.Socket::created$underscore$=_bool_unit"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_8 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_7, i32 0, i32 5
  %_4 = bitcast i1* %_8 to i8*
  %_9 = bitcast i8* %_4 to i1*
  store i1 %_2, i1* %_9
  ret void
}
define i8* @"java.net.Socket::getInputStream_java.io.InputStream"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.net.Socket::impl_java.net.SocketImpl"(i8* %_1)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }* %_10, i32 0, i32 5, i32 12
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_13(i8* %_4)
  ret i8* %_6
}
define i8* @"java.net.Socket::getOutputStream_java.io.OutputStream"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"java.net.Socket::impl_java.net.SocketImpl"(i8* %_1)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }* %_10, i32 0, i32 5, i32 13
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i8* (i8*)*
  %_6 = call i8* (i8*) %_13(i8* %_4)
  ret i8* %_6
}
define i8* @"java.net.Socket::impl_java.net.SocketImpl"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_6 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.net.Socket::init_java.lang.String_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }* @"java.net.PlainSocketImpl::type" to i8*), i64 48)
  call void (i8*) @"java.net.PlainSocketImpl::init"(i8* %_5)
  %_7 = call i8* () @"java.net.InetAddress$::load"()
  %_19 = bitcast i8* %_7 to i8**
  %_12 = load i8*, i8** %_19
  %_20 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_13 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 124424
  %_15 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_15 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_14
  %_16 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_16 to i8**
  %_8 = load i8*, i8** %_27
  %_28 = bitcast i8* %_8 to i8* (i8*, i8*)*
  %_9 = call i8* (i8*, i8*) %_28(i8* %_7, i8* %_2)
  call void (i8*, i8*, i8*, i32, i8*, i32, i1, i1) @"java.net.Socket::init_java.net.SocketImpl_java.net.InetAddress_i32_java.net.InetAddress_i32_bool_bool"(i8* %_1, i8* %_5, i8* %_9, i32 %_3, i8* null, i32 0, i1 true, i1 true)
  ret void
}
define void @"java.net.Socket::init_java.net.SocketImpl_java.net.InetAddress_i32_java.net.InetAddress_i32_bool_bool"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i8* %_5, i32 %_6, i1 %_7, i1 %_8) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_9.0:
  %_71 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_72 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_71, i32 0, i32 6
  %_10 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_73
  %_74 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_75 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_74, i32 0, i32 1
  %_12 = bitcast i8** %_75 to i8*
  %_76 = bitcast i8* %_12 to i8**
  store i8* %_3, i8** %_76
  %_77 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_78 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_77, i32 0, i32 11
  %_14 = bitcast i32* %_78 to i8*
  %_79 = bitcast i8* %_14 to i32*
  store i32 %_4, i32* %_79
  %_80 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_81 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_80, i32 0, i32 8
  %_16 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_16 to i8**
  store i8* %_5, i8** %_82
  %_83 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_84 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_83, i32 0, i32 9
  %_18 = bitcast i32* %_84 to i8*
  %_85 = bitcast i8* %_18 to i32*
  store i32 %_6, i32* %_85
  %_86 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_87 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_86, i32 0, i32 12
  %_20 = bitcast i1* %_87 to i8*
  %_88 = bitcast i8* %_20 to i1*
  store i1 %_7, i1* %_88
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_89 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_90 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_89, i32 0, i32 5
  %_23 = bitcast i1* %_90 to i8*
  %_91 = bitcast i8* %_23 to i1*
  store i1 false, i1* %_91
  %_92 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_93 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_92, i32 0, i32 2
  %_25 = bitcast i1* %_93 to i8*
  %_94 = bitcast i8* %_25 to i1*
  store i1 false, i1* %_94
  %_95 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_96 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_95, i32 0, i32 4
  %_27 = bitcast i1* %_96 to i8*
  %_97 = bitcast i8* %_27 to i1*
  store i1 false, i1* %_97
  %_98 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_99 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_98, i32 0, i32 3
  %_29 = bitcast i1* %_99 to i8*
  %_100 = bitcast i8* %_29 to i1*
  store i1 false, i1* %_100
  %_101 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_102 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_101, i32 0, i32 7
  %_31 = bitcast i1* %_102 to i8*
  %_103 = bitcast i8* %_31 to i1*
  store i1 false, i1* %_103
  %_104 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_105 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_104, i32 0, i32 10
  %_33 = bitcast i1* %_105 to i8*
  %_106 = bitcast i8* %_33 to i1*
  store i1 false, i1* %_106
  %_39 = xor i1 true, %_7
  br i1 %_39, label %_35.0, label %_36.0
_36.0:
  br label %_37.0
_37.0:
  br i1 %_8, label %_43.0, label %_44.0
_44.0:
  br label %_45.0
_45.0:
  ret void
_43.0:
  %_48 = call i8* (i8*) @"java.net.Socket::addr_java.net.InetAddress"(i8* %_1)
  %_50 = call i32 (i8*) @"java.net.Socket::port_i32"(i8* %_1)
  %_52 = call i32 (i8*) @"java.net.Socket::startup$default$3_i32"(i8* %_1)
  call void (i8*, i8*, i32, i32) @"java.net.Socket::startup_java.net.InetAddress_i32_i32_unit"(i8* %_1, i8* %_48, i32 %_50, i32 %_52)
  br label %_45.0
_35.0:
  %_40 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.UnsupportedOperationException::init_java.lang.String"(i8* %_40, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::165" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_40)
  unreachable
}
define void @"java.net.Socket::localPort$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_8 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_7, i32 0, i32 9
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.net.Socket::port_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_6 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_5, i32 0, i32 11
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i32 @"java.net.Socket::startup$default$3_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define void @"java.net.Socket::startup_java.net.InetAddress_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_14 = icmp slt i32 %_3, 0
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  %_15 = icmp sgt i32 %_3, 65535
  br label %_12.0
_12.0:
  %_13 = phi i1 [%_15, %_11.0], [true, %_10.0]
  br i1 %_13, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_20 = call i8* (i8*) @"java.net.Socket::impl_java.net.SocketImpl"(i8* %_1)
  %_87 = bitcast i8* %_1 to %"java.net.Socket::layout"*
  %_88 = getelementptr %"java.net.Socket::layout", %"java.net.Socket::layout"* %_87, i32 0, i32 12
  %_21 = bitcast i1* %_88 to i8*
  %_89 = bitcast i8* %_21 to i1*
  %_22 = load i1, i1* %_89
  %_90 = bitcast i8* %_20 to i8**
  %_69 = load i8*, i8** %_90
  %_91 = bitcast i8* %_69 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }*
  %_92 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }* %_91, i32 0, i32 5, i32 9
  %_70 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_70 to i8**
  %_23 = load i8*, i8** %_93
  %_94 = bitcast i8* %_23 to void (i8*, i1)*
  call void (i8*, i1) %_94(i8* %_20, i1 %_22)
  call void (i8*, i1) @"java.net.Socket::created$underscore$=_bool_unit"(i8* %_1, i1 true)
  br label %_29.0
_29.0:
  invoke void (i8*, i1) @"java.net.Socket::bound$underscore$=_bool_unit"(i8* %_1, i1 true) to label %_29.1 unwind label %_27.0
_29.1:
  %_36 = invoke i8* (i8*) @"java.net.Socket::impl_java.net.SocketImpl"(i8* %_1) to label %_29.2 unwind label %_27.0
_29.2:
  %_37 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.InetSocketAddress::type" to i8*), i64 40)
  invoke void (i8*, i8*, i32) @"java.net.InetSocketAddress::init_java.net.InetAddress_i32"(i8* %_37, i8* %_2, i32 %_3) to label %_29.3 unwind label %_27.0
_29.3:
  %_95 = bitcast i8* %_36 to i8**
  %_71 = load i8*, i8** %_95
  %_96 = bitcast i8* %_71 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }*
  %_97 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }* %_96, i32 0, i32 5, i32 8
  %_72 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_72 to i8**
  %_39 = load i8*, i8** %_98
  %_99 = bitcast i8* %_39 to void (i8*, i8*, i32)*
  invoke void (i8*, i8*, i32) %_99(i8* %_36, i8* %_37, i32 %_4) to label %_29.4 unwind label %_27.0
_29.4:
  %_42 = invoke i8* (i8*) @"java.net.Socket::impl_java.net.SocketImpl"(i8* %_1) to label %_29.5 unwind label %_27.0
_29.5:
  %_100 = bitcast i8* %_42 to i8**
  %_73 = load i8*, i8** %_100
  %_101 = bitcast i8* %_73 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }*
  %_102 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }* %_101, i32 0, i32 5, i32 15
  %_74 = bitcast i8** %_102 to i8*
  %_103 = bitcast i8* %_74 to i8**
  %_43 = load i8*, i8** %_103
  %_104 = bitcast i8* %_43 to i32 (i8*)*
  %_44 = invoke i32 (i8*) %_104(i8* %_42) to label %_29.6 unwind label %_27.0
_29.6:
  invoke void (i8*, i32) @"java.net.Socket::localPort$underscore$=_i32_unit"(i8* %_1, i32 %_44) to label %_29.7 unwind label %_27.0
_29.7:
  invoke void (i8*, i1) @"java.net.Socket::connected$underscore$=_bool_unit"(i8* %_1, i1 true) to label %_29.8 unwind label %_27.0
_29.8:
  br label %_30.0
_30.0:
  ret void
_27.0:
  %_105 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_106 = extractvalue { i8*, i32 } %_105, 0
  %_107 = extractvalue { i8*, i32 } %_105, 1
  %_108 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_109 = icmp eq i32 %_107, %_108
  br i1 %_109, label %_111, label %_110
_110:
  resume { i8*, i32 } %_105
_111:
  %_112 = call i8* @__cxa_begin_catch(i8* %_106)
  %_113 = bitcast i8* %_112 to i8**
  %_114 = getelementptr i8*, i8** %_113, i32 1
  %_31 = load i8*, i8** %_114
  call void @__cxa_end_catch()
  %_61 = icmp eq i8* %_31, null
  br i1 %_61, label %_58.0, label %_59.0
_59.0:
  %_115 = bitcast i8* %_31 to i8**
  %_63 = load i8*, i8** %_115
  %_116 = bitcast i8* %_63 to { i32, i8*, i8 }*
  %_117 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_116, i32 0, i32 0
  %_64 = bitcast i32* %_117 to i8*
  %_118 = bitcast i8* %_64 to i32*
  %_65 = load i32, i32* %_118
  %_66 = icmp sle i32 629, %_65
  %_67 = icmp sle i32 %_65, 644
  %_68 = and i1 %_66, %_67
  br label %_60.0
_60.0:
  %_57 = phi i1 [false, %_58.0], [%_68, %_59.0]
  br i1 %_57, label %_50.0, label %_51.0
_51.0:
  call void (i8*) @"scalanative_throw"(i8* %_31)
  unreachable
_50.0:
  call void (i8*) @"java.net.Socket::close_unit"(i8* %_1)
  call void (i8*) @"scalanative_throw"(i8* %_31)
  unreachable
_58.0:
  br label %_60.0
_6.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_16, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::167" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_10.0:
  br label %_12.0
}
define i8* @"java.net.Socket::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i1 (i8*) @"java.net.Socket::connected_bool"(i8* %_1)
  br i1 %_8, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::169" to i8*), %_4.0], [%_12, %_3.0]
  ret i8* %_6
_3.0:
  %_10 = call i8* (i8*) @"java.net.Socket::impl_java.net.SocketImpl"(i8* %_1)
  %_12 = call i8* (i8*) @"java.net.SocketImpl::toString_java.lang.String"(i8* %_10)
  br label %_5.0
}
define void @"java.net.SocketAddress::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"java.net.SocketException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.io.IOException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}
define i8* @"java.net.SocketHelpers$$anonfun$hostToIp$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"java.net.SocketHelpers$$anonfun$hostToIp$1::apply_scala.scalanative.native.Zone_scala.Some"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"java.net.SocketHelpers$$anonfun$hostToIp$1::apply_scala.scalanative.native.Zone_scala.Some"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_136 = alloca i8*
  %_4 = bitcast i8** %_136 to i8*
  %_137 = alloca { i32, i32, i32, i32, i32, i8*, i8*, i8* }
  %_5 = bitcast { i32, i32, i32, i32, i32, i8*, i8*, i8* }* %_137 to i8*
  %_138 = alloca i8*
  %_6 = bitcast i8** %_138 to i8*
  %_7 = call i8* () @"scala.scalanative.posix.netinet.in$::load"()
  %_8 = call i32 () @"scalanative_INET6_ADDRSTRLEN"()
  %_9 = add i32 %_8, 1
  %_10 = sext i32 %_9 to i64
  %_139 = alloca i8, i64 %_10
  %_11 = bitcast i8* %_139 to i8*
  %_12 = call i8* () @"scala.scalanative.native.string$::load"()
  %_14 = call i8* (i8*, i32, i64) @"memset"(i8* %_5, i32 0, i64 48)
  %_15 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_16 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_18 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_16, i8* %_5)
  %_19 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_20 = call i32 () @"scalanative_AF_UNSPEC"()
  call void (i8*, i8*, i32) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$family$underscore$=$extension_ptr_i32_unit"(i8* %_15, i8* %_18, i32 %_20)
  %_23 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_24 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_26 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_24, i8* %_5)
  call void (i8*, i8*, i32) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$socktype$underscore$=$extension_ptr_i32_unit"(i8* %_23, i8* %_26, i32 0)
  %_29 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_30 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_32 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_30, i8* %_5)
  call void (i8*, i8*, i8*) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$next$underscore$=$extension_ptr_ptr_unit"(i8* %_29, i8* %_32, i8* null)
  %_35 = call i8* () @"scala.scalanative.posix.netdb$::load"()
  %_36 = call i8* () @"scala.scalanative.native.package$::load"()
  %_140 = bitcast i8* %_1 to %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout"*
  %_141 = getelementptr %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout", %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout"* %_140, i32 0, i32 1
  %_37 = bitcast i8** %_141 to i8*
  %_142 = bitcast i8* %_37 to i8**
  %_38 = load i8*, i8** %_142
  %_40 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::toCString_java.lang.String_scala.scalanative.native.Zone_ptr"(i8* %_36, i8* %_38, i8* %_2)
  %_41 = call i32 (i8*, i8*, i8*, i8*) @"scalanative_getaddrinfo"(i8* %_40, i8* null, i8* %_5, i8* %_6)
  %_46 = icmp ne i32 %_41, 0
  br i1 %_46, label %_42.0, label %_43.0
_43.0:
  br label %_44.0
_44.0:
  %_143 = alloca i8
  %_53 = bitcast i8* %_143 to i8*
  %_144 = bitcast i8* %_4 to i8**
  store i8* %_53, i8** %_144
  %_59 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_60 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_145 = bitcast i8* %_6 to i8**
  %_61 = load i8*, i8** %_145
  %_63 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_60, i8* %_61)
  %_65 = call i32 (i8*, i8*) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$family$extension_ptr_i32"(i8* %_59, i8* %_63)
  %_66 = call i8* () @"scala.scalanative.posix.sys.socket$::load"()
  %_67 = call i32 () @"scalanative_AF_INET"()
  %_68 = icmp eq i32 %_65, %_67
  br i1 %_68, label %_55.0, label %_56.0
_56.0:
  %_83 = call i8* () @"scala.scalanative.posix.netinet.inOps$sockaddr_in6Ops$::load"()
  %_84 = call i8* () @"scala.scalanative.posix.netinet.inOps$::load"()
  %_85 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_86 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_146 = bitcast i8* %_6 to i8**
  %_87 = load i8*, i8** %_146
  %_89 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_86, i8* %_87)
  %_91 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$addr$extension_ptr_ptr"(i8* %_85, i8* %_89)
  %_93 = call i8* (i8*, i8*) @"scala.scalanative.posix.netinet.inOps$::sockaddr$underscore$in6Ops_ptr_ptr"(i8* %_84, i8* %_91)
  %_95 = call i8* (i8*, i8*) @"scala.scalanative.posix.netinet.inOps$sockaddr_in6Ops$::sin6$underscore$addr$extension_ptr_ptr"(i8* %_83, i8* %_93)
  %_147 = bitcast i8* %_4 to i8**
  store i8* %_95, i8** %_147
  br label %_57.0
_57.0:
  %_97 = call i8* () @"scala.scalanative.posix.arpa.inet$::load"()
  %_98 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_99 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_148 = bitcast i8* %_6 to i8**
  %_100 = load i8*, i8** %_148
  %_102 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_99, i8* %_100)
  %_104 = call i32 (i8*, i8*) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$family$extension_ptr_i32"(i8* %_98, i8* %_102)
  %_149 = bitcast i8* %_4 to i8**
  %_105 = load i8*, i8** %_149
  %_106 = call i8* () @"scala.scalanative.native.package$NativeRichInt$::load"()
  %_107 = call i8* () @"scala.scalanative.native.package$::load"()
  %_108 = call i8* () @"scala.scalanative.posix.netinet.in$::load"()
  %_109 = call i32 () @"scalanative_INET6_ADDRSTRLEN"()
  %_111 = call i32 (i8*, i32) @"scala.scalanative.native.package$::NativeRichInt_i32_i32"(i8* %_107, i32 %_109)
  %_113 = call i32 (i8*, i32) @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8* %_106, i32 %_111)
  %_114 = call i8* (i32, i8*, i8*, i32) @"scalanative_inet_ntop"(i32 %_104, i8* %_105, i8* %_11, i32 %_113)
  %_115 = call i8* () @"scala.scalanative.posix.netdb$::load"()
  %_150 = bitcast i8* %_6 to i8**
  %_116 = load i8*, i8** %_150
  call void (i8*) @"scalanative_freeaddrinfo"(i8* %_116)
  %_118 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_119 = call i8* () @"scala.scalanative.native.package$::load"()
  %_120 = call i8* () @"scala.scalanative.native.package$::load"()
  %_122 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_120)
  %_124 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_119, i8* %_11, i8* %_122)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_118, i8* %_124)
  ret i8* %_118
_55.0:
  %_69 = call i8* () @"scala.scalanative.posix.netinet.inOps$sockaddr_inOps$::load"()
  %_70 = call i8* () @"scala.scalanative.posix.netinet.inOps$::load"()
  %_71 = call i8* () @"scala.scalanative.posix.netdbOps$addrinfoOps$::load"()
  %_72 = call i8* () @"scala.scalanative.posix.netdbOps$::load"()
  %_151 = bitcast i8* %_6 to i8**
  %_73 = load i8*, i8** %_151
  %_75 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$::addrinfoOps_ptr_ptr"(i8* %_72, i8* %_73)
  %_77 = call i8* (i8*, i8*) @"scala.scalanative.posix.netdbOps$addrinfoOps$::ai$underscore$addr$extension_ptr_ptr"(i8* %_71, i8* %_75)
  %_79 = call i8* (i8*, i8*) @"scala.scalanative.posix.netinet.inOps$::sockaddr$underscore$inOps_ptr_ptr"(i8* %_70, i8* %_77)
  %_81 = call i8* (i8*, i8*) @"scala.scalanative.posix.netinet.inOps$sockaddr_inOps$::sin$underscore$addr$extension_ptr_ptr"(i8* %_69, i8* %_79)
  %_152 = bitcast i8* %_4 to i8**
  store i8* %_81, i8** %_152
  br label %_57.0
_42.0:
  %_47 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.runtime.NonLocalReturnControl::type" to i8*), i64 48)
  %_153 = bitcast i8* %_1 to %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout"*
  %_154 = getelementptr %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout", %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout"* %_153, i32 0, i32 2
  %_48 = bitcast i8** %_154 to i8*
  %_155 = bitcast i8* %_48 to i8**
  %_49 = load i8*, i8** %_155
  %_50 = call i8* () @"scala.None$::load"()
  call void (i8*, i8*, i8*) @"scala.runtime.NonLocalReturnControl::init_java.lang.Object_java.lang.Object"(i8* %_47, i8* %_49, i8* %_50)
  call void (i8*) @"scalanative_throw"(i8* %_47)
  unreachable
}
define void @"java.net.SocketHelpers$$anonfun$hostToIp$1::init_java.lang.String_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout"*
  %_14 = getelementptr %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout", %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout"* %_13, i32 0, i32 1
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout"*
  %_17 = getelementptr %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout", %"java.net.SocketHelpers$$anonfun$hostToIp$1::layout"* %_16, i32 0, i32 2
  %_7 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_18
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.net.SocketHelpers$::hostToIp_java.lang.String_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Object::type" to i8*), i64 8)
  call void (i8*) @"java.lang.Object::init"(i8* %_4)
  br label %_8.0
_8.0:
  %_12 = invoke i8* () @"scala.scalanative.native.Zone$::load"() to label %_8.1 unwind label %_6.0
_8.1:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.net.SocketHelpers$$anonfun$hostToIp$1::type" to i8*), i64 24)
  invoke void (i8*, i8*, i8*) @"java.net.SocketHelpers$$anonfun$hostToIp$1::init_java.lang.String_java.lang.Object"(i8* %_13, i8* %_2, i8* %_4) to label %_8.2 unwind label %_6.0
_8.2:
  %_16 = invoke i8* (i8*, i8*) @"scala.scalanative.native.Zone$::apply_scala.Function1_java.lang.Object"(i8* %_12, i8* %_13) to label %_8.3 unwind label %_6.0
_8.3:
  br label %_9.0
_9.0:
  %_11 = phi i8* [%_16, %_8.3], [%_27, %_26.0]
  ret i8* %_11
_6.0:
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
  %_10 = load i8*, i8** %_61
  call void @__cxa_end_catch()
  %_38 = icmp eq i8* %_10, null
  br i1 %_38, label %_35.0, label %_36.0
_36.0:
  %_62 = bitcast i8* %_10 to i8**
  %_40 = load i8*, i8** %_62
  %_63 = bitcast i8* %_40 to { i32, i8*, i8 }*
  %_64 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_63, i32 0, i32 0
  %_41 = bitcast i32* %_64 to i8*
  %_65 = bitcast i8* %_41 to i32*
  %_42 = load i32, i32* %_65
  %_43 = icmp sle i32 649, %_42
  %_44 = icmp sle i32 %_42, 651
  %_45 = and i1 %_43, %_44
  br label %_37.0
_37.0:
  %_34 = phi i1 [false, %_35.0], [%_45, %_36.0]
  br i1 %_34, label %_19.0, label %_20.0
_20.0:
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
_19.0:
  %_29 = call i8* (i8*) @"scala.runtime.NonLocalReturnControl::key_java.lang.Object"(i8* %_10)
  %_30 = icmp eq i8* %_29, %_4
  br i1 %_30, label %_24.0, label %_25.0
_25.0:
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
_24.0:
  %_66 = bitcast i8* %_10 to i8**
  %_46 = load i8*, i8** %_66
  %_67 = bitcast i8* %_46 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }*
  %_68 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* %_67, i32 0, i32 5, i32 9
  %_47 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_47 to i8**
  %_31 = load i8*, i8** %_69
  %_70 = bitcast i8* %_31 to i8* (i8*)*
  %_32 = call i8* (i8*) %_70(i8* %_10)
  br label %_26.0
_26.0:
  %_27 = phi i8* [%_32, %_24.0]
  br label %_9.0
_35.0:
  br label %_37.0
}
define void @"java.net.SocketHelpers$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.net.SocketHelpers$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 576
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.net.SocketHelpers$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.net.SocketHelpers$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.net.SocketImpl::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_11 = bitcast i8* %_1 to %"java.net.SocketImpl::layout"*
  %_12 = getelementptr %"java.net.SocketImpl::layout", %"java.net.SocketImpl::layout"* %_11, i32 0, i32 1
  %_4 = bitcast i1* %_12 to i8*
  %_13 = bitcast i8* %_4 to i1*
  store i1 false, i1* %_13
  %_14 = bitcast i8* %_1 to %"java.net.SocketImpl::layout"*
  %_15 = getelementptr %"java.net.SocketImpl::layout", %"java.net.SocketImpl::layout"* %_14, i32 0, i32 2
  %_6 = bitcast i1* %_15 to i8*
  %_16 = bitcast i8* %_6 to i1*
  store i1 false, i1* %_16
  ret void
}
define i1 @"java.net.SocketImpl::shutInput_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.SocketImpl::layout"*
  %_6 = getelementptr %"java.net.SocketImpl::layout", %"java.net.SocketImpl::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define i1 @"java.net.SocketImpl::shutOutput_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.net.SocketImpl::layout"*
  %_6 = getelementptr %"java.net.SocketImpl::layout", %"java.net.SocketImpl::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define i8* @"java.net.SocketImpl::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 4)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::171" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::173" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::175" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::177" to i8*))
  %_12 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_3, i8* %_12)
  %_14 = call i8* () @"scala.Predef$::load"()
  %_15 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_16 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_15, i32 3)
  %_46 = bitcast i8* %_1 to i8**
  %_32 = load i8*, i8** %_46
  %_47 = bitcast i8* %_32 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }*
  %_48 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }* %_47, i32 0, i32 5, i32 6
  %_33 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_33 to i8**
  %_17 = load i8*, i8** %_49
  %_50 = bitcast i8* %_17 to i8* (i8*)*
  %_18 = call i8* (i8*) %_50(i8* %_1)
  %_51 = bitcast i8* %_1 to i8**
  %_34 = load i8*, i8** %_51
  %_52 = bitcast i8* %_34 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }*
  %_53 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }* %_52, i32 0, i32 5, i32 17
  %_35 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_35 to i8**
  %_19 = load i8*, i8** %_54
  %_55 = bitcast i8* %_19 to i32 (i8*)*
  %_20 = call i32 (i8*) %_55(i8* %_1)
  %_21 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_20)
  %_56 = bitcast i8* %_1 to i8**
  %_36 = load i8*, i8** %_56
  %_57 = bitcast i8* %_36 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }*
  %_58 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [18 x i8*] }* %_57, i32 0, i32 5, i32 15
  %_37 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_37 to i8**
  %_22 = load i8*, i8** %_59
  %_60 = bitcast i8* %_22 to i32 (i8*)*
  %_23 = call i32 (i8*) %_60(i8* %_1)
  %_24 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_23)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_16, i32 0, i8* %_18)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_16, i32 1, i8* %_21)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_16, i32 2, i8* %_24)
  %_29 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_14, i8* %_16)
  %_31 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_3, i8* %_29)
  ret i8* %_31
}
define void @"java.net.SocketInputStream::close_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = bitcast i8* %_1 to %"java.net.SocketInputStream::layout"*
  %_9 = getelementptr %"java.net.SocketInputStream::layout", %"java.net.SocketInputStream::layout"* %_8, i32 0, i32 1
  %_3 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_10
  call void (i8*) @"java.net.PlainSocketImpl::close_unit"(i8* %_4)
  ret void
}
define void @"java.net.SocketInputStream::init_java.net.PlainSocketImpl"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.net.SocketInputStream::layout"*
  %_10 = getelementptr %"java.net.SocketInputStream::layout", %"java.net.SocketInputStream::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.io.InputStream::init"(i8* %_1)
  ret void
}
define i32 @"java.net.SocketInputStream::read_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_4 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_3, i32 1)
  %_15 = bitcast i8* %_1 to %"java.net.SocketInputStream::layout"*
  %_16 = getelementptr %"java.net.SocketInputStream::layout", %"java.net.SocketInputStream::layout"* %_15, i32 0, i32 1
  %_5 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_17
  %_8 = call i32 (i8*, i8*, i32, i32) @"java.net.PlainSocketImpl::read_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_6, i8* %_4, i32 0, i32 1)
  switch i32 %_8, label %_10.0 [
    i32 -1, label %_9.0
  ]
_9.0:
  br label %_11.0
_11.0:
  %_12 = phi i32 [-1, %_9.0], [%_14, %_10.0]
  ret i32 %_12
_10.0:
  %_13 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_4, i32 0)
  %_14 = sext i8 %_13 to i32
  br label %_11.0
}
define i32 @"java.net.SocketInputStream::read_scala.scalanative.runtime.ByteArray_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_6 = call i32 (i8*, i8*, i32, i32) @"java.net.SocketInputStream::read_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_1, i8* %_2, i32 0, i32 %_4)
  ret i32 %_6
}
define i32 @"java.net.SocketInputStream::read_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_18 = icmp eq i32 %_4, 0
  br i1 %_18, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_28 = icmp slt i32 %_3, 0
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  %_29 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_30 = icmp sge i32 %_3, %_29
  br label %_26.0
_26.0:
  %_27 = phi i1 [%_30, %_25.0], [true, %_24.0]
  br i1 %_27, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_56 = icmp slt i32 %_4, 0
  br i1 %_56, label %_52.0, label %_53.0
_53.0:
  %_57 = add i32 %_3, %_4
  %_58 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_59 = icmp sgt i32 %_57, %_58
  br label %_54.0
_54.0:
  %_55 = phi i1 [%_59, %_53.0], [true, %_52.0]
  br i1 %_55, label %_48.0, label %_49.0
_49.0:
  br label %_50.0
_50.0:
  %_75 = bitcast i8* %_1 to %"java.net.SocketInputStream::layout"*
  %_76 = getelementptr %"java.net.SocketInputStream::layout", %"java.net.SocketInputStream::layout"* %_75, i32 0, i32 1
  %_63 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_63 to i8**
  %_64 = load i8*, i8** %_77
  %_66 = call i32 (i8*, i8*, i32, i32) @"java.net.PlainSocketImpl::read_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_64, i8* %_2, i32 %_3, i32 %_4)
  ret i32 %_66
_48.0:
  %_60 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArrayIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.ArrayIndexOutOfBoundsException::init_java.lang.String"(i8* %_60, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::179" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_60)
  unreachable
_52.0:
  br label %_54.0
_20.0:
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArrayIndexOutOfBoundsException::type" to i8*), i64 32)
  %_36 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::181" to i8*), null
  br i1 %_36, label %_32.0, label %_33.0
_33.0:
  br label %_34.0
_34.0:
  %_35 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::181" to i8*), %_33.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_32.0]
  %_37 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_3)
  %_42 = icmp eq i8* %_37, null
  br i1 %_42, label %_38.0, label %_39.0
_39.0:
  %_78 = bitcast i8* %_37 to i8**
  %_67 = load i8*, i8** %_78
  %_79 = bitcast i8* %_67 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_80 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_79, i32 0, i32 5, i32 4
  %_68 = bitcast i8** %_80 to i8*
  %_81 = bitcast i8* %_68 to i8**
  %_43 = load i8*, i8** %_81
  %_82 = bitcast i8* %_43 to i8* (i8*)*
  %_44 = call i8* (i8*) %_82(i8* %_37)
  br label %_40.0
_40.0:
  %_41 = phi i8* [%_44, %_39.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*), %_38.0]
  %_45 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_35, i8* %_41)
  call void (i8*, i8*) @"java.lang.ArrayIndexOutOfBoundsException::init_java.lang.String"(i8* %_31, i8* %_45)
  call void (i8*) @"scalanative_throw"(i8* %_31)
  unreachable
_38.0:
  br label %_40.0
_32.0:
  br label %_34.0
_24.0:
  br label %_26.0
_14.0:
  br label %_16.0
_6.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NullPointerException::init_java.lang.String"(i8* %_11, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::183" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
}
define void @"java.net.SocketOutputStream::close_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = bitcast i8* %_1 to %"java.net.SocketOutputStream::layout"*
  %_9 = getelementptr %"java.net.SocketOutputStream::layout", %"java.net.SocketOutputStream::layout"* %_8, i32 0, i32 1
  %_3 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_10
  call void (i8*) @"java.net.PlainSocketImpl::close_unit"(i8* %_4)
  ret void
}
define void @"java.net.SocketOutputStream::init_java.net.PlainSocketImpl"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.net.SocketOutputStream::layout"*
  %_10 = getelementptr %"java.net.SocketOutputStream::layout", %"java.net.SocketOutputStream::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.io.OutputStream::init"(i8* %_1)
  ret void
}
define void @"java.net.SocketOutputStream::write_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_23 = bitcast i8* %_1 to %"java.net.SocketOutputStream::layout"*
  %_24 = getelementptr %"java.net.SocketOutputStream::layout", %"java.net.SocketOutputStream::layout"* %_23, i32 0, i32 1
  %_4 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_25
  %_6 = call i8* () @"scala.Array$::load"()
  %_7 = call i8* () @"scala.Predef$::load"()
  %_8 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_9 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_8, i32 1)
  %_10 = trunc i32 %_2 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 0, i8 %_10)
  %_13 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapByteArray_scala.scalanative.runtime.ByteArray_scala.collection.mutable.WrappedArray"(i8* %_7, i8* %_9)
  %_14 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_16 = call i8* (i8*) @"scala.reflect.ClassTag$::Byte_scala.reflect.ClassTag"(i8* %_14)
  %_18 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_6, i8* %_13, i8* %_16)
  %_21 = call i32 (i8*, i8*, i32, i32) @"java.net.PlainSocketImpl::write_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_5, i8* %_18, i32 0, i32 1)
  ret void
}
define void @"java.net.SocketOutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_30 = icmp slt i32 %_3, 0
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  %_31 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_32 = icmp sgt i32 %_3, %_31
  br label %_28.0
_28.0:
  %_29 = phi i1 [%_32, %_27.0], [true, %_26.0]
  br i1 %_29, label %_22.0, label %_23.0
_23.0:
  %_33 = icmp slt i32 %_4, 0
  br label %_24.0
_24.0:
  %_25 = phi i1 [%_33, %_23.0], [true, %_22.0]
  br i1 %_25, label %_18.0, label %_19.0
_19.0:
  %_34 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_35 = sub i32 %_34, %_3
  %_36 = icmp sgt i32 %_4, %_35
  br label %_20.0
_20.0:
  %_21 = phi i1 [%_36, %_19.0], [true, %_18.0]
  br i1 %_21, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_48 = bitcast i8* %_1 to %"java.net.SocketOutputStream::layout"*
  %_49 = getelementptr %"java.net.SocketOutputStream::layout", %"java.net.SocketOutputStream::layout"* %_48, i32 0, i32 1
  %_40 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_40 to i8**
  %_41 = load i8*, i8** %_50
  %_43 = call i32 (i8*, i8*, i32, i32) @"java.net.PlainSocketImpl::write_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_41, i8* %_2, i32 %_3, i32 %_4)
  ret void
_14.0:
  %_37 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArrayIndexOutOfBoundsException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.ArrayIndexOutOfBoundsException::init_java.lang.String"(i8* %_37, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::185" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_37)
  unreachable
_18.0:
  br label %_20.0
_22.0:
  br label %_24.0
_26.0:
  br label %_28.0
_6.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NullPointerException::init_java.lang.String"(i8* %_11, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::187" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
}
define void @"java.net.SocketOutputStream::write_scala.scalanative.runtime.ByteArray_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.net.SocketOutputStream::layout"*
  %_10 = getelementptr %"java.net.SocketOutputStream::layout", %"java.net.SocketOutputStream::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  %_6 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_8 = call i32 (i8*, i8*, i32, i32) @"java.net.PlainSocketImpl::write_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_5, i8* %_2, i32 0, i32 %_6)
  ret void
}
define void @"java.net.SocketTimeoutException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.io.InterruptedIOException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}
define void @"java.net.UnknownHostException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.net.UnknownHostException::layout"*
  %_10 = getelementptr %"java.net.UnknownHostException::layout", %"java.net.UnknownHostException::layout"* %_9, i32 0, i32 4
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*, i8*) @"java.io.IOException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}