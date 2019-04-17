target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [61 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 61, i32 0, [61 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 101 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -373251618, i32 61, i32 0, i8* bitcast ({ i8*, i32, i32, [61 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"__const::100" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 700952354, i32 92, i32 0, i8* bitcast ({ i8*, i32, i32, [92 x i16] }* @"__const::99" to i8*) }
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, [93 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 93, i32 0, [93 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 84, i16 97, i16 115, i16 107, i16 73, i16 110, i16 102, i16 111, i16 36, i16 49 ] }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 406215659, i32 93, i32 0, i8* bitcast ({ i8*, i32, i32, [93 x i16] }* @"__const::101" to i8*) }
@"__const::103" = private unnamed_addr constant { i8*, i32, i32, [94 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 94, i32 0, [94 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 84, i16 97, i16 115, i16 107, i16 73, i16 110, i16 102, i16 111, i16 115, i16 36, i16 49 ] }
@"__const::104" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -292140894, i32 94, i32 0, i8* bitcast ({ i8*, i32, i32, [94 x i16] }* @"__const::103" to i8*) }
@"__const::105" = private unnamed_addr constant { i8*, i32, i32, [94 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 94, i32 0, [94 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 84, i16 104, i16 114, i16 111, i16 119, i16 97, i16 98, i16 108, i16 101, i16 36, i16 49 ] }
@"__const::106" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 315513570, i32 94, i32 0, i8* bitcast ({ i8*, i32, i32, [94 x i16] }* @"__const::105" to i8*) }
@"__const::107" = private unnamed_addr constant { i8*, i32, i32, [94 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 94, i32 0, [94 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 84, i16 104, i16 114, i16 111, i16 119, i16 97, i16 98, i16 108, i16 101, i16 36, i16 50 ] }
@"__const::108" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 315513571, i32 94, i32 0, i8* bitcast ({ i8*, i32, i32, [94 x i16] }* @"__const::107" to i8*) }
@"__const::109" = private unnamed_addr constant { i8*, i32, i32, [69 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 69, i32 0, [69 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [59 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 59, i32 0, [59 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 84, i16 97, i16 115, i16 107, i16 115 ] }
@"__const::110" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 521296417, i32 69, i32 0, i8* bitcast ({ i8*, i32, i32, [69 x i16] }* @"__const::109" to i8*) }
@"__const::111" = private unnamed_addr constant { i8*, i32, i32, [68 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 68, i32 0, [68 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"__const::112" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1368657309, i32 68, i32 0, i8* bitcast ({ i8*, i32, i32, [68 x i16] }* @"__const::111" to i8*) }
@"__const::113" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 3, i64 -1 ]
@"__const::114" = private unnamed_addr constant { i8*, i32, i32, [51 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 51, i32 0, [51 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 97, i16 103, i16 115, i16 36 ] }
@"__const::115" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1485930355, i32 51, i32 0, i8* bitcast ({ i8*, i32, i32, [51 x i16] }* @"__const::114" to i8*) }
@"__const::116" = private unnamed_addr constant { i8*, i32, i32, [54 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 54, i32 0, [54 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 97, i16 115, i16 107, i16 73, i16 110, i16 102, i16 111 ] }
@"__const::117" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1214086961, i32 54, i32 0, i8* bitcast ({ i8*, i32, i32, [54 x i16] }* @"__const::116" to i8*) }
@"__const::118" = private unnamed_addr constant [3 x i64] [ i64 1, i64 2, i64 -1 ]
@"__const::119" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 84, i16 97, i16 115, i16 107, i16 73, i16 110, i16 102, i16 111, i16 115 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1988209719, i32 59, i32 0, i8* bitcast ({ i8*, i32, i32, [59 x i16] }* @"__const::11" to i8*) }
@"__const::120" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1018009758, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::119" to i8*) }
@"__const::121" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 101 ] }
@"__const::122" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 345083733, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::121" to i8*) }
@"__const::123" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 78, i16 101, i16 119, i16 82, i16 117, i16 110, i16 110, i16 101, i16 114 ] }
@"__const::124" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1380441296, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::123" to i8*) }
@"__const::125" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 82, i16 117, i16 110, i16 110, i16 101, i16 114, i16 68, i16 111, i16 110, i16 101 ] }
@"__const::126" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 322714354, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::125" to i8*) }
@"__const::127" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 83, i16 101, i16 110, i16 100, i16 73, i16 110, i16 102, i16 111 ] }
@"__const::128" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1311770742, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::127" to i8*) }
@"__const::129" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 84, i16 97, i16 115, i16 107, i16 115 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [53 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 53, i32 0, [53 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100 ] }
@"__const::130" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 80579438, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::129" to i8*) }
@"__const::131" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 69, i16 118, i16 101, i16 110, i16 116 ] }
@"__const::132" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 67338874, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::131" to i8*) }
@"__const::133" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 70, i16 97, i16 105, i16 108, i16 117, i16 114, i16 101 ] }
@"__const::134" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 578079082, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::133" to i8*) }
@"__const::135" = private unnamed_addr constant { i8*, i32, i32, [13 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 13, i32 0, [13 x i16] [ i16 70, i16 114, i16 97, i16 109, i16 101, i16 119, i16 111, i16 114, i16 107, i16 73, i16 110, i16 102, i16 111 ] }
@"__const::136" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1813328980, i32 13, i32 0, i8* bitcast ({ i8*, i32, i32, [13 x i16] }* @"__const::135" to i8*) }
@"__const::137" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 68, i16 101, i16 98, i16 117, i16 103 ] }
@"__const::138" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 65906227, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::137" to i8*) }
@"__const::139" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 69, i16 114, i16 114, i16 111, i16 114 ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 448610349, i32 53, i32 0, i8* bitcast ({ i8*, i32, i32, [53 x i16] }* @"__const::13" to i8*) }
@"__const::140" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 67232232, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::139" to i8*) }
@"__const::141" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 73, i16 110, i16 102, i16 111 ] }
@"__const::142" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2283726, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::141" to i8*) }
@"__const::143" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 84, i16 114, i16 97, i16 99, i16 101 ] }
@"__const::144" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 81068325, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::143" to i8*) }
@"__const::145" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 87, i16 97, i16 114, i16 110 ] }
@"__const::146" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2688678, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::145" to i8*) }
@"__const::147" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 76, i16 111, i16 103 ] }
@"__const::148" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 76580, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::147" to i8*) }
@"__const::149" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 85, i16 84, i16 70, i16 45, i16 56 ] }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [51 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 51, i32 0, [51 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 69, i16 118, i16 101, i16 110, i16 116 ] }
@"__const::150" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 81070450, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::149" to i8*) }
@"__const::151" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 84, i16 97, i16 115, i16 107, i16 73, i16 110, i16 102, i16 111 ] }
@"__const::152" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -345823245, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::151" to i8*) }
@"__const::153" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 84, i16 97, i16 115, i16 107, i16 73, i16 110, i16 102, i16 111, i16 115 ] }
@"__const::154" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2130585888, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::153" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1499159556, i32 51, i32 0, i8* bitcast ({ i8*, i32, i32, [51 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant [6 x i64] [ i64 1, i64 2, i64 3, i64 4, i64 5, i64 -1 ]
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, [53 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 53, i32 0, [53 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 70, i16 97, i16 105, i16 108, i16 117, i16 114, i16 101 ] }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1588358548, i32 53, i32 0, i8* bitcast ({ i8*, i32, i32, [53 x i16] }* @"__const::18" to i8*) }
@"__const::2" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, [59 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 59, i32 0, [59 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 70, i16 114, i16 97, i16 109, i16 101, i16 119, i16 111, i16 114, i16 107, i16 73, i16 110, i16 102, i16 111 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 580602670, i32 59, i32 0, i8* bitcast ({ i8*, i32, i32, [59 x i16] }* @"__const::20" to i8*) }
@"__const::22" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [62 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 62, i32 0, [62 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 111, i16 103, i16 36, i16 76, i16 101, i16 118, i16 101, i16 108, i16 36, i16 68, i16 101, i16 98, i16 117, i16 103, i16 36 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 576201807, i32 62, i32 0, i8* bitcast ({ i8*, i32, i32, [62 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, [62 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 62, i32 0, [62 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 111, i16 103, i16 36, i16 76, i16 101, i16 118, i16 101, i16 108, i16 36, i16 69, i16 114, i16 114, i16 111, i16 114, i16 36 ] }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 617307962, i32 62, i32 0, i8* bitcast ({ i8*, i32, i32, [62 x i16] }* @"__const::26" to i8*) }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, [61 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 61, i32 0, [61 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 111, i16 103, i16 36, i16 76, i16 101, i16 118, i16 101, i16 108, i16 36, i16 73, i16 110, i16 102, i16 111, i16 36 ] }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -946354856, i32 61, i32 0, i8* bitcast ({ i8*, i32, i32, [61 x i16] }* @"__const::28" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [63 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 63, i32 0, [63 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 78, i16 101, i16 119, i16 82, i16 117, i16 110, i16 110, i16 101, i16 114 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, [62 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 62, i32 0, [62 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 111, i16 103, i16 36, i16 76, i16 101, i16 118, i16 101, i16 108, i16 36, i16 84, i16 114, i16 97, i16 99, i16 101, i16 36 ] }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1046226845, i32 62, i32 0, i8* bitcast ({ i8*, i32, i32, [62 x i16] }* @"__const::30" to i8*) }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, [61 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 61, i32 0, [61 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 111, i16 103, i16 36, i16 76, i16 101, i16 118, i16 101, i16 108, i16 36, i16 87, i16 97, i16 114, i16 110, i16 36 ] }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -933801344, i32 61, i32 0, i8* bitcast ({ i8*, i32, i32, [61 x i16] }* @"__const::32" to i8*) }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 111, i16 103, i16 36, i16 76, i16 101, i16 118, i16 101, i16 108 ] }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -609029530, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::34" to i8*) }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 76, i16 111, i16 103 ] }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 740345126, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::36" to i8*) }
@"__const::38" = private unnamed_addr constant [4 x i64] [ i64 1, i64 2, i64 3, i64 -1 ]
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, [53 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 53, i32 0, [53 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 77, i16 101, i16 115, i16 115, i16 97, i16 103, i16 101 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1745063655, i32 63, i32 0, i8* bitcast ({ i8*, i32, i32, [63 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 453140713, i32 53, i32 0, i8* bitcast ({ i8*, i32, i32, [53 x i16] }* @"__const::39" to i8*) }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, [61 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 61, i32 0, [61 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 82, i16 101, i16 109, i16 111, i16 116, i16 101, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 360990091, i32 61, i32 0, i8* bitcast ({ i8*, i32, i32, [61 x i16] }* @"__const::41" to i8*) }
@"__const::43" = private unnamed_addr constant [6 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 4, i64 -1 ]
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [78 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 78, i32 0, [78 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1465840728, i32 78, i32 0, i8* bitcast ({ i8*, i32, i32, [78 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [90 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 90, i32 0, [90 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 49 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1486135863, i32 90, i32 0, i8* bitcast ({ i8*, i32, i32, [90 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [90 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 90, i32 0, [90 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 50 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1486135862, i32 90, i32 0, i8* bitcast ({ i8*, i32, i32, [90 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant [3 x i64] [ i64 0, i64 2, i64 -1 ]
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [90 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 90, i32 0, [90 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 51 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1486135861, i32 90, i32 0, i8* bitcast ({ i8*, i32, i32, [90 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [90 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 90, i32 0, [90 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 52 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1486135860, i32 90, i32 0, i8* bitcast ({ i8*, i32, i32, [90 x i16] }* @"__const::52" to i8*) }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, [90 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 90, i32 0, [90 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 53 ] }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1486135859, i32 90, i32 0, i8* bitcast ({ i8*, i32, i32, [90 x i16] }* @"__const::54" to i8*) }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, [88 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 88, i32 0, [88 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 69, i16 118, i16 101, i16 110, i16 116, i16 36, i16 49 ] }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1693897112, i32 88, i32 0, i8* bitcast ({ i8*, i32, i32, [88 x i16] }* @"__const::56" to i8*) }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, [88 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 88, i32 0, [88 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 69, i16 118, i16 101, i16 110, i16 116, i16 36, i16 50 ] }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1693897113, i32 88, i32 0, i8* bitcast ({ i8*, i32, i32, [88 x i16] }* @"__const::58" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [64 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 64, i32 0, [64 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 82, i16 117, i16 110, i16 110, i16 101, i16 114, i16 68, i16 111, i16 110, i16 101 ] }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, [88 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 88, i32 0, [88 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 69, i16 118, i16 101, i16 110, i16 116, i16 36, i16 51 ] }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1693897114, i32 88, i32 0, i8* bitcast ({ i8*, i32, i32, [88 x i16] }* @"__const::60" to i8*) }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, [96 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 96, i32 0, [96 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 70, i16 114, i16 97, i16 109, i16 101, i16 119, i16 111, i16 114, i16 107, i16 73, i16 110, i16 102, i16 111, i16 36, i16 49 ] }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1261106506, i32 96, i32 0, i8* bitcast ({ i8*, i32, i32, [96 x i16] }* @"__const::62" to i8*) }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, [86 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 86, i32 0, [86 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 76, i16 111, i16 103, i16 36, i16 49 ] }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1507063806, i32 86, i32 0, i8* bitcast ({ i8*, i32, i32, [86 x i16] }* @"__const::64" to i8*) }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, [86 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 86, i32 0, [86 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 83, i16 101, i16 113, i16 36, i16 49 ] }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1500887459, i32 86, i32 0, i8* bitcast ({ i8*, i32, i32, [86 x i16] }* @"__const::66" to i8*) }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, [100 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 100, i32 0, [100 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101, i16 69, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 36, i16 49 ] }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 70932701, i32 100, i32 0, i8* bitcast ({ i8*, i32, i32, [100 x i16] }* @"__const::68" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2078658615, i32 64, i32 0, i8* bitcast ({ i8*, i32, i32, [64 x i16] }* @"__const::6" to i8*) }
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, [90 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 90, i32 0, [90 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 84, i16 97, i16 115, i16 107, i16 68, i16 101, i16 102, i16 36, i16 49 ] }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 168116606, i32 90, i32 0, i8* bitcast ({ i8*, i32, i32, [90 x i16] }* @"__const::70" to i8*) }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, [91 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 91, i32 0, [91 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 84, i16 97, i16 115, i16 107, i16 73, i16 110, i16 102, i16 111, i16 36, i16 49 ] }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1068176655, i32 91, i32 0, i8* bitcast ({ i8*, i32, i32, [91 x i16] }* @"__const::72" to i8*) }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, [92 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 92, i32 0, [92 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 84, i16 97, i16 115, i16 107, i16 73, i16 110, i16 102, i16 111, i16 115, i16 36, i16 49 ] }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1246186498, i32 92, i32 0, i8* bitcast ({ i8*, i32, i32, [92 x i16] }* @"__const::74" to i8*) }
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, [92 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 92, i32 0, [92 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 114, i16 101, i16 97, i16 100, i16 84, i16 104, i16 114, i16 111, i16 119, i16 97, i16 98, i16 108, i16 101, i16 36, i16 49 ] }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -638532034, i32 92, i32 0, i8* bitcast ({ i8*, i32, i32, [92 x i16] }* @"__const::76" to i8*) }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, [67 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 67, i32 0, [67 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 73, i16 110, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1870829864, i32 67, i32 0, i8* bitcast ({ i8*, i32, i32, [67 x i16] }* @"__const::78" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [62 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 62, i32 0, [62 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 83, i16 101, i16 110, i16 100, i16 73, i16 110, i16 102, i16 111 ] }
@"__const::80" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, [92 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 92, i32 0, [92 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 49 ] }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -953300115, i32 92, i32 0, i8* bitcast ({ i8*, i32, i32, [92 x i16] }* @"__const::81" to i8*) }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, [92 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 92, i32 0, [92 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 50 ] }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -953300114, i32 92, i32 0, i8* bitcast ({ i8*, i32, i32, [92 x i16] }* @"__const::83" to i8*) }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, [92 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 92, i32 0, [92 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 51 ] }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -953300113, i32 92, i32 0, i8* bitcast ({ i8*, i32, i32, [92 x i16] }* @"__const::85" to i8*) }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, [92 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 92, i32 0, [92 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 52 ] }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -953300112, i32 92, i32 0, i8* bitcast ({ i8*, i32, i32, [92 x i16] }* @"__const::87" to i8*) }
@"__const::89" = private unnamed_addr constant { i8*, i32, i32, [92 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 92, i32 0, [92 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 67, i16 111, i16 109, i16 109, i16 97, i16 110, i16 100, i16 36, i16 53 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 518211341, i32 62, i32 0, i8* bitcast ({ i8*, i32, i32, [62 x i16] }* @"__const::8" to i8*) }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -953300111, i32 92, i32 0, i8* bitcast ({ i8*, i32, i32, [92 x i16] }* @"__const::89" to i8*) }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, [90 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 90, i32 0, [90 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 69, i16 118, i16 101, i16 110, i16 116, i16 36, i16 49 ] }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1627412540, i32 90, i32 0, i8* bitcast ({ i8*, i32, i32, [90 x i16] }* @"__const::91" to i8*) }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, [98 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 98, i32 0, [98 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 70, i16 114, i16 97, i16 109, i16 101, i16 119, i16 111, i16 114, i16 107, i16 73, i16 110, i16 102, i16 111, i16 36, i16 49 ] }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -64645138, i32 98, i32 0, i8* bitcast ({ i8*, i32, i32, [98 x i16] }* @"__const::93" to i8*) }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, [88 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 88, i32 0, [88 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 76, i16 111, i16 103, i16 36, i16 49 ] }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -412162138, i32 88, i32 0, i8* bitcast ({ i8*, i32, i32, [88 x i16] }* @"__const::95" to i8*) }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, [102 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 102, i32 0, [102 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101, i16 69, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 36, i16 49 ] }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1675949695, i32 102, i32 0, i8* bitcast ({ i8*, i32, i32, [102 x i16] }* @"__const::97" to i8*) }
@"__const::99" = private unnamed_addr constant { i8*, i32, i32, [92 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 92, i32 0, [92 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 115, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 100, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 119, i16 114, i16 105, i16 116, i16 101, i16 84, i16 97, i16 115, i16 107, i16 68, i16 101, i16 102, i16 36, i16 49 ] }
@"java.lang.StackTraceElement::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"scala.runtime.ScalaRunTime$::$underscore$hashCode_scala.Product_i32"(i8*, i8*)
declare i8* @"java.lang.StackTraceElement::getMethodName_java.lang.String"(i8*) alwaysinline
declare i8* @"sbt.testing.TestWildcardSelector::testWildcard_java.lang.String"(i8*)
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
declare i8* @"sbt.testing.Status$::valueOf_java.lang.String_sbt.testing.Status"(i8*, i8*)
declare i8* @"java.lang.Enum::toString_java.lang.String"(i8*)
declare void @"scala.Some::init_java.lang.Object"(i8*, i8*)
declare i32 @"java.io.FilterInputStream::read_i32"(i8*)
declare i8* @"java.lang.StackTraceElement::getFileName_java.lang.String"(i8*) alwaysinline
declare i8* @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8*, i8*)
@"scala.scalanative.testinterface.DeserializedSubclassFingerprint::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"java.io.DataInputStream::read_scala.scalanative.runtime.ByteArray_i32"(i8*, i8*)
declare void @"sbt.testing.TaskDef::init_java.lang.String_sbt.testing.Fingerprint_bool_scala.scalanative.runtime.ObjectArray"(i8*, i8*, i8*, i1, i8*)
declare void @"java.io.FilterOutputStream::close_unit"(i8*)
declare i8* @"scala.Option$::load"()
declare i32 @"scala.runtime.Statics$::longHash_i64_i32"(i8*, i64)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare void @"sbt.testing.OptionalThrowable::init"(i8*)
@"java.io.ByteArrayOutputStream::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }
@"sbt.testing.OptionalThrowable::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"scala.Product$class::$init$_scala.Product_unit"(i8*)
declare i8* @"sbt.testing.TaskDef::selectors_scala.scalanative.runtime.ObjectArray"(i8*)
@"sbt.testing.TestSelector::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"java.io.DataOutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit"(i8*, i8*, i32, i32)
declare i8* @"scala.scalanative.runtime.ByteArray$::load"()
declare i32 @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32"(i8*, double)
declare i8* @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8*, i8*)
declare i8* @"sbt.testing.NestedTestSelector::suiteId_java.lang.String"(i8*)
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare void @"sbt.testing.SuiteSelector::init"(i8*)
declare void @"java.lang.StackTraceElement::init_java.lang.String_java.lang.String_java.lang.String_i32"(i8*, i8*, i8*, i8*, i32)
declare i8* @"scala.Product$class::load"()
@"sbt.testing.TaskDef::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"sbt.testing.TestWildcardSelector::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.Option::orNull_scala.Predef$$less$colon$less_java.lang.Object"(i8*, i8*) alwaysinline
declare void @"java.lang.Object::init"(i8*)
declare void @"sbt.testing.NestedSuiteSelector::init_java.lang.String"(i8*, i8*)
@"sbt.testing.SuiteSelector::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i1 @"java.io.DataInputStream::readBoolean_bool"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8*, i1)
declare void @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::init_bool_java.lang.String"(i8*, i1, i8*)
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare i8* @"sbt.testing.NestedTestSelector::testName_java.lang.String"(i8*)
declare void @"scalanative_throw"(i8*)
declare i8* @"java.io.ByteArrayOutputStream::toByteArray_scala.scalanative.runtime.ByteArray"(i8*)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
declare i8* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::annotationName_java.lang.String"(i8*) alwaysinline
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"sbt.testing.OptionalThrowable::get_java.lang.Throwable"(i8*)
declare void @"java.lang.Throwable::setStackTrace_scala.scalanative.runtime.ObjectArray_unit"(i8*, i8*)
@"java.lang.Class::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8*, i8*)
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
@"sbt.testing.Selector::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.runtime.Statics$::load"()
declare i8* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable"(i8*)
declare i32 @"scala.runtime.Statics$::mix_i32_i32_i32"(i8*, i32, i32)
declare double @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64"(i8*, double)
declare i8* @"sbt.testing.TaskDef::fingerprint_sbt.testing.Fingerprint"(i8*)
declare i1 @"sbt.testing.TaskDef::explicitlySpecified_bool"(i8*)
@"java.lang.IndexOutOfBoundsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
@"sbt.testing.NestedTestSelector::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"java.io.DataInputStream::read_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8*, i8*, i32, i32)
@"sbt.testing.NestedSuiteSelector::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"java.io.DataInputStream::readInt_i32"(i8*)
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
declare i8* @"java.lang.Throwable::getStackTrace_scala.scalanative.runtime.ObjectArray"(i8*)
@"__modules" = external global [615 x i8*]
declare i8* @"sbt.testing.TaskDef::fullyQualifiedName_java.lang.String"(i8*)
declare i8* @"scala.collection.Seq$::load"()
declare void @"java.io.DataOutputStream::writeBoolean_bool_unit"(i8*, i1)
declare i8* @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8*, i64)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.Option::fold_scala.Function0_scala.Function1_java.lang.Object"(i8*, i8*, i8*) alwaysinline
declare i8* @"scala.Option$::apply_java.lang.Object_scala.Option"(i8*, i8*)
declare void @"java.io.DataInputStream::init_java.io.InputStream"(i8*, i8*)
declare void @"java.lang.String::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8*, i8*, i8*)
declare i8* @"scala.runtime.ScalaRunTime$::load"()
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i1 @"sbt.testing.OptionalThrowable::isDefined_bool"(i8*)
declare i8* @"scala.None$::load"()
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare void @"java.io.DataOutputStream::flush_unit"(i8*)
declare void @"java.io.FilterInputStream::close_unit"(i8*)
declare i8* @"scala.Predef$::load"()
declare i8* @"sbt.testing.TestSelector::testName_java.lang.String"(i8*)
declare void @"sbt.testing.OptionalThrowable::init_java.lang.Throwable"(i8*, i8*)
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
declare void @"java.io.DataOutputStream::writeLong_i64_unit"(i8*, i64)
declare void @"sbt.testing.TestSelector::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8*, i8*)
declare i32 @"java.lang.StackTraceElement::getLineNumber_i32"(i8*) alwaysinline
declare void @"java.io.ByteArrayOutputStream::init"(i8*)
declare i8* @"java.lang.String::getBytes_java.lang.String_scala.scalanative.runtime.ByteArray"(i8*, i8*)
declare void @"sbt.testing.NestedTestSelector::init_java.lang.String_java.lang.String"(i8*, i8*, i8*)
declare i8* @"java.lang.Class::getName_java.lang.String"(i8*)
@"scala.Some::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"java.lang.StackTraceElement::getClassName_java.lang.String"(i8*) alwaysinline
declare i8* @"scala.Option$::option2Iterable_scala.Option_scala.collection.Iterable"(i8*, i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"__class_has_trait" = external constant [1996 x [328 x i1]]
@"__dispatch" = external constant [305516 x i8*]
declare i8* @"scala.reflect.ClassTag$::load"()
declare i1 @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8*, i32) alwaysinline
declare i8* @"java.lang.Throwable::getMessage_java.lang.String"(i8*)
declare void @"java.io.FilterOutputStream::write_scala.scalanative.runtime.ByteArray_unit"(i8*, i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool"(i8*, double)
declare i32 @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8*, i8*)
declare i32 @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8*, i32, i32)
declare void @"sbt.testing.TestWildcardSelector::init_java.lang.String"(i8*, i8*)
declare void @"java.io.DataOutputStream::write_i32_unit"(i8*, i32)
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool"(i8*, i64)
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare void @"java.lang.Exception::init_java.lang.String_java.lang.Throwable"(i8*, i8*, i8*)
declare void @"java.io.DataOutputStream::init_java.io.OutputStream"(i8*, i8*)
declare i8* @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i8* @"scala.Predef$::$conforms_scala.Predef$$less$colon$less"(i8*)
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare void @"java.lang.Class::init_ptr"(i8*, i8*)
declare void @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::init_bool_java.lang.String_bool"(i8*, i1, i8*, i1)
declare i8* @"java.lang.Object::getClass_java.lang.Class"(i8*) alwaysinline
declare i8* @"sbt.testing.Status$::load"()
declare i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8*, i32)
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i8* @"sbt.testing.NestedSuiteSelector::suiteId_java.lang.String"(i8*)
declare i8* @"java.lang.Throwable::getCause_java.lang.Throwable"(i8*)
declare void @"java.io.DataOutputStream::writeInt_i32_unit"(i8*, i32)
declare i64 @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64"(i8*, i64)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8*, i32)
declare i64 @"java.io.DataInputStream::readLong_i64"(i8*)
%"scala.scalanative.testinterface.serialization.Command$Execute::layout" = type {i8*, i8*, i32}
%"scala.scalanative.testinterface.serialization.Command$NewRunner::layout" = type {i8*, i8*, i32, i8*}
%"scala.scalanative.testinterface.serialization.Command$RunnerDone::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.Command$SendInfo::layout" = type {i8*, i32, i8*}
%"scala.scalanative.testinterface.serialization.Command$Tasks::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.Event::layout" = type {i8*, i64, i8*, i8*, i8*, i8*, i8*}
%"scala.scalanative.testinterface.serialization.Failure::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.FrameworkInfo::layout" = type {i8*, i8*, i8*}
%"scala.scalanative.testinterface.serialization.Log$Level$Debug$::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.Log$Level$Error$::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.Log$Level$Info$::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.Log$Level$Trace$::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.Log$Level$Warn$::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.Log::layout" = type {i8*, i32, i8*, i8*, i8*}
%"scala.scalanative.testinterface.serialization.RemoteException::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$1::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$1::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$2::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$3::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$4::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$5::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$1::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$2::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$3::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readFrameworkInfo$1::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readLog$1::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout" = type {i8*, i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readStackTraceElement$1::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskDef$1::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfo$1::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfos$1::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readThrowable$1::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedInputStream::layout" = type {i8*, i8*, i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::layout" = type {i8*, i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream$::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.SerializedOutputStream::layout" = type {i8*, i8*, i8*, i32, i8*}
%"scala.scalanative.testinterface.serialization.Tags$::layout" = type {i8*}
%"scala.scalanative.testinterface.serialization.TaskInfo::layout" = type {i8*, i32, i8*, i8*}
%"scala.scalanative.testinterface.serialization.TaskInfos::layout" = type {i8*, i8*}
@"scala.scalanative.testinterface.serialization.Command$Execute::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 786, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 786, i32 786 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Command$Execute::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Command$Execute::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Command$Execute::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Command$Execute::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Command$Execute::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Command$NewRunner::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 785, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 785, i32 785 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Command$NewRunner::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Command$NewRunner::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Command$NewRunner::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Command$NewRunner::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Command$NewRunner::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Command$RunnerDone::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 784, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 784, i32 784 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Command$SendInfo::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 783, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 783, i32 783 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::10" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Command$SendInfo::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Command$SendInfo::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Command$SendInfo::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Command$SendInfo::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Command$SendInfo::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Command$Tasks::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 782, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 782, i32 782 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Command$Tasks::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Command$Tasks::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Command$Tasks::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Command$Tasks::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Command$Tasks::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Command::type" = constant { i32, i8*, i8 } { i32 323, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 1 }
@"scala.scalanative.testinterface.serialization.Event::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 781, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 781, i32 781 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([6 x i64]* @"__const::17" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Event::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Event::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Event::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Event::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Event::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Failure::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 780, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 780, i32 780 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Failure::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Failure::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Failure::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Failure::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Failure::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.FrameworkInfo::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 779, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 779, i32 779 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::22" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.FrameworkInfo::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.FrameworkInfo::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.FrameworkInfo::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.FrameworkInfo::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.FrameworkInfo::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Log$Level$Debug$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 778, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 778, i32 778 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Log$Level$Error$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 777, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::27" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 777, i32 777 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Error$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Error$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Error$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Log$Level$Info$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 776, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::29" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 776, i32 776 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Info$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Info$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Info$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Log$Level$Trace$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 775, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::31" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 775, i32 775 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Log$Level$Warn$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 774, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::33" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 774, i32 774 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Log$Level::type" = constant { i32, i8*, i8 } { i32 324, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), i8 1 }
@"scala.scalanative.testinterface.serialization.Log::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 773, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 773, i32 773 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::38" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Log::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.Log::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.Log::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.Log::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Message::type" = constant { i32, i8*, i8 } { i32 325, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::40" to i8*), i8 1 }
@"scala.scalanative.testinterface.serialization.RemoteException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 582, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::42" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 582, i32 582 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([6 x i64]* @"__const::43" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.RemoteException::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 196, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 196, i32 196 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 195, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 195, i32 195 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 194, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 194, i32 194 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 193, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 193, i32 193 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 192, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 192, i32 192 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 191, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 191, i32 191 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 190, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::57" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 190, i32 190 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 15, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::59" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 15, i32 15 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 189, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::61" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 189, i32 189 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readFrameworkInfo$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 188, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::63" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 188, i32 188 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readLog$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 187, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::65" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 187, i32 187 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 14, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::67" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 14, i32 14 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::22" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readStackTraceElement$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 186, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::69" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 186, i32 186 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskDef$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 185, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::71" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 185, i32 185 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfo$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 184, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::73" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 184, i32 184 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfos$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 183, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::75" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 183, i32 183 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readThrowable$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 182, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::77" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 182, i32 182 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedInputStream::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] } { { i32, i8*, i8 } { i32 769, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::79" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 769, i32 769 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::80" to i8*) }, [9 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.FilterInputStream::close_unit" to i8*), i8* bitcast (i32 (i8*)* @"java.io.FilterInputStream::read_i32" to i8*), i8* bitcast (i32 (i8*, i8*)* @"java.io.DataInputStream::read_scala.scalanative.runtime.ByteArray_i32" to i8*), i8* bitcast (i32 (i8*, i8*, i32, i32)* @"java.io.DataInputStream::read_scala.scalanative.runtime.ByteArray_i32_i32_i32" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 181, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::82" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 181, i32 181 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 180, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::84" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 180, i32 180 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 179, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::86" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 179, i32 179 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 178, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::88" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 178, i32 178 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 177, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::90" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 177, i32 177 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 176, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::92" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 176, i32 176 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 175, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::94" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 175, i32 175 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 174, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::96" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 174, i32 174 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 173, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::98" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 173, i32 173 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 172, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::100" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 172, i32 172 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 171, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::102" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 171, i32 171 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 170, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::104" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 170, i32 170 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 169, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::106" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 169, i32 169 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 168, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::108" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 168, i32 168 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 765, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::110" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 765, i32 765 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.SerializedOutputStream::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 760, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::112" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 760, i32 760 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::113" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"java.io.FilterOutputStream::close_unit" to i8*), i8* bitcast (void (i8*)* @"java.io.DataOutputStream::flush_unit" to i8*), i8* bitcast (void (i8*, i32)* @"java.io.DataOutputStream::write_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"java.io.DataOutputStream::write_scala.scalanative.runtime.ByteArray_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"java.io.FilterOutputStream::write_scala.scalanative.runtime.ByteArray_unit" to i8*) ] }
@"scala.scalanative.testinterface.serialization.Tags$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 756, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::115" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 756, i32 756 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::25" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.TaskInfo::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 755, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 755, i32 755 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::118" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.TaskInfo::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.TaskInfo::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.TaskInfo::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.TaskInfo::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.TaskInfo::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.testinterface.serialization.TaskInfos::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 754, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::120" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 754, i32 754 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.TaskInfos::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.TaskInfos::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.testinterface.serialization.TaskInfos::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.testinterface.serialization.TaskInfos::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.testinterface.serialization.TaskInfos::toString_java.lang.String" to i8*) ] }
define i1 @"scala.scalanative.testinterface.serialization.Command$Execute::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$Execute::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.serialization.Command$Execute::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_58 = icmp eq i8* %_2, null
  br i1 %_58, label %_55.0, label %_56.0
_56.0:
  %_64 = bitcast i8* %_2 to i8**
  %_60 = load i8*, i8** %_64
  %_61 = icmp eq i8* %_60, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$Execute::type" to i8*)
  br label %_57.0
_57.0:
  %_54 = phi i1 [false, %_55.0], [%_61, %_56.0]
  br i1 %_54, label %_16.0, label %_17.0
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
  %_34 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::taskID_i32"(i8* %_1)
  %_36 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::taskID_i32"(i8* %_2)
  %_37 = icmp eq i32 %_34, %_36
  br i1 %_37, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_32 = phi i1 [false, %_30.0], [%_43, %_42.0]
  br i1 %_32, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_53, %_25.0]
  br label %_11.0
_25.0:
  %_53 = call i1 (i8*, i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::canEqual_java.lang.Object_bool"(i8* %_2, i8* %_1)
  br label %_27.0
_29.0:
  %_39 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::loggerColorSupport_scala.collection.Seq"(i8* %_1)
  %_44 = icmp eq i8* %_39, null
  br i1 %_44, label %_40.0, label %_41.0
_41.0:
  %_49 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::loggerColorSupport_scala.collection.Seq"(i8* %_2)
  %_65 = bitcast i8* %_39 to i8**
  %_62 = load i8*, i8** %_65
  %_66 = bitcast i8* %_62 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_67 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_66, i32 0, i32 5, i32 3
  %_63 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_63 to i8**
  %_50 = load i8*, i8** %_68
  %_69 = bitcast i8* %_50 to i1 (i8*, i8*)*
  %_51 = call i1 (i8*, i8*) %_69(i8* %_39, i8* %_49)
  br label %_42.0
_42.0:
  %_43 = phi i1 [%_51, %_41.0], [%_47, %_40.0]
  br label %_31.0
_40.0:
  %_46 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::loggerColorSupport_scala.collection.Seq"(i8* %_2)
  %_47 = icmp eq i8* %_46, null
  br label %_42.0
_16.0:
  br label %_15.0
_55.0:
  br label %_57.0
_4.0:
  br label %_6.0
}
define i32 @"scala.scalanative.testinterface.serialization.Command$Execute::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_29 = alloca i32
  %_3 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_3 to i32*
  store i32 -889275714, i32* %_30
  %_5 = call i8* () @"scala.runtime.Statics$::load"()
  %_31 = bitcast i8* %_3 to i32*
  %_6 = load i32, i32* %_31
  %_8 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::taskID_i32"(i8* %_1)
  %_10 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_5, i32 %_6, i32 %_8)
  %_32 = bitcast i8* %_3 to i32*
  store i32 %_10, i32* %_32
  %_12 = call i8* () @"scala.runtime.Statics$::load"()
  %_33 = bitcast i8* %_3 to i32*
  %_13 = load i32, i32* %_33
  %_14 = call i8* () @"scala.runtime.Statics$::load"()
  %_16 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::loggerColorSupport_scala.collection.Seq"(i8* %_1)
  %_18 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_14, i8* %_16)
  %_20 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_12, i32 %_13, i32 %_18)
  %_34 = bitcast i8* %_3 to i32*
  store i32 %_20, i32* %_34
  %_22 = call i8* () @"scala.runtime.Statics$::load"()
  %_35 = bitcast i8* %_3 to i32*
  %_23 = load i32, i32* %_35
  %_25 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8* %_22, i32 %_23, i32 2)
  ret i32 %_25
}
define void @"scala.scalanative.testinterface.serialization.Command$Execute::init_i32_scala.collection.Seq"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_17 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$Execute::layout"*
  %_18 = getelementptr %"scala.scalanative.testinterface.serialization.Command$Execute::layout", %"scala.scalanative.testinterface.serialization.Command$Execute::layout"* %_17, i32 0, i32 2
  %_5 = bitcast i32* %_18 to i8*
  %_19 = bitcast i8* %_5 to i32*
  store i32 %_2, i32* %_19
  %_20 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$Execute::layout"*
  %_21 = getelementptr %"scala.scalanative.testinterface.serialization.Command$Execute::layout", %"scala.scalanative.testinterface.serialization.Command$Execute::layout"* %_20, i32 0, i32 1
  %_7 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_22
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_10 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.Command$Execute::loggerColorSupport_scala.collection.Seq"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$Execute::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Command$Execute::layout", %"scala.scalanative.testinterface.serialization.Command$Execute::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"scala.scalanative.testinterface.serialization.Command$Execute::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 2
}
define i8* @"scala.scalanative.testinterface.serialization.Command$Execute::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_6.0 [
    i32 0, label %_4.0
    i32 1, label %_5.0
  ]
