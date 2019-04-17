target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1741083531, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1741083526, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::9" to i8*) }
@"__const::100" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 117, i16 110, i16 115, i16 99, i16 97, i16 108, i16 101, i16 100, i16 86, i16 97, i16 108, i16 32, i16 61, i16 61, i16 32, i16 110, i16 117, i16 108, i16 108 ] }
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2136562219, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::100" to i8*) }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 83, i16 99, i16 97, i16 108, i16 101, i16 32, i16 111, i16 117, i16 116, i16 32, i16 111, i16 102, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101 ] }
@"__const::103" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 847466876, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::102" to i8*) }
@"__const::104" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 70, i16 111, i16 114, i16 32, i16 105, i16 110, i16 112, i16 117, i16 116, i16 32, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 58, i16 32 ] }
@"__const::105" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1757249820, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::104" to i8*) }
@"__const::106" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 66, i16 97, i16 100, i16 32, i16 111, i16 102, i16 102, i16 115, i16 101, i16 116, i16 47, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 58, i16 32, i16 111, i16 102, i16 102, i16 115, i16 101, i16 116, i16 61 ] }
@"__const::107" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1494205725, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::106" to i8*) }
@"__const::108" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 32, i16 108, i16 101, i16 110, i16 61 ] }
@"__const::109" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 32870632, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::108" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 110, i16 101, i16 119, i16 65, i16 114, i16 114, i16 97, i16 121, i16 79, i16 102, i16 80, i16 111, i16 119, i16 115, i16 36, i16 49 ] }
@"__const::110" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 32, i16 105, i16 110, i16 46, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 61 ] }
@"__const::111" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 843883118, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::110" to i8*) }
@"__const::112" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::113" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::112" to i8*) }
@"__const::114" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 105, i16 110, i16 32, i16 61, i16 61, i16 32, i16 110, i16 117, i16 108, i16 108 ] }
@"__const::115" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -392747508, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::114" to i8*) }
@"__const::116" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 77, i16 111, i16 100, i16 101, i16 32, i16 61, i16 61, i16 32, i16 110, i16 117, i16 108, i16 108 ] }
@"__const::117" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1695457730, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::116" to i8*) }
@"__const::118" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 45 ] }
@"__const::119" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 45, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::118" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -917267820, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::11" to i8*) }
@"__const::120" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 46 ] }
@"__const::121" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 46, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::120" to i8*) }
@"__const::122" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 48, i16 46 ] }
@"__const::123" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1534, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::122" to i8*) }
@"__const::124" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 69 ] }
@"__const::125" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 69, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::124" to i8*) }
@"__const::126" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 43 ] }
@"__const::127" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 43, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::126" to i8*) }
@"__const::128" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 73, i16 108, i16 108, i16 101, i16 103, i16 97, i16 108, i16 32, i16 101, i16 109, i16 98, i16 101, i16 100, i16 100, i16 101, i16 100, i16 32, i16 115, i16 105, i16 103, i16 110, i16 32, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114 ] }
@"__const::129" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 123101714, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::128" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 36 ] }
@"__const::130" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 66, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 32, i16 100, i16 105, i16 118, i16 105, i16 100, i16 101, i16 32, i16 98, i16 121, i16 32, i16 122, i16 101, i16 114, i16 111 ] }
@"__const::131" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1728887884, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::130" to i8*) }
@"__const::132" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 90, i16 101, i16 114, i16 111, i16 32, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 32, i16 66, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114 ] }
@"__const::133" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -370352544, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::132" to i8*) }
@"__const::134" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 82, i16 97, i16 100, i16 105, i16 120, i16 32, i16 111, i16 117, i16 116, i16 32, i16 111, i16 102, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101 ] }
@"__const::135" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 657917186, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::134" to i8*) }
@"__const::136" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 78, i16 101, i16 103, i16 97, i16 116, i16 105, i16 118, i16 101, i16 32, i16 101, i16 120, i16 112, i16 111, i16 110, i16 101, i16 110, i16 116 ] }
@"__const::137" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1577190886, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::136" to i8*) }
@"__const::138" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 78, i16 101, i16 103, i16 97, i16 116, i16 105, i16 118, i16 101, i16 32, i16 98, i16 105, i16 116, i16 32, i16 97, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115 ] }
@"__const::139" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1271227242, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::138" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -619719591, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::13" to i8*) }
@"__const::140" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 48 ] }
@"__const::141" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 48, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::140" to i8*) }
@"__const::142" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 48, i16 46, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48 ] }
@"__const::143" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1346019710, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::142" to i8*) }
@"__const::144" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 48, i16 46, i16 48, i16 48, i16 48, i16 48, i16 48 ] }
@"__const::145" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1013251314, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::144" to i8*) }
@"__const::146" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 48, i16 46, i16 48, i16 48, i16 48, i16 48 ] }
@"__const::147" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1418158846, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::146" to i8*) }
@"__const::148" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 48, i16 46, i16 48, i16 48, i16 48 ] }
@"__const::149" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 45747058, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::148" to i8*) }
@"__const::15" = private unnamed_addr constant [11 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1 ]
@"__const::150" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 48, i16 46, i16 48, i16 48 ] }
@"__const::151" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1475710, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::150" to i8*) }
@"__const::152" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 48, i16 46, i16 48 ] }
@"__const::153" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 47602, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::152" to i8*) }
@"__const::154" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 50, i16 49, i16 52, i16 55, i16 52, i16 56, i16 51, i16 54, i16 52, i16 56 ] }
@"__const::155" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -359771091, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::154" to i8*) }
@"__const::156" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 48, i16 69 ] }
@"__const::157" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1557, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::156" to i8*) }
@"__const::158" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 48, i16 69, i16 43 ] }
@"__const::159" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 48310, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::158" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 36, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 79, i16 112, i16 115, i16 36 ] }
@"__const::160" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 61 ] }
@"__const::161" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 288185215, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::160" to i8*) }
@"__const::162" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 32, i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 77, i16 111, i16 100, i16 101, i16 61 ] }
@"__const::163" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1050310746, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::162" to i8*) }
@"__const::164" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 85, i16 80 ] }
@"__const::165" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2715, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::164" to i8*) }
@"__const::166" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 68, i16 79, i16 87, i16 78 ] }
@"__const::167" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2104482, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::166" to i8*) }
@"__const::168" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 67, i16 69, i16 73, i16 76, i16 73, i16 78, i16 71 ] }
@"__const::169" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1378369693, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::168" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -723165028, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::16" to i8*) }
@"__const::170" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 70, i16 76, i16 79, i16 79, i16 82 ] }
@"__const::171" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 66989036, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::170" to i8*) }
@"__const::172" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 72, i16 65, i16 76, i16 70, i16 95, i16 85, i16 80 ] }
@"__const::173" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1409017383, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::172" to i8*) }
@"__const::174" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 72, i16 65, i16 76, i16 70, i16 95, i16 68, i16 79, i16 87, i16 78 ] }
@"__const::175" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1150502190, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::174" to i8*) }
@"__const::176" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 72, i16 65, i16 76, i16 70, i16 95, i16 69, i16 86, i16 69, i16 78 ] }
@"__const::177" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1150538150, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::176" to i8*) }
@"__const::178" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 85, i16 78, i16 78, i16 69, i16 67, i16 69, i16 83, i16 83, i16 65, i16 82, i16 89 ] }
@"__const::179" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1569913014, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::178" to i8*) }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108 ] }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1405464277, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::18" to i8*) }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant [3 x i64] [ i64 1, i64 3, i64 -1 ]
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1968224360, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [44 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 44, i32 0, [44 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 101, i16 113, i16 117, i16 97, i16 108, i16 115, i16 65, i16 114, i16 114, i16 97, i16 121, i16 115, i16 36, i16 49 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1341375823, i32 44, i32 0, i8* bitcast ({ i8*, i32, i32, [44 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 104, i16 97, i16 115, i16 104, i16 67, i16 111, i16 100, i16 101, i16 36, i16 49 ] }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -707220591, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::26" to i8*) }
@"__const::28" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 115, i16 101, i16 116, i16 70, i16 114, i16 111, i16 109, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 49 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 50 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1568731041, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 36 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -615177204, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant [7 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 -1 ]
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 36, i16 81, i16 117, i16 111, i16 116, i16 65, i16 110, i16 100, i16 82, i16 101, i16 109 ] }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 529606872, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::34" to i8*) }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114 ] }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -989675752, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::36" to i8*) }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 116, i16 76, i16 101, i16 118, i16 101, i16 108, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 115, i16 104, i16 105, i16 102, i16 116, i16 76, i16 101, i16 102, i16 116, i16 36, i16 49 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 286176820, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1741083530, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 116, i16 76, i16 101, i16 118, i16 101, i16 108, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 115, i16 104, i16 105, i16 102, i16 116, i16 76, i16 101, i16 102, i16 116, i16 79, i16 110, i16 101, i16 66, i16 105, i16 116, i16 36, i16 49 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1186078693, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 116, i16 76, i16 101, i16 118, i16 101, i16 108, i16 36 ] }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 776566355, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::43" to i8*) }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 98, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 50, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 49 ] }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1302081233, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::45" to i8*) }
@"__const::47" = private unnamed_addr constant [5 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 -1 ]
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 98, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 50, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 50 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1302081234, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 51 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [53 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 53, i32 0, [53 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 116, i16 111, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 83, i16 99, i16 97, i16 108, i16 101, i16 100, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 49 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 521761741, i32 53, i32 0, i8* bitcast ({ i8*, i32, i32, [53 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [53 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 53, i32 0, [53 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 116, i16 111, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 83, i16 99, i16 97, i16 108, i16 101, i16 100, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36, i16 50 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 521761742, i32 53, i32 0, i8* bitcast ({ i8*, i32, i32, [53 x i16] }* @"__const::52" to i8*) }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110, i16 36 ] }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1683293676, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::54" to i8*) }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 68, i16 105, i16 118, i16 105, i16 115, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 100, i16 105, i16 118, i16 105, i16 100, i16 101, i16 36, i16 49 ] }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1526867970, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::56" to i8*) }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 68, i16 105, i16 118, i16 105, i16 115, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 109, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 121, i16 65, i16 110, i16 100, i16 83, i16 117, i16 98, i16 116, i16 114, i16 97, i16 99, i16 116, i16 36, i16 49 ] }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -966808100, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::58" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1741083529, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::5" to i8*) }
@"__const::60" = private unnamed_addr constant [5 x i64] [ i64 0, i64 1, i64 3, i64 4, i64 -1 ]
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 68, i16 105, i16 118, i16 105, i16 115, i16 105, i16 111, i16 110, i16 36 ] }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -220538147, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::61" to i8*) }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 69, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 97, i16 114, i16 121, i16 36 ] }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 75280382, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::63" to i8*) }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 77, i16 97, i16 116, i16 104, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116 ] }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -806622771, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::65" to i8*) }
@"__const::67" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, [52 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 52, i32 0, [52 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 77, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 105, i16 110, i16 105, i16 116, i16 105, i16 97, i16 108, i16 105, i16 115, i16 101, i16 65, i16 114, i16 114, i16 97, i16 121, i16 115, i16 36, i16 49 ] }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -787780049, i32 52, i32 0, i8* bitcast ({ i8*, i32, i32, [52 x i16] }* @"__const::68" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 53 ] }
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, [68 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 68, i32 0, [68 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 77, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 109, i16 117, i16 108, i16 116, i16 80, i16 65, i16 80, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 109, i16 99, i16 86, i16 73, i16 36, i16 115, i16 112, i16 36, i16 50 ] }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1304287884, i32 68, i32 0, i8* bitcast ({ i8*, i32, i32, [68 x i16] }* @"__const::70" to i8*) }
@"__const::72" = private unnamed_addr constant [3 x i64] [ i64 0, i64 2, i64 -1 ]
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 77, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 109, i16 117, i16 108, i16 116, i16 80, i16 65, i16 80, i16 36, i16 49 ] }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2097992725, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::73" to i8*) }
@"__const::75" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 3, i64 -1 ]
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 77, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 109, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 121, i16 66, i16 121, i16 73, i16 110, i16 116, i16 36, i16 49 ] }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -351448464, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::76" to i8*) }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, [50 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 50, i32 0, [50 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 77, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 110, i16 101, i16 119, i16 65, i16 114, i16 114, i16 97, i16 121, i16 79, i16 102, i16 80, i16 111, i16 119, i16 115, i16 36, i16 49 ] }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1075926697, i32 50, i32 0, i8* bitcast ({ i8*, i32, i32, [50 x i16] }* @"__const::78" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1741083527, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::7" to i8*) }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, [67 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 67, i32 0, [67 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 77, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 115, i16 113, i16 117, i16 97, i16 114, i16 101, i16 36, i16 49, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 109, i16 99, i16 86, i16 73, i16 36, i16 115, i16 112, i16 36, i16 49 ] }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1239338845, i32 67, i32 0, i8* bitcast ({ i8*, i32, i32, [67 x i16] }* @"__const::80" to i8*) }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 77, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 115, i16 113, i16 117, i16 97, i16 114, i16 101, i16 36, i16 49 ] }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1232508229, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::82" to i8*) }
@"__const::84" = private unnamed_addr constant [4 x i64] [ i64 0, i64 2, i64 3, i64 -1 ]
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 77, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 105, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36 ] }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 752038564, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::85" to i8*) }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 82, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 77, i16 111, i16 100, i16 101, i16 36 ] }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2105669235, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::87" to i8*) }
@"__const::89" = private unnamed_addr constant [10 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 -1 ]
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 54 ] }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 82, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 77, i16 111, i16 100, i16 101 ] }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 206472145, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::90" to i8*) }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::92" to i8*) }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 82, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 32, i16 110, i16 101, i16 99, i16 101, i16 115, i16 115, i16 97, i16 114, i16 121 ] }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1265000931, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::94" to i8*) }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 79, i16 117, i16 116, i16 32, i16 111, i16 102, i16 32, i16 105, i16 110, i16 116, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 58, i16 32 ] }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1418688603, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::96" to i8*) }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 73, i16 110, i16 102, i16 105, i16 110, i16 105, i16 116, i16 121, i16 32, i16 111, i16 114, i16 32, i16 78, i16 97, i16 78, i16 58, i16 32 ] }
@"__const::99" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1305279388, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::98" to i8*) }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
%"scala.runtime.ObjectRef::layout" = type {i8*, i8*}
declare i8* @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8*, i8*, i8*)
declare double @"java.lang.Double$::longBitsToDouble_i64_f64"(i8*, i64) alwaysinline
declare i8* @"java.lang.Float$::load"()
declare i8* @"java.lang.Enum::toString_java.lang.String"(i8*)
declare double @"java.lang.Math$::log_f64_f64"(i8*, double) alwaysinline
declare i32 @"java.lang.Integer$::signum_i32_i32"(i8*, i32) alwaysinline
declare i8* @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8*, i8*)
declare i8* @"java.lang.String$::valueOf_scala.scalanative.runtime.CharArray_i32_i32_java.lang.String"(i8*, i8*, i32, i32)
declare void @"scala.runtime.AbstractFunction1$mcZI$sp::init"(i8*)
declare i16 @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8*, i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i32 @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8*, i32) alwaysinline
declare i8* @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8*, i32, i8*)
declare i8* @"scala.LowPriorityImplicits::wrapCharArray_scala.scalanative.runtime.CharArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32"(i8*, double)
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
declare i64 @"java.lang.Math$::max_i64_i64_i64"(i8*, i64, i64) alwaysinline
declare i8* @"java.lang.Integer$::toString_i32_java.lang.String"(i8*, i32)
declare i8* @"scala.Predef$::ArrayCharSequence_scala.scalanative.runtime.CharArray_scala.Predef$ArrayCharSequence"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8*, i1)
@"java.lang.ArithmeticException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8*, i8*) alwaysinline
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.collection.immutable.StringOps::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.Predef$::intArrayOps_scala.scalanative.runtime.IntArray_scala.collection.mutable.ArrayOps"(i8*, i8*)
declare i8* @"java.util.Arrays$::load"()
@"java.lang.Class::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.collection.immutable.Nil$::load"()
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"scala.StringContext::init_scala.collection.Seq"(i8*, i8*)
declare i8* @"scala.Predef$::double2Double_f64_java.lang.Double"(i8*, double)
declare i8* @"scala.scalanative.runtime.CharArray$::load"()
declare void @"java.lang.NumberFormatException::init_java.lang.String"(i8*, i8*)
@"java.lang.NullPointerException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"java.lang.Long$::toString_i64_java.lang.String"(i8*, i64) alwaysinline
declare double @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64"(i8*, double)
@"scala.Tuple3::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"scala.runtime.AbstractFunction2$mcJJJ$sp::init"(i8*)
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare i8* @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8*, i64)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
@"scala.Tuple2$mcJJ$sp::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }
declare i32 @"java.lang.Long$::signum_i64_i32"(i8*, i64) alwaysinline
declare i32 @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8*, i32) alwaysinline
declare void @"scala.runtime.AbstractFunction2$mcIII$sp::init"(i8*)
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8 @"java.lang.Number::byteValue_i8"(i8*)
declare i8* @"scala.Predef$::load"()
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
declare void @"scala.Tuple3::init_java.lang.Object_java.lang.Object_java.lang.Object"(i8*, i8*, i8*, i8*)
declare i8* @"scala.runtime.IntRef$::load"()
declare i32 @"scala.runtime.AbstractFunction2::apply$mcIII$sp_i32_i32_i32"(i8*, i32, i32)
declare i32 @"java.lang.Integer$::parseInt_java.lang.String_i32_i32"(i8*, i8*, i32)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8*, i8*) alwaysinline
@"scala.StringContext::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"__dispatch" = external constant [305516 x i8*]
declare i8* @"scala.runtime.ObjectRef$::load"()
declare i8* @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8*, i32) alwaysinline
declare i64 @"scala.runtime.BoxesRunTime$::unboxToLong_java.lang.Object_i64"(i8*, i8*)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare i32 @"java.lang.Integer$::parseInt_java.lang.String_i32"(i8*, i8*) alwaysinline
declare i32 @"java.lang.Integer$::numberOfTrailingZeros_i32_i32"(i8*, i32) alwaysinline
declare i64 @"java.lang.Double$::doubleToLongBits_f64_i64"(i8*, double) alwaysinline
declare i32 @"java.lang.Long$::numberOfTrailingZeros_i64_i32"(i8*, i64) alwaysinline
declare i8* @"java.lang.Math$::load"()
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare float @"java.lang.Float$::parseFloat_java.lang.String_f32"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare void @"java.lang.Enum::init_java.lang.String_i32"(i8*, i8*, i32)
declare i8* @"scala.Array$::canBuildFrom_scala.reflect.ClassTag_scala.collection.generic.CanBuildFrom"(i8*, i8*)
declare i1 @"scala.runtime.AbstractFunction2::apply$mcZJJ$sp_i64_i64_bool"(i8*, i64, i64)
declare i64 @"java.lang.Math$::abs_i64_i64"(i8*, i64) alwaysinline
declare i16 @"java.lang.Number::shortValue_i16"(i8*)
declare i1 @"scala.runtime.AbstractFunction2::apply$mcZII$sp_i32_i32_bool"(i8*, i32, i32)
declare void @"scala.Tuple2$mcJJ$sp::init_i64_i64"(i8*, i64, i64)
declare i1 @"java.lang.String::isEmpty_bool"(i8*)
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare i8* @"java.lang.String::toCharArray_scala.scalanative.runtime.CharArray"(i8*)
%"scala.runtime.IntRef::layout" = type {i8*, i32}
declare i8* @"java.lang.Double$::load"()
declare i32 @"java.lang.Enum::ordinal_i32"(i8*)
declare i8* @"scala.scalanative.runtime.LongArray$::load"()
declare i64 @"java.lang.Long$::parseLong_java.lang.String_i64"(i8*, i8*) alwaysinline
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
@"scala.collection.immutable.StringOps::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"java.lang.System$::load"()
declare i64 @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64"(i8*, i64)
declare void @"scala.runtime.AbstractFunction1$mcII$sp::init"(i8*)
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
declare i8* @"scala.Tuple3::$underscore$2_java.lang.Object"(i8*) alwaysinline
declare i8* @"java.lang.Long$::toString_i64_i32_java.lang.String"(i8*, i64, i32)
declare i8* @"java.lang.String$::load"()
declare i8* @"scala.Tuple3::$underscore$3_java.lang.Object"(i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8*, i32) alwaysinline
declare i8* @"java.lang.Character$::load"()
declare i16 @"java.lang.Character$::forDigit_i32_i32_char"(i8*, i32, i32)
declare i8* @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8*, i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i64 @"scala.scalanative.runtime.LongArray::apply_i32_i64"(i8*, i32) alwaysinline
declare i8* @"scala.Tuple3::$underscore$1_java.lang.Object"(i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.LongArray$::alloc_i32_scala.scalanative.runtime.LongArray"(i8*, i32) alwaysinline
declare i8* @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8*, i16)
declare i16 @"java.lang.String::charAt_i32_char"(i8*, i32)
declare void @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8*, i32, i16) alwaysinline
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare void @"java.lang.NullPointerException::init"(i8*)
declare void @"java.lang.Object::init"(i8*)
declare void @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8*)
declare void @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8*, i8*, i32, i8*, i32, i32)
declare i8* @"scala.runtime.LongRef$::create_i64_scala.runtime.LongRef"(i8*, i64)
declare i1 @"java.lang.Enum::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.lang.Long$::load"()
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare i16 @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8*, i32) alwaysinline
declare i32 @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8*, i8*)
declare void @"scalanative_throw"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8*, double)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
declare i16 @"scala.collection.immutable.StringOps$::apply$extension_java.lang.String_i32_char"(i8*, i8*, i32)
declare i32 @"java.lang.Math$::min_i32_i32_i32"(i8*, i32, i32) alwaysinline
declare i8* @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8*, i32, i32)
declare i8* @"scala.Array$::load"()
declare i8* @"scala.Predef$::charArrayOps_scala.scalanative.runtime.CharArray_scala.collection.mutable.ArrayOps"(i8*, i8*)
declare i8* @"scala.Array$::fill_i32_scala.Function0_scala.reflect.ClassTag_java.lang.Object"(i8*, i32, i8*, i8*)
declare i32 @"java.util.Arrays$::binarySearch_scala.scalanative.runtime.LongArray_i64_i32"(i8*, i8*, i64) noinline
declare i32 @"java.lang.Enum::hashCode_i32"(i8*) alwaysinline
declare i8* @"scala.runtime.AbstractFunction2::toString_java.lang.String"(i8*)
declare i8* @"scala.runtime.RichInt$::load"()
declare i32 @"java.lang.Integer$::numberOfLeadingZeros_i32_i32"(i8*, i32) alwaysinline
declare i8* @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8*, i32)
declare i32 @"java.lang.String::length_i32"(i8*)
declare void @"java.lang.NullPointerException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.Array$::tabulate_i32_scala.Function1_scala.reflect.ClassTag_java.lang.Object"(i8*, i32, i8*, i8*)
@"__modules" = external global [615 x i8*]
declare void @"java.lang.ArithmeticException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.IntArray$::load"()
declare i8* @"scala.runtime.LongRef$::load"()
declare i8* @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8*, i32) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i64 @"scala.runtime.AbstractFunction2::apply$mcJJJ$sp_i64_i64_i64"(i8*, i64, i64)
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare void @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.Predef$ArrayCharSequence::subSequence_i32_i32_java.lang.CharSequence"(i8*, i32, i32)
@"java.lang.NumberFormatException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.reflect.ClassTag$::Long_scala.reflect.ClassTag"(i8*) alwaysinline
declare i8* @"java.lang.String::substring_i32_java.lang.String"(i8*, i32)
declare double @"java.lang.Double$::parseDouble_java.lang.String_f64"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
declare i8* @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Math$::max_i32_i32_i32"(i8*, i32, i32) alwaysinline
declare i32 @"java.lang.Math$::abs_i32_i32"(i8*, i32) alwaysinline
declare i8* @"scala.reflect.ClassTag$::Int_scala.reflect.ClassTag"(i8*) alwaysinline
declare void @"java.lang.Number::init"(i8*)
declare i8* @"scala.reflect.ClassTag$::load"()
declare double @"java.lang.Math$::log10_f64_f64"(i8*, double) alwaysinline
declare void @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8*, i32, i32) alwaysinline
declare i8* @"scala.reflect.ClassTag$::Char_scala.reflect.ClassTag"(i8*) alwaysinline
@"scala.Tuple2::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool"(i8*, double)
declare i8* @"scala.Predef$::longArrayOps_scala.scalanative.runtime.LongArray_scala.collection.mutable.ArrayOps"(i8*, i8*)
declare i8* @"java.lang.Integer$::load"()
declare i32 @"java.lang.Long$::numberOfLeadingZeros_i64_i32"(i8*, i64) alwaysinline
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool"(i8*, i64)
declare i1 @"java.lang.Double::isNaN_bool"(i8*) alwaysinline
declare i8* @"scala.collection.immutable.StringOps$::load"()
declare i8* @"java.lang.String::substring_i32_i32_java.lang.String"(i8*, i32, i32)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare void @"java.lang.Class::init_ptr"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction0$mcC$sp::init"(i8*)
%"scala.runtime.LongRef::layout" = type {i8*, i64}
declare i1 @"java.lang.Double::isInfinite_bool"(i8*) alwaysinline
declare i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8*, i32)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8*, i32)
%"java.math.BigDecimal$$anonfun$1::layout" = type {i8*}
%"java.math.BigDecimal$$anonfun$2::layout" = type {i8*}
%"java.math.BigDecimal$$anonfun$3::layout" = type {i8*}
%"java.math.BigDecimal$$anonfun$5::layout" = type {i8*}
%"java.math.BigDecimal$$anonfun$6::layout" = type {i8*}
%"java.math.BigDecimal$$anonfun$newArrayOfPows$1::layout" = type {i8*, i32}
%"java.math.BigDecimal$::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"java.math.BigDecimal$StringOps$::layout" = type {i8*}
%"java.math.BigDecimal::layout" = type {i8*, i32, i8*, i32, i8*, i32, i32, i64}
%"java.math.BigInteger$$anonfun$1::layout" = type {i8*}
%"java.math.BigInteger$$anonfun$equalsArrays$1::layout" = type {i8*, i8*, i8*}
%"java.math.BigInteger$$anonfun$hashCode$1::layout" = type {i8*, i8*}
%"java.math.BigInteger$$anonfun$setFromString$1::layout" = type {i8*, i8*}
%"java.math.BigInteger$::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"java.math.BigInteger$QuotAndRem::layout" = type {i8*, i8*, i8*}
%"java.math.BigInteger::layout" = type {i8*, i8*, i32, i32, i32, i32}
%"java.math.BitLevel$$anonfun$shiftLeft$1::layout" = type {i8*, i8*}
%"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout" = type {i8*, i8*, i8*, i8*}
%"java.math.BitLevel$::layout" = type {i8*}
%"java.math.Conversion$$anonfun$bigInteger2String$1::layout" = type {i8*, i8*, i8*, i8*, i8*}
%"java.math.Conversion$$anonfun$bigInteger2String$2::layout" = type {i8*}
%"java.math.Conversion$$anonfun$toDecimalScaledString$1::layout" = type {i8*, i8*}
%"java.math.Conversion$$anonfun$toDecimalScaledString$2::layout" = type {i8*}
%"java.math.Conversion$::layout" = type {i8*, i8*, i8*}
%"java.math.Division$$anonfun$divide$1::layout" = type {i8*, i8*, i8*, i8*, i8*, i32}
%"java.math.Division$$anonfun$multiplyAndSubtract$1::layout" = type {i8*, i8*, i8*, i32, i8*, i8*, i32}
%"java.math.Division$::layout" = type {i8*}
%"java.math.Elementary$::layout" = type {i8*}
%"java.math.MathContext::layout" = type {i8*, i32, i8*}
%"java.math.Multiplication$$anonfun$initialiseArrays$1::layout" = type {i8*, i8*}
%"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout" = type {i8*, i8*, i32, i8*, i32}
%"java.math.Multiplication$$anonfun$multPAP$1::layout" = type {i8*, i8*, i8*, i32, i8*}
%"java.math.Multiplication$$anonfun$multiplyByInt$1::layout" = type {i8*, i8*, i8*, i32, i8*}
%"java.math.Multiplication$$anonfun$newArrayOfPows$1::layout" = type {i8*, i32}
%"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout" = type {i8*, i8*, i32}
%"java.math.Multiplication$$anonfun$square$1::layout" = type {i8*, i8*, i32, i8*, i8*}
%"java.math.Multiplication$::layout" = type {i8*, i8*, i8*, i8*, i8*}
%"java.math.RoundingMode$::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"java.math.RoundingMode::layout" = type {i8*, i8*, i32}
@"java.math.BigDecimal$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 249, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 249, i32 249 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"java.math.BigDecimal$$anonfun$1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.BigDecimal$$anonfun$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 248, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 248, i32 248 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"java.math.BigDecimal$$anonfun$2::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.BigDecimal$$anonfun$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 56, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 56, i32 56 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"java.math.BigDecimal$$anonfun$3::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"java.math.BigDecimal$$anonfun$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 565, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 565, i32 565 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.BigDecimal$$anonfun$6::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 564, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 564, i32 564 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.BigDecimal$$anonfun$newArrayOfPows$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 971, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 971, i32 971 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction2::toString_java.lang.String" to i8*), i8* bitcast (i32 (i8*, i32, i32)* @"scala.runtime.AbstractFunction2::apply$mcIII$sp_i32_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64, i64)* @"java.math.BigDecimal$$anonfun$newArrayOfPows$1::apply$mcJJJ$sp_i64_i64_i64" to i8*), i8* bitcast (i1 (i8*, i32, i32)* @"scala.runtime.AbstractFunction2::apply$mcZII$sp_i32_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64, i64)* @"scala.runtime.AbstractFunction2::apply$mcZJJ$sp_i64_i64_bool" to i8*) ] }
@"java.math.BigDecimal$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1951, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 0 }, i64 88, { i32, i32 } { i32 1951, i32 1951 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([11 x i64]* @"__const::15" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.math.BigDecimal$StringOps$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1950, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1950, i32 1950 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.math.BigDecimal::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 1055, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 1055, i32 1055 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::20" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.math.BigDecimal::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.math.BigDecimal::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.math.BigDecimal::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.math.BigDecimal::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.math.BigDecimal::toString_java.lang.String" to i8*), i8* bitcast (i8 (i8*)* @"java.lang.Number::byteValue_i8" to i8*), i8* bitcast (double (i8*)* @"java.math.BigDecimal::doubleValue_f64" to i8*), i8* bitcast (float (i8*)* @"java.math.BigDecimal::floatValue_f32" to i8*), i8* bitcast (i32 (i8*)* @"java.math.BigDecimal::intValue_i32" to i8*), i8* bitcast (i64 (i8*)* @"java.math.BigDecimal::longValue_i64" to i8*), i8* bitcast (i16 (i8*)* @"java.lang.Number::shortValue_i16" to i8*) ] }
@"java.math.BigInteger$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 563, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 563, i32 563 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.BigInteger$$anonfun$equalsArrays$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 207, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 207, i32 207 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"java.math.BigInteger$$anonfun$equalsArrays$1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.BigInteger$$anonfun$hashCode$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 243, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::27" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 243, i32 243 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::28" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.BigInteger$$anonfun$hashCode$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.BigInteger$$anonfun$setFromString$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 242, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 242, i32 242 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::28" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.BigInteger$$anonfun$setFromString$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.BigInteger$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1949, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 1949, i32 1949 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([7 x i64]* @"__const::33" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.math.BigInteger$QuotAndRem::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1948, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1948, i32 1948 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::25" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.math.BigInteger::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] } { { i32, i8*, i8 } { i32 1054, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 1054, i32 1054 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::28" to i8*) }, [11 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.math.BigInteger::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.math.BigInteger::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.math.BigInteger::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.math.BigInteger::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.math.BigInteger::toString_java.lang.String" to i8*), i8* bitcast (i8 (i8*)* @"java.lang.Number::byteValue_i8" to i8*), i8* bitcast (double (i8*)* @"java.math.BigInteger::doubleValue_f64" to i8*), i8* bitcast (float (i8*)* @"java.math.BigInteger::floatValue_f32" to i8*), i8* bitcast (i32 (i8*)* @"java.math.BigInteger::intValue_i32" to i8*), i8* bitcast (i64 (i8*)* @"java.math.BigInteger::longValue_i64" to i8*), i8* bitcast (i16 (i8*)* @"java.lang.Number::shortValue_i16" to i8*) ] }
@"java.math.BitLevel$$anonfun$shiftLeft$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 241, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 241, i32 241 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::28" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.BitLevel$$anonfun$shiftLeft$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 240, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 240, i32 240 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::42" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.BitLevel$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1947, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::44" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1947, i32 1947 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.math.Conversion$$anonfun$bigInteger2String$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 239, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::46" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 239, i32 239 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::47" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.Conversion$$anonfun$bigInteger2String$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Conversion$$anonfun$bigInteger2String$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 562, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 562, i32 562 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Conversion$$anonfun$toDecimalScaledString$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 238, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 238, i32 238 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::28" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.Conversion$$anonfun$toDecimalScaledString$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Conversion$$anonfun$toDecimalScaledString$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 561, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 561, i32 561 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Conversion$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1946, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1946, i32 1946 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::25" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.math.Division$$anonfun$divide$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 237, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::57" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 237, i32 237 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::47" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.Division$$anonfun$divide$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Division$$anonfun$multiplyAndSubtract$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 236, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::59" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 236, i32 236 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::60" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.Division$$anonfun$multiplyAndSubtract$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Division$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1945, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::62" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1945, i32 1945 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.math.Elementary$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1944, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::64" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1944, i32 1944 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.math.MathContext::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1943, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::66" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1943, i32 1943 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::67" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.math.MathContext::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.math.MathContext::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.math.MathContext::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.math.MathContext::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.math.MathContext::toString_java.lang.String" to i8*) ] }
@"java.math.Multiplication$$anonfun$initialiseArrays$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 235, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::69" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 235, i32 235 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::28" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.Multiplication$$anonfun$initialiseArrays$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 234, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::71" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 234, i32 234 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::72" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Multiplication$$anonfun$multPAP$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 233, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::74" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 233, i32 233 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::75" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.Multiplication$$anonfun$multPAP$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Multiplication$$anonfun$multiplyByInt$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 232, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::77" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 232, i32 232 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::75" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.Multiplication$$anonfun$multiplyByInt$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Multiplication$$anonfun$newArrayOfPows$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 973, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::79" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 973, i32 973 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction2::toString_java.lang.String" to i8*), i8* bitcast (i32 (i8*, i32, i32)* @"java.math.Multiplication$$anonfun$newArrayOfPows$1::apply$mcIII$sp_i32_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64, i64)* @"scala.runtime.AbstractFunction2::apply$mcJJJ$sp_i64_i64_i64" to i8*), i8* bitcast (i1 (i8*, i32, i32)* @"scala.runtime.AbstractFunction2::apply$mcZII$sp_i32_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64, i64)* @"scala.runtime.AbstractFunction2::apply$mcZJJ$sp_i64_i64_bool" to i8*) ] }
@"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 231, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::81" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 231, i32 231 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::28" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Multiplication$$anonfun$square$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 230, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::83" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 230, i32 230 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::84" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"java.math.Multiplication$$anonfun$square$1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"java.math.Multiplication$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1942, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::86" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 1942, i32 1942 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::47" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.math.RoundingMode$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1941, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::88" to i8*), i8 0 }, i64 80, { i32, i32 } { i32 1941, i32 1941 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([10 x i64]* @"__const::89" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"java.math.RoundingMode::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1522, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::91" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1522, i32 1522 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::28" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Enum::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Enum::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Enum::toString_java.lang.String" to i8*) ] }
define i32 @"java.math.BigDecimal$$anonfun$1::apply$mcII$sp_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.BigDecimal$::load"()
  %_5 = call i8* () @"java.math.BigDecimal$::load"()
  %_7 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$LongFivePows_scala.scalanative.runtime.LongArray"(i8* %_5)
  %_8 = call i64 (i8*, i32) @"scala.scalanative.runtime.LongArray::apply_i32_i64"(i8* %_7, i32 %_2)
  %_10 = call i32 (i8*, i64) @"java.math.BigDecimal$::bitLength_i64_i32"(i8* %_4, i64 %_8)
  ret i32 %_10
}
define i32 @"java.math.BigDecimal$$anonfun$1::apply_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i32) @"java.math.BigDecimal$$anonfun$1::apply$mcII$sp_i32_i32"(i8* %_1, i32 %_2)
  ret i32 %_5
}
define i8* @"java.math.BigDecimal$$anonfun$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_6 = call i32 (i8*, i32) @"java.math.BigDecimal$$anonfun$1::apply_i32_i32"(i8* %_1, i32 %_4)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_6)
  ret i8* %_7
}
define void @"java.math.BigDecimal$$anonfun$1::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1$mcII$sp::init"(i8* %_1)
  ret void
}
define i32 @"java.math.BigDecimal$$anonfun$2::apply$mcII$sp_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.BigDecimal$::load"()
  %_5 = call i8* () @"java.math.BigDecimal$::load"()
  %_7 = call i8* (i8*) @"java.math.BigDecimal$::LongTenPows_scala.scalanative.runtime.LongArray"(i8* %_5)
  %_8 = call i64 (i8*, i32) @"scala.scalanative.runtime.LongArray::apply_i32_i64"(i8* %_7, i32 %_2)
  %_10 = call i32 (i8*, i64) @"java.math.BigDecimal$::bitLength_i64_i32"(i8* %_4, i64 %_8)
  ret i32 %_10
}
define i32 @"java.math.BigDecimal$$anonfun$2::apply_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i32) @"java.math.BigDecimal$$anonfun$2::apply$mcII$sp_i32_i32"(i8* %_1, i32 %_2)
  ret i32 %_5
}
define i8* @"java.math.BigDecimal$$anonfun$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_6 = call i32 (i8*, i32) @"java.math.BigDecimal$$anonfun$2::apply_i32_i32"(i8* %_1, i32 %_4)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_6)
  ret i8* %_7
}
define void @"java.math.BigDecimal$$anonfun$2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1$mcII$sp::init"(i8* %_1)
  ret void
}
define i16 @"java.math.BigDecimal$$anonfun$3::apply$mcC$sp_char"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i16 48
}
define i16 @"java.math.BigDecimal$$anonfun$3::apply_char"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i16 (i8*) @"java.math.BigDecimal$$anonfun$3::apply$mcC$sp_char"(i8* %_1)
  ret i16 %_4
}
define i8* @"java.math.BigDecimal$$anonfun$3::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i16 (i8*) @"java.math.BigDecimal$$anonfun$3::apply_char"(i8* %_1)
  %_5 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_4)
  ret i8* %_5
}
define void @"java.math.BigDecimal$$anonfun$3::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0$mcC$sp::init"(i8* %_1)
  ret void
}
define i8* @"java.math.BigDecimal$$anonfun$5::apply_i32_java.math.BigDecimal"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  call void (i8*, i32, i32) @"java.math.BigDecimal::init_i32_i32"(i8* %_4, i32 %_2, i32 0)
  ret i8* %_4
}
define i8* @"java.math.BigDecimal$$anonfun$5::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_6 = call i8* (i8*, i32) @"java.math.BigDecimal$$anonfun$5::apply_i32_java.math.BigDecimal"(i8* %_1, i32 %_4)
  ret i8* %_6
}
define void @"java.math.BigDecimal$$anonfun$5::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.math.BigDecimal$$anonfun$6::apply_i32_java.math.BigDecimal"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  call void (i8*, i32, i32) @"java.math.BigDecimal::init_i32_i32"(i8* %_4, i32 0, i32 %_2)
  ret i8* %_4
}
define i8* @"java.math.BigDecimal$$anonfun$6::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_6 = call i8* (i8*, i32) @"java.math.BigDecimal$$anonfun$6::apply_i32_java.math.BigDecimal"(i8* %_1, i32 %_4)
  ret i8* %_6
}
define void @"java.math.BigDecimal$$anonfun$6::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i64 @"java.math.BigDecimal$$anonfun$newArrayOfPows$1::apply$mcJJJ$sp_i64_i64_i64"(i8* %_1, i64 %_2, i64 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = bitcast i8* %_1 to %"java.math.BigDecimal$$anonfun$newArrayOfPows$1::layout"*
  %_10 = getelementptr %"java.math.BigDecimal$$anonfun$newArrayOfPows$1::layout", %"java.math.BigDecimal$$anonfun$newArrayOfPows$1::layout"* %_9, i32 0, i32 1
  %_5 = bitcast i32* %_10 to i8*
  %_11 = bitcast i8* %_5 to i32*
  %_6 = load i32, i32* %_11
  %_7 = sext i32 %_6 to i64
  %_8 = mul i64 %_2, %_7
  ret i64 %_8
}
define i64 @"java.math.BigDecimal$$anonfun$newArrayOfPows$1::apply_i64_i64_i64"(i8* %_1, i64 %_2, i64 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i64 (i8*, i64, i64) @"java.math.BigDecimal$$anonfun$newArrayOfPows$1::apply$mcJJJ$sp_i64_i64_i64"(i8* %_1, i64 %_2, i64 %_3)
  ret i64 %_6
}
define i8* @"java.math.BigDecimal$$anonfun$newArrayOfPows$1::apply_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i64 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToLong_java.lang.Object_i64"(i8* undef, i8* %_2)
  %_6 = call i64 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToLong_java.lang.Object_i64"(i8* undef, i8* %_3)
  %_8 = call i64 (i8*, i64, i64) @"java.math.BigDecimal$$anonfun$newArrayOfPows$1::apply_i64_i64_i64"(i8* %_1, i64 %_5, i64 %_6)
  %_9 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_8)
  ret i8* %_9
}
define void @"java.math.BigDecimal$$anonfun$newArrayOfPows$1::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.math.BigDecimal$$anonfun$newArrayOfPows$1::layout"*
  %_10 = getelementptr %"java.math.BigDecimal$$anonfun$newArrayOfPows$1::layout", %"java.math.BigDecimal$$anonfun$newArrayOfPows$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i32* %_10 to i8*
  %_11 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_11
  call void (i8*) @"scala.runtime.AbstractFunction2$mcJJJ$sp::init"(i8* %_1)
  ret void
}
define i8* @"java.math.BigDecimal$::BigIntScaledByZero_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_6 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigDecimal$::LongTenPows_scala.scalanative.runtime.LongArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_6 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigDecimal$::ZeroScaledBy_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_6 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"java.math.BigDecimal$::bitLength_i64_i32"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = sext i32 0 to i64
  %_9 = icmp slt i64 %_2, %_8
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i64 [%_2, %_5.0], [%_10, %_4.0]
  %_11 = call i8* () @"java.lang.Long$::load"()
  %_13 = call i32 (i8*, i64) @"java.lang.Long$::numberOfLeadingZeros_i64_i32"(i8* %_11, i64 %_7)
  %_14 = sub i32 64, %_13
  ret i32 %_14
_4.0:
  %_10 = xor i64 -1, %_2
  br label %_6.0
}
define void @"java.math.BigDecimal$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  call void (i8*, i32, i32) @"java.math.BigDecimal::init_i32_i32"(i8* %_4, i32 0, i32 0)
  %_110 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_111 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_110, i32 0, i32 5
  %_6 = bitcast i8** %_111 to i8*
  %_112 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_112
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  call void (i8*, i32, i32) @"java.math.BigDecimal::init_i32_i32"(i8* %_8, i32 1, i32 0)
  %_113 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_114 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_113, i32 0, i32 3
  %_10 = bitcast i8** %_114 to i8*
  %_115 = bitcast i8* %_10 to i8**
  store i8* %_8, i8** %_115
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  call void (i8*, i32, i32) @"java.math.BigDecimal::init_i32_i32"(i8* %_12, i32 10, i32 0)
  %_116 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_117 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_116, i32 0, i32 4
  %_14 = bitcast i8** %_117 to i8*
  %_118 = bitcast i8* %_14 to i8**
  store i8* %_12, i8** %_118
  %_17 = call i8* (i8*, i32, i32) @"java.math.BigDecimal$::newArrayOfPows_i32_i32_scala.scalanative.runtime.LongArray"(i8* %_1, i32 28, i32 5)
  %_119 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_120 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_119, i32 0, i32 8
  %_18 = bitcast i8** %_120 to i8*
  %_121 = bitcast i8* %_18 to i8**
  store i8* %_17, i8** %_121
  %_20 = call i8* () @"scala.Array$::load"()
  %_22 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$LongFivePows_scala.scalanative.runtime.LongArray"(i8* %_1)
  %_23 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_22)
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.BigDecimal$$anonfun$1::type" to i8*), i64 8)
  call void (i8*) @"java.math.BigDecimal$$anonfun$1::init"(i8* %_24)
  %_26 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_28 = call i8* (i8*) @"scala.reflect.ClassTag$::Int_scala.reflect.ClassTag"(i8* %_26)
  %_30 = call i8* (i8*, i32, i8*, i8*) @"scala.Array$::tabulate_i32_scala.Function1_scala.reflect.ClassTag_java.lang.Object"(i8* %_20, i32 %_23, i8* %_24, i8* %_28)
  %_122 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_123 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_122, i32 0, i32 9
  %_32 = bitcast i8** %_123 to i8*
  %_124 = bitcast i8* %_32 to i8**
  store i8* %_30, i8** %_124
  %_35 = call i8* (i8*, i32, i32) @"java.math.BigDecimal$::newArrayOfPows_i32_i32_scala.scalanative.runtime.LongArray"(i8* %_1, i32 19, i32 10)
  %_125 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_126 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_125, i32 0, i32 2
  %_36 = bitcast i8** %_126 to i8*
  %_127 = bitcast i8* %_36 to i8**
  store i8* %_35, i8** %_127
  %_38 = call i8* () @"scala.Array$::load"()
  %_40 = call i8* (i8*) @"java.math.BigDecimal$::LongTenPows_scala.scalanative.runtime.LongArray"(i8* %_1)
  %_41 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_40)
  %_42 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.BigDecimal$$anonfun$2::type" to i8*), i64 8)
  call void (i8*) @"java.math.BigDecimal$$anonfun$2::init"(i8* %_42)
  %_44 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_46 = call i8* (i8*) @"scala.reflect.ClassTag$::Int_scala.reflect.ClassTag"(i8* %_44)
  %_48 = call i8* (i8*, i32, i8*, i8*) @"scala.Array$::tabulate_i32_scala.Function1_scala.reflect.ClassTag_java.lang.Object"(i8* %_38, i32 %_41, i8* %_42, i8* %_46)
  %_128 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_129 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_128, i32 0, i32 10
  %_50 = bitcast i8** %_129 to i8*
  %_130 = bitcast i8* %_50 to i8**
  store i8* %_48, i8** %_130
  %_52 = call i8* () @"scala.Array$::load"()
  %_53 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.BigDecimal$$anonfun$5::type" to i8*), i64 8)
  call void (i8*) @"java.math.BigDecimal$$anonfun$5::init"(i8* %_53)
  %_55 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_56 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_56, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*))
  %_59 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_55, i8* %_56)
  %_61 = call i8* (i8*, i32, i8*, i8*) @"scala.Array$::tabulate_i32_scala.Function1_scala.reflect.ClassTag_java.lang.Object"(i8* %_52, i32 11, i8* %_53, i8* %_59)
  %_131 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_132 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_131, i32 0, i32 1
  %_63 = bitcast i8** %_132 to i8*
  %_133 = bitcast i8* %_63 to i8**
  store i8* %_61, i8** %_133
  %_65 = call i8* () @"scala.Array$::load"()
  %_66 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.BigDecimal$$anonfun$6::type" to i8*), i64 8)
  call void (i8*) @"java.math.BigDecimal$$anonfun$6::init"(i8* %_66)
  %_68 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_69 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_69, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*))
  %_72 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_68, i8* %_69)
  %_74 = call i8* (i8*, i32, i8*, i8*) @"scala.Array$::tabulate_i32_scala.Function1_scala.reflect.ClassTag_java.lang.Object"(i8* %_65, i32 11, i8* %_66, i8* %_72)
  %_134 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_135 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_134, i32 0, i32 6
  %_76 = bitcast i8** %_135 to i8*
  %_136 = bitcast i8* %_76 to i8**
  store i8* %_74, i8** %_136
  %_78 = call i8* () @"scala.Array$::load"()
  %_79 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.math.BigDecimal$$anonfun$3::type" to i8*), i64 8)
  call void (i8*) @"java.math.BigDecimal$$anonfun$3::init"(i8* %_79)
  %_81 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_83 = call i8* (i8*) @"scala.reflect.ClassTag$::Char_scala.reflect.ClassTag"(i8* %_81)
  %_85 = call i8* (i8*, i32, i8*, i8*) @"scala.Array$::fill_i32_scala.Function0_scala.reflect.ClassTag_java.lang.Object"(i8* %_78, i32 100, i8* %_79, i8* %_83)
  %_137 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_138 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_137, i32 0, i32 7
  %_87 = bitcast i8** %_138 to i8*
  %_139 = bitcast i8* %_87 to i8**
  store i8* %_85, i8** %_139
  ret void
}
define i8* @"java.math.BigDecimal$::java$math$BigDecimal$$CharZeros_scala.scalanative.runtime.CharArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_6 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_5, i32 0, i32 7
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigDecimal$::java$math$BigDecimal$$LongFivePowsBitLength_scala.scalanative.runtime.IntArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_6 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_5, i32 0, i32 9
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigDecimal$::java$math$BigDecimal$$LongFivePows_scala.scalanative.runtime.LongArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_6 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_5, i32 0, i32 8
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigDecimal$::java$math$BigDecimal$$LongTenPowsBitLength_scala.scalanative.runtime.IntArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal$::layout"*
  %_6 = getelementptr %"java.math.BigDecimal$::layout", %"java.math.BigDecimal$::layout"* %_5, i32 0, i32 10
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigDecimal$::java$math$BigDecimal$$StringOps_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define i32 @"java.math.BigDecimal$::java$math$BigDecimal$$bitLength_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp slt i32 %_2, 0
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i32 [%_2, %_5.0], [%_9, %_4.0]
  %_10 = call i8* () @"java.lang.Integer$::load"()
  %_12 = call i32 (i8*, i32) @"java.lang.Integer$::numberOfLeadingZeros_i32_i32"(i8* %_10, i32 %_7)
  %_13 = sub i32 32, %_12
  ret i32 %_13
_4.0:
  %_9 = xor i32 -1, %_2
  br label %_6.0
}
define i1 @"java.math.BigDecimal$::java$math$BigDecimal$$charEqualTo_char_scala.collection.Seq_bool"(i8* %_1, i16 %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_2)
  %_13 = bitcast i8* %_3 to i8**
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
  %_7 = call i1 (i8*, i8*) %_22(i8* %_3, i8* %_5)
  ret i1 %_7
}
define i1 @"java.math.BigDecimal$::java$math$BigDecimal$$charNotEqualTo_char_scala.collection.Seq_bool"(i8* %_1, i16 %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_2)
  %_14 = bitcast i8* %_3 to i8**
  %_9 = load i8*, i8** %_14
  %_15 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_16 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_15, i32 0, i32 0
  %_10 = bitcast i32* %_16 to i8*
  %_17 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_17
  %_18 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_19 = getelementptr i8*, i8** %_18, i32 76493
  %_12 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_12 to i8**
  %_21 = getelementptr i8*, i8** %_20, i32 %_11
  %_13 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_13 to i8**
  %_6 = load i8*, i8** %_22
  %_23 = bitcast i8* %_6 to i1 (i8*, i8*)*
  %_7 = call i1 (i8*, i8*) %_23(i8* %_3, i8* %_5)
  %_8 = xor i1 true, %_7
  ret i1 %_8
}
define i8* @"java.math.BigDecimal$::java$math$BigDecimal$$insertString_java.lang.String_i32_java.lang.String_i32_i32_java.lang.String"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_8 = add i32 %_5, %_6
  %_10 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_4, i32 %_5, i32 %_8)
  %_12 = call i8* (i8*, i8*, i32, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$insertString_java.lang.String_i32_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i32 %_3, i8* %_10)
  ret i8* %_12
}
define i8* @"java.math.BigDecimal$::java$math$BigDecimal$$insertString_java.lang.String_i32_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i32 %_3, i8* %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_7 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_2, i32 0, i32 %_3)
  %_12 = icmp eq i8* %_7, null
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_7, %_9.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_8.0]
  %_17 = icmp eq i8* %_4, null
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i8* [%_4, %_14.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_13.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_11, i8* %_16)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_19.0]
  %_25 = call i8* (i8*, i32) @"java.lang.String::substring_i32_java.lang.String"(i8* %_2, i32 %_3)
  %_30 = icmp eq i8* %_25, null
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  br label %_28.0
_28.0:
  %_29 = phi i8* [%_25, %_27.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_26.0]
  %_31 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_29)
  ret i8* %_31
_26.0:
  br label %_28.0
_19.0:
  br label %_21.0
_13.0:
  br label %_15.0
_8.0:
  br label %_10.0
}
define i32 @"java.math.BigDecimal$::java$math$BigDecimal$$longCompareTo_i64_i64_i32"(i8* %_1, i64 %_2, i64 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp sgt i64 %_2, %_3
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_14 = icmp slt i64 %_2, %_3
  br i1 %_14, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_13 = phi i32 [0, %_11.0], [-1, %_10.0]
  br label %_7.0
_7.0:
  %_8 = phi i32 [%_13, %_12.0], [1, %_5.0]
  ret i32 %_8
_10.0:
  br label %_12.0
_5.0:
  br label %_7.0
}
define i32 @"java.math.BigDecimal$::java$math$BigDecimal$$roundingBehavior_i32_i32_java.math.RoundingMode_i32"(i8* %_1, i32 %_2, i32 %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.lang.Math$::load"()
  %_8 = call i32 (i8*, i32) @"java.lang.Math$::abs_i32_i32"(i8* %_6, i32 %_3)
  %_9 = call i8* () @"java.lang.Integer$::load"()
  %_11 = call i32 (i8*, i32) @"java.lang.Integer$::signum_i32_i32"(i8* %_9, i32 %_3)
  br label %_12.0
_12.0:
  %_26 = call i8* () @"java.math.RoundingMode$::load"()
  %_28 = call i8* (i8*) @"java.math.RoundingMode$::UP_java.math.RoundingMode"(i8* %_26)
  %_33 = icmp eq i8* %_28, null
  br i1 %_33, label %_29.0, label %_30.0
_30.0:
  %_212 = bitcast i8* %_28 to i8**
  %_192 = load i8*, i8** %_212
  %_213 = bitcast i8* %_192 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_214 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_213, i32 0, i32 5, i32 3
  %_193 = bitcast i8** %_214 to i8*
  %_215 = bitcast i8* %_193 to i8**
  %_35 = load i8*, i8** %_215
  %_216 = bitcast i8* %_35 to i1 (i8*, i8*)*
  %_36 = call i1 (i8*, i8*) %_216(i8* %_28, i8* %_4)
  br label %_31.0
_31.0:
  %_32 = phi i1 [%_36, %_30.0], [%_34, %_29.0]
  br i1 %_32, label %_22.0, label %_23.0
_23.0:
  br label %_13.0
_13.0:
  %_43 = call i8* () @"java.math.RoundingMode$::load"()
  %_45 = call i8* (i8*) @"java.math.RoundingMode$::DOWN_java.math.RoundingMode"(i8* %_43)
  %_50 = icmp eq i8* %_45, null
  br i1 %_50, label %_46.0, label %_47.0
_47.0:
  %_217 = bitcast i8* %_45 to i8**
  %_194 = load i8*, i8** %_217
  %_218 = bitcast i8* %_194 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_219 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_218, i32 0, i32 5, i32 3
  %_195 = bitcast i8** %_219 to i8*
  %_220 = bitcast i8* %_195 to i8**
  %_52 = load i8*, i8** %_220
  %_221 = bitcast i8* %_52 to i1 (i8*, i8*)*
  %_53 = call i1 (i8*, i8*) %_221(i8* %_45, i8* %_4)
  br label %_48.0
_48.0:
  %_49 = phi i1 [%_53, %_47.0], [%_51, %_46.0]
  br i1 %_49, label %_39.0, label %_40.0
_40.0:
  br label %_14.0
_14.0:
  %_60 = call i8* () @"java.math.RoundingMode$::load"()
  %_62 = call i8* (i8*) @"java.math.RoundingMode$::CEILING_java.math.RoundingMode"(i8* %_60)
  %_67 = icmp eq i8* %_62, null
  br i1 %_67, label %_63.0, label %_64.0
_64.0:
  %_222 = bitcast i8* %_62 to i8**
  %_196 = load i8*, i8** %_222
  %_223 = bitcast i8* %_196 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_224 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_223, i32 0, i32 5, i32 3
  %_197 = bitcast i8** %_224 to i8*
  %_225 = bitcast i8* %_197 to i8**
  %_69 = load i8*, i8** %_225
  %_226 = bitcast i8* %_69 to i1 (i8*, i8*)*
  %_70 = call i1 (i8*, i8*) %_226(i8* %_62, i8* %_4)
  br label %_65.0
_65.0:
  %_66 = phi i1 [%_70, %_64.0], [%_68, %_63.0]
  br i1 %_66, label %_56.0, label %_57.0
_57.0:
  br label %_15.0
_15.0:
  %_80 = call i8* () @"java.math.RoundingMode$::load"()
  %_82 = call i8* (i8*) @"java.math.RoundingMode$::FLOOR_java.math.RoundingMode"(i8* %_80)
  %_87 = icmp eq i8* %_82, null
  br i1 %_87, label %_83.0, label %_84.0
_84.0:
  %_227 = bitcast i8* %_82 to i8**
  %_198 = load i8*, i8** %_227
  %_228 = bitcast i8* %_198 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_229 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_228, i32 0, i32 5, i32 3
  %_199 = bitcast i8** %_229 to i8*
  %_230 = bitcast i8* %_199 to i8**
  %_89 = load i8*, i8** %_230
  %_231 = bitcast i8* %_89 to i1 (i8*, i8*)*
  %_90 = call i1 (i8*, i8*) %_231(i8* %_82, i8* %_4)
  br label %_85.0
_85.0:
  %_86 = phi i1 [%_90, %_84.0], [%_88, %_83.0]
  br i1 %_86, label %_76.0, label %_77.0
_77.0:
  br label %_16.0
_16.0:
  %_100 = call i8* () @"java.math.RoundingMode$::load"()
  %_102 = call i8* (i8*) @"java.math.RoundingMode$::HALF$underscore$UP_java.math.RoundingMode"(i8* %_100)
  %_107 = icmp eq i8* %_102, null
  br i1 %_107, label %_103.0, label %_104.0
_104.0:
  %_232 = bitcast i8* %_102 to i8**
  %_200 = load i8*, i8** %_232
  %_233 = bitcast i8* %_200 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_234 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_233, i32 0, i32 5, i32 3
  %_201 = bitcast i8** %_234 to i8*
  %_235 = bitcast i8* %_201 to i8**
  %_109 = load i8*, i8** %_235
  %_236 = bitcast i8* %_109 to i1 (i8*, i8*)*
  %_110 = call i1 (i8*, i8*) %_236(i8* %_102, i8* %_4)
  br label %_105.0
_105.0:
  %_106 = phi i1 [%_110, %_104.0], [%_108, %_103.0]
  br i1 %_106, label %_96.0, label %_97.0
_97.0:
  br label %_17.0
_17.0:
  %_122 = call i8* () @"java.math.RoundingMode$::load"()
  %_124 = call i8* (i8*) @"java.math.RoundingMode$::HALF$underscore$DOWN_java.math.RoundingMode"(i8* %_122)
  %_129 = icmp eq i8* %_124, null
  br i1 %_129, label %_125.0, label %_126.0
_126.0:
  %_237 = bitcast i8* %_124 to i8**
  %_202 = load i8*, i8** %_237
  %_238 = bitcast i8* %_202 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_239 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_238, i32 0, i32 5, i32 3
  %_203 = bitcast i8** %_239 to i8*
  %_240 = bitcast i8* %_203 to i8**
  %_131 = load i8*, i8** %_240
  %_241 = bitcast i8* %_131 to i1 (i8*, i8*)*
  %_132 = call i1 (i8*, i8*) %_241(i8* %_124, i8* %_4)
  br label %_127.0
_127.0:
  %_128 = phi i1 [%_132, %_126.0], [%_130, %_125.0]
  br i1 %_128, label %_118.0, label %_119.0
_119.0:
  br label %_18.0
_18.0:
  %_144 = call i8* () @"java.math.RoundingMode$::load"()
  %_146 = call i8* (i8*) @"java.math.RoundingMode$::HALF$underscore$EVEN_java.math.RoundingMode"(i8* %_144)
  %_151 = icmp eq i8* %_146, null
  br i1 %_151, label %_147.0, label %_148.0
_148.0:
  %_242 = bitcast i8* %_146 to i8**
  %_204 = load i8*, i8** %_242
  %_243 = bitcast i8* %_204 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_244 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_243, i32 0, i32 5, i32 3
  %_205 = bitcast i8** %_244 to i8*
  %_245 = bitcast i8* %_205 to i8**
  %_153 = load i8*, i8** %_245
  %_246 = bitcast i8* %_153 to i1 (i8*, i8*)*
  %_154 = call i1 (i8*, i8*) %_246(i8* %_146, i8* %_4)
  br label %_149.0
_149.0:
  %_150 = phi i1 [%_154, %_148.0], [%_152, %_147.0]
  br i1 %_150, label %_140.0, label %_141.0
_141.0:
  br label %_19.0
_19.0:
  %_167 = call i8* () @"java.math.RoundingMode$::load"()
  %_169 = call i8* (i8*) @"java.math.RoundingMode$::UNNECESSARY_java.math.RoundingMode"(i8* %_167)
  %_174 = icmp eq i8* %_169, null
  br i1 %_174, label %_170.0, label %_171.0
_171.0:
  %_247 = bitcast i8* %_169 to i8**
  %_206 = load i8*, i8** %_247
  %_248 = bitcast i8* %_206 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_249 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_248, i32 0, i32 5, i32 3
  %_207 = bitcast i8** %_249 to i8*
  %_250 = bitcast i8* %_207 to i8**
  %_176 = load i8*, i8** %_250
  %_251 = bitcast i8* %_176 to i1 (i8*, i8*)*
  %_177 = call i1 (i8*, i8*) %_251(i8* %_169, i8* %_4)
  br label %_172.0
_172.0:
  %_173 = phi i1 [%_177, %_171.0], [%_175, %_170.0]
  br i1 %_173, label %_163.0, label %_164.0
_164.0:
  br label %_20.0
_20.0:
  %_188 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_188, i8* %_4)
  call void (i8*) @"scalanative_throw"(i8* %_188)
  unreachable
_163.0:
  %_182 = icmp eq i32 %_3, 0
  br i1 %_182, label %_178.0, label %_179.0
_179.0:
  %_183 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArithmeticException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.ArithmeticException::init_java.lang.String"(i8* %_183, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::95" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_183)
  unreachable
_178.0:
  br label %_180.0
_180.0:
  %_181 = phi i32 [0, %_178.0]
  br label %_21.0
_21.0:
  %_191 = phi i32 [%_181, %_180.0], [%_158, %_157.0], [%_136, %_135.0], [%_114, %_113.0], [%_93, %_76.0], [%_73, %_56.0], [0, %_39.0], [%_11, %_22.0]
  ret i32 %_191
_170.0:
  %_175 = icmp eq i8* %_4, null
  br label %_172.0
_140.0:
  %_159 = add i32 %_8, %_2
  %_160 = icmp sgt i32 %_159, 5
  br i1 %_160, label %_155.0, label %_156.0
_156.0:
  br label %_157.0
_157.0:
  %_158 = phi i32 [0, %_156.0], [%_11, %_155.0]
  br label %_21.0
_155.0:
  br label %_157.0
_147.0:
  %_152 = icmp eq i8* %_4, null
  br label %_149.0
_118.0:
  %_137 = icmp sgt i32 %_8, 5
  br i1 %_137, label %_133.0, label %_134.0
_134.0:
  br label %_135.0
_135.0:
  %_136 = phi i32 [0, %_134.0], [%_11, %_133.0]
  br label %_21.0
_133.0:
  br label %_135.0
_125.0:
  %_130 = icmp eq i8* %_4, null
  br label %_127.0
_96.0:
  %_115 = icmp sge i32 %_8, 5
  br i1 %_115, label %_111.0, label %_112.0
_112.0:
  br label %_113.0
_113.0:
  %_114 = phi i32 [0, %_112.0], [%_11, %_111.0]
  br label %_21.0
_111.0:
  br label %_113.0
_103.0:
  %_108 = icmp eq i8* %_4, null
  br label %_105.0
_76.0:
  %_91 = call i8* () @"java.lang.Math$::load"()
  %_93 = call i32 (i8*, i32, i32) @"java.lang.Math$::min_i32_i32_i32"(i8* %_91, i32 %_11, i32 0)
  br label %_21.0
_83.0:
  %_88 = icmp eq i8* %_4, null
  br label %_85.0
_56.0:
  %_71 = call i8* () @"java.lang.Math$::load"()
  %_73 = call i32 (i8*, i32, i32) @"java.lang.Math$::max_i32_i32_i32"(i8* %_71, i32 %_11, i32 0)
  br label %_21.0
_63.0:
  %_68 = icmp eq i8* %_4, null
  br label %_65.0
_39.0:
  br label %_21.0
_46.0:
  %_51 = icmp eq i8* %_4, null
  br label %_48.0
_22.0:
  br label %_21.0
_29.0:
  %_34 = icmp eq i8* %_4, null
  br label %_31.0
}
define i32 @"java.math.BigDecimal$::java$math$BigDecimal$$safeLongToInt_i64_i32"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = sext i32 -2147483648 to i64
  %_13 = icmp slt i64 %_2, %_12
  br i1 %_13, label %_8.0, label %_9.0
_9.0:
  %_14 = sext i32 2147483647 to i64
  %_15 = icmp sgt i64 %_2, %_14
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_33 = trunc i64 %_2 to i32
  ret i32 %_33
_4.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArithmeticException::type" to i8*), i64 32)
  %_21 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::97" to i8*), null
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_20 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::97" to i8*), %_18.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_17.0]
  %_22 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_2)
  %_27 = icmp eq i8* %_22, null
  br i1 %_27, label %_23.0, label %_24.0
_24.0:
  %_38 = bitcast i8* %_22 to i8**
  %_34 = load i8*, i8** %_38
  %_39 = bitcast i8* %_34 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_40 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_39, i32 0, i32 5, i32 4
  %_35 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_35 to i8**
  %_28 = load i8*, i8** %_41
  %_42 = bitcast i8* %_28 to i8* (i8*)*
  %_29 = call i8* (i8*) %_42(i8* %_22)
  br label %_25.0
_25.0:
  %_26 = phi i8* [%_29, %_24.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_23.0]
  %_30 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_20, i8* %_26)
  call void (i8*, i8*) @"java.lang.ArithmeticException::init_java.lang.String"(i8* %_16, i8* %_30)
  call void (i8*) @"scalanative_throw"(i8* %_16)
  unreachable
_23.0:
  br label %_25.0
_17.0:
  br label %_19.0
_8.0:
  br label %_10.0
}
define i8* @"java.math.BigDecimal$::java$math$BigDecimal$$zeroScaledBy_i64_java.math.BigDecimal"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = trunc i64 %_2 to i32
  %_9 = sext i32 %_8 to i64
  %_10 = icmp eq i64 %_2, %_9
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  %_18 = sext i32 0 to i64
  %_19 = icmp sge i64 %_2, %_18
  br i1 %_19, label %_14.0, label %_15.0
_15.0:
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  call void (i8*, i32, i32) @"java.math.BigDecimal::init_i32_i32"(i8* %_22, i32 0, i32 -2147483648)
  br label %_16.0
_16.0:
  %_17 = phi i8* [%_22, %_15.0], [%_20, %_14.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_17, %_16.0], [%_13, %_4.0]
  ret i8* %_7
_14.0:
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  call void (i8*, i32, i32) @"java.math.BigDecimal::init_i32_i32"(i8* %_20, i32 0, i32 2147483647)
  br label %_16.0
_4.0:
  %_11 = trunc i64 %_2 to i32
  %_13 = call i8* (i8*, i64, i32) @"java.math.BigDecimal$::valueOf_i64_i32_java.math.BigDecimal"(i8* %_1, i64 0, i32 %_11)
  br label %_6.0
}
define i8* @"java.math.BigDecimal$::java$math$BigDecimal$/ideBigIntegers_java.math.BigInteger_java.math.BigInteger_i32_java.math.RoundingMode_java.math.BigDecimal"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_8 = call i8* (i8*, i8*) @"java.math.BigInteger::divideAndRemainderImpl_java.math.BigInteger_java.math.BigInteger$QuotAndRem"(i8* %_2, i8* %_3)
  %_14 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::rem_java.math.BigInteger"(i8* %_8)
  %_16 = call i32 (i8*) @"java.math.BigInteger::signum_i32"(i8* %_14)
  %_17 = icmp eq i32 %_16, 0
  br i1 %_17, label %_9.0, label %_10.0
_10.0:
  %_23 = call i32 (i8*) @"java.math.BigInteger::signum_i32"(i8* %_2)
  %_25 = call i32 (i8*) @"java.math.BigInteger::signum_i32"(i8* %_3)
  %_26 = mul i32 %_23, %_25
  %_32 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::quot_java.math.BigInteger"(i8* %_8)
  %_34 = call i1 (i8*, i32) @"java.math.BigInteger::testBit_i32_bool"(i8* %_32, i32 0)
  br i1 %_34, label %_27.0, label %_28.0
_28.0:
  br label %_29.0
_29.0:
  %_30 = phi i32 [0, %_28.0], [1, %_27.0]
  %_40 = call i32 (i8*) @"java.math.BigInteger::bitLength_i32"(i8* %_3)
  %_41 = icmp slt i32 %_40, 63
  br i1 %_41, label %_35.0, label %_36.0
_36.0:
  %_63 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::rem_java.math.BigInteger"(i8* %_8)
  %_65 = call i8* (i8*) @"java.math.BigInteger::abs_java.math.BigInteger"(i8* %_63)
  %_67 = call i8* (i8*) @"java.math.BigInteger::shiftLeftOneBit_java.math.BigInteger"(i8* %_65)
  %_69 = call i8* (i8*) @"java.math.BigInteger::abs_java.math.BigInteger"(i8* %_3)
  %_71 = call i32 (i8*, i8*) @"java.math.BigInteger::compareTo_java.math.BigInteger_i32"(i8* %_67, i8* %_69)
  %_72 = add i32 5, %_71
  %_73 = mul i32 %_26, %_72
  %_75 = call i32 (i8*, i32, i32, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$roundingBehavior_i32_i32_java.math.RoundingMode_i32"(i8* %_1, i32 %_30, i32 %_73, i8* %_5)
  br label %_37.0
_37.0:
  %_38 = phi i32 [%_75, %_36.0], [%_61, %_35.0]
  %_80 = icmp ne i32 %_38, 0
  br i1 %_80, label %_76.0, label %_77.0
_77.0:
  %_108 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  %_110 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::quot_java.math.BigInteger"(i8* %_8)
  call void (i8*, i8*, i32) @"java.math.BigDecimal::init_java.math.BigInteger_i32"(i8* %_108, i8* %_110, i32 %_4)
  br label %_78.0
_78.0:
  %_79 = phi i8* [%_108, %_77.0], [%_84, %_83.0]
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_79, %_78.0], [%_18, %_9.0]
  ret i8* %_12
_76.0:
  %_86 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::quot_java.math.BigInteger"(i8* %_8)
  %_88 = call i32 (i8*) @"java.math.BigInteger::bitLength_i32"(i8* %_86)
  %_89 = icmp slt i32 %_88, 63
  br i1 %_89, label %_81.0, label %_82.0
_82.0:
  %_99 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::quot_java.math.BigInteger"(i8* %_8)
  %_100 = call i8* () @"java.math.BigInteger$::load"()
  %_101 = sext i32 %_38 to i64
  %_103 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_100, i64 %_101)
  %_105 = call i8* (i8*, i8*) @"java.math.BigInteger::add_java.math.BigInteger_java.math.BigInteger"(i8* %_99, i8* %_103)
  %_106 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  call void (i8*, i8*, i32) @"java.math.BigDecimal::init_java.math.BigInteger_i32"(i8* %_106, i8* %_105, i32 %_4)
  br label %_83.0
_83.0:
  %_84 = phi i8* [%_106, %_82.0], [%_97, %_81.0]
  br label %_78.0
_81.0:
  %_91 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::quot_java.math.BigInteger"(i8* %_8)
  %_93 = call i64 (i8*) @"java.math.BigInteger::longValue_i64"(i8* %_91)
  %_94 = sext i32 %_38 to i64
  %_95 = add i64 %_93, %_94
  %_97 = call i8* (i8*, i64, i32) @"java.math.BigDecimal$::valueOf_i64_i32_java.math.BigDecimal"(i8* %_1, i64 %_95, i32 %_4)
  br label %_83.0
_35.0:
  %_43 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::rem_java.math.BigInteger"(i8* %_8)
  %_45 = call i64 (i8*) @"java.math.BigInteger::longValue_i64"(i8* %_43)
  %_47 = call i64 (i8*) @"java.math.BigInteger::longValue_i64"(i8* %_3)
  %_48 = call i8* () @"java.lang.Math$::load"()
  %_50 = call i64 (i8*, i64) @"java.lang.Math$::abs_i64_i64"(i8* %_48, i64 %_45)
  %_51 = sext i32 2 to i64
  %_52 = mul i64 %_50, %_51
  %_53 = call i8* () @"java.lang.Math$::load"()
  %_55 = call i64 (i8*, i64) @"java.lang.Math$::abs_i64_i64"(i8* %_53, i64 %_47)
  %_57 = call i32 (i8*, i64, i64) @"java.math.BigDecimal$::java$math$BigDecimal$$longCompareTo_i64_i64_i32"(i8* %_1, i64 %_52, i64 %_55)
  %_58 = add i32 5, %_57
  %_59 = mul i32 %_26, %_58
  %_61 = call i32 (i8*, i32, i32, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$roundingBehavior_i32_i32_java.math.RoundingMode_i32"(i8* %_1, i32 %_30, i32 %_59, i8* %_5)
  br label %_37.0
_27.0:
  br label %_29.0
_9.0:
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  %_20 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::quot_java.math.BigInteger"(i8* %_8)
  call void (i8*, i8*, i32) @"java.math.BigDecimal::init_java.math.BigInteger_i32"(i8* %_18, i8* %_20, i32 %_4)
  br label %_11.0
}
define i8* @"java.math.BigDecimal$::java$math$BigDecimal$/idePrimitiveLongs_i64_i64_i32_java.math.RoundingMode_java.math.BigDecimal"(i8* %_1, i64 %_2, i64 %_3, i32 %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_46 = icmp eq i64 %_3, -1
  br i1 %_46, label %_43.0, label %_44.0
_44.0:
  br label %_45.0
_45.0:
  %_42 = phi i64 [1, %_43.0], [%_3, %_44.0]
  %_7 = srem i64 %_2, %_42
  %_8 = call i8* () @"java.lang.Long$::load"()
  %_10 = call i32 (i8*, i64) @"java.lang.Long$::signum_i64_i32"(i8* %_8, i64 %_2)
  %_11 = call i8* () @"java.lang.Long$::load"()
  %_13 = call i32 (i8*, i64) @"java.lang.Long$::signum_i64_i32"(i8* %_11, i64 %_3)
  %_14 = mul i32 %_10, %_13
  %_15 = sdiv i64 %_2, %_3
  %_20 = sext i32 0 to i64
  %_21 = icmp ne i64 %_7, %_20
  br i1 %_21, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_19 = phi i64 [%_15, %_17.0], [%_39, %_16.0]
  %_41 = call i8* (i8*, i64, i32) @"java.math.BigDecimal$::valueOf_i64_i32_java.math.BigDecimal"(i8* %_1, i64 %_19, i32 %_4)
  ret i8* %_41
_16.0:
  %_22 = call i8* () @"java.lang.Math$::load"()
  %_24 = call i64 (i8*, i64) @"java.lang.Math$::abs_i64_i64"(i8* %_22, i64 %_7)
  %_25 = sext i32 2 to i64
  %_26 = mul i64 %_24, %_25
  %_27 = call i8* () @"java.lang.Math$::load"()
  %_29 = call i64 (i8*, i64) @"java.lang.Math$::abs_i64_i64"(i8* %_27, i64 %_3)
  %_31 = call i32 (i8*, i64, i64) @"java.math.BigDecimal$::java$math$BigDecimal$$longCompareTo_i64_i64_i32"(i8* %_1, i64 %_26, i64 %_29)
  %_32 = trunc i64 %_15 to i32
  %_33 = and i32 %_32, 1
  %_34 = add i32 5, %_31
  %_35 = mul i32 %_14, %_34
  %_37 = call i32 (i8*, i32, i32, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$roundingBehavior_i32_i32_java.math.RoundingMode_i32"(i8* %_1, i32 %_33, i32 %_35, i8* %_5)
  %_38 = sext i32 %_37 to i64
  %_39 = add i64 %_15, %_38
  br label %_18.0
_43.0:
  br label %_45.0
}
define i8* @"java.math.BigDecimal$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 588
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.BigDecimal$::type" to i8*), i64 88)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.math.BigDecimal$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.math.BigDecimal$::newArrayOfPows_i32_i32_scala.scalanative.runtime.LongArray"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* () @"scala.scalanative.runtime.LongArray$::load"()
  %_7 = sub i32 %_2, 1
  %_8 = call i8* (i8*, i32) @"scala.scalanative.runtime.LongArray$::alloc_i32_scala.scalanative.runtime.LongArray"(i8* %_6, i32 %_7)
  %_10 = call i8* (i8*, i8*) @"scala.Predef$::longArrayOps_scala.scalanative.runtime.LongArray_scala.collection.mutable.ArrayOps"(i8* %_5, i8* %_8)
  %_11 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 1)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.math.BigDecimal$$anonfun$newArrayOfPows$1::type" to i8*), i64 16)
  call void (i8*, i32) @"java.math.BigDecimal$$anonfun$newArrayOfPows$1::init_i32"(i8* %_12, i32 %_3)
  %_14 = call i8* () @"scala.Array$::load"()
  %_15 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_17 = call i8* (i8*) @"scala.reflect.ClassTag$::Long_scala.reflect.ClassTag"(i8* %_15)
  %_19 = call i8* (i8*, i8*) @"scala.Array$::canBuildFrom_scala.reflect.ClassTag_scala.collection.generic.CanBuildFrom"(i8* %_14, i8* %_17)
  %_29 = bitcast i8* %_10 to i8**
  %_23 = load i8*, i8** %_29
  %_30 = bitcast i8* %_23 to { i32, i8*, i8 }*
  %_31 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_30, i32 0, i32 0
  %_24 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_32
  %_33 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 222051
  %_26 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_26 to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 %_25
  %_27 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_27 to i8**
  %_20 = load i8*, i8** %_37
  %_38 = bitcast i8* %_20 to i8* (i8*, i8*, i8*, i8*)*
  %_21 = call i8* (i8*, i8*, i8*, i8*) %_38(i8* %_10, i8* %_11, i8* %_12, i8* %_19)
  ret i8* %_21
}
define i8* @"java.math.BigDecimal$::valueOf_i64_i32_java.math.BigDecimal"(i8* %_1, i64 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i32 %_3, 0
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_24 = sext i32 0 to i64
  %_25 = icmp eq i64 %_2, %_24
  br i1 %_25, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_23 = phi i1 [false, %_21.0], [%_26, %_20.0]
  br i1 %_23, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_19 = phi i1 [false, %_17.0], [%_30, %_16.0]
  br i1 %_19, label %_12.0, label %_13.0
_13.0:
  %_34 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  call void (i8*, i64, i32) @"java.math.BigDecimal::init_i64_i32"(i8* %_34, i64 %_2, i32 %_3)
  br label %_14.0
_14.0:
  %_15 = phi i8* [%_34, %_13.0], [%_33, %_12.0]
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_15, %_14.0], [%_11, %_5.0]
  ret i8* %_8
_12.0:
  %_32 = call i8* (i8*) @"java.math.BigDecimal$::ZeroScaledBy_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_33 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_32, i32 %_3)
  br label %_14.0
_16.0:
  %_28 = call i8* (i8*) @"java.math.BigDecimal$::ZeroScaledBy_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_29 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_28)
  %_30 = icmp slt i32 %_3, %_29
  br label %_18.0
_20.0:
  %_26 = icmp sge i32 %_3, 0
  br label %_22.0
_5.0:
  %_11 = call i8* (i8*, i64) @"java.math.BigDecimal$::valueOf_i64_java.math.BigDecimal"(i8* %_1, i64 %_2)
  br label %_7.0
}
define i8* @"java.math.BigDecimal$::valueOf_i64_java.math.BigDecimal"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = sext i32 0 to i64
  %_13 = icmp sge i64 %_2, %_12
  br i1 %_13, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i1 [false, %_9.0], [%_15, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  call void (i8*, i64, i32) @"java.math.BigDecimal::init_i64_i32"(i8* %_20, i64 %_2, i32 0)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_20, %_5.0], [%_19, %_4.0]
  ret i8* %_7
_4.0:
  %_17 = call i8* (i8*) @"java.math.BigDecimal$::BigIntScaledByZero_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_18 = trunc i64 %_2 to i32
  %_19 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_17, i32 %_18)
  br label %_6.0
_8.0:
  %_14 = sext i32 11 to i64
  %_15 = icmp slt i64 %_2, %_14
  br label %_10.0
}
define void @"java.math.BigDecimal$StringOps$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.math.BigDecimal$StringOps$::insert$extension0_java.lang.String_i32_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i32 %_3, i8* %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"java.math.BigDecimal$::load"()
  %_8 = call i8* (i8*, i8*, i32, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$insertString_java.lang.String_i32_java.lang.String_java.lang.String"(i8* %_6, i8* %_2, i32 %_3, i8* %_4)
  ret i8* %_8
}
define i8* @"java.math.BigDecimal$StringOps$::insert$extension1_java.lang.String_i32_java.lang.String_i32_i32_java.lang.String"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_8 = call i8* () @"java.math.BigDecimal$::load"()
  %_10 = call i8* (i8*, i8*, i32, i8*, i32, i32) @"java.math.BigDecimal$::java$math$BigDecimal$$insertString_java.lang.String_i32_java.lang.String_i32_i32_java.lang.String"(i8* %_8, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6)
  ret i8* %_10
}
define i8* @"java.math.BigDecimal$StringOps$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 587
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.BigDecimal$StringOps$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.math.BigDecimal$StringOps$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.math.BigDecimal::$underscore$hashCode$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_8 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.math.BigDecimal::$underscore$hashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_6 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"java.math.BigDecimal::$underscore$intVal$underscore$=_java.math.BigInteger_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_8 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.math.BigDecimal::$underscore$intVal_java.math.BigInteger"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_6 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.math.BigDecimal::$underscore$precision$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_8 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.math.BigDecimal::$underscore$precision_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_6 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"java.math.BigDecimal::$underscore$toStringImage$underscore$=_java.lang.String_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_8 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_7, i32 0, i32 4
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.math.BigDecimal::$underscore$toStringImage_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_6 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigDecimal::abs_java.math.BigDecimal"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigDecimal::signum_i32"(i8* %_1)
  %_9 = icmp slt i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_11, %_3.0]
  ret i8* %_6
_3.0:
  %_11 = call i8* (i8*) @"java.math.BigDecimal::negate_java.math.BigDecimal"(i8* %_1)
  br label %_5.0
}
define i32 @"java.math.BigDecimal::approxPrecision_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigDecimal::$underscore$precision_i32"(i8* %_1)
  %_9 = icmp sgt i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_13 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_14 = sub i32 %_13, 1
  %_15 = sitofp i32 %_14 to double
  %_16 = fmul double %_15, 0x3fd34413509f79ff
  %_17 = fptosi double %_16 to i32
  %_18 = add i32 %_17, 1
  br label %_5.0
_5.0:
  %_6 = phi i32 [%_18, %_4.0], [%_11, %_3.0]
  ret i32 %_6
_3.0:
  %_11 = call i32 (i8*) @"java.math.BigDecimal::$underscore$precision_i32"(i8* %_1)
  br label %_5.0
}
define i32 @"java.math.BigDecimal::cmp$1_i64_i32"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_6 = call i8* () @"java.math.BigDecimal$::load"()
  %_8 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$LongTenPowsBitLength_scala.scalanative.runtime.IntArray"(i8* %_6)
  %_9 = trunc i64 %_2 to i32
  %_10 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_8, i32 %_9)
  %_11 = add i32 %_5, %_10
  ret i32 %_11
}
define i32 @"java.math.BigDecimal::compareTo_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i32 (i8*, i8*) @"java.math.BigDecimal::compareTo_java.math.BigDecimal_i32"(i8* %_1, i8* %_2)
  ret i32 %_6
}
define i32 @"java.math.BigDecimal::compareTo_java.math.BigDecimal_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.math.BigDecimal::signum_i32"(i8* %_1)
  %_7 = call i32 (i8*) @"java.math.BigDecimal::signum_i32"(i8* %_2)
  %_12 = icmp eq i32 %_5, %_7
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_150 = icmp slt i32 %_5, %_7
  br i1 %_150, label %_146.0, label %_147.0
_147.0:
  br label %_148.0
_148.0:
  %_149 = phi i32 [1, %_147.0], [-1, %_146.0]
  br label %_10.0
_10.0:
  %_11 = phi i32 [%_149, %_148.0], [%_16, %_15.0]
  ret i32 %_11
_146.0:
  br label %_148.0
_8.0:
  %_26 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_28 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_2)
  %_29 = icmp eq i32 %_26, %_28
  br i1 %_29, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  %_24 = phi i1 [false, %_22.0], [%_32, %_21.0]
  br i1 %_24, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_20 = phi i1 [false, %_18.0], [%_35, %_17.0]
  br i1 %_20, label %_13.0, label %_14.0
_14.0:
  %_55 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_56 = sext i32 %_55 to i64
  %_58 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_2)
  %_59 = sext i32 %_58 to i64
  %_60 = sub i64 %_56, %_59
  %_62 = call i32 (i8*) @"java.math.BigDecimal::approxPrecision_i32"(i8* %_1)
  %_64 = call i32 (i8*) @"java.math.BigDecimal::approxPrecision_i32"(i8* %_2)
  %_65 = sub i32 %_62, %_64
  %_70 = sext i32 %_65 to i64
  %_71 = sext i32 1 to i64
  %_72 = add i64 %_60, %_71
  %_73 = icmp sgt i64 %_70, %_72
  br i1 %_73, label %_66.0, label %_67.0
_67.0:
  %_78 = sext i32 %_65 to i64
  %_79 = sext i32 1 to i64
  %_80 = sub i64 %_60, %_79
  %_81 = icmp slt i64 %_78, %_80
  br i1 %_81, label %_74.0, label %_75.0
_75.0:
  %_84 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_86 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_2)
  %_91 = sext i32 0 to i64
  %_92 = icmp slt i64 %_60, %_91
  br i1 %_92, label %_87.0, label %_88.0
_88.0:
  %_105 = sext i32 0 to i64
  %_106 = icmp sgt i64 %_60, %_105
  br i1 %_106, label %_101.0, label %_102.0
_102.0:
  %_114 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_114, i8* %_84, i8* %_86)
  br label %_103.0
_103.0:
  %_104 = phi i8* [%_114, %_102.0], [%_107, %_101.0]
  br label %_89.0
_89.0:
  %_90 = phi i8* [%_104, %_103.0], [%_93, %_87.0]
  br label %_116.0
_116.0:
  %_123 = icmp ne i8* %_90, null
  br i1 %_123, label %_119.0, label %_120.0
_120.0:
  br label %_117.0
_117.0:
  %_134 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_134, i8* %_90)
  call void (i8*) @"scalanative_throw"(i8* %_134)
  unreachable
_119.0:
  %_165 = bitcast i8* %_90 to i8**
  %_151 = load i8*, i8** %_165
  %_166 = bitcast i8* %_151 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_167 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_166, i32 0, i32 5, i32 8
  %_152 = bitcast i8** %_167 to i8*
  %_168 = bitcast i8* %_152 to i8**
  %_124 = load i8*, i8** %_168
  %_169 = bitcast i8* %_124 to i8* (i8*)*
  %_125 = call i8* (i8*) %_169(i8* %_90)
  %_170 = bitcast i8* %_90 to i8**
  %_153 = load i8*, i8** %_170
  %_171 = bitcast i8* %_153 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_172 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_171, i32 0, i32 5, i32 12
  %_154 = bitcast i8** %_172 to i8*
  %_173 = bitcast i8* %_154 to i8**
  %_127 = load i8*, i8** %_173
  %_174 = bitcast i8* %_127 to i8* (i8*)*
  %_128 = call i8* (i8*) %_174(i8* %_90)
  %_130 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_130, i8* %_125, i8* %_128)
  br label %_118.0
_118.0:
  %_137 = phi i8* [%_130, %_119.0]
  %_175 = bitcast i8* %_137 to i8**
  %_155 = load i8*, i8** %_175
  %_176 = bitcast i8* %_155 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_177 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_176, i32 0, i32 5, i32 8
  %_156 = bitcast i8** %_177 to i8*
  %_178 = bitcast i8* %_156 to i8**
  %_138 = load i8*, i8** %_178
  %_179 = bitcast i8* %_138 to i8* (i8*)*
  %_139 = call i8* (i8*) %_179(i8* %_137)
  %_180 = bitcast i8* %_137 to i8**
  %_157 = load i8*, i8** %_180
  %_181 = bitcast i8* %_157 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_182 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_181, i32 0, i32 5, i32 12
  %_158 = bitcast i8** %_182 to i8*
  %_183 = bitcast i8* %_158 to i8**
  %_141 = load i8*, i8** %_183
  %_184 = bitcast i8* %_141 to i8* (i8*)*
  %_142 = call i8* (i8*) %_184(i8* %_137)
  %_145 = call i32 (i8*, i8*) @"java.math.BigInteger::compareTo_java.math.BigInteger_i32"(i8* %_139, i8* %_142)
  br label %_76.0
_76.0:
  %_77 = phi i32 [%_145, %_118.0], [%_82, %_74.0]
  br label %_68.0
_68.0:
  %_69 = phi i32 [%_77, %_76.0], [%_5, %_66.0]
  br label %_15.0
_15.0:
  %_16 = phi i32 [%_69, %_68.0], [%_39, %_38.0]
  br label %_10.0
_101.0:
  %_107 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_108 = call i8* () @"java.math.Multiplication$::load"()
  %_110 = call i8* (i8*, i64) @"java.math.Multiplication$::powerOf10_i64_java.math.BigInteger"(i8* %_108, i64 %_60)
  %_112 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_86, i8* %_110)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_107, i8* %_84, i8* %_112)
  br label %_103.0
_87.0:
  %_93 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_94 = call i8* () @"java.math.Multiplication$::load"()
  %_95 = sub i64 0, %_60
  %_97 = call i8* (i8*, i64) @"java.math.Multiplication$::powerOf10_i64_java.math.BigInteger"(i8* %_94, i64 %_95)
  %_99 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_84, i8* %_97)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_93, i8* %_99, i8* %_86)
  br label %_89.0
_74.0:
  %_82 = sub i32 0, %_5
  br label %_76.0
_66.0:
  br label %_68.0
_13.0:
  %_41 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_43 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_2)
  %_44 = icmp slt i64 %_41, %_43
  br i1 %_44, label %_36.0, label %_37.0
_37.0:
  %_50 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_52 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_2)
  %_53 = icmp sgt i64 %_50, %_52
  br i1 %_53, label %_45.0, label %_46.0
_46.0:
  br label %_47.0
_47.0:
  %_48 = phi i32 [0, %_46.0], [1, %_45.0]
  br label %_38.0
_38.0:
  %_39 = phi i32 [%_48, %_47.0], [-1, %_36.0]
  br label %_15.0
_45.0:
  br label %_47.0
_36.0:
  br label %_38.0
_17.0:
  %_34 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_2)
  %_35 = icmp slt i32 %_34, 64
  br label %_19.0
_21.0:
  %_31 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_32 = icmp slt i32 %_31, 64
  br label %_23.0
}
define i32 @"java.math.BigDecimal::decimalDigitsInLong_i64_i32"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i64 %_2, -9223372036854775808
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_9 = call i8* () @"java.util.Arrays$::load"()
  %_10 = call i8* () @"java.math.BigDecimal$::load"()
  %_12 = call i8* (i8*) @"java.math.BigDecimal$::LongTenPows_scala.scalanative.runtime.LongArray"(i8* %_10)
  %_13 = call i8* () @"java.lang.Math$::load"()
  %_15 = call i64 (i8*, i64) @"java.lang.Math$::abs_i64_i64"(i8* %_13, i64 %_2)
  %_17 = call i32 (i8*, i8*, i64) @"java.util.Arrays$::binarySearch_scala.scalanative.runtime.LongArray_i64_i32"(i8* %_9, i8* %_12, i64 %_15)
  %_22 = icmp slt i32 %_17, 0
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  %_25 = add i32 %_17, 1
  br label %_20.0
_20.0:
  %_21 = phi i32 [%_25, %_19.0], [%_24, %_18.0]
  br label %_6.0
_6.0:
  %_7 = phi i32 [%_21, %_20.0], [19, %_4.0]
  ret i32 %_7
_18.0:
  %_23 = sub i32 0, %_17
  %_24 = sub i32 %_23, 1
  br label %_20.0
_4.0:
  br label %_6.0
}
define double @"java.math.BigDecimal::doubleValue_f64"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_304 = alloca i32
  %_3 = bitcast i32* %_304 to i8*
  %_305 = alloca i64
  %_4 = bitcast i64* %_305 to i8*
  %_306 = alloca i64
  %_5 = bitcast i64* %_306 to i8*
  %_7 = call i32 (i8*) @"java.math.BigDecimal::signum_i32"(i8* %_1)
  %_9 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_10 = sext i32 %_9 to i64
  %_12 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_13 = sitofp i32 %_12 to double
  %_14 = fdiv double %_13, 0x3fd34413509f79ff
  %_15 = fptosi double %_14 to i64
  %_16 = sub i64 %_10, %_15
  %_25 = sext i32 -1074 to i64
  %_26 = icmp slt i64 %_16, %_25
  br i1 %_26, label %_21.0, label %_22.0
_22.0:
  %_27 = icmp eq i32 %_7, 0
  br label %_23.0
_23.0:
  %_24 = phi i1 [%_27, %_22.0], [true, %_21.0]
  br i1 %_24, label %_17.0, label %_18.0
_18.0:
  %_34 = sext i32 1025 to i64
  %_35 = icmp sgt i64 %_16, %_34
  br i1 %_35, label %_30.0, label %_31.0
_31.0:
  %_39 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_41 = call i8* (i8*) @"java.math.BigInteger::abs_java.math.BigInteger"(i8* %_39)
  %_307 = bitcast i8* %_3 to i32*
  store i32 1076, i32* %_307
  %_48 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_49 = icmp sle i32 %_48, 0
  br i1 %_49, label %_43.0, label %_44.0
_44.0:
  %_59 = call i8* () @"java.math.Multiplication$::load"()
  %_61 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_62 = sext i32 %_61 to i64
  %_64 = call i8* (i8*, i64) @"java.math.Multiplication$::powerOf10_i64_java.math.BigInteger"(i8* %_59, i64 %_62)
  %_65 = trunc i64 %_16 to i32
  %_66 = sub i32 100, %_65
  %_71 = icmp sgt i32 %_66, 0
  br i1 %_71, label %_67.0, label %_68.0
_68.0:
  br label %_69.0
_69.0:
  %_70 = phi i8* [%_41, %_68.0], [%_76, %_67.0]
  %_78 = call i8* (i8*, i8*) @"java.math.BigInteger::divideAndRemainderImpl_java.math.BigInteger_java.math.BigInteger$QuotAndRem"(i8* %_70, i8* %_64)
  %_80 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::rem_java.math.BigInteger"(i8* %_78)
  %_82 = call i8* (i8*) @"java.math.BigInteger::shiftLeftOneBit_java.math.BigInteger"(i8* %_80)
  %_84 = call i32 (i8*, i8*) @"java.math.BigInteger::compareTo_java.math.BigInteger_i32"(i8* %_82, i8* %_64)
  %_308 = bitcast i8* %_3 to i32*
  %_85 = load i32, i32* %_308
  %_86 = sub i32 %_85, 2
  %_309 = bitcast i8* %_3 to i32*
  store i32 %_86, i32* %_309
  %_89 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::quot_java.math.BigInteger"(i8* %_78)
  %_91 = call i8* (i8*, i32) @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_89, i32 2)
  %_92 = call i8* () @"java.math.BigInteger$::load"()
  %_93 = add i32 %_84, 3
  %_94 = mul i32 %_84, %_93
  %_95 = sdiv i32 %_94, 2
  %_96 = add i32 %_95, 1
  %_97 = sext i32 %_96 to i64
  %_99 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_92, i64 %_97)
  %_101 = call i8* (i8*, i8*) @"java.math.BigInteger::add_java.math.BigInteger_java.math.BigInteger"(i8* %_91, i8* %_99)
  br label %_45.0
_45.0:
  %_46 = phi i8* [%_101, %_69.0], [%_58, %_43.0]
  %_103 = call i32 (i8*) @"java.math.BigInteger::getLowestSetBit_i32"(i8* %_46)
  %_105 = call i32 (i8*) @"java.math.BigInteger::bitLength_i32"(i8* %_46)
  %_106 = sub i32 %_105, 54
  %_310 = bitcast i8* %_4 to i64*
  store i64 0, i64* %_310
  %_311 = bitcast i8* %_5 to i64*
  store i64 0, i64* %_311
  %_113 = icmp sgt i32 %_106, 0
  br i1 %_113, label %_109.0, label %_110.0
_110.0:
  %_149 = call i64 (i8*) @"java.math.BigInteger::longValue_i64"(i8* %_46)
  %_150 = sub i32 0, %_106
  %_151 = sext i32 %_150 to i64
  %_152 = shl i64 %_149, %_151
  %_312 = bitcast i8* %_4 to i64*
  store i64 %_152, i64* %_312
  %_313 = bitcast i8* %_4 to i64*
  %_154 = load i64, i64* %_313
  %_314 = bitcast i8* %_5 to i64*
  store i64 %_154, i64* %_314
  %_315 = bitcast i8* %_4 to i64*
  %_160 = load i64, i64* %_315
  %_161 = sext i32 3 to i64
  %_162 = and i64 %_160, %_161
  %_163 = sext i32 3 to i64
  %_164 = icmp eq i64 %_162, %_163
  br i1 %_164, label %_156.0, label %_157.0
_157.0:
  br label %_158.0
_158.0:
  br label %_111.0
_111.0:
  %_316 = bitcast i8* %_4 to i64*
  %_173 = load i64, i64* %_316
  %_174 = and i64 %_173, 18014398509481984
  %_175 = sext i32 0 to i64
  %_176 = icmp eq i64 %_174, %_175
  br i1 %_176, label %_169.0, label %_170.0
_170.0:
  %_317 = bitcast i8* %_4 to i64*
  %_184 = load i64, i64* %_317
  %_185 = sext i32 2 to i64
  %_186 = ashr i64 %_184, %_185
  %_318 = bitcast i8* %_4 to i64*
  store i64 %_186, i64* %_318
  %_319 = bitcast i8* %_3 to i32*
  %_188 = load i32, i32* %_319
  %_189 = add i32 %_106, 1
  %_190 = add i32 %_188, %_189
  %_320 = bitcast i8* %_3 to i32*
  store i32 %_190, i32* %_320
  br label %_171.0
_171.0:
  %_321 = bitcast i8* %_3 to i32*
  %_196 = load i32, i32* %_321
  %_197 = icmp sgt i32 %_196, 2046
  br i1 %_197, label %_192.0, label %_193.0
_193.0:
  %_322 = bitcast i8* %_3 to i32*
  %_204 = load i32, i32* %_322
  %_205 = icmp slt i32 %_204, -53
  br i1 %_205, label %_200.0, label %_201.0
_201.0:
  %_323 = bitcast i8* %_3 to i32*
  %_212 = load i32, i32* %_323
  %_213 = icmp sle i32 %_212, 0
  br i1 %_213, label %_208.0, label %_209.0
_209.0:
  br label %_210.0
_210.0:
  %_270 = sext i32 %_7 to i64
  %_271 = and i64 %_270, -9223372036854775808
  %_324 = bitcast i8* %_3 to i32*
  %_272 = load i32, i32* %_324
  %_273 = sext i32 %_272 to i64
  %_274 = sext i32 52 to i64
  %_275 = shl i64 %_273, %_274
  %_276 = or i64 %_271, %_275
  %_325 = bitcast i8* %_4 to i64*
  %_277 = load i64, i64* %_325
  %_278 = and i64 %_277, 4503599627370495
  %_279 = or i64 %_276, %_278
  %_280 = call i8* () @"java.lang.Double$::load"()
  %_282 = call double (i8*, i64) @"java.lang.Double$::longBitsToDouble_i64_f64"(i8* %_280, i64 %_279)
  br label %_202.0
_202.0:
  %_203 = phi double [%_282, %_210.0], [%_207, %_200.0]
  br label %_194.0
_194.0:
  %_195 = phi double [%_203, %_202.0], [%_199, %_192.0]
  br label %_32.0
_32.0:
  %_33 = phi double [%_195, %_194.0], [%_37, %_30.0]
  br label %_19.0
_19.0:
  %_20 = phi double [%_33, %_32.0], [%_29, %_17.0]
  ret double %_20
_208.0:
  %_326 = bitcast i8* %_5 to i64*
  %_214 = load i64, i64* %_326
  %_215 = sext i32 1 to i64
  %_216 = ashr i64 %_214, %_215
  %_327 = bitcast i8* %_4 to i64*
  store i64 %_216, i64* %_327
  %_328 = bitcast i8* %_4 to i64*
  %_218 = load i64, i64* %_328
  %_329 = bitcast i8* %_3 to i32*
  %_219 = load i32, i32* %_329
  %_220 = add i32 63, %_219
  %_221 = sext i32 %_220 to i64
  %_222 = lshr i64 -1, %_221
  %_223 = and i64 %_218, %_222
  %_330 = bitcast i8* %_5 to i64*
  store i64 %_223, i64* %_330
  %_331 = bitcast i8* %_4 to i64*
  %_225 = load i64, i64* %_331
  %_332 = bitcast i8* %_3 to i32*
  %_226 = load i32, i32* %_332
  %_227 = sub i32 0, %_226
  %_228 = sext i32 %_227 to i64
  %_229 = ashr i64 %_225, %_228
  %_333 = bitcast i8* %_4 to i64*
  store i64 %_229, i64* %_333
  %_334 = bitcast i8* %_4 to i64*
  %_239 = load i64, i64* %_334
  %_240 = sext i32 3 to i64
  %_241 = and i64 %_239, %_240
  %_242 = sext i32 3 to i64
  %_243 = icmp eq i64 %_241, %_242
  br i1 %_243, label %_235.0, label %_236.0
_236.0:
  %_335 = bitcast i8* %_4 to i64*
  %_252 = load i64, i64* %_335
  %_253 = sext i32 1 to i64
  %_254 = and i64 %_252, %_253
  %_255 = sext i32 1 to i64
  %_256 = icmp eq i64 %_254, %_255
  br i1 %_256, label %_248.0, label %_249.0
_249.0:
  br label %_250.0
_250.0:
  %_251 = phi i1 [false, %_249.0], [%_259, %_248.0]
  br i1 %_251, label %_244.0, label %_245.0
_245.0:
  br label %_246.0
_246.0:
  %_247 = phi i1 [false, %_245.0], [%_260, %_244.0]
  br label %_237.0
_237.0:
  %_238 = phi i1 [%_247, %_246.0], [true, %_235.0]
  br i1 %_238, label %_231.0, label %_232.0
_232.0:
  br label %_233.0
_233.0:
  %_336 = bitcast i8* %_3 to i32*
  store i32 0, i32* %_336
  %_337 = bitcast i8* %_4 to i64*
  %_266 = load i64, i64* %_337
  %_267 = sext i32 1 to i64
  %_268 = ashr i64 %_266, %_267
  %_338 = bitcast i8* %_4 to i64*
  store i64 %_268, i64* %_338
  br label %_210.0
_231.0:
  %_339 = bitcast i8* %_4 to i64*
  %_261 = load i64, i64* %_339
  %_262 = sext i32 1 to i64
  %_263 = add i64 %_261, %_262
  %_340 = bitcast i8* %_4 to i64*
  store i64 %_263, i64* %_340
  br label %_233.0
_244.0:
  %_260 = icmp slt i32 %_103, %_106
  br label %_246.0
_248.0:
  %_341 = bitcast i8* %_5 to i64*
  %_257 = load i64, i64* %_341
  %_258 = sext i32 0 to i64
  %_259 = icmp ne i64 %_257, %_258
  br label %_250.0
_235.0:
  br label %_237.0
_200.0:
  %_206 = sitofp i32 %_7 to double
  %_207 = fmul double %_206, 0x0
  br label %_202.0
_192.0:
  %_198 = sitofp i32 %_7 to double
  %_199 = fmul double %_198, 0x7ff0000000000000
  br label %_194.0
_169.0:
  %_342 = bitcast i8* %_4 to i64*
  %_177 = load i64, i64* %_342
  %_178 = sext i32 1 to i64
  %_179 = ashr i64 %_177, %_178
  %_343 = bitcast i8* %_4 to i64*
  store i64 %_179, i64* %_343
  %_344 = bitcast i8* %_3 to i32*
  %_181 = load i32, i32* %_344
  %_182 = add i32 %_181, %_106
  %_345 = bitcast i8* %_3 to i32*
  store i32 %_182, i32* %_345
  br label %_171.0
_156.0:
  %_346 = bitcast i8* %_4 to i64*
  %_165 = load i64, i64* %_346
  %_166 = sext i32 2 to i64
  %_167 = add i64 %_165, %_166
  %_347 = bitcast i8* %_4 to i64*
  store i64 %_167, i64* %_347
  br label %_158.0
_109.0:
  %_115 = call i8* (i8*, i32) @"java.math.BigInteger::shiftRight_i32_java.math.BigInteger"(i8* %_46, i32 %_106)
  %_117 = call i64 (i8*) @"java.math.BigInteger::longValue_i64"(i8* %_115)
  %_348 = bitcast i8* %_4 to i64*
  store i64 %_117, i64* %_348
  %_349 = bitcast i8* %_4 to i64*
  %_119 = load i64, i64* %_349
  %_350 = bitcast i8* %_5 to i64*
  store i64 %_119, i64* %_350
  %_351 = bitcast i8* %_4 to i64*
  %_133 = load i64, i64* %_351
  %_134 = sext i32 1 to i64
  %_135 = and i64 %_133, %_134
  %_136 = sext i32 1 to i64
  %_137 = icmp eq i64 %_135, %_136
  br i1 %_137, label %_129.0, label %_130.0
_130.0:
  br label %_131.0
_131.0:
  %_132 = phi i1 [false, %_130.0], [%_138, %_129.0]
  br i1 %_132, label %_125.0, label %_126.0
_126.0:
  %_352 = bitcast i8* %_4 to i64*
  %_139 = load i64, i64* %_352
  %_140 = sext i32 3 to i64
  %_141 = and i64 %_139, %_140
  %_142 = sext i32 3 to i64
  %_143 = icmp eq i64 %_141, %_142
  br label %_127.0
_127.0:
  %_128 = phi i1 [%_143, %_126.0], [true, %_125.0]
  br i1 %_128, label %_121.0, label %_122.0
_122.0:
  br label %_123.0
_123.0:
  br label %_111.0
_121.0:
  %_353 = bitcast i8* %_4 to i64*
  %_144 = load i64, i64* %_353
  %_145 = sext i32 2 to i64
  %_146 = add i64 %_144, %_145
  %_354 = bitcast i8* %_4 to i64*
  store i64 %_146, i64* %_354
  br label %_123.0
_125.0:
  br label %_127.0
_129.0:
  %_138 = icmp slt i32 %_103, %_106
  br label %_131.0
_67.0:
  %_355 = bitcast i8* %_3 to i32*
  %_72 = load i32, i32* %_355
  %_73 = sub i32 %_72, %_66
  %_356 = bitcast i8* %_3 to i32*
  store i32 %_73, i32* %_356
  %_76 = call i8* (i8*, i32) @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_41, i32 %_66)
  br label %_69.0
_43.0:
  %_50 = call i8* () @"java.math.Multiplication$::load"()
  %_52 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_53 = sub i32 0, %_52
  %_54 = sext i32 %_53 to i64
  %_56 = call i8* (i8*, i64) @"java.math.Multiplication$::powerOf10_i64_java.math.BigInteger"(i8* %_50, i64 %_54)
  %_58 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_41, i8* %_56)
  br label %_45.0
_30.0:
  %_36 = sitofp i32 %_7 to double
  %_37 = fmul double %_36, 0x7ff0000000000000
  br label %_32.0
_17.0:
  %_28 = sitofp i32 %_7 to double
  %_29 = fmul double %_28, 0x0
  br label %_19.0
_21.0:
  br label %_23.0
}
define i1 @"java.math.BigDecimal::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_55 = icmp eq i8* %_2, null
  br i1 %_55, label %_52.0, label %_53.0
_53.0:
  %_61 = bitcast i8* %_2 to i8**
  %_57 = load i8*, i8** %_61
  %_58 = icmp eq i8* %_57, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*)
  br label %_54.0
_54.0:
  %_51 = phi i1 [false, %_52.0], [%_58, %_53.0]
  br i1 %_51, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_50 = phi i1 [false, %_5.0], [%_16, %_15.0]
  ret i1 %_50
_7.0:
  %_18 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_2)
  %_20 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_21 = icmp eq i32 %_18, %_20
  br i1 %_21, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i1 [false, %_14.0], [%_25, %_24.0]
  br label %_6.0
_13.0:
  %_27 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_28 = icmp slt i32 %_27, 64
  br i1 %_28, label %_22.0, label %_23.0
_23.0:
  %_35 = call i8* (i8*) @"java.math.BigDecimal::$underscore$intVal_java.math.BigInteger"(i8* %_1)
  %_40 = icmp eq i8* %_35, null
  br i1 %_40, label %_36.0, label %_37.0
_37.0:
  %_45 = call i8* (i8*) @"java.math.BigDecimal::$underscore$intVal_java.math.BigInteger"(i8* %_2)
  %_62 = bitcast i8* %_35 to i8**
  %_59 = load i8*, i8** %_62
  %_63 = bitcast i8* %_59 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_64 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_63, i32 0, i32 5, i32 3
  %_60 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_60 to i8**
  %_46 = load i8*, i8** %_65
  %_66 = bitcast i8* %_46 to i1 (i8*, i8*)*
  %_47 = call i1 (i8*, i8*) %_66(i8* %_35, i8* %_45)
  br label %_38.0
_38.0:
  %_39 = phi i1 [%_47, %_37.0], [%_43, %_36.0]
  br label %_24.0
_24.0:
  %_25 = phi i1 [%_39, %_38.0], [%_33, %_22.0]
  br label %_15.0
_36.0:
  %_42 = call i8* (i8*) @"java.math.BigDecimal::$underscore$intVal_java.math.BigInteger"(i8* %_2)
  %_43 = icmp eq i8* %_42, null
  br label %_38.0
_22.0:
  %_30 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_2)
  %_32 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_33 = icmp eq i64 %_30, %_32
  br label %_24.0
_52.0:
  br label %_54.0
}
define float @"java.math.BigDecimal::floatValue_f32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_5 = sext i32 %_4 to i64
  %_7 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_8 = sitofp i32 %_7 to double
  %_9 = fdiv double %_8, 0x3fd34413509f79ff
  %_10 = fptosi double %_9 to i64
  %_11 = sub i64 %_5, %_10
  %_13 = call i32 (i8*) @"java.math.BigDecimal::signum_i32"(i8* %_1)
  %_14 = sitofp i32 %_13 to float
  %_23 = sext i32 -149 to i64
  %_24 = icmp slt i64 %_11, %_23
  br i1 %_24, label %_19.0, label %_20.0
_20.0:
  %_25 = fcmp oeq float %_14, 0x0
  br label %_21.0
_21.0:
  %_22 = phi i1 [%_25, %_20.0], [true, %_19.0]
  br i1 %_22, label %_15.0, label %_16.0
_16.0:
  %_31 = sext i32 129 to i64
  %_32 = icmp sgt i64 %_11, %_31
  br i1 %_32, label %_27.0, label %_28.0
_28.0:
  %_35 = call double (i8*) @"java.math.BigDecimal::doubleValue_f64"(i8* %_1)
  %_36 = fptrunc double %_35 to float
  br label %_29.0
_29.0:
  %_30 = phi float [%_36, %_28.0], [%_33, %_27.0]
  br label %_17.0
_17.0:
  %_18 = phi float [%_30, %_29.0], [%_26, %_15.0]
  ret float %_18
_27.0:
  %_33 = fmul float %_14, 0x7ff0000000000000
  br label %_29.0
_15.0:
  %_26 = fmul float %_14, 0x0
  br label %_17.0
_19.0:
  br label %_21.0
}
define i32 @"java.math.BigDecimal::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigDecimal::$underscore$hashCode_i32"(i8* %_1)
  %_9 = icmp ne i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_17 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_18 = icmp slt i32 %_17, 64
  br i1 %_18, label %_12.0, label %_13.0
_13.0:
  %_46 = call i8* (i8*) @"java.math.BigDecimal::$underscore$intVal_java.math.BigInteger"(i8* %_1)
  %_48 = call i32 (i8*) @"java.math.BigInteger::hashCode_i32"(i8* %_46)
  %_49 = mul i32 17, %_48
  %_51 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_52 = add i32 %_49, %_51
  call void (i8*, i32) @"java.math.BigDecimal::$underscore$hashCode$underscore$=_i32_unit"(i8* %_1, i32 %_52)
  %_56 = call i32 (i8*) @"java.math.BigDecimal::$underscore$hashCode_i32"(i8* %_1)
  br label %_14.0
_14.0:
  %_15 = phi i32 [%_56, %_13.0], [%_44, %_12.0]
  br label %_5.0
_5.0:
  %_6 = phi i32 [%_15, %_14.0], [%_11, %_3.0]
  ret i32 %_6
_12.0:
  %_20 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_21 = trunc i64 %_20 to i32
  call void (i8*, i32) @"java.math.BigDecimal::$underscore$hashCode$underscore$=_i32_unit"(i8* %_1, i32 %_21)
  %_25 = call i32 (i8*) @"java.math.BigDecimal::$underscore$hashCode_i32"(i8* %_1)
  %_26 = mul i32 33, %_25
  %_28 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_29 = sext i32 32 to i64
  %_30 = ashr i64 %_28, %_29
  %_31 = trunc i64 %_30 to i32
  %_32 = add i32 %_26, %_31
  call void (i8*, i32) @"java.math.BigDecimal::$underscore$hashCode$underscore$=_i32_unit"(i8* %_1, i32 %_32)
  %_36 = call i32 (i8*) @"java.math.BigDecimal::$underscore$hashCode_i32"(i8* %_1)
  %_37 = mul i32 17, %_36
  %_39 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_40 = add i32 %_37, %_39
  call void (i8*, i32) @"java.math.BigDecimal::$underscore$hashCode$underscore$=_i32_unit"(i8* %_1, i32 %_40)
  %_44 = call i32 (i8*) @"java.math.BigDecimal::$underscore$hashCode_i32"(i8* %_1)
  br label %_14.0
_3.0:
  %_11 = call i32 (i8*) @"java.math.BigDecimal::$underscore$hashCode_i32"(i8* %_1)
  br label %_5.0
}
define void @"java.math.BigDecimal::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Number::init"(i8* %_1)
  %_23 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_24 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_23, i32 0, i32 4
  %_4 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_4 to i8**
  store i8* null, i8** %_25
  %_26 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_27 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_26, i32 0, i32 1
  %_6 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_28
  %_29 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_30 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_29, i32 0, i32 5
  %_8 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_8 to i32*
  store i32 0, i32* %_31
  %_32 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_33 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_32, i32 0, i32 7
  %_10 = bitcast i64* %_33 to i8*
  %_34 = bitcast i8* %_10 to i64*
  store i64 0, i64* %_34
  %_35 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_36 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_35, i32 0, i32 6
  %_12 = bitcast i32* %_36 to i8*
  %_37 = bitcast i8* %_12 to i32*
  store i32 0, i32* %_37
  %_38 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_39 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_38, i32 0, i32 3
  %_14 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_14 to i32*
  store i32 0, i32* %_40
  ret void
}
define void @"java.math.BigDecimal::init_f64"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"java.math.BigDecimal::init"(i8* %_1)
  %_14 = call i8* () @"scala.Predef$::load"()
  %_16 = call i8* (i8*, double) @"scala.Predef$::double2Double_f64_java.lang.Double"(i8* %_14, double %_2)
  %_18 = call i1 (i8*) @"java.lang.Double::isInfinite_bool"(i8* %_16)
  br i1 %_18, label %_10.0, label %_11.0
_11.0:
  %_19 = call i8* () @"scala.Predef$::load"()
  %_21 = call i8* (i8*, double) @"scala.Predef$::double2Double_f64_java.lang.Double"(i8* %_19, double %_2)
  %_23 = call i1 (i8*) @"java.lang.Double::isNaN_bool"(i8* %_21)
  br label %_12.0
_12.0:
  %_13 = phi i1 [%_23, %_11.0], [true, %_10.0]
  br i1 %_13, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_41 = call i8* () @"java.lang.Double$::load"()
  %_43 = call i64 (i8*, double) @"java.lang.Double$::doubleToLongBits_f64_i64"(i8* %_41, double %_2)
  %_44 = sext i32 52 to i64
  %_45 = ashr i64 %_43, %_44
  %_46 = sext i32 2047 to i64
  %_47 = and i64 %_45, %_46
  %_48 = trunc i64 %_47 to i32
  %_49 = sub i32 1075, %_48
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 %_49)
  %_57 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_58 = icmp eq i32 %_57, 1075
  br i1 %_58, label %_52.0, label %_53.0
_53.0:
  %_62 = and i64 %_43, 4503599627370495
  %_63 = or i64 %_62, 4503599627370496
  br label %_54.0
_54.0:
  %_55 = phi i64 [%_63, %_53.0], [%_61, %_52.0]
  %_68 = sext i32 0 to i64
  %_69 = icmp eq i64 %_55, %_68
  br i1 %_69, label %_64.0, label %_65.0
_65.0:
  br label %_66.0
_66.0:
  %_79 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_80 = icmp sgt i32 %_79, 0
  br i1 %_80, label %_74.0, label %_75.0
_75.0:
  br label %_76.0
_76.0:
  %_77 = phi i64 [%_55, %_75.0], [%_95, %_74.0]
  %_100 = sext i32 63 to i64
  %_101 = ashr i64 %_43, %_100
  %_102 = sext i32 0 to i64
  %_103 = icmp ne i64 %_101, %_102
  br i1 %_103, label %_96.0, label %_97.0
_97.0:
  br label %_98.0
_98.0:
  %_99 = phi i64 [%_77, %_97.0], [%_104, %_96.0]
  %_105 = call i8* () @"java.math.BigDecimal$::load"()
  %_107 = call i32 (i8*, i64) @"java.math.BigDecimal$::bitLength_i64_i32"(i8* %_105, i64 %_99)
  %_113 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_114 = icmp slt i32 %_113, 0
  br i1 %_114, label %_108.0, label %_109.0
_109.0:
  %_155 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_156 = icmp sgt i32 %_155, 0
  br i1 %_156, label %_150.0, label %_151.0
_151.0:
  call void (i8*, i64) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue$underscore$=_i64_unit"(i8* %_1, i64 %_99)
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength$underscore$=_i32_unit"(i8* %_1, i32 %_107)
  br label %_152.0
_152.0:
  br label %_110.0
_110.0:
  ret void
_150.0:
  %_166 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_167 = call i8* () @"java.math.BigDecimal$::load"()
  %_169 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$LongFivePows_scala.scalanative.runtime.LongArray"(i8* %_167)
  %_170 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_169)
  %_171 = icmp slt i32 %_166, %_170
  br i1 %_171, label %_161.0, label %_162.0
_162.0:
  br label %_163.0
_163.0:
  %_164 = phi i1 [false, %_162.0], [%_174, %_161.0]
  br i1 %_164, label %_157.0, label %_158.0
_158.0:
  %_191 = call i8* () @"java.math.Multiplication$::load"()
  %_192 = call i8* () @"java.math.BigInteger$::load"()
  %_194 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_192, i64 %_99)
  %_196 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_198 = call i8* (i8*, i8*, i32) @"java.math.Multiplication$::multiplyByFivePow_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_191, i8* %_194, i32 %_196)
  call void (i8*, i8*) @"java.math.BigDecimal::setUnscaledValue_java.math.BigInteger_unit"(i8* %_1, i8* %_198)
  br label %_159.0
_159.0:
  br label %_152.0
_157.0:
  %_175 = call i8* () @"java.math.BigDecimal$::load"()
  %_177 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$LongFivePows_scala.scalanative.runtime.LongArray"(i8* %_175)
  %_179 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_180 = call i64 (i8*, i32) @"scala.scalanative.runtime.LongArray::apply_i32_i64"(i8* %_177, i32 %_179)
  %_181 = mul i64 %_99, %_180
  call void (i8*, i64) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue$underscore$=_i64_unit"(i8* %_1, i64 %_181)
  %_184 = call i8* () @"java.math.BigDecimal$::load"()
  %_186 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_188 = call i32 (i8*, i64) @"java.math.BigDecimal$::bitLength_i64_i32"(i8* %_184, i64 %_186)
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength$underscore$=_i32_unit"(i8* %_1, i32 %_188)
  br label %_159.0
_161.0:
  %_173 = call i32 (i8*, i32) @"java.math.BigDecimal::mSum$1_i32_i32"(i8* %_1, i32 %_107)
  %_174 = icmp slt i32 %_173, 64
  br label %_163.0
_108.0:
  %_119 = icmp eq i32 %_107, 0
  br i1 %_119, label %_115.0, label %_116.0
_116.0:
  %_121 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_122 = sub i32 %_107, %_121
  br label %_117.0
_117.0:
  %_118 = phi i32 [%_122, %_116.0], [0, %_115.0]
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength$underscore$=_i32_unit"(i8* %_1, i32 %_118)
  %_130 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_131 = icmp slt i32 %_130, 64
  br i1 %_131, label %_125.0, label %_126.0
_126.0:
  %_139 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i64) @"java.math.BigInteger::init_i32_i64"(i8* %_139, i32 1, i64 %_99)
  %_142 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_143 = sub i32 0, %_142
  %_145 = call i8* (i8*, i32) @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_139, i32 %_143)
  call void (i8*, i8*) @"java.math.BigDecimal::$underscore$intVal$underscore$=_java.math.BigInteger_unit"(i8* %_1, i8* %_145)
  br label %_127.0
_127.0:
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 0)
  br label %_110.0
_125.0:
  %_133 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_134 = sub i32 0, %_133
  %_135 = sext i32 %_134 to i64
  %_136 = shl i64 %_99, %_135
  call void (i8*, i64) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue$underscore$=_i64_unit"(i8* %_1, i64 %_136)
  br label %_127.0
_115.0:
  br label %_117.0
_96.0:
  %_104 = sub i64 0, %_77
  br label %_98.0
_74.0:
  %_81 = call i8* () @"java.lang.Math$::load"()
  %_83 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_84 = call i8* () @"java.lang.Long$::load"()
  %_86 = call i32 (i8*, i64) @"java.lang.Long$::numberOfTrailingZeros_i64_i32"(i8* %_84, i64 %_55)
  %_88 = call i32 (i8*, i32, i32) @"java.lang.Math$::min_i32_i32_i32"(i8* %_81, i32 %_83, i32 %_86)
  %_90 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_91 = sub i32 %_90, %_88
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 %_91)
  %_94 = sext i32 %_88 to i64
  %_95 = lshr i64 %_55, %_94
  br label %_76.0
_64.0:
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 0)
  call void (i8*, i32) @"java.math.BigDecimal::$underscore$precision$underscore$=_i32_unit"(i8* %_1, i32 1)
  br label %_66.0
_52.0:
  %_59 = and i64 %_43, 4503599627370495
  %_60 = sext i32 1 to i64
  %_61 = shl i64 %_59, %_60
  br label %_54.0
_6.0:
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NumberFormatException::type" to i8*), i64 32)
  %_29 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::99" to i8*), null
  br i1 %_29, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::99" to i8*), %_26.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_25.0]
  %_30 = call i8* (i8*, double) @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* undef, double %_2)
  %_35 = icmp eq i8* %_30, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  %_224 = bitcast i8* %_30 to i8**
  %_205 = load i8*, i8** %_224
  %_225 = bitcast i8* %_205 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_226 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_225, i32 0, i32 5, i32 4
  %_206 = bitcast i8** %_226 to i8*
  %_227 = bitcast i8* %_206 to i8**
  %_36 = load i8*, i8** %_227
  %_228 = bitcast i8* %_36 to i8* (i8*)*
  %_37 = call i8* (i8*) %_228(i8* %_30)
  br label %_33.0
_33.0:
  %_34 = phi i8* [%_37, %_32.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_31.0]
  %_38 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_28, i8* %_34)
  call void (i8*, i8*) @"java.lang.NumberFormatException::init_java.lang.String"(i8* %_24, i8* %_38)
  call void (i8*) @"scalanative_throw"(i8* %_24)
  unreachable
_31.0:
  br label %_33.0
_25.0:
  br label %_27.0
_10.0:
  br label %_12.0
}
define void @"java.math.BigDecimal::init_f64_java.math.MathContext"(i8* %_1, double %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, double) @"java.math.BigDecimal::init_f64"(i8* %_1, double %_2)
  call void (i8*, i8*) @"java.math.BigDecimal::inplaceRound_java.math.MathContext_unit"(i8* %_1, i8* %_3)
  ret void
}
define void @"java.math.BigDecimal::init_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*) @"java.math.BigDecimal::init"(i8* %_1)
  %_7 = sext i32 %_2 to i64
  call void (i8*, i64) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue$underscore$=_i64_unit"(i8* %_1, i64 %_7)
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 %_3)
  %_12 = call i8* () @"java.math.BigDecimal$::load"()
  %_14 = call i32 (i8*, i32) @"java.math.BigDecimal$::java$math$BigDecimal$$bitLength_i32_i32"(i8* %_12, i32 %_2)
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength$underscore$=_i32_unit"(i8* %_1, i32 %_14)
  ret void
}
define void @"java.math.BigDecimal::init_i64_i32"(i8* %_1, i64 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*) @"java.math.BigDecimal::init"(i8* %_1)
  call void (i8*, i64) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue$underscore$=_i64_unit"(i8* %_1, i64 %_2)
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 %_3)
  %_11 = call i8* () @"java.math.BigDecimal$::load"()
  %_13 = call i32 (i8*, i64) @"java.math.BigDecimal$::bitLength_i64_i32"(i8* %_11, i64 %_2)
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength$underscore$=_i32_unit"(i8* %_1, i32 %_13)
  ret void
}
define void @"java.math.BigDecimal::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.lang.String::toCharArray_scala.scalanative.runtime.CharArray"(i8* %_2)
  %_7 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_2)
  call void (i8*, i8*, i32, i32) @"java.math.BigDecimal::init_scala.scalanative.runtime.CharArray_i32_i32"(i8* %_1, i8* %_5, i32 0, i32 %_7)
  ret void
}
define void @"java.math.BigDecimal::init_java.math.BigInteger"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i32) @"java.math.BigDecimal::init_java.math.BigInteger_i32"(i8* %_1, i8* %_2, i32 0)
  ret void
}
define void @"java.math.BigDecimal::init_java.math.BigInteger_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*) @"java.math.BigDecimal::init"(i8* %_1)
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 %_3)
  call void (i8*, i8*) @"java.math.BigDecimal::setUnscaledValue_java.math.BigInteger_unit"(i8* %_1, i8* %_2)
  ret void
_7.0:
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NullPointerException::init_java.lang.String"(i8* %_12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::101" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_12)
  unreachable
}
define void @"java.math.BigDecimal::init_scala.scalanative.runtime.CharArray_i32_i32"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_546 = alloca i32
  %_6 = bitcast i32* %_546 to i8*
  %_547 = alloca i32
  %_7 = bitcast i32* %_547 to i8*
  %_548 = alloca i1
  %_8 = bitcast i1* %_548 to i8*
  call void (i8*) @"java.math.BigDecimal::init"(i8* %_1)
  %_11 = add i32 %_3, %_4
  %_12 = sub i32 %_11, 1
  %_17 = icmp eq i8* %_2, null
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_37 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_38 = icmp sge i32 %_12, %_37
  br i1 %_38, label %_33.0, label %_34.0
_34.0:
  %_39 = icmp slt i32 %_3, 0
  br label %_35.0
_35.0:
  %_36 = phi i1 [%_39, %_34.0], [true, %_33.0]
  br i1 %_36, label %_29.0, label %_30.0
_30.0:
  %_40 = icmp sle i32 %_4, 0
  br label %_31.0
_31.0:
  %_32 = phi i1 [%_40, %_30.0], [true, %_29.0]
  br i1 %_32, label %_25.0, label %_26.0
_26.0:
  %_41 = icmp slt i32 %_12, 0
  br label %_27.0
_27.0:
  %_28 = phi i1 [%_41, %_26.0], [true, %_25.0]
  br i1 %_28, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  %_549 = bitcast i8* %_6 to i32*
  store i32 %_3, i32* %_549
  %_79 = icmp sle i32 %_3, %_12
  br i1 %_79, label %_75.0, label %_76.0
_76.0:
  br label %_77.0
_77.0:
  %_78 = phi i1 [false, %_76.0], [%_83, %_75.0]
  br i1 %_78, label %_71.0, label %_72.0
_72.0:
  %_550 = bitcast i8* %_6 to i32*
  %_129 = load i32, i32* %_550
  %_130 = icmp sle i32 %_129, %_12
  br i1 %_130, label %_125.0, label %_126.0
_126.0:
  br label %_127.0
_127.0:
  %_128 = phi i1 [false, %_126.0], [%_135, %_125.0]
  %_551 = bitcast i8* %_6 to i32*
  %_140 = load i32, i32* %_551
  %_141 = add i32 %_140, 1
  %_142 = icmp slt i32 %_141, %_12
  br i1 %_142, label %_136.0, label %_137.0
_137.0:
  br label %_138.0
_138.0:
  %_139 = phi i1 [false, %_137.0], [%_155, %_136.0]
  br i1 %_128, label %_160.0, label %_161.0
_161.0:
  br label %_162.0
_162.0:
  %_163 = phi i1 [false, %_161.0], [%_139, %_160.0]
  br i1 %_163, label %_156.0, label %_157.0
_157.0:
  br label %_158.0
_158.0:
  br label %_73.0
_73.0:
  %_552 = bitcast i8* %_6 to i32*
  %_180 = load i32, i32* %_552
  %_553 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_553
  %_554 = bitcast i8* %_8 to i1*
  store i1 false, i1* %_554
  br label %_183.0
_183.0:
  %_555 = bitcast i8* %_6 to i32*
  %_192 = load i32, i32* %_555
  %_193 = icmp sle i32 %_192, %_12
  br i1 %_193, label %_188.0, label %_189.0
_189.0:
  br label %_190.0
_190.0:
  %_191 = phi i1 [false, %_189.0], [%_206, %_188.0]
  br i1 %_191, label %_184.0, label %_185.0
_185.0:
  br label %_186.0
_186.0:
  %_230 = call i8* () @"scala.Predef$::load"()
  %_232 = call i8* (i8*, i8*) @"scala.Predef$::ArrayCharSequence_scala.scalanative.runtime.CharArray_scala.Predef$ArrayCharSequence"(i8* %_230, i8* %_2)
  %_556 = bitcast i8* %_6 to i32*
  %_233 = load i32, i32* %_556
  %_235 = call i8* (i8*, i32, i32) @"scala.Predef$ArrayCharSequence::subSequence_i32_i32_java.lang.CharSequence"(i8* %_232, i32 %_180, i32 %_233)
  %_557 = bitcast i8* %_235 to i8**
  %_476 = load i8*, i8** %_557
  %_558 = bitcast i8* %_476 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_559 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_558, i32 0, i32 5, i32 4
  %_477 = bitcast i8** %_559 to i8*
  %_560 = bitcast i8* %_477 to i8**
  %_236 = load i8*, i8** %_560
  %_561 = bitcast i8* %_236 to i8* (i8*)*
  %_237 = call i8* (i8*) %_561(i8* %_235)
  %_562 = bitcast i8* %_6 to i32*
  %_238 = load i32, i32* %_562
  %_239 = sub i32 %_238, %_180
  %_563 = bitcast i8* %_6 to i32*
  %_248 = load i32, i32* %_563
  %_249 = icmp sle i32 %_248, %_12
  br i1 %_249, label %_244.0, label %_245.0
_245.0:
  br label %_246.0
_246.0:
  %_247 = phi i1 [false, %_245.0], [%_254, %_244.0]
  br i1 %_247, label %_240.0, label %_241.0
_241.0:
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 0)
  %_338 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_339 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_239)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_338, i8* %_237, i8* %_339)
  br label %_242.0
_242.0:
  %_243 = phi i8* [%_338, %_241.0], [%_309, %_327.0]
  br label %_341.0
_341.0:
  %_348 = icmp ne i8* %_243, null
  br i1 %_348, label %_344.0, label %_345.0
_345.0:
  br label %_342.0
_342.0:
  %_359 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_359, i8* %_243)
  call void (i8*) @"scalanative_throw"(i8* %_359)
  unreachable
_344.0:
  %_564 = bitcast i8* %_243 to i8**
  %_478 = load i8*, i8** %_564
  %_565 = bitcast i8* %_478 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_566 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_565, i32 0, i32 5, i32 8
  %_479 = bitcast i8** %_566 to i8*
  %_567 = bitcast i8* %_479 to i8**
  %_349 = load i8*, i8** %_567
  %_568 = bitcast i8* %_349 to i8* (i8*)*
  %_350 = call i8* (i8*) %_568(i8* %_243)
  %_569 = bitcast i8* %_243 to i8**
  %_480 = load i8*, i8** %_569
  %_570 = bitcast i8* %_480 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_571 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_570, i32 0, i32 5, i32 9
  %_481 = bitcast i8** %_571 to i8*
  %_572 = bitcast i8* %_481 to i8**
  %_352 = load i8*, i8** %_572
  %_573 = bitcast i8* %_352 to i32 (i8*)*
  %_353 = call i32 (i8*) %_573(i8* %_243)
  %_354 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_355 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_353)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_354, i8* %_350, i8* %_355)
  br label %_343.0
_343.0:
  %_362 = phi i8* [%_354, %_344.0]
  %_574 = bitcast i8* %_362 to i8**
  %_482 = load i8*, i8** %_574
  %_575 = bitcast i8* %_482 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_576 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_575, i32 0, i32 5, i32 8
  %_483 = bitcast i8** %_576 to i8*
  %_577 = bitcast i8* %_483 to i8**
  %_363 = load i8*, i8** %_577
  %_578 = bitcast i8* %_363 to i8* (i8*)*
  %_364 = call i8* (i8*) %_578(i8* %_362)
  %_579 = bitcast i8* %_362 to i8**
  %_484 = load i8*, i8** %_579
  %_580 = bitcast i8* %_484 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_581 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_580, i32 0, i32 5, i32 9
  %_485 = bitcast i8** %_581 to i8*
  %_582 = bitcast i8* %_485 to i8**
  %_366 = load i8*, i8** %_582
  %_583 = bitcast i8* %_366 to i32 (i8*)*
  %_367 = call i32 (i8*) %_583(i8* %_362)
  %_584 = bitcast i8* %_6 to i32*
  %_376 = load i32, i32* %_584
  %_377 = icmp sle i32 %_376, %_12
  br i1 %_377, label %_372.0, label %_373.0
_373.0:
  br label %_374.0
_374.0:
  %_375 = phi i1 [false, %_373.0], [%_389, %_372.0]
  br i1 %_375, label %_368.0, label %_369.0
_369.0:
  br label %_370.0
_370.0:
  %_459 = icmp slt i32 %_367, 19
  br i1 %_459, label %_455.0, label %_456.0
_456.0:
  %_472 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.math.BigInteger::init_java.lang.String"(i8* %_472, i8* %_364)
  call void (i8*, i8*) @"java.math.BigDecimal::setUnscaledValue_java.math.BigInteger_unit"(i8* %_1, i8* %_472)
  br label %_457.0
_457.0:
  ret void
_455.0:
  %_460 = call i8* () @"java.lang.Long$::load"()
  %_462 = call i64 (i8*, i8*) @"java.lang.Long$::parseLong_java.lang.String_i64"(i8* %_460, i8* %_364)
  call void (i8*, i64) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue$underscore$=_i64_unit"(i8* %_1, i64 %_462)
  %_465 = call i8* () @"java.math.BigDecimal$::load"()
  %_467 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_469 = call i32 (i8*, i64) @"java.math.BigDecimal$::bitLength_i64_i32"(i8* %_465, i64 %_467)
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength$underscore$=_i32_unit"(i8* %_1, i32 %_469)
  br label %_457.0
_368.0:
  %_585 = bitcast i8* %_6 to i32*
  %_390 = load i32, i32* %_585
  %_391 = add i32 %_390, 1
  %_586 = bitcast i8* %_6 to i32*
  store i32 %_391, i32* %_586
  %_587 = bitcast i8* %_6 to i32*
  %_397 = load i32, i32* %_587
  %_398 = icmp sle i32 %_397, %_12
  br i1 %_398, label %_393.0, label %_394.0
_394.0:
  br label %_395.0
_395.0:
  %_396 = phi i1 [false, %_394.0], [%_403, %_393.0]
  %_588 = bitcast i8* %_6 to i32*
  %_408 = load i32, i32* %_588
  %_409 = add i32 %_408, 1
  %_410 = icmp sle i32 %_409, %_12
  br i1 %_410, label %_404.0, label %_405.0
_405.0:
  br label %_406.0
_406.0:
  %_407 = phi i1 [false, %_405.0], [%_416, %_404.0]
  br i1 %_396, label %_421.0, label %_422.0
_422.0:
  br label %_423.0
_423.0:
  %_424 = phi i1 [false, %_422.0], [%_407, %_421.0]
  br i1 %_424, label %_417.0, label %_418.0
_418.0:
  %_589 = bitcast i8* %_6 to i32*
  %_427 = load i32, i32* %_589
  br label %_419.0
_419.0:
  %_420 = phi i32 [%_427, %_418.0], [%_426, %_417.0]
  %_428 = call i8* () @"java.lang.String$::load"()
  %_429 = add i32 %_12, 1
  %_430 = sub i32 %_429, %_420
  %_432 = call i8* (i8*, i8*, i32, i32) @"java.lang.String$::valueOf_scala.scalanative.runtime.CharArray_i32_i32_java.lang.String"(i8* %_428, i8* %_2, i32 %_420, i32 %_430)
  %_434 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_435 = sext i32 %_434 to i64
  %_436 = call i8* () @"java.lang.Integer$::load"()
  %_438 = call i32 (i8*, i8*) @"java.lang.Integer$::parseInt_java.lang.String_i32"(i8* %_436, i8* %_432)
  %_439 = sext i32 %_438 to i64
  %_440 = sub i64 %_435, %_439
  %_441 = trunc i64 %_440 to i32
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 %_441)
  %_449 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_450 = sext i32 %_449 to i64
  %_451 = icmp ne i64 %_440, %_450
  br i1 %_451, label %_444.0, label %_445.0
_445.0:
  br label %_446.0
_446.0:
  br label %_370.0
_444.0:
  %_452 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NumberFormatException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NumberFormatException::init_java.lang.String"(i8* %_452, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_452)
  unreachable
_417.0:
  %_590 = bitcast i8* %_6 to i32*
  %_425 = load i32, i32* %_590
  %_426 = add i32 %_425, 1
  br label %_419.0
_421.0:
  br label %_423.0
_404.0:
  %_591 = bitcast i8* %_6 to i32*
  %_411 = load i32, i32* %_591
  %_412 = add i32 %_411, 1
  %_413 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_412)
  %_414 = zext i16 %_413 to i32
  %_415 = zext i16 45 to i32
  %_416 = icmp ne i32 %_414, %_415
  br label %_406.0
_393.0:
  %_592 = bitcast i8* %_6 to i32*
  %_399 = load i32, i32* %_592
  %_400 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_399)
  %_401 = zext i16 %_400 to i32
  %_402 = zext i16 43 to i32
  %_403 = icmp eq i32 %_401, %_402
  br label %_395.0
_372.0:
  %_378 = call i8* () @"java.math.BigDecimal$::load"()
  %_593 = bitcast i8* %_6 to i32*
  %_379 = load i32, i32* %_593
  %_380 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_379)
  %_381 = call i8* () @"scala.Predef$::load"()
  %_382 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_383 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_382, i32 2)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_383, i32 0, i16 101)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_383, i32 1, i16 69)
  %_387 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapCharArray_scala.scalanative.runtime.CharArray_scala.collection.mutable.WrappedArray"(i8* %_381, i8* %_383)
  %_389 = call i1 (i8*, i16, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$charEqualTo_char_scala.collection.Seq_bool"(i8* %_378, i16 %_380, i8* %_387)
  br label %_374.0
_240.0:
  %_594 = bitcast i8* %_6 to i32*
  %_255 = load i32, i32* %_594
  %_256 = add i32 %_255, 1
  %_595 = bitcast i8* %_6 to i32*
  store i32 %_256, i32* %_595
  %_596 = bitcast i8* %_6 to i32*
  %_258 = load i32, i32* %_596
  br label %_259.0
_259.0:
  %_597 = bitcast i8* %_6 to i32*
  %_268 = load i32, i32* %_597
  %_269 = icmp sle i32 %_268, %_12
  br i1 %_269, label %_264.0, label %_265.0
_265.0:
  br label %_266.0
_266.0:
  %_267 = phi i1 [false, %_265.0], [%_281, %_264.0]
  br i1 %_267, label %_260.0, label %_261.0
_261.0:
  br label %_262.0
_262.0:
  %_598 = bitcast i8* %_6 to i32*
  %_305 = load i32, i32* %_598
  %_306 = sub i32 %_305, %_258
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 %_306)
  %_309 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_314 = icmp eq i8* %_237, null
  br i1 %_314, label %_310.0, label %_311.0
_311.0:
  br label %_312.0
_312.0:
  %_313 = phi i8* [%_237, %_311.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_310.0]
  %_315 = call i8* () @"scala.Predef$::load"()
  %_317 = call i8* (i8*, i8*) @"scala.Predef$::ArrayCharSequence_scala.scalanative.runtime.CharArray_scala.Predef$ArrayCharSequence"(i8* %_315, i8* %_2)
  %_319 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_320 = add i32 %_258, %_319
  %_322 = call i8* (i8*, i32, i32) @"scala.Predef$ArrayCharSequence::subSequence_i32_i32_java.lang.CharSequence"(i8* %_317, i32 %_258, i32 %_320)
  %_599 = bitcast i8* %_322 to i8**
  %_486 = load i8*, i8** %_599
  %_600 = bitcast i8* %_486 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_601 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_600, i32 0, i32 5, i32 4
  %_487 = bitcast i8** %_601 to i8*
  %_602 = bitcast i8* %_487 to i8**
  %_323 = load i8*, i8** %_602
  %_603 = bitcast i8* %_323 to i8* (i8*)*
  %_324 = call i8* (i8*) %_603(i8* %_322)
  %_329 = icmp eq i8* %_324, null
  br i1 %_329, label %_325.0, label %_326.0
_326.0:
  br label %_327.0
_327.0:
  %_328 = phi i8* [%_324, %_326.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_325.0]
  %_330 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_313, i8* %_328)
  %_332 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_333 = add i32 %_239, %_332
  %_334 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_333)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_309, i8* %_330, i8* %_334)
  br label %_242.0
_325.0:
  br label %_327.0
_310.0:
  br label %_312.0
_260.0:
  %_604 = bitcast i8* %_8 to i1*
  %_286 = load i1, i1* %_604
  %_287 = xor i1 true, %_286
  br i1 %_287, label %_282.0, label %_283.0
_283.0:
  br label %_284.0
_284.0:
  %_605 = bitcast i8* %_6 to i32*
  %_301 = load i32, i32* %_605
  %_302 = add i32 %_301, 1
  %_606 = bitcast i8* %_6 to i32*
  store i32 %_302, i32* %_606
  br label %_259.0
_282.0:
  %_607 = bitcast i8* %_6 to i32*
  %_292 = load i32, i32* %_607
  %_293 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_292)
  %_294 = zext i16 %_293 to i32
  %_295 = zext i16 48 to i32
  %_296 = icmp eq i32 %_294, %_295
  br i1 %_296, label %_288.0, label %_289.0
_289.0:
  %_608 = bitcast i8* %_8 to i1*
  store i1 true, i1* %_608
  br label %_290.0
_290.0:
  br label %_284.0
_288.0:
  %_609 = bitcast i8* %_7 to i32*
  %_297 = load i32, i32* %_609
  %_298 = add i32 %_297, 1
  %_610 = bitcast i8* %_7 to i32*
  store i32 %_298, i32* %_610
  br label %_290.0
_264.0:
  %_270 = call i8* () @"java.math.BigDecimal$::load"()
  %_611 = bitcast i8* %_6 to i32*
  %_271 = load i32, i32* %_611
  %_272 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_271)
  %_273 = call i8* () @"scala.Predef$::load"()
  %_274 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_275 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_274, i32 2)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_275, i32 0, i16 101)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_275, i32 1, i16 69)
  %_279 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapCharArray_scala.scalanative.runtime.CharArray_scala.collection.mutable.WrappedArray"(i8* %_273, i8* %_275)
  %_281 = call i1 (i8*, i16, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$charNotEqualTo_char_scala.collection.Seq_bool"(i8* %_270, i16 %_272, i8* %_279)
  br label %_266.0
_244.0:
  %_612 = bitcast i8* %_6 to i32*
  %_250 = load i32, i32* %_612
  %_251 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_250)
  %_252 = zext i16 %_251 to i32
  %_253 = zext i16 46 to i32
  %_254 = icmp eq i32 %_252, %_253
  br label %_246.0
_184.0:
  %_613 = bitcast i8* %_8 to i1*
  %_211 = load i1, i1* %_613
  %_212 = xor i1 true, %_211
  br i1 %_212, label %_207.0, label %_208.0
_208.0:
  br label %_209.0
_209.0:
  %_614 = bitcast i8* %_6 to i32*
  %_226 = load i32, i32* %_614
  %_227 = add i32 %_226, 1
  %_615 = bitcast i8* %_6 to i32*
  store i32 %_227, i32* %_615
  br label %_183.0
_207.0:
  %_616 = bitcast i8* %_6 to i32*
  %_217 = load i32, i32* %_616
  %_218 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_217)
  %_219 = zext i16 %_218 to i32
  %_220 = zext i16 48 to i32
  %_221 = icmp eq i32 %_219, %_220
  br i1 %_221, label %_213.0, label %_214.0
_214.0:
  %_617 = bitcast i8* %_8 to i1*
  store i1 true, i1* %_617
  br label %_215.0
_215.0:
  br label %_209.0
_213.0:
  %_618 = bitcast i8* %_7 to i32*
  %_222 = load i32, i32* %_618
  %_223 = add i32 %_222, 1
  %_619 = bitcast i8* %_7 to i32*
  store i32 %_223, i32* %_619
  br label %_215.0
_188.0:
  %_194 = call i8* () @"java.math.BigDecimal$::load"()
  %_620 = bitcast i8* %_6 to i32*
  %_195 = load i32, i32* %_620
  %_196 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_195)
  %_197 = call i8* () @"scala.Predef$::load"()
  %_198 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_199 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_198, i32 3)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_199, i32 0, i16 46)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_199, i32 1, i16 101)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_199, i32 2, i16 69)
  %_204 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapCharArray_scala.scalanative.runtime.CharArray_scala.collection.mutable.WrappedArray"(i8* %_197, i8* %_199)
  %_206 = call i1 (i8*, i16, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$charNotEqualTo_char_scala.collection.Seq_bool"(i8* %_194, i16 %_196, i8* %_204)
  br label %_190.0
_156.0:
  %_164 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NumberFormatException::type" to i8*), i64 32)
  %_169 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*), null
  br i1 %_169, label %_165.0, label %_166.0
_166.0:
  br label %_167.0
_167.0:
  %_168 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*), %_166.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_165.0]
  %_621 = bitcast i8* %_2 to i8**
  %_488 = load i8*, i8** %_621
  %_622 = bitcast i8* %_488 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_623 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_622, i32 0, i32 5, i32 4
  %_489 = bitcast i8** %_623 to i8*
  %_624 = bitcast i8* %_489 to i8**
  %_170 = load i8*, i8** %_624
  %_625 = bitcast i8* %_170 to i8* (i8*)*
  %_171 = call i8* (i8*) %_625(i8* %_2)
  %_176 = icmp eq i8* %_171, null
  br i1 %_176, label %_172.0, label %_173.0
_173.0:
  br label %_174.0
_174.0:
  %_175 = phi i8* [%_171, %_173.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_172.0]
  %_177 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_168, i8* %_175)
  call void (i8*, i8*) @"java.lang.NumberFormatException::init_java.lang.String"(i8* %_164, i8* %_177)
  call void (i8*) @"scalanative_throw"(i8* %_164)
  unreachable
_172.0:
  br label %_174.0
_165.0:
  br label %_167.0
_160.0:
  br label %_162.0
_136.0:
  %_143 = call i8* () @"java.math.BigDecimal$::load"()
  %_626 = bitcast i8* %_6 to i32*
  %_144 = load i32, i32* %_626
  %_145 = add i32 %_144, 1
  %_146 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_145)
  %_147 = call i8* () @"scala.Predef$::load"()
  %_148 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_149 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_148, i32 2)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_149, i32 0, i16 43)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_149, i32 1, i16 45)
  %_153 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapCharArray_scala.scalanative.runtime.CharArray_scala.collection.mutable.WrappedArray"(i8* %_147, i8* %_149)
  %_155 = call i1 (i8*, i16, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$charEqualTo_char_scala.collection.Seq_bool"(i8* %_143, i16 %_146, i8* %_153)
  br label %_138.0
_125.0:
  %_627 = bitcast i8* %_6 to i32*
  %_131 = load i32, i32* %_627
  %_132 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_131)
  %_133 = zext i16 %_132 to i32
  %_134 = zext i16 45 to i32
  %_135 = icmp eq i32 %_133, %_134
  br label %_127.0
_71.0:
  %_628 = bitcast i8* %_6 to i32*
  %_84 = load i32, i32* %_628
  %_85 = add i32 %_84, 1
  %_629 = bitcast i8* %_6 to i32*
  store i32 %_85, i32* %_629
  %_630 = bitcast i8* %_6 to i32*
  %_95 = load i32, i32* %_630
  %_96 = icmp slt i32 %_95, %_12
  br i1 %_96, label %_91.0, label %_92.0
_92.0:
  br label %_93.0
_93.0:
  %_94 = phi i1 [false, %_92.0], [%_108, %_91.0]
  br i1 %_94, label %_87.0, label %_88.0
_88.0:
  br label %_89.0
_89.0:
  br label %_73.0
_87.0:
  %_109 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NumberFormatException::type" to i8*), i64 32)
  %_114 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*), null
  br i1 %_114, label %_110.0, label %_111.0
_111.0:
  br label %_112.0
_112.0:
  %_113 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*), %_111.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_110.0]
  %_631 = bitcast i8* %_2 to i8**
  %_490 = load i8*, i8** %_631
  %_632 = bitcast i8* %_490 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_633 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_632, i32 0, i32 5, i32 4
  %_491 = bitcast i8** %_633 to i8*
  %_634 = bitcast i8* %_491 to i8**
  %_115 = load i8*, i8** %_634
  %_635 = bitcast i8* %_115 to i8* (i8*)*
  %_116 = call i8* (i8*) %_635(i8* %_2)
  %_121 = icmp eq i8* %_116, null
  br i1 %_121, label %_117.0, label %_118.0
_118.0:
  br label %_119.0
_119.0:
  %_120 = phi i8* [%_116, %_118.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_117.0]
  %_122 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_113, i8* %_120)
  call void (i8*, i8*) @"java.lang.NumberFormatException::init_java.lang.String"(i8* %_109, i8* %_122)
  call void (i8*) @"scalanative_throw"(i8* %_109)
  unreachable
_117.0:
  br label %_119.0
_110.0:
  br label %_112.0
_91.0:
  %_97 = call i8* () @"java.math.BigDecimal$::load"()
  %_636 = bitcast i8* %_6 to i32*
  %_98 = load i32, i32* %_636
  %_99 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_98)
  %_100 = call i8* () @"scala.Predef$::load"()
  %_101 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_102 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_101, i32 2)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_102, i32 0, i16 43)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_102, i32 1, i16 45)
  %_106 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapCharArray_scala.scalanative.runtime.CharArray_scala.collection.mutable.WrappedArray"(i8* %_100, i8* %_102)
  %_108 = call i1 (i8*, i16, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$charEqualTo_char_scala.collection.Seq_bool"(i8* %_97, i16 %_99, i8* %_106)
  br label %_93.0
_75.0:
  %_80 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_3)
  %_81 = zext i16 %_80 to i32
  %_82 = zext i16 43 to i32
  %_83 = icmp eq i32 %_81, %_82
  br label %_77.0
_21.0:
  %_42 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NumberFormatException::type" to i8*), i64 32)
  %_43 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_44 = call i8* () @"scala.Predef$::load"()
  %_45 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_46 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_45, i32 4)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_46, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::107" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_46, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::109" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_46, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_46, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*))
  %_52 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_44, i8* %_46)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_43, i8* %_52)
  %_54 = call i8* () @"scala.Predef$::load"()
  %_55 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_56 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_55, i32 3)
  %_57 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_3)
  %_58 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_4)
  %_59 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_60 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_59)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_56, i32 0, i8* %_57)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_56, i32 1, i8* %_58)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_56, i32 2, i8* %_60)
  %_65 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_54, i8* %_56)
  %_67 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_43, i8* %_65)
  call void (i8*, i8*) @"java.lang.NumberFormatException::init_java.lang.String"(i8* %_42, i8* %_67)
  call void (i8*) @"scalanative_throw"(i8* %_42)
  unreachable
_25.0:
  br label %_27.0
_29.0:
  br label %_31.0
_33.0:
  br label %_35.0
_13.0:
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NullPointerException::init_java.lang.String"(i8* %_18, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::115" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_18)
  unreachable
}
define void @"java.math.BigDecimal::inplaceRound_java.math.MathContext_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.math.MathContext::precision_i32"(i8* %_2)
  %_7 = call i32 (i8*) @"java.math.BigDecimal::precision_i32"(i8* %_1)
  %_8 = sub i32 %_7, %_5
  %_14 = call i32 (i8*) @"java.math.BigDecimal::approxPrecision_i32"(i8* %_1)
  %_15 = icmp slt i32 %_14, %_5
  br i1 %_15, label %_9.0, label %_10.0
_10.0:
  %_16 = icmp eq i32 %_5, 0
  br label %_11.0
_11.0:
  %_12 = phi i1 [%_16, %_10.0], [true, %_9.0]
  br i1 %_12, label %_21.0, label %_22.0
_22.0:
  %_25 = icmp sle i32 %_8, 0
  br label %_23.0
_23.0:
  %_24 = phi i1 [%_25, %_22.0], [true, %_21.0]
  br i1 %_24, label %_17.0, label %_18.0
_18.0:
  %_31 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_32 = icmp slt i32 %_31, 64
  br i1 %_32, label %_26.0, label %_27.0
_27.0:
  %_35 = call i8* () @"java.math.Multiplication$::load"()
  %_36 = sext i32 %_8 to i64
  %_38 = call i8* (i8*, i64) @"java.math.Multiplication$::powerOf10_i64_java.math.BigInteger"(i8* %_35, i64 %_36)
  %_40 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_42 = call i8* (i8*, i8*) @"java.math.BigInteger::divideAndRemainder_java.math.BigInteger_scala.scalanative.runtime.ObjectArray"(i8* %_40, i8* %_38)
  %_44 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_45 = sext i32 %_44 to i64
  %_46 = sext i32 %_8 to i64
  %_47 = sub i64 %_45, %_46
  %_52 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_42, i32 1)
  %_54 = call i32 (i8*) @"java.math.BigInteger::signum_i32"(i8* %_52)
  %_55 = icmp ne i32 %_54, 0
  br i1 %_55, label %_48.0, label %_49.0
_49.0:
  br label %_50.0
_50.0:
  %_51 = phi i64 [%_47, %_49.0], [%_99, %_98.0]
  %_112 = call i8* () @"java.math.BigDecimal$::load"()
  %_114 = call i32 (i8*, i64) @"java.math.BigDecimal$::java$math$BigDecimal$$safeLongToInt_i64_i32"(i8* %_112, i64 %_51)
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 %_114)
  call void (i8*, i32) @"java.math.BigDecimal::$underscore$precision$underscore$=_i32_unit"(i8* %_1, i32 %_5)
  %_119 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_42, i32 0)
  call void (i8*, i8*) @"java.math.BigDecimal::setUnscaledValue_java.math.BigInteger_unit"(i8* %_1, i8* %_119)
  br label %_28.0
_28.0:
  br label %_19.0
_19.0:
  ret void
_48.0:
  %_56 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_42, i32 1)
  %_58 = call i8* (i8*) @"java.math.BigInteger::abs_java.math.BigInteger"(i8* %_56)
  %_60 = call i8* (i8*) @"java.math.BigInteger::shiftLeftOneBit_java.math.BigInteger"(i8* %_58)
  %_62 = call i32 (i8*, i8*) @"java.math.BigInteger::compareTo_java.math.BigInteger_i32"(i8* %_60, i8* %_38)
  %_67 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_42, i32 0)
  %_69 = call i1 (i8*, i32) @"java.math.BigInteger::testBit_i32_bool"(i8* %_67, i32 0)
  br i1 %_69, label %_63.0, label %_64.0
_64.0:
  br label %_65.0
_65.0:
  %_66 = phi i32 [0, %_64.0], [1, %_63.0]
  %_70 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_42, i32 1)
  %_72 = call i32 (i8*) @"java.math.BigInteger::signum_i32"(i8* %_70)
  %_73 = add i32 5, %_62
  %_74 = mul i32 %_72, %_73
  %_75 = call i8* () @"java.math.BigDecimal$::load"()
  %_77 = call i8* (i8*) @"java.math.MathContext::roundingMode_java.math.RoundingMode"(i8* %_2)
  %_79 = call i32 (i8*, i32, i32, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$roundingBehavior_i32_i32_java.math.RoundingMode_i32"(i8* %_75, i32 %_66, i32 %_74, i8* %_77)
  %_84 = icmp ne i32 %_79, 0
  br i1 %_84, label %_80.0, label %_81.0
_81.0:
  br label %_82.0
_82.0:
  %_93 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  %_94 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_42, i32 0)
  call void (i8*, i8*) @"java.math.BigDecimal::init_java.math.BigInteger"(i8* %_93, i8* %_94)
  %_101 = call i32 (i8*) @"java.math.BigDecimal::precision_i32"(i8* %_93)
  %_102 = icmp sgt i32 %_101, %_5
  br i1 %_102, label %_96.0, label %_97.0
_97.0:
  br label %_98.0
_98.0:
  %_99 = phi i64 [%_47, %_97.0], [%_111, %_96.0]
  br label %_50.0
_96.0:
  %_103 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_42, i32 0)
  %_104 = call i8* () @"java.math.BigInteger$::load"()
  %_106 = call i8* (i8*) @"java.math.BigInteger$::TEN_java.math.BigInteger"(i8* %_104)
  %_108 = call i8* (i8*, i8*) @"java.math.BigInteger::divide_java.math.BigInteger_java.math.BigInteger"(i8* %_103, i8* %_106)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_42, i32 0, i8* %_108)
  %_110 = sext i32 1 to i64
  %_111 = sub i64 %_47, %_110
  br label %_98.0
_80.0:
  %_85 = call i8* () @"java.math.BigInteger$::load"()
  %_86 = sext i32 %_79 to i64
  %_88 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_85, i64 %_86)
  %_89 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_42, i32 0)
  %_91 = call i8* (i8*, i8*) @"java.math.BigInteger::add_java.math.BigInteger_java.math.BigInteger"(i8* %_89, i8* %_88)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_42, i32 0, i8* %_91)
  br label %_82.0
_63.0:
  br label %_65.0
_26.0:
  call void (i8*, i8*, i32) @"java.math.BigDecimal::smallRound_java.math.MathContext_i32_unit"(i8* %_1, i8* %_2, i32 %_8)
  br label %_28.0
_17.0:
  br label %_19.0
_21.0:
  br label %_23.0
_9.0:
  br label %_11.0
}
define i32 @"java.math.BigDecimal::intValue_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_13 = icmp sle i32 %_12, -32
  br i1 %_13, label %_7.0, label %_8.0
_8.0:
  %_15 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_17 = call i32 (i8*) @"java.math.BigDecimal::approxPrecision_i32"(i8* %_1)
  %_18 = icmp sgt i32 %_15, %_17
  br label %_9.0
_9.0:
  %_10 = phi i1 [%_18, %_8.0], [true, %_7.0]
  br i1 %_10, label %_3.0, label %_4.0
_4.0:
  %_20 = call i8* (i8*) @"java.math.BigDecimal::toBigInteger_java.math.BigInteger"(i8* %_1)
  %_22 = call i32 (i8*) @"java.math.BigInteger::intValue_i32"(i8* %_20)
  br label %_5.0
_5.0:
  %_6 = phi i32 [%_22, %_4.0], [0, %_3.0]
  ret i32 %_6
_3.0:
  br label %_5.0
_7.0:
  br label %_9.0
}
define i1 @"java.math.BigDecimal::isZero_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_9 = icmp eq i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i1 [false, %_4.0], [%_13, %_3.0]
  ret i1 %_6
_3.0:
  %_11 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_12 = sext i32 -1 to i64
  %_13 = icmp ne i64 %_11, %_12
  br label %_5.0
}
define void @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_8 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_7, i32 0, i32 5
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_6 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_8 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_7, i32 0, i32 6
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_6 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue$underscore$=_i64_unit"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_8 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_7, i32 0, i32 7
  %_4 = bitcast i64* %_8 to i8*
  %_9 = bitcast i8* %_4 to i64*
  store i64 %_2, i64* %_9
  ret void
}
define i64 @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigDecimal::layout"*
  %_6 = getelementptr %"java.math.BigDecimal::layout", %"java.math.BigDecimal::layout"* %_5, i32 0, i32 7
  %_3 = bitcast i64* %_6 to i8*
  %_7 = bitcast i8* %_3 to i64*
  %_4 = load i64, i64* %_7
  ret i64 %_4
}
define i8* @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.math.BigDecimal::$underscore$intVal_java.math.BigInteger"(i8* %_1)
  %_9 = icmp eq i8* %_8, null
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_18 = call i8* (i8*) @"java.math.BigDecimal::$underscore$intVal_java.math.BigInteger"(i8* %_1)
  ret i8* %_18
_3.0:
  %_10 = call i8* () @"java.math.BigInteger$::load"()
  %_12 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_14 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_10, i64 %_12)
  call void (i8*, i8*) @"java.math.BigDecimal::$underscore$intVal$underscore$=_java.math.BigInteger_unit"(i8* %_1, i8* %_14)
  br label %_5.0
}
define i64 @"java.math.BigDecimal::longValue_i64"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_13 = icmp sle i32 %_12, -64
  br i1 %_13, label %_7.0, label %_8.0
_8.0:
  %_15 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_17 = call i32 (i8*) @"java.math.BigDecimal::approxPrecision_i32"(i8* %_1)
  %_18 = icmp sgt i32 %_15, %_17
  br label %_9.0
_9.0:
  %_10 = phi i1 [%_18, %_8.0], [true, %_7.0]
  br i1 %_10, label %_3.0, label %_4.0
_4.0:
  %_20 = call i8* (i8*) @"java.math.BigDecimal::toBigInteger_java.math.BigInteger"(i8* %_1)
  %_22 = call i64 (i8*) @"java.math.BigInteger::longValue_i64"(i8* %_20)
  br label %_5.0
_5.0:
  %_6 = phi i64 [%_22, %_4.0], [0, %_3.0]
  ret i64 %_6
_3.0:
  br label %_5.0
_7.0:
  br label %_9.0
}
define i32 @"java.math.BigDecimal::lptbLen$1_i64_i32"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.BigDecimal$::load"()
  %_6 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$LongTenPowsBitLength_scala.scalanative.runtime.IntArray"(i8* %_4)
  %_7 = trunc i64 %_2 to i32
  %_8 = sub i32 0, %_7
  %_9 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_6, i32 %_8)
  ret i32 %_9
}
define i32 @"java.math.BigDecimal::mSum$1_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.BigDecimal$::load"()
  %_6 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$LongFivePowsBitLength_scala.scalanative.runtime.IntArray"(i8* %_4)
  %_8 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_9 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_6, i32 %_8)
  %_10 = add i32 %_2, %_9
  ret i32 %_10
}
define i8* @"java.math.BigDecimal::movePointRight_i32_java.math.BigDecimal"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_6 = sext i32 %_5 to i64
  %_7 = sext i32 %_2 to i64
  %_8 = sub i64 %_6, %_7
  %_10 = call i8* (i8*, i64) @"java.math.BigDecimal::movePoint_i64_java.math.BigDecimal"(i8* %_1, i64 %_8)
  ret i8* %_10
}
define i8* @"java.math.BigDecimal::movePoint_i64_java.math.BigDecimal"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i1 (i8*) @"java.math.BigDecimal::isZero_bool"(i8* %_1)
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  %_20 = sext i32 0 to i64
  %_21 = icmp sge i64 %_2, %_20
  br i1 %_21, label %_16.0, label %_17.0
_17.0:
  %_52 = sub i64 0, %_2
  %_53 = call i8* () @"java.math.BigDecimal$::load"()
  %_55 = call i8* (i8*) @"java.math.BigDecimal$::LongTenPows_scala.scalanative.runtime.LongArray"(i8* %_53)
  %_56 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_55)
  %_57 = sext i32 %_56 to i64
  %_58 = icmp slt i64 %_52, %_57
  br i1 %_58, label %_48.0, label %_49.0
_49.0:
  br label %_50.0
_50.0:
  %_51 = phi i1 [false, %_49.0], [%_64, %_48.0]
  br i1 %_51, label %_44.0, label %_45.0
_45.0:
  %_77 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  %_78 = call i8* () @"java.math.Multiplication$::load"()
  %_80 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_81 = call i8* () @"java.math.BigDecimal$::load"()
  %_82 = sub i64 0, %_2
  %_84 = call i32 (i8*, i64) @"java.math.BigDecimal$::java$math$BigDecimal$$safeLongToInt_i64_i32"(i8* %_81, i64 %_82)
  %_85 = sext i32 %_84 to i64
  %_87 = call i8* (i8*, i8*, i64) @"java.math.Multiplication$::multiplyByTenPow_java.math.BigInteger_i64_java.math.BigInteger"(i8* %_78, i8* %_80, i64 %_85)
  call void (i8*, i8*, i32) @"java.math.BigDecimal::init_java.math.BigInteger_i32"(i8* %_77, i8* %_87, i32 0)
  br label %_46.0
_46.0:
  %_47 = phi i8* [%_77, %_45.0], [%_76, %_44.0]
  br label %_18.0
_18.0:
  %_19 = phi i8* [%_47, %_46.0], [%_25, %_24.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_19, %_18.0], [%_15, %_4.0]
  ret i8* %_7
_44.0:
  %_65 = call i8* () @"java.math.BigDecimal$::load"()
  %_67 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_68 = call i8* () @"java.math.BigDecimal$::load"()
  %_70 = call i8* (i8*) @"java.math.BigDecimal$::LongTenPows_scala.scalanative.runtime.LongArray"(i8* %_68)
  %_71 = trunc i64 %_2 to i32
  %_72 = sub i32 0, %_71
  %_73 = call i64 (i8*, i32) @"scala.scalanative.runtime.LongArray::apply_i32_i64"(i8* %_70, i32 %_72)
  %_74 = mul i64 %_67, %_73
  %_76 = call i8* (i8*, i64, i32) @"java.math.BigDecimal$::valueOf_i64_i32_java.math.BigDecimal"(i8* %_65, i64 %_74, i32 0)
  br label %_46.0
_48.0:
  %_60 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_62 = call i32 (i8*, i64) @"java.math.BigDecimal::lptbLen$1_i64_i32"(i8* %_1, i64 %_2)
  %_63 = add i32 %_60, %_62
  %_64 = icmp slt i32 %_63, 64
  br label %_50.0
_16.0:
  %_27 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_28 = icmp slt i32 %_27, 64
  br i1 %_28, label %_22.0, label %_23.0
_23.0:
  %_37 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  %_39 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_40 = call i8* () @"java.math.BigDecimal$::load"()
  %_42 = call i32 (i8*, i64) @"java.math.BigDecimal$::java$math$BigDecimal$$safeLongToInt_i64_i32"(i8* %_40, i64 %_2)
  call void (i8*, i8*, i32) @"java.math.BigDecimal::init_java.math.BigInteger_i32"(i8* %_37, i8* %_39, i32 %_42)
  br label %_24.0
_24.0:
  %_25 = phi i8* [%_37, %_23.0], [%_36, %_22.0]
  br label %_18.0
_22.0:
  %_29 = call i8* () @"java.math.BigDecimal$::load"()
  %_31 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_32 = call i8* () @"java.math.BigDecimal$::load"()
  %_34 = call i32 (i8*, i64) @"java.math.BigDecimal$::java$math$BigDecimal$$safeLongToInt_i64_i32"(i8* %_32, i64 %_2)
  %_36 = call i8* (i8*, i64, i32) @"java.math.BigDecimal$::valueOf_i64_i32_java.math.BigDecimal"(i8* %_29, i64 %_31, i32 %_34)
  br label %_24.0
_4.0:
  %_10 = call i8* () @"java.math.BigDecimal$::load"()
  %_11 = call i8* () @"java.lang.Math$::load"()
  %_13 = call i64 (i8*, i64, i64) @"java.lang.Math$::max_i64_i64_i64"(i8* %_11, i64 %_2, i64 0)
  %_15 = call i8* (i8*, i64) @"java.math.BigDecimal$::java$math$BigDecimal$$zeroScaledBy_i64_java.math.BigDecimal"(i8* %_10, i64 %_13)
  br label %_6.0
}
define i8* @"java.math.BigDecimal::negate_java.math.BigDecimal"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_13 = icmp slt i32 %_12, 63
  br i1 %_13, label %_7.0, label %_8.0
_8.0:
  %_19 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_20 = icmp eq i32 %_19, 63
  br i1 %_20, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_17 = phi i1 [false, %_15.0], [%_23, %_14.0]
  br label %_9.0
_9.0:
  %_10 = phi i1 [%_17, %_16.0], [true, %_7.0]
  br i1 %_10, label %_3.0, label %_4.0
_4.0:
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  %_34 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_36 = call i8* (i8*) @"java.math.BigInteger::negate_java.math.BigInteger"(i8* %_34)
  %_38 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  call void (i8*, i8*, i32) @"java.math.BigDecimal::init_java.math.BigInteger_i32"(i8* %_32, i8* %_36, i32 %_38)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_32, %_4.0], [%_31, %_3.0]
  ret i8* %_6
_3.0:
  %_24 = call i8* () @"java.math.BigDecimal$::load"()
  %_26 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_27 = sub i64 0, %_26
  %_29 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_31 = call i8* (i8*, i64, i32) @"java.math.BigDecimal$::valueOf_i64_i32_java.math.BigDecimal"(i8* %_24, i64 %_27, i32 %_29)
  br label %_5.0
_14.0:
  %_22 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_23 = icmp ne i64 %_22, -9223372036854775808
  br label %_16.0
_7.0:
  br label %_9.0
}
define i32 @"java.math.BigDecimal::precision_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigDecimal::$underscore$precision_i32"(i8* %_1)
  %_9 = icmp eq i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_54 = call i32 (i8*) @"java.math.BigDecimal::$underscore$precision_i32"(i8* %_1)
  ret i32 %_54
_3.0:
  %_15 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_16 = icmp eq i32 %_15, 0
  br i1 %_16, label %_10.0, label %_11.0
_11.0:
  %_22 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_23 = icmp slt i32 %_22, 64
  br i1 %_23, label %_17.0, label %_18.0
_18.0:
  %_29 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_30 = sub i32 %_29, 1
  %_31 = sitofp i32 %_30 to double
  %_32 = fmul double %_31, 0x3fd34413509f79ff
  %_33 = fptosi double %_32 to i32
  %_34 = add i32 1, %_33
  %_40 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_41 = call i8* () @"java.math.Multiplication$::load"()
  %_42 = sext i32 %_34 to i64
  %_44 = call i8* (i8*, i64) @"java.math.Multiplication$::powerOf10_i64_java.math.BigInteger"(i8* %_41, i64 %_42)
  %_46 = call i8* (i8*, i8*) @"java.math.BigInteger::divide_java.math.BigInteger_java.math.BigInteger"(i8* %_40, i8* %_44)
  %_48 = call i32 (i8*) @"java.math.BigInteger::signum_i32"(i8* %_46)
  %_49 = icmp ne i32 %_48, 0
  br i1 %_49, label %_35.0, label %_36.0
_36.0:
  br label %_37.0
_37.0:
  %_38 = phi i32 [%_34, %_36.0], [%_50, %_35.0]
  br label %_19.0
_19.0:
  %_20 = phi i32 [%_38, %_37.0], [%_27, %_17.0]
  br label %_12.0
_12.0:
  %_13 = phi i32 [%_20, %_19.0], [1, %_10.0]
  call void (i8*, i32) @"java.math.BigDecimal::$underscore$precision$underscore$=_i32_unit"(i8* %_1, i32 %_13)
  br label %_5.0
_35.0:
  %_50 = add i32 %_34, 1
  br label %_37.0
_17.0:
  %_25 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_27 = call i32 (i8*, i64) @"java.math.BigDecimal::decimalDigitsInLong_i64_i32"(i8* %_1, i64 %_25)
  br label %_19.0
_10.0:
  br label %_12.0
}
define i8* @"java.math.BigDecimal::setScale_i32_java.math.RoundingMode_java.math.BigDecimal"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_3, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_13 = sext i32 %_2 to i64
  %_15 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_16 = sext i32 %_15 to i64
  %_17 = sub i64 %_13, %_16
  %_22 = sext i32 0 to i64
  %_23 = icmp eq i64 %_17, %_22
  br i1 %_23, label %_18.0, label %_19.0
_19.0:
  %_28 = sext i32 0 to i64
  %_29 = icmp sgt i64 %_17, %_28
  br i1 %_29, label %_24.0, label %_25.0
_25.0:
  %_76 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_77 = icmp slt i32 %_76, 64
  br i1 %_77, label %_71.0, label %_72.0
_72.0:
  br label %_73.0
_73.0:
  %_74 = phi i1 [false, %_72.0], [%_84, %_71.0]
  br i1 %_74, label %_67.0, label %_68.0
_68.0:
  %_96 = call i8* () @"java.math.Multiplication$::load"()
  %_97 = sub i64 0, %_17
  %_99 = call i8* (i8*, i64) @"java.math.Multiplication$::powerOf10_i64_java.math.BigInteger"(i8* %_96, i64 %_97)
  %_100 = call i8* () @"java.math.BigDecimal$::load"()
  %_102 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_104 = call i8* (i8*, i8*, i8*, i32, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$/ideBigIntegers_java.math.BigInteger_java.math.BigInteger_i32_java.math.RoundingMode_java.math.BigDecimal"(i8* %_100, i8* %_102, i8* %_99, i32 %_2, i8* %_3)
  br label %_69.0
_69.0:
  %_70 = phi i8* [%_104, %_68.0], [%_95, %_67.0]
  br label %_26.0
_26.0:
  %_27 = phi i8* [%_70, %_69.0], [%_33, %_32.0]
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_27, %_26.0], [%_1, %_18.0]
  ret i8* %_21
_67.0:
  %_85 = call i8* () @"java.math.BigDecimal$::load"()
  %_87 = call i8* (i8*) @"java.math.BigDecimal$::LongTenPows_scala.scalanative.runtime.LongArray"(i8* %_85)
  %_88 = trunc i64 %_17 to i32
  %_89 = sub i32 0, %_88
  %_90 = call i64 (i8*, i32) @"scala.scalanative.runtime.LongArray::apply_i32_i64"(i8* %_87, i32 %_89)
  %_91 = call i8* () @"java.math.BigDecimal$::load"()
  %_93 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_95 = call i8* (i8*, i64, i64, i32, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$/idePrimitiveLongs_i64_i64_i32_java.math.RoundingMode_java.math.BigDecimal"(i8* %_91, i64 %_93, i64 %_90, i32 %_2, i8* %_3)
  br label %_69.0
_71.0:
  %_78 = sub i64 0, %_17
  %_79 = call i8* () @"java.math.BigDecimal$::load"()
  %_81 = call i8* (i8*) @"java.math.BigDecimal$::LongTenPows_scala.scalanative.runtime.LongArray"(i8* %_79)
  %_82 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_81)
  %_83 = sext i32 %_82 to i64
  %_84 = icmp slt i64 %_78, %_83
  br label %_73.0
_24.0:
  %_38 = call i8* () @"java.math.BigDecimal$::load"()
  %_40 = call i8* (i8*) @"java.math.BigDecimal$::LongTenPows_scala.scalanative.runtime.LongArray"(i8* %_38)
  %_41 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_40)
  %_42 = sext i32 %_41 to i64
  %_43 = icmp slt i64 %_17, %_42
  br i1 %_43, label %_34.0, label %_35.0
_35.0:
  br label %_36.0
_36.0:
  %_37 = phi i1 [false, %_35.0], [%_46, %_34.0]
  br i1 %_37, label %_30.0, label %_31.0
_31.0:
  %_58 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigDecimal::type" to i8*), i64 56)
  %_59 = call i8* () @"java.math.Multiplication$::load"()
  %_61 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_62 = trunc i64 %_17 to i32
  %_63 = sext i32 %_62 to i64
  %_65 = call i8* (i8*, i8*, i64) @"java.math.Multiplication$::multiplyByTenPow_java.math.BigInteger_i64_java.math.BigInteger"(i8* %_59, i8* %_61, i64 %_63)
  call void (i8*, i8*, i32) @"java.math.BigDecimal::init_java.math.BigInteger_i32"(i8* %_58, i8* %_65, i32 %_2)
  br label %_32.0
_32.0:
  %_33 = phi i8* [%_58, %_31.0], [%_57, %_30.0]
  br label %_26.0
_30.0:
  %_47 = call i8* () @"java.math.BigDecimal$::load"()
  %_49 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_50 = call i8* () @"java.math.BigDecimal$::load"()
  %_52 = call i8* (i8*) @"java.math.BigDecimal$::LongTenPows_scala.scalanative.runtime.LongArray"(i8* %_50)
  %_53 = trunc i64 %_17 to i32
  %_54 = call i64 (i8*, i32) @"scala.scalanative.runtime.LongArray::apply_i32_i64"(i8* %_52, i32 %_53)
  %_55 = mul i64 %_49, %_54
  %_57 = call i8* (i8*, i64, i32) @"java.math.BigDecimal$::valueOf_i64_i32_java.math.BigDecimal"(i8* %_47, i64 %_55, i32 %_2)
  br label %_32.0
_34.0:
  %_45 = call i32 (i8*, i64) @"java.math.BigDecimal::cmp$1_i64_i32"(i8* %_1, i64 %_17)
  %_46 = icmp slt i32 %_45, 64
  br label %_36.0
_18.0:
  br label %_20.0
_5.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NullPointerException::init_java.lang.String"(i8* %_10, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
}
define void @"java.math.BigDecimal::setUnscaledValue_java.math.BigInteger_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.math.BigDecimal::$underscore$intVal$underscore$=_java.math.BigInteger_unit"(i8* %_1, i8* %_2)
  %_7 = call i32 (i8*) @"java.math.BigInteger::bitLength_i32"(i8* %_2)
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength$underscore$=_i32_unit"(i8* %_1, i32 %_7)
  %_15 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_16 = icmp slt i32 %_15, 64
  br i1 %_16, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  ret void
_10.0:
  %_18 = call i64 (i8*) @"java.math.BigInteger::longValue_i64"(i8* %_2)
  call void (i8*, i64) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue$underscore$=_i64_unit"(i8* %_1, i64 %_18)
  br label %_12.0
}
define i32 @"java.math.BigDecimal::signum_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_9 = icmp slt i32 %_8, 64
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_27 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_29 = call i32 (i8*) @"java.math.BigInteger::signum_i32"(i8* %_27)
  br label %_5.0
_5.0:
  %_6 = phi i32 [%_29, %_4.0], [%_13, %_12.0]
  ret i32 %_6
_3.0:
  %_15 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_16 = sext i32 0 to i64
  %_17 = icmp slt i64 %_15, %_16
  br i1 %_17, label %_10.0, label %_11.0
_11.0:
  %_23 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_24 = sext i32 0 to i64
  %_25 = icmp sgt i64 %_23, %_24
  br i1 %_25, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  %_21 = phi i32 [0, %_19.0], [1, %_18.0]
  br label %_12.0
_12.0:
  %_13 = phi i32 [%_21, %_20.0], [-1, %_10.0]
  br label %_5.0
_18.0:
  br label %_20.0
_10.0:
  br label %_12.0
}
define void @"java.math.BigDecimal::smallRound_java.math.MathContext_i32_unit"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.math.BigDecimal$::load"()
  %_7 = call i8* (i8*) @"java.math.BigDecimal$::LongTenPows_scala.scalanative.runtime.LongArray"(i8* %_5)
  %_8 = call i64 (i8*, i32) @"scala.scalanative.runtime.LongArray::apply_i32_i64"(i8* %_7, i32 %_3)
  %_10 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_11 = sext i32 %_10 to i64
  %_12 = sext i32 %_3 to i64
  %_13 = sub i64 %_11, %_12
  %_15 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_16 = sdiv i64 %_15, %_8
  %_117 = icmp eq i64 %_8, -1
  br i1 %_117, label %_114.0, label %_115.0
_115.0:
  br label %_116.0
_116.0:
  %_113 = phi i64 [1, %_114.0], [%_8, %_115.0]
  %_17 = srem i64 %_15, %_113
  %_22 = sext i32 0 to i64
  %_23 = icmp ne i64 %_17, %_22
  br i1 %_23, label %_18.0, label %_19.0
_19.0:
  %_69 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2$mcJJ$sp::type" to i8*), i64 40)
  call void (i8*, i64, i64) @"scala.Tuple2$mcJJ$sp::init_i64_i64"(i8* %_69, i64 %_13, i64 %_16)
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_69, %_19.0], [%_49, %_48.0]
  br label %_71.0
_71.0:
  %_78 = icmp ne i8* %_21, null
  br i1 %_78, label %_74.0, label %_75.0
_75.0:
  br label %_72.0
_72.0:
  %_87 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_87, i8* %_21)
  call void (i8*) @"scalanative_throw"(i8* %_87)
  unreachable
_74.0:
  %_137 = bitcast i8* %_21 to i8**
  %_118 = load i8*, i8** %_137
  %_138 = bitcast i8* %_118 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_139 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_138, i32 0, i32 5, i32 6
  %_119 = bitcast i8** %_139 to i8*
  %_140 = bitcast i8* %_119 to i8**
  %_79 = load i8*, i8** %_140
  %_141 = bitcast i8* %_79 to i64 (i8*)*
  %_80 = call i64 (i8*) %_141(i8* %_21)
  %_142 = bitcast i8* %_21 to i8**
  %_120 = load i8*, i8** %_142
  %_143 = bitcast i8* %_120 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_144 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_143, i32 0, i32 5, i32 10
  %_121 = bitcast i8** %_144 to i8*
  %_145 = bitcast i8* %_121 to i8**
  %_81 = load i8*, i8** %_145
  %_146 = bitcast i8* %_81 to i64 (i8*)*
  %_82 = call i64 (i8*) %_146(i8* %_21)
  %_83 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2$mcJJ$sp::type" to i8*), i64 40)
  call void (i8*, i64, i64) @"scala.Tuple2$mcJJ$sp::init_i64_i64"(i8* %_83, i64 %_80, i64 %_82)
  br label %_73.0
_73.0:
  %_90 = phi i8* [%_83, %_74.0]
  %_147 = bitcast i8* %_90 to i8**
  %_122 = load i8*, i8** %_147
  %_148 = bitcast i8* %_122 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_149 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_148, i32 0, i32 5, i32 6
  %_123 = bitcast i8** %_149 to i8*
  %_150 = bitcast i8* %_123 to i8**
  %_91 = load i8*, i8** %_150
  %_151 = bitcast i8* %_91 to i64 (i8*)*
  %_92 = call i64 (i8*) %_151(i8* %_90)
  %_152 = bitcast i8* %_90 to i8**
  %_124 = load i8*, i8** %_152
  %_153 = bitcast i8* %_124 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_154 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_153, i32 0, i32 5, i32 10
  %_125 = bitcast i8** %_154 to i8*
  %_155 = bitcast i8* %_125 to i8**
  %_93 = load i8*, i8** %_155
  %_156 = bitcast i8* %_93 to i64 (i8*)*
  %_94 = call i64 (i8*) %_156(i8* %_90)
  %_95 = call i8* () @"java.math.BigDecimal$::load"()
  %_97 = call i32 (i8*, i64) @"java.math.BigDecimal$::java$math$BigDecimal$$safeLongToInt_i64_i32"(i8* %_95, i64 %_92)
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale$underscore$=_i32_unit"(i8* %_1, i32 %_97)
  %_101 = call i32 (i8*) @"java.math.MathContext::precision_i32"(i8* %_2)
  call void (i8*, i32) @"java.math.BigDecimal::$underscore$precision$underscore$=_i32_unit"(i8* %_1, i32 %_101)
  call void (i8*, i64) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue$underscore$=_i64_unit"(i8* %_1, i64 %_94)
  %_106 = call i8* () @"java.math.BigDecimal$::load"()
  %_108 = call i32 (i8*, i64) @"java.math.BigDecimal$::bitLength_i64_i32"(i8* %_106, i64 %_94)
  call void (i8*, i32) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength$underscore$=_i32_unit"(i8* %_1, i32 %_108)
  call void (i8*, i8*) @"java.math.BigDecimal::$underscore$intVal$underscore$=_java.math.BigInteger_unit"(i8* %_1, i8* null)
  ret void
_18.0:
  %_24 = call i8* () @"java.math.BigDecimal$::load"()
  %_25 = call i8* () @"java.lang.Math$::load"()
  %_27 = call i64 (i8*, i64) @"java.lang.Math$::abs_i64_i64"(i8* %_25, i64 %_17)
  %_28 = sext i32 2 to i64
  %_29 = mul i64 %_27, %_28
  %_31 = call i32 (i8*, i64, i64) @"java.math.BigDecimal$::java$math$BigDecimal$$longCompareTo_i64_i64_i32"(i8* %_24, i64 %_29, i64 %_8)
  %_32 = call i8* () @"java.lang.Long$::load"()
  %_34 = call i32 (i8*, i64) @"java.lang.Long$::signum_i64_i32"(i8* %_32, i64 %_17)
  %_35 = add i32 5, %_31
  %_36 = mul i32 %_34, %_35
  %_37 = call i8* () @"java.math.BigDecimal$::load"()
  %_38 = trunc i64 %_16 to i32
  %_39 = and i32 %_38, 1
  %_41 = call i8* (i8*) @"java.math.MathContext::roundingMode_java.math.RoundingMode"(i8* %_2)
  %_43 = call i32 (i8*, i32, i32, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$roundingBehavior_i32_i32_java.math.RoundingMode_i32"(i8* %_37, i32 %_39, i32 %_36, i8* %_41)
  %_44 = sext i32 %_43 to i64
  %_45 = add i64 %_16, %_44
  %_50 = call i8* () @"java.lang.Math$::load"()
  %_51 = call i8* () @"java.lang.Math$::load"()
  %_53 = call i64 (i8*, i64) @"java.lang.Math$::abs_i64_i64"(i8* %_51, i64 %_45)
  %_54 = sitofp i64 %_53 to double
  %_56 = call double (i8*, double) @"java.lang.Math$::log10_f64_f64"(i8* %_50, double %_54)
  %_58 = call i32 (i8*) @"java.math.MathContext::precision_i32"(i8* %_2)
  %_59 = sitofp i32 %_58 to double
  %_60 = fcmp oge double %_56, %_59
  br i1 %_60, label %_46.0, label %_47.0
_47.0:
  %_67 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2$mcJJ$sp::type" to i8*), i64 40)
  call void (i8*, i64, i64) @"scala.Tuple2$mcJJ$sp::init_i64_i64"(i8* %_67, i64 %_13, i64 %_45)
  br label %_48.0
_48.0:
  %_49 = phi i8* [%_67, %_47.0], [%_61, %_46.0]
  br label %_20.0
_46.0:
  %_61 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2$mcJJ$sp::type" to i8*), i64 40)
  %_62 = sext i32 1 to i64
  %_63 = sub i64 %_13, %_62
  %_64 = sext i32 10 to i64
  %_65 = sdiv i64 %_45, %_64
  call void (i8*, i64, i64) @"scala.Tuple2$mcJJ$sp::init_i64_i64"(i8* %_61, i64 %_63, i64 %_65)
  br label %_48.0
_114.0:
  br label %_116.0
}
define i8* @"java.math.BigDecimal::toBigInteger_java.math.BigInteger"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_12 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_13 = icmp eq i32 %_12, 0
  br i1 %_13, label %_7.0, label %_8.0
_8.0:
  %_15 = call i1 (i8*) @"java.math.BigDecimal::isZero_bool"(i8* %_1)
  br label %_9.0
_9.0:
  %_10 = phi i1 [%_15, %_8.0], [true, %_7.0]
  br i1 %_10, label %_3.0, label %_4.0
_4.0:
  %_23 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_24 = icmp slt i32 %_23, 0
  br i1 %_24, label %_18.0, label %_19.0
_19.0:
  %_37 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_38 = call i8* () @"java.math.Multiplication$::load"()
  %_40 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_41 = sext i32 %_40 to i64
  %_43 = call i8* (i8*, i64) @"java.math.Multiplication$::powerOf10_i64_java.math.BigInteger"(i8* %_38, i64 %_41)
  %_45 = call i8* (i8*, i8*) @"java.math.BigInteger::divide_java.math.BigInteger_java.math.BigInteger"(i8* %_37, i8* %_43)
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_45, %_19.0], [%_35, %_18.0]
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_21, %_20.0], [%_17, %_3.0]
  ret i8* %_6
_18.0:
  %_26 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_27 = call i8* () @"java.math.Multiplication$::load"()
  %_29 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_30 = sext i32 %_29 to i64
  %_31 = sub i64 0, %_30
  %_33 = call i8* (i8*, i64) @"java.math.Multiplication$::powerOf10_i64_java.math.BigInteger"(i8* %_27, i64 %_31)
  %_35 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_26, i8* %_33)
  br label %_20.0
_3.0:
  %_17 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  br label %_5.0
_7.0:
  br label %_9.0
}
define i8* @"java.math.BigDecimal::toPlainString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_274 = alloca i32
  %_3 = bitcast i32* %_274 to i8*
  %_275 = alloca i8*
  %_4 = bitcast i8** %_275 to i8*
  %_6 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_8 = call i8* (i8*) @"java.math.BigInteger::toString_java.lang.String"(i8* %_6)
  %_18 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_19 = icmp eq i32 %_18, 0
  br i1 %_19, label %_13.0, label %_14.0
_14.0:
  %_25 = call i1 (i8*) @"java.math.BigDecimal::isZero_bool"(i8* %_1)
  br i1 %_25, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_23 = phi i1 [false, %_21.0], [%_28, %_20.0]
  br label %_15.0
_15.0:
  %_16 = phi i1 [%_23, %_22.0], [true, %_13.0]
  br i1 %_16, label %_9.0, label %_10.0
_10.0:
  %_34 = call i32 (i8*) @"java.math.BigDecimal::signum_i32"(i8* %_1)
  %_35 = icmp slt i32 %_34, 0
  br i1 %_35, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_32 = phi i32 [0, %_30.0], [1, %_29.0]
  %_37 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_276 = bitcast i8* %_3 to i32*
  store i32 %_37, i32* %_276
  %_43 = icmp eq i32 %_32, 1
  br i1 %_43, label %_39.0, label %_40.0
_40.0:
  br label %_41.0
_41.0:
  %_42 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*), %_40.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::119" to i8*), %_39.0]
  %_277 = bitcast i8* %_4 to i8**
  store i8* %_42, i8** %_277
  %_45 = call i8* () @"scala.Predef$::load"()
  %_46 = call i8* () @"java.math.BigDecimal$::load"()
  %_48 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$CharZeros_scala.scalanative.runtime.CharArray"(i8* %_46)
  %_50 = call i8* (i8*, i8*) @"scala.Predef$::charArrayOps_scala.scalanative.runtime.CharArray_scala.collection.mutable.ArrayOps"(i8* %_45, i8* %_48)
  %_278 = bitcast i8* %_50 to i8**
  %_256 = load i8*, i8** %_278
  %_279 = bitcast i8* %_256 to { i32, i8*, i8 }*
  %_280 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_279, i32 0, i32 0
  %_257 = bitcast i32* %_280 to i8*
  %_281 = bitcast i8* %_257 to i32*
  %_258 = load i32, i32* %_281
  %_282 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_283 = getelementptr i8*, i8** %_282, i32 173105
  %_259 = bitcast i8** %_283 to i8*
  %_284 = bitcast i8* %_259 to i8**
  %_285 = getelementptr i8*, i8** %_284, i32 %_258
  %_260 = bitcast i8** %_285 to i8*
  %_286 = bitcast i8* %_260 to i8**
  %_51 = load i8*, i8** %_286
  %_287 = bitcast i8* %_51 to i8* (i8*)*
  %_52 = call i8* (i8*) %_287(i8* %_50)
  %_58 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_59 = icmp sgt i32 %_58, 0
  br i1 %_59, label %_53.0, label %_54.0
_54.0:
  %_288 = bitcast i8* %_4 to i8**
  %_190 = load i8*, i8** %_288
  %_195 = icmp eq i8* %_190, null
  br i1 %_195, label %_191.0, label %_192.0
_192.0:
  br label %_193.0
_193.0:
  %_194 = phi i8* [%_190, %_192.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_191.0]
  %_197 = call i8* (i8*, i32) @"java.lang.String::substring_i32_java.lang.String"(i8* %_8, i32 %_32)
  %_202 = icmp eq i8* %_197, null
  br i1 %_202, label %_198.0, label %_199.0
_199.0:
  br label %_200.0
_200.0:
  %_201 = phi i8* [%_197, %_199.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_198.0]
  %_203 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_194, i8* %_201)
  %_289 = bitcast i8* %_4 to i8**
  store i8* %_203, i8** %_289
  br label %_205.0
_205.0:
  %_290 = bitcast i8* %_3 to i32*
  %_210 = load i32, i32* %_290
  %_211 = call i8* () @"java.math.BigDecimal$::load"()
  %_213 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$CharZeros_scala.scalanative.runtime.CharArray"(i8* %_211)
  %_214 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_213)
  %_215 = sub i32 0, %_214
  %_216 = icmp slt i32 %_210, %_215
  br i1 %_216, label %_206.0, label %_207.0
_207.0:
  br label %_208.0
_208.0:
  %_291 = bitcast i8* %_4 to i8**
  %_238 = load i8*, i8** %_291
  %_243 = icmp eq i8* %_238, null
  br i1 %_243, label %_239.0, label %_240.0
_240.0:
  br label %_241.0
_241.0:
  %_242 = phi i8* [%_238, %_240.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_239.0]
  %_292 = bitcast i8* %_3 to i32*
  %_244 = load i32, i32* %_292
  %_245 = sub i32 0, %_244
  %_247 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_52, i32 0, i32 %_245)
  %_252 = icmp eq i8* %_247, null
  br i1 %_252, label %_248.0, label %_249.0
_249.0:
  br label %_250.0
_250.0:
  %_251 = phi i8* [%_247, %_249.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_248.0]
  %_253 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_242, i8* %_251)
  %_293 = bitcast i8* %_4 to i8**
  store i8* %_253, i8** %_293
  br label %_55.0
_55.0:
  %_294 = bitcast i8* %_4 to i8**
  %_255 = load i8*, i8** %_294
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_255, %_55.0], [%_8, %_9.0]
  ret i8* %_12
_248.0:
  br label %_250.0
_239.0:
  br label %_241.0
_206.0:
  %_295 = bitcast i8* %_4 to i8**
  %_217 = load i8*, i8** %_295
  %_222 = icmp eq i8* %_217, null
  br i1 %_222, label %_218.0, label %_219.0
_219.0:
  br label %_220.0
_220.0:
  %_221 = phi i8* [%_217, %_219.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_218.0]
  %_227 = icmp eq i8* %_52, null
  br i1 %_227, label %_223.0, label %_224.0
_224.0:
  br label %_225.0
_225.0:
  %_226 = phi i8* [%_52, %_224.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_223.0]
  %_228 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_221, i8* %_226)
  %_296 = bitcast i8* %_4 to i8**
  store i8* %_228, i8** %_296
  %_297 = bitcast i8* %_3 to i32*
  %_230 = load i32, i32* %_297
  %_231 = call i8* () @"java.math.BigDecimal$::load"()
  %_233 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$CharZeros_scala.scalanative.runtime.CharArray"(i8* %_231)
  %_234 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_233)
  %_235 = add i32 %_230, %_234
  %_298 = bitcast i8* %_3 to i32*
  store i32 %_235, i32* %_298
  br label %_205.0
_223.0:
  br label %_225.0
_218.0:
  br label %_220.0
_198.0:
  br label %_200.0
_191.0:
  br label %_193.0
_53.0:
  %_299 = bitcast i8* %_3 to i32*
  %_60 = load i32, i32* %_299
  %_62 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_8)
  %_63 = sub i32 %_62, %_32
  %_64 = sub i32 %_60, %_63
  %_300 = bitcast i8* %_3 to i32*
  store i32 %_64, i32* %_300
  %_301 = bitcast i8* %_3 to i32*
  %_70 = load i32, i32* %_301
  %_71 = icmp sge i32 %_70, 0
  br i1 %_71, label %_66.0, label %_67.0
_67.0:
  %_302 = bitcast i8* %_3 to i32*
  %_146 = load i32, i32* %_302
  %_147 = sub i32 %_32, %_146
  %_303 = bitcast i8* %_3 to i32*
  store i32 %_147, i32* %_303
  %_304 = bitcast i8* %_4 to i8**
  %_149 = load i8*, i8** %_304
  %_154 = icmp eq i8* %_149, null
  br i1 %_154, label %_150.0, label %_151.0
_151.0:
  br label %_152.0
_152.0:
  %_153 = phi i8* [%_149, %_151.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_150.0]
  %_305 = bitcast i8* %_3 to i32*
  %_155 = load i32, i32* %_305
  %_157 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_8, i32 %_32, i32 %_155)
  %_162 = icmp eq i8* %_157, null
  br i1 %_162, label %_158.0, label %_159.0
_159.0:
  br label %_160.0
_160.0:
  %_161 = phi i8* [%_157, %_159.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_158.0]
  %_167 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*), null
  br i1 %_167, label %_163.0, label %_164.0
_164.0:
  br label %_165.0
_165.0:
  %_166 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*), %_164.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_163.0]
  %_168 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_161, i8* %_166)
  %_173 = icmp eq i8* %_168, null
  br i1 %_173, label %_169.0, label %_170.0
_170.0:
  br label %_171.0
_171.0:
  %_172 = phi i8* [%_168, %_170.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_169.0]
  %_306 = bitcast i8* %_3 to i32*
  %_174 = load i32, i32* %_306
  %_176 = call i8* (i8*, i32) @"java.lang.String::substring_i32_java.lang.String"(i8* %_8, i32 %_174)
  %_181 = icmp eq i8* %_176, null
  br i1 %_181, label %_177.0, label %_178.0
_178.0:
  br label %_179.0
_179.0:
  %_180 = phi i8* [%_176, %_178.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_177.0]
  %_182 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_172, i8* %_180)
  %_187 = icmp eq i8* %_182, null
  br i1 %_187, label %_183.0, label %_184.0
_184.0:
  br label %_185.0
_185.0:
  %_186 = phi i8* [%_182, %_184.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_183.0]
  %_188 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_153, i8* %_186)
  %_307 = bitcast i8* %_4 to i8**
  store i8* %_188, i8** %_307
  br label %_68.0
_68.0:
  br label %_55.0
_183.0:
  br label %_185.0
_177.0:
  br label %_179.0
_169.0:
  br label %_171.0
_163.0:
  br label %_165.0
_158.0:
  br label %_160.0
_150.0:
  br label %_152.0
_66.0:
  %_308 = bitcast i8* %_4 to i8**
  %_72 = load i8*, i8** %_308
  %_77 = icmp eq i8* %_72, null
  br i1 %_77, label %_73.0, label %_74.0
_74.0:
  br label %_75.0
_75.0:
  %_76 = phi i8* [%_72, %_74.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_73.0]
  %_82 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::123" to i8*), null
  br i1 %_82, label %_78.0, label %_79.0
_79.0:
  br label %_80.0
_80.0:
  %_81 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::123" to i8*), %_79.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_78.0]
  %_83 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_76, i8* %_81)
  %_309 = bitcast i8* %_4 to i8**
  store i8* %_83, i8** %_309
  br label %_85.0
_85.0:
  %_310 = bitcast i8* %_3 to i32*
  %_90 = load i32, i32* %_310
  %_91 = call i8* () @"java.math.BigDecimal$::load"()
  %_93 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$CharZeros_scala.scalanative.runtime.CharArray"(i8* %_91)
  %_94 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_93)
  %_95 = icmp sgt i32 %_90, %_94
  br i1 %_95, label %_86.0, label %_87.0
_87.0:
  br label %_88.0
_88.0:
  %_311 = bitcast i8* %_4 to i8**
  %_117 = load i8*, i8** %_311
  %_122 = icmp eq i8* %_117, null
  br i1 %_122, label %_118.0, label %_119.0
_119.0:
  br label %_120.0
_120.0:
  %_121 = phi i8* [%_117, %_119.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_118.0]
  %_312 = bitcast i8* %_3 to i32*
  %_123 = load i32, i32* %_312
  %_125 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_52, i32 0, i32 %_123)
  %_130 = icmp eq i8* %_125, null
  br i1 %_130, label %_126.0, label %_127.0
_127.0:
  br label %_128.0
_128.0:
  %_129 = phi i8* [%_125, %_127.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_126.0]
  %_132 = call i8* (i8*, i32) @"java.lang.String::substring_i32_java.lang.String"(i8* %_8, i32 %_32)
  %_137 = icmp eq i8* %_132, null
  br i1 %_137, label %_133.0, label %_134.0
_134.0:
  br label %_135.0
_135.0:
  %_136 = phi i8* [%_132, %_134.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_133.0]
  %_138 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_129, i8* %_136)
  %_143 = icmp eq i8* %_138, null
  br i1 %_143, label %_139.0, label %_140.0
_140.0:
  br label %_141.0
_141.0:
  %_142 = phi i8* [%_138, %_140.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_139.0]
  %_144 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_121, i8* %_142)
  %_313 = bitcast i8* %_4 to i8**
  store i8* %_144, i8** %_313
  br label %_68.0
_139.0:
  br label %_141.0
_133.0:
  br label %_135.0
_126.0:
  br label %_128.0
_118.0:
  br label %_120.0
_86.0:
  %_314 = bitcast i8* %_4 to i8**
  %_96 = load i8*, i8** %_314
  %_101 = icmp eq i8* %_96, null
  br i1 %_101, label %_97.0, label %_98.0
_98.0:
  br label %_99.0
_99.0:
  %_100 = phi i8* [%_96, %_98.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_97.0]
  %_106 = icmp eq i8* %_52, null
  br i1 %_106, label %_102.0, label %_103.0
_103.0:
  br label %_104.0
_104.0:
  %_105 = phi i8* [%_52, %_103.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_102.0]
  %_107 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_100, i8* %_105)
  %_315 = bitcast i8* %_4 to i8**
  store i8* %_107, i8** %_315
  %_316 = bitcast i8* %_3 to i32*
  %_109 = load i32, i32* %_316
  %_110 = call i8* () @"java.math.BigDecimal$::load"()
  %_112 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$CharZeros_scala.scalanative.runtime.CharArray"(i8* %_110)
  %_113 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_112)
  %_114 = sub i32 %_109, %_113
  %_317 = bitcast i8* %_3 to i32*
  store i32 %_114, i32* %_317
  br label %_85.0
_102.0:
  br label %_104.0
_97.0:
  br label %_99.0
_78.0:
  br label %_80.0
_73.0:
  br label %_75.0
_39.0:
  br label %_41.0
_29.0:
  br label %_31.0
_9.0:
  br label %_11.0
_20.0:
  %_27 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_28 = icmp slt i32 %_27, 0
  br label %_22.0
_13.0:
  br label %_15.0
}
define i8* @"java.math.BigDecimal::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i8* (i8*) @"java.math.BigDecimal::$underscore$toStringImage_java.lang.String"(i8* %_1)
  %_9 = icmp ne i8* %_8, null
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_17 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$bitLength_i32"(i8* %_1)
  %_18 = icmp slt i32 %_17, 32
  br i1 %_18, label %_12.0, label %_13.0
_13.0:
  %_31 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_33 = call i8* (i8*) @"java.math.BigInteger::toString_java.lang.String"(i8* %_31)
  %_39 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_40 = icmp eq i32 %_39, 0
  br i1 %_40, label %_34.0, label %_35.0
_35.0:
  %_46 = call i8* (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$getUnscaledValue_java.math.BigInteger"(i8* %_1)
  %_48 = call i32 (i8*) @"java.math.BigInteger::signum_i32"(i8* %_46)
  %_49 = icmp slt i32 %_48, 0
  br i1 %_49, label %_41.0, label %_42.0
_42.0:
  br label %_43.0
_43.0:
  %_44 = phi i32 [1, %_42.0], [2, %_41.0]
  %_51 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_33)
  %_53 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_54 = sext i32 %_53 to i64
  %_55 = sub i64 0, %_54
  %_56 = sext i32 %_51 to i64
  %_57 = add i64 %_55, %_56
  %_58 = sext i32 %_44 to i64
  %_59 = sub i64 %_57, %_58
  %_69 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_70 = icmp sgt i32 %_69, 0
  br i1 %_70, label %_64.0, label %_65.0
_65.0:
  br label %_66.0
_66.0:
  %_67 = phi i1 [false, %_65.0], [%_72, %_64.0]
  br i1 %_67, label %_60.0, label %_61.0
_61.0:
  %_117 = sub i32 %_51, %_44
  %_118 = icmp sge i32 %_117, 1
  br i1 %_118, label %_113.0, label %_114.0
_114.0:
  br label %_115.0
_115.0:
  %_116 = phi i8* [%_33, %_114.0], [%_124, %_113.0]
  %_129 = icmp eq i8* %_116, null
  br i1 %_129, label %_125.0, label %_126.0
_126.0:
  br label %_127.0
_127.0:
  %_128 = phi i8* [%_116, %_126.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_125.0]
  %_134 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), null
  br i1 %_134, label %_130.0, label %_131.0
_131.0:
  br label %_132.0
_132.0:
  %_133 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*), %_131.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_130.0]
  %_135 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_128, i8* %_133)
  %_140 = sext i32 0 to i64
  %_141 = icmp sgt i64 %_59, %_140
  br i1 %_141, label %_136.0, label %_137.0
_137.0:
  br label %_138.0
_138.0:
  %_139 = phi i8* [%_135, %_137.0], [%_152, %_149.0]
  %_157 = icmp eq i8* %_139, null
  br i1 %_157, label %_153.0, label %_154.0
_154.0:
  br label %_155.0
_155.0:
  %_156 = phi i8* [%_139, %_154.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_153.0]
  %_158 = call i8* () @"java.lang.Long$::load"()
  %_160 = call i8* (i8*, i64) @"java.lang.Long$::toString_i64_java.lang.String"(i8* %_158, i64 %_59)
  %_165 = icmp eq i8* %_160, null
  br i1 %_165, label %_161.0, label %_162.0
_162.0:
  br label %_163.0
_163.0:
  %_164 = phi i8* [%_160, %_162.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_161.0]
  %_166 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_156, i8* %_164)
  br label %_62.0
_62.0:
  %_63 = phi i8* [%_166, %_163.0], [%_76, %_75.0]
  call void (i8*, i8*) @"java.math.BigDecimal::$underscore$toStringImage$underscore$=_java.lang.String_unit"(i8* %_1, i8* %_63)
  %_170 = call i8* (i8*) @"java.math.BigDecimal::$underscore$toStringImage_java.lang.String"(i8* %_1)
  br label %_36.0
_36.0:
  %_37 = phi i8* [%_170, %_62.0], [%_33, %_34.0]
  br label %_14.0
_14.0:
  %_15 = phi i8* [%_37, %_36.0], [%_29, %_12.0]
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_15, %_14.0], [%_11, %_3.0]
  ret i8* %_6
_161.0:
  br label %_163.0
_153.0:
  br label %_155.0
_136.0:
  %_146 = icmp eq i8* %_135, null
  br i1 %_146, label %_142.0, label %_143.0
_143.0:
  br label %_144.0
_144.0:
  %_145 = phi i8* [%_135, %_143.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_142.0]
  %_151 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::127" to i8*), null
  br i1 %_151, label %_147.0, label %_148.0
_148.0:
  br label %_149.0
_149.0:
  %_150 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::127" to i8*), %_148.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_147.0]
  %_152 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_145, i8* %_150)
  br label %_138.0
_147.0:
  br label %_149.0
_142.0:
  br label %_144.0
_130.0:
  br label %_132.0
_125.0:
  br label %_127.0
_113.0:
  %_119 = call i8* () @"java.math.BigDecimal$StringOps$::load"()
  %_120 = call i8* () @"java.math.BigDecimal$::load"()
  %_122 = call i8* (i8*, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$StringOps_java.lang.String_java.lang.String"(i8* %_120, i8* %_33)
  %_124 = call i8* (i8*, i8*, i32, i8*) @"java.math.BigDecimal$StringOps$::insert$extension0_java.lang.String_i32_java.lang.String_java.lang.String"(i8* %_119, i8* %_122, i32 %_44, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*))
  br label %_115.0
_60.0:
  %_77 = sext i32 0 to i64
  %_78 = icmp sge i64 %_59, %_77
  br i1 %_78, label %_73.0, label %_74.0
_74.0:
  %_88 = call i8* () @"java.math.BigDecimal$StringOps$::load"()
  %_89 = call i8* () @"java.math.BigDecimal$::load"()
  %_90 = call i8* () @"java.math.BigDecimal$StringOps$::load"()
  %_91 = call i8* () @"java.math.BigDecimal$::load"()
  %_93 = call i8* (i8*, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$StringOps_java.lang.String_java.lang.String"(i8* %_91, i8* %_33)
  %_94 = sub i32 %_44, 1
  %_96 = call i8* (i8*, i8*, i32, i8*) @"java.math.BigDecimal$StringOps$::insert$extension0_java.lang.String_i32_java.lang.String_java.lang.String"(i8* %_90, i8* %_93, i32 %_94, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::123" to i8*))
  %_98 = call i8* (i8*, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$StringOps_java.lang.String_java.lang.String"(i8* %_89, i8* %_96)
  %_99 = add i32 %_44, 1
  %_100 = call i8* () @"scala.Predef$::load"()
  %_101 = call i8* () @"java.math.BigDecimal$::load"()
  %_103 = call i8* (i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$CharZeros_scala.scalanative.runtime.CharArray"(i8* %_101)
  %_105 = call i8* (i8*, i8*) @"scala.Predef$::charArrayOps_scala.scalanative.runtime.CharArray_scala.collection.mutable.ArrayOps"(i8* %_100, i8* %_103)
  %_178 = bitcast i8* %_105 to i8**
  %_171 = load i8*, i8** %_178
  %_179 = bitcast i8* %_171 to { i32, i8*, i8 }*
  %_180 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_179, i32 0, i32 0
  %_172 = bitcast i32* %_180 to i8*
  %_181 = bitcast i8* %_172 to i32*
  %_173 = load i32, i32* %_181
  %_182 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_183 = getelementptr i8*, i8** %_182, i32 173105
  %_174 = bitcast i8** %_183 to i8*
  %_184 = bitcast i8* %_174 to i8**
  %_185 = getelementptr i8*, i8** %_184, i32 %_173
  %_175 = bitcast i8** %_185 to i8*
  %_186 = bitcast i8* %_175 to i8**
  %_106 = load i8*, i8** %_186
  %_187 = bitcast i8* %_106 to i8* (i8*)*
  %_107 = call i8* (i8*) %_187(i8* %_105)
  %_108 = trunc i64 %_59 to i32
  %_109 = sub i32 0, %_108
  %_110 = sub i32 %_109, 1
  %_112 = call i8* (i8*, i8*, i32, i8*, i32, i32) @"java.math.BigDecimal$StringOps$::insert$extension1_java.lang.String_i32_java.lang.String_i32_i32_java.lang.String"(i8* %_88, i8* %_98, i32 %_99, i8* %_107, i32 0, i32 %_110)
  br label %_75.0
_75.0:
  %_76 = phi i8* [%_112, %_74.0], [%_87, %_73.0]
  br label %_62.0
_73.0:
  %_79 = call i8* () @"java.math.BigDecimal$StringOps$::load"()
  %_80 = call i8* () @"java.math.BigDecimal$::load"()
  %_82 = call i8* (i8*, i8*) @"java.math.BigDecimal$::java$math$BigDecimal$$StringOps_java.lang.String_java.lang.String"(i8* %_80, i8* %_33)
  %_84 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_85 = sub i32 %_51, %_84
  %_87 = call i8* (i8*, i8*, i32, i8*) @"java.math.BigDecimal$StringOps$::insert$extension0_java.lang.String_i32_java.lang.String_java.lang.String"(i8* %_79, i8* %_82, i32 %_85, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*))
  br label %_75.0
_64.0:
  %_71 = sext i32 -6 to i64
  %_72 = icmp sge i64 %_59, %_71
  br label %_66.0
_41.0:
  br label %_43.0
_34.0:
  br label %_36.0
_12.0:
  %_19 = call i8* () @"java.math.Conversion$::load"()
  %_21 = call i64 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$smallValue_i64"(i8* %_1)
  %_23 = call i32 (i8*) @"java.math.BigDecimal::java$math$BigDecimal$$$underscore$scale_i32"(i8* %_1)
  %_25 = call i8* (i8*, i64, i32) @"java.math.Conversion$::toDecimalScaledString_i64_i32_java.lang.String"(i8* %_19, i64 %_21, i32 %_23)
  call void (i8*, i8*) @"java.math.BigDecimal::$underscore$toStringImage$underscore$=_java.lang.String_unit"(i8* %_1, i8* %_25)
  %_29 = call i8* (i8*) @"java.math.BigDecimal::$underscore$toStringImage_java.lang.String"(i8* %_1)
  br label %_14.0
_3.0:
  %_11 = call i8* (i8*) @"java.math.BigDecimal::$underscore$toStringImage_java.lang.String"(i8* %_1)
  br label %_5.0
}
define i8* @"java.math.BigInteger$$anonfun$1::apply_i32_java.math.BigInteger"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.BigInteger$::load"()
  %_5 = sext i32 %_2 to i64
  %_6 = shl i64 1, %_5
  %_8 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_4, i64 %_6)
  ret i8* %_8
}
define i8* @"java.math.BigInteger$$anonfun$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_6 = call i8* (i8*, i32) @"java.math.BigInteger$$anonfun$1::apply_i32_java.math.BigInteger"(i8* %_1, i32 %_4)
  ret i8* %_6
}
define void @"java.math.BigInteger$$anonfun$1::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i1 @"java.math.BigInteger$$anonfun$equalsArrays$1::apply$mcZI$sp_i32_bool"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"java.math.BigInteger$$anonfun$equalsArrays$1::layout"*
  %_14 = getelementptr %"java.math.BigInteger$$anonfun$equalsArrays$1::layout", %"java.math.BigInteger$$anonfun$equalsArrays$1::layout"* %_13, i32 0, i32 1
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_15
  %_7 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_5)
  %_8 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_7, i32 %_2)
  %_16 = bitcast i8* %_1 to %"java.math.BigInteger$$anonfun$equalsArrays$1::layout"*
  %_17 = getelementptr %"java.math.BigInteger$$anonfun$equalsArrays$1::layout", %"java.math.BigInteger$$anonfun$equalsArrays$1::layout"* %_16, i32 0, i32 2
  %_9 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_9 to i8**
  %_10 = load i8*, i8** %_18
  %_11 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_10, i32 %_2)
  %_12 = icmp eq i32 %_8, %_11
  ret i1 %_12
}
define i1 @"java.math.BigInteger$$anonfun$equalsArrays$1::apply_i32_bool"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i1 (i8*, i32) @"java.math.BigInteger$$anonfun$equalsArrays$1::apply$mcZI$sp_i32_bool"(i8* %_1, i32 %_2)
  ret i1 %_5
}
define i8* @"java.math.BigInteger$$anonfun$equalsArrays$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_6 = call i1 (i8*, i32) @"java.math.BigInteger$$anonfun$equalsArrays$1::apply_i32_bool"(i8* %_1, i32 %_4)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define void @"java.math.BigInteger$$anonfun$equalsArrays$1::init_java.math.BigInteger_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"java.math.BigInteger$$anonfun$equalsArrays$1::layout"*
  %_21 = getelementptr %"java.math.BigInteger$$anonfun$equalsArrays$1::layout", %"java.math.BigInteger$$anonfun$equalsArrays$1::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"java.math.BigInteger$$anonfun$equalsArrays$1::layout"*
  %_24 = getelementptr %"java.math.BigInteger$$anonfun$equalsArrays$1::layout", %"java.math.BigInteger$$anonfun$equalsArrays$1::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_25
  call void (i8*) @"scala.runtime.AbstractFunction1$mcZI$sp::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.math.BigInteger$$anonfun$hashCode$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_20 = bitcast i8* %_1 to %"java.math.BigInteger$$anonfun$hashCode$1::layout"*
  %_21 = getelementptr %"java.math.BigInteger$$anonfun$hashCode$1::layout", %"java.math.BigInteger$$anonfun$hashCode$1::layout"* %_20, i32 0, i32 1
  %_4 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_22
  %_23 = bitcast i8* %_1 to %"java.math.BigInteger$$anonfun$hashCode$1::layout"*
  %_24 = getelementptr %"java.math.BigInteger$$anonfun$hashCode$1::layout", %"java.math.BigInteger$$anonfun$hashCode$1::layout"* %_23, i32 0, i32 1
  %_6 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_25
  %_9 = call i32 (i8*) @"java.math.BigInteger::java$math$BigInteger$$$underscore$hashCode_i32"(i8* %_7)
  %_10 = mul i32 %_9, 33
  %_26 = bitcast i8* %_1 to %"java.math.BigInteger$$anonfun$hashCode$1::layout"*
  %_27 = getelementptr %"java.math.BigInteger$$anonfun$hashCode$1::layout", %"java.math.BigInteger$$anonfun$hashCode$1::layout"* %_26, i32 0, i32 1
  %_11 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_11 to i8**
  %_12 = load i8*, i8** %_28
  %_14 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_12)
  %_15 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_14, i32 %_2)
  %_16 = add i32 %_10, %_15
  call void (i8*, i32) @"java.math.BigInteger::java$math$BigInteger$$$underscore$hashCode$underscore$=_i32_unit"(i8* %_5, i32 %_16)
  ret void
}
define void @"java.math.BigInteger$$anonfun$hashCode$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.BigInteger$$anonfun$hashCode$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.BigInteger$$anonfun$hashCode$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.BigInteger$$anonfun$hashCode$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.BigInteger$$anonfun$hashCode$1::init_java.math.BigInteger"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"java.math.BigInteger$$anonfun$hashCode$1::layout"*
  %_17 = getelementptr %"java.math.BigInteger$$anonfun$hashCode$1::layout", %"java.math.BigInteger$$anonfun$hashCode$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.math.BigInteger$$anonfun$setFromString$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_26 = bitcast i8* %_1 to %"java.math.BigInteger$$anonfun$setFromString$1::layout"*
  %_27 = getelementptr %"java.math.BigInteger$$anonfun$setFromString$1::layout", %"java.math.BigInteger$$anonfun$setFromString$1::layout"* %_26, i32 0, i32 1
  %_4 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_28
  %_7 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_5, i32 %_2)
  %_16 = zext i16 %_7 to i32
  %_17 = zext i16 43 to i32
  %_18 = icmp eq i32 %_16, %_17
  br i1 %_18, label %_12.0, label %_13.0
_13.0:
  %_19 = zext i16 %_7 to i32
  %_20 = zext i16 45 to i32
  %_21 = icmp eq i32 %_19, %_20
  br label %_14.0
_14.0:
  %_15 = phi i1 [%_21, %_13.0], [true, %_12.0]
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  ret void
_8.0:
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NumberFormatException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NumberFormatException::init_java.lang.String"(i8* %_22, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::129" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_22)
  unreachable
_12.0:
  br label %_14.0
}
define void @"java.math.BigInteger$$anonfun$setFromString$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.BigInteger$$anonfun$setFromString$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.BigInteger$$anonfun$setFromString$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.BigInteger$$anonfun$setFromString$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.BigInteger$$anonfun$setFromString$1::init_java.math.BigInteger_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"java.math.BigInteger$$anonfun$setFromString$1::layout"*
  %_11 = getelementptr %"java.math.BigInteger$$anonfun$setFromString$1::layout", %"java.math.BigInteger$$anonfun$setFromString$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define i8* @"java.math.BigInteger$::MINUS$underscore$ONE_java.math.BigInteger"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_6 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigInteger$::ONE_java.math.BigInteger"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_6 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigInteger$::SMALL$underscore$VALUES_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_6 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigInteger$::TEN_java.math.BigInteger"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_6 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigInteger$::TWO$underscore$POWS_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_6 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigInteger$::ZERO_java.math.BigInteger"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_6 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigInteger$::getPowerOfTwo_i32_java.math.BigInteger"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i8* (i8*) @"java.math.BigInteger$::TWO$underscore$POWS_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_10 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_9)
  %_11 = icmp slt i32 %_2, %_10
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_15 = ashr i32 %_2, 5
  %_16 = and i32 %_2, 31
  %_17 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_18 = add i32 %_15, 1
  %_19 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_17, i32 %_18)
  %_20 = shl i32 1, %_16
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_19, i32 %_15, i32 %_20)
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_23 = add i32 %_15, 1
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_22, i32 1, i32 %_23, i8* %_19)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_22, %_5.0], [%_14, %_4.0]
  ret i8* %_7
_4.0:
  %_13 = call i8* (i8*) @"java.math.BigInteger$::TWO$underscore$POWS_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_14 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_13, i32 %_2)
  br label %_6.0
}
define void @"java.math.BigInteger$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_4, i32 1, i32 1)
  %_115 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_116 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_115, i32 0, i32 2
  %_6 = bitcast i8** %_116 to i8*
  %_117 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_117
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_8, i32 1, i32 10)
  %_118 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_119 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_118, i32 0, i32 4
  %_10 = bitcast i8** %_119 to i8*
  %_120 = bitcast i8* %_10 to i8**
  store i8* %_8, i8** %_120
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_12, i32 0, i32 0)
  %_121 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_122 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_121, i32 0, i32 6
  %_14 = bitcast i8** %_122 to i8*
  %_123 = bitcast i8* %_14 to i8**
  store i8* %_12, i8** %_123
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_16, i32 -1, i32 1)
  %_124 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_125 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_124, i32 0, i32 1
  %_18 = bitcast i8** %_125 to i8*
  %_126 = bitcast i8* %_18 to i8**
  store i8* %_16, i8** %_126
  %_20 = call i8* () @"scala.Array$::load"()
  %_21 = call i8* () @"scala.Predef$::load"()
  %_22 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_23 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_22, i32 11)
  %_25 = call i8* (i8*) @"java.math.BigInteger$::ZERO_java.math.BigInteger"(i8* %_1)
  %_27 = call i8* (i8*) @"java.math.BigInteger$::ONE_java.math.BigInteger"(i8* %_1)
  %_28 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_28, i32 1, i32 2)
  %_30 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_30, i32 1, i32 3)
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_32, i32 1, i32 4)
  %_34 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_34, i32 1, i32 5)
  %_36 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_36, i32 1, i32 6)
  %_38 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_38, i32 1, i32 7)
  %_40 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_40, i32 1, i32 8)
  %_42 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_42, i32 1, i32 9)
  %_45 = call i8* (i8*) @"java.math.BigInteger$::TEN_java.math.BigInteger"(i8* %_1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_23, i32 0, i8* %_25)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_23, i32 1, i8* %_27)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_23, i32 2, i8* %_28)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_23, i32 3, i8* %_30)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_23, i32 4, i8* %_32)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_23, i32 5, i8* %_34)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_23, i32 6, i8* %_36)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_23, i32 7, i8* %_38)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_23, i32 8, i8* %_40)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_23, i32 9, i8* %_42)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_23, i32 10, i8* %_45)
  %_58 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_21, i8* %_23)
  %_59 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_60 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_60, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*))
  %_63 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_59, i8* %_60)
  %_65 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_20, i8* %_58, i8* %_63)
  %_127 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_128 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_127, i32 0, i32 3
  %_67 = bitcast i8** %_128 to i8*
  %_129 = bitcast i8* %_67 to i8**
  store i8* %_65, i8** %_129
  %_69 = call i8* () @"scala.Array$::load"()
  %_70 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.BigInteger$$anonfun$1::type" to i8*), i64 8)
  call void (i8*) @"java.math.BigInteger$$anonfun$1::init"(i8* %_70)
  %_72 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_73 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_73, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*))
  %_76 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_72, i8* %_73)
  %_78 = call i8* (i8*, i32, i8*, i8*) @"scala.Array$::tabulate_i32_scala.Function1_scala.reflect.ClassTag_java.lang.Object"(i8* %_69, i32 32, i8* %_70, i8* %_76)
  %_130 = bitcast i8* %_1 to %"java.math.BigInteger$::layout"*
  %_131 = getelementptr %"java.math.BigInteger$::layout", %"java.math.BigInteger$::layout"* %_130, i32 0, i32 5
  %_80 = bitcast i8** %_131 to i8*
  %_132 = bitcast i8* %_80 to i8**
  store i8* %_78, i8** %_132
  ret void
}
define i8* @"java.math.BigInteger$::java$math$BigInteger$$checkNotNull_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_2, %_5.0]
  ret i8* %_7
_4.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.NullPointerException::init"(i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define i8* @"java.math.BigInteger$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 586
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.BigInteger$::type" to i8*), i64 56)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.math.BigInteger$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = sext i32 0 to i64
  %_9 = icmp slt i64 %_2, %_8
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  %_25 = sext i32 10 to i64
  %_26 = icmp sle i64 %_2, %_25
  br i1 %_26, label %_21.0, label %_22.0
_22.0:
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i64) @"java.math.BigInteger::init_i32_i64"(i8* %_31, i32 1, i64 %_2)
  br label %_23.0
_23.0:
  %_24 = phi i8* [%_31, %_22.0], [%_30, %_21.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_24, %_23.0], [%_13, %_12.0]
  ret i8* %_7
_21.0:
  %_28 = call i8* (i8*) @"java.math.BigInteger$::SMALL$underscore$VALUES_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_29 = trunc i64 %_2 to i32
  %_30 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_28, i32 %_29)
  br label %_23.0
_4.0:
  %_14 = sext i32 -1 to i64
  %_15 = icmp ne i64 %_2, %_14
  br i1 %_15, label %_10.0, label %_11.0
_11.0:
  %_20 = call i8* (i8*) @"java.math.BigInteger$::MINUS$underscore$ONE_java.math.BigInteger"(i8* %_1)
  br label %_12.0
_12.0:
  %_13 = phi i8* [%_20, %_11.0], [%_16, %_10.0]
  br label %_6.0
_10.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_17 = sub i64 0, %_2
  call void (i8*, i32, i64) @"java.math.BigInteger::init_i32_i64"(i8* %_16, i32 -1, i64 %_17)
  br label %_12.0
}
define void @"java.math.BigInteger$QuotAndRem::init_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"java.math.BigInteger$QuotAndRem::layout"*
  %_14 = getelementptr %"java.math.BigInteger$QuotAndRem::layout", %"java.math.BigInteger$QuotAndRem::layout"* %_13, i32 0, i32 1
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"java.math.BigInteger$QuotAndRem::layout"*
  %_17 = getelementptr %"java.math.BigInteger$QuotAndRem::layout", %"java.math.BigInteger$QuotAndRem::layout"* %_16, i32 0, i32 2
  %_7 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_18
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.math.BigInteger$QuotAndRem::quot_java.math.BigInteger"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger$QuotAndRem::layout"*
  %_6 = getelementptr %"java.math.BigInteger$QuotAndRem::layout", %"java.math.BigInteger$QuotAndRem::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigInteger$QuotAndRem::rem_java.math.BigInteger"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger$QuotAndRem::layout"*
  %_6 = getelementptr %"java.math.BigInteger$QuotAndRem::layout", %"java.math.BigInteger$QuotAndRem::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigInteger$QuotAndRem::toArray_scala.scalanative.runtime.ObjectArray"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Array$::load"()
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 2)
  %_8 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::quot_java.math.BigInteger"(i8* %_1)
  %_10 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::rem_java.math.BigInteger"(i8* %_1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* %_8)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* %_10)
  %_14 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  %_15 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_16, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*))
  %_19 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_15, i8* %_16)
  %_21 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_3, i8* %_14, i8* %_19)
  ret i8* %_21
}
define i8* @"java.math.BigInteger::abs_java.math.BigInteger"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_9 = icmp slt i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_10, %_3.0]
  ret i8* %_6
_3.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_12 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_14 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_10, i32 1, i32 %_12, i8* %_14)
  br label %_5.0
}
define i8* @"java.math.BigInteger::add_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.Elementary$::load"()
  %_6 = call i8* (i8*, i8*, i8*) @"java.math.Elementary$::add_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_4, i8* %_1, i8* %_2)
  ret i8* %_6
}
define i32 @"java.math.BigInteger::bitLength_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.math.BitLevel$::load"()
  %_5 = call i32 (i8*, i8*) @"java.math.BitLevel$::bitLength_java.math.BigInteger_i32"(i8* %_3, i8* %_1)
  ret i32 %_5
}
define i32 @"java.math.BigInteger::compareTo_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i32 (i8*, i8*) @"java.math.BigInteger::compareTo_java.math.BigInteger_i32"(i8* %_1, i8* %_2)
  ret i32 %_6
}
define i32 @"java.math.BigInteger::compareTo_java.math.BigInteger_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_11 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_12 = icmp sgt i32 %_9, %_11
  br i1 %_12, label %_4.0, label %_5.0
_5.0:
  %_18 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_20 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_21 = icmp slt i32 %_18, %_20
  br i1 %_21, label %_13.0, label %_14.0
_14.0:
  %_27 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_29 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_30 = icmp sgt i32 %_27, %_29
  br i1 %_30, label %_22.0, label %_23.0
_23.0:
  %_38 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_40 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_41 = icmp slt i32 %_38, %_40
  br i1 %_41, label %_33.0, label %_34.0
_34.0:
  %_46 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_47 = call i8* () @"java.math.Elementary$::load"()
  %_49 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_51 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_53 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_55 = call i32 (i8*, i8*, i8*, i32) @"java.math.Elementary$::compareArrays_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32"(i8* %_47, i8* %_49, i8* %_51, i32 %_53)
  %_56 = mul i32 %_46, %_55
  br label %_35.0
_35.0:
  %_36 = phi i32 [%_56, %_34.0], [%_44, %_33.0]
  br label %_24.0
_24.0:
  %_25 = phi i32 [%_36, %_35.0], [%_32, %_22.0]
  br label %_15.0
_15.0:
  %_16 = phi i32 [%_25, %_24.0], [-1, %_13.0]
  br label %_6.0
_6.0:
  %_7 = phi i32 [%_16, %_15.0], [1, %_4.0]
  ret i32 %_7
_33.0:
  %_43 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_44 = sub i32 0, %_43
  br label %_35.0
_22.0:
  %_32 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  br label %_24.0
_13.0:
  br label %_15.0
_4.0:
  br label %_6.0
}
define void @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.math.BigInteger::loop$1_unit"(i8* %_1)
  %_10 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_12 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_13 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_10, i32 %_12)
  %_14 = icmp eq i32 %_13, 0
  br i1 %_14, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_18 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_19 = add i32 %_18, 1
  call void (i8*, i32) @"java.math.BigInteger::numberLength$underscore$=_i32_unit"(i8* %_1, i32 %_19)
  ret void
_5.0:
  call void (i8*, i32) @"java.math.BigInteger::sign$underscore$=_i32_unit"(i8* %_1, i32 0)
  br label %_7.0
}
define void @"java.math.BigInteger::digits$underscore$=_scala.scalanative.runtime.IntArray_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_8 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_6 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.BigInteger::divideAndRemainderImpl_java.math.BigInteger_java.math.BigInteger$QuotAndRem"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_10 = icmp eq i32 %_5, 0
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  %_15 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_17 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_22 = icmp eq i32 %_15, 1
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  %_28 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_30 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_35 = icmp ne i32 %_30, %_15
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  %_41 = call i8* () @"java.math.Elementary$::load"()
  %_43 = call i32 (i8*, i8*, i8*, i32) @"java.math.Elementary$::compareArrays_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32"(i8* %_41, i8* %_28, i8* %_17, i32 %_30)
  br label %_33.0
_33.0:
  %_34 = phi i32 [%_43, %_32.0], [%_39, %_38.0]
  %_48 = icmp slt i32 %_34, 0
  br i1 %_48, label %_44.0, label %_45.0
_45.0:
  %_55 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_56 = sub i32 %_30, %_15
  %_57 = add i32 %_56, 1
  %_62 = icmp eq i32 %_55, %_5
  br i1 %_62, label %_58.0, label %_59.0
_59.0:
  br label %_60.0
_60.0:
  %_61 = phi i32 [-1, %_59.0], [1, %_58.0]
  %_63 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_64 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_63, i32 %_57)
  %_65 = call i8* () @"java.math.Division$::load"()
  %_67 = call i8* (i8*, i8*, i32, i8*, i32, i8*, i32) @"java.math.Division$::divide_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_65, i8* %_64, i32 %_57, i8* %_28, i32 %_30, i8* %_17, i32 %_15)
  %_68 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_68, i32 %_61, i32 %_57, i8* %_64)
  %_70 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_70, i32 %_55, i32 %_15, i8* %_67)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_68)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_70)
  %_76 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.BigInteger$QuotAndRem::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"java.math.BigInteger$QuotAndRem::init_java.math.BigInteger_java.math.BigInteger"(i8* %_76, i8* %_68, i8* %_70)
  br label %_46.0
_46.0:
  %_47 = phi i8* [%_76, %_60.0], [%_49, %_44.0]
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_47, %_46.0], [%_26, %_18.0]
  ret i8* %_21
_58.0:
  br label %_60.0
_44.0:
  %_49 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.BigInteger$QuotAndRem::type" to i8*), i64 24)
  %_50 = call i8* () @"java.math.BigInteger$::load"()
  %_52 = call i8* (i8*) @"java.math.BigInteger$::ZERO_java.math.BigInteger"(i8* %_50)
  call void (i8*, i8*, i8*) @"java.math.BigInteger$QuotAndRem::init_java.math.BigInteger_java.math.BigInteger"(i8* %_49, i8* %_52, i8* %_1)
  br label %_46.0
_31.0:
  %_40 = icmp sgt i32 %_30, %_15
  br i1 %_40, label %_36.0, label %_37.0
_37.0:
  br label %_38.0
_38.0:
  %_39 = phi i32 [-1, %_37.0], [1, %_36.0]
  br label %_33.0
_36.0:
  br label %_38.0
_18.0:
  %_23 = call i8* () @"java.math.Division$::load"()
  %_24 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_17, i32 0)
  %_26 = call i8* (i8*, i8*, i32, i32) @"java.math.Division$::divideAndRemainderByInteger_java.math.BigInteger_i32_i32_java.math.BigInteger$QuotAndRem"(i8* %_23, i8* %_1, i32 %_24, i32 %_5)
  br label %_20.0
_6.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArithmeticException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.ArithmeticException::init_java.lang.String"(i8* %_11, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::131" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
}
define i8* @"java.math.BigInteger::divideAndRemainder_java.math.BigInteger_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"java.math.BigInteger::divideAndRemainderImpl_java.math.BigInteger_java.math.BigInteger$QuotAndRem"(i8* %_1, i8* %_2)
  %_7 = call i8* (i8*) @"java.math.BigInteger$QuotAndRem::toArray_scala.scalanative.runtime.ObjectArray"(i8* %_5)
  ret i8* %_7
}
define i8* @"java.math.BigInteger::divide_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_149 = alloca i64
  %_4 = bitcast i64* %_149 to i8*
  %_10 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_11 = icmp eq i32 %_10, 0
  br i1 %_11, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_16 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_22 = call i1 (i8*) @"java.math.BigInteger::isOne_bool"(i8* %_2)
  br i1 %_22, label %_17.0, label %_18.0
_18.0:
  %_33 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_35 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_37 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_42 = add i32 %_35, %_37
  %_43 = icmp eq i32 %_42, 2
  br i1 %_43, label %_38.0, label %_39.0
_39.0:
  %_72 = icmp ne i32 %_35, %_37
  br i1 %_72, label %_68.0, label %_69.0
_69.0:
  %_78 = call i8* () @"java.math.Elementary$::load"()
  %_80 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_82 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_84 = call i32 (i8*, i8*, i8*, i32) @"java.math.Elementary$::compareArrays_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32"(i8* %_78, i8* %_80, i8* %_82, i32 %_35)
  br label %_70.0
_70.0:
  %_71 = phi i32 [%_84, %_69.0], [%_76, %_75.0]
  %_89 = icmp eq i32 %_71, 0
  br i1 %_89, label %_85.0, label %_86.0
_86.0:
  %_105 = icmp eq i32 %_71, -1
  br i1 %_105, label %_101.0, label %_102.0
_102.0:
  %_109 = sub i32 %_35, %_37
  %_110 = add i32 %_109, 1
  %_111 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_112 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_111, i32 %_110)
  %_117 = icmp eq i32 %_33, %_16
  br i1 %_117, label %_113.0, label %_114.0
_114.0:
  br label %_115.0
_115.0:
  %_116 = phi i32 [-1, %_114.0], [1, %_113.0]
  %_122 = icmp eq i32 %_37, 1
  br i1 %_122, label %_118.0, label %_119.0
_119.0:
  %_132 = call i8* () @"java.math.Division$::load"()
  %_134 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_136 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_138 = call i8* (i8*, i8*, i32, i8*, i32, i8*, i32) @"java.math.Division$::divide_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_132, i8* %_112, i32 %_110, i8* %_134, i32 %_35, i8* %_136, i32 %_37)
  br label %_120.0
_120.0:
  %_139 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_139, i32 %_116, i32 %_110, i8* %_112)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_139)
  br label %_103.0
_103.0:
  %_104 = phi i8* [%_139, %_120.0], [%_108, %_101.0]
  br label %_87.0
_87.0:
  %_88 = phi i8* [%_104, %_103.0], [%_93, %_92.0]
  br label %_40.0
_40.0:
  %_41 = phi i8* [%_88, %_87.0], [%_67, %_58.0]
  br label %_19.0
_19.0:
  %_20 = phi i8* [%_41, %_40.0], [%_26, %_25.0]
  ret i8* %_20
_118.0:
  %_123 = call i8* () @"java.math.Division$::load"()
  %_125 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_127 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_128 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_127, i32 0)
  %_130 = call i32 (i8*, i8*, i8*, i32, i32) @"java.math.Division$::divideArrayByInt_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_123, i8* %_112, i8* %_125, i32 %_35, i32 %_128)
  br label %_120.0
_113.0:
  br label %_115.0
_101.0:
  %_106 = call i8* () @"java.math.BigInteger$::load"()
  %_108 = call i8* (i8*) @"java.math.BigInteger$::ZERO_java.math.BigInteger"(i8* %_106)
  br label %_103.0
_85.0:
  %_94 = icmp eq i32 %_33, %_16
  br i1 %_94, label %_90.0, label %_91.0
_91.0:
  %_98 = call i8* () @"java.math.BigInteger$::load"()
  %_100 = call i8* (i8*) @"java.math.BigInteger$::MINUS$underscore$ONE_java.math.BigInteger"(i8* %_98)
  br label %_92.0
_92.0:
  %_93 = phi i8* [%_100, %_91.0], [%_97, %_90.0]
  br label %_87.0
_90.0:
  %_95 = call i8* () @"java.math.BigInteger$::load"()
  %_97 = call i8* (i8*) @"java.math.BigInteger$::ONE_java.math.BigInteger"(i8* %_95)
  br label %_92.0
_68.0:
  %_77 = icmp sgt i32 %_35, %_37
  br i1 %_77, label %_73.0, label %_74.0
_74.0:
  br label %_75.0
_75.0:
  %_76 = phi i32 [-1, %_74.0], [1, %_73.0]
  br label %_70.0
_73.0:
  br label %_75.0
_38.0:
  %_45 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_46 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_45, i32 0)
  %_47 = sext i32 %_46 to i64
  %_48 = and i64 %_47, 4294967295
  %_50 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_51 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_50, i32 0)
  %_52 = sext i32 %_51 to i64
  %_53 = and i64 %_52, 4294967295
  %_54 = sdiv i64 %_48, %_53
  %_150 = bitcast i8* %_4 to i64*
  store i64 %_54, i64* %_150
  %_60 = icmp ne i32 %_33, %_16
  br i1 %_60, label %_56.0, label %_57.0
_57.0:
  br label %_58.0
_58.0:
  %_64 = call i8* () @"java.math.BigInteger$::load"()
  %_151 = bitcast i8* %_4 to i64*
  %_65 = load i64, i64* %_151
  %_67 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_64, i64 %_65)
  br label %_40.0
_56.0:
  %_152 = bitcast i8* %_4 to i64*
  %_61 = load i64, i64* %_152
  %_62 = sub i64 0, %_61
  %_153 = bitcast i8* %_4 to i64*
  store i64 %_62, i64* %_153
  br label %_58.0
_17.0:
  %_28 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_29 = icmp sgt i32 %_28, 0
  br i1 %_29, label %_23.0, label %_24.0
_24.0:
  %_31 = call i8* (i8*) @"java.math.BigInteger::negate_java.math.BigInteger"(i8* %_1)
  br label %_25.0
_25.0:
  %_26 = phi i8* [%_31, %_24.0], [%_1, %_23.0]
  br label %_19.0
_23.0:
  br label %_25.0
_5.0:
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArithmeticException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.ArithmeticException::init_java.lang.String"(i8* %_12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::131" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_12)
  unreachable
}
define double @"java.math.BigInteger::doubleValue_f64"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Double$::load"()
  %_5 = call i8* (i8*) @"java.math.BigInteger::toString_java.lang.String"(i8* %_1)
  %_7 = call double (i8*, i8*) @"java.lang.Double$::parseDouble_java.lang.String_f64"(i8* %_3, i8* %_5)
  ret double %_7
}
define i1 @"java.math.BigInteger::equalsArrays_scala.scalanative.runtime.IntArray_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.runtime.RichInt$::load"()
  %_5 = call i8* () @"scala.Predef$::load"()
  %_7 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_5, i32 0)
  %_9 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_11 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_4, i32 %_7, i32 %_9)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.BigInteger$$anonfun$equalsArrays$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"java.math.BigInteger$$anonfun$equalsArrays$1::init_java.math.BigInteger_scala.scalanative.runtime.IntArray"(i8* %_12, i8* %_1, i8* %_2)
  %_22 = bitcast i8* %_11 to i8**
  %_16 = load i8*, i8** %_22
  %_23 = bitcast i8* %_16 to { i32, i8*, i8 }*
  %_24 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_23, i32 0, i32 0
  %_17 = bitcast i32* %_24 to i8*
  %_25 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_25
  %_26 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_27 = getelementptr i8*, i8** %_26, i32 120910
  %_19 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_19 to i8**
  %_29 = getelementptr i8*, i8** %_28, i32 %_18
  %_20 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_20 to i8**
  %_14 = load i8*, i8** %_30
  %_31 = bitcast i8* %_14 to i1 (i8*, i8*)*
  %_15 = call i1 (i8*, i8*) %_31(i8* %_11, i8* %_12)
  ret i1 %_15
}
define i1 @"java.math.BigInteger::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_42 = icmp eq i8* %_2, null
  br i1 %_42, label %_39.0, label %_40.0
_40.0:
  %_46 = bitcast i8* %_2 to i8**
  %_44 = load i8*, i8** %_46
  %_45 = icmp eq i8* %_44, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*)
  br label %_41.0
_41.0:
  %_38 = phi i1 [false, %_39.0], [%_45, %_40.0]
  br i1 %_38, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_37 = phi i1 [false, %_5.0], [%_16, %_15.0]
  ret i1 %_37
_7.0:
  %_22 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_24 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_25 = icmp eq i32 %_22, %_24
  br i1 %_25, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_20 = phi i1 [false, %_18.0], [%_30, %_17.0]
  br i1 %_20, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i1 [false, %_14.0], [%_34, %_13.0]
  br label %_6.0
_13.0:
  %_32 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_34 = call i1 (i8*, i8*) @"java.math.BigInteger::equalsArrays_scala.scalanative.runtime.IntArray_bool"(i8* %_1, i8* %_32)
  br label %_15.0
_17.0:
  %_27 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_29 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_30 = icmp eq i32 %_27, %_29
  br label %_19.0
_39.0:
  br label %_41.0
}
define float @"java.math.BigInteger::floatValue_f32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.Float$::load"()
  %_5 = call i8* (i8*) @"java.math.BigInteger::toString_java.lang.String"(i8* %_1)
  %_7 = call float (i8*, i8*) @"java.lang.Float$::parseFloat_java.lang.String_f32"(i8* %_3, i8* %_5)
  ret float %_7
}
define i32 @"java.math.BigInteger::getFirstNonzeroDigit_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_41 = alloca i32
  %_3 = bitcast i32* %_41 to i8*
  %_9 = call i32 (i8*) @"java.math.BigInteger::java$math$BigInteger$$firstNonzeroDigit_i32"(i8* %_1)
  %_10 = icmp eq i32 %_9, -2
  br i1 %_10, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_37 = call i32 (i8*) @"java.math.BigInteger::java$math$BigInteger$$firstNonzeroDigit_i32"(i8* %_1)
  ret i32 %_37
_4.0:
  %_16 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_17 = icmp eq i32 %_16, 0
  br i1 %_17, label %_11.0, label %_12.0
_12.0:
  %_42 = bitcast i8* %_3 to i32*
  store i32 0, i32* %_42
  br label %_19.0
_19.0:
  %_25 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_43 = bitcast i8* %_3 to i32*
  %_26 = load i32, i32* %_43
  %_27 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_25, i32 %_26)
  %_28 = icmp eq i32 %_27, 0
  br i1 %_28, label %_20.0, label %_21.0
_21.0:
  br label %_22.0
_22.0:
  %_44 = bitcast i8* %_3 to i32*
  %_33 = load i32, i32* %_44
  br label %_13.0
_13.0:
  %_14 = phi i32 [%_33, %_22.0], [-1, %_11.0]
  call void (i8*, i32) @"java.math.BigInteger::java$math$BigInteger$$firstNonzeroDigit$underscore$=_i32_unit"(i8* %_1, i32 %_14)
  br label %_6.0
_20.0:
  %_45 = bitcast i8* %_3 to i32*
  %_29 = load i32, i32* %_45
  %_30 = add i32 %_29, 1
  %_46 = bitcast i8* %_3 to i32*
  store i32 %_30, i32* %_46
  br label %_19.0
_11.0:
  br label %_13.0
}
define i32 @"java.math.BigInteger::getLowestSetBit_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_9 = icmp eq i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_11 = call i32 (i8*) @"java.math.BigInteger::getFirstNonzeroDigit_i32"(i8* %_1)
  %_12 = shl i32 %_11, 5
  %_13 = call i8* () @"java.lang.Integer$::load"()
  %_15 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_16 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_15, i32 %_11)
  %_18 = call i32 (i8*, i32) @"java.lang.Integer$::numberOfTrailingZeros_i32_i32"(i8* %_13, i32 %_16)
  %_19 = add i32 %_12, %_18
  br label %_5.0
_5.0:
  %_6 = phi i32 [%_19, %_4.0], [-1, %_3.0]
  ret i32 %_6
_3.0:
  br label %_5.0
}
define i32 @"java.math.BigInteger::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigInteger::java$math$BigInteger$$$underscore$hashCode_i32"(i8* %_1)
  %_9 = icmp ne i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_12 = call i8* () @"scala.runtime.RichInt$::load"()
  %_13 = call i8* () @"scala.Predef$::load"()
  %_15 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_13, i32 0)
  %_17 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_19 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_12, i32 %_15, i32 %_17)
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.BigInteger$$anonfun$hashCode$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.math.BigInteger$$anonfun$hashCode$1::init_java.math.BigInteger"(i8* %_20, i8* %_1)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_19, i8* %_20)
  %_25 = call i32 (i8*) @"java.math.BigInteger::java$math$BigInteger$$$underscore$hashCode_i32"(i8* %_1)
  %_27 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_28 = mul i32 %_25, %_27
  call void (i8*, i32) @"java.math.BigInteger::java$math$BigInteger$$$underscore$hashCode$underscore$=_i32_unit"(i8* %_1, i32 %_28)
  %_32 = call i32 (i8*) @"java.math.BigInteger::java$math$BigInteger$$$underscore$hashCode_i32"(i8* %_1)
  br label %_5.0
_5.0:
  %_6 = phi i32 [%_32, %_4.0], [%_11, %_3.0]
  ret i32 %_6
_3.0:
  %_11 = call i32 (i8*) @"java.math.BigInteger::java$math$BigInteger$$$underscore$hashCode_i32"(i8* %_1)
  br label %_5.0
}
define void @"java.math.BigInteger::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Number::init"(i8* %_1)
  %_11 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_12 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_11, i32 0, i32 3
  %_4 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_4 to i32*
  store i32 -2, i32* %_13
  %_14 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_15 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_14, i32 0, i32 2
  %_6 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_16
  ret void
}
define void @"java.math.BigInteger::init_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*) @"java.math.BigInteger::init"(i8* %_1)
  call void (i8*, i32) @"java.math.BigInteger::sign$underscore$=_i32_unit"(i8* %_1, i32 %_2)
  call void (i8*, i32) @"java.math.BigInteger::numberLength$underscore$=_i32_unit"(i8* %_1, i32 1)
  %_11 = call i8* () @"scala.Array$::load"()
  %_12 = call i8* () @"scala.Predef$::load"()
  %_13 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_14 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_13, i32 0)
  %_16 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_12, i8* %_14)
  %_18 = call i8* (i8*, i32, i8*) @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8* %_11, i32 %_3, i8* %_16)
  call void (i8*, i8*) @"java.math.BigInteger::digits$underscore$=_scala.scalanative.runtime.IntArray_unit"(i8* %_1, i8* %_18)
  ret void
}
define void @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i32 %_2, i32 %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  call void (i8*) @"java.math.BigInteger::init"(i8* %_1)
  call void (i8*, i32) @"java.math.BigInteger::sign$underscore$=_i32_unit"(i8* %_1, i32 %_2)
  call void (i8*, i32) @"java.math.BigInteger::numberLength$underscore$=_i32_unit"(i8* %_1, i32 %_3)
  call void (i8*, i8*) @"java.math.BigInteger::digits$underscore$=_scala.scalanative.runtime.IntArray_unit"(i8* %_1, i8* %_4)
  ret void
}
define void @"java.math.BigInteger::init_i32_i64"(i8* %_1, i32 %_2, i64 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*) @"java.math.BigInteger::init"(i8* %_1)
  call void (i8*, i32) @"java.math.BigInteger::sign$underscore$=_i32_unit"(i8* %_1, i32 %_2)
  %_9 = sext i32 32 to i64
  %_10 = lshr i64 %_3, %_9
  %_11 = trunc i64 %_10 to i32
  %_16 = icmp eq i32 %_11, 0
  br i1 %_16, label %_12.0, label %_13.0
_13.0:
  call void (i8*, i32) @"java.math.BigInteger::numberLength$underscore$=_i32_unit"(i8* %_1, i32 2)
  %_32 = call i8* () @"scala.Array$::load"()
  %_33 = trunc i64 %_3 to i32
  %_34 = call i8* () @"scala.Predef$::load"()
  %_35 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_36 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_35, i32 1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_36, i32 0, i32 %_11)
  %_39 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_34, i8* %_36)
  %_41 = call i8* (i8*, i32, i8*) @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8* %_32, i32 %_33, i8* %_39)
  call void (i8*, i8*) @"java.math.BigInteger::digits$underscore$=_scala.scalanative.runtime.IntArray_unit"(i8* %_1, i8* %_41)
  br label %_14.0
_14.0:
  ret void
_12.0:
  call void (i8*, i32) @"java.math.BigInteger::numberLength$underscore$=_i32_unit"(i8* %_1, i32 1)
  %_19 = call i8* () @"scala.Array$::load"()
  %_20 = trunc i64 %_3 to i32
  %_21 = call i8* () @"scala.Predef$::load"()
  %_22 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_23 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_22, i32 0)
  %_25 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_21, i8* %_23)
  %_27 = call i8* (i8*, i32, i8*) @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8* %_19, i32 %_20, i8* %_25)
  call void (i8*, i8*) @"java.math.BigInteger::digits$underscore$=_scala.scalanative.runtime.IntArray_unit"(i8* %_1, i8* %_27)
  br label %_14.0
}
define void @"java.math.BigInteger::init_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*) @"java.math.BigInteger::init"(i8* %_1)
  %_11 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_3)
  %_12 = icmp eq i32 %_11, 0
  br i1 %_12, label %_7.0, label %_8.0
_8.0:
  call void (i8*, i32) @"java.math.BigInteger::sign$underscore$=_i32_unit"(i8* %_1, i32 %_2)
  %_29 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_3)
  call void (i8*, i32) @"java.math.BigInteger::numberLength$underscore$=_i32_unit"(i8* %_1, i32 %_29)
  call void (i8*, i8*) @"java.math.BigInteger::digits$underscore$=_scala.scalanative.runtime.IntArray_unit"(i8* %_1, i8* %_3)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_1)
  br label %_9.0
_9.0:
  ret void
_7.0:
  call void (i8*, i32) @"java.math.BigInteger::sign$underscore$=_i32_unit"(i8* %_1, i32 0)
  call void (i8*, i32) @"java.math.BigInteger::numberLength$underscore$=_i32_unit"(i8* %_1, i32 1)
  %_17 = call i8* () @"scala.Array$::load"()
  %_18 = call i8* () @"scala.Predef$::load"()
  %_19 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_20 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_19, i32 0)
  %_22 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_18, i8* %_20)
  %_24 = call i8* (i8*, i32, i8*) @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8* %_17, i32 0, i8* %_22)
  call void (i8*, i8*) @"java.math.BigInteger::digits$underscore$=_scala.scalanative.runtime.IntArray_unit"(i8* %_1, i8* %_24)
  br label %_9.0
}
define void @"java.math.BigInteger::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i32) @"java.math.BigInteger::init_java.lang.String_i32"(i8* %_1, i8* %_2, i32 10)
  ret void
}
define void @"java.math.BigInteger::init_java.lang.String_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*) @"java.math.BigInteger::init"(i8* %_1)
  %_7 = call i8* () @"java.math.BigInteger$::load"()
  %_9 = call i8* (i8*, i8*) @"java.math.BigInteger$::java$math$BigInteger$$checkNotNull_java.lang.Object_java.lang.Object"(i8* %_7, i8* %_2)
  %_18 = icmp slt i32 %_3, 2
  br i1 %_18, label %_14.0, label %_15.0
_15.0:
  %_19 = icmp sgt i32 %_3, 36
  br label %_16.0
_16.0:
  %_17 = phi i1 [%_19, %_15.0], [true, %_14.0]
  br i1 %_17, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_28 = call i1 (i8*) @"java.lang.String::isEmpty_bool"(i8* %_2)
  br i1 %_28, label %_23.0, label %_24.0
_24.0:
  br label %_25.0
_25.0:
  call void (i8*, i8*, i32) @"java.math.BigInteger::setFromString_java.lang.String_i32_unit"(i8* %_1, i8* %_2, i32 %_3)
  ret void
_23.0:
  %_29 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NumberFormatException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NumberFormatException::init_java.lang.String"(i8* %_29, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::133" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_29)
  unreachable
_10.0:
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NumberFormatException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NumberFormatException::init_java.lang.String"(i8* %_20, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::135" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_20)
  unreachable
_14.0:
  br label %_16.0
}
define i32 @"java.math.BigInteger::intValue_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_6 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_7 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_6, i32 0)
  %_8 = mul i32 %_4, %_7
  ret i32 %_8
}
define i1 @"java.math.BigInteger::isOne_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_9 = icmp eq i32 %_8, 1
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i1 [false, %_4.0], [%_13, %_3.0]
  ret i1 %_6
_3.0:
  %_11 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_12 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_11, i32 0)
  %_13 = icmp eq i32 %_12, 1
  br label %_5.0
}
define void @"java.math.BigInteger::java$math$BigInteger$$$underscore$hashCode$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_8 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_7, i32 0, i32 2
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.math.BigInteger::java$math$BigInteger$$$underscore$hashCode_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_6 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"java.math.BigInteger::java$math$BigInteger$$firstNonzeroDigit$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_8 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_7, i32 0, i32 3
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.math.BigInteger::java$math$BigInteger$$firstNonzeroDigit_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_6 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i64 @"java.math.BigInteger::longValue_i64"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_9 = icmp sgt i32 %_8, 1
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_23 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_24 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_23, i32 0)
  %_25 = sext i32 %_24 to i64
  %_26 = and i64 %_25, 4294967295
  br label %_5.0
_5.0:
  %_6 = phi i64 [%_26, %_4.0], [%_21, %_3.0]
  %_28 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_29 = sext i32 %_28 to i64
  %_30 = mul i64 %_29, %_6
  ret i64 %_30
_3.0:
  %_11 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_12 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_11, i32 1)
  %_13 = sext i32 %_12 to i64
  %_14 = sext i32 32 to i64
  %_15 = shl i64 %_13, %_14
  %_17 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_18 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_17, i32 0)
  %_19 = sext i32 %_18 to i64
  %_20 = and i64 %_19, 4294967295
  %_21 = or i64 %_15, %_20
  br label %_5.0
}
define void @"java.math.BigInteger::loop$1_unit"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  br label %_3.0
_3.0:
  %_4 = phi i8* [%_1, %_2.0], [%_4, %_17.0]
  %_10 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_4)
  %_11 = icmp sgt i32 %_10, 0
  br i1 %_11, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  ret void
_5.0:
  %_13 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_4)
  %_14 = sub i32 %_13, 1
  call void (i8*, i32) @"java.math.BigInteger::numberLength$underscore$=_i32_unit"(i8* %_4, i32 %_14)
  %_22 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_4)
  %_24 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_4)
  %_25 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_22, i32 %_24)
  %_26 = icmp eq i32 %_25, 0
  br i1 %_26, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  br label %_7.0
_17.0:
  br label %_3.0
}
define i8* @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_14 = icmp eq i32 %_13, 0
  br i1 %_14, label %_8.0, label %_9.0
_9.0:
  %_16 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_17 = icmp eq i32 %_16, 0
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_17, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_21 = call i8* () @"java.math.Multiplication$::load"()
  %_23 = call i8* (i8*, i8*, i8*) @"java.math.Multiplication$::multiply_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_21, i8* %_1, i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_23, %_5.0], [%_20, %_4.0]
  ret i8* %_7
_4.0:
  %_18 = call i8* () @"java.math.BigInteger$::load"()
  %_20 = call i8* (i8*) @"java.math.BigInteger$::ZERO_java.math.BigInteger"(i8* %_18)
  br label %_6.0
_8.0:
  br label %_10.0
}
define i8* @"java.math.BigInteger::negate_java.math.BigInteger"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_9 = icmp eq i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_12 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_13 = sub i32 0, %_12
  %_15 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_17 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_10, i32 %_13, i32 %_15, i8* %_17)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_10, %_4.0], [%_1, %_3.0]
  ret i8* %_6
_3.0:
  br label %_5.0
}
define void @"java.math.BigInteger::numberLength$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_8 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_7, i32 0, i32 4
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.math.BigInteger::numberLength_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_6 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"java.math.BigInteger::pow_i32_java.math.BigInteger"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_84 = alloca i32
  %_4 = bitcast i32* %_84 to i8*
  %_9 = icmp slt i32 %_2, 0
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_17 = icmp eq i32 %_2, 0
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  %_33 = icmp eq i32 %_2, 1
  br i1 %_33, label %_29.0, label %_30.0
_30.0:
  %_34 = call i8* () @"java.math.BigInteger$::load"()
  %_36 = call i8* (i8*) @"java.math.BigInteger$::ONE_java.math.BigInteger"(i8* %_34)
  %_38 = call i1 (i8*, i8*) @"java.math.BigInteger::equals_java.lang.Object_bool"(i8* %_1, i8* %_36)
  br label %_31.0
_31.0:
  %_32 = phi i1 [%_38, %_30.0], [true, %_29.0]
  br i1 %_32, label %_25.0, label %_26.0
_26.0:
  %_39 = call i8* () @"java.math.BigInteger$::load"()
  %_41 = call i8* (i8*) @"java.math.BigInteger$::ZERO_java.math.BigInteger"(i8* %_39)
  %_43 = call i1 (i8*, i8*) @"java.math.BigInteger::equals_java.lang.Object_bool"(i8* %_1, i8* %_41)
  br label %_27.0
_27.0:
  %_28 = phi i1 [%_43, %_26.0], [true, %_25.0]
  br i1 %_28, label %_21.0, label %_22.0
_22.0:
  %_49 = call i1 (i8*, i32) @"java.math.BigInteger::testBit_i32_bool"(i8* %_1, i32 0)
  %_50 = xor i1 true, %_49
  br i1 %_50, label %_44.0, label %_45.0
_45.0:
  %_77 = call i8* () @"java.math.Multiplication$::load"()
  %_79 = call i8* (i8*, i8*, i32) @"java.math.Multiplication$::pow_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_77, i8* %_1, i32 %_2)
  br label %_46.0
_46.0:
  %_47 = phi i8* [%_79, %_45.0], [%_76, %_55.0]
  br label %_23.0
_23.0:
  %_24 = phi i8* [%_47, %_46.0], [%_1, %_21.0]
  br label %_15.0
_15.0:
  %_16 = phi i8* [%_24, %_23.0], [%_20, %_13.0]
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_16, %_15.0]
  ret i8* %_8
_44.0:
  %_85 = bitcast i8* %_4 to i32*
  store i32 1, i32* %_85
  br label %_52.0
_52.0:
  %_86 = bitcast i8* %_4 to i32*
  %_57 = load i32, i32* %_86
  %_59 = call i1 (i8*, i32) @"java.math.BigInteger::testBit_i32_bool"(i8* %_1, i32 %_57)
  %_60 = xor i1 true, %_59
  br i1 %_60, label %_53.0, label %_54.0
_54.0:
  br label %_55.0
_55.0:
  %_65 = call i8* () @"java.math.BigInteger$::load"()
  %_87 = bitcast i8* %_4 to i32*
  %_66 = load i32, i32* %_87
  %_67 = mul i32 %_66, %_2
  %_69 = call i8* (i8*, i32) @"java.math.BigInteger$::getPowerOfTwo_i32_java.math.BigInteger"(i8* %_65, i32 %_67)
  %_88 = bitcast i8* %_4 to i32*
  %_70 = load i32, i32* %_88
  %_72 = call i8* (i8*, i32) @"java.math.BigInteger::shiftRight_i32_java.math.BigInteger"(i8* %_1, i32 %_70)
  %_74 = call i8* (i8*, i32) @"java.math.BigInteger::pow_i32_java.math.BigInteger"(i8* %_72, i32 %_2)
  %_76 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_69, i8* %_74)
  br label %_46.0
_53.0:
  %_89 = bitcast i8* %_4 to i32*
  %_61 = load i32, i32* %_89
  %_62 = add i32 %_61, 1
  %_90 = bitcast i8* %_4 to i32*
  store i32 %_62, i32* %_90
  br label %_52.0
_21.0:
  br label %_23.0
_25.0:
  br label %_27.0
_29.0:
  br label %_31.0
_13.0:
  %_18 = call i8* () @"java.math.BigInteger$::load"()
  %_20 = call i8* (i8*) @"java.math.BigInteger$::ONE_java.math.BigInteger"(i8* %_18)
  br label %_15.0
_5.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArithmeticException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.ArithmeticException::init_java.lang.String"(i8* %_10, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::137" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
}
define void @"java.math.BigInteger::setFromString_java.lang.String_i32_unit"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_250 = alloca i32
  %_5 = bitcast i32* %_250 to i8*
  %_251 = alloca i32
  %_6 = bitcast i32* %_251 to i8*
  %_252 = alloca i32
  %_7 = bitcast i32* %_252 to i8*
  %_253 = alloca i32
  %_8 = bitcast i32* %_253 to i8*
  %_254 = alloca i32
  %_9 = bitcast i32* %_254 to i8*
  %_26 = icmp eq i8* %_2, null
  br i1 %_26, label %_22.0, label %_23.0
_23.0:
  %_255 = bitcast i8* %_2 to i8**
  %_218 = load i8*, i8** %_255
  %_256 = bitcast i8* %_218 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_257 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_256, i32 0, i32 5, i32 3
  %_219 = bitcast i8** %_257 to i8*
  %_258 = bitcast i8* %_219 to i8**
  %_28 = load i8*, i8** %_258
  %_259 = bitcast i8* %_28 to i1 (i8*, i8*)*
  %_29 = call i1 (i8*, i8*) %_259(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*))
  br label %_24.0
_24.0:
  %_25 = phi i1 [%_29, %_23.0], [%_27, %_22.0]
  br i1 %_25, label %_18.0, label %_19.0
_19.0:
  %_34 = icmp eq i8* %_2, null
  br i1 %_34, label %_30.0, label %_31.0
_31.0:
  %_260 = bitcast i8* %_2 to i8**
  %_220 = load i8*, i8** %_260
  %_261 = bitcast i8* %_220 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_262 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_261, i32 0, i32 5, i32 3
  %_221 = bitcast i8** %_262 to i8*
  %_263 = bitcast i8* %_221 to i8**
  %_36 = load i8*, i8** %_263
  %_264 = bitcast i8* %_36 to i1 (i8*, i8*)*
  %_37 = call i1 (i8*, i8*) %_264(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::127" to i8*))
  br label %_32.0
_32.0:
  %_33 = phi i1 [%_37, %_31.0], [%_35, %_30.0]
  br label %_20.0
_20.0:
  %_21 = phi i1 [%_33, %_32.0], [true, %_18.0]
  br i1 %_21, label %_14.0, label %_15.0
_15.0:
  %_42 = icmp eq i8* %_2, null
  br i1 %_42, label %_38.0, label %_39.0
_39.0:
  %_265 = bitcast i8* %_2 to i8**
  %_222 = load i8*, i8** %_265
  %_266 = bitcast i8* %_222 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_267 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_266, i32 0, i32 5, i32 3
  %_223 = bitcast i8** %_267 to i8*
  %_268 = bitcast i8* %_223 to i8**
  %_44 = load i8*, i8** %_268
  %_269 = bitcast i8* %_44 to i1 (i8*, i8*)*
  %_45 = call i1 (i8*, i8*) %_269(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::119" to i8*))
  br label %_40.0
_40.0:
  %_41 = phi i1 [%_45, %_39.0], [%_43, %_38.0]
  br label %_16.0
_16.0:
  %_17 = phi i1 [%_41, %_40.0], [true, %_14.0]
  br i1 %_17, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_50 = call i32 (i8*) @"java.lang.String::length_i32"(i8* %_2)
  %_56 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_2, i32 0)
  %_57 = zext i16 %_56 to i32
  %_58 = zext i16 45 to i32
  %_59 = icmp eq i32 %_57, %_58
  br i1 %_59, label %_51.0, label %_52.0
_52.0:
  %_71 = call i16 (i8*, i32) @"java.lang.String::charAt_i32_char"(i8* %_2, i32 0)
  %_72 = zext i16 %_71 to i32
  %_73 = zext i16 43 to i32
  %_74 = icmp eq i32 %_72, %_73
  br i1 %_74, label %_66.0, label %_67.0
_67.0:
  %_81 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple3::type" to i8*), i64 32)
  %_82 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 1)
  %_83 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 0)
  %_84 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_50)
  call void (i8*, i8*, i8*, i8*) @"scala.Tuple3::init_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_81, i8* %_82, i8* %_83, i8* %_84)
  br label %_68.0
_68.0:
  %_69 = phi i8* [%_81, %_67.0], [%_75, %_66.0]
  br label %_53.0
_53.0:
  %_54 = phi i8* [%_69, %_68.0], [%_60, %_51.0]
  br label %_86.0
_86.0:
  %_93 = icmp ne i8* %_54, null
  br i1 %_93, label %_89.0, label %_90.0
_90.0:
  br label %_87.0
_87.0:
  %_110 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_110, i8* %_54)
  call void (i8*) @"scalanative_throw"(i8* %_110)
  unreachable
_89.0:
  %_95 = call i8* (i8*) @"scala.Tuple3::$underscore$1_java.lang.Object"(i8* %_54)
  %_98 = call i8* (i8*) @"scala.Tuple3::$underscore$2_java.lang.Object"(i8* %_54)
  %_101 = call i8* (i8*) @"scala.Tuple3::$underscore$3_java.lang.Object"(i8* %_54)
  %_103 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple3::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*) @"scala.Tuple3::init_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_103, i8* %_95, i8* %_98, i8* %_101)
  br label %_88.0
_88.0:
  %_113 = phi i8* [%_103, %_89.0]
  %_115 = call i8* (i8*) @"scala.Tuple3::$underscore$1_java.lang.Object"(i8* %_113)
  %_116 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_115)
  %_118 = call i8* (i8*) @"scala.Tuple3::$underscore$2_java.lang.Object"(i8* %_113)
  %_119 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_118)
  %_121 = call i8* (i8*) @"scala.Tuple3::$underscore$3_java.lang.Object"(i8* %_113)
  %_122 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_121)
  %_123 = call i8* () @"scala.runtime.RichInt$::load"()
  %_124 = call i8* () @"scala.Predef$::load"()
  %_126 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_124, i32 %_119)
  %_128 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_123, i32 %_126, i32 %_50)
  %_129 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.BigInteger$$anonfun$setFromString$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"java.math.BigInteger$$anonfun$setFromString$1::init_java.math.BigInteger_java.lang.String"(i8* %_129, i8* %_1, i8* %_2)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_128, i8* %_129)
  %_133 = call i8* () @"java.math.Conversion$::load"()
  %_135 = call i8* (i8*) @"java.math.Conversion$::DigitFitInInt_scala.scalanative.runtime.IntArray"(i8* %_133)
  %_136 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_135, i32 %_3)
  %_137 = sdiv i32 %_122, %_136
  %_270 = bitcast i8* %_6 to i32*
  store i32 %_137, i32* %_270
  %_217 = icmp eq i32 %_136, -1
  br i1 %_217, label %_214.0, label %_215.0
_215.0:
  br label %_216.0
_216.0:
  %_213 = phi i32 [1, %_214.0], [%_136, %_215.0]
  %_139 = srem i32 %_122, %_213
  %_144 = icmp ne i32 %_139, 0
  br i1 %_144, label %_140.0, label %_141.0
_141.0:
  br label %_142.0
_142.0:
  %_148 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_271 = bitcast i8* %_6 to i32*
  %_149 = load i32, i32* %_271
  %_150 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_148, i32 %_149)
  %_151 = call i8* () @"java.math.Conversion$::load"()
  %_153 = call i8* (i8*) @"java.math.Conversion$::BigRadices_scala.scalanative.runtime.IntArray"(i8* %_151)
  %_154 = sub i32 %_3, 2
  %_155 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_153, i32 %_154)
  %_272 = bitcast i8* %_9 to i32*
  store i32 0, i32* %_272
  %_161 = icmp eq i32 %_139, 0
  br i1 %_161, label %_157.0, label %_158.0
_158.0:
  br label %_159.0
_159.0:
  %_160 = phi i32 [%_139, %_158.0], [%_136, %_157.0]
  %_162 = add i32 %_119, %_160
  %_273 = bitcast i8* %_5 to i32*
  store i32 %_162, i32* %_273
  %_274 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_274
  %_275 = bitcast i8* %_8 to i32*
  store i32 %_119, i32* %_275
  br label %_166.0
_166.0:
  %_276 = bitcast i8* %_8 to i32*
  %_171 = load i32, i32* %_276
  %_172 = icmp slt i32 %_171, %_50
  br i1 %_172, label %_167.0, label %_168.0
_168.0:
  br label %_169.0
_169.0:
  call void (i8*, i32) @"java.math.BigInteger::sign$underscore$=_i32_unit"(i8* %_1, i32 %_116)
  %_277 = bitcast i8* %_9 to i32*
  %_206 = load i32, i32* %_277
  call void (i8*, i32) @"java.math.BigInteger::numberLength$underscore$=_i32_unit"(i8* %_1, i32 %_206)
  call void (i8*, i8*) @"java.math.BigInteger::digits$underscore$=_scala.scalanative.runtime.IntArray_unit"(i8* %_1, i8* %_150)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_1)
  ret void
_167.0:
  %_173 = call i8* () @"java.lang.Integer$::load"()
  %_278 = bitcast i8* %_8 to i32*
  %_174 = load i32, i32* %_278
  %_279 = bitcast i8* %_5 to i32*
  %_175 = load i32, i32* %_279
  %_177 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_2, i32 %_174, i32 %_175)
  %_179 = call i32 (i8*, i8*, i32) @"java.lang.Integer$::parseInt_java.lang.String_i32_i32"(i8* %_173, i8* %_177, i32 %_3)
  %_180 = call i8* () @"java.math.Multiplication$::load"()
  %_280 = bitcast i8* %_9 to i32*
  %_181 = load i32, i32* %_280
  %_183 = call i32 (i8*, i8*, i32, i32) @"java.math.Multiplication$::multiplyByInt_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_180, i8* %_150, i32 %_181, i32 %_155)
  %_281 = bitcast i8* %_7 to i32*
  store i32 %_183, i32* %_281
  %_282 = bitcast i8* %_7 to i32*
  %_185 = load i32, i32* %_282
  %_186 = call i8* () @"java.math.Elementary$::load"()
  %_283 = bitcast i8* %_9 to i32*
  %_187 = load i32, i32* %_283
  %_189 = call i32 (i8*, i8*, i32, i32) @"java.math.Elementary$::inplaceAdd_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_186, i8* %_150, i32 %_187, i32 %_179)
  %_190 = add i32 %_185, %_189
  %_284 = bitcast i8* %_7 to i32*
  store i32 %_190, i32* %_284
  %_285 = bitcast i8* %_9 to i32*
  %_192 = load i32, i32* %_285
  %_286 = bitcast i8* %_7 to i32*
  %_193 = load i32, i32* %_286
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_150, i32 %_192, i32 %_193)
  %_287 = bitcast i8* %_9 to i32*
  %_195 = load i32, i32* %_287
  %_196 = add i32 %_195, 1
  %_288 = bitcast i8* %_9 to i32*
  store i32 %_196, i32* %_288
  %_289 = bitcast i8* %_5 to i32*
  %_198 = load i32, i32* %_289
  %_290 = bitcast i8* %_8 to i32*
  store i32 %_198, i32* %_290
  %_291 = bitcast i8* %_8 to i32*
  %_200 = load i32, i32* %_291
  %_201 = add i32 %_200, %_136
  %_292 = bitcast i8* %_5 to i32*
  store i32 %_201, i32* %_292
  br label %_166.0
_157.0:
  br label %_159.0
_140.0:
  %_293 = bitcast i8* %_6 to i32*
  %_145 = load i32, i32* %_293
  %_146 = add i32 %_145, 1
  %_294 = bitcast i8* %_6 to i32*
  store i32 %_146, i32* %_294
  br label %_142.0
_214.0:
  br label %_216.0
_66.0:
  %_75 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple3::type" to i8*), i64 32)
  %_76 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 1)
  %_78 = sub i32 %_50, 1
  %_79 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_78)
  call void (i8*, i8*, i8*, i8*) @"scala.Tuple3::init_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_75, i8* %_76, i8* %_76, i8* %_79)
  br label %_68.0
_51.0:
  %_60 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.Tuple3::type" to i8*), i64 32)
  %_61 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 -1)
  %_62 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 1)
  %_63 = sub i32 %_50, 1
  %_64 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_63)
  call void (i8*, i8*, i8*, i8*) @"scala.Tuple3::init_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_60, i8* %_61, i8* %_62, i8* %_64)
  br label %_53.0
_10.0:
  %_46 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NumberFormatException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.NumberFormatException::init_java.lang.String"(i8* %_46, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::133" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_46)
  unreachable
_38.0:
  %_43 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::119" to i8*), null
  br label %_40.0
_14.0:
  br label %_16.0
_30.0:
  %_35 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::127" to i8*), null
  br label %_32.0
_18.0:
  br label %_20.0
_22.0:
  %_27 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*), null
  br label %_24.0
}
define i8* @"java.math.BigInteger::shiftLeftOneBit_java.math.BigInteger"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_8 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_9 = icmp eq i32 %_8, 0
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_10 = call i8* () @"java.math.BitLevel$::load"()
  %_12 = call i8* (i8*, i8*) @"java.math.BitLevel$::shiftLeftOneBit_java.math.BigInteger_java.math.BigInteger"(i8* %_10, i8* %_1)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_12, %_4.0], [%_1, %_3.0]
  ret i8* %_6
_3.0:
  br label %_5.0
}
define i8* @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp eq i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_15 = icmp eq i32 %_14, 0
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_20 = icmp sgt i32 %_2, 0
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  %_24 = call i8* () @"java.math.BitLevel$::load"()
  %_25 = sub i32 0, %_2
  %_27 = call i8* (i8*, i8*, i32) @"java.math.BitLevel$::shiftRight_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_24, i8* %_1, i32 %_25)
  br label %_18.0
_18.0:
  %_19 = phi i8* [%_27, %_17.0], [%_23, %_16.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_19, %_18.0], [%_1, %_4.0]
  ret i8* %_7
_16.0:
  %_21 = call i8* () @"java.math.BitLevel$::load"()
  %_23 = call i8* (i8*, i8*, i32) @"java.math.BitLevel$::shiftLeft_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_21, i8* %_1, i32 %_2)
  br label %_18.0
_4.0:
  br label %_6.0
_8.0:
  br label %_10.0
}
define i8* @"java.math.BigInteger::shiftRight_i32_java.math.BigInteger"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_12 = icmp eq i32 %_2, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_14 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_15 = icmp eq i32 %_14, 0
  br label %_10.0
_10.0:
  %_11 = phi i1 [%_15, %_9.0], [true, %_8.0]
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_20 = icmp sgt i32 %_2, 0
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  %_24 = call i8* () @"java.math.BitLevel$::load"()
  %_25 = sub i32 0, %_2
  %_27 = call i8* (i8*, i8*, i32) @"java.math.BitLevel$::shiftLeft_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_24, i8* %_1, i32 %_25)
  br label %_18.0
_18.0:
  %_19 = phi i8* [%_27, %_17.0], [%_23, %_16.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_19, %_18.0], [%_1, %_4.0]
  ret i8* %_7
_16.0:
  %_21 = call i8* () @"java.math.BitLevel$::load"()
  %_23 = call i8* (i8*, i8*, i32) @"java.math.BitLevel$::shiftRight_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_21, i8* %_1, i32 %_2)
  br label %_18.0
_4.0:
  br label %_6.0
_8.0:
  br label %_10.0
}
define void @"java.math.BigInteger::sign$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_8 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_7, i32 0, i32 5
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"java.math.BigInteger::sign_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.BigInteger::layout"*
  %_6 = getelementptr %"java.math.BigInteger::layout", %"java.math.BigInteger::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i32 @"java.math.BigInteger::signum_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  ret i32 %_4
}
define i8* @"java.math.BigInteger::subtract_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.Elementary$::load"()
  %_6 = call i8* (i8*, i8*, i8*) @"java.math.Elementary$::subtract_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_4, i8* %_1, i8* %_2)
  ret i8* %_6
}
define i1 @"java.math.BigInteger::testBit_i32_bool"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_80 = alloca i32
  %_4 = bitcast i32* %_80 to i8*
  %_5 = ashr i32 %_2, 5
  %_10 = icmp eq i32 %_2, 0
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_20 = icmp slt i32 %_2, 0
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  %_29 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_1)
  %_30 = icmp sge i32 %_5, %_29
  br i1 %_30, label %_24.0, label %_25.0
_25.0:
  %_43 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_44 = icmp slt i32 %_43, 0
  br i1 %_44, label %_38.0, label %_39.0
_39.0:
  br label %_40.0
_40.0:
  %_41 = phi i1 [false, %_39.0], [%_47, %_38.0]
  br i1 %_41, label %_34.0, label %_35.0
_35.0:
  %_49 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_50 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_49, i32 %_5)
  %_81 = bitcast i8* %_4 to i32*
  store i32 %_50, i32* %_81
  %_57 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_58 = icmp slt i32 %_57, 0
  br i1 %_58, label %_52.0, label %_53.0
_53.0:
  br label %_54.0
_54.0:
  %_71 = and i32 %_2, 31
  %_72 = shl i32 1, %_71
  %_82 = bitcast i8* %_4 to i32*
  %_73 = load i32, i32* %_82
  %_74 = and i32 %_73, %_72
  %_75 = icmp ne i32 %_74, 0
  br label %_36.0
_36.0:
  %_37 = phi i1 [%_75, %_54.0], [false, %_34.0]
  br label %_26.0
_26.0:
  %_27 = phi i1 [%_37, %_36.0], [%_33, %_24.0]
  br label %_18.0
_18.0:
  %_19 = phi i1 [%_27, %_26.0]
  br label %_8.0
_8.0:
  %_9 = phi i1 [%_19, %_18.0], [%_15, %_6.0]
  ret i1 %_9
_52.0:
  %_64 = call i32 (i8*) @"java.math.BigInteger::getFirstNonzeroDigit_i32"(i8* %_1)
  %_65 = icmp eq i32 %_64, %_5
  br i1 %_65, label %_59.0, label %_60.0
_60.0:
  %_83 = bitcast i8* %_4 to i32*
  %_68 = load i32, i32* %_83
  %_69 = xor i32 -1, %_68
  br label %_61.0
_61.0:
  %_62 = phi i32 [%_69, %_60.0], [%_67, %_59.0]
  %_84 = bitcast i8* %_4 to i32*
  store i32 %_62, i32* %_84
  br label %_54.0
_59.0:
  %_85 = bitcast i8* %_4 to i32*
  %_66 = load i32, i32* %_85
  %_67 = sub i32 0, %_66
  br label %_61.0
_34.0:
  br label %_36.0
_38.0:
  %_46 = call i32 (i8*) @"java.math.BigInteger::getFirstNonzeroDigit_i32"(i8* %_1)
  %_47 = icmp slt i32 %_5, %_46
  br label %_40.0
_24.0:
  %_32 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_1)
  %_33 = icmp slt i32 %_32, 0
  br label %_26.0
_16.0:
  %_21 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ArithmeticException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.ArithmeticException::init_java.lang.String"(i8* %_21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::139" to i8*))
  call void (i8*) @"scalanative_throw"(i8* %_21)
  unreachable
_6.0:
  %_12 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_13 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_12, i32 0)
  %_14 = and i32 %_13, 1
  %_15 = icmp ne i32 %_14, 0
  br label %_8.0
}
define i8* @"java.math.BigInteger::toString_i32_java.lang.String"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.Conversion$::load"()
  %_6 = call i8* (i8*, i8*, i32) @"java.math.Conversion$::bigInteger2String_java.math.BigInteger_i32_java.lang.String"(i8* %_4, i8* %_1, i32 %_2)
  ret i8* %_6
}
define i8* @"java.math.BigInteger::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.math.Conversion$::load"()
  %_5 = call i8* (i8*, i8*) @"java.math.Conversion$::toDecimalScaledString_java.math.BigInteger_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define void @"java.math.BitLevel$$anonfun$shiftLeft$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = bitcast i8* %_1 to %"java.math.BitLevel$$anonfun$shiftLeft$1::layout"*
  %_9 = getelementptr %"java.math.BitLevel$$anonfun$shiftLeft$1::layout", %"java.math.BitLevel$$anonfun$shiftLeft$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_10
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_5, i32 %_2, i32 0)
  ret void
}
define void @"java.math.BitLevel$$anonfun$shiftLeft$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.BitLevel$$anonfun$shiftLeft$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.BitLevel$$anonfun$shiftLeft$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.BitLevel$$anonfun$shiftLeft$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.BitLevel$$anonfun$shiftLeft$1::init_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.math.BitLevel$$anonfun$shiftLeft$1::layout"*
  %_10 = getelementptr %"java.math.BitLevel$$anonfun$shiftLeft$1::layout", %"java.math.BitLevel$$anonfun$shiftLeft$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define void @"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_23 = bitcast i8* %_1 to %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"*
  %_24 = getelementptr %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout", %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"* %_23, i32 0, i32 3
  %_4 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_25
  %_6 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_5, i32 %_2)
  %_26 = bitcast i8* %_1 to %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"*
  %_27 = getelementptr %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout", %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"* %_26, i32 0, i32 2
  %_7 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_28
  %_9 = shl i32 %_6, 1
  %_29 = bitcast i8* %_1 to %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"*
  %_30 = getelementptr %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout", %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"* %_29, i32 0, i32 1
  %_10 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_31
  %_32 = bitcast i8* %_11 to %"scala.runtime.IntRef::layout"*
  %_33 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_32, i32 0, i32 1
  %_12 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_34
  %_14 = or i32 %_9, %_13
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_8, i32 %_2, i32 %_14)
  %_35 = bitcast i8* %_1 to %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"*
  %_36 = getelementptr %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout", %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"* %_35, i32 0, i32 1
  %_16 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_16 to i8**
  %_17 = load i8*, i8** %_37
  %_18 = lshr i32 %_6, 31
  %_38 = bitcast i8* %_17 to %"scala.runtime.IntRef::layout"*
  %_39 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_38, i32 0, i32 1
  %_19 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_19 to i32*
  store i32 %_18, i32* %_40
  ret void
}
define void @"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::init_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_scala.runtime.IntRef"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_17 = bitcast i8* %_1 to %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"*
  %_18 = getelementptr %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout", %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"* %_17, i32 0, i32 2
  %_6 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_6 to i8**
  store i8* %_2, i8** %_19
  %_20 = bitcast i8* %_1 to %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"*
  %_21 = getelementptr %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout", %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"* %_20, i32 0, i32 3
  %_8 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_8 to i8**
  store i8* %_3, i8** %_22
  %_23 = bitcast i8* %_1 to %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"*
  %_24 = getelementptr %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout", %"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::layout"* %_23, i32 0, i32 1
  %_10 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_10 to i8**
  store i8* %_4, i8** %_25
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define i32 @"java.math.BitLevel$::bitLength_java.math.BigInteger_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_56 = alloca i32
  %_4 = bitcast i32* %_56 to i8*
  %_57 = alloca i32
  %_5 = bitcast i32* %_57 to i8*
  %_11 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_12 = icmp eq i32 %_11, 0
  br i1 %_12, label %_6.0, label %_7.0
_7.0:
  %_14 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_15 = shl i32 %_14, 5
  %_58 = bitcast i8* %_5 to i32*
  store i32 %_15, i32* %_58
  %_18 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_20 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_21 = sub i32 %_20, 1
  %_22 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_18, i32 %_21)
  %_59 = bitcast i8* %_4 to i32*
  store i32 %_22, i32* %_59
  %_29 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_30 = icmp slt i32 %_29, 0
  br i1 %_30, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_60 = bitcast i8* %_5 to i32*
  %_44 = load i32, i32* %_60
  %_45 = call i8* () @"java.lang.Integer$::load"()
  %_61 = bitcast i8* %_4 to i32*
  %_46 = load i32, i32* %_61
  %_48 = call i32 (i8*, i32) @"java.lang.Integer$::numberOfLeadingZeros_i32_i32"(i8* %_45, i32 %_46)
  %_49 = sub i32 %_44, %_48
  %_62 = bitcast i8* %_5 to i32*
  store i32 %_49, i32* %_62
  %_63 = bitcast i8* %_5 to i32*
  %_51 = load i32, i32* %_63
  br label %_8.0
_8.0:
  %_9 = phi i32 [%_51, %_26.0], [0, %_6.0]
  ret i32 %_9
_24.0:
  %_32 = call i32 (i8*) @"java.math.BigInteger::getFirstNonzeroDigit_i32"(i8* %_2)
  %_38 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_39 = sub i32 %_38, 1
  %_40 = icmp eq i32 %_32, %_39
  br i1 %_40, label %_33.0, label %_34.0
_34.0:
  br label %_35.0
_35.0:
  br label %_26.0
_33.0:
  %_64 = bitcast i8* %_4 to i32*
  %_41 = load i32, i32* %_64
  %_42 = sub i32 %_41, 1
  %_65 = bitcast i8* %_4 to i32*
  store i32 %_42, i32* %_65
  br label %_35.0
_6.0:
  br label %_8.0
}
define void @"java.math.BitLevel$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.math.BitLevel$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 585
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.BitLevel$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.math.BitLevel$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.math.BitLevel$::shiftLeftOneBit_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_6 = add i32 %_5, 1
  %_7 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_8 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_7, i32 %_6)
  %_10 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  call void (i8*, i8*, i8*, i32) @"java.math.BitLevel$::shiftLeftOneBit_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_unit"(i8* %_1, i8* %_8, i8* %_10, i32 %_5)
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_15 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_13, i32 %_15, i32 %_6, i8* %_8)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_13)
  ret i8* %_13
}
define void @"java.math.BitLevel$::shiftLeftOneBit_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_unit"(i8* %_1, i8* %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.runtime.IntRef$::load"()
  %_8 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_6, i32 0)
  %_9 = call i8* () @"scala.runtime.RichInt$::load"()
  %_10 = call i8* () @"scala.Predef$::load"()
  %_12 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_10, i32 0)
  %_14 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_9, i32 %_12, i32 %_4)
  %_15 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*) @"java.math.BitLevel$$anonfun$shiftLeftOneBit$1::init_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_scala.runtime.IntRef"(i8* %_15, i8* %_2, i8* %_3, i8* %_8)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_14, i8* %_15)
  %_32 = bitcast i8* %_8 to %"scala.runtime.IntRef::layout"*
  %_33 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_32, i32 0, i32 1
  %_23 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_34
  %_25 = icmp ne i32 %_24, 0
  br i1 %_25, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  ret void
_19.0:
  %_35 = bitcast i8* %_8 to %"scala.runtime.IntRef::layout"*
  %_36 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_35, i32 0, i32 1
  %_26 = bitcast i32* %_36 to i8*
  %_37 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_37
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_4, i32 %_27)
  br label %_21.0
}
define i8* @"java.math.BitLevel$::shiftLeft_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = ashr i32 %_3, 5
  %_6 = and i32 %_3, 31
  %_11 = icmp eq i32 %_6, 0
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_10 = phi i32 [1, %_8.0], [0, %_7.0]
  %_13 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_14 = add i32 %_13, %_5
  %_15 = add i32 %_14, %_10
  %_16 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_17 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_16, i32 %_15)
  %_19 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  call void (i8*, i8*, i8*, i32, i32) @"java.math.BitLevel$::shiftLeft_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_unit"(i8* %_1, i8* %_17, i8* %_19, i32 %_5, i32 %_6)
  %_22 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_24 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_22, i32 %_24, i32 %_15, i8* %_17)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_22)
  ret i8* %_22
_7.0:
  br label %_9.0
}
define void @"java.math.BitLevel$::shiftLeft_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_unit"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_71 = alloca i32
  %_7 = bitcast i32* %_71 to i8*
  %_12 = icmp eq i32 %_5, 0
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  %_18 = sub i32 32, %_5
  %_19 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_20 = sub i32 %_19, 1
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_20, i32 0)
  %_22 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_23 = sub i32 %_22, 1
  %_72 = bitcast i8* %_7 to i32*
  store i32 %_23, i32* %_72
  br label %_25.0
_25.0:
  %_73 = bitcast i8* %_7 to i32*
  %_30 = load i32, i32* %_73
  %_31 = icmp sgt i32 %_30, %_4
  br i1 %_31, label %_26.0, label %_27.0
_27.0:
  br label %_28.0
_28.0:
  br label %_10.0
_10.0:
  %_53 = call i8* () @"scala.runtime.RichInt$::load"()
  %_54 = call i8* () @"scala.Predef$::load"()
  %_56 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_54, i32 0)
  %_58 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_53, i32 %_56, i32 %_4)
  %_59 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.BitLevel$$anonfun$shiftLeft$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.math.BitLevel$$anonfun$shiftLeft$1::init_scala.scalanative.runtime.IntArray"(i8* %_59, i8* %_2)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_58, i8* %_59)
  ret void
_26.0:
  %_74 = bitcast i8* %_7 to i32*
  %_32 = load i32, i32* %_74
  %_33 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_2, i32 %_32)
  %_75 = bitcast i8* %_7 to i32*
  %_34 = load i32, i32* %_75
  %_35 = sub i32 %_34, %_4
  %_36 = sub i32 %_35, 1
  %_37 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 %_36)
  %_38 = lshr i32 %_37, %_18
  %_39 = or i32 %_33, %_38
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_32, i32 %_39)
  %_76 = bitcast i8* %_7 to i32*
  %_41 = load i32, i32* %_76
  %_42 = sub i32 %_41, 1
  %_77 = bitcast i8* %_7 to i32*
  %_43 = load i32, i32* %_77
  %_44 = sub i32 %_43, %_4
  %_45 = sub i32 %_44, 1
  %_46 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 %_45)
  %_47 = shl i32 %_46, %_5
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_42, i32 %_47)
  %_78 = bitcast i8* %_7 to i32*
  %_49 = load i32, i32* %_78
  %_50 = sub i32 %_49, 1
  %_79 = bitcast i8* %_7 to i32*
  store i32 %_50, i32* %_79
  br label %_25.0
_8.0:
  %_13 = call i8* () @"java.lang.System$::load"()
  %_14 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  %_15 = sub i32 %_14, %_4
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_13, i8* %_3, i32 0, i8* %_2, i32 %_4, i32 %_15)
  br label %_10.0
}
define i8* @"java.math.BitLevel$::shiftRight_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_145 = alloca i32
  %_5 = bitcast i32* %_145 to i8*
  %_146 = alloca i32
  %_6 = bitcast i32* %_146 to i8*
  %_7 = ashr i32 %_3, 5
  %_8 = and i32 %_3, 31
  %_14 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_15 = icmp sge i32 %_7, %_14
  br i1 %_15, label %_9.0, label %_10.0
_10.0:
  %_30 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_31 = sub i32 %_30, %_7
  %_147 = bitcast i8* %_6 to i32*
  store i32 %_31, i32* %_147
  %_33 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_148 = bitcast i8* %_6 to i32*
  %_34 = load i32, i32* %_148
  %_35 = add i32 %_34, 1
  %_36 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_33, i32 %_35)
  %_149 = bitcast i8* %_6 to i32*
  %_37 = load i32, i32* %_149
  %_39 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_41 = call i1 (i8*, i8*, i32, i8*, i32, i32) @"java.math.BitLevel$::shiftRight_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_i32_bool"(i8* %_1, i8* %_36, i32 %_37, i8* %_39, i32 %_7, i32 %_8)
  %_47 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_48 = icmp slt i32 %_47, 0
  br i1 %_48, label %_42.0, label %_43.0
_43.0:
  br label %_44.0
_44.0:
  %_128 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_130 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_150 = bitcast i8* %_6 to i32*
  %_131 = load i32, i32* %_150
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_128, i32 %_130, i32 %_131, i8* %_36)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_128)
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_128, %_44.0], [%_19, %_18.0]
  ret i8* %_12
_42.0:
  %_151 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_151
  br label %_50.0
_50.0:
  %_152 = bitcast i8* %_5 to i32*
  %_59 = load i32, i32* %_152
  %_60 = icmp slt i32 %_59, %_7
  br i1 %_60, label %_55.0, label %_56.0
_56.0:
  br label %_57.0
_57.0:
  %_58 = phi i1 [false, %_56.0], [%_65, %_55.0]
  br i1 %_58, label %_51.0, label %_52.0
_52.0:
  br label %_53.0
_53.0:
  %_71 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_153 = bitcast i8* %_5 to i32*
  %_72 = load i32, i32* %_153
  %_73 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_71, i32 %_72)
  %_74 = sub i32 32, %_8
  %_75 = shl i32 %_73, %_74
  %_76 = icmp ne i32 %_75, 0
  %_154 = bitcast i8* %_5 to i32*
  %_85 = load i32, i32* %_154
  %_86 = icmp slt i32 %_85, %_7
  br i1 %_86, label %_81.0, label %_82.0
_82.0:
  %_91 = icmp sgt i32 %_8, 0
  br i1 %_91, label %_87.0, label %_88.0
_88.0:
  br label %_89.0
_89.0:
  %_90 = phi i1 [false, %_88.0], [%_76, %_87.0]
  br label %_83.0
_83.0:
  %_84 = phi i1 [%_90, %_89.0], [true, %_81.0]
  br i1 %_84, label %_77.0, label %_78.0
_78.0:
  br label %_79.0
_79.0:
  br label %_44.0
_77.0:
  %_155 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_155
  br label %_93.0
_93.0:
  %_156 = bitcast i8* %_5 to i32*
  %_102 = load i32, i32* %_156
  %_157 = bitcast i8* %_6 to i32*
  %_103 = load i32, i32* %_157
  %_104 = icmp slt i32 %_102, %_103
  br i1 %_104, label %_98.0, label %_99.0
_99.0:
  br label %_100.0
_100.0:
  %_101 = phi i1 [false, %_99.0], [%_107, %_98.0]
  br i1 %_101, label %_94.0, label %_95.0
_95.0:
  br label %_96.0
_96.0:
  %_158 = bitcast i8* %_5 to i32*
  %_118 = load i32, i32* %_158
  %_159 = bitcast i8* %_6 to i32*
  %_119 = load i32, i32* %_159
  %_120 = icmp eq i32 %_118, %_119
  br i1 %_120, label %_114.0, label %_115.0
_115.0:
  br label %_116.0
_116.0:
  %_160 = bitcast i8* %_5 to i32*
  %_124 = load i32, i32* %_160
  %_125 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_36, i32 %_124)
  %_126 = add i32 %_125, 1
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_36, i32 %_124, i32 %_126)
  br label %_79.0
_114.0:
  %_161 = bitcast i8* %_6 to i32*
  %_121 = load i32, i32* %_161
  %_122 = add i32 %_121, 1
  %_162 = bitcast i8* %_6 to i32*
  store i32 %_122, i32* %_162
  br label %_116.0
_94.0:
  %_163 = bitcast i8* %_5 to i32*
  %_108 = load i32, i32* %_163
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_36, i32 %_108, i32 0)
  %_164 = bitcast i8* %_5 to i32*
  %_110 = load i32, i32* %_164
  %_111 = add i32 %_110, 1
  %_165 = bitcast i8* %_5 to i32*
  store i32 %_111, i32* %_165
  br label %_93.0
_98.0:
  %_166 = bitcast i8* %_5 to i32*
  %_105 = load i32, i32* %_166
  %_106 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_36, i32 %_105)
  %_107 = icmp eq i32 %_106, -1
  br label %_100.0
_87.0:
  br label %_89.0
_81.0:
  br label %_83.0
_51.0:
  %_167 = bitcast i8* %_5 to i32*
  %_66 = load i32, i32* %_167
  %_67 = add i32 %_66, 1
  %_168 = bitcast i8* %_5 to i32*
  store i32 %_67, i32* %_168
  br label %_50.0
_55.0:
  %_62 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_169 = bitcast i8* %_5 to i32*
  %_63 = load i32, i32* %_169
  %_64 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_62, i32 %_63)
  %_65 = icmp eq i32 %_64, 0
  br label %_57.0
_9.0:
  %_21 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_22 = icmp slt i32 %_21, 0
  br i1 %_22, label %_16.0, label %_17.0
_17.0:
  %_26 = call i8* () @"java.math.BigInteger$::load"()
  %_28 = call i8* (i8*) @"java.math.BigInteger$::ZERO_java.math.BigInteger"(i8* %_26)
  br label %_18.0
_18.0:
  %_19 = phi i8* [%_28, %_17.0], [%_25, %_16.0]
  br label %_11.0
_16.0:
  %_23 = call i8* () @"java.math.BigInteger$::load"()
  %_25 = call i8* (i8*) @"java.math.BigInteger$::MINUS$underscore$ONE_java.math.BigInteger"(i8* %_23)
  br label %_18.0
}
define i1 @"java.math.BitLevel$::shiftRight_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_i32_bool"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_91 = alloca i1
  %_8 = bitcast i1* %_91 to i8*
  %_92 = alloca i32
  %_9 = bitcast i32* %_92 to i8*
  %_93 = bitcast i8* %_9 to i32*
  store i32 0, i32* %_93
  %_94 = bitcast i8* %_8 to i1*
  store i1 true, i1* %_94
  br label %_12.0
_12.0:
  %_95 = bitcast i8* %_9 to i32*
  %_17 = load i32, i32* %_95
  %_18 = icmp slt i32 %_17, %_5
  br i1 %_18, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_33 = icmp eq i32 %_6, 0
  br i1 %_33, label %_29.0, label %_30.0
_30.0:
  %_37 = sub i32 32, %_6
  %_96 = bitcast i8* %_8 to i1*
  %_38 = load i1, i1* %_96
  %_97 = bitcast i8* %_9 to i32*
  %_39 = load i32, i32* %_97
  %_40 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_4, i32 %_39)
  %_41 = shl i32 %_40, %_37
  %_42 = icmp eq i32 %_41, 0
  %_43 = and i1 %_38, %_42
  %_98 = bitcast i8* %_8 to i1*
  store i1 %_43, i1* %_98
  %_99 = bitcast i8* %_9 to i32*
  store i32 0, i32* %_99
  br label %_46.0
_46.0:
  %_100 = bitcast i8* %_9 to i32*
  %_51 = load i32, i32* %_100
  %_52 = sub i32 %_3, 1
  %_53 = icmp slt i32 %_51, %_52
  br i1 %_53, label %_47.0, label %_48.0
_48.0:
  br label %_49.0
_49.0:
  %_101 = bitcast i8* %_9 to i32*
  %_70 = load i32, i32* %_101
  %_102 = bitcast i8* %_9 to i32*
  %_71 = load i32, i32* %_102
  %_72 = add i32 %_71, %_5
  %_73 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_4, i32 %_72)
  %_74 = lshr i32 %_73, %_6
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_70, i32 %_74)
  %_103 = bitcast i8* %_9 to i32*
  %_76 = load i32, i32* %_103
  %_77 = add i32 %_76, 1
  %_104 = bitcast i8* %_9 to i32*
  store i32 %_77, i32* %_104
  br label %_31.0
_31.0:
  %_105 = bitcast i8* %_8 to i1*
  %_79 = load i1, i1* %_105
  ret i1 %_79
_47.0:
  %_106 = bitcast i8* %_9 to i32*
  %_54 = load i32, i32* %_106
  %_107 = bitcast i8* %_9 to i32*
  %_55 = load i32, i32* %_107
  %_56 = add i32 %_55, %_5
  %_57 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_4, i32 %_56)
  %_58 = lshr i32 %_57, %_6
  %_108 = bitcast i8* %_9 to i32*
  %_59 = load i32, i32* %_108
  %_60 = add i32 %_59, %_5
  %_61 = add i32 %_60, 1
  %_62 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_4, i32 %_61)
  %_63 = shl i32 %_62, %_37
  %_64 = or i32 %_58, %_63
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_54, i32 %_64)
  %_109 = bitcast i8* %_9 to i32*
  %_66 = load i32, i32* %_109
  %_67 = add i32 %_66, 1
  %_110 = bitcast i8* %_9 to i32*
  store i32 %_67, i32* %_110
  br label %_46.0
_29.0:
  %_34 = call i8* () @"java.lang.System$::load"()
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_34, i8* %_4, i32 %_5, i8* %_2, i32 0, i32 %_3)
  br label %_31.0
_13.0:
  %_111 = bitcast i8* %_8 to i1*
  %_19 = load i1, i1* %_111
  %_112 = bitcast i8* %_9 to i32*
  %_20 = load i32, i32* %_112
  %_21 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_4, i32 %_20)
  %_22 = icmp eq i32 %_21, 0
  %_23 = and i1 %_19, %_22
  %_113 = bitcast i8* %_8 to i1*
  store i1 %_23, i1* %_113
  %_114 = bitcast i8* %_9 to i32*
  %_25 = load i32, i32* %_114
  %_26 = add i32 %_25, 1
  %_115 = bitcast i8* %_9 to i32*
  store i32 %_26, i32* %_115
  br label %_12.0
}
define void @"java.math.Conversion$$anonfun$bigInteger2String$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_82 = alloca i32
  %_4 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_83
  br label %_6.0
_6.0:
  %_84 = bitcast i8* %_4 to i32*
  %_15 = load i32, i32* %_84
  %_16 = icmp slt i32 %_15, 8
  br i1 %_16, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i1 [false, %_12.0], [%_21, %_11.0]
  br i1 %_14, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  ret void
_7.0:
  %_85 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_86 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_85, i32 0, i32 3
  %_22 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_22 to i8**
  %_23 = load i8*, i8** %_87
  %_88 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_89 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_88, i32 0, i32 2
  %_24 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_24 to i8**
  %_25 = load i8*, i8** %_90
  %_26 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_25, i32 %_2)
  %_91 = bitcast i8* %_4 to i32*
  %_27 = load i32, i32* %_91
  %_28 = shl i32 %_27, 2
  %_29 = ashr i32 %_26, %_28
  %_30 = and i32 %_29, 15
  %_92 = bitcast i8* %_23 to %"scala.runtime.IntRef::layout"*
  %_93 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_92, i32 0, i32 1
  %_31 = bitcast i32* %_93 to i8*
  %_94 = bitcast i8* %_31 to i32*
  store i32 %_30, i32* %_94
  %_95 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_96 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_95, i32 0, i32 1
  %_33 = bitcast i8** %_96 to i8*
  %_97 = bitcast i8* %_33 to i8**
  %_34 = load i8*, i8** %_97
  %_98 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_99 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_98, i32 0, i32 1
  %_35 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_35 to i8**
  %_36 = load i8*, i8** %_100
  %_101 = bitcast i8* %_36 to %"scala.runtime.IntRef::layout"*
  %_102 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_101, i32 0, i32 1
  %_37 = bitcast i32* %_102 to i8*
  %_103 = bitcast i8* %_37 to i32*
  %_38 = load i32, i32* %_103
  %_39 = sub i32 %_38, 1
  %_104 = bitcast i8* %_34 to %"scala.runtime.IntRef::layout"*
  %_105 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_104, i32 0, i32 1
  %_40 = bitcast i32* %_105 to i8*
  %_106 = bitcast i8* %_40 to i32*
  store i32 %_39, i32* %_106
  %_107 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_108 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_107, i32 0, i32 4
  %_42 = bitcast i8** %_108 to i8*
  %_109 = bitcast i8* %_42 to i8**
  %_43 = load i8*, i8** %_109
  %_44 = call i8* () @"java.lang.Character$::load"()
  %_110 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_111 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_110, i32 0, i32 3
  %_45 = bitcast i8** %_111 to i8*
  %_112 = bitcast i8* %_45 to i8**
  %_46 = load i8*, i8** %_112
  %_113 = bitcast i8* %_46 to %"scala.runtime.IntRef::layout"*
  %_114 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_113, i32 0, i32 1
  %_47 = bitcast i32* %_114 to i8*
  %_115 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_115
  %_50 = call i16 (i8*, i32, i32) @"java.lang.Character$::forDigit_i32_i32_char"(i8* %_44, i32 %_48, i32 16)
  %_51 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_50)
  %_56 = icmp eq i8* %_51, null
  br i1 %_56, label %_52.0, label %_53.0
_53.0:
  %_116 = bitcast i8* %_51 to i8**
  %_75 = load i8*, i8** %_116
  %_117 = bitcast i8* %_75 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_118 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_117, i32 0, i32 5, i32 4
  %_76 = bitcast i8** %_118 to i8*
  %_119 = bitcast i8* %_76 to i8**
  %_57 = load i8*, i8** %_119
  %_120 = bitcast i8* %_57 to i8* (i8*)*
  %_58 = call i8* (i8*) %_120(i8* %_51)
  br label %_54.0
_54.0:
  %_55 = phi i8* [%_58, %_53.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_52.0]
  %_121 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_122 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_121, i32 0, i32 4
  %_59 = bitcast i8** %_122 to i8*
  %_123 = bitcast i8* %_59 to i8**
  %_60 = load i8*, i8** %_123
  %_124 = bitcast i8* %_60 to %"scala.runtime.ObjectRef::layout"*
  %_125 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_124, i32 0, i32 1
  %_61 = bitcast i8** %_125 to i8*
  %_126 = bitcast i8* %_61 to i8**
  %_62 = load i8*, i8** %_126
  %_68 = icmp eq i8* %_62, null
  br i1 %_68, label %_64.0, label %_65.0
_65.0:
  br label %_66.0
_66.0:
  %_67 = phi i8* [%_62, %_65.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_64.0]
  %_69 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_55, i8* %_67)
  %_127 = bitcast i8* %_43 to %"scala.runtime.ObjectRef::layout"*
  %_128 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_127, i32 0, i32 1
  %_70 = bitcast i8** %_128 to i8*
  %_129 = bitcast i8* %_70 to i8**
  store i8* %_69, i8** %_129
  %_130 = bitcast i8* %_4 to i32*
  %_72 = load i32, i32* %_130
  %_73 = add i32 %_72, 1
  %_131 = bitcast i8* %_4 to i32*
  store i32 %_73, i32* %_131
  br label %_6.0
_64.0:
  br label %_66.0
_52.0:
  br label %_54.0
_11.0:
  %_132 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_133 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_132, i32 0, i32 1
  %_17 = bitcast i8** %_133 to i8*
  %_134 = bitcast i8* %_17 to i8**
  %_18 = load i8*, i8** %_134
  %_135 = bitcast i8* %_18 to %"scala.runtime.IntRef::layout"*
  %_136 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_135, i32 0, i32 1
  %_19 = bitcast i32* %_136 to i8*
  %_137 = bitcast i8* %_19 to i32*
  %_20 = load i32, i32* %_137
  %_21 = icmp sgt i32 %_20, 0
  br label %_13.0
}
define void @"java.math.Conversion$$anonfun$bigInteger2String$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.Conversion$$anonfun$bigInteger2String$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.Conversion$$anonfun$bigInteger2String$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.Conversion$$anonfun$bigInteger2String$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.Conversion$$anonfun$bigInteger2String$1::init_scala.scalanative.runtime.IntArray_scala.runtime.ObjectRef_scala.runtime.IntRef_scala.runtime.IntRef"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_21 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_22 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_21, i32 0, i32 2
  %_7 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_7 to i8**
  store i8* %_2, i8** %_23
  %_24 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_25 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_24, i32 0, i32 4
  %_9 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_9 to i8**
  store i8* %_3, i8** %_26
  %_27 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_28 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_27, i32 0, i32 1
  %_11 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_11 to i8**
  store i8* %_4, i8** %_29
  %_30 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"*
  %_31 = getelementptr %"java.math.Conversion$$anonfun$bigInteger2String$1::layout", %"java.math.Conversion$$anonfun$bigInteger2String$1::layout"* %_30, i32 0, i32 3
  %_13 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_13 to i8**
  store i8* %_5, i8** %_32
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define i1 @"java.math.Conversion$$anonfun$bigInteger2String$2::apply_char_bool"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = zext i16 %_2 to i32
  %_5 = zext i16 48 to i32
  %_6 = icmp eq i32 %_4, %_5
  ret i1 %_6
}
define i8* @"java.math.Conversion$$anonfun$bigInteger2String$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_2)
  %_6 = call i1 (i8*, i16) @"java.math.Conversion$$anonfun$bigInteger2String$2::apply_char_bool"(i8* %_1, i16 %_4)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define void @"java.math.Conversion$$anonfun$bigInteger2String$2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"java.math.Conversion$$anonfun$toDecimalScaledString$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_30 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$toDecimalScaledString$1::layout"*
  %_31 = getelementptr %"java.math.Conversion$$anonfun$toDecimalScaledString$1::layout", %"java.math.Conversion$$anonfun$toDecimalScaledString$1::layout"* %_30, i32 0, i32 1
  %_4 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_32
  %_6 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 48)
  %_11 = icmp eq i8* %_6, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_33 = bitcast i8* %_6 to i8**
  %_27 = load i8*, i8** %_33
  %_34 = bitcast i8* %_27 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_35 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_34, i32 0, i32 5, i32 4
  %_28 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_28 to i8**
  %_12 = load i8*, i8** %_36
  %_37 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_37(i8* %_6)
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_13, %_8.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_7.0]
  %_38 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$toDecimalScaledString$1::layout"*
  %_39 = getelementptr %"java.math.Conversion$$anonfun$toDecimalScaledString$1::layout", %"java.math.Conversion$$anonfun$toDecimalScaledString$1::layout"* %_38, i32 0, i32 1
  %_14 = bitcast i8** %_39 to i8*
  %_40 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_40
  %_41 = bitcast i8* %_15 to %"scala.runtime.ObjectRef::layout"*
  %_42 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_41, i32 0, i32 1
  %_16 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_16 to i8**
  %_17 = load i8*, i8** %_43
  %_23 = icmp eq i8* %_17, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_17, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_19.0]
  %_24 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_10, i8* %_22)
  %_44 = bitcast i8* %_5 to %"scala.runtime.ObjectRef::layout"*
  %_45 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_44, i32 0, i32 1
  %_25 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_25 to i8**
  store i8* %_24, i8** %_46
  ret void
_19.0:
  br label %_21.0
_7.0:
  br label %_9.0
}
define void @"java.math.Conversion$$anonfun$toDecimalScaledString$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.Conversion$$anonfun$toDecimalScaledString$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.Conversion$$anonfun$toDecimalScaledString$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.Conversion$$anonfun$toDecimalScaledString$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.Conversion$$anonfun$toDecimalScaledString$1::init_scala.runtime.ObjectRef"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.math.Conversion$$anonfun$toDecimalScaledString$1::layout"*
  %_10 = getelementptr %"java.math.Conversion$$anonfun$toDecimalScaledString$1::layout", %"java.math.Conversion$$anonfun$toDecimalScaledString$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define i1 @"java.math.Conversion$$anonfun$toDecimalScaledString$2::apply_char_bool"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = zext i16 %_2 to i32
  %_5 = zext i16 48 to i32
  %_6 = icmp eq i32 %_4, %_5
  ret i1 %_6
}
define i8* @"java.math.Conversion$$anonfun$toDecimalScaledString$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_2)
  %_6 = call i1 (i8*, i16) @"java.math.Conversion$$anonfun$toDecimalScaledString$2::apply_char_bool"(i8* %_1, i16 %_4)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define void @"java.math.Conversion$$anonfun$toDecimalScaledString$2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"java.math.Conversion$::BigRadices_scala.scalanative.runtime.IntArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.Conversion$::layout"*
  %_6 = getelementptr %"java.math.Conversion$::layout", %"java.math.Conversion$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.Conversion$::DigitFitInInt_scala.scalanative.runtime.IntArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.Conversion$::layout"*
  %_6 = getelementptr %"java.math.Conversion$::layout", %"java.math.Conversion$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.Conversion$::bigInteger2String_java.math.BigInteger_i32_java.lang.String"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_182 = alloca i64
  %_5 = bitcast i64* %_182 to i8*
  %_183 = alloca double
  %_6 = bitcast double* %_183 to i8*
  %_8 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_10 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_12 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_17 = icmp slt i32 %_3, 2
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  %_18 = icmp sgt i32 %_3, 36
  br label %_15.0
_15.0:
  %_16 = phi i1 [%_18, %_14.0], [true, %_13.0]
  %_23 = icmp eq i32 %_8, 0
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  %_28 = icmp eq i32 %_10, 1
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  %_54 = icmp eq i32 %_3, 10
  br i1 %_54, label %_50.0, label %_51.0
_51.0:
  br label %_52.0
_52.0:
  %_53 = phi i1 [%_16, %_51.0], [true, %_50.0]
  br i1 %_53, label %_46.0, label %_47.0
_47.0:
  %_184 = bitcast i8* %_6 to double*
  store double 0x0, double* %_184
  %_58 = call i8* () @"java.lang.Math$::load"()
  %_59 = sitofp i32 %_3 to double
  %_61 = call double (i8*, double) @"java.lang.Math$::log_f64_f64"(i8* %_58, double %_59)
  %_62 = call i8* () @"java.lang.Math$::load"()
  %_64 = call double (i8*, double) @"java.lang.Math$::log_f64_f64"(i8* %_62, double 0x4000000000000000)
  %_65 = fdiv double %_61, %_64
  %_185 = bitcast i8* %_6 to double*
  store double %_65, double* %_185
  %_71 = icmp slt i32 %_8, 0
  br i1 %_71, label %_67.0, label %_68.0
_68.0:
  br label %_69.0
_69.0:
  %_70 = phi i32 [0, %_68.0], [1, %_67.0]
  %_73 = call i8* (i8*) @"java.math.BigInteger::abs_java.math.BigInteger"(i8* %_2)
  %_75 = call i32 (i8*) @"java.math.BigInteger::bitLength_i32"(i8* %_73)
  %_76 = sitofp i32 %_75 to double
  %_186 = bitcast i8* %_6 to double*
  %_77 = load double, double* %_186
  %_78 = fdiv double %_76, %_77
  %_79 = sitofp i32 %_70 to double
  %_80 = fadd double %_78, %_79
  %_81 = fptosi double %_80 to i32
  %_82 = add i32 %_81, 1
  %_83 = call i8* () @"scala.runtime.ObjectRef$::load"()
  %_85 = call i8* (i8*, i8*) @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8* %_83, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*))
  %_86 = call i8* () @"scala.runtime.IntRef$::load"()
  %_88 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_86, i32 %_82)
  %_89 = call i8* () @"scala.runtime.IntRef$::load"()
  %_91 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_89, i32 0)
  %_96 = icmp ne i32 %_3, 16
  br i1 %_96, label %_92.0, label %_93.0
_93.0:
  %_114 = call i8* () @"scala.runtime.RichInt$::load"()
  %_115 = call i8* () @"scala.Predef$::load"()
  %_117 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_115, i32 0)
  %_119 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_114, i32 %_117, i32 %_10)
  %_120 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Conversion$$anonfun$bigInteger2String$1::type" to i8*), i64 40)
  call void (i8*, i8*, i8*, i8*, i8*) @"java.math.Conversion$$anonfun$bigInteger2String$1::init_scala.scalanative.runtime.IntArray_scala.runtime.ObjectRef_scala.runtime.IntRef_scala.runtime.IntRef"(i8* %_120, i8* %_12, i8* %_85, i8* %_88, i8* %_91)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_119, i8* %_120)
  br label %_94.0
_94.0:
  %_124 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_125 = call i8* () @"scala.Predef$::load"()
  %_187 = bitcast i8* %_85 to %"scala.runtime.ObjectRef::layout"*
  %_188 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_187, i32 0, i32 1
  %_126 = bitcast i8** %_188 to i8*
  %_189 = bitcast i8* %_126 to i8**
  %_127 = load i8*, i8** %_189
  %_130 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_125, i8* %_127)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_124, i8* %_130)
  %_132 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Conversion$$anonfun$bigInteger2String$2::type" to i8*), i64 8)
  call void (i8*) @"java.math.Conversion$$anonfun$bigInteger2String$2::init"(i8* %_132)
  %_190 = bitcast i8* %_124 to i8**
  %_164 = load i8*, i8** %_190
  %_191 = bitcast i8* %_164 to { i32, i8*, i8 }*
  %_192 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_191, i32 0, i32 0
  %_165 = bitcast i32* %_192 to i8*
  %_193 = bitcast i8* %_165 to i32*
  %_166 = load i32, i32* %_193
  %_194 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_195 = getelementptr i8*, i8** %_194, i32 95806
  %_167 = bitcast i8** %_195 to i8*
  %_196 = bitcast i8* %_167 to i8**
  %_197 = getelementptr i8*, i8** %_196, i32 %_166
  %_168 = bitcast i8** %_197 to i8*
  %_198 = bitcast i8* %_168 to i8**
  %_134 = load i8*, i8** %_198
  %_199 = bitcast i8* %_134 to i8* (i8*, i8*)*
  %_135 = call i8* (i8*, i8*) %_199(i8* %_124, i8* %_132)
  %_200 = bitcast i8* %_85 to %"scala.runtime.ObjectRef::layout"*
  %_201 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_200, i32 0, i32 1
  %_137 = bitcast i8** %_201 to i8*
  %_202 = bitcast i8* %_137 to i8**
  store i8* %_135, i8** %_202
  %_143 = icmp eq i32 %_8, -1
  br i1 %_143, label %_139.0, label %_140.0
_140.0:
  %_203 = bitcast i8* %_85 to %"scala.runtime.ObjectRef::layout"*
  %_204 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_203, i32 0, i32 1
  %_161 = bitcast i8** %_204 to i8*
  %_205 = bitcast i8* %_161 to i8**
  %_162 = load i8*, i8** %_205
  br label %_141.0
_141.0:
  %_142 = phi i8* [%_162, %_140.0], [%_160, %_157.0]
  br label %_48.0
_48.0:
  %_49 = phi i8* [%_142, %_141.0], [%_56, %_46.0]
  br label %_26.0
_26.0:
  %_27 = phi i8* [%_49, %_48.0], [%_45, %_36.0]
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_27, %_26.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), %_19.0]
  ret i8* %_22
_139.0:
  %_144 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 45)
  %_149 = icmp eq i8* %_144, null
  br i1 %_149, label %_145.0, label %_146.0
_146.0:
  %_206 = bitcast i8* %_144 to i8**
  %_169 = load i8*, i8** %_206
  %_207 = bitcast i8* %_169 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_208 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_207, i32 0, i32 5, i32 4
  %_170 = bitcast i8** %_208 to i8*
  %_209 = bitcast i8* %_170 to i8**
  %_150 = load i8*, i8** %_209
  %_210 = bitcast i8* %_150 to i8* (i8*)*
  %_151 = call i8* (i8*) %_210(i8* %_144)
  br label %_147.0
_147.0:
  %_148 = phi i8* [%_151, %_146.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_145.0]
  %_211 = bitcast i8* %_85 to %"scala.runtime.ObjectRef::layout"*
  %_212 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_211, i32 0, i32 1
  %_152 = bitcast i8** %_212 to i8*
  %_213 = bitcast i8* %_152 to i8**
  %_153 = load i8*, i8** %_213
  %_159 = icmp eq i8* %_153, null
  br i1 %_159, label %_155.0, label %_156.0
_156.0:
  br label %_157.0
_157.0:
  %_158 = phi i8* [%_153, %_156.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_155.0]
  %_160 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_148, i8* %_158)
  br label %_141.0
_155.0:
  br label %_157.0
_145.0:
  br label %_147.0
_92.0:
  %_97 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_98 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_97, i32 %_10)
  %_99 = call i8* () @"java.lang.System$::load"()
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_99, i8* %_12, i32 0, i8* %_98, i32 0, i32 %_10)
  %_102 = call i8* () @"scala.runtime.IntRef$::load"()
  %_104 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_102, i32 %_10)
  %_106 = call i8* (i8*) @"java.math.Conversion$::DigitFitInInt_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_107 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_106, i32 %_3)
  %_109 = call i8* (i8*) @"java.math.Conversion$::BigRadices_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_110 = sub i32 %_3, 2
  %_111 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_109, i32 %_110)
  call void (i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, i32) @"java.math.Conversion$::loop$1_i32_scala.runtime.ObjectRef_scala.runtime.IntRef_scala.runtime.IntRef_scala.scalanative.runtime.IntArray_scala.runtime.IntRef_i32_i32_unit"(i8* %_1, i32 %_3, i8* %_85, i8* %_88, i8* %_91, i8* %_98, i8* %_104, i32 %_107, i32 %_111)
  br label %_94.0
_67.0:
  br label %_69.0
_46.0:
  %_56 = call i8* (i8*) @"java.math.BigInteger::toString_java.lang.String"(i8* %_2)
  br label %_48.0
_50.0:
  br label %_52.0
_24.0:
  %_29 = sub i32 %_10, 1
  %_30 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_12, i32 %_29)
  %_31 = sext i32 %_30 to i64
  %_32 = and i64 %_31, 4294967295
  %_214 = bitcast i8* %_5 to i64*
  store i64 %_32, i64* %_214
  %_38 = icmp slt i32 %_8, 0
  br i1 %_38, label %_34.0, label %_35.0
_35.0:
  br label %_36.0
_36.0:
  %_42 = call i8* () @"java.lang.Long$::load"()
  %_215 = bitcast i8* %_5 to i64*
  %_43 = load i64, i64* %_215
  %_45 = call i8* (i8*, i64, i32) @"java.lang.Long$::toString_i64_i32_java.lang.String"(i8* %_42, i64 %_43, i32 %_3)
  br label %_26.0
_34.0:
  %_216 = bitcast i8* %_5 to i64*
  %_39 = load i64, i64* %_216
  %_40 = sub i64 0, %_39
  %_217 = bitcast i8* %_5 to i64*
  store i64 %_40, i64* %_217
  br label %_36.0
_19.0:
  br label %_21.0
_13.0:
  br label %_15.0
}
define i64 @"java.math.Conversion$::divideLongByBillion_i64_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = sext i32 0 to i64
  %_9 = icmp sge i64 %_2, %_8
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  %_14 = sext i32 1 to i64
  %_15 = lshr i64 %_2, %_14
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2$mcJJ$sp::type" to i8*), i64 40)
  %_17 = sdiv i64 %_15, 500000000
  %_57 = icmp eq i64 500000000, -1
  br i1 %_57, label %_54.0, label %_55.0
_55.0:
  br label %_56.0
_56.0:
  %_53 = phi i64 [1, %_54.0], [500000000, %_55.0]
  %_18 = srem i64 %_15, %_53
  %_19 = sext i32 1 to i64
  %_20 = shl i64 %_18, %_19
  %_21 = sext i32 1 to i64
  %_22 = and i64 %_2, %_21
  %_23 = add i64 %_20, %_22
  call void (i8*, i64, i64) @"scala.Tuple2$mcJJ$sp::init_i64_i64"(i8* %_16, i64 %_17, i64 %_23)
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_16, %_56.0], [%_10, %_61.0]
  br label %_25.0
_25.0:
  %_32 = icmp ne i8* %_7, null
  br i1 %_32, label %_28.0, label %_29.0
_29.0:
  br label %_26.0
_26.0:
  %_41 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_41, i8* %_7)
  call void (i8*) @"scalanative_throw"(i8* %_41)
  unreachable
_28.0:
  %_76 = bitcast i8* %_7 to i8**
  %_63 = load i8*, i8** %_76
  %_77 = bitcast i8* %_63 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_78 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_77, i32 0, i32 5, i32 6
  %_64 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_64 to i8**
  %_33 = load i8*, i8** %_79
  %_80 = bitcast i8* %_33 to i64 (i8*)*
  %_34 = call i64 (i8*) %_80(i8* %_7)
  %_81 = bitcast i8* %_7 to i8**
  %_65 = load i8*, i8** %_81
  %_82 = bitcast i8* %_65 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_83 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_82, i32 0, i32 5, i32 10
  %_66 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_66 to i8**
  %_35 = load i8*, i8** %_84
  %_85 = bitcast i8* %_35 to i64 (i8*)*
  %_36 = call i64 (i8*) %_85(i8* %_7)
  %_37 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2$mcJJ$sp::type" to i8*), i64 40)
  call void (i8*, i64, i64) @"scala.Tuple2$mcJJ$sp::init_i64_i64"(i8* %_37, i64 %_34, i64 %_36)
  br label %_27.0
_27.0:
  %_44 = phi i8* [%_37, %_28.0]
  %_86 = bitcast i8* %_44 to i8**
  %_67 = load i8*, i8** %_86
  %_87 = bitcast i8* %_67 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_88 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_87, i32 0, i32 5, i32 6
  %_68 = bitcast i8** %_88 to i8*
  %_89 = bitcast i8* %_68 to i8**
  %_45 = load i8*, i8** %_89
  %_90 = bitcast i8* %_45 to i64 (i8*)*
  %_46 = call i64 (i8*) %_90(i8* %_44)
  %_91 = bitcast i8* %_44 to i8**
  %_69 = load i8*, i8** %_91
  %_92 = bitcast i8* %_69 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_93 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_92, i32 0, i32 5, i32 10
  %_70 = bitcast i8** %_93 to i8*
  %_94 = bitcast i8* %_70 to i8**
  %_47 = load i8*, i8** %_94
  %_95 = bitcast i8* %_47 to i64 (i8*)*
  %_48 = call i64 (i8*) %_95(i8* %_44)
  %_49 = sext i32 32 to i64
  %_50 = shl i64 %_48, %_49
  %_51 = and i64 %_46, 4294967295
  %_52 = or i64 %_50, %_51
  ret i64 %_52
_54.0:
  br label %_56.0
_4.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2$mcJJ$sp::type" to i8*), i64 40)
  %_11 = sdiv i64 %_2, 1000000000
  %_62 = icmp eq i64 1000000000, -1
  br i1 %_62, label %_59.0, label %_60.0
_60.0:
  br label %_61.0
_61.0:
  %_58 = phi i64 [1, %_59.0], [1000000000, %_60.0]
  %_12 = srem i64 %_2, %_58
  call void (i8*, i64, i64) @"scala.Tuple2$mcJJ$sp::init_i64_i64"(i8* %_10, i64 %_11, i64 %_12)
  br label %_6.0
_59.0:
  br label %_61.0
}
define void @"java.math.Conversion$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Array$::load"()
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_7 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_6, i32 37)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 0, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 1, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 2, i32 31)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 3, i32 19)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 4, i32 15)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 5, i32 13)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 6, i32 11)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 7, i32 11)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 8, i32 10)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 9, i32 9)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 10, i32 9)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 11, i32 8)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 12, i32 8)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 13, i32 8)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 14, i32 8)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 15, i32 7)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 16, i32 7)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 17, i32 7)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 18, i32 7)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 19, i32 7)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 20, i32 7)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 21, i32 7)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 22, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 23, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 24, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 25, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 26, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 27, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 28, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 29, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 30, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 31, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 32, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 33, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 34, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 35, i32 6)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_7, i32 36, i32 5)
  %_46 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_5, i8* %_7)
  %_47 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_49 = call i8* (i8*) @"scala.reflect.ClassTag$::Int_scala.reflect.ClassTag"(i8* %_47)
  %_51 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_4, i8* %_46, i8* %_49)
  %_179 = bitcast i8* %_1 to %"java.math.Conversion$::layout"*
  %_180 = getelementptr %"java.math.Conversion$::layout", %"java.math.Conversion$::layout"* %_179, i32 0, i32 2
  %_53 = bitcast i8** %_180 to i8*
  %_181 = bitcast i8* %_53 to i8**
  store i8* %_51, i8** %_181
  %_55 = call i8* () @"scala.Array$::load"()
  %_56 = call i8* () @"scala.Predef$::load"()
  %_57 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_58 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_57, i32 35)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 0, i32 -2147483648)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 1, i32 1162261467)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 2, i32 1073741824)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 3, i32 1220703125)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 4, i32 362797056)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 5, i32 1977326743)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 6, i32 1073741824)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 7, i32 387420489)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 8, i32 1000000000)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 9, i32 214358881)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 10, i32 429981696)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 11, i32 815730721)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 12, i32 1475789056)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 13, i32 170859375)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 14, i32 268435456)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 15, i32 410338673)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 16, i32 612220032)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 17, i32 893871739)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 18, i32 1280000000)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 19, i32 1801088541)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 20, i32 113379904)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 21, i32 148035889)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 22, i32 191102976)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 23, i32 244140625)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 24, i32 308915776)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 25, i32 387420489)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 26, i32 481890304)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 27, i32 594823321)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 28, i32 729000000)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 29, i32 887503681)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 30, i32 1073741824)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 31, i32 1291467969)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 32, i32 1544804416)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 33, i32 1838265625)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_58, i32 34, i32 60466176)
  %_95 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_56, i8* %_58)
  %_96 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_98 = call i8* (i8*) @"scala.reflect.ClassTag$::Int_scala.reflect.ClassTag"(i8* %_96)
  %_100 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_55, i8* %_95, i8* %_98)
  %_182 = bitcast i8* %_1 to %"java.math.Conversion$::layout"*
  %_183 = getelementptr %"java.math.Conversion$::layout", %"java.math.Conversion$::layout"* %_182, i32 0, i32 1
  %_102 = bitcast i8** %_183 to i8*
  %_184 = bitcast i8* %_102 to i8**
  store i8* %_100, i8** %_184
  ret void
}
define void @"java.math.Conversion$::innerLoop$1_i32_scala.runtime.ObjectRef_scala.runtime.IntRef_scala.runtime.IntRef_unit"(i8* %_1, i32 %_2, i8* %_3, i8* %_4, i8* %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_1, %_6.0], [%_8, %_44.0]
  %_68 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_69 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_68, i32 0, i32 1
  %_9 = bitcast i32* %_69 to i8*
  %_70 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_70
  %_11 = sub i32 %_10, 1
  %_71 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_72 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_71, i32 0, i32 1
  %_12 = bitcast i32* %_72 to i8*
  %_73 = bitcast i8* %_12 to i32*
  store i32 %_11, i32* %_73
  %_14 = call i8* () @"java.lang.Character$::load"()
  %_74 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_75 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_74, i32 0, i32 1
  %_15 = bitcast i32* %_75 to i8*
  %_76 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_76
  %_62 = icmp eq i32 %_2, -1
  br i1 %_62, label %_59.0, label %_60.0
_60.0:
  br label %_61.0
_61.0:
  %_58 = phi i32 [1, %_59.0], [%_2, %_60.0]
  %_17 = srem i32 %_16, %_58
  %_19 = call i16 (i8*, i32, i32) @"java.lang.Character$::forDigit_i32_i32_char"(i8* %_14, i32 %_17, i32 %_2)
  %_20 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_19)
  %_25 = icmp eq i8* %_20, null
  br i1 %_25, label %_21.0, label %_22.0
_22.0:
  %_77 = bitcast i8* %_20 to i8**
  %_63 = load i8*, i8** %_77
  %_78 = bitcast i8* %_63 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_79 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_78, i32 0, i32 5, i32 4
  %_64 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_64 to i8**
  %_26 = load i8*, i8** %_80
  %_81 = bitcast i8* %_26 to i8* (i8*)*
  %_27 = call i8* (i8*) %_81(i8* %_20)
  br label %_23.0
_23.0:
  %_24 = phi i8* [%_27, %_22.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_21.0]
  %_82 = bitcast i8* %_3 to %"scala.runtime.ObjectRef::layout"*
  %_83 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_82, i32 0, i32 1
  %_28 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_28 to i8**
  %_29 = load i8*, i8** %_84
  %_35 = icmp eq i8* %_29, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_34 = phi i8* [%_29, %_32.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_31.0]
  %_36 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_24, i8* %_34)
  %_85 = bitcast i8* %_3 to %"scala.runtime.ObjectRef::layout"*
  %_86 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_85, i32 0, i32 1
  %_37 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_37 to i8**
  store i8* %_36, i8** %_87
  %_88 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_89 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_88, i32 0, i32 1
  %_39 = bitcast i32* %_89 to i8*
  %_90 = bitcast i8* %_39 to i32*
  %_40 = load i32, i32* %_90
  %_41 = sdiv i32 %_40, %_2
  %_91 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_92 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_91, i32 0, i32 1
  %_42 = bitcast i32* %_92 to i8*
  %_93 = bitcast i8* %_42 to i32*
  store i32 %_41, i32* %_93
  %_94 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_95 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_94, i32 0, i32 1
  %_52 = bitcast i32* %_95 to i8*
  %_96 = bitcast i8* %_52 to i32*
  %_53 = load i32, i32* %_96
  %_54 = icmp ne i32 %_53, 0
  br i1 %_54, label %_48.0, label %_49.0
_49.0:
  br label %_50.0
_50.0:
  %_51 = phi i1 [false, %_49.0], [%_57, %_48.0]
  br i1 %_51, label %_44.0, label %_45.0
_45.0:
  br label %_46.0
_46.0:
  ret void
_44.0:
  br label %_7.0
_48.0:
  %_97 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_98 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_97, i32 0, i32 1
  %_55 = bitcast i32* %_98 to i8*
  %_99 = bitcast i8* %_55 to i32*
  %_56 = load i32, i32* %_99
  %_57 = icmp ne i32 %_56, 0
  br label %_50.0
_31.0:
  br label %_33.0
_21.0:
  br label %_23.0
_59.0:
  br label %_61.0
}
define void @"java.math.Conversion$::innerLoop$2_scala.runtime.IntRef_scala.runtime.ObjectRef_scala.runtime.IntRef_unit"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_1, %_5.0], [%_7, %_42.0]
  %_66 = bitcast i8* %_2 to %"scala.runtime.IntRef::layout"*
  %_67 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_66, i32 0, i32 1
  %_8 = bitcast i32* %_67 to i8*
  %_68 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_68
  %_10 = sub i32 %_9, 1
  %_69 = bitcast i8* %_2 to %"scala.runtime.IntRef::layout"*
  %_70 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_69, i32 0, i32 1
  %_11 = bitcast i32* %_70 to i8*
  %_71 = bitcast i8* %_11 to i32*
  store i32 %_10, i32* %_71
  %_72 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_73 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_72, i32 0, i32 1
  %_13 = bitcast i32* %_73 to i8*
  %_74 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_74
  %_60 = icmp eq i32 10, -1
  br i1 %_60, label %_57.0, label %_58.0
_58.0:
  br label %_59.0
_59.0:
  %_56 = phi i32 [1, %_57.0], [10, %_58.0]
  %_15 = srem i32 %_14, %_56
  %_16 = add i32 48, %_15
  %_17 = trunc i32 %_16 to i16
  %_18 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_17)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  %_75 = bitcast i8* %_18 to i8**
  %_61 = load i8*, i8** %_75
  %_76 = bitcast i8* %_61 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_77 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_76, i32 0, i32 5, i32 4
  %_62 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_62 to i8**
  %_24 = load i8*, i8** %_78
  %_79 = bitcast i8* %_24 to i8* (i8*)*
  %_25 = call i8* (i8*) %_79(i8* %_18)
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_25, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_19.0]
  %_80 = bitcast i8* %_3 to %"scala.runtime.ObjectRef::layout"*
  %_81 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_80, i32 0, i32 1
  %_26 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_26 to i8**
  %_27 = load i8*, i8** %_82
  %_33 = icmp eq i8* %_27, null
  br i1 %_33, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_32 = phi i8* [%_27, %_30.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_29.0]
  %_34 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_32)
  %_83 = bitcast i8* %_3 to %"scala.runtime.ObjectRef::layout"*
  %_84 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_83, i32 0, i32 1
  %_35 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_35 to i8**
  store i8* %_34, i8** %_85
  %_86 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_87 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_86, i32 0, i32 1
  %_37 = bitcast i32* %_87 to i8*
  %_88 = bitcast i8* %_37 to i32*
  %_38 = load i32, i32* %_88
  %_39 = sdiv i32 %_38, 10
  %_89 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_90 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_89, i32 0, i32 1
  %_40 = bitcast i32* %_90 to i8*
  %_91 = bitcast i8* %_40 to i32*
  store i32 %_39, i32* %_91
  %_92 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_93 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_92, i32 0, i32 1
  %_50 = bitcast i32* %_93 to i8*
  %_94 = bitcast i8* %_50 to i32*
  %_51 = load i32, i32* %_94
  %_52 = icmp ne i32 %_51, 0
  br i1 %_52, label %_46.0, label %_47.0
_47.0:
  br label %_48.0
_48.0:
  %_49 = phi i1 [false, %_47.0], [%_55, %_46.0]
  br i1 %_49, label %_42.0, label %_43.0
_43.0:
  br label %_44.0
_44.0:
  ret void
_42.0:
  br label %_6.0
_46.0:
  %_95 = bitcast i8* %_2 to %"scala.runtime.IntRef::layout"*
  %_96 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_95, i32 0, i32 1
  %_53 = bitcast i32* %_96 to i8*
  %_97 = bitcast i8* %_53 to i32*
  %_54 = load i32, i32* %_97
  %_55 = icmp ne i32 %_54, 0
  br label %_48.0
_29.0:
  br label %_31.0
_19.0:
  br label %_21.0
_57.0:
  br label %_59.0
}
define i8* @"java.math.Conversion$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 584
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.Conversion$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.math.Conversion$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.math.Conversion$::loop$1_i32_scala.runtime.ObjectRef_scala.runtime.IntRef_scala.runtime.IntRef_scala.scalanative.runtime.IntArray_scala.runtime.IntRef_i32_i32_unit"(i8* %_1, i32 %_2, i8* %_3, i8* %_4, i8* %_5, i8* %_6, i8* %_7, i32 %_8, i32 %_9) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_10.0:
  %_123 = alloca i32
  %_11 = bitcast i32* %_123 to i8*
  br label %_12.0
_12.0:
  %_13 = phi i8* [%_1, %_10.0], [%_13, %_98.0]
  %_14 = call i8* () @"java.math.Division$::load"()
  %_124 = bitcast i8* %_7 to %"scala.runtime.IntRef::layout"*
  %_125 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_124, i32 0, i32 1
  %_15 = bitcast i32* %_125 to i8*
  %_126 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_126
  %_18 = call i32 (i8*, i8*, i8*, i32, i32) @"java.math.Division$::divideArrayByInt_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_14, i8* %_6, i8* %_6, i32 %_16, i32 %_9)
  %_127 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_128 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_127, i32 0, i32 1
  %_19 = bitcast i32* %_128 to i8*
  %_129 = bitcast i8* %_19 to i32*
  store i32 %_18, i32* %_129
  %_130 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_131 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_130, i32 0, i32 1
  %_21 = bitcast i32* %_131 to i8*
  %_132 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_132
  call void (i8*, i32, i8*, i8*, i8*) @"java.math.Conversion$::innerLoop$1_i32_scala.runtime.ObjectRef_scala.runtime.IntRef_scala.runtime.IntRef_unit"(i8* %_13, i32 %_2, i8* %_3, i8* %_4, i8* %_5)
  %_25 = sub i32 %_8, %_22
  %_133 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_134 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_133, i32 0, i32 1
  %_26 = bitcast i32* %_134 to i8*
  %_135 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_135
  %_28 = add i32 %_25, %_27
  %_136 = bitcast i8* %_11 to i32*
  store i32 0, i32* %_136
  br label %_30.0
_30.0:
  %_137 = bitcast i8* %_11 to i32*
  %_39 = load i32, i32* %_137
  %_40 = icmp slt i32 %_39, %_28
  br i1 %_40, label %_35.0, label %_36.0
_36.0:
  br label %_37.0
_37.0:
  %_38 = phi i1 [false, %_36.0], [%_43, %_35.0]
  br i1 %_38, label %_31.0, label %_32.0
_32.0:
  br label %_33.0
_33.0:
  %_138 = bitcast i8* %_7 to %"scala.runtime.IntRef::layout"*
  %_139 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_138, i32 0, i32 1
  %_72 = bitcast i32* %_139 to i8*
  %_140 = bitcast i8* %_72 to i32*
  %_73 = load i32, i32* %_140
  %_74 = sub i32 %_73, 1
  %_141 = bitcast i8* %_11 to i32*
  store i32 %_74, i32* %_141
  br label %_76.0
_76.0:
  %_142 = bitcast i8* %_11 to i32*
  %_85 = load i32, i32* %_142
  %_86 = icmp sgt i32 %_85, 0
  br i1 %_86, label %_81.0, label %_82.0
_82.0:
  br label %_83.0
_83.0:
  %_84 = phi i1 [false, %_82.0], [%_89, %_81.0]
  br i1 %_84, label %_77.0, label %_78.0
_78.0:
  br label %_79.0
_79.0:
  %_143 = bitcast i8* %_11 to i32*
  %_94 = load i32, i32* %_143
  %_95 = add i32 %_94, 1
  %_144 = bitcast i8* %_7 to %"scala.runtime.IntRef::layout"*
  %_145 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_144, i32 0, i32 1
  %_96 = bitcast i32* %_145 to i8*
  %_146 = bitcast i8* %_96 to i32*
  store i32 %_95, i32* %_146
  %_147 = bitcast i8* %_7 to %"scala.runtime.IntRef::layout"*
  %_148 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_147, i32 0, i32 1
  %_106 = bitcast i32* %_148 to i8*
  %_149 = bitcast i8* %_106 to i32*
  %_107 = load i32, i32* %_149
  %_108 = icmp eq i32 %_107, 1
  br i1 %_108, label %_102.0, label %_103.0
_103.0:
  br label %_104.0
_104.0:
  %_105 = phi i1 [false, %_103.0], [%_110, %_102.0]
  %_111 = xor i1 true, %_105
  br i1 %_111, label %_98.0, label %_99.0
_99.0:
  br label %_100.0
_100.0:
  ret void
_98.0:
  br label %_12.0
_102.0:
  %_109 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_6, i32 0)
  %_110 = icmp eq i32 %_109, 0
  br label %_104.0
_77.0:
  %_150 = bitcast i8* %_11 to i32*
  %_90 = load i32, i32* %_150
  %_91 = sub i32 %_90, 1
  %_151 = bitcast i8* %_11 to i32*
  store i32 %_91, i32* %_151
  br label %_76.0
_81.0:
  %_152 = bitcast i8* %_11 to i32*
  %_87 = load i32, i32* %_152
  %_88 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_6, i32 %_87)
  %_89 = icmp eq i32 %_88, 0
  br label %_83.0
_31.0:
  %_153 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_154 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_153, i32 0, i32 1
  %_44 = bitcast i32* %_154 to i8*
  %_155 = bitcast i8* %_44 to i32*
  %_45 = load i32, i32* %_155
  %_46 = sub i32 %_45, 1
  %_156 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_157 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_156, i32 0, i32 1
  %_47 = bitcast i32* %_157 to i8*
  %_158 = bitcast i8* %_47 to i32*
  store i32 %_46, i32* %_158
  %_49 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 48)
  %_54 = icmp eq i8* %_49, null
  br i1 %_54, label %_50.0, label %_51.0
_51.0:
  %_159 = bitcast i8* %_49 to i8**
  %_112 = load i8*, i8** %_159
  %_160 = bitcast i8* %_112 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_161 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_160, i32 0, i32 5, i32 4
  %_113 = bitcast i8** %_161 to i8*
  %_162 = bitcast i8* %_113 to i8**
  %_55 = load i8*, i8** %_162
  %_163 = bitcast i8* %_55 to i8* (i8*)*
  %_56 = call i8* (i8*) %_163(i8* %_49)
  br label %_52.0
_52.0:
  %_53 = phi i8* [%_56, %_51.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_50.0]
  %_164 = bitcast i8* %_3 to %"scala.runtime.ObjectRef::layout"*
  %_165 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_164, i32 0, i32 1
  %_57 = bitcast i8** %_165 to i8*
  %_166 = bitcast i8* %_57 to i8**
  %_58 = load i8*, i8** %_166
  %_64 = icmp eq i8* %_58, null
  br i1 %_64, label %_60.0, label %_61.0
_61.0:
  br label %_62.0
_62.0:
  %_63 = phi i8* [%_58, %_61.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_60.0]
  %_65 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_53, i8* %_63)
  %_167 = bitcast i8* %_3 to %"scala.runtime.ObjectRef::layout"*
  %_168 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_167, i32 0, i32 1
  %_66 = bitcast i8** %_168 to i8*
  %_169 = bitcast i8* %_66 to i8**
  store i8* %_65, i8** %_169
  %_170 = bitcast i8* %_11 to i32*
  %_68 = load i32, i32* %_170
  %_69 = add i32 %_68, 1
  %_171 = bitcast i8* %_11 to i32*
  store i32 %_69, i32* %_171
  br label %_30.0
_60.0:
  br label %_62.0
_50.0:
  br label %_52.0
_35.0:
  %_172 = bitcast i8* %_4 to %"scala.runtime.IntRef::layout"*
  %_173 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_172, i32 0, i32 1
  %_41 = bitcast i32* %_173 to i8*
  %_174 = bitcast i8* %_41 to i32*
  %_42 = load i32, i32* %_174
  %_43 = icmp sgt i32 %_42, 0
  br label %_37.0
}
define void @"java.math.Conversion$::loop$2_scala.runtime.IntRef_scala.runtime.ObjectRef_scala.scalanative.runtime.IntArray_scala.runtime.IntRef_unit"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_158 = alloca i64
  %_7 = bitcast i64* %_158 to i8*
  %_159 = alloca i32
  %_8 = bitcast i32* %_159 to i8*
  %_160 = alloca i32
  %_9 = bitcast i32* %_160 to i8*
  %_161 = alloca i32
  %_10 = bitcast i32* %_161 to i8*
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_1, %_6.0], [%_12, %_129.0]
  %_162 = bitcast i8* %_7 to i64*
  store i64 0, i64* %_162
  %_163 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_164 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_163, i32 0, i32 1
  %_14 = bitcast i32* %_164 to i8*
  %_165 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_165
  %_16 = sub i32 %_15, 1
  %_166 = bitcast i8* %_8 to i32*
  store i32 %_16, i32* %_166
  br label %_18.0
_18.0:
  %_167 = bitcast i8* %_8 to i32*
  %_23 = load i32, i32* %_167
  %_24 = icmp sge i32 %_23, 0
  br i1 %_24, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_47 = call i8* () @"scala.runtime.IntRef$::load"()
  %_168 = bitcast i8* %_7 to i64*
  %_48 = load i64, i64* %_168
  %_49 = trunc i64 %_48 to i32
  %_51 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_47, i32 %_49)
  %_169 = bitcast i8* %_2 to %"scala.runtime.IntRef::layout"*
  %_170 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_169, i32 0, i32 1
  %_52 = bitcast i32* %_170 to i8*
  %_171 = bitcast i8* %_52 to i32*
  %_53 = load i32, i32* %_171
  call void (i8*, i8*, i8*, i8*) @"java.math.Conversion$::innerLoop$2_scala.runtime.IntRef_scala.runtime.ObjectRef_scala.runtime.IntRef_unit"(i8* %_12, i8* %_2, i8* %_3, i8* %_51)
  %_56 = sub i32 9, %_53
  %_172 = bitcast i8* %_2 to %"scala.runtime.IntRef::layout"*
  %_173 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_172, i32 0, i32 1
  %_57 = bitcast i32* %_173 to i8*
  %_174 = bitcast i8* %_57 to i32*
  %_58 = load i32, i32* %_174
  %_59 = add i32 %_56, %_58
  %_175 = bitcast i8* %_9 to i32*
  store i32 0, i32* %_175
  br label %_61.0
_61.0:
  %_176 = bitcast i8* %_9 to i32*
  %_70 = load i32, i32* %_176
  %_71 = icmp slt i32 %_70, %_59
  br i1 %_71, label %_66.0, label %_67.0
_67.0:
  br label %_68.0
_68.0:
  %_69 = phi i1 [false, %_67.0], [%_74, %_66.0]
  br i1 %_69, label %_62.0, label %_63.0
_63.0:
  br label %_64.0
_64.0:
  %_177 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_178 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_177, i32 0, i32 1
  %_103 = bitcast i32* %_178 to i8*
  %_179 = bitcast i8* %_103 to i32*
  %_104 = load i32, i32* %_179
  %_105 = sub i32 %_104, 1
  %_180 = bitcast i8* %_10 to i32*
  store i32 %_105, i32* %_180
  br label %_107.0
_107.0:
  %_181 = bitcast i8* %_10 to i32*
  %_116 = load i32, i32* %_181
  %_117 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_4, i32 %_116)
  %_118 = icmp eq i32 %_117, 0
  br i1 %_118, label %_112.0, label %_113.0
_113.0:
  br label %_114.0
_114.0:
  %_115 = phi i1 [false, %_113.0], [%_120, %_112.0]
  br i1 %_115, label %_108.0, label %_109.0
_109.0:
  br label %_110.0
_110.0:
  %_182 = bitcast i8* %_10 to i32*
  %_125 = load i32, i32* %_182
  %_126 = add i32 %_125, 1
  %_183 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_184 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_183, i32 0, i32 1
  %_127 = bitcast i32* %_184 to i8*
  %_185 = bitcast i8* %_127 to i32*
  store i32 %_126, i32* %_185
  %_186 = bitcast i8* %_10 to i32*
  %_137 = load i32, i32* %_186
  %_138 = icmp eq i32 %_137, 0
  br i1 %_138, label %_133.0, label %_134.0
_134.0:
  br label %_135.0
_135.0:
  %_136 = phi i1 [false, %_134.0], [%_141, %_133.0]
  %_142 = xor i1 true, %_136
  br i1 %_142, label %_129.0, label %_130.0
_130.0:
  br label %_131.0
_131.0:
  ret void
_129.0:
  br label %_11.0
_133.0:
  %_187 = bitcast i8* %_10 to i32*
  %_139 = load i32, i32* %_187
  %_140 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_4, i32 %_139)
  %_141 = icmp eq i32 %_140, 0
  br label %_135.0
_108.0:
  %_188 = bitcast i8* %_10 to i32*
  %_121 = load i32, i32* %_188
  %_122 = sub i32 %_121, 1
  %_189 = bitcast i8* %_10 to i32*
  store i32 %_122, i32* %_189
  br label %_107.0
_112.0:
  %_190 = bitcast i8* %_10 to i32*
  %_119 = load i32, i32* %_190
  %_120 = icmp ne i32 %_119, 0
  br label %_114.0
_62.0:
  %_191 = bitcast i8* %_2 to %"scala.runtime.IntRef::layout"*
  %_192 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_191, i32 0, i32 1
  %_75 = bitcast i32* %_192 to i8*
  %_193 = bitcast i8* %_75 to i32*
  %_76 = load i32, i32* %_193
  %_77 = sub i32 %_76, 1
  %_194 = bitcast i8* %_2 to %"scala.runtime.IntRef::layout"*
  %_195 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_194, i32 0, i32 1
  %_78 = bitcast i32* %_195 to i8*
  %_196 = bitcast i8* %_78 to i32*
  store i32 %_77, i32* %_196
  %_80 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 48)
  %_85 = icmp eq i8* %_80, null
  br i1 %_85, label %_81.0, label %_82.0
_82.0:
  %_197 = bitcast i8* %_80 to i8**
  %_143 = load i8*, i8** %_197
  %_198 = bitcast i8* %_143 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_199 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_198, i32 0, i32 5, i32 4
  %_144 = bitcast i8** %_199 to i8*
  %_200 = bitcast i8* %_144 to i8**
  %_86 = load i8*, i8** %_200
  %_201 = bitcast i8* %_86 to i8* (i8*)*
  %_87 = call i8* (i8*) %_201(i8* %_80)
  br label %_83.0
_83.0:
  %_84 = phi i8* [%_87, %_82.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_81.0]
  %_202 = bitcast i8* %_3 to %"scala.runtime.ObjectRef::layout"*
  %_203 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_202, i32 0, i32 1
  %_88 = bitcast i8** %_203 to i8*
  %_204 = bitcast i8* %_88 to i8**
  %_89 = load i8*, i8** %_204
  %_95 = icmp eq i8* %_89, null
  br i1 %_95, label %_91.0, label %_92.0
_92.0:
  br label %_93.0
_93.0:
  %_94 = phi i8* [%_89, %_92.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_91.0]
  %_96 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_84, i8* %_94)
  %_205 = bitcast i8* %_3 to %"scala.runtime.ObjectRef::layout"*
  %_206 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_205, i32 0, i32 1
  %_97 = bitcast i8** %_206 to i8*
  %_207 = bitcast i8* %_97 to i8**
  store i8* %_96, i8** %_207
  %_208 = bitcast i8* %_9 to i32*
  %_99 = load i32, i32* %_208
  %_100 = add i32 %_99, 1
  %_209 = bitcast i8* %_9 to i32*
  store i32 %_100, i32* %_209
  br label %_61.0
_91.0:
  br label %_93.0
_81.0:
  br label %_83.0
_66.0:
  %_210 = bitcast i8* %_2 to %"scala.runtime.IntRef::layout"*
  %_211 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_210, i32 0, i32 1
  %_72 = bitcast i32* %_211 to i8*
  %_212 = bitcast i8* %_72 to i32*
  %_73 = load i32, i32* %_212
  %_74 = icmp sgt i32 %_73, 0
  br label %_68.0
_19.0:
  %_213 = bitcast i8* %_7 to i64*
  %_25 = load i64, i64* %_213
  %_26 = sext i32 32 to i64
  %_27 = shl i64 %_25, %_26
  %_214 = bitcast i8* %_8 to i32*
  %_28 = load i32, i32* %_214
  %_29 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_4, i32 %_28)
  %_30 = sext i32 %_29 to i64
  %_31 = and i64 %_30, 4294967295
  %_32 = add i64 %_27, %_31
  %_34 = call i64 (i8*, i64) @"java.math.Conversion$::divideLongByBillion_i64_i64"(i8* %_12, i64 %_32)
  %_215 = bitcast i8* %_8 to i32*
  %_35 = load i32, i32* %_215
  %_36 = trunc i64 %_34 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_4, i32 %_35, i32 %_36)
  %_38 = sext i32 32 to i64
  %_39 = ashr i64 %_34, %_38
  %_40 = trunc i64 %_39 to i32
  %_41 = sext i32 %_40 to i64
  %_216 = bitcast i8* %_7 to i64*
  store i64 %_41, i64* %_216
  %_217 = bitcast i8* %_8 to i32*
  %_43 = load i32, i32* %_217
  %_44 = sub i32 %_43, 1
  %_218 = bitcast i8* %_8 to i32*
  store i32 %_44, i32* %_218
  br label %_18.0
}
define i8* @"java.math.Conversion$::toDecimalScaledString_i64_i32_java.lang.String"(i8* %_1, i64 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_355 = alloca i64
  %_5 = bitcast i64* %_355 to i8*
  %_356 = alloca i32
  %_6 = bitcast i32* %_356 to i8*
  %_357 = alloca i8*
  %_7 = bitcast i8** %_357 to i8*
  %_12 = sext i32 0 to i64
  %_13 = icmp eq i64 %_2, %_12
  br i1 %_13, label %_8.0, label %_9.0
_9.0:
  %_49 = sext i32 0 to i64
  %_50 = icmp slt i64 %_2, %_49
  %_51 = call i8* () @"scala.runtime.ObjectRef$::load"()
  %_53 = call i8* (i8*, i8*) @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8* %_51, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*))
  %_358 = bitcast i8* %_6 to i32*
  store i32 18, i32* %_358
  br i1 %_50, label %_55.0, label %_56.0
_56.0:
  br label %_57.0
_57.0:
  %_58 = phi i64 [%_2, %_56.0], [%_59, %_55.0]
  %_359 = bitcast i8* %_5 to i64*
  store i64 %_58, i64* %_359
  br label %_61.0
_61.0:
  %_360 = bitcast i8* %_5 to i64*
  %_62 = load i64, i64* %_360
  %_361 = bitcast i8* %_5 to i64*
  %_63 = load i64, i64* %_361
  %_64 = sext i32 10 to i64
  %_65 = sdiv i64 %_63, %_64
  %_362 = bitcast i8* %_5 to i64*
  store i64 %_65, i64* %_362
  %_363 = bitcast i8* %_6 to i32*
  %_67 = load i32, i32* %_363
  %_68 = sub i32 %_67, 1
  %_364 = bitcast i8* %_6 to i32*
  store i32 %_68, i32* %_364
  %_70 = sext i32 48 to i64
  %_365 = bitcast i8* %_5 to i64*
  %_71 = load i64, i64* %_365
  %_72 = sext i32 10 to i64
  %_73 = mul i64 %_71, %_72
  %_74 = sub i64 %_62, %_73
  %_75 = add i64 %_70, %_74
  %_76 = trunc i64 %_75 to i16
  %_77 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_76)
  %_82 = icmp eq i8* %_77, null
  br i1 %_82, label %_78.0, label %_79.0
_79.0:
  %_366 = bitcast i8* %_77 to i8**
  %_330 = load i8*, i8** %_366
  %_367 = bitcast i8* %_330 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_368 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_367, i32 0, i32 5, i32 4
  %_331 = bitcast i8** %_368 to i8*
  %_369 = bitcast i8* %_331 to i8**
  %_83 = load i8*, i8** %_369
  %_370 = bitcast i8* %_83 to i8* (i8*)*
  %_84 = call i8* (i8*) %_370(i8* %_77)
  br label %_80.0
_80.0:
  %_81 = phi i8* [%_84, %_79.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_78.0]
  %_371 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_372 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_371, i32 0, i32 1
  %_85 = bitcast i8** %_372 to i8*
  %_373 = bitcast i8* %_85 to i8**
  %_86 = load i8*, i8** %_373
  %_92 = icmp eq i8* %_86, null
  br i1 %_92, label %_88.0, label %_89.0
_89.0:
  br label %_90.0
_90.0:
  %_91 = phi i8* [%_86, %_89.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_88.0]
  %_93 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_81, i8* %_91)
  %_374 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_375 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_374, i32 0, i32 1
  %_94 = bitcast i8** %_375 to i8*
  %_376 = bitcast i8* %_94 to i8**
  store i8* %_93, i8** %_376
  %_377 = bitcast i8* %_5 to i64*
  %_100 = load i64, i64* %_377
  %_101 = sext i32 0 to i64
  %_102 = icmp ne i64 %_100, %_101
  br i1 %_102, label %_96.0, label %_97.0
_97.0:
  br label %_98.0
_98.0:
  %_378 = bitcast i8* %_6 to i32*
  %_104 = load i32, i32* %_378
  %_105 = sub i32 18, %_104
  %_106 = sub i32 %_105, %_3
  %_107 = sub i32 %_106, 1
  %_116 = icmp sgt i32 %_3, 0
  br i1 %_116, label %_112.0, label %_113.0
_113.0:
  br label %_114.0
_114.0:
  %_115 = phi i1 [false, %_113.0], [%_117, %_112.0]
  br i1 %_115, label %_108.0, label %_109.0
_109.0:
  %_189 = icmp ne i32 %_3, 0
  br i1 %_189, label %_185.0, label %_186.0
_186.0:
  br label %_187.0
_187.0:
  br label %_110.0
_110.0:
  br i1 %_50, label %_306.0, label %_307.0
_307.0:
  %_379 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_380 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_379, i32 0, i32 1
  %_327 = bitcast i8** %_380 to i8*
  %_381 = bitcast i8* %_327 to i8**
  %_328 = load i8*, i8** %_381
  br label %_308.0
_308.0:
  %_309 = phi i8* [%_328, %_307.0], [%_326, %_323.0]
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_309, %_308.0], [%_23, %_22.0]
  ret i8* %_11
_306.0:
  %_310 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 45)
  %_315 = icmp eq i8* %_310, null
  br i1 %_315, label %_311.0, label %_312.0
_312.0:
  %_382 = bitcast i8* %_310 to i8**
  %_332 = load i8*, i8** %_382
  %_383 = bitcast i8* %_332 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_384 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_383, i32 0, i32 5, i32 4
  %_333 = bitcast i8** %_384 to i8*
  %_385 = bitcast i8* %_333 to i8**
  %_316 = load i8*, i8** %_385
  %_386 = bitcast i8* %_316 to i8* (i8*)*
  %_317 = call i8* (i8*) %_386(i8* %_310)
  br label %_313.0
_313.0:
  %_314 = phi i8* [%_317, %_312.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_311.0]
  %_387 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_388 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_387, i32 0, i32 1
  %_318 = bitcast i8** %_388 to i8*
  %_389 = bitcast i8* %_318 to i8**
  %_319 = load i8*, i8** %_389
  %_325 = icmp eq i8* %_319, null
  br i1 %_325, label %_321.0, label %_322.0
_322.0:
  br label %_323.0
_323.0:
  %_324 = phi i8* [%_319, %_322.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_321.0]
  %_326 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_314, i8* %_324)
  br label %_308.0
_321.0:
  br label %_323.0
_311.0:
  br label %_313.0
_185.0:
  %_190 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_107)
  %_390 = bitcast i8* %_190 to i8**
  %_334 = load i8*, i8** %_390
  %_391 = bitcast i8* %_334 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_392 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_391, i32 0, i32 5, i32 4
  %_335 = bitcast i8** %_392 to i8*
  %_393 = bitcast i8* %_335 to i8**
  %_191 = load i8*, i8** %_393
  %_394 = bitcast i8* %_191 to i8* (i8*)*
  %_192 = call i8* (i8*) %_394(i8* %_190)
  %_395 = bitcast i8* %_7 to i8**
  store i8* %_192, i8** %_395
  %_198 = icmp sgt i32 %_107, 0
  br i1 %_198, label %_194.0, label %_195.0
_195.0:
  br label %_196.0
_196.0:
  %_215 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 69)
  %_220 = icmp eq i8* %_215, null
  br i1 %_220, label %_216.0, label %_217.0
_217.0:
  %_396 = bitcast i8* %_215 to i8**
  %_336 = load i8*, i8** %_396
  %_397 = bitcast i8* %_336 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_398 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_397, i32 0, i32 5, i32 4
  %_337 = bitcast i8** %_398 to i8*
  %_399 = bitcast i8* %_337 to i8**
  %_221 = load i8*, i8** %_399
  %_400 = bitcast i8* %_221 to i8* (i8*)*
  %_222 = call i8* (i8*) %_400(i8* %_215)
  br label %_218.0
_218.0:
  %_219 = phi i8* [%_222, %_217.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_216.0]
  %_401 = bitcast i8* %_7 to i8**
  %_223 = load i8*, i8** %_401
  %_228 = icmp eq i8* %_223, null
  br i1 %_228, label %_224.0, label %_225.0
_225.0:
  br label %_226.0
_226.0:
  %_227 = phi i8* [%_223, %_225.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_224.0]
  %_229 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_219, i8* %_227)
  %_402 = bitcast i8* %_7 to i8**
  store i8* %_229, i8** %_402
  %_403 = bitcast i8* %_6 to i32*
  %_235 = load i32, i32* %_403
  %_236 = sub i32 18, %_235
  %_237 = icmp sgt i32 %_236, 1
  br i1 %_237, label %_231.0, label %_232.0
_232.0:
  %_404 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_405 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_404, i32 0, i32 1
  %_289 = bitcast i8** %_405 to i8*
  %_406 = bitcast i8* %_289 to i8**
  %_290 = load i8*, i8** %_406
  %_296 = icmp eq i8* %_290, null
  br i1 %_296, label %_292.0, label %_293.0
_293.0:
  br label %_294.0
_294.0:
  %_295 = phi i8* [%_290, %_293.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_292.0]
  %_407 = bitcast i8* %_7 to i8**
  %_297 = load i8*, i8** %_407
  %_302 = icmp eq i8* %_297, null
  br i1 %_302, label %_298.0, label %_299.0
_299.0:
  br label %_300.0
_300.0:
  %_301 = phi i8* [%_297, %_299.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_298.0]
  %_303 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_295, i8* %_301)
  br label %_233.0
_233.0:
  %_234 = phi i8* [%_303, %_300.0], [%_288, %_285.0]
  %_408 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_409 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_408, i32 0, i32 1
  %_304 = bitcast i8** %_409 to i8*
  %_410 = bitcast i8* %_304 to i8**
  store i8* %_234, i8** %_410
  br label %_187.0
_298.0:
  br label %_300.0
_292.0:
  br label %_294.0
_231.0:
  %_238 = call i8* () @"scala.collection.immutable.StringOps$::load"()
  %_239 = call i8* () @"scala.Predef$::load"()
  %_411 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_412 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_411, i32 0, i32 1
  %_240 = bitcast i8** %_412 to i8*
  %_413 = bitcast i8* %_240 to i8**
  %_241 = load i8*, i8** %_413
  %_244 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_239, i8* %_241)
  %_246 = call i16 (i8*, i8*, i32) @"scala.collection.immutable.StringOps$::apply$extension_java.lang.String_i32_char"(i8* %_238, i8* %_244, i32 0)
  %_247 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_246)
  %_252 = icmp eq i8* %_247, null
  br i1 %_252, label %_248.0, label %_249.0
_249.0:
  %_414 = bitcast i8* %_247 to i8**
  %_338 = load i8*, i8** %_414
  %_415 = bitcast i8* %_338 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_416 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_415, i32 0, i32 5, i32 4
  %_339 = bitcast i8** %_416 to i8*
  %_417 = bitcast i8* %_339 to i8**
  %_253 = load i8*, i8** %_417
  %_418 = bitcast i8* %_253 to i8* (i8*)*
  %_254 = call i8* (i8*) %_418(i8* %_247)
  br label %_250.0
_250.0:
  %_251 = phi i8* [%_254, %_249.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_248.0]
  %_259 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*), null
  br i1 %_259, label %_255.0, label %_256.0
_256.0:
  br label %_257.0
_257.0:
  %_258 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*), %_256.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_255.0]
  %_260 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_251, i8* %_258)
  %_265 = icmp eq i8* %_260, null
  br i1 %_265, label %_261.0, label %_262.0
_262.0:
  br label %_263.0
_263.0:
  %_264 = phi i8* [%_260, %_262.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_261.0]
  %_419 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_420 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_419, i32 0, i32 1
  %_266 = bitcast i8** %_420 to i8*
  %_421 = bitcast i8* %_266 to i8**
  %_267 = load i8*, i8** %_421
  %_270 = call i8* (i8*, i32) @"java.lang.String::substring_i32_java.lang.String"(i8* %_267, i32 1)
  %_275 = icmp eq i8* %_270, null
  br i1 %_275, label %_271.0, label %_272.0
_272.0:
  br label %_273.0
_273.0:
  %_274 = phi i8* [%_270, %_272.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_271.0]
  %_276 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_264, i8* %_274)
  %_281 = icmp eq i8* %_276, null
  br i1 %_281, label %_277.0, label %_278.0
_278.0:
  br label %_279.0
_279.0:
  %_280 = phi i8* [%_276, %_278.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_277.0]
  %_422 = bitcast i8* %_7 to i8**
  %_282 = load i8*, i8** %_422
  %_287 = icmp eq i8* %_282, null
  br i1 %_287, label %_283.0, label %_284.0
_284.0:
  br label %_285.0
_285.0:
  %_286 = phi i8* [%_282, %_284.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_283.0]
  %_288 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_280, i8* %_286)
  br label %_233.0
_283.0:
  br label %_285.0
_277.0:
  br label %_279.0
_271.0:
  br label %_273.0
_261.0:
  br label %_263.0
_255.0:
  br label %_257.0
_248.0:
  br label %_250.0
_224.0:
  br label %_226.0
_216.0:
  br label %_218.0
_194.0:
  %_199 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 43)
  %_204 = icmp eq i8* %_199, null
  br i1 %_204, label %_200.0, label %_201.0
_201.0:
  %_423 = bitcast i8* %_199 to i8**
  %_340 = load i8*, i8** %_423
  %_424 = bitcast i8* %_340 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_425 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_424, i32 0, i32 5, i32 4
  %_341 = bitcast i8** %_425 to i8*
  %_426 = bitcast i8* %_341 to i8**
  %_205 = load i8*, i8** %_426
  %_427 = bitcast i8* %_205 to i8* (i8*)*
  %_206 = call i8* (i8*) %_427(i8* %_199)
  br label %_202.0
_202.0:
  %_203 = phi i8* [%_206, %_201.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_200.0]
  %_428 = bitcast i8* %_7 to i8**
  %_207 = load i8*, i8** %_428
  %_212 = icmp eq i8* %_207, null
  br i1 %_212, label %_208.0, label %_209.0
_209.0:
  br label %_210.0
_210.0:
  %_211 = phi i8* [%_207, %_209.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_208.0]
  %_213 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_203, i8* %_211)
  %_429 = bitcast i8* %_7 to i8**
  store i8* %_213, i8** %_429
  br label %_196.0
_208.0:
  br label %_210.0
_200.0:
  br label %_202.0
_108.0:
  %_118 = add i32 %_107, 1
  %_123 = icmp sgt i32 %_118, 0
  br i1 %_123, label %_119.0, label %_120.0
_120.0:
  %_158 = call i8* () @"scala.runtime.RichInt$::load"()
  %_159 = call i8* () @"scala.Predef$::load"()
  %_161 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_159, i32 0)
  %_162 = sub i32 0, %_118
  %_164 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_158, i32 %_161, i32 %_162)
  %_165 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Conversion$$anonfun$toDecimalScaledString$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.math.Conversion$$anonfun$toDecimalScaledString$1::init_scala.runtime.ObjectRef"(i8* %_165, i8* %_53)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_164, i8* %_165)
  %_173 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::123" to i8*), null
  br i1 %_173, label %_169.0, label %_170.0
_170.0:
  br label %_171.0
_171.0:
  %_172 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::123" to i8*), %_170.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_169.0]
  %_430 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_431 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_430, i32 0, i32 1
  %_174 = bitcast i8** %_431 to i8*
  %_432 = bitcast i8* %_174 to i8**
  %_175 = load i8*, i8** %_432
  %_181 = icmp eq i8* %_175, null
  br i1 %_181, label %_177.0, label %_178.0
_178.0:
  br label %_179.0
_179.0:
  %_180 = phi i8* [%_175, %_178.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_177.0]
  %_182 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_172, i8* %_180)
  %_433 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_434 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_433, i32 0, i32 1
  %_183 = bitcast i8** %_434 to i8*
  %_435 = bitcast i8* %_183 to i8**
  store i8* %_182, i8** %_435
  br label %_121.0
_121.0:
  br label %_110.0
_177.0:
  br label %_179.0
_169.0:
  br label %_171.0
_119.0:
  %_436 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_437 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_436, i32 0, i32 1
  %_124 = bitcast i8** %_437 to i8*
  %_438 = bitcast i8* %_124 to i8**
  %_125 = load i8*, i8** %_438
  %_128 = call i8* (i8*, i32, i32) @"java.lang.String::substring_i32_i32_java.lang.String"(i8* %_125, i32 0, i32 %_118)
  %_133 = icmp eq i8* %_128, null
  br i1 %_133, label %_129.0, label %_130.0
_130.0:
  br label %_131.0
_131.0:
  %_132 = phi i8* [%_128, %_130.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_129.0]
  %_138 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*), null
  br i1 %_138, label %_134.0, label %_135.0
_135.0:
  br label %_136.0
_136.0:
  %_137 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*), %_135.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_134.0]
  %_139 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_132, i8* %_137)
  %_144 = icmp eq i8* %_139, null
  br i1 %_144, label %_140.0, label %_141.0
_141.0:
  br label %_142.0
_142.0:
  %_143 = phi i8* [%_139, %_141.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_140.0]
  %_439 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_440 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_439, i32 0, i32 1
  %_145 = bitcast i8** %_440 to i8*
  %_441 = bitcast i8* %_145 to i8**
  %_146 = load i8*, i8** %_441
  %_149 = call i8* (i8*, i32) @"java.lang.String::substring_i32_java.lang.String"(i8* %_146, i32 %_118)
  %_154 = icmp eq i8* %_149, null
  br i1 %_154, label %_150.0, label %_151.0
_151.0:
  br label %_152.0
_152.0:
  %_153 = phi i8* [%_149, %_151.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_150.0]
  %_155 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_143, i8* %_153)
  %_442 = bitcast i8* %_53 to %"scala.runtime.ObjectRef::layout"*
  %_443 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_442, i32 0, i32 1
  %_156 = bitcast i8** %_443 to i8*
  %_444 = bitcast i8* %_156 to i8**
  store i8* %_155, i8** %_444
  br label %_121.0
_150.0:
  br label %_152.0
_140.0:
  br label %_142.0
_134.0:
  br label %_136.0
_129.0:
  br label %_131.0
_112.0:
  %_117 = icmp sge i32 %_107, -6
  br label %_114.0
_96.0:
  br label %_61.0
_88.0:
  br label %_90.0
_78.0:
  br label %_80.0
_55.0:
  %_59 = sub i64 0, %_2
  br label %_57.0
_8.0:
  switch i32 %_3, label %_21.0 [
    i32 0, label %_14.0
    i32 1, label %_15.0
    i32 2, label %_16.0
    i32 3, label %_17.0
    i32 4, label %_18.0
    i32 5, label %_19.0
    i32 6, label %_20.0
  ]
_20.0:
  br label %_22.0
_22.0:
  %_23 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::143" to i8*), %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::145" to i8*), %_19.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::147" to i8*), %_18.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::149" to i8*), %_17.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::151" to i8*), %_16.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::153" to i8*), %_15.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), %_14.0], [%_48, %_45.0]
  br label %_10.0
_19.0:
  br label %_22.0
_18.0:
  br label %_22.0
_17.0:
  br label %_22.0
_16.0:
  br label %_22.0
_15.0:
  br label %_22.0
_14.0:
  br label %_22.0
_21.0:
  %_28 = icmp eq i32 %_3, -2147483648
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  %_29 = call i8* () @"java.lang.Integer$::load"()
  %_30 = sub i32 0, %_3
  %_32 = call i8* (i8*, i32) @"java.lang.Integer$::toString_i32_java.lang.String"(i8* %_29, i32 %_30)
  br label %_26.0
_26.0:
  %_27 = phi i8* [%_32, %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::155" to i8*), %_24.0]
  %_37 = icmp slt i32 %_3, 0
  br i1 %_37, label %_33.0, label %_34.0
_34.0:
  br label %_35.0
_35.0:
  %_36 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::157" to i8*), %_34.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::159" to i8*), %_33.0]
  %_42 = icmp eq i8* %_36, null
  br i1 %_42, label %_38.0, label %_39.0
_39.0:
  br label %_40.0
_40.0:
  %_41 = phi i8* [%_36, %_39.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_38.0]
  %_47 = icmp eq i8* %_27, null
  br i1 %_47, label %_43.0, label %_44.0
_44.0:
  br label %_45.0
_45.0:
  %_46 = phi i8* [%_27, %_44.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_43.0]
  %_48 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_41, i8* %_46)
  br label %_22.0
_43.0:
  br label %_45.0
_38.0:
  br label %_40.0
_33.0:
  br label %_35.0
_24.0:
  br label %_26.0
}
define i8* @"java.math.Conversion$::toDecimalScaledString_java.math.BigInteger_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_212 = alloca i32
  %_4 = bitcast i32* %_212 to i8*
  %_213 = alloca i64
  %_5 = bitcast i64* %_213 to i8*
  %_214 = alloca i32
  %_6 = bitcast i32* %_214 to i8*
  %_8 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_10 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_12 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_215 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_215
  %_14 = call i8* () @"scala.runtime.IntRef$::load"()
  %_16 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_14, i32 0)
  %_21 = icmp eq i32 %_8, 0
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_22 = mul i32 %_10, 10
  %_23 = add i32 %_22, 1
  %_24 = add i32 %_23, 7
  %_216 = bitcast i8* %_4 to i32*
  store i32 %_24, i32* %_216
  %_26 = call i8* () @"scala.runtime.ObjectRef$::load"()
  %_28 = call i8* (i8*, i8*) @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8* %_26, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*))
  %_217 = bitcast i8* %_4 to i32*
  %_29 = load i32, i32* %_217
  %_218 = bitcast i8* %_16 to %"scala.runtime.IntRef::layout"*
  %_219 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_218, i32 0, i32 1
  %_30 = bitcast i32* %_219 to i8*
  %_220 = bitcast i8* %_30 to i32*
  store i32 %_29, i32* %_220
  %_36 = icmp eq i32 %_10, 1
  br i1 %_36, label %_32.0, label %_33.0
_33.0:
  %_133 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_134 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_133, i32 %_10)
  %_135 = call i8* () @"scala.runtime.IntRef$::load"()
  %_137 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_135, i32 %_10)
  %_138 = call i8* () @"java.lang.System$::load"()
  %_221 = bitcast i8* %_137 to %"scala.runtime.IntRef::layout"*
  %_222 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_221, i32 0, i32 1
  %_139 = bitcast i32* %_222 to i8*
  %_223 = bitcast i8* %_139 to i32*
  %_140 = load i32, i32* %_223
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_138, i8* %_12, i32 0, i8* %_134, i32 0, i32 %_140)
  call void (i8*, i8*, i8*, i8*, i8*) @"java.math.Conversion$::loop$2_scala.runtime.IntRef_scala.runtime.ObjectRef_scala.scalanative.runtime.IntArray_scala.runtime.IntRef_unit"(i8* %_1, i8* %_16, i8* %_28, i8* %_134, i8* %_137)
  %_145 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.collection.immutable.StringOps::type" to i8*), i64 16)
  %_146 = call i8* () @"scala.Predef$::load"()
  %_224 = bitcast i8* %_28 to %"scala.runtime.ObjectRef::layout"*
  %_225 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_224, i32 0, i32 1
  %_147 = bitcast i8** %_225 to i8*
  %_226 = bitcast i8* %_147 to i8**
  %_148 = load i8*, i8** %_226
  %_151 = call i8* (i8*, i8*) @"scala.Predef$::augmentString_java.lang.String_java.lang.String"(i8* %_146, i8* %_148)
  call void (i8*, i8*) @"scala.collection.immutable.StringOps::init_java.lang.String"(i8* %_145, i8* %_151)
  %_153 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Conversion$$anonfun$toDecimalScaledString$2::type" to i8*), i64 8)
  call void (i8*) @"java.math.Conversion$$anonfun$toDecimalScaledString$2::init"(i8* %_153)
  %_227 = bitcast i8* %_145 to i8**
  %_185 = load i8*, i8** %_227
  %_228 = bitcast i8* %_185 to { i32, i8*, i8 }*
  %_229 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_228, i32 0, i32 0
  %_186 = bitcast i32* %_229 to i8*
  %_230 = bitcast i8* %_186 to i32*
  %_187 = load i32, i32* %_230
  %_231 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_232 = getelementptr i8*, i8** %_231, i32 95806
  %_188 = bitcast i8** %_232 to i8*
  %_233 = bitcast i8* %_188 to i8**
  %_234 = getelementptr i8*, i8** %_233, i32 %_187
  %_189 = bitcast i8** %_234 to i8*
  %_235 = bitcast i8* %_189 to i8**
  %_155 = load i8*, i8** %_235
  %_236 = bitcast i8* %_155 to i8* (i8*, i8*)*
  %_156 = call i8* (i8*, i8*) %_236(i8* %_145, i8* %_153)
  %_237 = bitcast i8* %_28 to %"scala.runtime.ObjectRef::layout"*
  %_238 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_237, i32 0, i32 1
  %_158 = bitcast i8** %_238 to i8*
  %_239 = bitcast i8* %_158 to i8**
  store i8* %_156, i8** %_239
  br label %_34.0
_34.0:
  %_164 = icmp slt i32 %_8, 0
  br i1 %_164, label %_160.0, label %_161.0
_161.0:
  %_240 = bitcast i8* %_28 to %"scala.runtime.ObjectRef::layout"*
  %_241 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_240, i32 0, i32 1
  %_182 = bitcast i8** %_241 to i8*
  %_242 = bitcast i8* %_182 to i8**
  %_183 = load i8*, i8** %_242
  br label %_162.0
_162.0:
  %_163 = phi i8* [%_183, %_161.0], [%_181, %_178.0]
  br label %_19.0
_19.0:
  %_20 = phi i8* [%_163, %_162.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::141" to i8*), %_17.0]
  ret i8* %_20
_160.0:
  %_165 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 45)
  %_170 = icmp eq i8* %_165, null
  br i1 %_170, label %_166.0, label %_167.0
_167.0:
  %_243 = bitcast i8* %_165 to i8**
  %_190 = load i8*, i8** %_243
  %_244 = bitcast i8* %_190 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_245 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_244, i32 0, i32 5, i32 4
  %_191 = bitcast i8** %_245 to i8*
  %_246 = bitcast i8* %_191 to i8**
  %_171 = load i8*, i8** %_246
  %_247 = bitcast i8* %_171 to i8* (i8*)*
  %_172 = call i8* (i8*) %_247(i8* %_165)
  br label %_168.0
_168.0:
  %_169 = phi i8* [%_172, %_167.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_166.0]
  %_248 = bitcast i8* %_28 to %"scala.runtime.ObjectRef::layout"*
  %_249 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_248, i32 0, i32 1
  %_173 = bitcast i8** %_249 to i8*
  %_250 = bitcast i8* %_173 to i8**
  %_174 = load i8*, i8** %_250
  %_180 = icmp eq i8* %_174, null
  br i1 %_180, label %_176.0, label %_177.0
_177.0:
  br label %_178.0
_178.0:
  %_179 = phi i8* [%_174, %_177.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_176.0]
  %_181 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_169, i8* %_179)
  br label %_162.0
_176.0:
  br label %_178.0
_166.0:
  br label %_168.0
_32.0:
  %_37 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_12, i32 0)
  %_42 = icmp slt i32 %_37, 0
  br i1 %_42, label %_38.0, label %_39.0
_39.0:
  %_251 = bitcast i8* %_6 to i32*
  store i32 %_37, i32* %_251
  br label %_92.0
_92.0:
  %_252 = bitcast i8* %_6 to i32*
  %_93 = load i32, i32* %_252
  %_253 = bitcast i8* %_6 to i32*
  %_94 = load i32, i32* %_253
  %_95 = sdiv i32 %_94, 10
  %_254 = bitcast i8* %_6 to i32*
  store i32 %_95, i32* %_254
  %_255 = bitcast i8* %_16 to %"scala.runtime.IntRef::layout"*
  %_256 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_255, i32 0, i32 1
  %_97 = bitcast i32* %_256 to i8*
  %_257 = bitcast i8* %_97 to i32*
  %_98 = load i32, i32* %_257
  %_99 = sub i32 %_98, 1
  %_258 = bitcast i8* %_16 to %"scala.runtime.IntRef::layout"*
  %_259 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_258, i32 0, i32 1
  %_100 = bitcast i32* %_259 to i8*
  %_260 = bitcast i8* %_100 to i32*
  store i32 %_99, i32* %_260
  %_261 = bitcast i8* %_6 to i32*
  %_102 = load i32, i32* %_261
  %_103 = mul i32 %_102, 10
  %_104 = sub i32 %_93, %_103
  %_105 = add i32 48, %_104
  %_106 = trunc i32 %_105 to i16
  %_107 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_106)
  %_112 = icmp eq i8* %_107, null
  br i1 %_112, label %_108.0, label %_109.0
_109.0:
  %_262 = bitcast i8* %_107 to i8**
  %_192 = load i8*, i8** %_262
  %_263 = bitcast i8* %_192 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_264 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_263, i32 0, i32 5, i32 4
  %_193 = bitcast i8** %_264 to i8*
  %_265 = bitcast i8* %_193 to i8**
  %_113 = load i8*, i8** %_265
  %_266 = bitcast i8* %_113 to i8* (i8*)*
  %_114 = call i8* (i8*) %_266(i8* %_107)
  br label %_110.0
_110.0:
  %_111 = phi i8* [%_114, %_109.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_108.0]
  %_267 = bitcast i8* %_28 to %"scala.runtime.ObjectRef::layout"*
  %_268 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_267, i32 0, i32 1
  %_115 = bitcast i8** %_268 to i8*
  %_269 = bitcast i8* %_115 to i8**
  %_116 = load i8*, i8** %_269
  %_122 = icmp eq i8* %_116, null
  br i1 %_122, label %_118.0, label %_119.0
_119.0:
  br label %_120.0
_120.0:
  %_121 = phi i8* [%_116, %_119.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_118.0]
  %_123 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_111, i8* %_121)
  %_270 = bitcast i8* %_28 to %"scala.runtime.ObjectRef::layout"*
  %_271 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_270, i32 0, i32 1
  %_124 = bitcast i8** %_271 to i8*
  %_272 = bitcast i8* %_124 to i8**
  store i8* %_123, i8** %_272
  %_273 = bitcast i8* %_6 to i32*
  %_130 = load i32, i32* %_273
  %_131 = icmp ne i32 %_130, 0
  br i1 %_131, label %_126.0, label %_127.0
_127.0:
  br label %_128.0
_128.0:
  br label %_40.0
_40.0:
  br label %_34.0
_126.0:
  br label %_92.0
_118.0:
  br label %_120.0
_108.0:
  br label %_110.0
_38.0:
  %_43 = sext i32 %_37 to i64
  %_44 = and i64 %_43, 4294967295
  %_274 = bitcast i8* %_5 to i64*
  store i64 %_44, i64* %_274
  br label %_46.0
_46.0:
  %_275 = bitcast i8* %_5 to i64*
  %_47 = load i64, i64* %_275
  %_276 = bitcast i8* %_5 to i64*
  %_48 = load i64, i64* %_276
  %_49 = sext i32 10 to i64
  %_50 = sdiv i64 %_48, %_49
  %_277 = bitcast i8* %_5 to i64*
  store i64 %_50, i64* %_277
  %_278 = bitcast i8* %_16 to %"scala.runtime.IntRef::layout"*
  %_279 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_278, i32 0, i32 1
  %_52 = bitcast i32* %_279 to i8*
  %_280 = bitcast i8* %_52 to i32*
  %_53 = load i32, i32* %_280
  %_54 = sub i32 %_53, 1
  %_281 = bitcast i8* %_16 to %"scala.runtime.IntRef::layout"*
  %_282 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_281, i32 0, i32 1
  %_55 = bitcast i32* %_282 to i8*
  %_283 = bitcast i8* %_55 to i32*
  store i32 %_54, i32* %_283
  %_284 = bitcast i8* %_5 to i64*
  %_57 = load i64, i64* %_284
  %_58 = sext i32 10 to i64
  %_59 = mul i64 %_57, %_58
  %_60 = sub i64 %_47, %_59
  %_61 = trunc i64 %_60 to i32
  %_62 = add i32 48, %_61
  %_63 = trunc i32 %_62 to i16
  %_64 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_63)
  %_69 = icmp eq i8* %_64, null
  br i1 %_69, label %_65.0, label %_66.0
_66.0:
  %_285 = bitcast i8* %_64 to i8**
  %_194 = load i8*, i8** %_285
  %_286 = bitcast i8* %_194 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_287 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_286, i32 0, i32 5, i32 4
  %_195 = bitcast i8** %_287 to i8*
  %_288 = bitcast i8* %_195 to i8**
  %_70 = load i8*, i8** %_288
  %_289 = bitcast i8* %_70 to i8* (i8*)*
  %_71 = call i8* (i8*) %_289(i8* %_64)
  br label %_67.0
_67.0:
  %_68 = phi i8* [%_71, %_66.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_65.0]
  %_290 = bitcast i8* %_28 to %"scala.runtime.ObjectRef::layout"*
  %_291 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_290, i32 0, i32 1
  %_72 = bitcast i8** %_291 to i8*
  %_292 = bitcast i8* %_72 to i8**
  %_73 = load i8*, i8** %_292
  %_79 = icmp eq i8* %_73, null
  br i1 %_79, label %_75.0, label %_76.0
_76.0:
  br label %_77.0
_77.0:
  %_78 = phi i8* [%_73, %_76.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_75.0]
  %_80 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_68, i8* %_78)
  %_293 = bitcast i8* %_28 to %"scala.runtime.ObjectRef::layout"*
  %_294 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_293, i32 0, i32 1
  %_81 = bitcast i8** %_294 to i8*
  %_295 = bitcast i8* %_81 to i8**
  store i8* %_80, i8** %_295
  %_296 = bitcast i8* %_5 to i64*
  %_87 = load i64, i64* %_296
  %_88 = sext i32 0 to i64
  %_89 = icmp ne i64 %_87, %_88
  br i1 %_89, label %_83.0, label %_84.0
_84.0:
  br label %_85.0
_85.0:
  br label %_40.0
_83.0:
  br label %_46.0
_75.0:
  br label %_77.0
_65.0:
  br label %_67.0
_17.0:
  br label %_19.0
}
define void @"java.math.Division$$anonfun$divide$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_61 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_62 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_61, i32 0, i32 1
  %_4 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_63
  %_64 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_65 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_64, i32 0, i32 1
  %_6 = bitcast i8** %_65 to i8*
  %_66 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_66
  %_67 = bitcast i8* %_7 to %"scala.runtime.LongRef::layout"*
  %_68 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_67, i32 0, i32 1
  %_8 = bitcast i64* %_68 to i8*
  %_69 = bitcast i8* %_8 to i64*
  %_9 = load i64, i64* %_69
  %_70 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_71 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_70, i32 0, i32 3
  %_10 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_72
  %_73 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_74 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_73, i32 0, i32 2
  %_12 = bitcast i8** %_74 to i8*
  %_75 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_75
  %_76 = bitcast i8* %_13 to %"scala.runtime.IntRef::layout"*
  %_77 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_76, i32 0, i32 1
  %_14 = bitcast i32* %_77 to i8*
  %_78 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_78
  %_79 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_80 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_79, i32 0, i32 5
  %_16 = bitcast i32* %_80 to i8*
  %_81 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_81
  %_18 = sub i32 %_15, %_17
  %_19 = add i32 %_18, %_2
  %_20 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_11, i32 %_19)
  %_21 = sext i32 %_20 to i64
  %_22 = and i64 %_21, 4294967295
  %_82 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_83 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_82, i32 0, i32 4
  %_23 = bitcast i8** %_83 to i8*
  %_84 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_84
  %_25 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_24, i32 %_2)
  %_26 = sext i32 %_25 to i64
  %_27 = and i64 %_26, 4294967295
  %_28 = add i64 %_22, %_27
  %_29 = add i64 %_9, %_28
  %_85 = bitcast i8* %_5 to %"scala.runtime.LongRef::layout"*
  %_86 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_85, i32 0, i32 1
  %_30 = bitcast i64* %_86 to i8*
  %_87 = bitcast i8* %_30 to i64*
  store i64 %_29, i64* %_87
  %_88 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_89 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_88, i32 0, i32 3
  %_32 = bitcast i8** %_89 to i8*
  %_90 = bitcast i8* %_32 to i8**
  %_33 = load i8*, i8** %_90
  %_91 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_92 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_91, i32 0, i32 2
  %_34 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_34 to i8**
  %_35 = load i8*, i8** %_93
  %_94 = bitcast i8* %_35 to %"scala.runtime.IntRef::layout"*
  %_95 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_94, i32 0, i32 1
  %_36 = bitcast i32* %_95 to i8*
  %_96 = bitcast i8* %_36 to i32*
  %_37 = load i32, i32* %_96
  %_97 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_98 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_97, i32 0, i32 5
  %_38 = bitcast i32* %_98 to i8*
  %_99 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_99
  %_40 = sub i32 %_37, %_39
  %_41 = add i32 %_40, %_2
  %_100 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_101 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_100, i32 0, i32 1
  %_42 = bitcast i8** %_101 to i8*
  %_102 = bitcast i8* %_42 to i8**
  %_43 = load i8*, i8** %_102
  %_103 = bitcast i8* %_43 to %"scala.runtime.LongRef::layout"*
  %_104 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_103, i32 0, i32 1
  %_44 = bitcast i64* %_104 to i8*
  %_105 = bitcast i8* %_44 to i64*
  %_45 = load i64, i64* %_105
  %_46 = trunc i64 %_45 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_33, i32 %_41, i32 %_46)
  %_106 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_107 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_106, i32 0, i32 1
  %_48 = bitcast i8** %_107 to i8*
  %_108 = bitcast i8* %_48 to i8**
  %_49 = load i8*, i8** %_108
  %_109 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_110 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_109, i32 0, i32 1
  %_50 = bitcast i8** %_110 to i8*
  %_111 = bitcast i8* %_50 to i8**
  %_51 = load i8*, i8** %_111
  %_112 = bitcast i8* %_51 to %"scala.runtime.LongRef::layout"*
  %_113 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_112, i32 0, i32 1
  %_52 = bitcast i64* %_113 to i8*
  %_114 = bitcast i8* %_52 to i64*
  %_53 = load i64, i64* %_114
  %_54 = sext i32 32 to i64
  %_55 = lshr i64 %_53, %_54
  %_115 = bitcast i8* %_49 to %"scala.runtime.LongRef::layout"*
  %_116 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_115, i32 0, i32 1
  %_56 = bitcast i64* %_116 to i8*
  %_117 = bitcast i8* %_56 to i64*
  store i64 %_55, i64* %_117
  ret void
}
define void @"java.math.Division$$anonfun$divide$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.Division$$anonfun$divide$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.Division$$anonfun$divide$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.Division$$anonfun$divide$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.Division$$anonfun$divide$1::init_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_scala.runtime.IntRef_scala.runtime.LongRef"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i8* %_5, i8* %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_25 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_26 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_25, i32 0, i32 3
  %_8 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_8 to i8**
  store i8* %_2, i8** %_27
  %_28 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_29 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_28, i32 0, i32 4
  %_10 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_10 to i8**
  store i8* %_3, i8** %_30
  %_31 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_32 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_31, i32 0, i32 5
  %_12 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_12 to i32*
  store i32 %_4, i32* %_33
  %_34 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_35 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_34, i32 0, i32 2
  %_14 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_14 to i8**
  store i8* %_5, i8** %_36
  %_37 = bitcast i8* %_1 to %"java.math.Division$$anonfun$divide$1::layout"*
  %_38 = getelementptr %"java.math.Division$$anonfun$divide$1::layout", %"java.math.Division$$anonfun$divide$1::layout"* %_37, i32 0, i32 1
  %_16 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_16 to i8**
  store i8* %_6, i8** %_39
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define void @"java.math.Division$$anonfun$multiplyAndSubtract$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_80 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_81 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_80, i32 0, i32 4
  %_4 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_82
  %_6 = call i8* () @"java.math.Multiplication$::load"()
  %_83 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_84 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_83, i32 0, i32 2
  %_7 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_85
  %_9 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_8, i32 %_2)
  %_86 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_87 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_86, i32 0, i32 3
  %_10 = bitcast i32* %_87 to i8*
  %_88 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_88
  %_89 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_90 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_89, i32 0, i32 4
  %_12 = bitcast i8** %_90 to i8*
  %_91 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_91
  %_92 = bitcast i8* %_13 to %"scala.runtime.LongRef::layout"*
  %_93 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_92, i32 0, i32 1
  %_14 = bitcast i64* %_93 to i8*
  %_94 = bitcast i8* %_14 to i64*
  %_15 = load i64, i64* %_94
  %_16 = trunc i64 %_15 to i32
  %_18 = call i64 (i8*, i32, i32, i32, i32) @"java.math.Multiplication$::unsignedMultAddAdd_i32_i32_i32_i32_i64"(i8* %_6, i32 %_9, i32 %_11, i32 %_16, i32 0)
  %_95 = bitcast i8* %_5 to %"scala.runtime.LongRef::layout"*
  %_96 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_95, i32 0, i32 1
  %_19 = bitcast i64* %_96 to i8*
  %_97 = bitcast i8* %_19 to i64*
  store i64 %_18, i64* %_97
  %_98 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_99 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_98, i32 0, i32 5
  %_21 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_21 to i8**
  %_22 = load i8*, i8** %_100
  %_101 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_102 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_101, i32 0, i32 1
  %_23 = bitcast i8** %_102 to i8*
  %_103 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_103
  %_104 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_105 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_104, i32 0, i32 6
  %_25 = bitcast i32* %_105 to i8*
  %_106 = bitcast i8* %_25 to i32*
  %_26 = load i32, i32* %_106
  %_27 = add i32 %_26, %_2
  %_28 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_24, i32 %_27)
  %_29 = sext i32 %_28 to i64
  %_30 = and i64 %_29, 4294967295
  %_107 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_108 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_107, i32 0, i32 4
  %_31 = bitcast i8** %_108 to i8*
  %_109 = bitcast i8* %_31 to i8**
  %_32 = load i8*, i8** %_109
  %_110 = bitcast i8* %_32 to %"scala.runtime.LongRef::layout"*
  %_111 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_110, i32 0, i32 1
  %_33 = bitcast i64* %_111 to i8*
  %_112 = bitcast i8* %_33 to i64*
  %_34 = load i64, i64* %_112
  %_35 = and i64 %_34, 4294967295
  %_36 = sub i64 %_30, %_35
  %_113 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_114 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_113, i32 0, i32 5
  %_37 = bitcast i8** %_114 to i8*
  %_115 = bitcast i8* %_37 to i8**
  %_38 = load i8*, i8** %_115
  %_116 = bitcast i8* %_38 to %"scala.runtime.LongRef::layout"*
  %_117 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_116, i32 0, i32 1
  %_39 = bitcast i64* %_117 to i8*
  %_118 = bitcast i8* %_39 to i64*
  %_40 = load i64, i64* %_118
  %_41 = add i64 %_36, %_40
  %_119 = bitcast i8* %_22 to %"scala.runtime.LongRef::layout"*
  %_120 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_119, i32 0, i32 1
  %_42 = bitcast i64* %_120 to i8*
  %_121 = bitcast i8* %_42 to i64*
  store i64 %_41, i64* %_121
  %_122 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_123 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_122, i32 0, i32 1
  %_44 = bitcast i8** %_123 to i8*
  %_124 = bitcast i8* %_44 to i8**
  %_45 = load i8*, i8** %_124
  %_125 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_126 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_125, i32 0, i32 6
  %_46 = bitcast i32* %_126 to i8*
  %_127 = bitcast i8* %_46 to i32*
  %_47 = load i32, i32* %_127
  %_48 = add i32 %_47, %_2
  %_128 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_129 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_128, i32 0, i32 5
  %_49 = bitcast i8** %_129 to i8*
  %_130 = bitcast i8* %_49 to i8**
  %_50 = load i8*, i8** %_130
  %_131 = bitcast i8* %_50 to %"scala.runtime.LongRef::layout"*
  %_132 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_131, i32 0, i32 1
  %_51 = bitcast i64* %_132 to i8*
  %_133 = bitcast i8* %_51 to i64*
  %_52 = load i64, i64* %_133
  %_53 = trunc i64 %_52 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_45, i32 %_48, i32 %_53)
  %_134 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_135 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_134, i32 0, i32 5
  %_55 = bitcast i8** %_135 to i8*
  %_136 = bitcast i8* %_55 to i8**
  %_56 = load i8*, i8** %_136
  %_137 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_138 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_137, i32 0, i32 5
  %_57 = bitcast i8** %_138 to i8*
  %_139 = bitcast i8* %_57 to i8**
  %_58 = load i8*, i8** %_139
  %_140 = bitcast i8* %_58 to %"scala.runtime.LongRef::layout"*
  %_141 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_140, i32 0, i32 1
  %_59 = bitcast i64* %_141 to i8*
  %_142 = bitcast i8* %_59 to i64*
  %_60 = load i64, i64* %_142
  %_61 = sext i32 32 to i64
  %_62 = ashr i64 %_60, %_61
  %_143 = bitcast i8* %_56 to %"scala.runtime.LongRef::layout"*
  %_144 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_143, i32 0, i32 1
  %_63 = bitcast i64* %_144 to i8*
  %_145 = bitcast i8* %_63 to i64*
  store i64 %_62, i64* %_145
  %_146 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_147 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_146, i32 0, i32 4
  %_65 = bitcast i8** %_147 to i8*
  %_148 = bitcast i8* %_65 to i8**
  %_66 = load i8*, i8** %_148
  %_149 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_150 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_149, i32 0, i32 4
  %_67 = bitcast i8** %_150 to i8*
  %_151 = bitcast i8* %_67 to i8**
  %_68 = load i8*, i8** %_151
  %_152 = bitcast i8* %_68 to %"scala.runtime.LongRef::layout"*
  %_153 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_152, i32 0, i32 1
  %_69 = bitcast i64* %_153 to i8*
  %_154 = bitcast i8* %_69 to i64*
  %_70 = load i64, i64* %_154
  %_71 = sext i32 32 to i64
  %_72 = lshr i64 %_70, %_71
  %_155 = bitcast i8* %_66 to %"scala.runtime.LongRef::layout"*
  %_156 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_155, i32 0, i32 1
  %_73 = bitcast i64* %_156 to i8*
  %_157 = bitcast i8* %_73 to i64*
  store i64 %_72, i64* %_157
  ret void
}
define void @"java.math.Division$$anonfun$multiplyAndSubtract$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.Division$$anonfun$multiplyAndSubtract$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.Division$$anonfun$multiplyAndSubtract$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.Division$$anonfun$multiplyAndSubtract$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.Division$$anonfun$multiplyAndSubtract$1::init_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.runtime.LongRef_scala.runtime.LongRef"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i8* %_6, i8* %_7) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_8.0:
  %_29 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_30 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_29, i32 0, i32 1
  %_9 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_9 to i8**
  store i8* %_2, i8** %_31
  %_32 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_33 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_32, i32 0, i32 6
  %_11 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_11 to i32*
  store i32 %_3, i32* %_34
  %_35 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_36 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_35, i32 0, i32 2
  %_13 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_13 to i8**
  store i8* %_4, i8** %_37
  %_38 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_39 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_38, i32 0, i32 3
  %_15 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_15 to i32*
  store i32 %_5, i32* %_40
  %_41 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_42 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_41, i32 0, i32 4
  %_17 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_17 to i8**
  store i8* %_6, i8** %_43
  %_44 = bitcast i8* %_1 to %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"*
  %_45 = getelementptr %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout", %"java.math.Division$$anonfun$multiplyAndSubtract$1::layout"* %_44, i32 0, i32 5
  %_19 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_19 to i8**
  store i8* %_7, i8** %_46
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define i8* @"java.math.Division$::divideAndRemainderByInteger_java.math.BigInteger_i32_i32_java.math.BigInteger$QuotAndRem"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_110 = alloca i64
  %_6 = bitcast i64* %_110 to i8*
  %_111 = alloca i64
  %_7 = bitcast i64* %_111 to i8*
  %_112 = alloca i8*
  %_8 = bitcast i8** %_112 to i8*
  %_10 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_12 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_14 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_19 = icmp eq i32 %_12, 1
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  %_59 = icmp eq i32 %_14, %_4
  br i1 %_59, label %_55.0, label %_56.0
_56.0:
  br label %_57.0
_57.0:
  %_58 = phi i32 [-1, %_56.0], [1, %_55.0]
  %_60 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_61 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_60, i32 %_12)
  %_62 = call i8* () @"scala.Array$::load"()
  %_63 = call i8* () @"scala.collection.immutable.Nil$::load"()
  %_64 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_66 = call i8* (i8*) @"scala.reflect.ClassTag$::Int_scala.reflect.ClassTag"(i8* %_64)
  %_68 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_62, i8* %_63, i8* %_66)
  %_113 = bitcast i8* %_8 to i8**
  store i8* %_68, i8** %_113
  %_72 = call i32 (i8*, i8*, i8*, i32, i32) @"java.math.Division$::divideArrayByInt_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_1, i8* %_61, i8* %_10, i32 %_12, i32 %_3)
  %_73 = call i8* () @"scala.Array$::load"()
  %_74 = call i8* () @"scala.Predef$::load"()
  %_75 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_76 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_75, i32 0)
  %_78 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_74, i8* %_76)
  %_80 = call i8* (i8*, i32, i8*) @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8* %_73, i32 %_72, i8* %_78)
  %_114 = bitcast i8* %_8 to i8**
  store i8* %_80, i8** %_114
  %_82 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_82, i32 %_58, i32 %_12, i8* %_61)
  %_84 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_115 = bitcast i8* %_8 to i8**
  %_85 = load i8*, i8** %_115
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_84, i32 %_14, i32 1, i8* %_85)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_82)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_84)
  %_91 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.BigInteger$QuotAndRem::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"java.math.BigInteger$QuotAndRem::init_java.math.BigInteger_java.math.BigInteger"(i8* %_91, i8* %_82, i8* %_84)
  br label %_17.0
_17.0:
  %_18 = phi i8* [%_91, %_57.0], [%_45, %_39.0]
  ret i8* %_18
_55.0:
  br label %_57.0
_15.0:
  %_20 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_10, i32 0)
  %_21 = sext i32 %_20 to i64
  %_22 = and i64 %_21, 4294967295
  %_23 = sext i32 %_3 to i64
  %_24 = and i64 %_23, 4294967295
  %_25 = sdiv i64 %_22, %_24
  %_116 = bitcast i8* %_6 to i64*
  store i64 %_25, i64* %_116
  %_97 = icmp eq i64 %_24, -1
  br i1 %_97, label %_94.0, label %_95.0
_95.0:
  br label %_96.0
_96.0:
  %_93 = phi i64 [1, %_94.0], [%_24, %_95.0]
  %_27 = srem i64 %_22, %_93
  %_117 = bitcast i8* %_7 to i64*
  store i64 %_27, i64* %_117
  %_33 = icmp ne i32 %_14, %_4
  br i1 %_33, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_41 = icmp slt i32 %_14, 0
  br i1 %_41, label %_37.0, label %_38.0
_38.0:
  br label %_39.0
_39.0:
  %_45 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.BigInteger$QuotAndRem::type" to i8*), i64 24)
  %_46 = call i8* () @"java.math.BigInteger$::load"()
  %_118 = bitcast i8* %_6 to i64*
  %_47 = load i64, i64* %_118
  %_49 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_46, i64 %_47)
  %_50 = call i8* () @"java.math.BigInteger$::load"()
  %_119 = bitcast i8* %_7 to i64*
  %_51 = load i64, i64* %_119
  %_53 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_50, i64 %_51)
  call void (i8*, i8*, i8*) @"java.math.BigInteger$QuotAndRem::init_java.math.BigInteger_java.math.BigInteger"(i8* %_45, i8* %_49, i8* %_53)
  br label %_17.0
_37.0:
  %_120 = bitcast i8* %_7 to i64*
  %_42 = load i64, i64* %_120
  %_43 = sub i64 0, %_42
  %_121 = bitcast i8* %_7 to i64*
  store i64 %_43, i64* %_121
  br label %_39.0
_29.0:
  %_122 = bitcast i8* %_6 to i64*
  %_34 = load i64, i64* %_122
  %_35 = sub i64 0, %_34
  %_123 = bitcast i8* %_6 to i64*
  store i64 %_35, i64* %_123
  br label %_31.0
_94.0:
  br label %_96.0
}
define i32 @"java.math.Division$::divideArrayByInt_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_137 = alloca i64
  %_7 = bitcast i64* %_137 to i8*
  %_138 = alloca i64
  %_8 = bitcast i64* %_138 to i8*
  %_139 = alloca i32
  %_9 = bitcast i32* %_139 to i8*
  %_140 = bitcast i8* %_8 to i64*
  store i64 0, i64* %_140
  %_11 = sext i32 %_5 to i64
  %_12 = and i64 %_11, 4294967295
  %_13 = sub i32 %_4, 1
  %_141 = bitcast i8* %_9 to i32*
  store i32 %_13, i32* %_141
  br label %_15.0
_15.0:
  %_142 = bitcast i8* %_9 to i32*
  %_20 = load i32, i32* %_142
  %_21 = icmp sge i32 %_20, 0
  br i1 %_21, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_143 = bitcast i8* %_8 to i64*
  %_110 = load i64, i64* %_143
  %_111 = trunc i64 %_110 to i32
  ret i32 %_111
_16.0:
  %_144 = bitcast i8* %_8 to i64*
  %_22 = load i64, i64* %_144
  %_23 = sext i32 32 to i64
  %_24 = shl i64 %_22, %_23
  %_145 = bitcast i8* %_9 to i32*
  %_25 = load i32, i32* %_145
  %_26 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 %_25)
  %_27 = sext i32 %_26 to i64
  %_28 = and i64 %_27, 4294967295
  %_29 = or i64 %_24, %_28
  %_146 = bitcast i8* %_7 to i64*
  store i64 0, i64* %_146
  %_35 = sext i32 0 to i64
  %_36 = icmp sge i64 %_29, %_35
  br i1 %_36, label %_31.0, label %_32.0
_32.0:
  %_41 = sext i32 1 to i64
  %_42 = lshr i64 %_29, %_41
  %_43 = lshr i32 %_5, 1
  %_44 = sext i32 %_43 to i64
  %_45 = sdiv i64 %_42, %_44
  %_147 = bitcast i8* %_7 to i64*
  store i64 %_45, i64* %_147
  %_116 = icmp eq i64 %_44, -1
  br i1 %_116, label %_113.0, label %_114.0
_114.0:
  br label %_115.0
_115.0:
  %_112 = phi i64 [1, %_113.0], [%_44, %_114.0]
  %_47 = srem i64 %_42, %_112
  %_148 = bitcast i8* %_8 to i64*
  store i64 %_47, i64* %_148
  %_149 = bitcast i8* %_8 to i64*
  %_49 = load i64, i64* %_149
  %_50 = sext i32 1 to i64
  %_51 = shl i64 %_49, %_50
  %_52 = sext i32 1 to i64
  %_53 = and i64 %_29, %_52
  %_54 = add i64 %_51, %_53
  %_150 = bitcast i8* %_8 to i64*
  store i64 %_54, i64* %_150
  %_60 = and i32 %_5, 1
  %_61 = icmp ne i32 %_60, 0
  br i1 %_61, label %_56.0, label %_57.0
_57.0:
  br label %_58.0
_58.0:
  br label %_33.0
_33.0:
  %_151 = bitcast i8* %_9 to i32*
  %_101 = load i32, i32* %_151
  %_152 = bitcast i8* %_7 to i64*
  %_102 = load i64, i64* %_152
  %_103 = and i64 %_102, 4294967295
  %_104 = trunc i64 %_103 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_101, i32 %_104)
  %_153 = bitcast i8* %_9 to i32*
  %_106 = load i32, i32* %_153
  %_107 = sub i32 %_106, 1
  %_154 = bitcast i8* %_9 to i32*
  store i32 %_107, i32* %_154
  br label %_15.0
_56.0:
  %_155 = bitcast i8* %_7 to i64*
  %_66 = load i64, i64* %_155
  %_156 = bitcast i8* %_8 to i64*
  %_67 = load i64, i64* %_156
  %_68 = icmp sle i64 %_66, %_67
  br i1 %_68, label %_62.0, label %_63.0
_63.0:
  %_157 = bitcast i8* %_7 to i64*
  %_77 = load i64, i64* %_157
  %_158 = bitcast i8* %_8 to i64*
  %_78 = load i64, i64* %_158
  %_79 = sub i64 %_77, %_78
  %_80 = icmp sle i64 %_79, %_12
  br i1 %_80, label %_73.0, label %_74.0
_74.0:
  %_159 = bitcast i8* %_8 to i64*
  %_90 = load i64, i64* %_159
  %_91 = sext i32 1 to i64
  %_92 = shl i64 %_12, %_91
  %_160 = bitcast i8* %_7 to i64*
  %_93 = load i64, i64* %_160
  %_94 = sub i64 %_92, %_93
  %_95 = add i64 %_90, %_94
  %_161 = bitcast i8* %_8 to i64*
  store i64 %_95, i64* %_161
  %_162 = bitcast i8* %_7 to i64*
  %_97 = load i64, i64* %_162
  %_98 = sext i32 2 to i64
  %_99 = sub i64 %_97, %_98
  %_163 = bitcast i8* %_7 to i64*
  store i64 %_99, i64* %_163
  br label %_75.0
_75.0:
  br label %_64.0
_64.0:
  br label %_58.0
_73.0:
  %_164 = bitcast i8* %_8 to i64*
  %_81 = load i64, i64* %_164
  %_165 = bitcast i8* %_7 to i64*
  %_82 = load i64, i64* %_165
  %_83 = sub i64 %_12, %_82
  %_84 = add i64 %_81, %_83
  %_166 = bitcast i8* %_8 to i64*
  store i64 %_84, i64* %_166
  %_167 = bitcast i8* %_7 to i64*
  %_86 = load i64, i64* %_167
  %_87 = sext i32 1 to i64
  %_88 = sub i64 %_86, %_87
  %_168 = bitcast i8* %_7 to i64*
  store i64 %_88, i64* %_168
  br label %_75.0
_62.0:
  %_169 = bitcast i8* %_8 to i64*
  %_69 = load i64, i64* %_169
  %_170 = bitcast i8* %_7 to i64*
  %_70 = load i64, i64* %_170
  %_71 = sub i64 %_69, %_70
  %_171 = bitcast i8* %_8 to i64*
  store i64 %_71, i64* %_171
  br label %_64.0
_113.0:
  br label %_115.0
_31.0:
  %_37 = sdiv i64 %_29, %_12
  %_172 = bitcast i8* %_7 to i64*
  store i64 %_37, i64* %_172
  %_121 = icmp eq i64 %_12, -1
  br i1 %_121, label %_118.0, label %_119.0
_119.0:
  br label %_120.0
_120.0:
  %_117 = phi i64 [1, %_118.0], [%_12, %_119.0]
  %_39 = srem i64 %_29, %_117
  %_173 = bitcast i8* %_8 to i64*
  store i64 %_39, i64* %_173
  br label %_33.0
_118.0:
  br label %_120.0
}
define i64 @"java.math.Division$::divideLongByInt_i64_i32_i64"(i8* %_1, i64 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_109 = alloca i64
  %_5 = bitcast i64* %_109 to i8*
  %_110 = alloca i64
  %_6 = bitcast i64* %_110 to i8*
  %_111 = bitcast i8* %_5 to i64*
  store i64 0, i64* %_111
  %_112 = bitcast i8* %_6 to i64*
  store i64 0, i64* %_112
  %_9 = sext i32 %_3 to i64
  %_10 = and i64 %_9, 4294967295
  %_15 = sext i32 0 to i64
  %_16 = icmp sge i64 %_2, %_15
  br i1 %_16, label %_11.0, label %_12.0
_12.0:
  %_21 = sext i32 1 to i64
  %_22 = lshr i64 %_2, %_21
  %_23 = lshr i32 %_3, 1
  %_24 = sext i32 %_23 to i64
  %_25 = sdiv i64 %_22, %_24
  %_113 = bitcast i8* %_5 to i64*
  store i64 %_25, i64* %_113
  %_91 = icmp eq i64 %_24, -1
  br i1 %_91, label %_88.0, label %_89.0
_89.0:
  br label %_90.0
_90.0:
  %_87 = phi i64 [1, %_88.0], [%_24, %_89.0]
  %_27 = srem i64 %_22, %_87
  %_114 = bitcast i8* %_6 to i64*
  store i64 %_27, i64* %_114
  %_115 = bitcast i8* %_6 to i64*
  %_29 = load i64, i64* %_115
  %_30 = sext i32 1 to i64
  %_31 = shl i64 %_29, %_30
  %_32 = sext i32 1 to i64
  %_33 = and i64 %_2, %_32
  %_34 = add i64 %_31, %_33
  %_116 = bitcast i8* %_6 to i64*
  store i64 %_34, i64* %_116
  %_40 = and i32 %_3, 1
  %_41 = icmp ne i32 %_40, 0
  br i1 %_41, label %_36.0, label %_37.0
_37.0:
  br label %_38.0
_38.0:
  br label %_13.0
_13.0:
  %_117 = bitcast i8* %_6 to i64*
  %_81 = load i64, i64* %_117
  %_82 = sext i32 32 to i64
  %_83 = shl i64 %_81, %_82
  %_118 = bitcast i8* %_5 to i64*
  %_84 = load i64, i64* %_118
  %_85 = and i64 %_84, 4294967295
  %_86 = or i64 %_83, %_85
  ret i64 %_86
_36.0:
  %_119 = bitcast i8* %_5 to i64*
  %_46 = load i64, i64* %_119
  %_120 = bitcast i8* %_6 to i64*
  %_47 = load i64, i64* %_120
  %_48 = icmp sle i64 %_46, %_47
  br i1 %_48, label %_42.0, label %_43.0
_43.0:
  %_121 = bitcast i8* %_5 to i64*
  %_57 = load i64, i64* %_121
  %_122 = bitcast i8* %_6 to i64*
  %_58 = load i64, i64* %_122
  %_59 = sub i64 %_57, %_58
  %_60 = icmp sle i64 %_59, %_10
  br i1 %_60, label %_53.0, label %_54.0
_54.0:
  %_123 = bitcast i8* %_6 to i64*
  %_70 = load i64, i64* %_123
  %_71 = sext i32 1 to i64
  %_72 = shl i64 %_10, %_71
  %_124 = bitcast i8* %_5 to i64*
  %_73 = load i64, i64* %_124
  %_74 = sub i64 %_72, %_73
  %_75 = add i64 %_70, %_74
  %_125 = bitcast i8* %_6 to i64*
  store i64 %_75, i64* %_125
  %_126 = bitcast i8* %_5 to i64*
  %_77 = load i64, i64* %_126
  %_78 = sext i32 2 to i64
  %_79 = sub i64 %_77, %_78
  %_127 = bitcast i8* %_5 to i64*
  store i64 %_79, i64* %_127
  br label %_55.0
_55.0:
  br label %_44.0
_44.0:
  br label %_38.0
_53.0:
  %_128 = bitcast i8* %_6 to i64*
  %_61 = load i64, i64* %_128
  %_129 = bitcast i8* %_5 to i64*
  %_62 = load i64, i64* %_129
  %_63 = sub i64 %_10, %_62
  %_64 = add i64 %_61, %_63
  %_130 = bitcast i8* %_6 to i64*
  store i64 %_64, i64* %_130
  %_131 = bitcast i8* %_5 to i64*
  %_66 = load i64, i64* %_131
  %_67 = sext i32 1 to i64
  %_68 = sub i64 %_66, %_67
  %_132 = bitcast i8* %_5 to i64*
  store i64 %_68, i64* %_132
  br label %_55.0
_42.0:
  %_133 = bitcast i8* %_6 to i64*
  %_49 = load i64, i64* %_133
  %_134 = bitcast i8* %_5 to i64*
  %_50 = load i64, i64* %_134
  %_51 = sub i64 %_49, %_50
  %_135 = bitcast i8* %_6 to i64*
  store i64 %_51, i64* %_135
  br label %_44.0
_88.0:
  br label %_90.0
_11.0:
  %_17 = sdiv i64 %_2, %_10
  %_136 = bitcast i8* %_5 to i64*
  store i64 %_17, i64* %_136
  %_96 = icmp eq i64 %_10, -1
  br i1 %_96, label %_93.0, label %_94.0
_94.0:
  br label %_95.0
_95.0:
  %_92 = phi i64 [1, %_93.0], [%_10, %_94.0]
  %_19 = srem i64 %_2, %_92
  %_137 = bitcast i8* %_6 to i64*
  store i64 %_19, i64* %_137
  br label %_13.0
_93.0:
  br label %_95.0
}
define i8* @"java.math.Division$::divide_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i8* %_6, i32 %_7) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_8.0:
  %_188 = alloca i32
  %_9 = bitcast i32* %_188 to i8*
  %_10 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_11 = add i32 %_5, 1
  %_12 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_10, i32 %_11)
  %_13 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_14 = add i32 %_7, 1
  %_15 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_13, i32 %_14)
  %_16 = call i8* () @"java.lang.Integer$::load"()
  %_17 = sub i32 %_7, 1
  %_18 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_6, i32 %_17)
  %_20 = call i32 (i8*, i32) @"java.lang.Integer$::numberOfLeadingZeros_i32_i32"(i8* %_16, i32 %_18)
  %_25 = icmp ne i32 %_20, 0
  br i1 %_25, label %_21.0, label %_22.0
_22.0:
  %_32 = call i8* () @"java.lang.System$::load"()
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_32, i8* %_4, i32 0, i8* %_12, i32 0, i32 %_5)
  %_35 = call i8* () @"java.lang.System$::load"()
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_35, i8* %_6, i32 0, i8* %_15, i32 0, i32 %_7)
  br label %_23.0
_23.0:
  %_38 = sub i32 %_7, 1
  %_39 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_15, i32 %_38)
  %_40 = sub i32 %_3, 1
  %_189 = bitcast i8* %_9 to i32*
  store i32 %_40, i32* %_189
  %_42 = call i8* () @"scala.runtime.IntRef$::load"()
  %_44 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_42, i32 %_5)
  br label %_45.0
_45.0:
  %_190 = bitcast i8* %_9 to i32*
  %_50 = load i32, i32* %_190
  %_51 = icmp sge i32 %_50, 0
  br i1 %_51, label %_46.0, label %_47.0
_47.0:
  br label %_48.0
_48.0:
  %_165 = icmp ne i32 %_20, 0
  br i1 %_165, label %_161.0, label %_162.0
_162.0:
  %_169 = call i8* () @"java.lang.System$::load"()
  call void (i8*, i8*, i32, i8*, i32, i32) @"java.lang.System$::arraycopy_java.lang.Object_i32_java.lang.Object_i32_i32_unit"(i8* %_169, i8* %_12, i32 0, i8* %_15, i32 0, i32 %_7)
  br label %_163.0
_163.0:
  %_164 = phi i8* [%_12, %_162.0], [%_15, %_161.0]
  ret i8* %_164
_161.0:
  %_166 = call i8* () @"java.math.BitLevel$::load"()
  %_168 = call i1 (i8*, i8*, i32, i8*, i32, i32) @"java.math.BitLevel$::shiftRight_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_i32_bool"(i8* %_166, i8* %_15, i32 %_7, i8* %_12, i32 0, i32 %_20)
  br label %_163.0
_46.0:
  %_52 = call i8* () @"scala.runtime.IntRef$::load"()
  %_54 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_52, i32 0)
  %_191 = bitcast i8* %_44 to %"scala.runtime.IntRef::layout"*
  %_192 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_191, i32 0, i32 1
  %_59 = bitcast i32* %_192 to i8*
  %_193 = bitcast i8* %_59 to i32*
  %_60 = load i32, i32* %_193
  %_61 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_12, i32 %_60)
  %_62 = icmp eq i32 %_61, %_39
  br i1 %_62, label %_55.0, label %_56.0
_56.0:
  %_194 = bitcast i8* %_44 to %"scala.runtime.IntRef::layout"*
  %_195 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_194, i32 0, i32 1
  %_65 = bitcast i32* %_195 to i8*
  %_196 = bitcast i8* %_65 to i32*
  %_66 = load i32, i32* %_196
  %_67 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_12, i32 %_66)
  %_68 = sext i32 %_67 to i64
  %_69 = and i64 %_68, 4294967295
  %_70 = sext i32 32 to i64
  %_71 = shl i64 %_69, %_70
  %_197 = bitcast i8* %_44 to %"scala.runtime.IntRef::layout"*
  %_198 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_197, i32 0, i32 1
  %_72 = bitcast i32* %_198 to i8*
  %_199 = bitcast i8* %_72 to i32*
  %_73 = load i32, i32* %_199
  %_74 = sub i32 %_73, 1
  %_75 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_12, i32 %_74)
  %_76 = sext i32 %_75 to i64
  %_77 = and i64 %_76, 4294967295
  %_78 = add i64 %_71, %_77
  %_79 = call i8* () @"java.math.Division$::load"()
  %_81 = call i64 (i8*, i64, i32) @"java.math.Division$::divideLongByInt_i64_i32_i64"(i8* %_79, i64 %_78, i32 %_39)
  %_82 = trunc i64 %_81 to i32
  %_200 = bitcast i8* %_54 to %"scala.runtime.IntRef::layout"*
  %_201 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_200, i32 0, i32 1
  %_83 = bitcast i32* %_201 to i8*
  %_202 = bitcast i8* %_83 to i32*
  store i32 %_82, i32* %_202
  %_85 = call i8* () @"scala.runtime.IntRef$::load"()
  %_86 = sext i32 32 to i64
  %_87 = ashr i64 %_81, %_86
  %_88 = trunc i64 %_87 to i32
  %_90 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_85, i32 %_88)
  %_203 = bitcast i8* %_54 to %"scala.runtime.IntRef::layout"*
  %_204 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_203, i32 0, i32 1
  %_95 = bitcast i32* %_204 to i8*
  %_205 = bitcast i8* %_95 to i32*
  %_96 = load i32, i32* %_205
  %_97 = icmp ne i32 %_96, 0
  br i1 %_97, label %_91.0, label %_92.0
_92.0:
  br label %_93.0
_93.0:
  br label %_57.0
_57.0:
  %_206 = bitcast i8* %_54 to %"scala.runtime.IntRef::layout"*
  %_207 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_206, i32 0, i32 1
  %_109 = bitcast i32* %_207 to i8*
  %_208 = bitcast i8* %_109 to i32*
  %_110 = load i32, i32* %_208
  %_111 = icmp ne i32 %_110, 0
  br i1 %_111, label %_105.0, label %_106.0
_106.0:
  br label %_107.0
_107.0:
  %_147 = icmp ne i8* %_2, null
  br i1 %_147, label %_143.0, label %_144.0
_144.0:
  br label %_145.0
_145.0:
  %_209 = bitcast i8* %_44 to %"scala.runtime.IntRef::layout"*
  %_210 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_209, i32 0, i32 1
  %_152 = bitcast i32* %_210 to i8*
  %_211 = bitcast i8* %_152 to i32*
  %_153 = load i32, i32* %_211
  %_154 = sub i32 %_153, 1
  %_212 = bitcast i8* %_44 to %"scala.runtime.IntRef::layout"*
  %_213 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_212, i32 0, i32 1
  %_155 = bitcast i32* %_213 to i8*
  %_214 = bitcast i8* %_155 to i32*
  store i32 %_154, i32* %_214
  %_215 = bitcast i8* %_9 to i32*
  %_157 = load i32, i32* %_215
  %_158 = sub i32 %_157, 1
  %_216 = bitcast i8* %_9 to i32*
  store i32 %_158, i32* %_216
  br label %_45.0
_143.0:
  %_217 = bitcast i8* %_9 to i32*
  %_148 = load i32, i32* %_217
  %_218 = bitcast i8* %_54 to %"scala.runtime.IntRef::layout"*
  %_219 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_218, i32 0, i32 1
  %_149 = bitcast i32* %_219 to i8*
  %_220 = bitcast i8* %_149 to i32*
  %_150 = load i32, i32* %_220
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_148, i32 %_150)
  br label %_145.0
_105.0:
  %_112 = call i8* () @"java.math.Division$::load"()
  %_221 = bitcast i8* %_44 to %"scala.runtime.IntRef::layout"*
  %_222 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_221, i32 0, i32 1
  %_113 = bitcast i32* %_222 to i8*
  %_223 = bitcast i8* %_113 to i32*
  %_114 = load i32, i32* %_223
  %_115 = sub i32 %_114, %_7
  %_224 = bitcast i8* %_54 to %"scala.runtime.IntRef::layout"*
  %_225 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_224, i32 0, i32 1
  %_116 = bitcast i32* %_225 to i8*
  %_226 = bitcast i8* %_116 to i32*
  %_117 = load i32, i32* %_226
  %_119 = call i32 (i8*, i8*, i32, i8*, i32, i32) @"java.math.Division$::multiplyAndSubtract_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_112, i8* %_12, i32 %_115, i8* %_15, i32 %_7, i32 %_117)
  %_124 = icmp ne i32 %_119, 0
  br i1 %_124, label %_120.0, label %_121.0
_121.0:
  br label %_122.0
_122.0:
  br label %_107.0
_120.0:
  %_227 = bitcast i8* %_54 to %"scala.runtime.IntRef::layout"*
  %_228 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_227, i32 0, i32 1
  %_125 = bitcast i32* %_228 to i8*
  %_229 = bitcast i8* %_125 to i32*
  %_126 = load i32, i32* %_229
  %_127 = sub i32 %_126, 1
  %_230 = bitcast i8* %_54 to %"scala.runtime.IntRef::layout"*
  %_231 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_230, i32 0, i32 1
  %_128 = bitcast i32* %_231 to i8*
  %_232 = bitcast i8* %_128 to i32*
  store i32 %_127, i32* %_232
  %_130 = call i8* () @"scala.runtime.LongRef$::load"()
  %_132 = call i8* (i8*, i64) @"scala.runtime.LongRef$::create_i64_scala.runtime.LongRef"(i8* %_130, i64 0)
  %_133 = call i8* () @"scala.runtime.RichInt$::load"()
  %_134 = call i8* () @"scala.Predef$::load"()
  %_136 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_134, i32 0)
  %_138 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_133, i32 %_136, i32 %_7)
  %_139 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Division$$anonfun$divide$1::type" to i8*), i64 48)
  call void (i8*, i8*, i8*, i32, i8*, i8*) @"java.math.Division$$anonfun$divide$1::init_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_scala.runtime.IntRef_scala.runtime.LongRef"(i8* %_139, i8* %_12, i8* %_15, i32 %_7, i8* %_44, i8* %_132)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_138, i8* %_139)
  br label %_122.0
_91.0:
  %_233 = bitcast i8* %_54 to %"scala.runtime.IntRef::layout"*
  %_234 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_233, i32 0, i32 1
  %_98 = bitcast i32* %_234 to i8*
  %_235 = bitcast i8* %_98 to i32*
  %_99 = load i32, i32* %_235
  %_100 = add i32 %_99, 1
  %_236 = bitcast i8* %_54 to %"scala.runtime.IntRef::layout"*
  %_237 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_236, i32 0, i32 1
  %_101 = bitcast i32* %_237 to i8*
  %_238 = bitcast i8* %_101 to i32*
  store i32 %_100, i32* %_238
  call void (i8*, i8*, i8*, i32, i32, i8*, i8*, i8*) @"java.math.Division$::loop$1_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_scala.runtime.IntRef_scala.runtime.IntRef_scala.runtime.IntRef_unit"(i8* %_1, i8* %_12, i8* %_15, i32 %_7, i32 %_39, i8* %_44, i8* %_54, i8* %_90)
  br label %_93.0
_55.0:
  %_239 = bitcast i8* %_54 to %"scala.runtime.IntRef::layout"*
  %_240 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_239, i32 0, i32 1
  %_63 = bitcast i32* %_240 to i8*
  %_241 = bitcast i8* %_63 to i32*
  store i32 -1, i32* %_241
  br label %_57.0
_21.0:
  %_26 = call i8* () @"java.math.BitLevel$::load"()
  call void (i8*, i8*, i8*, i32, i32) @"java.math.BitLevel$::shiftLeft_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_unit"(i8* %_26, i8* %_15, i8* %_6, i32 0, i32 %_20)
  %_29 = call i8* () @"java.math.BitLevel$::load"()
  call void (i8*, i8*, i8*, i32, i32) @"java.math.BitLevel$::shiftLeft_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_unit"(i8* %_29, i8* %_12, i8* %_4, i32 0, i32 %_20)
  br label %_23.0
}
define void @"java.math.Division$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.math.Division$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 583
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.Division$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.math.Division$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.math.Division$::loop$1_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_scala.runtime.IntRef_scala.runtime.IntRef_scala.runtime.IntRef_unit"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i32 %_5, i8* %_6, i8* %_7, i8* %_8) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_1, %_9.0], [%_11, %_60.0]
  %_69 = bitcast i8* %_7 to %"scala.runtime.IntRef::layout"*
  %_70 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_69, i32 0, i32 1
  %_12 = bitcast i32* %_70 to i8*
  %_71 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_71
  %_14 = sub i32 %_13, 1
  %_72 = bitcast i8* %_7 to %"scala.runtime.IntRef::layout"*
  %_73 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_72, i32 0, i32 1
  %_15 = bitcast i32* %_73 to i8*
  %_74 = bitcast i8* %_15 to i32*
  store i32 %_14, i32* %_74
  %_75 = bitcast i8* %_7 to %"scala.runtime.IntRef::layout"*
  %_76 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_75, i32 0, i32 1
  %_17 = bitcast i32* %_76 to i8*
  %_77 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_77
  %_19 = sext i32 %_18 to i64
  %_20 = and i64 %_19, 4294967295
  %_21 = sub i32 %_4, 2
  %_22 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 %_21)
  %_23 = sext i32 %_22 to i64
  %_24 = and i64 %_23, 4294967295
  %_25 = mul i64 %_20, %_24
  %_78 = bitcast i8* %_8 to %"scala.runtime.IntRef::layout"*
  %_79 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_78, i32 0, i32 1
  %_26 = bitcast i32* %_79 to i8*
  %_80 = bitcast i8* %_26 to i32*
  %_27 = load i32, i32* %_80
  %_28 = sext i32 %_27 to i64
  %_29 = sext i32 32 to i64
  %_30 = shl i64 %_28, %_29
  %_81 = bitcast i8* %_6 to %"scala.runtime.IntRef::layout"*
  %_82 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_81, i32 0, i32 1
  %_31 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_83
  %_33 = sub i32 %_32, 2
  %_34 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_2, i32 %_33)
  %_35 = sext i32 %_34 to i64
  %_36 = and i64 %_35, 4294967295
  %_37 = add i64 %_30, %_36
  %_84 = bitcast i8* %_8 to %"scala.runtime.IntRef::layout"*
  %_85 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_84, i32 0, i32 1
  %_38 = bitcast i32* %_85 to i8*
  %_86 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_86
  %_40 = sext i32 %_39 to i64
  %_41 = and i64 %_40, 4294967295
  %_42 = sext i32 %_5 to i64
  %_43 = and i64 %_42, 4294967295
  %_44 = add i64 %_41, %_43
  %_49 = call i8* () @"java.lang.Integer$::load"()
  %_50 = sext i32 32 to i64
  %_51 = lshr i64 %_44, %_50
  %_52 = trunc i64 %_51 to i32
  %_54 = call i32 (i8*, i32) @"java.lang.Integer$::numberOfLeadingZeros_i32_i32"(i8* %_49, i32 %_52)
  %_55 = icmp slt i32 %_54, 32
  %_56 = xor i1 true, %_55
  br i1 %_56, label %_45.0, label %_46.0
_46.0:
  br label %_47.0
_47.0:
  ret void
_45.0:
  %_57 = trunc i64 %_44 to i32
  %_87 = bitcast i8* %_8 to %"scala.runtime.IntRef::layout"*
  %_88 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_87, i32 0, i32 1
  %_58 = bitcast i32* %_88 to i8*
  %_89 = bitcast i8* %_58 to i32*
  store i32 %_57, i32* %_89
  %_64 = xor i64 %_25, -9223372036854775808
  %_65 = xor i64 %_37, -9223372036854775808
  %_66 = icmp sgt i64 %_64, %_65
  br i1 %_66, label %_60.0, label %_61.0
_61.0:
  br label %_62.0
_62.0:
  br label %_47.0
_60.0:
  br label %_10.0
}
define i32 @"java.math.Division$::multiplyAndSubtract_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_8 = call i8* () @"scala.runtime.LongRef$::load"()
  %_10 = call i8* (i8*, i64) @"scala.runtime.LongRef$::create_i64_scala.runtime.LongRef"(i8* %_8, i64 0)
  %_11 = call i8* () @"scala.runtime.LongRef$::load"()
  %_13 = call i8* (i8*, i64) @"scala.runtime.LongRef$::create_i64_scala.runtime.LongRef"(i8* %_11, i64 0)
  %_14 = call i8* () @"scala.runtime.RichInt$::load"()
  %_15 = call i8* () @"scala.Predef$::load"()
  %_17 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_15, i32 0)
  %_19 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_14, i32 %_17, i32 %_5)
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Division$$anonfun$multiplyAndSubtract$1::type" to i8*), i64 56)
  call void (i8*, i8*, i32, i8*, i32, i8*, i8*) @"java.math.Division$$anonfun$multiplyAndSubtract$1::init_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.runtime.LongRef_scala.runtime.LongRef"(i8* %_20, i8* %_2, i32 %_3, i8* %_4, i32 %_6, i8* %_10, i8* %_13)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_19, i8* %_20)
  %_24 = add i32 %_3, %_5
  %_25 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_2, i32 %_24)
  %_26 = sext i32 %_25 to i64
  %_27 = and i64 %_26, 4294967295
  %_50 = bitcast i8* %_10 to %"scala.runtime.LongRef::layout"*
  %_51 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_50, i32 0, i32 1
  %_28 = bitcast i64* %_51 to i8*
  %_52 = bitcast i8* %_28 to i64*
  %_29 = load i64, i64* %_52
  %_30 = sub i64 %_27, %_29
  %_53 = bitcast i8* %_13 to %"scala.runtime.LongRef::layout"*
  %_54 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_53, i32 0, i32 1
  %_31 = bitcast i64* %_54 to i8*
  %_55 = bitcast i8* %_31 to i64*
  %_32 = load i64, i64* %_55
  %_33 = add i64 %_30, %_32
  %_56 = bitcast i8* %_13 to %"scala.runtime.LongRef::layout"*
  %_57 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_56, i32 0, i32 1
  %_34 = bitcast i64* %_57 to i8*
  %_58 = bitcast i8* %_34 to i64*
  store i64 %_33, i64* %_58
  %_36 = add i32 %_3, %_5
  %_59 = bitcast i8* %_13 to %"scala.runtime.LongRef::layout"*
  %_60 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_59, i32 0, i32 1
  %_37 = bitcast i64* %_60 to i8*
  %_61 = bitcast i8* %_37 to i64*
  %_38 = load i64, i64* %_61
  %_39 = trunc i64 %_38 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_36, i32 %_39)
  %_62 = bitcast i8* %_13 to %"scala.runtime.LongRef::layout"*
  %_63 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_62, i32 0, i32 1
  %_41 = bitcast i64* %_63 to i8*
  %_64 = bitcast i8* %_41 to i64*
  %_42 = load i64, i64* %_64
  %_43 = sext i32 32 to i64
  %_44 = ashr i64 %_42, %_43
  %_45 = trunc i64 %_44 to i32
  ret i32 %_45
}
define i8* @"java.math.Elementary$::add_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_222 = alloca i64
  %_5 = bitcast i64* %_222 to i8*
  %_223 = alloca i32
  %_6 = bitcast i32* %_223 to i8*
  %_224 = alloca i32
  %_7 = bitcast i32* %_224 to i8*
  %_9 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_11 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_3)
  %_13 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_15 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_3)
  %_20 = icmp eq i32 %_9, 0
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  %_25 = icmp eq i32 %_11, 0
  br i1 %_25, label %_21.0, label %_22.0
_22.0:
  %_30 = add i32 %_13, %_15
  %_31 = icmp eq i32 %_30, 2
  br i1 %_31, label %_26.0, label %_27.0
_27.0:
  %_96 = icmp eq i32 %_9, %_11
  br i1 %_96, label %_92.0, label %_93.0
_93.0:
  %_121 = icmp ne i32 %_13, %_15
  br i1 %_121, label %_117.0, label %_118.0
_118.0:
  %_128 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_130 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_132 = call i32 (i8*, i8*, i8*, i32) @"java.math.Elementary$::compareArrays_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32"(i8* %_1, i8* %_128, i8* %_130, i32 %_13)
  br label %_119.0
_119.0:
  %_120 = phi i32 [%_132, %_118.0], [%_125, %_124.0]
  %_137 = icmp eq i32 %_120, 0
  br i1 %_137, label %_133.0, label %_134.0
_134.0:
  %_146 = icmp eq i32 %_120, 1
  br i1 %_146, label %_142.0, label %_143.0
_143.0:
  %_156 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_157 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_11)
  %_159 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_161 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_163 = call i8* (i8*, i8*, i32, i8*, i32) @"java.math.Elementary$::subtract_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_159, i32 %_15, i8* %_161, i32 %_13)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_156, i8* %_157, i8* %_163)
  br label %_144.0
_144.0:
  %_145 = phi i8* [%_156, %_143.0], [%_147, %_142.0]
  br label %_135.0
_135.0:
  %_136 = phi i8* [%_145, %_144.0]
  br label %_94.0
_94.0:
  %_95 = phi i8* [%_136, %_135.0], [%_114, %_99.0]
  br label %_165.0
_165.0:
  %_172 = icmp ne i8* %_95, null
  br i1 %_172, label %_168.0, label %_169.0
_169.0:
  br label %_166.0
_166.0:
  %_183 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_183, i8* %_95)
  call void (i8*) @"scalanative_throw"(i8* %_183)
  unreachable
_168.0:
  %_225 = bitcast i8* %_95 to i8**
  %_197 = load i8*, i8** %_225
  %_226 = bitcast i8* %_197 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_227 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_226, i32 0, i32 5, i32 5
  %_198 = bitcast i8** %_227 to i8*
  %_228 = bitcast i8* %_198 to i8**
  %_173 = load i8*, i8** %_228
  %_229 = bitcast i8* %_173 to i32 (i8*)*
  %_174 = call i32 (i8*) %_229(i8* %_95)
  %_230 = bitcast i8* %_95 to i8**
  %_199 = load i8*, i8** %_230
  %_231 = bitcast i8* %_199 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_232 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_231, i32 0, i32 5, i32 12
  %_200 = bitcast i8** %_232 to i8*
  %_233 = bitcast i8* %_200 to i8**
  %_175 = load i8*, i8** %_233
  %_234 = bitcast i8* %_175 to i8* (i8*)*
  %_176 = call i8* (i8*) %_234(i8* %_95)
  %_178 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_179 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_174)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_178, i8* %_179, i8* %_176)
  br label %_167.0
_167.0:
  %_186 = phi i8* [%_178, %_168.0]
  %_235 = bitcast i8* %_186 to i8**
  %_201 = load i8*, i8** %_235
  %_236 = bitcast i8* %_201 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_237 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_236, i32 0, i32 5, i32 5
  %_202 = bitcast i8** %_237 to i8*
  %_238 = bitcast i8* %_202 to i8**
  %_187 = load i8*, i8** %_238
  %_239 = bitcast i8* %_187 to i32 (i8*)*
  %_188 = call i32 (i8*) %_239(i8* %_186)
  %_240 = bitcast i8* %_186 to i8**
  %_203 = load i8*, i8** %_240
  %_241 = bitcast i8* %_203 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_242 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_241, i32 0, i32 5, i32 12
  %_204 = bitcast i8** %_242 to i8*
  %_243 = bitcast i8* %_204 to i8**
  %_189 = load i8*, i8** %_243
  %_244 = bitcast i8* %_189 to i8* (i8*)*
  %_190 = call i8* (i8*) %_244(i8* %_186)
  %_192 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_193 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_190)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_192, i32 %_188, i32 %_193, i8* %_190)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_192)
  br label %_28.0
_28.0:
  %_29 = phi i8* [%_192, %_167.0], [%_48, %_47.0]
  br label %_23.0
_23.0:
  %_24 = phi i8* [%_29, %_28.0], [%_2, %_21.0]
  br label %_18.0
_18.0:
  %_19 = phi i8* [%_24, %_23.0], [%_3, %_16.0]
  ret i8* %_19
_142.0:
  %_147 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_148 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_9)
  %_150 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_152 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_154 = call i8* (i8*, i8*, i32, i8*, i32) @"java.math.Elementary$::subtract_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_150, i32 %_13, i8* %_152, i32 %_15)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_147, i8* %_148, i8* %_154)
  br label %_144.0
_133.0:
  %_138 = call i8* () @"java.math.BigInteger$::load"()
  %_140 = call i8* (i8*) @"java.math.BigInteger$::ZERO_java.math.BigInteger"(i8* %_138)
  ret i8* %_140
_117.0:
  %_126 = icmp sgt i32 %_13, %_15
  br i1 %_126, label %_122.0, label %_123.0
_123.0:
  br label %_124.0
_124.0:
  %_125 = phi i32 [-1, %_123.0], [1, %_122.0]
  br label %_119.0
_122.0:
  br label %_124.0
_92.0:
  %_101 = icmp sge i32 %_13, %_15
  br i1 %_101, label %_97.0, label %_98.0
_98.0:
  %_109 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_111 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_113 = call i8* (i8*, i8*, i32, i8*, i32) @"java.math.Elementary$::add_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_109, i32 %_15, i8* %_111, i32 %_13)
  br label %_99.0
_99.0:
  %_100 = phi i8* [%_113, %_98.0], [%_107, %_97.0]
  %_114 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_115 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_9)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_114, i8* %_115, i8* %_100)
  br label %_94.0
_97.0:
  %_103 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_105 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_107 = call i8* (i8*, i8*, i32, i8*, i32) @"java.math.Elementary$::add_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_103, i32 %_13, i8* %_105, i32 %_15)
  br label %_99.0
_26.0:
  %_33 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_34 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_33, i32 0)
  %_35 = sext i32 %_34 to i64
  %_36 = and i64 %_35, 4294967295
  %_38 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_39 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_38, i32 0)
  %_40 = sext i32 %_39 to i64
  %_41 = and i64 %_40, 4294967295
  %_245 = bitcast i8* %_5 to i64*
  store i64 0, i64* %_245
  %_246 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_246
  %_247 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_247
  %_49 = icmp eq i32 %_9, %_11
  br i1 %_49, label %_45.0, label %_46.0
_46.0:
  %_82 = call i8* () @"java.math.BigInteger$::load"()
  %_87 = icmp slt i32 %_9, 0
  br i1 %_87, label %_83.0, label %_84.0
_84.0:
  %_89 = sub i64 %_36, %_41
  br label %_85.0
_85.0:
  %_86 = phi i64 [%_89, %_84.0], [%_88, %_83.0]
  %_91 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_82, i64 %_86)
  br label %_47.0
_47.0:
  %_48 = phi i8* [%_91, %_85.0], [%_63, %_62.0]
  br label %_28.0
_83.0:
  %_88 = sub i64 %_41, %_36
  br label %_85.0
_45.0:
  %_50 = add i64 %_36, %_41
  %_248 = bitcast i8* %_5 to i64*
  store i64 %_50, i64* %_248
  %_249 = bitcast i8* %_5 to i64*
  %_52 = load i64, i64* %_249
  %_53 = trunc i64 %_52 to i32
  %_250 = bitcast i8* %_6 to i32*
  store i32 %_53, i32* %_250
  %_251 = bitcast i8* %_5 to i64*
  %_55 = load i64, i64* %_251
  %_56 = sext i32 32 to i64
  %_57 = lshr i64 %_55, %_56
  %_58 = trunc i64 %_57 to i32
  %_252 = bitcast i8* %_7 to i32*
  store i32 %_58, i32* %_252
  %_253 = bitcast i8* %_7 to i32*
  %_64 = load i32, i32* %_253
  %_65 = icmp eq i32 %_64, 0
  br i1 %_65, label %_60.0, label %_61.0
_61.0:
  %_69 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_70 = call i8* () @"scala.Array$::load"()
  %_254 = bitcast i8* %_6 to i32*
  %_71 = load i32, i32* %_254
  %_72 = call i8* () @"scala.Predef$::load"()
  %_73 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_74 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_73, i32 1)
  %_255 = bitcast i8* %_7 to i32*
  %_75 = load i32, i32* %_255
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_74, i32 0, i32 %_75)
  %_78 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_72, i8* %_74)
  %_80 = call i8* (i8*, i32, i8*) @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8* %_70, i32 %_71, i8* %_78)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_69, i32 %_9, i32 2, i8* %_80)
  br label %_62.0
_62.0:
  %_63 = phi i8* [%_69, %_61.0], [%_66, %_60.0]
  br label %_47.0
_60.0:
  %_66 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_256 = bitcast i8* %_6 to i32*
  %_67 = load i32, i32* %_256
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_66, i32 %_9, i32 %_67)
  br label %_62.0
_21.0:
  br label %_23.0
_16.0:
  br label %_18.0
}
define i8* @"java.math.Elementary$::add_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_8 = add i32 %_3, 1
  %_9 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_7, i32 %_8)
  call void (i8*, i8*, i8*, i32, i8*, i32) @"java.math.Elementary$::add_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_unit"(i8* %_1, i8* %_9, i8* %_2, i32 %_3, i8* %_4, i32 %_5)
  ret i8* %_9
}
define void @"java.math.Elementary$::add_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_unit"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i8* %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_177 = alloca i64
  %_8 = bitcast i64* %_177 to i8*
  %_178 = alloca i32
  %_9 = bitcast i32* %_178 to i8*
  %_179 = bitcast i8* %_9 to i32*
  store i32 1, i32* %_179
  %_11 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 0)
  %_12 = sext i32 %_11 to i64
  %_13 = and i64 %_12, 4294967295
  %_14 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_5, i32 0)
  %_15 = sext i32 %_14 to i64
  %_16 = and i64 %_15, 4294967295
  %_17 = add i64 %_13, %_16
  %_180 = bitcast i8* %_8 to i64*
  store i64 %_17, i64* %_180
  %_181 = bitcast i8* %_8 to i64*
  %_19 = load i64, i64* %_181
  %_20 = trunc i64 %_19 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 0, i32 %_20)
  %_182 = bitcast i8* %_8 to i64*
  %_22 = load i64, i64* %_182
  %_23 = sext i32 32 to i64
  %_24 = ashr i64 %_22, %_23
  %_183 = bitcast i8* %_8 to i64*
  store i64 %_24, i64* %_183
  %_30 = icmp sge i32 %_4, %_6
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  br label %_88.0
_88.0:
  %_184 = bitcast i8* %_9 to i32*
  %_93 = load i32, i32* %_184
  %_94 = icmp slt i32 %_93, %_4
  br i1 %_94, label %_89.0, label %_90.0
_90.0:
  br label %_91.0
_91.0:
  br label %_119.0
_119.0:
  %_185 = bitcast i8* %_9 to i32*
  %_124 = load i32, i32* %_185
  %_125 = icmp slt i32 %_124, %_6
  br i1 %_125, label %_120.0, label %_121.0
_121.0:
  br label %_122.0
_122.0:
  br label %_28.0
_28.0:
  %_186 = bitcast i8* %_8 to i64*
  %_149 = load i64, i64* %_186
  %_150 = sext i32 0 to i64
  %_151 = icmp ne i64 %_149, %_150
  br i1 %_151, label %_145.0, label %_146.0
_146.0:
  br label %_147.0
_147.0:
  ret void
_145.0:
  %_187 = bitcast i8* %_9 to i32*
  %_152 = load i32, i32* %_187
  %_188 = bitcast i8* %_8 to i64*
  %_153 = load i64, i64* %_188
  %_154 = trunc i64 %_153 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_152, i32 %_154)
  br label %_147.0
_120.0:
  %_189 = bitcast i8* %_8 to i64*
  %_126 = load i64, i64* %_189
  %_190 = bitcast i8* %_9 to i32*
  %_127 = load i32, i32* %_190
  %_128 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_5, i32 %_127)
  %_129 = sext i32 %_128 to i64
  %_130 = and i64 %_129, 4294967295
  %_131 = add i64 %_126, %_130
  %_191 = bitcast i8* %_8 to i64*
  store i64 %_131, i64* %_191
  %_192 = bitcast i8* %_9 to i32*
  %_133 = load i32, i32* %_192
  %_193 = bitcast i8* %_8 to i64*
  %_134 = load i64, i64* %_193
  %_135 = trunc i64 %_134 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_133, i32 %_135)
  %_194 = bitcast i8* %_8 to i64*
  %_137 = load i64, i64* %_194
  %_138 = sext i32 32 to i64
  %_139 = ashr i64 %_137, %_138
  %_195 = bitcast i8* %_8 to i64*
  store i64 %_139, i64* %_195
  %_196 = bitcast i8* %_9 to i32*
  %_141 = load i32, i32* %_196
  %_142 = add i32 %_141, 1
  %_197 = bitcast i8* %_9 to i32*
  store i32 %_142, i32* %_197
  br label %_119.0
_89.0:
  %_198 = bitcast i8* %_8 to i64*
  %_95 = load i64, i64* %_198
  %_199 = bitcast i8* %_9 to i32*
  %_96 = load i32, i32* %_199
  %_97 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 %_96)
  %_98 = sext i32 %_97 to i64
  %_99 = and i64 %_98, 4294967295
  %_200 = bitcast i8* %_9 to i32*
  %_100 = load i32, i32* %_200
  %_101 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_5, i32 %_100)
  %_102 = sext i32 %_101 to i64
  %_103 = and i64 %_102, 4294967295
  %_104 = add i64 %_99, %_103
  %_105 = add i64 %_95, %_104
  %_201 = bitcast i8* %_8 to i64*
  store i64 %_105, i64* %_201
  %_202 = bitcast i8* %_9 to i32*
  %_107 = load i32, i32* %_202
  %_203 = bitcast i8* %_8 to i64*
  %_108 = load i64, i64* %_203
  %_109 = trunc i64 %_108 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_107, i32 %_109)
  %_204 = bitcast i8* %_8 to i64*
  %_111 = load i64, i64* %_204
  %_112 = sext i32 32 to i64
  %_113 = ashr i64 %_111, %_112
  %_205 = bitcast i8* %_8 to i64*
  store i64 %_113, i64* %_205
  %_206 = bitcast i8* %_9 to i32*
  %_115 = load i32, i32* %_206
  %_116 = add i32 %_115, 1
  %_207 = bitcast i8* %_9 to i32*
  store i32 %_116, i32* %_207
  br label %_88.0
_26.0:
  br label %_31.0
_31.0:
  %_208 = bitcast i8* %_9 to i32*
  %_36 = load i32, i32* %_208
  %_37 = icmp slt i32 %_36, %_6
  br i1 %_37, label %_32.0, label %_33.0
_33.0:
  br label %_34.0
_34.0:
  br label %_62.0
_62.0:
  %_209 = bitcast i8* %_9 to i32*
  %_67 = load i32, i32* %_209
  %_68 = icmp slt i32 %_67, %_4
  br i1 %_68, label %_63.0, label %_64.0
_64.0:
  br label %_65.0
_65.0:
  br label %_28.0
_63.0:
  %_210 = bitcast i8* %_8 to i64*
  %_69 = load i64, i64* %_210
  %_211 = bitcast i8* %_9 to i32*
  %_70 = load i32, i32* %_211
  %_71 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 %_70)
  %_72 = sext i32 %_71 to i64
  %_73 = and i64 %_72, 4294967295
  %_74 = add i64 %_69, %_73
  %_212 = bitcast i8* %_8 to i64*
  store i64 %_74, i64* %_212
  %_213 = bitcast i8* %_9 to i32*
  %_76 = load i32, i32* %_213
  %_214 = bitcast i8* %_8 to i64*
  %_77 = load i64, i64* %_214
  %_78 = trunc i64 %_77 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_76, i32 %_78)
  %_215 = bitcast i8* %_8 to i64*
  %_80 = load i64, i64* %_215
  %_81 = sext i32 32 to i64
  %_82 = ashr i64 %_80, %_81
  %_216 = bitcast i8* %_8 to i64*
  store i64 %_82, i64* %_216
  %_217 = bitcast i8* %_9 to i32*
  %_84 = load i32, i32* %_217
  %_85 = add i32 %_84, 1
  %_218 = bitcast i8* %_9 to i32*
  store i32 %_85, i32* %_218
  br label %_62.0
_32.0:
  %_219 = bitcast i8* %_8 to i64*
  %_38 = load i64, i64* %_219
  %_220 = bitcast i8* %_9 to i32*
  %_39 = load i32, i32* %_220
  %_40 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 %_39)
  %_41 = sext i32 %_40 to i64
  %_42 = and i64 %_41, 4294967295
  %_221 = bitcast i8* %_9 to i32*
  %_43 = load i32, i32* %_221
  %_44 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_5, i32 %_43)
  %_45 = sext i32 %_44 to i64
  %_46 = and i64 %_45, 4294967295
  %_47 = add i64 %_42, %_46
  %_48 = add i64 %_38, %_47
  %_222 = bitcast i8* %_8 to i64*
  store i64 %_48, i64* %_222
  %_223 = bitcast i8* %_9 to i32*
  %_50 = load i32, i32* %_223
  %_224 = bitcast i8* %_8 to i64*
  %_51 = load i64, i64* %_224
  %_52 = trunc i64 %_51 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_50, i32 %_52)
  %_225 = bitcast i8* %_8 to i64*
  %_54 = load i64, i64* %_225
  %_55 = sext i32 32 to i64
  %_56 = ashr i64 %_54, %_55
  %_226 = bitcast i8* %_8 to i64*
  store i64 %_56, i64* %_226
  %_227 = bitcast i8* %_9 to i32*
  %_58 = load i32, i32* %_227
  %_59 = add i32 %_58, 1
  %_228 = bitcast i8* %_9 to i32*
  store i32 %_59, i32* %_228
  br label %_31.0
}
define i32 @"java.math.Elementary$::compareArrays_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32"(i8* %_1, i8* %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_50 = alloca i32
  %_6 = bitcast i32* %_50 to i8*
  %_7 = sub i32 %_4, 1
  %_51 = bitcast i8* %_6 to i32*
  store i32 %_7, i32* %_51
  br label %_9.0
_9.0:
  %_52 = bitcast i8* %_6 to i32*
  %_18 = load i32, i32* %_52
  %_19 = icmp sge i32 %_18, 0
  br i1 %_19, label %_14.0, label %_15.0
_15.0:
  br label %_16.0
_16.0:
  %_17 = phi i1 [false, %_15.0], [%_24, %_14.0]
  br i1 %_17, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_53 = bitcast i8* %_6 to i32*
  %_33 = load i32, i32* %_53
  %_34 = icmp slt i32 %_33, 0
  br i1 %_34, label %_29.0, label %_30.0
_30.0:
  %_54 = bitcast i8* %_6 to i32*
  %_39 = load i32, i32* %_54
  %_40 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_2, i32 %_39)
  %_41 = sext i32 %_40 to i64
  %_42 = and i64 %_41, 4294967295
  %_55 = bitcast i8* %_6 to i32*
  %_43 = load i32, i32* %_55
  %_44 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 %_43)
  %_45 = sext i32 %_44 to i64
  %_46 = and i64 %_45, 4294967295
  %_47 = icmp slt i64 %_42, %_46
  br i1 %_47, label %_35.0, label %_36.0
_36.0:
  br label %_37.0
_37.0:
  %_38 = phi i32 [1, %_36.0], [-1, %_35.0]
  br label %_31.0
_31.0:
  %_32 = phi i32 [%_38, %_37.0], [0, %_29.0]
  ret i32 %_32
_35.0:
  br label %_37.0
_29.0:
  br label %_31.0
_10.0:
  %_56 = bitcast i8* %_6 to i32*
  %_25 = load i32, i32* %_56
  %_26 = sub i32 %_25, 1
  %_57 = bitcast i8* %_6 to i32*
  store i32 %_26, i32* %_57
  br label %_9.0
_14.0:
  %_58 = bitcast i8* %_6 to i32*
  %_20 = load i32, i32* %_58
  %_21 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_2, i32 %_20)
  %_59 = bitcast i8* %_6 to i32*
  %_22 = load i32, i32* %_59
  %_23 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 %_22)
  %_24 = icmp eq i32 %_21, %_23
  br label %_16.0
}
define void @"java.math.Elementary$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i32 @"java.math.Elementary$::inplaceAdd_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_53 = alloca i64
  %_6 = bitcast i64* %_53 to i8*
  %_54 = alloca i32
  %_7 = bitcast i32* %_54 to i8*
  %_8 = sext i32 %_4 to i64
  %_9 = and i64 %_8, 4294967295
  %_55 = bitcast i8* %_6 to i64*
  store i64 %_9, i64* %_55
  %_56 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_56
  br label %_12.0
_12.0:
  %_57 = bitcast i8* %_6 to i64*
  %_21 = load i64, i64* %_57
  %_22 = sext i32 0 to i64
  %_23 = icmp ne i64 %_21, %_22
  br i1 %_23, label %_17.0, label %_18.0
_18.0:
  br label %_19.0
_19.0:
  %_20 = phi i1 [false, %_18.0], [%_25, %_17.0]
  br i1 %_20, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_58 = bitcast i8* %_6 to i64*
  %_45 = load i64, i64* %_58
  %_46 = trunc i64 %_45 to i32
  ret i32 %_46
_13.0:
  %_59 = bitcast i8* %_6 to i64*
  %_26 = load i64, i64* %_59
  %_60 = bitcast i8* %_7 to i32*
  %_27 = load i32, i32* %_60
  %_28 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_2, i32 %_27)
  %_29 = sext i32 %_28 to i64
  %_30 = and i64 %_29, 4294967295
  %_31 = add i64 %_26, %_30
  %_61 = bitcast i8* %_6 to i64*
  store i64 %_31, i64* %_61
  %_62 = bitcast i8* %_7 to i32*
  %_33 = load i32, i32* %_62
  %_63 = bitcast i8* %_6 to i64*
  %_34 = load i64, i64* %_63
  %_35 = trunc i64 %_34 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_33, i32 %_35)
  %_64 = bitcast i8* %_6 to i64*
  %_37 = load i64, i64* %_64
  %_38 = sext i32 32 to i64
  %_39 = ashr i64 %_37, %_38
  %_65 = bitcast i8* %_6 to i64*
  store i64 %_39, i64* %_65
  %_66 = bitcast i8* %_7 to i32*
  %_41 = load i32, i32* %_66
  %_42 = add i32 %_41, 1
  %_67 = bitcast i8* %_7 to i32*
  store i32 %_42, i32* %_67
  br label %_12.0
_17.0:
  %_68 = bitcast i8* %_7 to i32*
  %_24 = load i32, i32* %_68
  %_25 = icmp slt i32 %_24, %_3
  br label %_19.0
}
define i8* @"java.math.Elementary$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 582
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.Elementary$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.math.Elementary$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.math.Elementary$::subtract_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_199 = alloca i64
  %_5 = bitcast i64* %_199 to i8*
  %_200 = alloca i64
  %_6 = bitcast i64* %_200 to i8*
  %_8 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_10 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_3)
  %_12 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_14 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_3)
  %_19 = icmp eq i32 %_10, 0
  br i1 %_19, label %_15.0, label %_16.0
_16.0:
  %_24 = icmp eq i32 %_8, 0
  br i1 %_24, label %_20.0, label %_21.0
_21.0:
  %_31 = add i32 %_12, %_14
  %_32 = icmp eq i32 %_31, 2
  br i1 %_32, label %_27.0, label %_28.0
_28.0:
  %_71 = icmp ne i32 %_12, %_14
  br i1 %_71, label %_67.0, label %_68.0
_68.0:
  %_77 = call i8* () @"java.math.Elementary$::load"()
  %_79 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_81 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_83 = call i32 (i8*, i8*, i8*, i32) @"java.math.Elementary$::compareArrays_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32"(i8* %_77, i8* %_79, i8* %_81, i32 %_12)
  br label %_69.0
_69.0:
  %_70 = phi i32 [%_83, %_68.0], [%_75, %_74.0]
  %_92 = icmp eq i32 %_8, %_10
  br i1 %_92, label %_88.0, label %_89.0
_89.0:
  br label %_90.0
_90.0:
  %_91 = phi i1 [false, %_89.0], [%_93, %_88.0]
  br i1 %_91, label %_84.0, label %_85.0
_85.0:
  br label %_86.0
_86.0:
  %_102 = icmp eq i32 %_70, -1
  br i1 %_102, label %_98.0, label %_99.0
_99.0:
  %_128 = icmp eq i32 %_8, %_10
  br i1 %_128, label %_124.0, label %_125.0
_125.0:
  %_138 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_139 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_8)
  %_141 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_143 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_145 = call i8* (i8*, i8*, i32, i8*, i32) @"java.math.Elementary$::add_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_141, i32 %_12, i8* %_143, i32 %_14)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_138, i8* %_139, i8* %_145)
  br label %_126.0
_126.0:
  %_127 = phi i8* [%_138, %_125.0], [%_129, %_124.0]
  br label %_100.0
_100.0:
  %_101 = phi i8* [%_127, %_126.0], [%_120, %_105.0]
  br label %_147.0
_147.0:
  %_154 = icmp ne i8* %_101, null
  br i1 %_154, label %_150.0, label %_151.0
_151.0:
  br label %_148.0
_148.0:
  %_165 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_165, i8* %_101)
  call void (i8*) @"scalanative_throw"(i8* %_165)
  unreachable
_150.0:
  %_201 = bitcast i8* %_101 to i8**
  %_179 = load i8*, i8** %_201
  %_202 = bitcast i8* %_179 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_203 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_202, i32 0, i32 5, i32 5
  %_180 = bitcast i8** %_203 to i8*
  %_204 = bitcast i8* %_180 to i8**
  %_155 = load i8*, i8** %_204
  %_205 = bitcast i8* %_155 to i32 (i8*)*
  %_156 = call i32 (i8*) %_205(i8* %_101)
  %_206 = bitcast i8* %_101 to i8**
  %_181 = load i8*, i8** %_206
  %_207 = bitcast i8* %_181 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_208 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_207, i32 0, i32 5, i32 12
  %_182 = bitcast i8** %_208 to i8*
  %_209 = bitcast i8* %_182 to i8**
  %_157 = load i8*, i8** %_209
  %_210 = bitcast i8* %_157 to i8* (i8*)*
  %_158 = call i8* (i8*) %_210(i8* %_101)
  %_160 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_161 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_156)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_160, i8* %_161, i8* %_158)
  br label %_149.0
_149.0:
  %_168 = phi i8* [%_160, %_150.0]
  %_211 = bitcast i8* %_168 to i8**
  %_183 = load i8*, i8** %_211
  %_212 = bitcast i8* %_183 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_213 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_212, i32 0, i32 5, i32 5
  %_184 = bitcast i8** %_213 to i8*
  %_214 = bitcast i8* %_184 to i8**
  %_169 = load i8*, i8** %_214
  %_215 = bitcast i8* %_169 to i32 (i8*)*
  %_170 = call i32 (i8*) %_215(i8* %_168)
  %_216 = bitcast i8* %_168 to i8**
  %_185 = load i8*, i8** %_216
  %_217 = bitcast i8* %_185 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_218 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_217, i32 0, i32 5, i32 12
  %_186 = bitcast i8** %_218 to i8*
  %_219 = bitcast i8* %_186 to i8**
  %_171 = load i8*, i8** %_219
  %_220 = bitcast i8* %_171 to i8* (i8*)*
  %_172 = call i8* (i8*) %_220(i8* %_168)
  %_174 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_175 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_172)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_174, i32 %_170, i32 %_175, i8* %_172)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_174)
  br label %_29.0
_29.0:
  %_30 = phi i8* [%_174, %_149.0], [%_66, %_55.0]
  br label %_22.0
_22.0:
  %_23 = phi i8* [%_30, %_29.0], [%_26, %_20.0]
  br label %_17.0
_17.0:
  %_18 = phi i8* [%_23, %_22.0], [%_2, %_15.0]
  ret i8* %_18
_124.0:
  %_129 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_130 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_8)
  %_132 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_134 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_136 = call i8* (i8*, i8*, i32, i8*, i32) @"java.math.Elementary$::subtract_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_132, i32 %_12, i8* %_134, i32 %_14)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_129, i8* %_130, i8* %_136)
  br label %_126.0
_98.0:
  %_107 = icmp eq i32 %_8, %_10
  br i1 %_107, label %_103.0, label %_104.0
_104.0:
  %_115 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_117 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_119 = call i8* (i8*, i8*, i32, i8*, i32) @"java.math.Elementary$::add_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_115, i32 %_14, i8* %_117, i32 %_12)
  br label %_105.0
_105.0:
  %_106 = phi i8* [%_119, %_104.0], [%_113, %_103.0]
  %_120 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_121 = sub i32 0, %_10
  %_122 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_121)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_120, i8* %_122, i8* %_106)
  br label %_100.0
_103.0:
  %_109 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_111 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_113 = call i8* (i8*, i8*, i32, i8*, i32) @"java.math.Elementary$::subtract_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_109, i32 %_14, i8* %_111, i32 %_12)
  br label %_105.0
_84.0:
  %_94 = call i8* () @"java.math.BigInteger$::load"()
  %_96 = call i8* (i8*) @"java.math.BigInteger$::ZERO_java.math.BigInteger"(i8* %_94)
  ret i8* %_96
_88.0:
  %_93 = icmp eq i32 %_70, 0
  br label %_90.0
_67.0:
  %_76 = icmp sgt i32 %_12, %_14
  br i1 %_76, label %_72.0, label %_73.0
_73.0:
  br label %_74.0
_74.0:
  %_75 = phi i32 [-1, %_73.0], [1, %_72.0]
  br label %_69.0
_72.0:
  br label %_74.0
_27.0:
  %_34 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_35 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_34, i32 0)
  %_36 = sext i32 %_35 to i64
  %_37 = and i64 %_36, 4294967295
  %_221 = bitcast i8* %_5 to i64*
  store i64 %_37, i64* %_221
  %_40 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_41 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_40, i32 0)
  %_42 = sext i32 %_41 to i64
  %_43 = and i64 %_42, 4294967295
  %_222 = bitcast i8* %_6 to i64*
  store i64 %_43, i64* %_222
  %_49 = icmp slt i32 %_8, 0
  br i1 %_49, label %_45.0, label %_46.0
_46.0:
  br label %_47.0
_47.0:
  %_57 = icmp slt i32 %_10, 0
  br i1 %_57, label %_53.0, label %_54.0
_54.0:
  br label %_55.0
_55.0:
  %_61 = call i8* () @"java.math.BigInteger$::load"()
  %_223 = bitcast i8* %_5 to i64*
  %_62 = load i64, i64* %_223
  %_224 = bitcast i8* %_6 to i64*
  %_63 = load i64, i64* %_224
  %_64 = sub i64 %_62, %_63
  %_66 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_61, i64 %_64)
  br label %_29.0
_53.0:
  %_225 = bitcast i8* %_6 to i64*
  %_58 = load i64, i64* %_225
  %_59 = sub i64 0, %_58
  %_226 = bitcast i8* %_6 to i64*
  store i64 %_59, i64* %_226
  br label %_55.0
_45.0:
  %_227 = bitcast i8* %_5 to i64*
  %_50 = load i64, i64* %_227
  %_51 = sub i64 0, %_50
  %_228 = bitcast i8* %_5 to i64*
  store i64 %_51, i64* %_228
  br label %_47.0
_20.0:
  %_26 = call i8* (i8*) @"java.math.BigInteger::negate_java.math.BigInteger"(i8* %_3)
  br label %_22.0
_15.0:
  br label %_17.0
}
define i8* @"java.math.Elementary$::subtract_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_8 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_7, i32 %_3)
  call void (i8*, i8*, i8*, i32, i8*, i32) @"java.math.Elementary$::subtract_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_unit"(i8* %_1, i8* %_8, i8* %_2, i32 %_3, i8* %_4, i32 %_5)
  ret i8* %_8
}
define void @"java.math.Elementary$::subtract_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_unit"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i8* %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_78 = alloca i64
  %_8 = bitcast i64* %_78 to i8*
  %_79 = alloca i32
  %_9 = bitcast i32* %_79 to i8*
  %_80 = bitcast i8* %_9 to i32*
  store i32 0, i32* %_80
  %_81 = bitcast i8* %_8 to i64*
  store i64 0, i64* %_81
  br label %_12.0
_12.0:
  %_82 = bitcast i8* %_9 to i32*
  %_17 = load i32, i32* %_82
  %_18 = icmp slt i32 %_17, %_6
  br i1 %_18, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  br label %_43.0
_43.0:
  %_83 = bitcast i8* %_9 to i32*
  %_48 = load i32, i32* %_83
  %_49 = icmp slt i32 %_48, %_4
  br i1 %_49, label %_44.0, label %_45.0
_45.0:
  br label %_46.0
_46.0:
  ret void
_44.0:
  %_84 = bitcast i8* %_8 to i64*
  %_50 = load i64, i64* %_84
  %_85 = bitcast i8* %_9 to i32*
  %_51 = load i32, i32* %_85
  %_52 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 %_51)
  %_53 = sext i32 %_52 to i64
  %_54 = and i64 %_53, 4294967295
  %_55 = add i64 %_50, %_54
  %_86 = bitcast i8* %_8 to i64*
  store i64 %_55, i64* %_86
  %_87 = bitcast i8* %_9 to i32*
  %_57 = load i32, i32* %_87
  %_88 = bitcast i8* %_8 to i64*
  %_58 = load i64, i64* %_88
  %_59 = trunc i64 %_58 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_57, i32 %_59)
  %_89 = bitcast i8* %_8 to i64*
  %_61 = load i64, i64* %_89
  %_62 = sext i32 32 to i64
  %_63 = ashr i64 %_61, %_62
  %_90 = bitcast i8* %_8 to i64*
  store i64 %_63, i64* %_90
  %_91 = bitcast i8* %_9 to i32*
  %_65 = load i32, i32* %_91
  %_66 = add i32 %_65, 1
  %_92 = bitcast i8* %_9 to i32*
  store i32 %_66, i32* %_92
  br label %_43.0
_13.0:
  %_93 = bitcast i8* %_8 to i64*
  %_19 = load i64, i64* %_93
  %_94 = bitcast i8* %_9 to i32*
  %_20 = load i32, i32* %_94
  %_21 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_3, i32 %_20)
  %_22 = sext i32 %_21 to i64
  %_23 = and i64 %_22, 4294967295
  %_95 = bitcast i8* %_9 to i32*
  %_24 = load i32, i32* %_95
  %_25 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_5, i32 %_24)
  %_26 = sext i32 %_25 to i64
  %_27 = and i64 %_26, 4294967295
  %_28 = sub i64 %_23, %_27
  %_29 = add i64 %_19, %_28
  %_96 = bitcast i8* %_8 to i64*
  store i64 %_29, i64* %_96
  %_97 = bitcast i8* %_9 to i32*
  %_31 = load i32, i32* %_97
  %_98 = bitcast i8* %_8 to i64*
  %_32 = load i64, i64* %_98
  %_33 = trunc i64 %_32 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_31, i32 %_33)
  %_99 = bitcast i8* %_8 to i64*
  %_35 = load i64, i64* %_99
  %_36 = sext i32 32 to i64
  %_37 = ashr i64 %_35, %_36
  %_100 = bitcast i8* %_8 to i64*
  store i64 %_37, i64* %_100
  %_101 = bitcast i8* %_9 to i32*
  %_39 = load i32, i32* %_101
  %_40 = add i32 %_39, 1
  %_102 = bitcast i8* %_9 to i32*
  store i32 %_40, i32* %_102
  br label %_12.0
}
define i1 @"java.math.MathContext::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_43 = icmp eq i8* %_2, null
  br i1 %_43, label %_40.0, label %_41.0
_41.0:
  %_49 = bitcast i8* %_2 to i8**
  %_45 = load i8*, i8** %_49
  %_46 = icmp eq i8* %_45, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.MathContext::type" to i8*)
  br label %_42.0
_42.0:
  %_39 = phi i1 [false, %_40.0], [%_46, %_41.0]
  br i1 %_39, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_38 = phi i1 [false, %_5.0], [%_16, %_15.0]
  ret i1 %_38
_7.0:
  %_18 = call i32 (i8*) @"java.math.MathContext::precision_i32"(i8* %_1)
  %_20 = call i32 (i8*) @"java.math.MathContext::precision_i32"(i8* %_2)
  %_21 = icmp eq i32 %_18, %_20
  br i1 %_21, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i1 [false, %_14.0], [%_27, %_26.0]
  br label %_6.0
_13.0:
  %_23 = call i8* (i8*) @"java.math.MathContext::roundingMode_java.math.RoundingMode"(i8* %_1)
  %_28 = icmp eq i8* %_23, null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  %_33 = call i8* (i8*) @"java.math.MathContext::roundingMode_java.math.RoundingMode"(i8* %_2)
  %_50 = bitcast i8* %_23 to i8**
  %_47 = load i8*, i8** %_50
  %_51 = bitcast i8* %_47 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_52 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_51, i32 0, i32 5, i32 3
  %_48 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_48 to i8**
  %_34 = load i8*, i8** %_53
  %_54 = bitcast i8* %_34 to i1 (i8*, i8*)*
  %_35 = call i1 (i8*, i8*) %_54(i8* %_23, i8* %_33)
  br label %_26.0
_26.0:
  %_27 = phi i1 [%_35, %_25.0], [%_31, %_24.0]
  br label %_15.0
_24.0:
  %_30 = call i8* (i8*) @"java.math.MathContext::roundingMode_java.math.RoundingMode"(i8* %_2)
  %_31 = icmp eq i8* %_30, null
  br label %_26.0
_40.0:
  br label %_42.0
}
define i32 @"java.math.MathContext::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.math.MathContext::precision_i32"(i8* %_1)
  %_5 = shl i32 %_4, 3
  %_7 = call i8* (i8*) @"java.math.MathContext::roundingMode_java.math.RoundingMode"(i8* %_1)
  %_9 = call i32 (i8*) @"java.lang.Enum::ordinal_i32"(i8* %_7)
  %_10 = or i32 %_5, %_9
  ret i32 %_10
}
define void @"java.math.MathContext::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.RoundingMode$::load"()
  %_6 = call i8* (i8*) @"java.math.RoundingMode$::HALF$underscore$UP_java.math.RoundingMode"(i8* %_4)
  call void (i8*, i32, i8*) @"java.math.MathContext::init_i32_java.math.RoundingMode"(i8* %_1, i32 %_2, i8* %_6)
  ret void
}
define void @"java.math.MathContext::init_i32_java.math.RoundingMode"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_13 = bitcast i8* %_1 to %"java.math.MathContext::layout"*
  %_14 = getelementptr %"java.math.MathContext::layout", %"java.math.MathContext::layout"* %_13, i32 0, i32 1
  %_6 = bitcast i32* %_14 to i8*
  %_15 = bitcast i8* %_6 to i32*
  store i32 %_2, i32* %_15
  %_16 = bitcast i8* %_1 to %"java.math.MathContext::layout"*
  %_17 = getelementptr %"java.math.MathContext::layout", %"java.math.MathContext::layout"* %_16, i32 0, i32 2
  %_8 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_8 to i8**
  store i8* %_3, i8** %_18
  ret void
}
define i32 @"java.math.MathContext::precision_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.MathContext::layout"*
  %_6 = getelementptr %"java.math.MathContext::layout", %"java.math.MathContext::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"java.math.MathContext::roundingMode_java.math.RoundingMode"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.MathContext::layout"*
  %_6 = getelementptr %"java.math.MathContext::layout", %"java.math.MathContext::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.MathContext::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::161" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::161" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_3.0]
  %_9 = call i32 (i8*) @"java.math.MathContext::precision_i32"(i8* %_1)
  %_10 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_49 = bitcast i8* %_10 to i8**
  %_45 = load i8*, i8** %_49
  %_50 = bitcast i8* %_45 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_51 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_50, i32 0, i32 5, i32 4
  %_46 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_46 to i8**
  %_16 = load i8*, i8** %_52
  %_53 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_53(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::163" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::163" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  %_34 = icmp eq i8* %_29, null
  br i1 %_34, label %_30.0, label %_31.0
_31.0:
  br label %_32.0
_32.0:
  %_33 = phi i8* [%_29, %_31.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_30.0]
  %_36 = call i8* (i8*) @"java.math.MathContext::roundingMode_java.math.RoundingMode"(i8* %_1)
  %_41 = icmp eq i8* %_36, null
  br i1 %_41, label %_37.0, label %_38.0
_38.0:
  %_54 = bitcast i8* %_36 to i8**
  %_47 = load i8*, i8** %_54
  %_55 = bitcast i8* %_47 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_56 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_55, i32 0, i32 5, i32 4
  %_48 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_48 to i8**
  %_42 = load i8*, i8** %_57
  %_58 = bitcast i8* %_42 to i8* (i8*)*
  %_43 = call i8* (i8*) %_58(i8* %_36)
  br label %_39.0
_39.0:
  %_40 = phi i8* [%_43, %_38.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*), %_37.0]
  %_44 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_33, i8* %_40)
  ret i8* %_44
_37.0:
  br label %_39.0
_30.0:
  br label %_32.0
_24.0:
  br label %_26.0
_19.0:
  br label %_21.0
_11.0:
  br label %_13.0
_3.0:
  br label %_5.0
}
define void @"java.math.Multiplication$$anonfun$initialiseArrays$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp sle i32 %_2, 18
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_43 = call i8* () @"java.math.Multiplication$::load"()
  %_45 = call i8* (i8*) @"java.math.Multiplication$::BigFivePows_scala.scalanative.runtime.ObjectArray"(i8* %_43)
  %_46 = call i8* () @"java.math.Multiplication$::load"()
  %_48 = call i8* (i8*) @"java.math.Multiplication$::BigFivePows_scala.scalanative.runtime.ObjectArray"(i8* %_46)
  %_49 = sub i32 %_2, 1
  %_50 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_48, i32 %_49)
  %_51 = call i8* () @"java.math.Multiplication$::load"()
  %_53 = call i8* (i8*) @"java.math.Multiplication$::BigFivePows_scala.scalanative.runtime.ObjectArray"(i8* %_51)
  %_54 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_53, i32 1)
  %_56 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_50, i8* %_54)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_45, i32 %_2, i8* %_56)
  %_58 = call i8* () @"java.math.Multiplication$::load"()
  %_60 = call i8* (i8*) @"java.math.Multiplication$::BigTenPows_scala.scalanative.runtime.ObjectArray"(i8* %_58)
  %_61 = call i8* () @"java.math.Multiplication$::load"()
  %_63 = call i8* (i8*) @"java.math.Multiplication$::BigTenPows_scala.scalanative.runtime.ObjectArray"(i8* %_61)
  %_64 = sub i32 %_2, 1
  %_65 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_63, i32 %_64)
  %_66 = call i8* () @"java.math.BigInteger$::load"()
  %_68 = call i8* (i8*) @"java.math.BigInteger$::TEN_java.math.BigInteger"(i8* %_66)
  %_70 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_65, i8* %_68)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_60, i32 %_2, i8* %_70)
  br label %_6.0
_6.0:
  ret void
_4.0:
  %_9 = call i8* () @"java.math.Multiplication$::load"()
  %_11 = call i8* (i8*) @"java.math.Multiplication$::BigFivePows_scala.scalanative.runtime.ObjectArray"(i8* %_9)
  %_12 = call i8* () @"java.math.BigInteger$::load"()
  %_77 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout"*
  %_78 = getelementptr %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout", %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout"* %_77, i32 0, i32 1
  %_13 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_13 to i8**
  %_14 = load i8*, i8** %_79
  %_80 = bitcast i8* %_14 to %"scala.runtime.LongRef::layout"*
  %_81 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_80, i32 0, i32 1
  %_15 = bitcast i64* %_81 to i8*
  %_82 = bitcast i8* %_15 to i64*
  %_16 = load i64, i64* %_82
  %_18 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_12, i64 %_16)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_11, i32 %_2, i8* %_18)
  %_20 = call i8* () @"java.math.Multiplication$::load"()
  %_22 = call i8* (i8*) @"java.math.Multiplication$::BigTenPows_scala.scalanative.runtime.ObjectArray"(i8* %_20)
  %_23 = call i8* () @"java.math.BigInteger$::load"()
  %_83 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout"*
  %_84 = getelementptr %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout", %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout"* %_83, i32 0, i32 1
  %_24 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_24 to i8**
  %_25 = load i8*, i8** %_85
  %_86 = bitcast i8* %_25 to %"scala.runtime.LongRef::layout"*
  %_87 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_86, i32 0, i32 1
  %_26 = bitcast i64* %_87 to i8*
  %_88 = bitcast i8* %_26 to i64*
  %_27 = load i64, i64* %_88
  %_28 = sext i32 %_2 to i64
  %_29 = shl i64 %_27, %_28
  %_31 = call i8* (i8*, i64) @"java.math.BigInteger$::valueOf_i64_java.math.BigInteger"(i8* %_23, i64 %_29)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_22, i32 %_2, i8* %_31)
  %_89 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout"*
  %_90 = getelementptr %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout", %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout"* %_89, i32 0, i32 1
  %_33 = bitcast i8** %_90 to i8*
  %_91 = bitcast i8* %_33 to i8**
  %_34 = load i8*, i8** %_91
  %_92 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout"*
  %_93 = getelementptr %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout", %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout"* %_92, i32 0, i32 1
  %_35 = bitcast i8** %_93 to i8*
  %_94 = bitcast i8* %_35 to i8**
  %_36 = load i8*, i8** %_94
  %_95 = bitcast i8* %_36 to %"scala.runtime.LongRef::layout"*
  %_96 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_95, i32 0, i32 1
  %_37 = bitcast i64* %_96 to i8*
  %_97 = bitcast i8* %_37 to i64*
  %_38 = load i64, i64* %_97
  %_39 = sext i32 5 to i64
  %_40 = mul i64 %_38, %_39
  %_98 = bitcast i8* %_34 to %"scala.runtime.LongRef::layout"*
  %_99 = getelementptr %"scala.runtime.LongRef::layout", %"scala.runtime.LongRef::layout"* %_98, i32 0, i32 1
  %_41 = bitcast i64* %_99 to i8*
  %_100 = bitcast i8* %_41 to i64*
  store i64 %_40, i64* %_100
  br label %_6.0
}
define void @"java.math.Multiplication$$anonfun$initialiseArrays$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$initialiseArrays$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.Multiplication$$anonfun$initialiseArrays$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$initialiseArrays$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.Multiplication$$anonfun$initialiseArrays$1::init_scala.runtime.LongRef"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout"*
  %_10 = getelementptr %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout", %"java.math.Multiplication$$anonfun$initialiseArrays$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define void @"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.Multiplication$::load"()
  %_44 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_45 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_44, i32 0, i32 2
  %_5 = bitcast i32* %_45 to i8*
  %_46 = bitcast i8* %_5 to i32*
  %_6 = load i32, i32* %_46
  %_47 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_48 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_47, i32 0, i32 1
  %_7 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_49
  %_50 = bitcast i8* %_8 to %"java.math.Multiplication$$anonfun$multPAP$1::layout"*
  %_51 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1::layout", %"java.math.Multiplication$$anonfun$multPAP$1::layout"* %_50, i32 0, i32 2
  %_9 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_9 to i8**
  %_10 = load i8*, i8** %_52
  %_11 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_10, i32 %_2)
  %_53 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_54 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_53, i32 0, i32 1
  %_12 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_55
  %_56 = bitcast i8* %_13 to %"java.math.Multiplication$$anonfun$multPAP$1::layout"*
  %_57 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1::layout", %"java.math.Multiplication$$anonfun$multPAP$1::layout"* %_56, i32 0, i32 4
  %_14 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_58
  %_59 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_60 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_59, i32 0, i32 4
  %_16 = bitcast i32* %_60 to i8*
  %_61 = bitcast i8* %_16 to i32*
  %_17 = load i32, i32* %_61
  %_18 = add i32 %_17, %_2
  %_19 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_15, i32 %_18)
  %_62 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_63 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_62, i32 0, i32 3
  %_20 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_20 to i8**
  %_21 = load i8*, i8** %_64
  %_65 = bitcast i8* %_21 to %"scala.runtime.IntRef::layout"*
  %_66 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_65, i32 0, i32 1
  %_22 = bitcast i32* %_66 to i8*
  %_67 = bitcast i8* %_22 to i32*
  %_23 = load i32, i32* %_67
  %_25 = call i64 (i8*, i32, i32, i32, i32) @"java.math.Multiplication$::unsignedMultAddAdd_i32_i32_i32_i32_i64"(i8* %_4, i32 %_6, i32 %_11, i32 %_19, i32 %_23)
  %_68 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_69 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_68, i32 0, i32 1
  %_26 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_26 to i8**
  %_27 = load i8*, i8** %_70
  %_71 = bitcast i8* %_27 to %"java.math.Multiplication$$anonfun$multPAP$1::layout"*
  %_72 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1::layout", %"java.math.Multiplication$$anonfun$multPAP$1::layout"* %_71, i32 0, i32 4
  %_28 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_28 to i8**
  %_29 = load i8*, i8** %_73
  %_74 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_75 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_74, i32 0, i32 4
  %_30 = bitcast i32* %_75 to i8*
  %_76 = bitcast i8* %_30 to i32*
  %_31 = load i32, i32* %_76
  %_32 = add i32 %_31, %_2
  %_33 = trunc i64 %_25 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_29, i32 %_32, i32 %_33)
  %_77 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_78 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_77, i32 0, i32 3
  %_35 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_35 to i8**
  %_36 = load i8*, i8** %_79
  %_37 = sext i32 32 to i64
  %_38 = lshr i64 %_25, %_37
  %_39 = trunc i64 %_38 to i32
  %_80 = bitcast i8* %_36 to %"scala.runtime.IntRef::layout"*
  %_81 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_80, i32 0, i32 1
  %_40 = bitcast i32* %_81 to i8*
  %_82 = bitcast i8* %_40 to i32*
  store i32 %_39, i32* %_82
  ret void
}
define void @"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::init_java.math.Multiplication$$anonfun$multPAP$1_scala.runtime.IntRef_i32_i32"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_11 = icmp eq i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_28 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_29 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_28, i32 0, i32 1
  %_13 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_13 to i8**
  store i8* %_2, i8** %_30
  br label %_9.0
_9.0:
  %_31 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_32 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_31, i32 0, i32 3
  %_15 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_15 to i8**
  store i8* %_3, i8** %_33
  %_34 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_35 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_34, i32 0, i32 2
  %_17 = bitcast i32* %_35 to i8*
  %_36 = bitcast i8* %_17 to i32*
  store i32 %_4, i32* %_36
  %_37 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"*
  %_38 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout", %"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::layout"* %_37, i32 0, i32 4
  %_19 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_19 to i32*
  store i32 %_5, i32* %_39
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
_7.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.math.Multiplication$$anonfun$multPAP$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.runtime.IntRef$::load"()
  %_6 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_4, i32 0)
  %_33 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1::layout"*
  %_34 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1::layout", %"java.math.Multiplication$$anonfun$multPAP$1::layout"* %_33, i32 0, i32 1
  %_7 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_35
  %_9 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_8, i32 %_2)
  %_10 = call i8* () @"scala.runtime.RichInt$::load"()
  %_11 = call i8* () @"scala.Predef$::load"()
  %_13 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_11, i32 0)
  %_36 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1::layout"*
  %_37 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1::layout", %"java.math.Multiplication$$anonfun$multPAP$1::layout"* %_36, i32 0, i32 3
  %_14 = bitcast i32* %_37 to i8*
  %_38 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_38
  %_17 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_10, i32 %_13, i32 %_15)
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::type" to i8*), i64 40)
  call void (i8*, i8*, i8*, i32, i32) @"java.math.Multiplication$$anonfun$multPAP$1$$anonfun$apply$mcVI$sp$2::init_java.math.Multiplication$$anonfun$multPAP$1_scala.runtime.IntRef_i32_i32"(i8* %_18, i8* %_1, i8* %_6, i32 %_9, i32 %_2)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_17, i8* %_18)
  %_39 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1::layout"*
  %_40 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1::layout", %"java.math.Multiplication$$anonfun$multPAP$1::layout"* %_39, i32 0, i32 4
  %_22 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_22 to i8**
  %_23 = load i8*, i8** %_41
  %_42 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1::layout"*
  %_43 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1::layout", %"java.math.Multiplication$$anonfun$multPAP$1::layout"* %_42, i32 0, i32 3
  %_24 = bitcast i32* %_43 to i8*
  %_44 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_44
  %_26 = add i32 %_2, %_25
  %_45 = bitcast i8* %_6 to %"scala.runtime.IntRef::layout"*
  %_46 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_45, i32 0, i32 1
  %_27 = bitcast i32* %_46 to i8*
  %_47 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_47
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_23, i32 %_26, i32 %_28)
  ret void
}
define void @"java.math.Multiplication$$anonfun$multPAP$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$multPAP$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.Multiplication$$anonfun$multPAP$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$multPAP$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.Multiplication$$anonfun$multPAP$1::init_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_21 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1::layout"*
  %_22 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1::layout", %"java.math.Multiplication$$anonfun$multPAP$1::layout"* %_21, i32 0, i32 1
  %_7 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_7 to i8**
  store i8* %_2, i8** %_23
  %_24 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1::layout"*
  %_25 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1::layout", %"java.math.Multiplication$$anonfun$multPAP$1::layout"* %_24, i32 0, i32 2
  %_9 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_9 to i8**
  store i8* %_3, i8** %_26
  %_27 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1::layout"*
  %_28 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1::layout", %"java.math.Multiplication$$anonfun$multPAP$1::layout"* %_27, i32 0, i32 4
  %_11 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_11 to i8**
  store i8* %_4, i8** %_29
  %_30 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multPAP$1::layout"*
  %_31 = getelementptr %"java.math.Multiplication$$anonfun$multPAP$1::layout", %"java.math.Multiplication$$anonfun$multPAP$1::layout"* %_30, i32 0, i32 3
  %_13 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_13 to i32*
  store i32 %_5, i32* %_32
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define void @"java.math.Multiplication$$anonfun$multiplyByInt$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.Multiplication$::load"()
  %_29 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"*
  %_30 = getelementptr %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout", %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"* %_29, i32 0, i32 1
  %_5 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_31
  %_7 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_6, i32 %_2)
  %_32 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"*
  %_33 = getelementptr %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout", %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"* %_32, i32 0, i32 3
  %_8 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_8 to i32*
  %_9 = load i32, i32* %_34
  %_35 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"*
  %_36 = getelementptr %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout", %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"* %_35, i32 0, i32 2
  %_10 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_10 to i8**
  %_11 = load i8*, i8** %_37
  %_38 = bitcast i8* %_11 to %"scala.runtime.IntRef::layout"*
  %_39 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_38, i32 0, i32 1
  %_12 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_40
  %_15 = call i64 (i8*, i32, i32, i32, i32) @"java.math.Multiplication$::unsignedMultAddAdd_i32_i32_i32_i32_i64"(i8* %_4, i32 %_7, i32 %_9, i32 %_13, i32 0)
  %_41 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"*
  %_42 = getelementptr %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout", %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"* %_41, i32 0, i32 4
  %_16 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_16 to i8**
  %_17 = load i8*, i8** %_43
  %_18 = trunc i64 %_15 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_17, i32 %_2, i32 %_18)
  %_44 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"*
  %_45 = getelementptr %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout", %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"* %_44, i32 0, i32 2
  %_20 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_20 to i8**
  %_21 = load i8*, i8** %_46
  %_22 = sext i32 32 to i64
  %_23 = lshr i64 %_15, %_22
  %_24 = trunc i64 %_23 to i32
  %_47 = bitcast i8* %_21 to %"scala.runtime.IntRef::layout"*
  %_48 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_47, i32 0, i32 1
  %_25 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_25 to i32*
  store i32 %_24, i32* %_49
  ret void
}
define void @"java.math.Multiplication$$anonfun$multiplyByInt$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$multiplyByInt$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.Multiplication$$anonfun$multiplyByInt$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$multiplyByInt$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.Multiplication$$anonfun$multiplyByInt$1::init_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_scala.runtime.IntRef"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_21 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"*
  %_22 = getelementptr %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout", %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"* %_21, i32 0, i32 4
  %_7 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_7 to i8**
  store i8* %_2, i8** %_23
  %_24 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"*
  %_25 = getelementptr %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout", %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"* %_24, i32 0, i32 1
  %_9 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_9 to i8**
  store i8* %_3, i8** %_26
  %_27 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"*
  %_28 = getelementptr %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout", %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"* %_27, i32 0, i32 3
  %_11 = bitcast i32* %_28 to i8*
  %_29 = bitcast i8* %_11 to i32*
  store i32 %_4, i32* %_29
  %_30 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"*
  %_31 = getelementptr %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout", %"java.math.Multiplication$$anonfun$multiplyByInt$1::layout"* %_30, i32 0, i32 2
  %_13 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_13 to i8**
  store i8* %_5, i8** %_32
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define i32 @"java.math.Multiplication$$anonfun$newArrayOfPows$1::apply$mcIII$sp_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_8 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$newArrayOfPows$1::layout"*
  %_9 = getelementptr %"java.math.Multiplication$$anonfun$newArrayOfPows$1::layout", %"java.math.Multiplication$$anonfun$newArrayOfPows$1::layout"* %_8, i32 0, i32 1
  %_5 = bitcast i32* %_9 to i8*
  %_10 = bitcast i8* %_5 to i32*
  %_6 = load i32, i32* %_10
  %_7 = mul i32 %_2, %_6
  ret i32 %_7
}
define i32 @"java.math.Multiplication$$anonfun$newArrayOfPows$1::apply_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i32 (i8*, i32, i32) @"java.math.Multiplication$$anonfun$newArrayOfPows$1::apply$mcIII$sp_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3)
  ret i32 %_6
}
define i8* @"java.math.Multiplication$$anonfun$newArrayOfPows$1::apply_java.lang.Object_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  %_6 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_3)
  %_8 = call i32 (i8*, i32, i32) @"java.math.Multiplication$$anonfun$newArrayOfPows$1::apply_i32_i32_i32"(i8* %_1, i32 %_5, i32 %_6)
  %_9 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_8)
  ret i8* %_9
}
define void @"java.math.Multiplication$$anonfun$newArrayOfPows$1::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$newArrayOfPows$1::layout"*
  %_10 = getelementptr %"java.math.Multiplication$$anonfun$newArrayOfPows$1::layout", %"java.math.Multiplication$$anonfun$newArrayOfPows$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i32* %_10 to i8*
  %_11 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_11
  call void (i8*) @"scala.runtime.AbstractFunction2$mcIII$sp::init"(i8* %_1)
  ret void
}
define void @"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.math.Multiplication$::load"()
  %_53 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"*
  %_54 = getelementptr %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout", %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"* %_53, i32 0, i32 1
  %_5 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_55
  %_56 = bitcast i8* %_6 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_57 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_56, i32 0, i32 1
  %_7 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_58
  %_59 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"*
  %_60 = getelementptr %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout", %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"* %_59, i32 0, i32 2
  %_9 = bitcast i32* %_60 to i8*
  %_61 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_61
  %_11 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_8, i32 %_10)
  %_62 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"*
  %_63 = getelementptr %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout", %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"* %_62, i32 0, i32 1
  %_12 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_64
  %_65 = bitcast i8* %_13 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_66 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_65, i32 0, i32 1
  %_14 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_14 to i8**
  %_15 = load i8*, i8** %_67
  %_16 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_15, i32 %_2)
  %_68 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"*
  %_69 = getelementptr %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout", %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"* %_68, i32 0, i32 1
  %_17 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_17 to i8**
  %_18 = load i8*, i8** %_70
  %_71 = bitcast i8* %_18 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_72 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_71, i32 0, i32 4
  %_19 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_19 to i8**
  %_20 = load i8*, i8** %_73
  %_74 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"*
  %_75 = getelementptr %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout", %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"* %_74, i32 0, i32 2
  %_21 = bitcast i32* %_75 to i8*
  %_76 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_76
  %_23 = add i32 %_22, %_2
  %_24 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_20, i32 %_23)
  %_77 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"*
  %_78 = getelementptr %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout", %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"* %_77, i32 0, i32 1
  %_25 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_25 to i8**
  %_26 = load i8*, i8** %_79
  %_80 = bitcast i8* %_26 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_81 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_80, i32 0, i32 3
  %_27 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_27 to i8**
  %_28 = load i8*, i8** %_82
  %_83 = bitcast i8* %_28 to %"scala.runtime.IntRef::layout"*
  %_84 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_83, i32 0, i32 1
  %_29 = bitcast i32* %_84 to i8*
  %_85 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_85
  %_32 = call i64 (i8*, i32, i32, i32, i32) @"java.math.Multiplication$::unsignedMultAddAdd_i32_i32_i32_i32_i64"(i8* %_4, i32 %_11, i32 %_16, i32 %_24, i32 %_30)
  %_86 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"*
  %_87 = getelementptr %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout", %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"* %_86, i32 0, i32 1
  %_33 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_33 to i8**
  %_34 = load i8*, i8** %_88
  %_89 = bitcast i8* %_34 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_90 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_89, i32 0, i32 4
  %_35 = bitcast i8** %_90 to i8*
  %_91 = bitcast i8* %_35 to i8**
  %_36 = load i8*, i8** %_91
  %_92 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"*
  %_93 = getelementptr %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout", %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"* %_92, i32 0, i32 2
  %_37 = bitcast i32* %_93 to i8*
  %_94 = bitcast i8* %_37 to i32*
  %_38 = load i32, i32* %_94
  %_39 = add i32 %_38, %_2
  %_40 = trunc i64 %_32 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_36, i32 %_39, i32 %_40)
  %_95 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"*
  %_96 = getelementptr %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout", %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"* %_95, i32 0, i32 1
  %_42 = bitcast i8** %_96 to i8*
  %_97 = bitcast i8* %_42 to i8**
  %_43 = load i8*, i8** %_97
  %_98 = bitcast i8* %_43 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_99 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_98, i32 0, i32 3
  %_44 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_44 to i8**
  %_45 = load i8*, i8** %_100
  %_46 = sext i32 32 to i64
  %_47 = lshr i64 %_32, %_46
  %_48 = trunc i64 %_47 to i32
  %_101 = bitcast i8* %_45 to %"scala.runtime.IntRef::layout"*
  %_102 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_101, i32 0, i32 1
  %_49 = bitcast i32* %_102 to i8*
  %_103 = bitcast i8* %_49 to i32*
  store i32 %_48, i32* %_103
  ret void
}
define void @"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::init_java.math.Multiplication$$anonfun$square$1_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"*
  %_21 = getelementptr %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout", %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"*
  %_24 = getelementptr %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout", %"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i32* %_24 to i8*
  %_25 = bitcast i8* %_13 to i32*
  store i32 %_3, i32* %_25
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"java.math.Multiplication$$anonfun$square$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_35 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_36 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_35, i32 0, i32 3
  %_4 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_37
  %_38 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_39 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_38, i32 0, i32 1
  %_6 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_40
  %_8 = call i8* () @"scala.runtime.RichInt$::load"()
  %_9 = call i8* () @"scala.Predef$::load"()
  %_10 = add i32 %_2, 1
  %_12 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_9, i32 %_10)
  %_41 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_42 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_41, i32 0, i32 2
  %_13 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_43
  %_16 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_8, i32 %_12, i32 %_14)
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.math.Multiplication$$anonfun$square$1$$anonfun$apply$mcVI$sp$1::init_java.math.Multiplication$$anonfun$square$1_i32"(i8* %_17, i8* %_1, i32 %_2)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_16, i8* %_17)
  %_44 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_45 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_44, i32 0, i32 4
  %_21 = bitcast i8** %_45 to i8*
  %_46 = bitcast i8* %_21 to i8**
  %_22 = load i8*, i8** %_46
  %_47 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_48 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_47, i32 0, i32 2
  %_23 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_23 to i32*
  %_24 = load i32, i32* %_49
  %_25 = add i32 %_2, %_24
  %_50 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_51 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_50, i32 0, i32 3
  %_26 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_26 to i8**
  %_27 = load i8*, i8** %_52
  %_53 = bitcast i8* %_27 to %"scala.runtime.IntRef::layout"*
  %_54 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_53, i32 0, i32 1
  %_28 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_55
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_22, i32 %_25, i32 %_29)
  ret void
}
define void @"java.math.Multiplication$$anonfun$square$1::apply_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$square$1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i8* @"java.math.Multiplication$$anonfun$square$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_2)
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$square$1::apply_i32_unit"(i8* %_1, i32 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"java.math.Multiplication$$anonfun$square$1::init_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_scala.runtime.IntRef"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_21 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_22 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_21, i32 0, i32 1
  %_7 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_7 to i8**
  store i8* %_2, i8** %_23
  %_24 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_25 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_24, i32 0, i32 2
  %_9 = bitcast i32* %_25 to i8*
  %_26 = bitcast i8* %_9 to i32*
  store i32 %_3, i32* %_26
  %_27 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_28 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_27, i32 0, i32 4
  %_11 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_11 to i8**
  store i8* %_4, i8** %_29
  %_30 = bitcast i8* %_1 to %"java.math.Multiplication$$anonfun$square$1::layout"*
  %_31 = getelementptr %"java.math.Multiplication$$anonfun$square$1::layout", %"java.math.Multiplication$$anonfun$square$1::layout"* %_30, i32 0, i32 3
  %_13 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_13 to i8**
  store i8* %_5, i8** %_32
  call void (i8*) @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1)
  ret void
}
define i8* @"java.math.Multiplication$::BigFivePows_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.Multiplication$::layout"*
  %_6 = getelementptr %"java.math.Multiplication$::layout", %"java.math.Multiplication$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.Multiplication$::BigTenPows_scala.scalanative.runtime.ObjectArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.Multiplication$::layout"*
  %_6 = getelementptr %"java.math.Multiplication$::layout", %"java.math.Multiplication$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.Multiplication$::FivePows_scala.scalanative.runtime.IntArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.Multiplication$::layout"*
  %_6 = getelementptr %"java.math.Multiplication$::layout", %"java.math.Multiplication$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.Multiplication$::TenPows_scala.scalanative.runtime.IntArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.Multiplication$::layout"*
  %_6 = getelementptr %"java.math.Multiplication$::layout", %"java.math.Multiplication$::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.math.Multiplication$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_5 = call i8* (i8*, i32, i32) @"java.math.Multiplication$::newArrayOfPows_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i32 10, i32 10)
  %_28 = bitcast i8* %_1 to %"java.math.Multiplication$::layout"*
  %_29 = getelementptr %"java.math.Multiplication$::layout", %"java.math.Multiplication$::layout"* %_28, i32 0, i32 4
  %_6 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_6 to i8**
  store i8* %_5, i8** %_30
  %_9 = call i8* (i8*, i32, i32) @"java.math.Multiplication$::newArrayOfPows_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i32 14, i32 5)
  %_31 = bitcast i8* %_1 to %"java.math.Multiplication$::layout"*
  %_32 = getelementptr %"java.math.Multiplication$::layout", %"java.math.Multiplication$::layout"* %_31, i32 0, i32 3
  %_10 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_10 to i8**
  store i8* %_9, i8** %_33
  %_12 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_13 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_12, i32 32)
  %_34 = bitcast i8* %_1 to %"java.math.Multiplication$::layout"*
  %_35 = getelementptr %"java.math.Multiplication$::layout", %"java.math.Multiplication$::layout"* %_34, i32 0, i32 2
  %_14 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_14 to i8**
  store i8* %_13, i8** %_36
  %_16 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_17 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_16, i32 32)
  %_37 = bitcast i8* %_1 to %"java.math.Multiplication$::layout"*
  %_38 = getelementptr %"java.math.Multiplication$::layout", %"java.math.Multiplication$::layout"* %_37, i32 0, i32 1
  %_18 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_18 to i8**
  store i8* %_17, i8** %_39
  call void (i8*) @"java.math.Multiplication$::initialiseArrays_unit"(i8* %_1)
  ret void
}
define void @"java.math.Multiplication$::initialiseArrays_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.LongRef$::load"()
  %_5 = call i8* (i8*, i64) @"scala.runtime.LongRef$::create_i64_scala.runtime.LongRef"(i8* %_3, i64 1)
  %_6 = call i8* () @"scala.runtime.RichInt$::load"()
  %_7 = call i8* () @"scala.Predef$::load"()
  %_9 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_7, i32 0)
  %_11 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_6, i32 %_9, i32 32)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Multiplication$$anonfun$initialiseArrays$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.math.Multiplication$$anonfun$initialiseArrays$1::init_scala.runtime.LongRef"(i8* %_12, i8* %_5)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_11, i8* %_12)
  ret void
}
define i8* @"java.math.Multiplication$::karatsuba_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_125 = alloca i8*
  %_5 = bitcast i8** %_125 to i8*
  %_126 = alloca i8*
  %_6 = bitcast i8** %_126 to i8*
  %_12 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_3)
  %_14 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_15 = icmp sgt i32 %_12, %_14
  br i1 %_15, label %_7.0, label %_8.0
_8.0:
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_18, i8* %_2, i8* %_3)
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_18, %_8.0], [%_16, %_7.0]
  br label %_20.0
_20.0:
  %_27 = icmp ne i8* %_10, null
  br i1 %_27, label %_23.0, label %_24.0
_24.0:
  br label %_21.0
_21.0:
  %_38 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_38, i8* %_10)
  call void (i8*) @"scalanative_throw"(i8* %_38)
  unreachable
_23.0:
  %_127 = bitcast i8* %_10 to i8**
  %_107 = load i8*, i8** %_127
  %_128 = bitcast i8* %_107 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_129 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_128, i32 0, i32 5, i32 8
  %_108 = bitcast i8** %_129 to i8*
  %_130 = bitcast i8* %_108 to i8**
  %_28 = load i8*, i8** %_130
  %_131 = bitcast i8* %_28 to i8* (i8*)*
  %_29 = call i8* (i8*) %_131(i8* %_10)
  %_132 = bitcast i8* %_10 to i8**
  %_109 = load i8*, i8** %_132
  %_133 = bitcast i8* %_109 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_134 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_133, i32 0, i32 5, i32 12
  %_110 = bitcast i8** %_134 to i8*
  %_135 = bitcast i8* %_110 to i8**
  %_31 = load i8*, i8** %_135
  %_136 = bitcast i8* %_31 to i8* (i8*)*
  %_32 = call i8* (i8*) %_136(i8* %_10)
  %_34 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_34, i8* %_29, i8* %_32)
  br label %_22.0
_22.0:
  %_41 = phi i8* [%_34, %_23.0]
  %_137 = bitcast i8* %_41 to i8**
  %_111 = load i8*, i8** %_137
  %_138 = bitcast i8* %_111 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_139 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_138, i32 0, i32 5, i32 8
  %_112 = bitcast i8** %_139 to i8*
  %_140 = bitcast i8* %_112 to i8**
  %_42 = load i8*, i8** %_140
  %_141 = bitcast i8* %_42 to i8* (i8*)*
  %_43 = call i8* (i8*) %_141(i8* %_41)
  %_142 = bitcast i8* %_41 to i8**
  %_113 = load i8*, i8** %_142
  %_143 = bitcast i8* %_113 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_144 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_143, i32 0, i32 5, i32 12
  %_114 = bitcast i8** %_144 to i8*
  %_145 = bitcast i8* %_114 to i8**
  %_45 = load i8*, i8** %_145
  %_146 = bitcast i8* %_45 to i8* (i8*)*
  %_46 = call i8* (i8*) %_146(i8* %_41)
  %_53 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_46)
  %_54 = icmp slt i32 %_53, 63
  br i1 %_54, label %_48.0, label %_49.0
_49.0:
  %_58 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_43)
  %_59 = and i32 %_58, -2
  %_60 = shl i32 %_59, 4
  %_62 = call i8* (i8*, i32) @"java.math.BigInteger::shiftRight_i32_java.math.BigInteger"(i8* %_43, i32 %_60)
  %_64 = call i8* (i8*, i32) @"java.math.BigInteger::shiftRight_i32_java.math.BigInteger"(i8* %_46, i32 %_60)
  %_66 = call i8* (i8*, i32) @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_62, i32 %_60)
  %_68 = call i8* (i8*, i8*) @"java.math.BigInteger::subtract_java.math.BigInteger_java.math.BigInteger"(i8* %_43, i8* %_66)
  %_70 = call i8* (i8*, i32) @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_64, i32 %_60)
  %_72 = call i8* (i8*, i8*) @"java.math.BigInteger::subtract_java.math.BigInteger_java.math.BigInteger"(i8* %_46, i8* %_70)
  %_74 = call i8* (i8*, i8*, i8*) @"java.math.Multiplication$::karatsuba_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_62, i8* %_64)
  %_147 = bitcast i8* %_6 to i8**
  store i8* %_74, i8** %_147
  %_77 = call i8* (i8*, i8*, i8*) @"java.math.Multiplication$::karatsuba_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_68, i8* %_72)
  %_79 = call i8* (i8*, i8*) @"java.math.BigInteger::subtract_java.math.BigInteger_java.math.BigInteger"(i8* %_62, i8* %_68)
  %_81 = call i8* (i8*, i8*) @"java.math.BigInteger::subtract_java.math.BigInteger_java.math.BigInteger"(i8* %_72, i8* %_64)
  %_83 = call i8* (i8*, i8*, i8*) @"java.math.Multiplication$::karatsuba_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_79, i8* %_81)
  %_148 = bitcast i8* %_5 to i8**
  store i8* %_83, i8** %_148
  %_149 = bitcast i8* %_5 to i8**
  %_85 = load i8*, i8** %_149
  %_150 = bitcast i8* %_6 to i8**
  %_86 = load i8*, i8** %_150
  %_88 = call i8* (i8*, i8*) @"java.math.BigInteger::add_java.math.BigInteger_java.math.BigInteger"(i8* %_85, i8* %_86)
  %_90 = call i8* (i8*, i8*) @"java.math.BigInteger::add_java.math.BigInteger_java.math.BigInteger"(i8* %_88, i8* %_77)
  %_151 = bitcast i8* %_5 to i8**
  store i8* %_90, i8** %_151
  %_152 = bitcast i8* %_5 to i8**
  %_92 = load i8*, i8** %_152
  %_94 = call i8* (i8*, i32) @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_92, i32 %_60)
  %_153 = bitcast i8* %_5 to i8**
  store i8* %_94, i8** %_153
  %_154 = bitcast i8* %_6 to i8**
  %_96 = load i8*, i8** %_154
  %_97 = shl i32 %_60, 1
  %_99 = call i8* (i8*, i32) @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_96, i32 %_97)
  %_155 = bitcast i8* %_6 to i8**
  store i8* %_99, i8** %_155
  %_156 = bitcast i8* %_6 to i8**
  %_101 = load i8*, i8** %_156
  %_157 = bitcast i8* %_5 to i8**
  %_102 = load i8*, i8** %_157
  %_104 = call i8* (i8*, i8*) @"java.math.BigInteger::add_java.math.BigInteger_java.math.BigInteger"(i8* %_101, i8* %_102)
  %_106 = call i8* (i8*, i8*) @"java.math.BigInteger::add_java.math.BigInteger_java.math.BigInteger"(i8* %_104, i8* %_77)
  br label %_50.0
_50.0:
  %_51 = phi i8* [%_106, %_49.0], [%_56, %_48.0]
  ret i8* %_51
_48.0:
  %_56 = call i8* (i8*, i8*, i8*) @"java.math.Multiplication$::multiplyPAP_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_43, i8* %_46)
  br label %_50.0
_7.0:
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_16, i8* %_3, i8* %_2)
  br label %_9.0
}
define i8* @"java.math.Multiplication$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 581
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.Multiplication$::type" to i8*), i64 40)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.math.Multiplication$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.math.Multiplication$::loop$1_i32_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i32 %_2, i8* %_3, i8* %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_1, %_5.0], [%_7, %_26.0]
  %_8 = phi i32 [%_2, %_5.0], [%_46, %_26.0]
  %_9 = phi i8* [%_3, %_5.0], [%_19, %_26.0]
  %_10 = phi i8* [%_4, %_5.0], [%_27, %_26.0]
  %_15 = icmp sgt i32 %_8, 1
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_49 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_9, i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_49, %_12.0]
  ret i8* %_14
_11.0:
  %_20 = and i32 %_8, 1
  %_21 = icmp ne i32 %_20, 0
  br i1 %_21, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_19 = phi i8* [%_9, %_17.0], [%_23, %_16.0]
  %_29 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_10)
  %_30 = icmp eq i32 %_29, 1
  br i1 %_30, label %_24.0, label %_25.0
_25.0:
  %_33 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_35 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_10)
  %_36 = shl i32 %_35, 1
  %_37 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_33, i32 %_36)
  %_39 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_10)
  %_41 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_10)
  %_43 = call i8* (i8*, i8*, i32, i8*) @"java.math.Multiplication$::square_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray"(i8* %_7, i8* %_39, i32 %_41, i8* %_37)
  %_44 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i8*) @"java.math.BigInteger::init_i32_scala.scalanative.runtime.IntArray"(i8* %_44, i32 1, i8* %_43)
  br label %_26.0
_26.0:
  %_27 = phi i8* [%_44, %_25.0], [%_32, %_24.0]
  %_46 = ashr i32 %_8, 1
  br label %_6.0
_24.0:
  %_32 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_10, i8* %_10)
  br label %_26.0
_16.0:
  %_23 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_9, i8* %_10)
  br label %_18.0
}
define void @"java.math.Multiplication$::multArraysPAP_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_unit"(i8* %_1, i8* %_2, i32 %_3, i8* %_4, i32 %_5, i8* %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_16 = icmp eq i32 %_3, 0
  br i1 %_16, label %_12.0, label %_13.0
_13.0:
  %_17 = icmp eq i32 %_5, 0
  br label %_14.0
_14.0:
  %_15 = phi i1 [%_17, %_13.0], [true, %_12.0]
  %_18 = xor i1 true, %_15
  br i1 %_18, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  ret void
_8.0:
  %_23 = icmp eq i32 %_3, 1
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  %_32 = icmp eq i32 %_5, 1
  br i1 %_32, label %_28.0, label %_29.0
_29.0:
  call void (i8*, i8*, i8*, i8*, i32, i32) @"java.math.Multiplication$::multPAP_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_unit"(i8* %_1, i8* %_2, i8* %_4, i8* %_6, i32 %_3, i32 %_5)
  br label %_30.0
_30.0:
  br label %_21.0
_21.0:
  br label %_10.0
_28.0:
  %_33 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_4, i32 0)
  %_35 = call i32 (i8*, i8*, i8*, i32, i32) @"java.math.Multiplication$::multiplyByInt_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_1, i8* %_6, i8* %_2, i32 %_3, i32 %_33)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_6, i32 %_3, i32 %_35)
  br label %_30.0
_19.0:
  %_24 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_2, i32 0)
  %_26 = call i32 (i8*, i8*, i8*, i32, i32) @"java.math.Multiplication$::multiplyByInt_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_1, i8* %_6, i8* %_4, i32 %_5, i32 %_24)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_6, i32 %_5, i32 %_26)
  br label %_21.0
_12.0:
  br label %_14.0
}
define void @"java.math.Multiplication$::multPAP_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_unit"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i32 %_5, i32 %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_20 = icmp eq i8* %_2, null
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  %_41 = bitcast i8* %_2 to i8**
  %_37 = load i8*, i8** %_41
  %_42 = bitcast i8* %_37 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_43 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_42, i32 0, i32 5, i32 3
  %_38 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_38 to i8**
  %_22 = load i8*, i8** %_44
  %_45 = bitcast i8* %_22 to i1 (i8*, i8*)*
  %_23 = call i1 (i8*, i8*) %_45(i8* %_2, i8* %_3)
  br label %_18.0
_18.0:
  %_19 = phi i1 [%_23, %_17.0], [%_21, %_16.0]
  br i1 %_19, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_15 = phi i1 [false, %_13.0], [%_24, %_12.0]
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  %_27 = call i8* () @"scala.runtime.RichInt$::load"()
  %_28 = call i8* () @"scala.Predef$::load"()
  %_30 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_28, i32 0)
  %_32 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_27, i32 %_30, i32 %_5)
  %_33 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Multiplication$$anonfun$multPAP$1::type" to i8*), i64 40)
  call void (i8*, i8*, i8*, i8*, i32) @"java.math.Multiplication$$anonfun$multPAP$1::init_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32"(i8* %_33, i8* %_2, i8* %_3, i8* %_4, i32 %_6)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_32, i8* %_33)
  br label %_10.0
_10.0:
  ret void
_8.0:
  %_26 = call i8* (i8*, i8*, i32, i8*) @"java.math.Multiplication$::square_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_2, i32 %_5, i8* %_4)
  br label %_10.0
_12.0:
  %_24 = icmp eq i32 %_5, %_6
  br label %_14.0
_16.0:
  %_21 = icmp eq i8* %_3, null
  br label %_18.0
}
define i8* @"java.math.Multiplication$::multiplyByFivePow_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = call i8* (i8*) @"java.math.Multiplication$::FivePows_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_11 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_10)
  %_12 = icmp slt i32 %_3, %_11
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  %_23 = call i8* (i8*) @"java.math.Multiplication$::BigFivePows_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_24 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_23)
  %_25 = icmp slt i32 %_3, %_24
  br i1 %_25, label %_18.0, label %_19.0
_19.0:
  %_32 = call i8* (i8*) @"java.math.Multiplication$::BigFivePows_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_33 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_32, i32 1)
  %_35 = call i8* (i8*, i32) @"java.math.BigInteger::pow_i32_java.math.BigInteger"(i8* %_33, i32 %_3)
  %_37 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_2, i8* %_35)
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_37, %_19.0], [%_30, %_18.0]
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_21, %_20.0], [%_17, %_5.0]
  ret i8* %_8
_18.0:
  %_27 = call i8* (i8*) @"java.math.Multiplication$::BigFivePows_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_28 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_27, i32 %_3)
  %_30 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_2, i8* %_28)
  br label %_20.0
_5.0:
  %_14 = call i8* (i8*) @"java.math.Multiplication$::FivePows_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_15 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_14, i32 %_3)
  %_17 = call i8* (i8*, i8*, i32) @"java.math.Multiplication$::multiplyByPosInt_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_1, i8* %_2, i32 %_15)
  br label %_7.0
}
define i32 @"java.math.Multiplication$::multiplyByInt_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_1, i8* %_2, i32 %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_7 = call i32 (i8*, i8*, i8*, i32, i32) @"java.math.Multiplication$::multiplyByInt_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_1, i8* %_2, i8* %_2, i32 %_3, i32 %_4)
  ret i32 %_7
}
define i32 @"java.math.Multiplication$::multiplyByInt_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_1, i8* %_2, i8* %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"scala.runtime.IntRef$::load"()
  %_9 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_7, i32 0)
  %_10 = call i8* () @"scala.runtime.RichInt$::load"()
  %_11 = call i8* () @"scala.Predef$::load"()
  %_13 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_11, i32 0)
  %_15 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_10, i32 %_13, i32 %_4)
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Multiplication$$anonfun$multiplyByInt$1::type" to i8*), i64 40)
  call void (i8*, i8*, i8*, i32, i8*) @"java.math.Multiplication$$anonfun$multiplyByInt$1::init_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_scala.runtime.IntRef"(i8* %_16, i8* %_2, i8* %_3, i32 %_5, i8* %_9)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_15, i8* %_16)
  %_24 = bitcast i8* %_9 to %"scala.runtime.IntRef::layout"*
  %_25 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_24, i32 0, i32 1
  %_20 = bitcast i32* %_25 to i8*
  %_26 = bitcast i8* %_20 to i32*
  %_21 = load i32, i32* %_26
  ret i32 %_21
}
define i8* @"java.math.Multiplication$::multiplyByPosInt_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_8 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_10 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_15 = icmp eq i32 %_6, 0
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_23 = icmp eq i32 %_8, 1
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  %_49 = add i32 %_8, 1
  %_50 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_51 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_50, i32 %_49)
  %_53 = call i32 (i8*, i8*, i8*, i32, i32) @"java.math.Multiplication$::multiplyByInt_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_i32_i32"(i8* %_1, i8* %_51, i8* %_10, i32 %_8, i32 %_3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_51, i32 %_8, i32 %_53)
  %_55 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_55, i32 %_6, i32 %_49, i8* %_51)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_55)
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_55, %_20.0], [%_34, %_33.0]
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_22, %_21.0], [%_18, %_11.0]
  ret i8* %_14
_19.0:
  %_24 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_10, i32 0)
  %_26 = call i64 (i8*, i32, i32, i32, i32) @"java.math.Multiplication$::unsignedMultAddAdd_i32_i32_i32_i32_i64"(i8* %_1, i32 %_24, i32 %_3, i32 0, i32 0)
  %_27 = trunc i64 %_26 to i32
  %_28 = sext i32 32 to i64
  %_29 = lshr i64 %_26, %_28
  %_30 = trunc i64 %_29 to i32
  %_35 = icmp eq i32 %_30, 0
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  %_38 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_39 = call i8* () @"scala.Array$::load"()
  %_40 = call i8* () @"scala.Predef$::load"()
  %_41 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_42 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_41, i32 1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_42, i32 0, i32 %_30)
  %_45 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_40, i8* %_42)
  %_47 = call i8* (i8*, i32, i8*) @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8* %_39, i32 %_27, i8* %_45)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_38, i32 %_6, i32 2, i8* %_47)
  br label %_33.0
_33.0:
  %_34 = phi i8* [%_38, %_32.0], [%_36, %_31.0]
  br label %_21.0
_31.0:
  %_36 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_36, i32 %_6, i32 %_27)
  br label %_33.0
_11.0:
  %_16 = call i8* () @"java.math.BigInteger$::load"()
  %_18 = call i8* (i8*) @"java.math.BigInteger$::ZERO_java.math.BigInteger"(i8* %_16)
  br label %_13.0
}
define i8* @"java.math.Multiplication$::multiplyByTenPow_java.math.BigInteger_i64_java.math.BigInteger"(i8* %_1, i8* %_2, i64 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = call i8* (i8*) @"java.math.Multiplication$::TenPows_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_11 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_10)
  %_12 = sext i32 %_11 to i64
  %_13 = icmp slt i64 %_3, %_12
  br i1 %_13, label %_5.0, label %_6.0
_6.0:
  %_21 = call i8* (i8*, i64) @"java.math.Multiplication$::powerOf10_i64_java.math.BigInteger"(i8* %_1, i64 %_3)
  %_23 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_2, i8* %_21)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_23, %_6.0], [%_19, %_5.0]
  ret i8* %_8
_5.0:
  %_15 = call i8* (i8*) @"java.math.Multiplication$::TenPows_scala.scalanative.runtime.IntArray"(i8* %_1)
  %_16 = trunc i64 %_3 to i32
  %_17 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_15, i32 %_16)
  %_19 = call i8* (i8*, i8*, i32) @"java.math.Multiplication$::multiplyByPosInt_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_1, i8* %_2, i32 %_17)
  br label %_7.0
}
define i8* @"java.math.Multiplication$::multiplyPAP_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_2)
  %_8 = call i32 (i8*) @"java.math.BigInteger::numberLength_i32"(i8* %_3)
  %_9 = add i32 %_6, %_8
  %_15 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_2)
  %_17 = call i32 (i8*) @"java.math.BigInteger::sign_i32"(i8* %_3)
  %_18 = icmp ne i32 %_15, %_17
  br i1 %_18, label %_10.0, label %_11.0
_11.0:
  br label %_12.0
_12.0:
  %_13 = phi i32 [1, %_11.0], [-1, %_10.0]
  %_23 = icmp eq i32 %_9, 2
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  %_55 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_57 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_58 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_59 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_58, i32 %_9)
  call void (i8*, i8*, i32, i8*, i32, i8*) @"java.math.Multiplication$::multArraysPAP_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_unit"(i8* %_1, i8* %_55, i32 %_6, i8* %_57, i32 %_8, i8* %_59)
  %_62 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_62, i32 %_13, i32 %_9, i8* %_59)
  call void (i8*) @"java.math.BigInteger::cutOffLeadingZeroes_unit"(i8* %_62)
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_62, %_20.0], [%_39, %_38.0]
  ret i8* %_22
_19.0:
  %_25 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_2)
  %_26 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_25, i32 0)
  %_28 = call i8* (i8*) @"java.math.BigInteger::digits_scala.scalanative.runtime.IntArray"(i8* %_3)
  %_29 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_28, i32 0)
  %_31 = call i64 (i8*, i32, i32, i32, i32) @"java.math.Multiplication$::unsignedMultAddAdd_i32_i32_i32_i32_i64"(i8* %_1, i32 %_26, i32 %_29, i32 0, i32 0)
  %_32 = trunc i64 %_31 to i32
  %_33 = sext i32 32 to i64
  %_34 = lshr i64 %_31, %_33
  %_35 = trunc i64 %_34 to i32
  %_40 = icmp eq i32 %_35, 0
  br i1 %_40, label %_36.0, label %_37.0
_37.0:
  %_43 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  %_44 = call i8* () @"scala.Array$::load"()
  %_45 = call i8* () @"scala.Predef$::load"()
  %_46 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_47 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_46, i32 1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_47, i32 0, i32 %_35)
  %_50 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_45, i8* %_47)
  %_52 = call i8* (i8*, i32, i8*) @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8* %_44, i32 %_32, i8* %_50)
  call void (i8*, i32, i32, i8*) @"java.math.BigInteger::init_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_43, i32 %_13, i32 2, i8* %_52)
  br label %_38.0
_38.0:
  %_39 = phi i8* [%_43, %_37.0], [%_41, %_36.0]
  br label %_21.0
_36.0:
  %_41 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [11 x i8*] }* @"java.math.BigInteger::type" to i8*), i64 32)
  call void (i8*, i32, i32) @"java.math.BigInteger::init_i32_i32"(i8* %_41, i32 %_13, i32 %_32)
  br label %_38.0
_10.0:
  br label %_12.0
}
define i8* @"java.math.Multiplication$::multiply_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i8*, i8*) @"java.math.Multiplication$::karatsuba_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_6
}
define i8* @"java.math.Multiplication$::newArrayOfPows_i32_i32_scala.scalanative.runtime.IntArray"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_7 = sub i32 %_2, 1
  %_8 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_6, i32 %_7)
  %_10 = call i8* (i8*, i8*) @"scala.Predef$::intArrayOps_scala.scalanative.runtime.IntArray_scala.collection.mutable.ArrayOps"(i8* %_5, i8* %_8)
  %_11 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 1)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"java.math.Multiplication$$anonfun$newArrayOfPows$1::type" to i8*), i64 16)
  call void (i8*, i32) @"java.math.Multiplication$$anonfun$newArrayOfPows$1::init_i32"(i8* %_12, i32 %_3)
  %_14 = call i8* () @"scala.Array$::load"()
  %_15 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_17 = call i8* (i8*) @"scala.reflect.ClassTag$::Int_scala.reflect.ClassTag"(i8* %_15)
  %_19 = call i8* (i8*, i8*) @"scala.Array$::canBuildFrom_scala.reflect.ClassTag_scala.collection.generic.CanBuildFrom"(i8* %_14, i8* %_17)
  %_29 = bitcast i8* %_10 to i8**
  %_23 = load i8*, i8** %_29
  %_30 = bitcast i8* %_23 to { i32, i8*, i8 }*
  %_31 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_30, i32 0, i32 0
  %_24 = bitcast i32* %_31 to i8*
  %_32 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_32
  %_33 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_34 = getelementptr i8*, i8** %_33, i32 222051
  %_26 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_26 to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 %_25
  %_27 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_27 to i8**
  %_20 = load i8*, i8** %_37
  %_38 = bitcast i8* %_20 to i8* (i8*, i8*, i8*, i8*)*
  %_21 = call i8* (i8*, i8*, i8*, i8*) %_38(i8* %_10, i8* %_11, i8* %_12, i8* %_19)
  ret i8* %_21
}
define i8* @"java.math.Multiplication$::pow_java.math.BigInteger_i32_java.math.BigInteger"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.math.BigInteger$::load"()
  %_7 = call i8* (i8*) @"java.math.BigInteger$::ONE_java.math.BigInteger"(i8* %_5)
  %_9 = call i8* (i8*, i32, i8*, i8*) @"java.math.Multiplication$::loop$1_i32_java.math.BigInteger_java.math.BigInteger_java.math.BigInteger"(i8* %_1, i32 %_3, i8* %_7, i8* %_2)
  ret i8* %_9
}
define i8* @"java.math.Multiplication$::powerOf10_i64_java.math.BigInteger"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_125 = alloca i8*
  %_4 = bitcast i8** %_125 to i8*
  %_126 = alloca i64
  %_5 = bitcast i64* %_126 to i8*
  %_11 = call i8* (i8*) @"java.math.Multiplication$::BigTenPows_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_12 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_11)
  %_13 = sext i32 %_12 to i64
  %_14 = icmp slt i64 %_2, %_13
  br i1 %_14, label %_6.0, label %_7.0
_7.0:
  %_23 = sext i32 50 to i64
  %_24 = icmp sle i64 %_2, %_23
  br i1 %_24, label %_19.0, label %_20.0
_20.0:
  %_35 = sext i32 2147483647 to i64
  %_36 = icmp sle i64 %_2, %_35
  br i1 %_36, label %_31.0, label %_32.0
_32.0:
  %_47 = call i8* (i8*) @"java.math.Multiplication$::BigFivePows_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_48 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_47, i32 1)
  %_50 = call i8* (i8*, i32) @"java.math.BigInteger::pow_i32_java.math.BigInteger"(i8* %_48, i32 2147483647)
  %_127 = bitcast i8* %_4 to i8**
  store i8* %_50, i8** %_127
  %_52 = sext i32 2147483647 to i64
  %_53 = sub i64 %_2, %_52
  %_128 = bitcast i8* %_5 to i64*
  store i64 %_53, i64* %_128
  %_55 = sext i32 2147483647 to i64
  %_115 = icmp eq i64 %_55, -1
  br i1 %_115, label %_112.0, label %_113.0
_113.0:
  br label %_114.0
_114.0:
  %_111 = phi i64 [1, %_112.0], [%_55, %_113.0]
  %_56 = srem i64 %_2, %_111
  %_57 = trunc i64 %_56 to i32
  br label %_58.0
_58.0:
  %_129 = bitcast i8* %_5 to i64*
  %_63 = load i64, i64* %_129
  %_64 = sext i32 2147483647 to i64
  %_65 = icmp sgt i64 %_63, %_64
  br i1 %_65, label %_59.0, label %_60.0
_60.0:
  br label %_61.0
_61.0:
  %_130 = bitcast i8* %_4 to i8**
  %_75 = load i8*, i8** %_130
  %_77 = call i8* (i8*) @"java.math.Multiplication$::BigFivePows_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_78 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_77, i32 1)
  %_80 = call i8* (i8*, i32) @"java.math.BigInteger::pow_i32_java.math.BigInteger"(i8* %_78, i32 %_57)
  %_82 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_75, i8* %_80)
  %_131 = bitcast i8* %_4 to i8**
  store i8* %_82, i8** %_131
  %_132 = bitcast i8* %_4 to i8**
  %_84 = load i8*, i8** %_132
  %_86 = call i8* (i8*, i32) @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_84, i32 2147483647)
  %_133 = bitcast i8* %_4 to i8**
  store i8* %_86, i8** %_133
  %_88 = sext i32 2147483647 to i64
  %_89 = sub i64 %_2, %_88
  %_134 = bitcast i8* %_5 to i64*
  store i64 %_89, i64* %_134
  br label %_91.0
_91.0:
  %_135 = bitcast i8* %_5 to i64*
  %_96 = load i64, i64* %_135
  %_97 = sext i32 2147483647 to i64
  %_98 = icmp sgt i64 %_96, %_97
  br i1 %_98, label %_92.0, label %_93.0
_93.0:
  br label %_94.0
_94.0:
  %_136 = bitcast i8* %_4 to i8**
  %_108 = load i8*, i8** %_136
  %_110 = call i8* (i8*, i32) @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_108, i32 %_57)
  br label %_33.0
_33.0:
  %_34 = phi i8* [%_110, %_94.0], [%_45, %_31.0]
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_34, %_33.0], [%_30, %_19.0]
  br label %_8.0
_8.0:
  %_9 = phi i8* [%_22, %_21.0], [%_18, %_6.0]
  ret i8* %_9
_92.0:
  %_137 = bitcast i8* %_4 to i8**
  %_99 = load i8*, i8** %_137
  %_101 = call i8* (i8*, i32) @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_99, i32 2147483647)
  %_138 = bitcast i8* %_4 to i8**
  store i8* %_101, i8** %_138
  %_139 = bitcast i8* %_5 to i64*
  %_103 = load i64, i64* %_139
  %_104 = sext i32 2147483647 to i64
  %_105 = sub i64 %_103, %_104
  %_140 = bitcast i8* %_5 to i64*
  store i64 %_105, i64* %_140
  br label %_91.0
_59.0:
  %_141 = bitcast i8* %_4 to i8**
  %_66 = load i8*, i8** %_141
  %_68 = call i8* (i8*, i8*) @"java.math.BigInteger::multiply_java.math.BigInteger_java.math.BigInteger"(i8* %_66, i8* %_50)
  %_142 = bitcast i8* %_4 to i8**
  store i8* %_68, i8** %_142
  %_143 = bitcast i8* %_5 to i64*
  %_70 = load i64, i64* %_143
  %_71 = sext i32 2147483647 to i64
  %_72 = sub i64 %_70, %_71
  %_144 = bitcast i8* %_5 to i64*
  store i64 %_72, i64* %_144
  br label %_58.0
_112.0:
  br label %_114.0
_31.0:
  %_38 = call i8* (i8*) @"java.math.Multiplication$::BigFivePows_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_39 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_38, i32 1)
  %_40 = trunc i64 %_2 to i32
  %_42 = call i8* (i8*, i32) @"java.math.BigInteger::pow_i32_java.math.BigInteger"(i8* %_39, i32 %_40)
  %_43 = trunc i64 %_2 to i32
  %_45 = call i8* (i8*, i32) @"java.math.BigInteger::shiftLeft_i32_java.math.BigInteger"(i8* %_42, i32 %_43)
  br label %_33.0
_19.0:
  %_25 = call i8* () @"java.math.BigInteger$::load"()
  %_27 = call i8* (i8*) @"java.math.BigInteger$::TEN_java.math.BigInteger"(i8* %_25)
  %_28 = trunc i64 %_2 to i32
  %_30 = call i8* (i8*, i32) @"java.math.BigInteger::pow_i32_java.math.BigInteger"(i8* %_27, i32 %_28)
  br label %_21.0
_6.0:
  %_16 = call i8* (i8*) @"java.math.Multiplication$::BigTenPows_scala.scalanative.runtime.ObjectArray"(i8* %_1)
  %_17 = trunc i64 %_2 to i32
  %_18 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_16, i32 %_17)
  br label %_8.0
}
define i8* @"java.math.Multiplication$::square_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray"(i8* %_1, i8* %_2, i32 %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_85 = alloca i32
  %_6 = bitcast i32* %_85 to i8*
  %_86 = alloca i32
  %_7 = bitcast i32* %_86 to i8*
  %_8 = call i8* () @"scala.runtime.IntRef$::load"()
  %_10 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_8, i32 0)
  %_11 = call i8* () @"scala.runtime.RichInt$::load"()
  %_12 = call i8* () @"scala.Predef$::load"()
  %_14 = call i32 (i8*, i32) @"scala.LowPriorityImplicits::intWrapper_i32_i32"(i8* %_12, i32 0)
  %_16 = call i8* (i8*, i32, i32) @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_11, i32 %_14, i32 %_3)
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"java.math.Multiplication$$anonfun$square$1::type" to i8*), i64 40)
  call void (i8*, i8*, i32, i8*, i8*) @"java.math.Multiplication$$anonfun$square$1::init_scala.scalanative.runtime.IntArray_i32_scala.scalanative.runtime.IntArray_scala.runtime.IntRef"(i8* %_17, i8* %_2, i32 %_3, i8* %_4, i8* %_10)
  call void (i8*, i8*) @"scala.collection.immutable.Range::foreach$mVc$sp_scala.Function1_unit"(i8* %_16, i8* %_17)
  %_21 = call i8* () @"java.math.BitLevel$::load"()
  %_22 = shl i32 %_3, 1
  call void (i8*, i8*, i8*, i32) @"java.math.BitLevel$::shiftLeftOneBit_scala.scalanative.runtime.IntArray_scala.scalanative.runtime.IntArray_i32_unit"(i8* %_21, i8* %_4, i8* %_4, i32 %_22)
  %_87 = bitcast i8* %_10 to %"scala.runtime.IntRef::layout"*
  %_88 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_87, i32 0, i32 1
  %_25 = bitcast i32* %_88 to i8*
  %_89 = bitcast i8* %_25 to i32*
  store i32 0, i32* %_89
  %_90 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_90
  %_91 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_91
  br label %_29.0
_29.0:
  %_92 = bitcast i8* %_7 to i32*
  %_34 = load i32, i32* %_92
  %_35 = icmp slt i32 %_34, %_3
  br i1 %_35, label %_30.0, label %_31.0
_31.0:
  br label %_32.0
_32.0:
  ret i8* %_4
_30.0:
  %_93 = bitcast i8* %_7 to i32*
  %_36 = load i32, i32* %_93
  %_37 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_2, i32 %_36)
  %_94 = bitcast i8* %_7 to i32*
  %_38 = load i32, i32* %_94
  %_39 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_2, i32 %_38)
  %_95 = bitcast i8* %_6 to i32*
  %_40 = load i32, i32* %_95
  %_41 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_4, i32 %_40)
  %_96 = bitcast i8* %_10 to %"scala.runtime.IntRef::layout"*
  %_97 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_96, i32 0, i32 1
  %_42 = bitcast i32* %_97 to i8*
  %_98 = bitcast i8* %_42 to i32*
  %_43 = load i32, i32* %_98
  %_45 = call i64 (i8*, i32, i32, i32, i32) @"java.math.Multiplication$::unsignedMultAddAdd_i32_i32_i32_i32_i64"(i8* %_1, i32 %_37, i32 %_39, i32 %_41, i32 %_43)
  %_99 = bitcast i8* %_6 to i32*
  %_46 = load i32, i32* %_99
  %_47 = trunc i64 %_45 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_4, i32 %_46, i32 %_47)
  %_100 = bitcast i8* %_6 to i32*
  %_49 = load i32, i32* %_100
  %_50 = add i32 %_49, 1
  %_101 = bitcast i8* %_6 to i32*
  store i32 %_50, i32* %_101
  %_52 = sext i32 32 to i64
  %_53 = lshr i64 %_45, %_52
  %_102 = bitcast i8* %_6 to i32*
  %_54 = load i32, i32* %_102
  %_55 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_4, i32 %_54)
  %_56 = sext i32 %_55 to i64
  %_57 = and i64 %_56, 4294967295
  %_58 = add i64 %_53, %_57
  %_103 = bitcast i8* %_6 to i32*
  %_59 = load i32, i32* %_103
  %_60 = trunc i64 %_58 to i32
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_4, i32 %_59, i32 %_60)
  %_62 = sext i32 32 to i64
  %_63 = lshr i64 %_58, %_62
  %_64 = trunc i64 %_63 to i32
  %_104 = bitcast i8* %_10 to %"scala.runtime.IntRef::layout"*
  %_105 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_104, i32 0, i32 1
  %_65 = bitcast i32* %_105 to i8*
  %_106 = bitcast i8* %_65 to i32*
  store i32 %_64, i32* %_106
  %_107 = bitcast i8* %_7 to i32*
  %_67 = load i32, i32* %_107
  %_68 = add i32 %_67, 1
  %_108 = bitcast i8* %_7 to i32*
  store i32 %_68, i32* %_108
  %_109 = bitcast i8* %_6 to i32*
  %_70 = load i32, i32* %_109
  %_71 = add i32 %_70, 1
  %_110 = bitcast i8* %_6 to i32*
  store i32 %_71, i32* %_110
  br label %_29.0
}
define i64 @"java.math.Multiplication$::unsignedMultAddAdd_i32_i32_i32_i32_i64"(i8* %_1, i32 %_2, i32 %_3, i32 %_4, i32 %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = sext i32 %_2 to i64
  %_8 = and i64 %_7, 4294967295
  %_9 = sext i32 %_3 to i64
  %_10 = and i64 %_9, 4294967295
  %_11 = mul i64 %_8, %_10
  %_12 = sext i32 %_4 to i64
  %_13 = and i64 %_12, 4294967295
  %_14 = add i64 %_11, %_13
  %_15 = sext i32 %_5 to i64
  %_16 = and i64 %_15, 4294967295
  %_17 = add i64 %_14, %_16
  ret i64 %_17
}
define i8* @"java.math.RoundingMode$::CEILING_java.math.RoundingMode"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_6 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.RoundingMode$::DOWN_java.math.RoundingMode"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_6 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.RoundingMode$::FLOOR_java.math.RoundingMode"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_6 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.RoundingMode$::HALF$underscore$DOWN_java.math.RoundingMode"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_6 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.RoundingMode$::HALF$underscore$EVEN_java.math.RoundingMode"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_6 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.RoundingMode$::HALF$underscore$UP_java.math.RoundingMode"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_6 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.RoundingMode$::UNNECESSARY_java.math.RoundingMode"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_6 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_5, i32 0, i32 7
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"java.math.RoundingMode$::UP_java.math.RoundingMode"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_6 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_5, i32 0, i32 8
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.math.RoundingMode$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.RoundingMode::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.math.RoundingMode::init_java.lang.String_i32"(i8* %_4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::165" to i8*), i32 0)
  %_103 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_104 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_103, i32 0, i32 8
  %_6 = bitcast i8** %_104 to i8*
  %_105 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_105
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.RoundingMode::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.math.RoundingMode::init_java.lang.String_i32"(i8* %_8, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::167" to i8*), i32 1)
  %_106 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_107 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_106, i32 0, i32 2
  %_10 = bitcast i8** %_107 to i8*
  %_108 = bitcast i8* %_10 to i8**
  store i8* %_8, i8** %_108
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.RoundingMode::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.math.RoundingMode::init_java.lang.String_i32"(i8* %_12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::169" to i8*), i32 2)
  %_109 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_110 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_109, i32 0, i32 1
  %_14 = bitcast i8** %_110 to i8*
  %_111 = bitcast i8* %_14 to i8**
  store i8* %_12, i8** %_111
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.RoundingMode::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.math.RoundingMode::init_java.lang.String_i32"(i8* %_16, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::171" to i8*), i32 3)
  %_112 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_113 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_112, i32 0, i32 3
  %_18 = bitcast i8** %_113 to i8*
  %_114 = bitcast i8* %_18 to i8**
  store i8* %_16, i8** %_114
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.RoundingMode::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.math.RoundingMode::init_java.lang.String_i32"(i8* %_20, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::173" to i8*), i32 4)
  %_115 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_116 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_115, i32 0, i32 6
  %_22 = bitcast i8** %_116 to i8*
  %_117 = bitcast i8* %_22 to i8**
  store i8* %_20, i8** %_117
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.RoundingMode::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.math.RoundingMode::init_java.lang.String_i32"(i8* %_24, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::175" to i8*), i32 5)
  %_118 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_119 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_118, i32 0, i32 4
  %_26 = bitcast i8** %_119 to i8*
  %_120 = bitcast i8* %_26 to i8**
  store i8* %_24, i8** %_120
  %_28 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.RoundingMode::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.math.RoundingMode::init_java.lang.String_i32"(i8* %_28, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::177" to i8*), i32 6)
  %_121 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_122 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_121, i32 0, i32 5
  %_30 = bitcast i8** %_122 to i8*
  %_123 = bitcast i8* %_30 to i8**
  store i8* %_28, i8** %_123
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.RoundingMode::type" to i8*), i64 24)
  call void (i8*, i8*, i32) @"java.math.RoundingMode::init_java.lang.String_i32"(i8* %_32, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::179" to i8*), i32 7)
  %_124 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_125 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_124, i32 0, i32 7
  %_34 = bitcast i8** %_125 to i8*
  %_126 = bitcast i8* %_34 to i8**
  store i8* %_32, i8** %_126
  %_36 = call i8* () @"scala.Array$::load"()
  %_37 = call i8* () @"scala.Predef$::load"()
  %_38 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_39 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_38, i32 8)
  %_41 = call i8* (i8*) @"java.math.RoundingMode$::UP_java.math.RoundingMode"(i8* %_1)
  %_43 = call i8* (i8*) @"java.math.RoundingMode$::DOWN_java.math.RoundingMode"(i8* %_1)
  %_45 = call i8* (i8*) @"java.math.RoundingMode$::CEILING_java.math.RoundingMode"(i8* %_1)
  %_47 = call i8* (i8*) @"java.math.RoundingMode$::FLOOR_java.math.RoundingMode"(i8* %_1)
  %_49 = call i8* (i8*) @"java.math.RoundingMode$::HALF$underscore$UP_java.math.RoundingMode"(i8* %_1)
  %_51 = call i8* (i8*) @"java.math.RoundingMode$::HALF$underscore$DOWN_java.math.RoundingMode"(i8* %_1)
  %_53 = call i8* (i8*) @"java.math.RoundingMode$::HALF$underscore$EVEN_java.math.RoundingMode"(i8* %_1)
  %_55 = call i8* (i8*) @"java.math.RoundingMode$::UNNECESSARY_java.math.RoundingMode"(i8* %_1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 0, i8* %_41)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 1, i8* %_43)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 2, i8* %_45)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 3, i8* %_47)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 4, i8* %_49)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 5, i8* %_51)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 6, i8* %_53)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_39, i32 7, i8* %_55)
  %_65 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_37, i8* %_39)
  %_66 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_67 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_67, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.RoundingMode::type" to i8*))
  %_70 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_66, i8* %_67)
  %_72 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_36, i8* %_65, i8* %_70)
  %_127 = bitcast i8* %_1 to %"java.math.RoundingMode$::layout"*
  %_128 = getelementptr %"java.math.RoundingMode$::layout", %"java.math.RoundingMode$::layout"* %_127, i32 0, i32 9
  %_74 = bitcast i8** %_128 to i8*
  %_129 = bitcast i8* %_74 to i8**
  store i8* %_72, i8** %_129
  ret void
}
define i8* @"java.math.RoundingMode$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 580
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.math.RoundingMode$::type" to i8*), i64 80)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.math.RoundingMode$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"java.math.RoundingMode::init_java.lang.String_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  call void (i8*, i8*, i32) @"java.lang.Enum::init_java.lang.String_i32"(i8* %_1, i8* %_2, i32 %_3)
  ret void
}