_5.0:
  %_19 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::loggerColorSupport_scala.collection.Seq"(i8* %_1)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_19, %_5.0], [%_17, %_4.0]
  ret i8* %_8
_4.0:
  %_16 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::taskID_i32"(i8* %_1)
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_16)
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
define i8* @"scala.scalanative.testinterface.serialization.Command$Execute::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Command$Execute::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::122" to i8*)
}
define i32 @"scala.scalanative.testinterface.serialization.Command$Execute::taskID_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$Execute::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Command$Execute::layout", %"scala.scalanative.testinterface.serialization.Command$Execute::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"scala.scalanative.testinterface.serialization.Command$Execute::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Command$NewRunner::args_scala.collection.Seq"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout", %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i1 @"scala.scalanative.testinterface.serialization.Command$NewRunner::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$NewRunner::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.serialization.Command$NewRunner::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_76 = icmp eq i8* %_2, null
  br i1 %_76, label %_73.0, label %_74.0
_74.0:
  %_84 = bitcast i8* %_2 to i8**
  %_78 = load i8*, i8** %_84
  %_79 = icmp eq i8* %_78, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$NewRunner::type" to i8*)
  br label %_75.0
_75.0:
  %_72 = phi i1 [false, %_73.0], [%_79, %_74.0]
  br i1 %_72, label %_16.0, label %_17.0
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
  %_38 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::fid_i32"(i8* %_1)
  %_40 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::fid_i32"(i8* %_2)
  %_41 = icmp eq i32 %_38, %_40
  br i1 %_41, label %_33.0, label %_34.0
_34.0:
  br label %_35.0
_35.0:
  %_36 = phi i1 [false, %_34.0], [%_47, %_46.0]
  br i1 %_36, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_32 = phi i1 [false, %_30.0], [%_61, %_60.0]
  br i1 %_32, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_71, %_25.0]
  br label %_11.0
_25.0:
  %_71 = call i1 (i8*, i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::canEqual_java.lang.Object_bool"(i8* %_2, i8* %_1)
  br label %_27.0
_29.0:
  %_57 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::remoteArgs_scala.collection.Seq"(i8* %_1)
  %_62 = icmp eq i8* %_57, null
  br i1 %_62, label %_58.0, label %_59.0
_59.0:
  %_67 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::remoteArgs_scala.collection.Seq"(i8* %_2)
  %_85 = bitcast i8* %_57 to i8**
  %_80 = load i8*, i8** %_85
  %_86 = bitcast i8* %_80 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_87 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_86, i32 0, i32 5, i32 3
  %_81 = bitcast i8** %_87 to i8*
  %_88 = bitcast i8* %_81 to i8**
  %_68 = load i8*, i8** %_88
  %_89 = bitcast i8* %_68 to i1 (i8*, i8*)*
  %_69 = call i1 (i8*, i8*) %_89(i8* %_57, i8* %_67)
  br label %_60.0
_60.0:
  %_61 = phi i1 [%_69, %_59.0], [%_65, %_58.0]
  br label %_31.0
_58.0:
  %_64 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::remoteArgs_scala.collection.Seq"(i8* %_2)
  %_65 = icmp eq i8* %_64, null
  br label %_60.0
_33.0:
  %_43 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::args_scala.collection.Seq"(i8* %_1)
  %_48 = icmp eq i8* %_43, null
  br i1 %_48, label %_44.0, label %_45.0
_45.0:
  %_53 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::args_scala.collection.Seq"(i8* %_2)
  %_90 = bitcast i8* %_43 to i8**
  %_82 = load i8*, i8** %_90
  %_91 = bitcast i8* %_82 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_92 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_91, i32 0, i32 5, i32 3
  %_83 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_83 to i8**
  %_54 = load i8*, i8** %_93
  %_94 = bitcast i8* %_54 to i1 (i8*, i8*)*
  %_55 = call i1 (i8*, i8*) %_94(i8* %_43, i8* %_53)
  br label %_46.0
_46.0:
  %_47 = phi i1 [%_55, %_45.0], [%_51, %_44.0]
  br label %_35.0
_44.0:
  %_50 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::args_scala.collection.Seq"(i8* %_2)
  %_51 = icmp eq i8* %_50, null
  br label %_46.0
_16.0:
  br label %_15.0
_73.0:
  br label %_75.0
_4.0:
  br label %_6.0
}
define i32 @"scala.scalanative.testinterface.serialization.Command$NewRunner::fid_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout", %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i32 @"scala.scalanative.testinterface.serialization.Command$NewRunner::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_40 = alloca i32
  %_3 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_3 to i32*
  store i32 -889275714, i32* %_41
  %_5 = call i8* () @"scala.runtime.Statics$::load"()
  %_42 = bitcast i8* %_3 to i32*
  %_6 = load i32, i32* %_42
  %_8 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::fid_i32"(i8* %_1)
  %_10 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_5, i32 %_6, i32 %_8)
  %_43 = bitcast i8* %_3 to i32*
  store i32 %_10, i32* %_43
  %_12 = call i8* () @"scala.runtime.Statics$::load"()
  %_44 = bitcast i8* %_3 to i32*
  %_13 = load i32, i32* %_44
  %_14 = call i8* () @"scala.runtime.Statics$::load"()
  %_16 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::args_scala.collection.Seq"(i8* %_1)
  %_18 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_14, i8* %_16)
  %_20 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_12, i32 %_13, i32 %_18)
  %_45 = bitcast i8* %_3 to i32*
  store i32 %_20, i32* %_45
  %_22 = call i8* () @"scala.runtime.Statics$::load"()
  %_46 = bitcast i8* %_3 to i32*
  %_23 = load i32, i32* %_46
  %_24 = call i8* () @"scala.runtime.Statics$::load"()
  %_26 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::remoteArgs_scala.collection.Seq"(i8* %_1)
  %_28 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_24, i8* %_26)
  %_30 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_22, i32 %_23, i32 %_28)
  %_47 = bitcast i8* %_3 to i32*
  store i32 %_30, i32* %_47
  %_32 = call i8* () @"scala.runtime.Statics$::load"()
  %_48 = bitcast i8* %_3 to i32*
  %_33 = load i32, i32* %_48
  %_35 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8* %_32, i32 %_33, i32 3)
  ret i32 %_35
}
define void @"scala.scalanative.testinterface.serialization.Command$NewRunner::init_i32_scala.collection.Seq_scala.collection.Seq"(i8* %_1, i32 %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_21 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"*
  %_22 = getelementptr %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout", %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"* %_21, i32 0, i32 2
  %_6 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_6 to i32*
  store i32 %_2, i32* %_23
  %_24 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"*
  %_25 = getelementptr %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout", %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"* %_24, i32 0, i32 1
  %_8 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_8 to i8**
  store i8* %_3, i8** %_26
  %_27 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"*
  %_28 = getelementptr %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout", %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"* %_27, i32 0, i32 3
  %_10 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_10 to i8**
  store i8* %_4, i8** %_29
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_13 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i32 @"scala.scalanative.testinterface.serialization.Command$NewRunner::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 3
}
define i8* @"scala.scalanative.testinterface.serialization.Command$NewRunner::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_7.0 [
    i32 0, label %_4.0
    i32 1, label %_5.0
    i32 2, label %_6.0
  ]
_6.0:
  %_22 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::remoteArgs_scala.collection.Seq"(i8* %_1)
  br label %_8.0
_8.0:
  %_9 = phi i8* [%_22, %_6.0], [%_20, %_5.0], [%_18, %_4.0]
  ret i8* %_9
_5.0:
  %_20 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::args_scala.collection.Seq"(i8* %_1)
  br label %_8.0
_4.0:
  %_17 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::fid_i32"(i8* %_1)
  %_18 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_17)
  br label %_8.0
_7.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_11 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_27 = bitcast i8* %_11 to i8**
  %_23 = load i8*, i8** %_27
  %_28 = bitcast i8* %_23 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_29 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_28, i32 0, i32 5, i32 4
  %_24 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_24 to i8**
  %_12 = load i8*, i8** %_30
  %_31 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_31(i8* %_11)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_10, i8* %_13)
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.Command$NewRunner::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Command$NewRunner::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::124" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Command$NewRunner::remoteArgs_scala.collection.Seq"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout", %"scala.scalanative.testinterface.serialization.Command$NewRunner::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.Command$NewRunner::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i1 @"scala.scalanative.testinterface.serialization.Command$RunnerDone::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.serialization.Command$RunnerDone::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_49 = icmp eq i8* %_2, null
  br i1 %_49, label %_46.0, label %_47.0
_47.0:
  %_55 = bitcast i8* %_2 to i8**
  %_51 = load i8*, i8** %_55
  %_52 = icmp eq i8* %_51, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::type" to i8*)
  br label %_48.0
_48.0:
  %_45 = phi i1 [false, %_46.0], [%_52, %_47.0]
  br i1 %_45, label %_16.0, label %_17.0
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
  %_30 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$RunnerDone::msg_java.lang.String"(i8* %_1)
  %_35 = icmp eq i8* %_30, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  %_40 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$RunnerDone::msg_java.lang.String"(i8* %_2)
  %_56 = bitcast i8* %_30 to i8**
  %_53 = load i8*, i8** %_56
  %_57 = bitcast i8* %_53 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_58 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_57, i32 0, i32 5, i32 3
  %_54 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_54 to i8**
  %_41 = load i8*, i8** %_59
  %_60 = bitcast i8* %_41 to i1 (i8*, i8*)*
  %_42 = call i1 (i8*, i8*) %_60(i8* %_30, i8* %_40)
  br label %_33.0
_33.0:
  %_34 = phi i1 [%_42, %_32.0], [%_38, %_31.0]
  br i1 %_34, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_44, %_25.0]
  br label %_11.0
_25.0:
  %_44 = call i1 (i8*, i8*) @"scala.scalanative.testinterface.serialization.Command$RunnerDone::canEqual_java.lang.Object_bool"(i8* %_2, i8* %_1)
  br label %_27.0
_31.0:
  %_37 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$RunnerDone::msg_java.lang.String"(i8* %_2)
  %_38 = icmp eq i8* %_37, null
  br label %_33.0
_16.0:
  br label %_15.0
_46.0:
  br label %_48.0
_4.0:
  br label %_6.0
}
define i32 @"scala.scalanative.testinterface.serialization.Command$RunnerDone::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$hashCode_scala.Product_i32"(i8* %_3, i8* %_1)
  ret i32 %_5
}
define void @"scala.scalanative.testinterface.serialization.Command$RunnerDone::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$RunnerDone::layout"*
  %_14 = getelementptr %"scala.scalanative.testinterface.serialization.Command$RunnerDone::layout", %"scala.scalanative.testinterface.serialization.Command$RunnerDone::layout"* %_13, i32 0, i32 1
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_7 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::msg_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$RunnerDone::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Command$RunnerDone::layout", %"scala.scalanative.testinterface.serialization.Command$RunnerDone::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"scala.scalanative.testinterface.serialization.Command$RunnerDone::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_5.0 [
    i32 0, label %_4.0
  ]
_4.0:
  %_15 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$RunnerDone::msg_java.lang.String"(i8* %_1)
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
define i8* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::126" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i1 @"scala.scalanative.testinterface.serialization.Command$SendInfo::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$SendInfo::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.serialization.Command$SendInfo::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_58 = icmp eq i8* %_2, null
  br i1 %_58, label %_55.0, label %_56.0
_56.0:
  %_64 = bitcast i8* %_2 to i8**
  %_60 = load i8*, i8** %_64
  %_61 = icmp eq i8* %_60, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$SendInfo::type" to i8*)
  br label %_57.0
_57.0:
  %_54 = phi i1 [false, %_55.0], [%_61, %_56.0]
  br i1 %_54, label %_16.0, label %_17.0
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
  %_34 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::fid_i32"(i8* %_1)
  %_36 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::fid_i32"(i8* %_2)
  %_37 = icmp eq i32 %_34, %_36
  br i1 %_37, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_32 = phi i1 [false, %_30.0], [%_43, %_42.0]
  br i1 %_32, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_53, %_25.0]
  br label %_11.0
_25.0:
  %_53 = call i1 (i8*, i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::canEqual_java.lang.Object_bool"(i8* %_2, i8* %_1)
  br label %_27.0
_29.0:
  %_39 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::frameworkInfo_scala.Option"(i8* %_1)
  %_44 = icmp eq i8* %_39, null
  br i1 %_44, label %_40.0, label %_41.0
_41.0:
  %_49 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::frameworkInfo_scala.Option"(i8* %_2)
  %_65 = bitcast i8* %_39 to i8**
  %_62 = load i8*, i8** %_65
  %_66 = bitcast i8* %_62 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_67 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_66, i32 0, i32 5, i32 3
  %_63 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_63 to i8**
  %_50 = load i8*, i8** %_68
  %_69 = bitcast i8* %_50 to i1 (i8*, i8*)*
  %_51 = call i1 (i8*, i8*) %_69(i8* %_39, i8* %_49)
  br label %_42.0
_42.0:
  %_43 = phi i1 [%_51, %_41.0], [%_47, %_40.0]
  br label %_31.0
_40.0:
  %_46 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::frameworkInfo_scala.Option"(i8* %_2)
  %_47 = icmp eq i8* %_46, null
  br label %_42.0
_16.0:
  br label %_15.0
_55.0:
  br label %_57.0
_4.0:
  br label %_6.0
}
define i32 @"scala.scalanative.testinterface.serialization.Command$SendInfo::fid_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout", %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"scala.scalanative.testinterface.serialization.Command$SendInfo::frameworkInfo_scala.Option"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout", %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"scala.scalanative.testinterface.serialization.Command$SendInfo::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_29 = alloca i32
  %_3 = bitcast i32* %_29 to i8*
  %_30 = bitcast i8* %_3 to i32*
  store i32 -889275714, i32* %_30
  %_5 = call i8* () @"scala.runtime.Statics$::load"()
  %_31 = bitcast i8* %_3 to i32*
  %_6 = load i32, i32* %_31
  %_8 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::fid_i32"(i8* %_1)
  %_10 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_5, i32 %_6, i32 %_8)
  %_32 = bitcast i8* %_3 to i32*
  store i32 %_10, i32* %_32
  %_12 = call i8* () @"scala.runtime.Statics$::load"()
  %_33 = bitcast i8* %_3 to i32*
  %_13 = load i32, i32* %_33
  %_14 = call i8* () @"scala.runtime.Statics$::load"()
  %_16 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::frameworkInfo_scala.Option"(i8* %_1)
  %_18 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_14, i8* %_16)
  %_20 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_12, i32 %_13, i32 %_18)
  %_34 = bitcast i8* %_3 to i32*
  store i32 %_20, i32* %_34
  %_22 = call i8* () @"scala.runtime.Statics$::load"()
  %_35 = bitcast i8* %_3 to i32*
  %_23 = load i32, i32* %_35
  %_25 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8* %_22, i32 %_23, i32 2)
  ret i32 %_25
}
define void @"scala.scalanative.testinterface.serialization.Command$SendInfo::init_i32_scala.Option"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_17 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout"*
  %_18 = getelementptr %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout", %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout"* %_17, i32 0, i32 1
  %_5 = bitcast i32* %_18 to i8*
  %_19 = bitcast i8* %_5 to i32*
  store i32 %_2, i32* %_19
  %_20 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout"*
  %_21 = getelementptr %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout", %"scala.scalanative.testinterface.serialization.Command$SendInfo::layout"* %_20, i32 0, i32 2
  %_7 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_22
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_10 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i32 @"scala.scalanative.testinterface.serialization.Command$SendInfo::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 2
}
define i8* @"scala.scalanative.testinterface.serialization.Command$SendInfo::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_6.0 [
    i32 0, label %_4.0
    i32 1, label %_5.0
  ]
_5.0:
  %_19 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::frameworkInfo_scala.Option"(i8* %_1)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_19, %_5.0], [%_17, %_4.0]
  ret i8* %_8
_4.0:
  %_16 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::fid_i32"(i8* %_1)
  %_17 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_16)
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
define i8* @"scala.scalanative.testinterface.serialization.Command$SendInfo::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Command$SendInfo::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::128" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Command$SendInfo::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i1 @"scala.scalanative.testinterface.serialization.Command$Tasks::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$Tasks::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.serialization.Command$Tasks::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_49 = icmp eq i8* %_2, null
  br i1 %_49, label %_46.0, label %_47.0
_47.0:
  %_55 = bitcast i8* %_2 to i8**
  %_51 = load i8*, i8** %_55
  %_52 = icmp eq i8* %_51, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$Tasks::type" to i8*)
  br label %_48.0
_48.0:
  %_45 = phi i1 [false, %_46.0], [%_52, %_47.0]
  br i1 %_45, label %_16.0, label %_17.0
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
  %_30 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Tasks::taskDefs_scala.collection.Seq"(i8* %_1)
  %_35 = icmp eq i8* %_30, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  %_40 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Tasks::taskDefs_scala.collection.Seq"(i8* %_2)
  %_56 = bitcast i8* %_30 to i8**
  %_53 = load i8*, i8** %_56
  %_57 = bitcast i8* %_53 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_58 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_57, i32 0, i32 5, i32 3
  %_54 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_54 to i8**
  %_41 = load i8*, i8** %_59
  %_60 = bitcast i8* %_41 to i1 (i8*, i8*)*
  %_42 = call i1 (i8*, i8*) %_60(i8* %_30, i8* %_40)
  br label %_33.0
_33.0:
  %_34 = phi i1 [%_42, %_32.0], [%_38, %_31.0]
  br i1 %_34, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_44, %_25.0]
  br label %_11.0
_25.0:
  %_44 = call i1 (i8*, i8*) @"scala.scalanative.testinterface.serialization.Command$Tasks::canEqual_java.lang.Object_bool"(i8* %_2, i8* %_1)
  br label %_27.0
_31.0:
  %_37 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Tasks::taskDefs_scala.collection.Seq"(i8* %_2)
  %_38 = icmp eq i8* %_37, null
  br label %_33.0
_16.0:
  br label %_15.0
_46.0:
  br label %_48.0
_4.0:
  br label %_6.0
}
define i32 @"scala.scalanative.testinterface.serialization.Command$Tasks::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$hashCode_scala.Product_i32"(i8* %_3, i8* %_1)
  ret i32 %_5
}
define void @"scala.scalanative.testinterface.serialization.Command$Tasks::init_scala.collection.Seq"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$Tasks::layout"*
  %_14 = getelementptr %"scala.scalanative.testinterface.serialization.Command$Tasks::layout", %"scala.scalanative.testinterface.serialization.Command$Tasks::layout"* %_13, i32 0, i32 1
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_7 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i32 @"scala.scalanative.testinterface.serialization.Command$Tasks::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"scala.scalanative.testinterface.serialization.Command$Tasks::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_5.0 [
    i32 0, label %_4.0
  ]
_4.0:
  %_15 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Tasks::taskDefs_scala.collection.Seq"(i8* %_1)
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
define i8* @"scala.scalanative.testinterface.serialization.Command$Tasks::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Command$Tasks::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::130" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Command$Tasks::taskDefs_scala.collection.Seq"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Command$Tasks::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Command$Tasks::layout", %"scala.scalanative.testinterface.serialization.Command$Tasks::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.Command$Tasks::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i1 @"scala.scalanative.testinterface.serialization.Event::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Event::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i64 @"scala.scalanative.testinterface.serialization.Event::duration_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i64* %_6 to i8*
  %_7 = bitcast i8* %_3 to i64*
  %_4 = load i64, i64* %_7
  ret i64 %_4
}
define i1 @"scala.scalanative.testinterface.serialization.Event::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_124 = icmp eq i8* %_2, null
  br i1 %_124, label %_121.0, label %_122.0
_122.0:
  %_138 = bitcast i8* %_2 to i8**
  %_126 = load i8*, i8** %_138
  %_127 = icmp eq i8* %_126, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Event::type" to i8*)
  br label %_123.0
_123.0:
  %_120 = phi i1 [false, %_121.0], [%_127, %_122.0]
  br i1 %_120, label %_16.0, label %_17.0
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
  %_46 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fullyQualifiedName_java.lang.String"(i8* %_1)
  %_51 = icmp eq i8* %_46, null
  br i1 %_51, label %_47.0, label %_48.0
_48.0:
  %_56 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fullyQualifiedName_java.lang.String"(i8* %_2)
  %_139 = bitcast i8* %_46 to i8**
  %_128 = load i8*, i8** %_139
  %_140 = bitcast i8* %_128 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_141 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_140, i32 0, i32 5, i32 3
  %_129 = bitcast i8** %_141 to i8*
  %_142 = bitcast i8* %_129 to i8**
  %_57 = load i8*, i8** %_142
  %_143 = bitcast i8* %_57 to i1 (i8*, i8*)*
  %_58 = call i1 (i8*, i8*) %_143(i8* %_46, i8* %_56)
  br label %_49.0
_49.0:
  %_50 = phi i1 [%_58, %_48.0], [%_54, %_47.0]
  br i1 %_50, label %_41.0, label %_42.0
_42.0:
  br label %_43.0
_43.0:
  %_44 = phi i1 [false, %_42.0], [%_64, %_63.0]
  br i1 %_44, label %_37.0, label %_38.0
_38.0:
  br label %_39.0
_39.0:
  %_40 = phi i1 [false, %_38.0], [%_78, %_77.0]
  br i1 %_40, label %_33.0, label %_34.0
_34.0:
  br label %_35.0
_35.0:
  %_36 = phi i1 [false, %_34.0], [%_92, %_91.0]
  br i1 %_36, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_32 = phi i1 [false, %_30.0], [%_106, %_105.0]
  br i1 %_32, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_119, %_25.0]
  br label %_11.0
_25.0:
  %_116 = call i64 (i8*) @"scala.scalanative.testinterface.serialization.Event::duration_i64"(i8* %_1)
  %_118 = call i64 (i8*) @"scala.scalanative.testinterface.serialization.Event::duration_i64"(i8* %_2)
  %_119 = icmp eq i64 %_116, %_118
  br label %_27.0
_29.0:
  %_102 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::throwable_sbt.testing.OptionalThrowable"(i8* %_1)
  %_107 = icmp eq i8* %_102, null
  br i1 %_107, label %_103.0, label %_104.0
_104.0:
  %_112 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::throwable_sbt.testing.OptionalThrowable"(i8* %_2)
  %_144 = bitcast i8* %_102 to i8**
  %_130 = load i8*, i8** %_144
  %_145 = bitcast i8* %_130 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_146 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_145, i32 0, i32 5, i32 3
  %_131 = bitcast i8** %_146 to i8*
  %_147 = bitcast i8* %_131 to i8**
  %_113 = load i8*, i8** %_147
  %_148 = bitcast i8* %_113 to i1 (i8*, i8*)*
  %_114 = call i1 (i8*, i8*) %_148(i8* %_102, i8* %_112)
  br label %_105.0
_105.0:
  %_106 = phi i1 [%_114, %_104.0], [%_110, %_103.0]
  br label %_31.0
_103.0:
  %_109 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::throwable_sbt.testing.OptionalThrowable"(i8* %_2)
  %_110 = icmp eq i8* %_109, null
  br label %_105.0
_33.0:
  %_88 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::status_sbt.testing.Status"(i8* %_1)
  %_93 = icmp eq i8* %_88, null
  br i1 %_93, label %_89.0, label %_90.0
_90.0:
  %_98 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::status_sbt.testing.Status"(i8* %_2)
  %_149 = bitcast i8* %_88 to i8**
  %_132 = load i8*, i8** %_149
  %_150 = bitcast i8* %_132 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_151 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_150, i32 0, i32 5, i32 3
  %_133 = bitcast i8** %_151 to i8*
  %_152 = bitcast i8* %_133 to i8**
  %_99 = load i8*, i8** %_152
  %_153 = bitcast i8* %_99 to i1 (i8*, i8*)*
  %_100 = call i1 (i8*, i8*) %_153(i8* %_88, i8* %_98)
  br label %_91.0
_91.0:
  %_92 = phi i1 [%_100, %_90.0], [%_96, %_89.0]
  br label %_35.0
_89.0:
  %_95 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::status_sbt.testing.Status"(i8* %_2)
  %_96 = icmp eq i8* %_95, null
  br label %_91.0
_37.0:
  %_74 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::selector_sbt.testing.Selector"(i8* %_1)
  %_79 = icmp eq i8* %_74, null
  br i1 %_79, label %_75.0, label %_76.0
_76.0:
  %_84 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::selector_sbt.testing.Selector"(i8* %_2)
  %_154 = bitcast i8* %_74 to i8**
  %_134 = load i8*, i8** %_154
  %_155 = bitcast i8* %_134 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_156 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_155, i32 0, i32 5, i32 3
  %_135 = bitcast i8** %_156 to i8*
  %_157 = bitcast i8* %_135 to i8**
  %_85 = load i8*, i8** %_157
  %_158 = bitcast i8* %_85 to i1 (i8*, i8*)*
  %_86 = call i1 (i8*, i8*) %_158(i8* %_74, i8* %_84)
  br label %_77.0
_77.0:
  %_78 = phi i1 [%_86, %_76.0], [%_82, %_75.0]
  br label %_39.0
_75.0:
  %_81 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::selector_sbt.testing.Selector"(i8* %_2)
  %_82 = icmp eq i8* %_81, null
  br label %_77.0
_41.0:
  %_60 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fingerprint_sbt.testing.Fingerprint"(i8* %_1)
  %_65 = icmp eq i8* %_60, null
  br i1 %_65, label %_61.0, label %_62.0
_62.0:
  %_70 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fingerprint_sbt.testing.Fingerprint"(i8* %_2)
  %_159 = bitcast i8* %_60 to i8**
  %_136 = load i8*, i8** %_159
  %_160 = bitcast i8* %_136 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_161 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_160, i32 0, i32 5, i32 3
  %_137 = bitcast i8** %_161 to i8*
  %_162 = bitcast i8* %_137 to i8**
  %_71 = load i8*, i8** %_162
  %_163 = bitcast i8* %_71 to i1 (i8*, i8*)*
  %_72 = call i1 (i8*, i8*) %_163(i8* %_60, i8* %_70)
  br label %_63.0
_63.0:
  %_64 = phi i1 [%_72, %_62.0], [%_68, %_61.0]
  br label %_43.0
_61.0:
  %_67 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fingerprint_sbt.testing.Fingerprint"(i8* %_2)
  %_68 = icmp eq i8* %_67, null
  br label %_63.0
_47.0:
  %_53 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fullyQualifiedName_java.lang.String"(i8* %_2)
  %_54 = icmp eq i8* %_53, null
  br label %_49.0
_16.0:
  br label %_15.0
_121.0:
  br label %_123.0
_4.0:
  br label %_6.0
}
define i8* @"scala.scalanative.testinterface.serialization.Event::fingerprint_sbt.testing.Fingerprint"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.Event::fullyQualifiedName_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"scala.scalanative.testinterface.serialization.Event::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_76 = alloca i32
  %_3 = bitcast i32* %_76 to i8*
  %_77 = bitcast i8* %_3 to i32*
  store i32 -889275714, i32* %_77
  %_5 = call i8* () @"scala.runtime.Statics$::load"()
  %_78 = bitcast i8* %_3 to i32*
  %_6 = load i32, i32* %_78
  %_7 = call i8* () @"scala.runtime.Statics$::load"()
  %_9 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fullyQualifiedName_java.lang.String"(i8* %_1)
  %_11 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_7, i8* %_9)
  %_13 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_5, i32 %_6, i32 %_11)
  %_79 = bitcast i8* %_3 to i32*
  store i32 %_13, i32* %_79
  %_15 = call i8* () @"scala.runtime.Statics$::load"()
  %_80 = bitcast i8* %_3 to i32*
  %_16 = load i32, i32* %_80
  %_17 = call i8* () @"scala.runtime.Statics$::load"()
  %_19 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fingerprint_sbt.testing.Fingerprint"(i8* %_1)
  %_21 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_17, i8* %_19)
  %_23 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_15, i32 %_16, i32 %_21)
  %_81 = bitcast i8* %_3 to i32*
  store i32 %_23, i32* %_81
  %_25 = call i8* () @"scala.runtime.Statics$::load"()
  %_82 = bitcast i8* %_3 to i32*
  %_26 = load i32, i32* %_82
  %_27 = call i8* () @"scala.runtime.Statics$::load"()
  %_29 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::selector_sbt.testing.Selector"(i8* %_1)
  %_31 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_27, i8* %_29)
  %_33 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_25, i32 %_26, i32 %_31)
  %_83 = bitcast i8* %_3 to i32*
  store i32 %_33, i32* %_83
  %_35 = call i8* () @"scala.runtime.Statics$::load"()
  %_84 = bitcast i8* %_3 to i32*
  %_36 = load i32, i32* %_84
  %_37 = call i8* () @"scala.runtime.Statics$::load"()
  %_39 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::status_sbt.testing.Status"(i8* %_1)
  %_41 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_37, i8* %_39)
  %_43 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_35, i32 %_36, i32 %_41)
  %_85 = bitcast i8* %_3 to i32*
  store i32 %_43, i32* %_85
  %_45 = call i8* () @"scala.runtime.Statics$::load"()
  %_86 = bitcast i8* %_3 to i32*
  %_46 = load i32, i32* %_86
  %_47 = call i8* () @"scala.runtime.Statics$::load"()
  %_49 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::throwable_sbt.testing.OptionalThrowable"(i8* %_1)
  %_51 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_47, i8* %_49)
  %_53 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_45, i32 %_46, i32 %_51)
  %_87 = bitcast i8* %_3 to i32*
  store i32 %_53, i32* %_87
  %_55 = call i8* () @"scala.runtime.Statics$::load"()
  %_88 = bitcast i8* %_3 to i32*
  %_56 = load i32, i32* %_88
  %_57 = call i8* () @"scala.runtime.Statics$::load"()
  %_59 = call i64 (i8*) @"scala.scalanative.testinterface.serialization.Event::duration_i64"(i8* %_1)
  %_61 = call i32 (i8*, i64) @"scala.runtime.Statics$::longHash_i64_i32"(i8* %_57, i64 %_59)
  %_63 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_55, i32 %_56, i32 %_61)
  %_89 = bitcast i8* %_3 to i32*
  store i32 %_63, i32* %_89
  %_65 = call i8* () @"scala.runtime.Statics$::load"()
  %_90 = bitcast i8* %_3 to i32*
  %_66 = load i32, i32* %_90
  %_68 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8* %_65, i32 %_66, i32 6)
  ret i32 %_68
}
define void @"scala.scalanative.testinterface.serialization.Event::init_java.lang.String_sbt.testing.Fingerprint_sbt.testing.Selector_sbt.testing.Status_sbt.testing.OptionalThrowable_i64"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5, i8* %_6, i64 %_7) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_8.0:
  %_33 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_34 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_33, i32 0, i32 3
  %_9 = bitcast i8** %_34 to i8*
  %_35 = bitcast i8* %_9 to i8**
  store i8* %_2, i8** %_35
  %_36 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_37 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_36, i32 0, i32 2
  %_11 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_11 to i8**
  store i8* %_3, i8** %_38
  %_39 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_40 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_39, i32 0, i32 4
  %_13 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_13 to i8**
  store i8* %_4, i8** %_41
  %_42 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_43 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_42, i32 0, i32 5
  %_15 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_15 to i8**
  store i8* %_5, i8** %_44
  %_45 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_46 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_45, i32 0, i32 6
  %_17 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_17 to i8**
  store i8* %_6, i8** %_47
  %_48 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_49 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_48, i32 0, i32 1
  %_19 = bitcast i64* %_49 to i8*
  %_50 = bitcast i8* %_19 to i64*
  store i64 %_7, i64* %_50
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_22 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i32 @"scala.scalanative.testinterface.serialization.Event::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 6
}
define i8* @"scala.scalanative.testinterface.serialization.Event::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_10.0 [
    i32 0, label %_4.0
    i32 1, label %_5.0
    i32 2, label %_6.0
    i32 3, label %_7.0
    i32 4, label %_8.0
    i32 5, label %_9.0
  ]
_9.0:
  %_30 = call i64 (i8*) @"scala.scalanative.testinterface.serialization.Event::duration_i64"(i8* %_1)
  %_31 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_30)
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_31, %_9.0], [%_28, %_8.0], [%_26, %_7.0], [%_24, %_6.0], [%_22, %_5.0], [%_20, %_4.0]
  ret i8* %_12
_8.0:
  %_28 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::throwable_sbt.testing.OptionalThrowable"(i8* %_1)
  br label %_11.0
_7.0:
  %_26 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::status_sbt.testing.Status"(i8* %_1)
  br label %_11.0
_6.0:
  %_24 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::selector_sbt.testing.Selector"(i8* %_1)
  br label %_11.0
_5.0:
  %_22 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fingerprint_sbt.testing.Fingerprint"(i8* %_1)
  br label %_11.0
_4.0:
  %_20 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fullyQualifiedName_java.lang.String"(i8* %_1)
  br label %_11.0
_10.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_14 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_36 = bitcast i8* %_14 to i8**
  %_32 = load i8*, i8** %_36
  %_37 = bitcast i8* %_32 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_38 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_37, i32 0, i32 5, i32 4
  %_33 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_33 to i8**
  %_15 = load i8*, i8** %_39
  %_40 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_40(i8* %_14)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_13, i8* %_16)
  call void (i8*) @"scalanative_throw"(i8* %_13)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.Event::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Event::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::132" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Event::selector_sbt.testing.Selector"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.Event::status_sbt.testing.Status"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.Event::throwable_sbt.testing.OptionalThrowable"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Event::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Event::layout", %"scala.scalanative.testinterface.serialization.Event::layout"* %_5, i32 0, i32 6
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.Event::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i1 @"scala.scalanative.testinterface.serialization.Failure::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Failure::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.serialization.Failure::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_43 = icmp eq i8* %_2, null
  br i1 %_43, label %_40.0, label %_41.0
_41.0:
  %_49 = bitcast i8* %_2 to i8**
  %_45 = load i8*, i8** %_49
  %_46 = icmp eq i8* %_45, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Failure::type" to i8*)
  br label %_42.0
_42.0:
  %_39 = phi i1 [false, %_40.0], [%_46, %_41.0]
  br i1 %_39, label %_16.0, label %_17.0
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
  %_12 = phi i1 [false, %_10.0], [%_30, %_29.0]
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_12, %_11.0], [true, %_4.0]
  ret i1 %_7
_9.0:
  %_26 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Failure::throwable_java.lang.Throwable"(i8* %_1)
  %_31 = icmp eq i8* %_26, null
  br i1 %_31, label %_27.0, label %_28.0
_28.0:
  %_36 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Failure::throwable_java.lang.Throwable"(i8* %_2)
  %_50 = bitcast i8* %_26 to i8**
  %_47 = load i8*, i8** %_50
  %_51 = bitcast i8* %_47 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_52 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_51, i32 0, i32 5, i32 3
  %_48 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_48 to i8**
  %_37 = load i8*, i8** %_53
  %_54 = bitcast i8* %_37 to i1 (i8*, i8*)*
  %_38 = call i1 (i8*, i8*) %_54(i8* %_26, i8* %_36)
  br label %_29.0
_29.0:
  %_30 = phi i1 [%_38, %_28.0], [%_34, %_27.0]
  br label %_11.0
_27.0:
  %_33 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Failure::throwable_java.lang.Throwable"(i8* %_2)
  %_34 = icmp eq i8* %_33, null
  br label %_29.0
_16.0:
  br label %_15.0
_40.0:
  br label %_42.0
_4.0:
  br label %_6.0
}
define i32 @"scala.scalanative.testinterface.serialization.Failure::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$hashCode_scala.Product_i32"(i8* %_3, i8* %_1)
  ret i32 %_5
}
define void @"scala.scalanative.testinterface.serialization.Failure::init_java.lang.Throwable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Failure::layout"*
  %_14 = getelementptr %"scala.scalanative.testinterface.serialization.Failure::layout", %"scala.scalanative.testinterface.serialization.Failure::layout"* %_13, i32 0, i32 1
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_7 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i32 @"scala.scalanative.testinterface.serialization.Failure::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"scala.scalanative.testinterface.serialization.Failure::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_5.0 [
    i32 0, label %_4.0
  ]
_4.0:
  %_15 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Failure::throwable_java.lang.Throwable"(i8* %_1)
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
define i8* @"scala.scalanative.testinterface.serialization.Failure::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Failure::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::134" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Failure::throwable_java.lang.Throwable"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Failure::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Failure::layout", %"scala.scalanative.testinterface.serialization.Failure::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.Failure::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i1 @"scala.scalanative.testinterface.serialization.FrameworkInfo::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.FrameworkInfo::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.serialization.FrameworkInfo::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_61 = icmp eq i8* %_2, null
  br i1 %_61, label %_58.0, label %_59.0
_59.0:
  %_69 = bitcast i8* %_2 to i8**
  %_63 = load i8*, i8** %_69
  %_64 = icmp eq i8* %_63, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.FrameworkInfo::type" to i8*)
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
  %_30 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::name_java.lang.String"(i8* %_1)
  %_35 = icmp eq i8* %_30, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  %_40 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::name_java.lang.String"(i8* %_2)
  %_70 = bitcast i8* %_30 to i8**
  %_65 = load i8*, i8** %_70
  %_71 = bitcast i8* %_65 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_72 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_71, i32 0, i32 5, i32 3
  %_66 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_66 to i8**
  %_41 = load i8*, i8** %_73
  %_74 = bitcast i8* %_41 to i1 (i8*, i8*)*
  %_42 = call i1 (i8*, i8*) %_74(i8* %_30, i8* %_40)
  br label %_33.0
_33.0:
  %_34 = phi i1 [%_42, %_32.0], [%_38, %_31.0]
  br i1 %_34, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_48, %_47.0]
  br label %_11.0
_25.0:
  %_44 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::fingerprints_scala.collection.Seq"(i8* %_1)
  %_49 = icmp eq i8* %_44, null
  br i1 %_49, label %_45.0, label %_46.0
_46.0:
  %_54 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::fingerprints_scala.collection.Seq"(i8* %_2)
  %_75 = bitcast i8* %_44 to i8**
  %_67 = load i8*, i8** %_75
  %_76 = bitcast i8* %_67 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_77 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_76, i32 0, i32 5, i32 3
  %_68 = bitcast i8** %_77 to i8*
  %_78 = bitcast i8* %_68 to i8**
  %_55 = load i8*, i8** %_78
  %_79 = bitcast i8* %_55 to i1 (i8*, i8*)*
  %_56 = call i1 (i8*, i8*) %_79(i8* %_44, i8* %_54)
  br label %_47.0
_47.0:
  %_48 = phi i1 [%_56, %_46.0], [%_52, %_45.0]
  br label %_27.0
_45.0:
  %_51 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::fingerprints_scala.collection.Seq"(i8* %_2)
  %_52 = icmp eq i8* %_51, null
  br label %_47.0
_31.0:
  %_37 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::name_java.lang.String"(i8* %_2)
  %_38 = icmp eq i8* %_37, null
  br label %_33.0
_16.0:
  br label %_15.0
_58.0:
  br label %_60.0
_4.0:
  br label %_6.0
}
define i8* @"scala.scalanative.testinterface.serialization.FrameworkInfo::fingerprints_scala.collection.Seq"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout", %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"scala.scalanative.testinterface.serialization.FrameworkInfo::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$hashCode_scala.Product_i32"(i8* %_3, i8* %_1)
  ret i32 %_5
}
define void @"scala.scalanative.testinterface.serialization.FrameworkInfo::init_java.lang.String_scala.collection.Seq"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_17 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout"*
  %_18 = getelementptr %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout", %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout"* %_17, i32 0, i32 2
  %_5 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_19
  %_20 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout"*
  %_21 = getelementptr %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout", %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout"* %_20, i32 0, i32 1
  %_7 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_22
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_10 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.FrameworkInfo::name_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout", %"scala.scalanative.testinterface.serialization.FrameworkInfo::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"scala.scalanative.testinterface.serialization.FrameworkInfo::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 2
}
define i8* @"scala.scalanative.testinterface.serialization.FrameworkInfo::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_6.0 [
    i32 0, label %_4.0
    i32 1, label %_5.0
  ]
_5.0:
  %_18 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::fingerprints_scala.collection.Seq"(i8* %_1)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_18, %_5.0], [%_16, %_4.0]
  ret i8* %_8
_4.0:
  %_16 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::name_java.lang.String"(i8* %_1)
  br label %_7.0
_6.0:
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_10 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_23 = bitcast i8* %_10 to i8**
  %_19 = load i8*, i8** %_23
  %_24 = bitcast i8* %_19 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_25 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_24, i32 0, i32 5, i32 4
  %_20 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_20 to i8**
  %_11 = load i8*, i8** %_26
  %_27 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_27(i8* %_10)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_9, i8* %_12)
  call void (i8*) @"scalanative_throw"(i8* %_9)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.FrameworkInfo::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.FrameworkInfo::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::136" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.FrameworkInfo::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i1 @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 65906227
}
define void @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 15
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::138" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::138" to i8*)
}
define i1 @"scala.scalanative.testinterface.serialization.Log$Level$Error$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log$Level$Error$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"scala.scalanative.testinterface.serialization.Log$Level$Error$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 67232232
}
define void @"scala.scalanative.testinterface.serialization.Log$Level$Error$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Error$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 14
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log$Level$Error$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.testinterface.serialization.Log$Level$Error$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.testinterface.serialization.Log$Level$Error$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Error$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Error$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Error$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::140" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Error$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::140" to i8*)
}
define i1 @"scala.scalanative.testinterface.serialization.Log$Level$Info$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log$Level$Info$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"scala.scalanative.testinterface.serialization.Log$Level$Info$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 2283726
}
define void @"scala.scalanative.testinterface.serialization.Log$Level$Info$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Info$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 13
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log$Level$Info$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.testinterface.serialization.Log$Level$Info$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.testinterface.serialization.Log$Level$Info$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Info$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Info$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Info$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::142" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Info$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::142" to i8*)
}
define i1 @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 81068325
}
define void @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 12
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::144" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::144" to i8*)
}
define i1 @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i32 @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 2688678
}
define void @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 11
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_15 = bitcast i8* %_7 to i8**
  %_11 = load i8*, i8** %_15
  %_16 = bitcast i8* %_11 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_16, i32 0, i32 5, i32 4
  %_12 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_12 to i8**
  %_8 = load i8*, i8** %_18
  %_19 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_19(i8* %_7)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_6, i8* %_9)
  call void (i8*) @"scalanative_throw"(i8* %_6)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::146" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::146" to i8*)
}
define i1 @"scala.scalanative.testinterface.serialization.Log::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.serialization.Log::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_88 = icmp eq i8* %_2, null
  br i1 %_88, label %_85.0, label %_86.0
_86.0:
  %_98 = bitcast i8* %_2 to i8**
  %_90 = load i8*, i8** %_98
  %_91 = icmp eq i8* %_90, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log::type" to i8*)
  br label %_87.0
_87.0:
  %_84 = phi i1 [false, %_85.0], [%_91, %_86.0]
  br i1 %_84, label %_16.0, label %_17.0
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
  %_38 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Log::index_i32"(i8* %_1)
  %_40 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Log::index_i32"(i8* %_2)
  %_41 = icmp eq i32 %_38, %_40
  br i1 %_41, label %_33.0, label %_34.0
_34.0:
  br label %_35.0
_35.0:
  %_36 = phi i1 [false, %_34.0], [%_47, %_46.0]
  br i1 %_36, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_32 = phi i1 [false, %_30.0], [%_61, %_60.0]
  br i1 %_32, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_75, %_74.0]
  br label %_11.0
_25.0:
  %_71 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::level_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_1)
  %_76 = icmp eq i8* %_71, null
  br i1 %_76, label %_72.0, label %_73.0
_73.0:
  %_81 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::level_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_2)
  %_99 = bitcast i8* %_71 to i8**
  %_92 = load i8*, i8** %_99
  %_100 = bitcast i8* %_92 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_101 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_100, i32 0, i32 5, i32 3
  %_93 = bitcast i8** %_101 to i8*
  %_102 = bitcast i8* %_93 to i8**
  %_82 = load i8*, i8** %_102
  %_103 = bitcast i8* %_82 to i1 (i8*, i8*)*
  %_83 = call i1 (i8*, i8*) %_103(i8* %_71, i8* %_81)
  br label %_74.0
_74.0:
  %_75 = phi i1 [%_83, %_73.0], [%_79, %_72.0]
  br label %_27.0
_72.0:
  %_78 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::level_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_2)
  %_79 = icmp eq i8* %_78, null
  br label %_74.0
_29.0:
  %_57 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::throwable_scala.Option"(i8* %_1)
  %_62 = icmp eq i8* %_57, null
  br i1 %_62, label %_58.0, label %_59.0
_59.0:
  %_67 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::throwable_scala.Option"(i8* %_2)
  %_104 = bitcast i8* %_57 to i8**
  %_94 = load i8*, i8** %_104
  %_105 = bitcast i8* %_94 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_106 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_105, i32 0, i32 5, i32 3
  %_95 = bitcast i8** %_106 to i8*
  %_107 = bitcast i8* %_95 to i8**
  %_68 = load i8*, i8** %_107
  %_108 = bitcast i8* %_68 to i1 (i8*, i8*)*
  %_69 = call i1 (i8*, i8*) %_108(i8* %_57, i8* %_67)
  br label %_60.0
_60.0:
  %_61 = phi i1 [%_69, %_59.0], [%_65, %_58.0]
  br label %_31.0
_58.0:
  %_64 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::throwable_scala.Option"(i8* %_2)
  %_65 = icmp eq i8* %_64, null
  br label %_60.0
_33.0:
  %_43 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::message_java.lang.String"(i8* %_1)
  %_48 = icmp eq i8* %_43, null
  br i1 %_48, label %_44.0, label %_45.0
_45.0:
  %_53 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::message_java.lang.String"(i8* %_2)
  %_109 = bitcast i8* %_43 to i8**
  %_96 = load i8*, i8** %_109
  %_110 = bitcast i8* %_96 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_111 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_110, i32 0, i32 5, i32 3
  %_97 = bitcast i8** %_111 to i8*
  %_112 = bitcast i8* %_97 to i8**
  %_54 = load i8*, i8** %_112
  %_113 = bitcast i8* %_54 to i1 (i8*, i8*)*
  %_55 = call i1 (i8*, i8*) %_113(i8* %_43, i8* %_53)
  br label %_46.0
_46.0:
  %_47 = phi i1 [%_55, %_45.0], [%_51, %_44.0]
  br label %_35.0
_44.0:
  %_50 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::message_java.lang.String"(i8* %_2)
  %_51 = icmp eq i8* %_50, null
  br label %_46.0
_16.0:
  br label %_15.0
_85.0:
  br label %_87.0
_4.0:
  br label %_6.0
}
define i32 @"scala.scalanative.testinterface.serialization.Log::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_51 = alloca i32
  %_3 = bitcast i32* %_51 to i8*
  %_52 = bitcast i8* %_3 to i32*
  store i32 -889275714, i32* %_52
  %_5 = call i8* () @"scala.runtime.Statics$::load"()
  %_53 = bitcast i8* %_3 to i32*
  %_6 = load i32, i32* %_53
  %_8 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Log::index_i32"(i8* %_1)
  %_10 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_5, i32 %_6, i32 %_8)
  %_54 = bitcast i8* %_3 to i32*
  store i32 %_10, i32* %_54
  %_12 = call i8* () @"scala.runtime.Statics$::load"()
  %_55 = bitcast i8* %_3 to i32*
  %_13 = load i32, i32* %_55
  %_14 = call i8* () @"scala.runtime.Statics$::load"()
  %_16 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::message_java.lang.String"(i8* %_1)
  %_18 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_14, i8* %_16)
  %_20 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_12, i32 %_13, i32 %_18)
  %_56 = bitcast i8* %_3 to i32*
  store i32 %_20, i32* %_56
  %_22 = call i8* () @"scala.runtime.Statics$::load"()
  %_57 = bitcast i8* %_3 to i32*
  %_23 = load i32, i32* %_57
  %_24 = call i8* () @"scala.runtime.Statics$::load"()
  %_26 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::throwable_scala.Option"(i8* %_1)
  %_28 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_24, i8* %_26)
  %_30 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_22, i32 %_23, i32 %_28)
  %_58 = bitcast i8* %_3 to i32*
  store i32 %_30, i32* %_58
  %_32 = call i8* () @"scala.runtime.Statics$::load"()
  %_59 = bitcast i8* %_3 to i32*
  %_33 = load i32, i32* %_59
  %_34 = call i8* () @"scala.runtime.Statics$::load"()
  %_36 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::level_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_1)
  %_38 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_34, i8* %_36)
  %_40 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_32, i32 %_33, i32 %_38)
  %_60 = bitcast i8* %_3 to i32*
  store i32 %_40, i32* %_60
  %_42 = call i8* () @"scala.runtime.Statics$::load"()
  %_61 = bitcast i8* %_3 to i32*
  %_43 = load i32, i32* %_61
  %_45 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8* %_42, i32 %_43, i32 4)
  ret i32 %_45
}
define i32 @"scala.scalanative.testinterface.serialization.Log::index_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Log::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Log::layout", %"scala.scalanative.testinterface.serialization.Log::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"scala.scalanative.testinterface.serialization.Log::init_i32_java.lang.String_scala.Option_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_1, i32 %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_25 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Log::layout"*
  %_26 = getelementptr %"scala.scalanative.testinterface.serialization.Log::layout", %"scala.scalanative.testinterface.serialization.Log::layout"* %_25, i32 0, i32 1
  %_7 = bitcast i32* %_26 to i8*
  %_27 = bitcast i8* %_7 to i32*
  store i32 %_2, i32* %_27
  %_28 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Log::layout"*
  %_29 = getelementptr %"scala.scalanative.testinterface.serialization.Log::layout", %"scala.scalanative.testinterface.serialization.Log::layout"* %_28, i32 0, i32 3
  %_9 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_9 to i8**
  store i8* %_3, i8** %_30
  %_31 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Log::layout"*
  %_32 = getelementptr %"scala.scalanative.testinterface.serialization.Log::layout", %"scala.scalanative.testinterface.serialization.Log::layout"* %_31, i32 0, i32 4
  %_11 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_11 to i8**
  store i8* %_4, i8** %_33
  %_34 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Log::layout"*
  %_35 = getelementptr %"scala.scalanative.testinterface.serialization.Log::layout", %"scala.scalanative.testinterface.serialization.Log::layout"* %_34, i32 0, i32 2
  %_13 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_13 to i8**
  store i8* %_5, i8** %_36
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_16 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.Log::level_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Log::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Log::layout", %"scala.scalanative.testinterface.serialization.Log::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.Log::message_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Log::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Log::layout", %"scala.scalanative.testinterface.serialization.Log::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i32 @"scala.scalanative.testinterface.serialization.Log::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 4
}
define i8* @"scala.scalanative.testinterface.serialization.Log::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_8.0 [
    i32 0, label %_4.0
    i32 1, label %_5.0
    i32 2, label %_6.0
    i32 3, label %_7.0
  ]
_7.0:
  %_25 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::level_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_1)
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_25, %_7.0], [%_23, %_6.0], [%_21, %_5.0], [%_19, %_4.0]
  ret i8* %_10
_6.0:
  %_23 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::throwable_scala.Option"(i8* %_1)
  br label %_9.0
_5.0:
  %_21 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::message_java.lang.String"(i8* %_1)
  br label %_9.0
_4.0:
  %_18 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Log::index_i32"(i8* %_1)
  %_19 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_18)
  br label %_9.0
_8.0:
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_12 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_30 = bitcast i8* %_12 to i8**
  %_26 = load i8*, i8** %_30
  %_31 = bitcast i8* %_26 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_32 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_31, i32 0, i32 5, i32 4
  %_27 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_27 to i8**
  %_13 = load i8*, i8** %_33
  %_34 = bitcast i8* %_13 to i8* (i8*)*
  %_14 = call i8* (i8*) %_34(i8* %_12)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_11, i8* %_14)
  call void (i8*) @"scalanative_throw"(i8* %_11)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.Log::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.Log::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::148" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.Log::throwable_scala.Option"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.Log::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.Log::layout", %"scala.scalanative.testinterface.serialization.Log::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.Log::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.RemoteException::init_java.lang.String_java.lang.String_java.lang.Throwable_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_15 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.RemoteException::layout"*
  %_16 = getelementptr %"scala.scalanative.testinterface.serialization.RemoteException::layout", %"scala.scalanative.testinterface.serialization.RemoteException::layout"* %_15, i32 0, i32 4
  %_7 = bitcast i8** %_16 to i8*
  %_17 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_17
  %_18 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.RemoteException::layout"*
  %_19 = getelementptr %"scala.scalanative.testinterface.serialization.RemoteException::layout", %"scala.scalanative.testinterface.serialization.RemoteException::layout"* %_18, i32 0, i32 5
  %_9 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* %_9 to i8**
  store i8* %_5, i8** %_20
  call void (i8*, i8*, i8*) @"java.lang.Exception::init_java.lang.String_java.lang.Throwable"(i8* %_1, i8* %_2, i8* %_4)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.RemoteException::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.RemoteException::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.RemoteException::layout", %"scala.scalanative.testinterface.serialization.RemoteException::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.Throwable"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.Throwable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readThrowable_java.lang.Throwable"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_scala.scalanative.testinterface.serialization.FrameworkInfo"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_scala.scalanative.testinterface.serialization.FrameworkInfo"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readFrameworkInfo_scala.scalanative.testinterface.serialization.FrameworkInfo"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$2::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$2::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$2::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$3::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$3::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$3::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$4::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$4::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_sbt.testing.TaskDef"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$4::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_sbt.testing.TaskDef"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readTaskDef_sbt.testing.TaskDef"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$4::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$5::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i1 (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$5::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_bool"(i8* %_1, i8* %_2)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define i1 @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$5::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i1 (i8*) @"java.io.DataInputStream::readBoolean_bool"(i8* %_2)
  ret i1 %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$5::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.Throwable"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.Throwable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readThrowable_java.lang.Throwable"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$2::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$2::apply_sbt.testing.OptionalThrowable"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$2::apply_sbt.testing.OptionalThrowable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.OptionalThrowable::type" to i8*), i64 16)
  call void (i8*) @"sbt.testing.OptionalThrowable::init"(i8* %_3)
  ret i8* %_3
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$2::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$3::apply_java.lang.Throwable_sbt.testing.OptionalThrowable"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$3::apply_java.lang.Throwable_sbt.testing.OptionalThrowable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.OptionalThrowable::type" to i8*), i64 16)
  call void (i8*, i8*) @"sbt.testing.OptionalThrowable::init_java.lang.Throwable"(i8* %_4, i8* %_2)
  ret i8* %_4
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$3::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readFrameworkInfo$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readFrameworkInfo$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_sbt.testing.Fingerprint"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readFrameworkInfo$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_sbt.testing.Fingerprint"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readFingerprint_sbt.testing.Fingerprint"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readFrameworkInfo$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readLog$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readLog$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.Throwable"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readLog$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.Throwable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readThrowable_java.lang.Throwable"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readLog$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_14 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout"*
  %_15 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout", %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout"* %_14, i32 0, i32 2
  %_3 = bitcast i8** %_15 to i8*
  %_16 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_16
  %_17 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout"*
  %_18 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout", %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout"* %_17, i32 0, i32 1
  %_5 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_19
  %_20 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_20
  %_21 = bitcast i8* %_9 to { i32, i8*, i8 }*
  %_22 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_21, i32 0, i32 0
  %_10 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_23
  %_24 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 55857
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  %_27 = getelementptr i8*, i8** %_26, i32 %_11
  %_13 = bitcast i8** %_27 to i8*
  %_28 = bitcast i8* %_13 to i8**
  %_7 = load i8*, i8** %_28
  %_29 = bitcast i8* %_7 to i8* (i8*, i8*)*
  %_8 = call i8* (i8*, i8*) %_29(i8* %_4, i8* %_6)
  ret i8* %_8
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream_scala.Function1"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout"*
  %_21 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout", %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout"*
  %_24 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout", %"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_25
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readStackTraceElement$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readStackTraceElement$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readStackTraceElement$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readStackTraceElement$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskDef$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskDef$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_sbt.testing.Selector"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskDef$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_sbt.testing.Selector"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSelector_sbt.testing.Selector"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskDef$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfo$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfo$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfo$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfo$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfos$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfos$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_scala.scalanative.testinterface.serialization.TaskInfo"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfos$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_scala.scalanative.testinterface.serialization.TaskInfo"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readTaskInfo_scala.scalanative.testinterface.serialization.TaskInfo"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfos$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readThrowable$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readThrowable$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.StackTraceElement"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readThrowable$1::apply_scala.scalanative.testinterface.serialization.SerializedInputStream_java.lang.StackTraceElement"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readStackTraceElement_java.lang.StackTraceElement"(i8* %_2)
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readThrowable$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedInputStream::init_java.io.InputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.io.DataInputStream::init_java.io.InputStream"(i8* %_1, i8* %_2)
  %_5 = call i8* () @"scala.scalanative.testinterface.serialization.Tags$::load"()
  %_10 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedInputStream::layout"*
  %_11 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedInputStream::layout", %"scala.scalanative.testinterface.serialization.SerializedInputStream::layout"* %_10, i32 0, i32 3
  %_6 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_6 to i8**
  store i8* %_5, i8** %_12
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readCommand_scala.scalanative.testinterface.serialization.Command"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  switch i32 %_4, label %_10.0 [
    i32 6, label %_5.0
    i32 7, label %_6.0
    i32 8, label %_7.0
    i32 9, label %_8.0
    i32 10, label %_9.0
  ]
_9.0:
  %_47 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$Execute::type" to i8*), i64 24)
  %_49 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  %_50 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$5::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$5::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_50, i8* %_1)
  %_53 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSeq_scala.Function1_scala.collection.Seq"(i8* %_1, i8* %_50)
  call void (i8*, i32, i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::init_i32_scala.collection.Seq"(i8* %_47, i32 %_49, i8* %_53)
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_47, %_9.0], [%_41, %_8.0], [%_37, %_7.0], [%_25, %_6.0], [%_17, %_5.0]
  ret i8* %_12
_8.0:
  %_41 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$Tasks::type" to i8*), i64 16)
  %_42 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$4::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$4::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_42, i8* %_1)
  %_45 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSeq_scala.Function1_scala.collection.Seq"(i8* %_1, i8* %_42)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.Command$Tasks::init_scala.collection.Seq"(i8* %_41, i8* %_45)
  br label %_11.0
_7.0:
  %_37 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::type" to i8*), i64 16)
  %_39 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.Command$RunnerDone::init_java.lang.String"(i8* %_37, i8* %_39)
  br label %_11.0
_6.0:
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$NewRunner::type" to i8*), i64 32)
  %_27 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  %_28 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$2::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$2::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_28, i8* %_1)
  %_31 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSeq_scala.Function1_scala.collection.Seq"(i8* %_1, i8* %_28)
  %_32 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$3::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$3::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_32, i8* %_1)
  %_35 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSeq_scala.Function1_scala.collection.Seq"(i8* %_1, i8* %_32)
  call void (i8*, i32, i8*, i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::init_i32_scala.collection.Seq_scala.collection.Seq"(i8* %_25, i32 %_27, i8* %_31, i8* %_35)
  br label %_11.0
_5.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$SendInfo::type" to i8*), i64 24)
  %_19 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readCommand$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_20, i8* %_1)
  %_23 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readOption_scala.Function1_scala.Option"(i8* %_1, i8* %_20)
  call void (i8*, i32, i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::init_i32_scala.Option"(i8* %_17, i32 %_19, i8* %_23)
  br label %_11.0
_10.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  %_14 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_4)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_13, i8* %_14)
  call void (i8*) @"scalanative_throw"(i8* %_13)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readEvent_scala.scalanative.testinterface.serialization.Event"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Event::type" to i8*), i64 56)
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  %_7 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readFingerprint_sbt.testing.Fingerprint"(i8* %_1)
  %_9 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSelector_sbt.testing.Selector"(i8* %_1)
  %_11 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readStatus_sbt.testing.Status"(i8* %_1)
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_12, i8* %_1)
  %_15 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readOption_scala.Function1_scala.Option"(i8* %_1, i8* %_12)
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$2::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$2::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_16, i8* %_1)
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$3::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readEvent$3::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_18, i8* %_1)
  %_21 = call i8* (i8*, i8*, i8*) @"scala.Option::fold_scala.Function0_scala.Function1_java.lang.Object"(i8* %_15, i8* %_16, i8* %_18)
  %_24 = call i64 (i8*) @"java.io.DataInputStream::readLong_i64"(i8* %_1)
  call void (i8*, i8*, i8*, i8*, i8*, i8*, i64) @"scala.scalanative.testinterface.serialization.Event::init_java.lang.String_sbt.testing.Fingerprint_sbt.testing.Selector_sbt.testing.Status_sbt.testing.OptionalThrowable_i64"(i8* %_3, i8* %_5, i8* %_7, i8* %_9, i8* %_11, i8* %_21, i64 %_24)
  ret i8* %_3
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readFingerprint_sbt.testing.Fingerprint"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  switch i32 %_4, label %_7.0 [
    i32 12, label %_5.0
    i32 13, label %_6.0
  ]
_6.0:
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::type" to i8*), i64 24)
  %_22 = call i1 (i8*) @"java.io.DataInputStream::readBoolean_bool"(i8* %_1)
  %_24 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  %_26 = call i1 (i8*) @"java.io.DataInputStream::readBoolean_bool"(i8* %_1)
  call void (i8*, i1, i8*, i1) @"scala.scalanative.testinterface.DeserializedSubclassFingerprint::init_bool_java.lang.String_bool"(i8* %_20, i1 %_22, i8* %_24, i1 %_26)
  br label %_8.0
_8.0:
  %_9 = phi i8* [%_20, %_6.0], [%_14, %_5.0]
  ret i8* %_9
_5.0:
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::type" to i8*), i64 24)
  %_16 = call i1 (i8*) @"java.io.DataInputStream::readBoolean_bool"(i8* %_1)
  %_18 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  call void (i8*, i1, i8*) @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::init_bool_java.lang.String"(i8* %_14, i1 %_16, i8* %_18)
  br label %_8.0
_7.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  %_11 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_4)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_10, i8* %_11)
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readFrameworkInfo_scala.scalanative.testinterface.serialization.FrameworkInfo"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.FrameworkInfo::type" to i8*), i64 24)
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readFrameworkInfo$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readFrameworkInfo$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_6, i8* %_1)
  %_9 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSeq_scala.Function1_scala.collection.Seq"(i8* %_1, i8* %_6)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::init_java.lang.String_scala.collection.Seq"(i8* %_3, i8* %_5, i8* %_9)
  ret i8* %_3
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readLevel_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  switch i32 %_4, label %_10.0 [
    i32 15, label %_5.0
    i32 16, label %_6.0
    i32 17, label %_7.0
    i32 18, label %_8.0
    i32 19, label %_9.0
  ]
_9.0:
  %_21 = call i8* () @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::load"()
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_21, %_9.0], [%_20, %_8.0], [%_19, %_7.0], [%_18, %_6.0], [%_17, %_5.0]
  ret i8* %_12
_8.0:
  %_20 = call i8* () @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::load"()
  br label %_11.0
_7.0:
  %_19 = call i8* () @"scala.scalanative.testinterface.serialization.Log$Level$Info$::load"()
  br label %_11.0
_6.0:
  %_18 = call i8* () @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::load"()
  br label %_11.0
_5.0:
  %_17 = call i8* () @"scala.scalanative.testinterface.serialization.Log$Level$Error$::load"()
  br label %_11.0
_10.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  %_14 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_4)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_13, i8* %_14)
  call void (i8*) @"scalanative_throw"(i8* %_13)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readLog_scala.scalanative.testinterface.serialization.Log"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log::type" to i8*), i64 40)
  %_5 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  %_7 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readLog$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readLog$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_8, i8* %_1)
  %_11 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readOption_scala.Function1_scala.Option"(i8* %_1, i8* %_8)
  %_13 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readLevel_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_1)
  call void (i8*, i32, i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.Log::init_i32_java.lang.String_scala.Option_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_3, i32 %_5, i8* %_7, i8* %_11, i8* %_13)
  ret i8* %_3
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readMessage_scala.scalanative.testinterface.serialization.Message"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  switch i32 %_4, label %_10.0 [
    i32 5, label %_5.0
    i32 3, label %_6.0
    i32 2, label %_7.0
    i32 1, label %_8.0
    i32 4, label %_9.0
  ]
_9.0:
  %_28 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readTaskInfos_scala.scalanative.testinterface.serialization.TaskInfos"(i8* %_1)
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_28, %_9.0], [%_26, %_8.0], [%_24, %_7.0], [%_19, %_6.0], [%_18, %_5.0]
  ret i8* %_12
_8.0:
  %_26 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readEvent_scala.scalanative.testinterface.serialization.Event"(i8* %_1)
  br label %_11.0
_7.0:
  %_24 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readLog_scala.scalanative.testinterface.serialization.Log"(i8* %_1)
  br label %_11.0
_6.0:
  %_19 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Failure::type" to i8*), i64 16)
  %_21 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readThrowable_java.lang.Throwable"(i8* %_1)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.Failure::init_java.lang.Throwable"(i8* %_19, i8* %_21)
  br label %_11.0
_5.0:
  %_18 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readCommand_scala.scalanative.testinterface.serialization.Command"(i8* %_1)
  br label %_11.0
_10.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  %_14 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_4)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_13, i8* %_14)
  call void (i8*) @"scalanative_throw"(i8* %_13)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readOption_scala.Function1_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSeq_scala.Function1_scala.collection.Seq"(i8* %_1, i8* %_2)
  %_13 = bitcast i8* %_5 to i8**
  %_8 = load i8*, i8** %_13
  %_14 = bitcast i8* %_8 to { i32, i8*, i8 }*
  %_15 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_14, i32 0, i32 0
  %_9 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_9 to i32*
  %_10 = load i32, i32* %_16
  %_17 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_18 = getelementptr i8*, i8** %_17, i32 139313
  %_11 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_11 to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 %_10
  %_12 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_12 to i8**
  %_6 = load i8*, i8** %_21
  %_22 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_22(i8* %_5)
  ret i8* %_7
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSelector_sbt.testing.Selector"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  switch i32 %_4, label %_10.0 [
    i32 20, label %_5.0
    i32 21, label %_6.0
    i32 22, label %_7.0
    i32 23, label %_8.0
    i32 24, label %_9.0
  ]
_9.0:
  %_33 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.TestWildcardSelector::type" to i8*), i64 16)
  %_35 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  call void (i8*, i8*) @"sbt.testing.TestWildcardSelector::init_java.lang.String"(i8* %_33, i8* %_35)
  br label %_11.0
_11.0:
  %_12 = phi i8* [%_33, %_9.0], [%_27, %_8.0], [%_23, %_7.0], [%_19, %_6.0], [%_17, %_5.0]
  ret i8* %_12
_8.0:
  %_27 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.NestedTestSelector::type" to i8*), i64 24)
  %_29 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  %_31 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  call void (i8*, i8*, i8*) @"sbt.testing.NestedTestSelector::init_java.lang.String_java.lang.String"(i8* %_27, i8* %_29, i8* %_31)
  br label %_11.0
_7.0:
  %_23 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.NestedSuiteSelector::type" to i8*), i64 16)
  %_25 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  call void (i8*, i8*) @"sbt.testing.NestedSuiteSelector::init_java.lang.String"(i8* %_23, i8* %_25)
  br label %_11.0
_6.0:
  %_19 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.TestSelector::type" to i8*), i64 16)
  %_21 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  call void (i8*, i8*) @"sbt.testing.TestSelector::init_java.lang.String"(i8* %_19, i8* %_21)
  br label %_11.0
_5.0:
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.SuiteSelector::type" to i8*), i64 8)
  call void (i8*) @"sbt.testing.SuiteSelector::init"(i8* %_17)
  br label %_11.0
_10.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  %_14 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_4)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_13, i8* %_14)
  call void (i8*) @"scalanative_throw"(i8* %_13)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSeq_scala.Function1_scala.collection.Seq"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.Seq$::load"()
  %_6 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readSeq$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream_scala.Function1"(i8* %_7, i8* %_1, i8* %_2)
  %_15 = bitcast i8* %_4 to i8**
  %_12 = load i8*, i8** %_15
  %_16 = bitcast i8* %_12 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }*
  %_17 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* %_16, i32 0, i32 5, i32 9
  %_13 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_13 to i8**
  %_9 = load i8*, i8** %_18
  %_19 = bitcast i8* %_9 to i8* (i8*, i32, i8*)*
  %_10 = call i8* (i8*, i32, i8*) %_19(i8* %_4, i32 %_6, i8* %_7)
  ret i8* %_10
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readStackTraceElement_java.lang.StackTraceElement"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.StackTraceElement::type" to i8*), i64 40)
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  %_7 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readStackTraceElement$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readStackTraceElement$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_8, i8* %_1)
  %_11 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readOption_scala.Function1_scala.Option"(i8* %_1, i8* %_8)
  %_12 = call i8* () @"scala.Predef$::load"()
  %_14 = call i8* (i8*) @"scala.Predef$::$conforms_scala.Predef$$less$colon$less"(i8* %_12)
  %_16 = call i8* (i8*, i8*) @"scala.Option::orNull_scala.Predef$$less$colon$less_java.lang.Object"(i8* %_11, i8* %_14)
  %_19 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  call void (i8*, i8*, i8*, i8*, i32) @"java.lang.StackTraceElement::init_java.lang.String_java.lang.String_java.lang.String_i32"(i8* %_3, i8* %_5, i8* %_7, i8* %_16, i32 %_19)
  ret i8* %_3
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readStatus_sbt.testing.Status"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"sbt.testing.Status$::load"()
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  %_7 = call i8* (i8*, i8*) @"sbt.testing.Status$::valueOf_java.lang.String_sbt.testing.Status"(i8* %_3, i8* %_5)
  ret i8* %_7
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  %_5 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_5, i32 %_4)
  %_8 = call i32 (i8*, i8*) @"java.io.DataInputStream::read_scala.scalanative.runtime.ByteArray_i32"(i8* %_1, i8* %_6)
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  call void (i8*, i8*, i8*) @"java.lang.String::init_scala.scalanative.runtime.ByteArray_java.lang.String"(i8* %_9, i8* %_6, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::150" to i8*))
  ret i8* %_9
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readTaskDef_sbt.testing.TaskDef"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.TaskDef::type" to i8*), i64 40)
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  %_7 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readFingerprint_sbt.testing.Fingerprint"(i8* %_1)
  %_9 = call i1 (i8*) @"java.io.DataInputStream::readBoolean_bool"(i8* %_1)
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskDef$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskDef$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_10, i8* %_1)
  %_13 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSeq_scala.Function1_scala.collection.Seq"(i8* %_1, i8* %_10)
  %_14 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_15 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_15, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.Selector::type" to i8*))
  %_18 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_14, i8* %_15)
  %_31 = bitcast i8* %_13 to i8**
  %_23 = load i8*, i8** %_31
  %_32 = bitcast i8* %_23 to { i32, i8*, i8 }*
  %_33 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_32, i32 0, i32 0
  %_24 = bitcast i32* %_33 to i8*
  %_34 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_34
  %_35 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_36 = getelementptr i8*, i8** %_35, i32 274355
  %_26 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_26 to i8**
  %_38 = getelementptr i8*, i8** %_37, i32 %_25
  %_27 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_27 to i8**
  %_19 = load i8*, i8** %_39
  %_40 = bitcast i8* %_19 to i8* (i8*, i8*)*
  %_20 = call i8* (i8*, i8*) %_40(i8* %_13, i8* %_18)
  call void (i8*, i8*, i8*, i1, i8*) @"sbt.testing.TaskDef::init_java.lang.String_sbt.testing.Fingerprint_bool_scala.scalanative.runtime.ObjectArray"(i8* %_3, i8* %_5, i8* %_7, i1 %_9, i8* %_20)
  ret i8* %_3
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readTaskInfo_scala.scalanative.testinterface.serialization.TaskInfo"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.TaskInfo::type" to i8*), i64 32)
  %_5 = call i32 (i8*) @"java.io.DataInputStream::readInt_i32"(i8* %_1)
  %_7 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readTaskDef_sbt.testing.TaskDef"(i8* %_1)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfo$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfo$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_8, i8* %_1)
  %_11 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSeq_scala.Function1_scala.collection.Seq"(i8* %_1, i8* %_8)
  call void (i8*, i32, i8*, i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::init_i32_sbt.testing.TaskDef_scala.collection.Seq"(i8* %_3, i32 %_5, i8* %_7, i8* %_11)
  ret i8* %_3
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readTaskInfos_scala.scalanative.testinterface.serialization.TaskInfos"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.TaskInfos::type" to i8*), i64 16)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfos$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readTaskInfos$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_4, i8* %_1)
  %_7 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSeq_scala.Function1_scala.collection.Seq"(i8* %_1, i8* %_4)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.TaskInfos::init_scala.collection.Seq"(i8* %_3, i8* %_7)
  ret i8* %_3
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedInputStream::readThrowable_java.lang.Throwable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.scalanative.testinterface.serialization.RemoteException::type" to i8*), i64 48)
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  %_7 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_8, i8* %_1)
  %_11 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readOption_scala.Function1_scala.Option"(i8* %_1, i8* %_8)
  %_12 = call i8* () @"scala.Predef$::load"()
  %_14 = call i8* (i8*) @"scala.Predef$::$conforms_scala.Predef$$less$colon$less"(i8* %_12)
  %_16 = call i8* (i8*, i8*) @"scala.Option::orNull_scala.Predef$$less$colon$less_java.lang.Object"(i8* %_11, i8* %_14)
  %_19 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readString_java.lang.String"(i8* %_1)
  call void (i8*, i8*, i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.RemoteException::init_java.lang.String_java.lang.String_java.lang.Throwable_java.lang.String"(i8* %_3, i8* %_5, i8* %_7, i8* %_16, i8* %_19)
  %_21 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readThrowable$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream$$anonfun$readThrowable$1::init_scala.scalanative.testinterface.serialization.SerializedInputStream"(i8* %_21, i8* %_1)
  %_24 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedInputStream::readSeq_scala.Function1_scala.collection.Seq"(i8* %_1, i8* %_21)
  %_25 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_26 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_26, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.StackTraceElement::type" to i8*))
  %_29 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_25, i8* %_26)
  %_45 = bitcast i8* %_24 to i8**
  %_35 = load i8*, i8** %_45
  %_46 = bitcast i8* %_35 to { i32, i8*, i8 }*
  %_47 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_46, i32 0, i32 0
  %_36 = bitcast i32* %_47 to i8*
  %_48 = bitcast i8* %_36 to i32*
  %_37 = load i32, i32* %_48
  %_49 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_50 = getelementptr i8*, i8** %_49, i32 274355
  %_38 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_38 to i8**
  %_52 = getelementptr i8*, i8** %_51, i32 %_37
  %_39 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_39 to i8**
  %_30 = load i8*, i8** %_53
  %_54 = bitcast i8* %_30 to i8* (i8*, i8*)*
  %_31 = call i8* (i8*, i8*) %_54(i8* %_24, i8* %_29)
  call void (i8*, i8*) @"java.lang.Throwable::setStackTrace_scala.scalanative.runtime.ObjectArray_unit"(i8* %_3, i8* %_31)
  ret i8* %_3
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::apply_scala.scalanative.testinterface.serialization.FrameworkInfo_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::apply_scala.scalanative.testinterface.serialization.FrameworkInfo_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeFrameworkInfo_scala.scalanative.testinterface.serialization.FrameworkInfo_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::apply_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::apply_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::apply_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::apply_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::apply_sbt.testing.TaskDef_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::apply_sbt.testing.TaskDef_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeTaskDef_sbt.testing.TaskDef_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::apply_bool_unit"(i8* %_1, i1 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i1) @"java.io.DataOutputStream::writeBoolean_bool_unit"(i8* %_5, i1 %_2)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_2)
  call void (i8*, i1) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::apply_bool_unit"(i8* %_1, i1 %_4)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::apply_java.lang.Throwable_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::apply_java.lang.Throwable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeThrowable_java.lang.Throwable_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::apply_sbt.testing.Fingerprint_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::apply_sbt.testing.Fingerprint_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeFingerprint_sbt.testing.Fingerprint_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::apply_java.lang.Throwable_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::apply_java.lang.Throwable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeThrowable_java.lang.Throwable_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::apply_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::apply_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::apply_sbt.testing.Selector_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::apply_sbt.testing.Selector_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSelector_sbt.testing.Selector_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::apply_java.lang.String_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::apply_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::apply_scala.scalanative.testinterface.serialization.TaskInfo_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::apply_scala.scalanative.testinterface.serialization.TaskInfo_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeTaskInfo_scala.scalanative.testinterface.serialization.TaskInfo_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::apply_java.lang.Throwable_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::apply_java.lang.Throwable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeThrowable_java.lang.Throwable_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::apply_java.lang.StackTraceElement_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::apply_java.lang.StackTraceElement_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::layout"*
  %_10 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeStackTraceElement_java.lang.StackTraceElement_unit"(i8* %_5, i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::layout"*
  %_17 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::layout"* %_16, i32 0, i32 1
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$::apply_java.io.DataOutputStream_scala.Function1_unit"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"java.io.ByteArrayOutputStream::type" to i8*), i64 24)
  call void (i8*) @"java.io.ByteArrayOutputStream::init"(i8* %_5)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream::type" to i8*), i64 40)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::init_java.io.OutputStream"(i8* %_7, i8* %_5)
  %_30 = bitcast i8* %_3 to i8**
  %_20 = load i8*, i8** %_30
  %_31 = bitcast i8* %_20 to { i32, i8*, i8 }*
  %_32 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_31, i32 0, i32 0
  %_21 = bitcast i32* %_32 to i8*
  %_33 = bitcast i8* %_21 to i32*
  %_22 = load i32, i32* %_33
  %_34 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 55857
  %_23 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_23 to i8**
  %_37 = getelementptr i8*, i8** %_36, i32 %_22
  %_24 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_24 to i8**
  %_9 = load i8*, i8** %_38
  %_39 = bitcast i8* %_9 to i8* (i8*, i8*)*
  %_10 = call i8* (i8*, i8*) %_39(i8* %_3, i8* %_7)
  %_12 = call i8* (i8*) @"java.io.ByteArrayOutputStream::toByteArray_scala.scalanative.runtime.ByteArray"(i8* %_5)
  %_13 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_12)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_2, i32 %_13)
  call void (i8*, i8*) @"java.io.FilterOutputStream::write_scala.scalanative.runtime.ByteArray_unit"(i8* %_2, i8* %_12)
  call void (i8*) @"java.io.DataOutputStream::flush_unit"(i8* %_2)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 10
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::init_java.io.OutputStream"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.io.DataOutputStream::init_java.io.OutputStream"(i8* %_1, i8* %_2)
  %_5 = call i8* () @"scala.scalanative.testinterface.serialization.Tags$::load"()
  %_10 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.SerializedOutputStream::layout"*
  %_11 = getelementptr %"scala.scalanative.testinterface.serialization.SerializedOutputStream::layout", %"scala.scalanative.testinterface.serialization.SerializedOutputStream::layout"* %_10, i32 0, i32 4
  %_6 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_6 to i8**
  store i8* %_5, i8** %_12
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeCommand_scala.scalanative.testinterface.serialization.Command_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_113 = icmp eq i8* %_2, null
  br i1 %_113, label %_110.0, label %_111.0
_111.0:
  %_170 = bitcast i8* %_2 to i8**
  %_115 = load i8*, i8** %_170
  %_116 = icmp eq i8* %_115, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$SendInfo::type" to i8*)
  br label %_112.0
_112.0:
  %_109 = phi i1 [false, %_110.0], [%_116, %_111.0]
  br i1 %_109, label %_11.0, label %_12.0
_12.0:
  br label %_5.0
_5.0:
  %_121 = icmp eq i8* %_2, null
  br i1 %_121, label %_118.0, label %_119.0
_119.0:
  %_171 = bitcast i8* %_2 to i8**
  %_123 = load i8*, i8** %_171
  %_124 = icmp eq i8* %_123, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$NewRunner::type" to i8*)
  br label %_120.0
_120.0:
  %_117 = phi i1 [false, %_118.0], [%_124, %_119.0]
  br i1 %_117, label %_31.0, label %_32.0
_32.0:
  br label %_6.0
_6.0:
  %_129 = icmp eq i8* %_2, null
  br i1 %_129, label %_126.0, label %_127.0
_127.0:
  %_172 = bitcast i8* %_2 to i8**
  %_131 = load i8*, i8** %_172
  %_132 = icmp eq i8* %_131, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$RunnerDone::type" to i8*)
  br label %_128.0
_128.0:
  %_125 = phi i1 [false, %_126.0], [%_132, %_127.0]
  br i1 %_125, label %_57.0, label %_58.0
_58.0:
  br label %_7.0
_7.0:
  %_137 = icmp eq i8* %_2, null
  br i1 %_137, label %_134.0, label %_135.0
_135.0:
  %_173 = bitcast i8* %_2 to i8**
  %_139 = load i8*, i8** %_173
  %_140 = icmp eq i8* %_139, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$Tasks::type" to i8*)
  br label %_136.0
_136.0:
  %_133 = phi i1 [false, %_134.0], [%_140, %_135.0]
  br i1 %_133, label %_71.0, label %_72.0
_72.0:
  br label %_8.0
_8.0:
  %_145 = icmp eq i8* %_2, null
  br i1 %_145, label %_142.0, label %_143.0
_143.0:
  %_174 = bitcast i8* %_2 to i8**
  %_147 = load i8*, i8** %_174
  %_148 = icmp eq i8* %_147, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Command$Execute::type" to i8*)
  br label %_144.0
_144.0:
  %_141 = phi i1 [false, %_142.0], [%_148, %_143.0]
  br i1 %_141, label %_87.0, label %_88.0
_88.0:
  br label %_9.0
_9.0:
  %_107 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_107, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_107)
  unreachable
_87.0:
  %_94 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::taskID_i32"(i8* %_2)
  %_96 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Execute::loggerColorSupport_scala.collection.Seq"(i8* %_2)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 10)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 %_94)
  %_101 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$5::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_101, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSeq_scala.collection.Seq_scala.Function1_unit"(i8* %_1, i8* %_96, i8* %_101)
  br label %_10.0
_10.0:
  ret void
_142.0:
  br label %_144.0
_71.0:
  %_78 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$Tasks::taskDefs_scala.collection.Seq"(i8* %_2)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 9)
  %_81 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$4::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_81, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSeq_scala.collection.Seq_scala.Function1_unit"(i8* %_1, i8* %_78, i8* %_81)
  br label %_10.0
_134.0:
  br label %_136.0
_57.0:
  %_64 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$RunnerDone::msg_java.lang.String"(i8* %_2)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 8)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_64)
  br label %_10.0
_126.0:
  br label %_128.0
_31.0:
  %_38 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::fid_i32"(i8* %_2)
  %_40 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::args_scala.collection.Seq"(i8* %_2)
  %_42 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$NewRunner::remoteArgs_scala.collection.Seq"(i8* %_2)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 7)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 %_38)
  %_47 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$2::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_47, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSeq_scala.collection.Seq_scala.Function1_unit"(i8* %_1, i8* %_40, i8* %_47)
  %_51 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$3::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_51, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSeq_scala.collection.Seq_scala.Function1_unit"(i8* %_1, i8* %_42, i8* %_51)
  br label %_10.0
_118.0:
  br label %_120.0
_11.0:
  %_18 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::fid_i32"(i8* %_2)
  %_20 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Command$SendInfo::frameworkInfo_scala.Option"(i8* %_2)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 6)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 %_18)
  %_25 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeCommand$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_25, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeOption_scala.Option_scala.Function1_unit"(i8* %_1, i8* %_20, i8* %_25)
  br label %_10.0
_110.0:
  br label %_112.0
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeEvent_scala.scalanative.testinterface.serialization.Event_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::throwable_sbt.testing.OptionalThrowable"(i8* %_2)
  %_11 = call i1 (i8*) @"sbt.testing.OptionalThrowable::isDefined_bool"(i8* %_9)
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  %_18 = call i8* () @"scala.None$::load"()
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_18, %_5.0], [%_12, %_4.0]
  %_20 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fullyQualifiedName_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_20)
  %_24 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::fingerprint_sbt.testing.Fingerprint"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeFingerprint_sbt.testing.Fingerprint_unit"(i8* %_1, i8* %_24)
  %_28 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::selector_sbt.testing.Selector"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSelector_sbt.testing.Selector_unit"(i8* %_1, i8* %_28)
  %_32 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::status_sbt.testing.Status"(i8* %_2)
  %_34 = call i8* (i8*) @"java.lang.Enum::toString_java.lang.String"(i8* %_32)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_34)
  %_37 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeEvent$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_37, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeOption_scala.Option_scala.Function1_unit"(i8* %_1, i8* %_7, i8* %_37)
  %_42 = call i64 (i8*) @"scala.scalanative.testinterface.serialization.Event::duration_i64"(i8* %_2)
  call void (i8*, i64) @"java.io.DataOutputStream::writeLong_i64_unit"(i8* %_1, i64 %_42)
  ret void
_4.0:
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_14 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Event::throwable_sbt.testing.OptionalThrowable"(i8* %_2)
  %_16 = call i8* (i8*) @"sbt.testing.OptionalThrowable::get_java.lang.Throwable"(i8* %_14)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_12, i8* %_16)
  br label %_6.0
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeFingerprint_sbt.testing.Fingerprint_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_54 = icmp eq i8* %_2, null
  br i1 %_54, label %_51.0, label %_52.0
_52.0:
  %_101 = bitcast i8* %_2 to i8**
  %_56 = load i8*, i8** %_101
  %_102 = bitcast i8* %_56 to { i32, i8*, i8 }*
  %_103 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_102, i32 0, i32 0
  %_57 = bitcast i32* %_103 to i8*
  %_104 = bitcast i8* %_57 to i32*
  %_58 = load i32, i32* %_104
  %_105 = bitcast i8* bitcast ([1996 x [328 x i1]]* @"__class_has_trait" to i8*) to [1996 x [328 x i1]]*
  %_106 = getelementptr [1996 x [328 x i1]], [1996 x [328 x i1]]* %_105, i32 0, i32 %_58, i32 79
  %_59 = bitcast i1* %_106 to i8*
  %_107 = bitcast i8* %_59 to i1*
  %_60 = load i1, i1* %_107
  br label %_53.0
_53.0:
  %_50 = phi i1 [false, %_51.0], [%_60, %_52.0]
  br i1 %_50, label %_8.0, label %_9.0
_9.0:
  br label %_5.0
_5.0:
  %_65 = icmp eq i8* %_2, null
  br i1 %_65, label %_62.0, label %_63.0
_63.0:
  %_108 = bitcast i8* %_2 to i8**
  %_67 = load i8*, i8** %_108
  %_109 = bitcast i8* %_67 to { i32, i8*, i8 }*
  %_110 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_109, i32 0, i32 0
  %_68 = bitcast i32* %_110 to i8*
  %_111 = bitcast i8* %_68 to i32*
  %_69 = load i32, i32* %_111
  %_112 = bitcast i8* bitcast ([1996 x [328 x i1]]* @"__class_has_trait" to i8*) to [1996 x [328 x i1]]*
  %_113 = getelementptr [1996 x [328 x i1]], [1996 x [328 x i1]]* %_112, i32 0, i32 %_69, i32 86
  %_70 = bitcast i1* %_113 to i8*
  %_114 = bitcast i8* %_70 to i1*
  %_71 = load i1, i1* %_114
  br label %_64.0
_64.0:
  %_61 = phi i1 [false, %_62.0], [%_71, %_63.0]
  br i1 %_61, label %_26.0, label %_27.0
_27.0:
  br label %_6.0
_6.0:
  %_48 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_48, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_48)
  unreachable
_26.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 13)
  %_115 = bitcast i8* %_2 to i8**
  %_72 = load i8*, i8** %_115
  %_116 = bitcast i8* %_72 to { i32, i8*, i8 }*
  %_117 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_116, i32 0, i32 0
  %_73 = bitcast i32* %_117 to i8*
  %_118 = bitcast i8* %_73 to i32*
  %_74 = load i32, i32* %_118
  %_119 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_120 = getelementptr i8*, i8** %_119, i32 151768
  %_75 = bitcast i8** %_120 to i8*
  %_121 = bitcast i8* %_75 to i8**
  %_122 = getelementptr i8*, i8** %_121, i32 %_74
  %_76 = bitcast i8** %_122 to i8*
  %_123 = bitcast i8* %_76 to i8**
  %_34 = load i8*, i8** %_123
  %_124 = bitcast i8* %_34 to i1 (i8*)*
  %_35 = call i1 (i8*) %_124(i8* %_2)
  call void (i8*, i1) @"java.io.DataOutputStream::writeBoolean_bool_unit"(i8* %_1, i1 %_35)
  %_125 = bitcast i8* %_2 to i8**
  %_77 = load i8*, i8** %_125
  %_126 = bitcast i8* %_77 to { i32, i8*, i8 }*
  %_127 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_126, i32 0, i32 0
  %_78 = bitcast i32* %_127 to i8*
  %_128 = bitcast i8* %_78 to i32*
  %_79 = load i32, i32* %_128
  %_129 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_130 = getelementptr i8*, i8** %_129, i32 259443
  %_80 = bitcast i8** %_130 to i8*
  %_131 = bitcast i8* %_80 to i8**
  %_132 = getelementptr i8*, i8** %_131, i32 %_79
  %_81 = bitcast i8** %_132 to i8*
  %_133 = bitcast i8* %_81 to i8**
  %_38 = load i8*, i8** %_133
  %_134 = bitcast i8* %_38 to i8* (i8*)*
  %_39 = call i8* (i8*) %_134(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_39)
  %_135 = bitcast i8* %_2 to i8**
  %_82 = load i8*, i8** %_135
  %_136 = bitcast i8* %_82 to { i32, i8*, i8 }*
  %_137 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_136, i32 0, i32 0
  %_83 = bitcast i32* %_137 to i8*
  %_138 = bitcast i8* %_83 to i32*
  %_84 = load i32, i32* %_138
  %_139 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_140 = getelementptr i8*, i8** %_139, i32 209913
  %_85 = bitcast i8** %_140 to i8*
  %_141 = bitcast i8* %_85 to i8**
  %_142 = getelementptr i8*, i8** %_141, i32 %_84
  %_86 = bitcast i8** %_142 to i8*
  %_143 = bitcast i8* %_86 to i8**
  %_42 = load i8*, i8** %_143
  %_144 = bitcast i8* %_42 to i1 (i8*)*
  %_43 = call i1 (i8*) %_144(i8* %_2)
  call void (i8*, i1) @"java.io.DataOutputStream::writeBoolean_bool_unit"(i8* %_1, i1 %_43)
  br label %_7.0
_7.0:
  ret void
_62.0:
  br label %_64.0
_8.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 12)
  %_145 = bitcast i8* %_2 to i8**
  %_87 = load i8*, i8** %_145
  %_146 = bitcast i8* %_87 to { i32, i8*, i8 }*
  %_147 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_146, i32 0, i32 0
  %_88 = bitcast i32* %_147 to i8*
  %_148 = bitcast i8* %_88 to i32*
  %_89 = load i32, i32* %_148
  %_149 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_150 = getelementptr i8*, i8** %_149, i32 151768
  %_90 = bitcast i8** %_150 to i8*
  %_151 = bitcast i8* %_90 to i8**
  %_152 = getelementptr i8*, i8** %_151, i32 %_89
  %_91 = bitcast i8** %_152 to i8*
  %_153 = bitcast i8* %_91 to i8**
  %_16 = load i8*, i8** %_153
  %_154 = bitcast i8* %_16 to i1 (i8*)*
  %_17 = call i1 (i8*) %_154(i8* %_2)
  call void (i8*, i1) @"java.io.DataOutputStream::writeBoolean_bool_unit"(i8* %_1, i1 %_17)
  %_21 = call i8* (i8*) @"scala.scalanative.testinterface.DeserializedAnnotatedFingerprint::annotationName_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_21)
  br label %_7.0
_51.0:
  br label %_53.0
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeFrameworkInfo_scala.scalanative.testinterface.serialization.FrameworkInfo_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::name_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_5)
  %_9 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.FrameworkInfo::fingerprints_scala.collection.Seq"(i8* %_2)
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeFrameworkInfo$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_10, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSeq_scala.collection.Seq_scala.Function1_unit"(i8* %_1, i8* %_9, i8* %_10)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeLevel_scala.scalanative.testinterface.serialization.Log$Level_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_15 = call i8* () @"scala.scalanative.testinterface.serialization.Log$Level$Error$::load"()
  %_20 = icmp eq i8* %_15, null
  br i1 %_20, label %_16.0, label %_17.0
_17.0:
  %_105 = bitcast i8* %_15 to i8**
  %_92 = load i8*, i8** %_105
  %_106 = bitcast i8* %_92 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_107 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_106, i32 0, i32 5, i32 3
  %_93 = bitcast i8** %_107 to i8*
  %_108 = bitcast i8* %_93 to i8**
  %_22 = load i8*, i8** %_108
  %_109 = bitcast i8* %_22 to i1 (i8*, i8*)*
  %_23 = call i1 (i8*, i8*) %_109(i8* %_15, i8* %_2)
  br label %_18.0
_18.0:
  %_19 = phi i1 [%_23, %_17.0], [%_21, %_16.0]
  br i1 %_19, label %_11.0, label %_12.0
_12.0:
  br label %_5.0
_5.0:
  %_30 = call i8* () @"scala.scalanative.testinterface.serialization.Log$Level$Warn$::load"()
  %_35 = icmp eq i8* %_30, null
  br i1 %_35, label %_31.0, label %_32.0
_32.0:
  %_110 = bitcast i8* %_30 to i8**
  %_94 = load i8*, i8** %_110
  %_111 = bitcast i8* %_94 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_112 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_111, i32 0, i32 5, i32 3
  %_95 = bitcast i8** %_112 to i8*
  %_113 = bitcast i8* %_95 to i8**
  %_37 = load i8*, i8** %_113
  %_114 = bitcast i8* %_37 to i1 (i8*, i8*)*
  %_38 = call i1 (i8*, i8*) %_114(i8* %_30, i8* %_2)
  br label %_33.0
_33.0:
  %_34 = phi i1 [%_38, %_32.0], [%_36, %_31.0]
  br i1 %_34, label %_26.0, label %_27.0
_27.0:
  br label %_6.0
_6.0:
  %_45 = call i8* () @"scala.scalanative.testinterface.serialization.Log$Level$Info$::load"()
  %_50 = icmp eq i8* %_45, null
  br i1 %_50, label %_46.0, label %_47.0
_47.0:
  %_115 = bitcast i8* %_45 to i8**
  %_96 = load i8*, i8** %_115
  %_116 = bitcast i8* %_96 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_117 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_116, i32 0, i32 5, i32 3
  %_97 = bitcast i8** %_117 to i8*
  %_118 = bitcast i8* %_97 to i8**
  %_52 = load i8*, i8** %_118
  %_119 = bitcast i8* %_52 to i1 (i8*, i8*)*
  %_53 = call i1 (i8*, i8*) %_119(i8* %_45, i8* %_2)
  br label %_48.0
_48.0:
  %_49 = phi i1 [%_53, %_47.0], [%_51, %_46.0]
  br i1 %_49, label %_41.0, label %_42.0
_42.0:
  br label %_7.0
_7.0:
  %_60 = call i8* () @"scala.scalanative.testinterface.serialization.Log$Level$Debug$::load"()
  %_65 = icmp eq i8* %_60, null
  br i1 %_65, label %_61.0, label %_62.0
_62.0:
  %_120 = bitcast i8* %_60 to i8**
  %_98 = load i8*, i8** %_120
  %_121 = bitcast i8* %_98 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_122 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_121, i32 0, i32 5, i32 3
  %_99 = bitcast i8** %_122 to i8*
  %_123 = bitcast i8* %_99 to i8**
  %_67 = load i8*, i8** %_123
  %_124 = bitcast i8* %_67 to i1 (i8*, i8*)*
  %_68 = call i1 (i8*, i8*) %_124(i8* %_60, i8* %_2)
  br label %_63.0
_63.0:
  %_64 = phi i1 [%_68, %_62.0], [%_66, %_61.0]
  br i1 %_64, label %_56.0, label %_57.0
_57.0:
  br label %_8.0
_8.0:
  %_75 = call i8* () @"scala.scalanative.testinterface.serialization.Log$Level$Trace$::load"()
  %_80 = icmp eq i8* %_75, null
  br i1 %_80, label %_76.0, label %_77.0
_77.0:
  %_125 = bitcast i8* %_75 to i8**
  %_100 = load i8*, i8** %_125
  %_126 = bitcast i8* %_100 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_127 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_126, i32 0, i32 5, i32 3
  %_101 = bitcast i8** %_127 to i8*
  %_128 = bitcast i8* %_101 to i8**
  %_82 = load i8*, i8** %_128
  %_129 = bitcast i8* %_82 to i1 (i8*, i8*)*
  %_83 = call i1 (i8*, i8*) %_129(i8* %_75, i8* %_2)
  br label %_78.0
_78.0:
  %_79 = phi i1 [%_83, %_77.0], [%_81, %_76.0]
  br i1 %_79, label %_71.0, label %_72.0
_72.0:
  br label %_9.0
_9.0:
  %_86 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_86, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_86)
  unreachable
_71.0:
  br label %_10.0
_10.0:
  %_89 = phi i32 [19, %_71.0], [18, %_56.0], [17, %_41.0], [16, %_26.0], [15, %_11.0]
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 %_89)
  ret void
_76.0:
  %_81 = icmp eq i8* %_2, null
  br label %_78.0
_56.0:
  br label %_10.0
_61.0:
  %_66 = icmp eq i8* %_2, null
  br label %_63.0
_41.0:
  br label %_10.0
_46.0:
  %_51 = icmp eq i8* %_2, null
  br label %_48.0
_26.0:
  br label %_10.0
_31.0:
  %_36 = icmp eq i8* %_2, null
  br label %_33.0
_11.0:
  br label %_10.0
_16.0:
  %_21 = icmp eq i8* %_2, null
  br label %_18.0
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeLog_scala.scalanative.testinterface.serialization.Log_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.Log::index_i32"(i8* %_2)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 %_5)
  %_9 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::message_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_9)
  %_13 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::throwable_scala.Option"(i8* %_2)
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeLog$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_14, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeOption_scala.Option_scala.Function1_unit"(i8* %_1, i8* %_13, i8* %_14)
  %_19 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Log::level_scala.scalanative.testinterface.serialization.Log$Level"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeLevel_scala.scalanative.testinterface.serialization.Log$Level_unit"(i8* %_1, i8* %_19)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeMessage_scala.scalanative.testinterface.serialization.Message_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_79 = icmp eq i8* %_2, null
  br i1 %_79, label %_76.0, label %_77.0
_77.0:
  %_130 = bitcast i8* %_2 to i8**
  %_81 = load i8*, i8** %_130
  %_131 = bitcast i8* %_81 to { i32, i8*, i8 }*
  %_132 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_131, i32 0, i32 0
  %_82 = bitcast i32* %_132 to i8*
  %_133 = bitcast i8* %_82 to i32*
  %_83 = load i32, i32* %_133
  %_134 = bitcast i8* bitcast ([1996 x [328 x i1]]* @"__class_has_trait" to i8*) to [1996 x [328 x i1]]*
  %_135 = getelementptr [1996 x [328 x i1]], [1996 x [328 x i1]]* %_134, i32 0, i32 %_83, i32 323
  %_84 = bitcast i1* %_135 to i8*
  %_136 = bitcast i8* %_84 to i1*
  %_85 = load i1, i1* %_136
  br label %_78.0
_78.0:
  %_75 = phi i1 [false, %_76.0], [%_85, %_77.0]
  br i1 %_75, label %_11.0, label %_12.0
_12.0:
  br label %_5.0
_5.0:
  %_90 = icmp eq i8* %_2, null
  br i1 %_90, label %_87.0, label %_88.0
_88.0:
  %_137 = bitcast i8* %_2 to i8**
  %_92 = load i8*, i8** %_137
  %_93 = icmp eq i8* %_92, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Failure::type" to i8*)
  br label %_89.0
_89.0:
  %_86 = phi i1 [false, %_87.0], [%_93, %_88.0]
  br i1 %_86, label %_23.0, label %_24.0
_24.0:
  br label %_6.0
_6.0:
  %_98 = icmp eq i8* %_2, null
  br i1 %_98, label %_95.0, label %_96.0
_96.0:
  %_138 = bitcast i8* %_2 to i8**
  %_100 = load i8*, i8** %_138
  %_101 = icmp eq i8* %_100, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Log::type" to i8*)
  br label %_97.0
_97.0:
  %_94 = phi i1 [false, %_95.0], [%_101, %_96.0]
  br i1 %_94, label %_37.0, label %_38.0
_38.0:
  br label %_7.0
_7.0:
  %_106 = icmp eq i8* %_2, null
  br i1 %_106, label %_103.0, label %_104.0
_104.0:
  %_139 = bitcast i8* %_2 to i8**
  %_108 = load i8*, i8** %_139
  %_109 = icmp eq i8* %_108, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Event::type" to i8*)
  br label %_105.0
_105.0:
  %_102 = phi i1 [false, %_103.0], [%_109, %_104.0]
  br i1 %_102, label %_49.0, label %_50.0
_50.0:
  br label %_8.0
_8.0:
  %_114 = icmp eq i8* %_2, null
  br i1 %_114, label %_111.0, label %_112.0
_112.0:
  %_140 = bitcast i8* %_2 to i8**
  %_116 = load i8*, i8** %_140
  %_117 = icmp eq i8* %_116, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.TaskInfos::type" to i8*)
  br label %_113.0
_113.0:
  %_110 = phi i1 [false, %_111.0], [%_117, %_112.0]
  br i1 %_110, label %_61.0, label %_62.0
_62.0:
  br label %_9.0
_9.0:
  %_73 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_73, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_73)
  unreachable
_61.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 4)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeTaskInfos_scala.scalanative.testinterface.serialization.TaskInfos_unit"(i8* %_1, i8* %_2)
  br label %_10.0
_10.0:
  ret void
_111.0:
  br label %_113.0
_49.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 1)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeEvent_scala.scalanative.testinterface.serialization.Event_unit"(i8* %_1, i8* %_2)
  br label %_10.0
_103.0:
  br label %_105.0
_37.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeLog_scala.scalanative.testinterface.serialization.Log_unit"(i8* %_1, i8* %_2)
  br label %_10.0
_95.0:
  br label %_97.0
_23.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 3)
  %_32 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.Failure::throwable_java.lang.Throwable"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeThrowable_java.lang.Throwable_unit"(i8* %_1, i8* %_32)
  br label %_10.0
_87.0:
  br label %_89.0
_11.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 5)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeCommand_scala.scalanative.testinterface.serialization.Command_unit"(i8* %_1, i8* %_2)
  br label %_10.0
_76.0:
  br label %_78.0
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeOption_scala.Option_scala.Function1_unit"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.Option$::load"()
  %_7 = call i8* (i8*, i8*) @"scala.Option$::option2Iterable_scala.Option_scala.collection.Iterable"(i8* %_5, i8* %_2)
  %_18 = bitcast i8* %_7 to i8**
  %_12 = load i8*, i8** %_18
  %_19 = bitcast i8* %_12 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_13 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_13 to i32*
  %_14 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 284221
  %_15 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_15 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_14
  %_16 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_16 to i8**
  %_8 = load i8*, i8** %_26
  %_27 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_27(i8* %_7)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSeq_scala.collection.Seq_scala.Function1_unit"(i8* %_1, i8* %_9, i8* %_3)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSelector_sbt.testing.Selector_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_86 = icmp eq i8* %_2, null
  br i1 %_86, label %_83.0, label %_84.0
_84.0:
  %_134 = bitcast i8* %_2 to i8**
  %_88 = load i8*, i8** %_134
  %_89 = icmp eq i8* %_88, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.SuiteSelector::type" to i8*)
  br label %_85.0
_85.0:
  %_82 = phi i1 [false, %_83.0], [%_89, %_84.0]
  br i1 %_82, label %_11.0, label %_12.0
_12.0:
  br label %_5.0
_5.0:
  %_94 = icmp eq i8* %_2, null
  br i1 %_94, label %_91.0, label %_92.0
_92.0:
  %_135 = bitcast i8* %_2 to i8**
  %_96 = load i8*, i8** %_135
  %_97 = icmp eq i8* %_96, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.TestSelector::type" to i8*)
  br label %_93.0
_93.0:
  %_90 = phi i1 [false, %_91.0], [%_97, %_92.0]
  br i1 %_90, label %_20.0, label %_21.0
_21.0:
  br label %_6.0
_6.0:
  %_102 = icmp eq i8* %_2, null
  br i1 %_102, label %_99.0, label %_100.0
_100.0:
  %_136 = bitcast i8* %_2 to i8**
  %_104 = load i8*, i8** %_136
  %_105 = icmp eq i8* %_104, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.NestedSuiteSelector::type" to i8*)
  br label %_101.0
_101.0:
  %_98 = phi i1 [false, %_99.0], [%_105, %_100.0]
  br i1 %_98, label %_34.0, label %_35.0
_35.0:
  br label %_7.0
_7.0:
  %_110 = icmp eq i8* %_2, null
  br i1 %_110, label %_107.0, label %_108.0
_108.0:
  %_137 = bitcast i8* %_2 to i8**
  %_112 = load i8*, i8** %_137
  %_113 = icmp eq i8* %_112, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.NestedTestSelector::type" to i8*)
  br label %_109.0
_109.0:
  %_106 = phi i1 [false, %_107.0], [%_113, %_108.0]
  br i1 %_106, label %_48.0, label %_49.0
_49.0:
  br label %_8.0
_8.0:
  %_118 = icmp eq i8* %_2, null
  br i1 %_118, label %_115.0, label %_116.0
_116.0:
  %_138 = bitcast i8* %_2 to i8**
  %_120 = load i8*, i8** %_138
  %_121 = icmp eq i8* %_120, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"sbt.testing.TestWildcardSelector::type" to i8*)
  br label %_117.0
_117.0:
  %_114 = phi i1 [false, %_115.0], [%_121, %_116.0]
  br i1 %_114, label %_66.0, label %_67.0
_67.0:
  br label %_9.0
_9.0:
  %_80 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_80, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_80)
  unreachable
_66.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 24)
  %_75 = call i8* (i8*) @"sbt.testing.TestWildcardSelector::testWildcard_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_75)
  br label %_10.0
_10.0:
  ret void
_115.0:
  br label %_117.0
_48.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 23)
  %_57 = call i8* (i8*) @"sbt.testing.NestedTestSelector::suiteId_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_57)
  %_61 = call i8* (i8*) @"sbt.testing.NestedTestSelector::testName_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_61)
  br label %_10.0
_107.0:
  br label %_109.0
_34.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 22)
  %_43 = call i8* (i8*) @"sbt.testing.NestedSuiteSelector::suiteId_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_43)
  br label %_10.0
_99.0:
  br label %_101.0
_20.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 21)
  %_29 = call i8* (i8*) @"sbt.testing.TestSelector::testName_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_29)
  br label %_10.0
_91.0:
  br label %_93.0
_11.0:
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 20)
  br label %_10.0
_83.0:
  br label %_85.0
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSeq_scala.collection.Seq_scala.Function1_unit"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_23 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_23
  %_24 = bitcast i8* %_11 to { i32, i8*, i8 }*
  %_25 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_24, i32 0, i32 0
  %_12 = bitcast i32* %_25 to i8*
  %_26 = bitcast i8* %_12 to i32*
  %_13 = load i32, i32* %_26
  %_27 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 166075
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 %_13
  %_15 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_15 to i8**
  %_5 = load i8*, i8** %_31
  %_32 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_32(i8* %_2)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 %_6)
  %_33 = bitcast i8* %_2 to i8**
  %_16 = load i8*, i8** %_33
  %_34 = bitcast i8* %_16 to { i32, i8*, i8 }*
  %_35 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_34, i32 0, i32 0
  %_17 = bitcast i32* %_35 to i8*
  %_36 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_36
  %_37 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_38 = getelementptr i8*, i8** %_37, i32 122029
  %_19 = bitcast i8** %_38 to i8*
  %_39 = bitcast i8* %_19 to i8**
  %_40 = getelementptr i8*, i8** %_39, i32 %_18
  %_20 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_20 to i8**
  %_9 = load i8*, i8** %_41
  %_42 = bitcast i8* %_9 to void (i8*, i8*)*
  call void (i8*, i8*) %_42(i8* %_2, i8* %_3)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeStackTraceElement_java.lang.StackTraceElement_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"java.lang.StackTraceElement::getClassName_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_5)
  %_9 = call i8* (i8*) @"java.lang.StackTraceElement::getMethodName_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_9)
  %_12 = call i8* () @"scala.Option$::load"()
  %_14 = call i8* (i8*) @"java.lang.StackTraceElement::getFileName_java.lang.String"(i8* %_2)
  %_16 = call i8* (i8*, i8*) @"scala.Option$::apply_java.lang.Object_scala.Option"(i8* %_12, i8* %_14)
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeStackTraceElement$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_17, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeOption_scala.Option_scala.Function1_unit"(i8* %_1, i8* %_16, i8* %_17)
  %_22 = call i32 (i8*) @"java.lang.StackTraceElement::getLineNumber_i32"(i8* %_2)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 %_22)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"java.lang.String::getBytes_java.lang.String_scala.scalanative.runtime.ByteArray"(i8* %_2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::150" to i8*))
  %_6 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_5)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 %_6)
  call void (i8*, i8*) @"java.io.FilterOutputStream::write_scala.scalanative.runtime.ByteArray_unit"(i8* %_1, i8* %_5)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeTaskDef_sbt.testing.TaskDef_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"sbt.testing.TaskDef::fullyQualifiedName_java.lang.String"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_5)
  %_9 = call i8* (i8*) @"sbt.testing.TaskDef::fingerprint_sbt.testing.Fingerprint"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeFingerprint_sbt.testing.Fingerprint_unit"(i8* %_1, i8* %_9)
  %_13 = call i1 (i8*) @"sbt.testing.TaskDef::explicitlySpecified_bool"(i8* %_2)
  call void (i8*, i1) @"java.io.DataOutputStream::writeBoolean_bool_unit"(i8* %_1, i1 %_13)
  %_16 = call i8* () @"scala.Predef$::load"()
  %_18 = call i8* (i8*) @"sbt.testing.TaskDef::selectors_scala.scalanative.runtime.ObjectArray"(i8* %_2)
  %_20 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_16, i8* %_18)
  %_37 = bitcast i8* %_20 to i8**
  %_27 = load i8*, i8** %_37
  %_38 = bitcast i8* %_27 to { i32, i8*, i8 }*
  %_39 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_38, i32 0, i32 0
  %_28 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_28 to i32*
  %_29 = load i32, i32* %_40
  %_41 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 284221
  %_30 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_30 to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 %_29
  %_31 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_31 to i8**
  %_21 = load i8*, i8** %_45
  %_46 = bitcast i8* %_21 to i8* (i8*)*
  %_22 = call i8* (i8*) %_46(i8* %_20)
  %_23 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskDef$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_23, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSeq_scala.collection.Seq_scala.Function1_unit"(i8* %_1, i8* %_22, i8* %_23)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeTaskInfo_scala.scalanative.testinterface.serialization.TaskInfo_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::id_i32"(i8* %_2)
  call void (i8*, i32) @"java.io.DataOutputStream::writeInt_i32_unit"(i8* %_1, i32 %_5)
  %_9 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::taskDef_sbt.testing.TaskDef"(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeTaskDef_sbt.testing.TaskDef_unit"(i8* %_1, i8* %_9)
  %_13 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::tags_scala.collection.Seq"(i8* %_2)
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfo$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_14, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSeq_scala.collection.Seq_scala.Function1_unit"(i8* %_1, i8* %_13, i8* %_14)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeTaskInfos_scala.scalanative.testinterface.serialization.TaskInfos_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfos::infos_scala.collection.Seq"(i8* %_2)
  %_6 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeTaskInfos$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_6, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSeq_scala.collection.Seq_scala.Function1_unit"(i8* %_1, i8* %_5, i8* %_6)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeThrowable_java.lang.Throwable_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_54 = bitcast i8* %_2 to i8**
  %_38 = load i8*, i8** %_54
  %_55 = bitcast i8* %_38 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_56 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_55, i32 0, i32 5, i32 6
  %_39 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_39 to i8**
  %_4 = load i8*, i8** %_57
  %_58 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_58(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_5)
  %_59 = bitcast i8* %_2 to i8**
  %_40 = load i8*, i8** %_59
  %_60 = bitcast i8* %_40 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }*
  %_61 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* %_60, i32 0, i32 5, i32 4
  %_41 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_41 to i8**
  %_8 = load i8*, i8** %_62
  %_63 = bitcast i8* %_8 to i8* (i8*)*
  %_9 = call i8* (i8*) %_63(i8* %_2)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_9)
  %_12 = call i8* () @"scala.Option$::load"()
  %_14 = call i8* (i8*) @"java.lang.Throwable::getCause_java.lang.Throwable"(i8* %_2)
  %_16 = call i8* (i8*, i8*) @"scala.Option$::apply_java.lang.Object_scala.Option"(i8* %_12, i8* %_14)
  %_17 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$1::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_17, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeOption_scala.Option_scala.Function1_unit"(i8* %_1, i8* %_16, i8* %_17)
  %_22 = call i8* (i8*) @"java.lang.Object::getClass_java.lang.Class"(i8* %_2)
  %_24 = call i8* (i8*) @"java.lang.Class::getName_java.lang.String"(i8* %_22)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeString_java.lang.String_unit"(i8* %_1, i8* %_24)
  %_27 = call i8* () @"scala.Predef$::load"()
  %_29 = call i8* (i8*) @"java.lang.Throwable::getStackTrace_scala.scalanative.runtime.ObjectArray"(i8* %_2)
  %_31 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_27, i8* %_29)
  %_64 = bitcast i8* %_31 to i8**
  %_42 = load i8*, i8** %_64
  %_65 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_66 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_65, i32 0, i32 0
  %_43 = bitcast i32* %_66 to i8*
  %_67 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_67
  %_68 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_69 = getelementptr i8*, i8** %_68, i32 284221
  %_45 = bitcast i8** %_69 to i8*
  %_70 = bitcast i8* %_45 to i8**
  %_71 = getelementptr i8*, i8** %_70, i32 %_44
  %_46 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_46 to i8**
  %_32 = load i8*, i8** %_72
  %_73 = bitcast i8* %_32 to i8* (i8*)*
  %_33 = call i8* (i8*) %_73(i8* %_31)
  %_34 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream$$anonfun$writeThrowable$2::init_scala.scalanative.testinterface.serialization.SerializedOutputStream"(i8* %_34, i8* %_1)
  call void (i8*, i8*, i8*) @"scala.scalanative.testinterface.serialization.SerializedOutputStream::writeSeq_scala.collection.Seq_scala.Function1_unit"(i8* %_1, i8* %_33, i8* %_34)
  ret void
}
define void @"scala.scalanative.testinterface.serialization.Tags$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.testinterface.serialization.Tags$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 9
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.Tags$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.testinterface.serialization.Tags$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.scalanative.testinterface.serialization.TaskInfo::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.TaskInfo::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.serialization.TaskInfo::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_70 = icmp eq i8* %_2, null
  br i1 %_70, label %_67.0, label %_68.0
_68.0:
  %_78 = bitcast i8* %_2 to i8**
  %_72 = load i8*, i8** %_78
  %_73 = icmp eq i8* %_72, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.TaskInfo::type" to i8*)
  br label %_69.0
_69.0:
  %_66 = phi i1 [false, %_67.0], [%_73, %_68.0]
  br i1 %_66, label %_16.0, label %_17.0
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
  %_34 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::id_i32"(i8* %_1)
  %_36 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::id_i32"(i8* %_2)
  %_37 = icmp eq i32 %_34, %_36
  br i1 %_37, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_32 = phi i1 [false, %_30.0], [%_43, %_42.0]
  br i1 %_32, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_57, %_56.0]
  br label %_11.0
_25.0:
  %_53 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::tags_scala.collection.Seq"(i8* %_1)
  %_58 = icmp eq i8* %_53, null
  br i1 %_58, label %_54.0, label %_55.0
_55.0:
  %_63 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::tags_scala.collection.Seq"(i8* %_2)
  %_79 = bitcast i8* %_53 to i8**
  %_74 = load i8*, i8** %_79
  %_80 = bitcast i8* %_74 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_81 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_80, i32 0, i32 5, i32 3
  %_75 = bitcast i8** %_81 to i8*
  %_82 = bitcast i8* %_75 to i8**
  %_64 = load i8*, i8** %_82
  %_83 = bitcast i8* %_64 to i1 (i8*, i8*)*
  %_65 = call i1 (i8*, i8*) %_83(i8* %_53, i8* %_63)
  br label %_56.0
_56.0:
  %_57 = phi i1 [%_65, %_55.0], [%_61, %_54.0]
  br label %_27.0
_54.0:
  %_60 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::tags_scala.collection.Seq"(i8* %_2)
  %_61 = icmp eq i8* %_60, null
  br label %_56.0
_29.0:
  %_39 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::taskDef_sbt.testing.TaskDef"(i8* %_1)
  %_44 = icmp eq i8* %_39, null
  br i1 %_44, label %_40.0, label %_41.0
_41.0:
  %_49 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::taskDef_sbt.testing.TaskDef"(i8* %_2)
  %_84 = bitcast i8* %_39 to i8**
  %_76 = load i8*, i8** %_84
  %_85 = bitcast i8* %_76 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_86 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_85, i32 0, i32 5, i32 3
  %_77 = bitcast i8** %_86 to i8*
  %_87 = bitcast i8* %_77 to i8**
  %_50 = load i8*, i8** %_87
  %_88 = bitcast i8* %_50 to i1 (i8*, i8*)*
  %_51 = call i1 (i8*, i8*) %_88(i8* %_39, i8* %_49)
  br label %_42.0
_42.0:
  %_43 = phi i1 [%_51, %_41.0], [%_47, %_40.0]
  br label %_31.0
_40.0:
  %_46 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::taskDef_sbt.testing.TaskDef"(i8* %_2)
  %_47 = icmp eq i8* %_46, null
  br label %_42.0
_16.0:
  br label %_15.0
_67.0:
  br label %_69.0
_4.0:
  br label %_6.0
}
define i32 @"scala.scalanative.testinterface.serialization.TaskInfo::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_40 = alloca i32
  %_3 = bitcast i32* %_40 to i8*
  %_41 = bitcast i8* %_3 to i32*
  store i32 -889275714, i32* %_41
  %_5 = call i8* () @"scala.runtime.Statics$::load"()
  %_42 = bitcast i8* %_3 to i32*
  %_6 = load i32, i32* %_42
  %_8 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::id_i32"(i8* %_1)
  %_10 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_5, i32 %_6, i32 %_8)
  %_43 = bitcast i8* %_3 to i32*
  store i32 %_10, i32* %_43
  %_12 = call i8* () @"scala.runtime.Statics$::load"()
  %_44 = bitcast i8* %_3 to i32*
  %_13 = load i32, i32* %_44
  %_14 = call i8* () @"scala.runtime.Statics$::load"()
  %_16 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::taskDef_sbt.testing.TaskDef"(i8* %_1)
  %_18 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_14, i8* %_16)
  %_20 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_12, i32 %_13, i32 %_18)
  %_45 = bitcast i8* %_3 to i32*
  store i32 %_20, i32* %_45
  %_22 = call i8* () @"scala.runtime.Statics$::load"()
  %_46 = bitcast i8* %_3 to i32*
  %_23 = load i32, i32* %_46
  %_24 = call i8* () @"scala.runtime.Statics$::load"()
  %_26 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::tags_scala.collection.Seq"(i8* %_1)
  %_28 = call i32 (i8*, i8*) @"scala.runtime.Statics$::anyHash_java.lang.Object_i32"(i8* %_24, i8* %_26)
  %_30 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::mix_i32_i32_i32"(i8* %_22, i32 %_23, i32 %_28)
  %_47 = bitcast i8* %_3 to i32*
  store i32 %_30, i32* %_47
  %_32 = call i8* () @"scala.runtime.Statics$::load"()
  %_48 = bitcast i8* %_3 to i32*
  %_33 = load i32, i32* %_48
  %_35 = call i32 (i8*, i32, i32) @"scala.runtime.Statics$::finalizeHash_i32_i32_i32"(i8* %_32, i32 %_33, i32 3)
  ret i32 %_35
}
define i32 @"scala.scalanative.testinterface.serialization.TaskInfo::id_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.TaskInfo::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.TaskInfo::layout", %"scala.scalanative.testinterface.serialization.TaskInfo::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"scala.scalanative.testinterface.serialization.TaskInfo::init_i32_sbt.testing.TaskDef_scala.collection.Seq"(i8* %_1, i32 %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_21 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.TaskInfo::layout"*
  %_22 = getelementptr %"scala.scalanative.testinterface.serialization.TaskInfo::layout", %"scala.scalanative.testinterface.serialization.TaskInfo::layout"* %_21, i32 0, i32 1
  %_6 = bitcast i32* %_22 to i8*
  %_23 = bitcast i8* %_6 to i32*
  store i32 %_2, i32* %_23
  %_24 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.TaskInfo::layout"*
  %_25 = getelementptr %"scala.scalanative.testinterface.serialization.TaskInfo::layout", %"scala.scalanative.testinterface.serialization.TaskInfo::layout"* %_24, i32 0, i32 3
  %_8 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_8 to i8**
  store i8* %_3, i8** %_26
  %_27 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.TaskInfo::layout"*
  %_28 = getelementptr %"scala.scalanative.testinterface.serialization.TaskInfo::layout", %"scala.scalanative.testinterface.serialization.TaskInfo::layout"* %_27, i32 0, i32 2
  %_10 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_10 to i8**
  store i8* %_4, i8** %_29
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_13 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i32 @"scala.scalanative.testinterface.serialization.TaskInfo::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 3
}
define i8* @"scala.scalanative.testinterface.serialization.TaskInfo::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_7.0 [
    i32 0, label %_4.0
    i32 1, label %_5.0
    i32 2, label %_6.0
  ]
_6.0:
  %_22 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::tags_scala.collection.Seq"(i8* %_1)
  br label %_8.0
_8.0:
  %_9 = phi i8* [%_22, %_6.0], [%_20, %_5.0], [%_18, %_4.0]
  ret i8* %_9
_5.0:
  %_20 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::taskDef_sbt.testing.TaskDef"(i8* %_1)
  br label %_8.0
_4.0:
  %_17 = call i32 (i8*) @"scala.scalanative.testinterface.serialization.TaskInfo::id_i32"(i8* %_1)
  %_18 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_17)
  br label %_8.0
_7.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IndexOutOfBoundsException::type" to i8*), i64 32)
  %_11 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_27 = bitcast i8* %_11 to i8**
  %_23 = load i8*, i8** %_27
  %_28 = bitcast i8* %_23 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_29 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_28, i32 0, i32 5, i32 4
  %_24 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_24 to i8**
  %_12 = load i8*, i8** %_30
  %_31 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_31(i8* %_11)
  call void (i8*, i8*) @"java.lang.IndexOutOfBoundsException::init_java.lang.String"(i8* %_10, i8* %_13)
  call void (i8*) @"scalanative_throw"(i8* %_10)
  unreachable
}
define i8* @"scala.scalanative.testinterface.serialization.TaskInfo::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.TaskInfo::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::152" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.TaskInfo::tags_scala.collection.Seq"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.TaskInfo::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.TaskInfo::layout", %"scala.scalanative.testinterface.serialization.TaskInfo::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.TaskInfo::taskDef_sbt.testing.TaskDef"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.TaskInfo::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.TaskInfo::layout", %"scala.scalanative.testinterface.serialization.TaskInfo::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.scalanative.testinterface.serialization.TaskInfo::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i1 @"scala.scalanative.testinterface.serialization.TaskInfos::canEqual_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_6.0, label %_7.0
_7.0:
  %_13 = bitcast i8* %_2 to i8**
  %_11 = load i8*, i8** %_13
  %_12 = icmp eq i8* %_11, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.TaskInfos::type" to i8*)
  br label %_8.0
_8.0:
  %_5 = phi i1 [false, %_6.0], [%_12, %_7.0]
  ret i1 %_5
_6.0:
  br label %_8.0
}
define i1 @"scala.scalanative.testinterface.serialization.TaskInfos::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_1, %_2
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_13.0
_13.0:
  %_43 = icmp eq i8* %_2, null
  br i1 %_43, label %_40.0, label %_41.0
_41.0:
  %_49 = bitcast i8* %_2 to i8**
  %_45 = load i8*, i8** %_49
  %_46 = icmp eq i8* %_45, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.serialization.TaskInfos::type" to i8*)
  br label %_42.0
_42.0:
  %_39 = phi i1 [false, %_40.0], [%_46, %_41.0]
  br i1 %_39, label %_16.0, label %_17.0
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
  %_12 = phi i1 [false, %_10.0], [%_30, %_29.0]
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_12, %_11.0], [true, %_4.0]
  ret i1 %_7
_9.0:
  %_26 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfos::infos_scala.collection.Seq"(i8* %_1)
  %_31 = icmp eq i8* %_26, null
  br i1 %_31, label %_27.0, label %_28.0
_28.0:
  %_36 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfos::infos_scala.collection.Seq"(i8* %_2)
  %_50 = bitcast i8* %_26 to i8**
  %_47 = load i8*, i8** %_50
  %_51 = bitcast i8* %_47 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_52 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_51, i32 0, i32 5, i32 3
  %_48 = bitcast i8** %_52 to i8*
  %_53 = bitcast i8* %_48 to i8**
  %_37 = load i8*, i8** %_53
  %_54 = bitcast i8* %_37 to i1 (i8*, i8*)*
  %_38 = call i1 (i8*, i8*) %_54(i8* %_26, i8* %_36)
  br label %_29.0
_29.0:
  %_30 = phi i1 [%_38, %_28.0], [%_34, %_27.0]
  br label %_11.0
_27.0:
  %_33 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfos::infos_scala.collection.Seq"(i8* %_2)
  %_34 = icmp eq i8* %_33, null
  br label %_29.0
_16.0:
  br label %_15.0
_40.0:
  br label %_42.0
_4.0:
  br label %_6.0
}
define i32 @"scala.scalanative.testinterface.serialization.TaskInfos::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i32 (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$hashCode_scala.Product_i32"(i8* %_3, i8* %_1)
  ret i32 %_5
}
define i8* @"scala.scalanative.testinterface.serialization.TaskInfos::infos_scala.collection.Seq"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.TaskInfos::layout"*
  %_6 = getelementptr %"scala.scalanative.testinterface.serialization.TaskInfos::layout", %"scala.scalanative.testinterface.serialization.TaskInfos::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.scalanative.testinterface.serialization.TaskInfos::init_scala.collection.Seq"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_13 = bitcast i8* %_1 to %"scala.scalanative.testinterface.serialization.TaskInfos::layout"*
  %_14 = getelementptr %"scala.scalanative.testinterface.serialization.TaskInfos::layout", %"scala.scalanative.testinterface.serialization.TaskInfos::layout"* %_13, i32 0, i32 1
  %_4 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_15
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_7 = call i8* () @"scala.Product$class::load"()
  call void (i8*) @"scala.Product$class::$init$_scala.Product_unit"(i8* %_1)
  ret void
}
define i32 @"scala.scalanative.testinterface.serialization.TaskInfos::productArity_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 1
}
define i8* @"scala.scalanative.testinterface.serialization.TaskInfos::productElement_i32_java.lang.Object"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  switch i32 %_2, label %_5.0 [
    i32 0, label %_4.0
  ]
_4.0:
  %_15 = call i8* (i8*) @"scala.scalanative.testinterface.serialization.TaskInfos::infos_scala.collection.Seq"(i8* %_1)
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
define i8* @"scala.scalanative.testinterface.serialization.TaskInfos::productIterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_3, i8* %_1)
  ret i8* %_5
}
define i8* @"scala.scalanative.testinterface.serialization.TaskInfos::productPrefix_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::154" to i8*)
}
define i8* @"scala.scalanative.testinterface.serialization.TaskInfos::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.runtime.ScalaRunTime$::load"()
  %_5 = call i8* (i8*, i8*) @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_3, i8* %_1)
  ret i8* %_5
}