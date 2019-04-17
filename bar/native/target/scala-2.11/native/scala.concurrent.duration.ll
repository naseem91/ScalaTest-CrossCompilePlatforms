target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -675049000, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 34789094, i32 62, i32 0, i8* bitcast ({ i8*, i32, i32, [62 x i16] }* @"__const::9" to i8*) }
@"__const::11" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 52 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1284794076, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::12" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [94 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 94, i32 0, [94 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 115, i16 99, i16 97, i16 108, i16 97, i16 36, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 36, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 101, i16 120, i16 112, i16 97, i16 110, i16 100, i16 76, i16 97, i16 98, i16 101, i16 108, i16 115, i16 36, i16 49 ] }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 372549835, i32 94, i32 0, i8* bitcast ({ i8*, i32, i32, [94 x i16] }* @"__const::14" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36 ] }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1926621189, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::16" to i8*) }
@"__const::18" = private unnamed_addr constant [8 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 -1 ]
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 73, i16 110, i16 102, i16 105, i16 110, i16 105, i16 116, i16 101 ] }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -974069447, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1724717055, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [51 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 51, i32 0, [51 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 70, i16 105, i16 110, i16 105, i16 116, i16 101, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 53 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 335332406, i32 51, i32 0, i8* bitcast ({ i8*, i32, i32, [51 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 70, i16 105, i16 110, i16 105, i16 116, i16 101, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1311255950, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 85, i16 110, i16 100, i16 101, i16 102, i16 105, i16 110, i16 101, i16 100 ] }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 784790902, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::28" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 50 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 73, i16 110, i16 102 ] }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1772306297, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::30" to i8*) }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 77, i16 105, i16 110, i16 117, i16 115, i16 73, i16 110, i16 102 ] }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 927723627, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::32" to i8*) }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::34" to i8*) }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 115 ] }
@"__const::37" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 115, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::36" to i8*) }
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 100, i16 32, i16 100, i16 97, i16 121 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 93404640, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -675048999, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 104, i16 32, i16 104, i16 111, i16 117, i16 114 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1284774244, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 109, i16 105, i16 110, i16 32, i16 109, i16 105, i16 110, i16 117, i16 116, i16 101 ] }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -757397598, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::42" to i8*) }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [12 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 12, i32 0, [12 x i16] [ i16 115, i16 32, i16 115, i16 101, i16 99, i16 32, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -533183248, i32 12, i32 0, i8* bitcast ({ i8*, i32, i32, [12 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 109, i16 115, i16 32, i16 109, i16 105, i16 108, i16 108, i16 105, i16 32, i16 109, i16 105, i16 108, i16 108, i16 105, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -491713868, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 181, i16 115, i16 32, i16 109, i16 105, i16 99, i16 114, i16 111, i16 32, i16 109, i16 105, i16 99, i16 114, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 940049306, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [42 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 42, i32 0, [42 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 51 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 110, i16 115, i16 32, i16 110, i16 97, i16 110, i16 111, i16 32, i16 110, i16 97, i16 110, i16 111, i16 115, i16 101, i16 99, i16 111, i16 110, i16 100 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 125922489, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 92, i16 115, i16 43 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 92020, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::52" to i8*) }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::54" to i8*) }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 32, i16 110, i16 111, i16 116, i16 32, i16 97, i16 108, i16 108, i16 111, i16 119, i16 101, i16 100, i16 32, i16 111, i16 110, i16 32, i16 105, i16 110, i16 102, i16 105, i16 110, i16 105, i16 116, i16 101, i16 32, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 115 ] }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1418417937, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::56" to i8*) }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 108, i16 101, i16 110, i16 103, i16 116, i16 104 ] }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1106363674, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::58" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -675048998, i32 42, i32 0, i8* bitcast ({ i8*, i32, i32, [42 x i16] }* @"__const::5" to i8*) }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 116, i16 111, i16 78, i16 97, i16 110, i16 111, i16 115 ] }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1170886012, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::60" to i8*) }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 117, i16 110, i16 105, i16 116 ] }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3594628, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::62" to i8*) }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, [51 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 51, i32 0, [51 x i16] [ i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 32, i16 105, i16 115, i16 32, i16 108, i16 105, i16 109, i16 105, i16 116, i16 101, i16 100, i16 32, i16 116, i16 111, i16 32, i16 43, i16 45, i16 40, i16 50, i16 94, i16 54, i16 51, i16 45, i16 49, i16 41, i16 110, i16 115, i16 32, i16 40, i16 99, i16 97, i16 46, i16 32, i16 50, i16 57, i16 50, i16 32, i16 121, i16 101, i16 97, i16 114, i16 115, i16 41 ] }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1120261808, i32 51, i32 0, i8* bitcast ({ i8*, i32, i32, [51 x i16] }* @"__const::64" to i8*) }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 32 ] }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 32, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::66" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [45 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 45, i32 0, [45 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 51 ] }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1284794077, i32 45, i32 0, i8* bitcast ({ i8*, i32, i32, [45 x i16] }* @"__const::7" to i8*) }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [62 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 62, i32 0, [62 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 46, i16 68, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 52, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 97, i16 112, i16 112, i16 108, i16 121, i16 36, i16 49 ] }
declare i8* @"scala.collection.immutable.List::flatMap_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*) noinline
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
@"__modules" = external global [615 x i8*]
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8*, i64)
declare void @"scala.Predef$::require_bool_scala.Function0_unit"(i8*, i1, i8*) alwaysinline
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i1 @"scala.math.Ordered$class::>_scala.math.Ordered_java.lang.Object_bool"(i8*, i8*)
declare i8* @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8*, i8*)
declare i8* @"java.lang.String::split_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8*, i8*)
declare i8* @"scala.collection.immutable.$colon$colon::head_java.lang.Object"(i8*) alwaysinline
declare i8* @"java.lang.String::trim_java.lang.String"(i8*)
declare i8* @"java.util.concurrent.TimeUnit$::MICROSECONDS_java.util.concurrent.TimeUnit"(i8*) alwaysinline
@"scala.collection.immutable.$colon$colon::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [107 x i8*] }
declare i8* @"java.util.concurrent.TimeUnit$::MINUTES_java.util.concurrent.TimeUnit"(i8*) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"java.util.concurrent.TimeUnit$::HOURS_java.util.concurrent.TimeUnit"(i8*) alwaysinline
declare void @"java.lang.IllegalArgumentException::init_java.lang.String"(i8*, i8*)
declare i8* @"scala.collection.immutable.List$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i8* @"scala.collection.immutable.List::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*) noinline
declare i8* @"java.util.concurrent.TimeUnit$::SECONDS_java.util.concurrent.TimeUnit"(i8*) alwaysinline
declare i8* @"java.util.concurrent.TimeUnit$::NANOSECONDS_java.util.concurrent.TimeUnit"(i8*) alwaysinline
declare i8* @"java.util.concurrent.TimeUnit$::DAYS_java.util.concurrent.TimeUnit"(i8*) alwaysinline
declare i8* @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8*, i8*, i8*) alwaysinline
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare i32 @"scala.math.Ordered$class::compareTo_scala.math.Ordered_java.lang.Object_i32"(i8*, i8*)
declare void @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32"(i8*, double)
declare i8* @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8*, i8*)
declare i64 @"scala.LowPriorityImplicits::longWrapper_i64_i64"(i8*, i64) alwaysinline
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare void @"java.lang.Object::init"(i8*)
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
declare i8* @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8*, i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"java.lang.IllegalArgumentException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
@"scala.runtime.RichLong::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.StringContext::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"__dispatch" = external constant [305516 x i8*]
declare i8* @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.collection.immutable.List::::_java.lang.Object_scala.collection.immutable.List"(i8*, i8*)
declare void @"scalanative_throw"(i8*)
@"scala.Tuple2::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
declare i8* @"scala.collection.immutable.$colon$colon::tl$1_scala.collection.immutable.List"(i8*)
declare i8* @"scala.collection.immutable.List$::apply_scala.collection.Seq_scala.collection.immutable.List"(i8*, i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool"(i8*, double)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool"(i8*, i64)
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare i8* @"java.util.concurrent.TimeUnit$::MILLISECONDS_java.util.concurrent.TimeUnit"(i8*) alwaysinline
declare i8* @"scala.math.Ordered$class::load"()
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"scala.StringContext::init_scala.collection.Seq"(i8*, i8*)
declare void @"scala.math.Ordered$class::$init$_scala.math.Ordered_unit"(i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare i8* @"scala.Predef$::$conforms_scala.Predef$$less$colon$less"(i8*)
declare void @"scala.runtime.RichLong::init_i64"(i8*, i64)
declare double @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64"(i8*, double)
declare i8* @"java.util.concurrent.TimeUnit$::load"()
declare i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8*, i32)
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i8* @"scala.collection.immutable.List$::load"()
declare i8* @"scala.Predef$ArrowAssoc$::load"()
declare i64 @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64"(i8*, i64)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8*, i32)
%"scala.concurrent.duration.Duration$$anon$1::layout" = type {i8*}
%"scala.concurrent.duration.Duration$$anon$2::layout" = type {i8*}
%"scala.concurrent.duration.Duration$$anon$3::layout" = type {i8*}
%"scala.concurrent.duration.Duration$$anonfun$3::layout" = type {i8*}
%"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::layout" = type {i8*, i8*}
%"scala.concurrent.duration.Duration$$anonfun$4::layout" = type {i8*}
%"scala.concurrent.duration.Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1::layout" = type {i8*}
%"scala.concurrent.duration.Duration$::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"scala.concurrent.duration.Duration$Infinite::layout" = type {i8*}
%"scala.concurrent.duration.Duration::layout" = type {i8*}
%"scala.concurrent.duration.FiniteDuration$$anonfun$5::layout" = type {i8*}
%"scala.concurrent.duration.FiniteDuration::layout" = type {i8*, i64, i8*}
@"scala.concurrent.duration.Duration$$anon$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] } { { i32, i8*, i8 } { i32 1091, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1091, i32 1091 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [8 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.concurrent.duration.Duration$$anon$1::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.concurrent.duration.Duration$$anon$1::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.duration.Duration$$anon$1::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*)* @"scala.concurrent.duration.Duration$Infinite::length_i64" to i8*), i8* bitcast (i64 (i8*)* @"scala.concurrent.duration.Duration$Infinite::toNanos_i64" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.duration.Duration$Infinite::unit_java.util.concurrent.TimeUnit" to i8*) ] }
@"scala.concurrent.duration.Duration$$anon$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] } { { i32, i8*, i8 } { i32 1090, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1090, i32 1090 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [8 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.duration.Duration$$anon$2::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*)* @"scala.concurrent.duration.Duration$Infinite::length_i64" to i8*), i8* bitcast (i64 (i8*)* @"scala.concurrent.duration.Duration$Infinite::toNanos_i64" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.duration.Duration$Infinite::unit_java.util.concurrent.TimeUnit" to i8*) ] }
@"scala.concurrent.duration.Duration$$anon$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] } { { i32, i8*, i8 } { i32 1089, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1089, i32 1089 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [8 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.duration.Duration$$anon$3::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*)* @"scala.concurrent.duration.Duration$Infinite::length_i64" to i8*), i8* bitcast (i64 (i8*)* @"scala.concurrent.duration.Duration$Infinite::toNanos_i64" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.duration.Duration$Infinite::unit_java.util.concurrent.TimeUnit" to i8*) ] }
@"scala.concurrent.duration.Duration$$anonfun$3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 262, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 262, i32 262 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 261, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 261, i32 261 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::11" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.concurrent.duration.Duration$$anonfun$4::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 260, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 260, i32 260 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.concurrent.duration.Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 259, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 259, i32 259 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.concurrent.duration.Duration$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1092, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i8 0 }, i64 64, { i32, i32 } { i32 1092, i32 1092 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([8 x i64]* @"__const::18" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.concurrent.duration.Duration$Infinite::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] } { { i32, i8*, i8 } { i32 1088, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1088, i32 1091 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [8 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*)* @"scala.concurrent.duration.Duration$Infinite::length_i64" to i8*), i8* bitcast (i64 (i8*)* @"scala.concurrent.duration.Duration$Infinite::toNanos_i64" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.duration.Duration$Infinite::unit_java.util.concurrent.TimeUnit" to i8*) ] }
@"scala.concurrent.duration.Duration::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] } { { i32, i8*, i8 } { i32 1086, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1086, i32 1091 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [8 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null ] }
@"scala.concurrent.duration.FiniteDuration$$anonfun$5::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 59, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 59, i32 59 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.concurrent.duration.FiniteDuration::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] } { { i32, i8*, i8 } { i32 1087, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1087, i32 1087 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::27" to i8*) }, [8 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.concurrent.duration.FiniteDuration::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.concurrent.duration.FiniteDuration::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.concurrent.duration.FiniteDuration::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.concurrent.duration.FiniteDuration::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.duration.FiniteDuration::toString_java.lang.String" to i8*), i8* bitcast (i64 (i8*)* @"scala.concurrent.duration.FiniteDuration::length_i64" to i8*), i8* bitcast (i64 (i8*)* @"scala.concurrent.duration.FiniteDuration::toNanos_i64" to i8*), i8* bitcast (i8* (i8*)* @"scala.concurrent.duration.FiniteDuration::unit_java.util.concurrent.TimeUnit" to i8*) ] }
define i32 @"scala.concurrent.duration.Duration$$anon$1::compare_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i32 (i8*, i8*) @"scala.concurrent.duration.Duration$$anon$1::compare_scala.concurrent.duration.Duration_i32"(i8* %_1, i8* %_2)
  ret i32 %_6
}
define i32 @"scala.concurrent.duration.Duration$$anon$1::compare_scala.concurrent.duration.Duration_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, %_1
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i32 [1, %_5.0], [0, %_4.0]
  ret i32 %_7
_4.0:
  br label %_6.0
}
define i1 @"scala.concurrent.duration.Duration$$anon$1::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i1 false
}
define void @"scala.concurrent.duration.Duration$$anon$1::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.concurrent.duration.Duration$Infinite::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.duration.Duration$$anon$1::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::29" to i8*)
}
define i32 @"scala.concurrent.duration.Duration$$anon$2::compare_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i32 (i8*, i8*) @"scala.concurrent.duration.Duration$$anon$2::compare_scala.concurrent.duration.Duration_i32"(i8* %_1, i8* %_2)
  ret i32 %_6
}
define i32 @"scala.concurrent.duration.Duration$$anon$2::compare_scala.concurrent.duration.Duration_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_12 = call i8* () @"scala.concurrent.duration.Duration$::load"()
  %_14 = call i8* (i8*) @"scala.concurrent.duration.Duration$::Undefined_scala.concurrent.duration.Duration$Infinite"(i8* %_12)
  %_15 = icmp eq i8* %_2, %_14
  br i1 %_15, label %_8.0, label %_9.0
_9.0:
  br label %_5.0
_5.0:
  %_22 = icmp eq i8* %_2, %_1
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  br label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_25 = phi i32 [1, %_6.0], [0, %_18.0], [-1, %_8.0]
  ret i32 %_25
_18.0:
  br label %_7.0
_8.0:
  br label %_7.0
}
define void @"scala.concurrent.duration.Duration$$anon$2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.concurrent.duration.Duration$Infinite::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.duration.Duration$$anon$2::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::31" to i8*)
}
define i32 @"scala.concurrent.duration.Duration$$anon$3::compare_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i32 (i8*, i8*) @"scala.concurrent.duration.Duration$$anon$3::compare_scala.concurrent.duration.Duration_i32"(i8* %_1, i8* %_2)
  ret i32 %_6
}
define i32 @"scala.concurrent.duration.Duration$$anon$3::compare_scala.concurrent.duration.Duration_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, %_1
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i32 [-1, %_5.0], [0, %_4.0]
  ret i32 %_7
_4.0:
  br label %_6.0
}
define void @"scala.concurrent.duration.Duration$$anon$3::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.concurrent.duration.Duration$Infinite::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.duration.Duration$$anon$3::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::33" to i8*)
}
define i8* @"scala.concurrent.duration.Duration$$anonfun$3::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.concurrent.duration.Duration$$anonfun$3::apply_java.lang.String_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.concurrent.duration.Duration$$anonfun$3::apply_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.concurrent.duration.Duration$::load"()
  %_6 = call i8* (i8*, i8*) @"scala.concurrent.duration.Duration$::scala$concurrent$duration$Duration$$words_java.lang.String_scala.collection.immutable.List"(i8* %_4, i8* %_2)
  %_15 = bitcast i8* %_6 to i8**
  %_10 = load i8*, i8** %_15
  %_16 = bitcast i8* %_10 to { i32, i8*, i8 }*
  %_17 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_16, i32 0, i32 0
  %_11 = bitcast i32* %_17 to i8*
  %_18 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_18
  %_19 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_20 = getelementptr i8*, i8** %_19, i32 163871
  %_13 = bitcast i8** %_20 to i8*
  %_21 = bitcast i8* %_13 to i8**
  %_22 = getelementptr i8*, i8** %_21, i32 %_12
  %_14 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_14 to i8**
  %_7 = load i8*, i8** %_23
  %_24 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_24(i8* %_6)
  ret i8* %_8
}
define void @"scala.concurrent.duration.Duration$$anonfun$3::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::apply_java.lang.String_scala.Tuple2"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::apply_java.lang.String_scala.Tuple2"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_5 = call i8* () @"scala.Predef$::load"()
  %_7 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_5, i8* %_2)
  %_12 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::layout"*
  %_13 = getelementptr %"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::layout", %"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::layout"* %_12, i32 0, i32 1
  %_8 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_14
  %_11 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_4, i8* %_7, i8* %_9)
  ret i8* %_11
}
define void @"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::init_scala.concurrent.duration.Duration$$anonfun$4_java.util.concurrent.TimeUnit"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::layout"*
  %_11 = getelementptr %"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::layout", %"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.duration.Duration$$anonfun$4::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.concurrent.duration.Duration$$anonfun$4::apply_scala.Tuple2_scala.collection.immutable.List"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.concurrent.duration.Duration$$anonfun$4::apply_scala.Tuple2_scala.collection.immutable.List"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_11 = icmp ne i8* %_2, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_31, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_31)
  unreachable
_7.0:
  %_42 = bitcast i8* %_2 to i8**
  %_35 = load i8*, i8** %_42
  %_43 = bitcast i8* %_35 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_44 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_43, i32 0, i32 5, i32 8
  %_36 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_36 to i8**
  %_12 = load i8*, i8** %_45
  %_46 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_46(i8* %_2)
  %_47 = bitcast i8* %_2 to i8**
  %_37 = load i8*, i8** %_47
  %_48 = bitcast i8* %_37 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_49 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_48, i32 0, i32 5, i32 12
  %_38 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_38 to i8**
  %_15 = load i8*, i8** %_50
  %_51 = bitcast i8* %_15 to i8* (i8*)*
  %_16 = call i8* (i8*) %_51(i8* %_2)
  %_18 = call i8* () @"scala.concurrent.duration.Duration$::load"()
  %_20 = call i8* (i8*, i8*) @"scala.concurrent.duration.Duration$::scala$concurrent$duration$Duration$$expandLabels_java.lang.String_scala.collection.immutable.List"(i8* %_18, i8* %_16)
  %_21 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.concurrent.duration.Duration$$anonfun$4$$anonfun$apply$1::init_scala.concurrent.duration.Duration$$anonfun$4_java.util.concurrent.TimeUnit"(i8* %_21, i8* %_1, i8* %_13)
  %_23 = call i8* () @"scala.collection.immutable.List$::load"()
  %_25 = call i8* (i8*) @"scala.collection.immutable.List$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8* %_23)
  %_27 = call i8* (i8*, i8*, i8*) @"scala.collection.immutable.List::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_20, i8* %_21, i8* %_25)
  br label %_6.0
_6.0:
  %_34 = phi i8* [%_27, %_7.0]
  ret i8* %_34
}
define void @"scala.concurrent.duration.Duration$$anonfun$4::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.duration.Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.concurrent.duration.Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1::apply_java.lang.String_scala.collection.immutable.List"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.concurrent.duration.Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1::apply_java.lang.String_scala.collection.immutable.List"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.immutable.List$::load"()
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_7 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_6, i32 2)
  %_12 = icmp eq i8* %_2, null
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_2, %_9.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), %_8.0]
  %_17 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), null
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), %_14.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), %_13.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_11, i8* %_16)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 0, i8* %_2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 1, i8* %_18)
  %_22 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_5, i8* %_7)
  %_24 = call i8* (i8*, i8*) @"scala.collection.immutable.List$::apply_scala.collection.Seq_scala.collection.immutable.List"(i8* %_4, i8* %_22)
  ret i8* %_24
_13.0:
  br label %_15.0
_8.0:
  br label %_10.0
}
define void @"scala.concurrent.duration.Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.duration.Duration$::Inf_scala.concurrent.duration.Duration$Infinite"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_6 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.concurrent.duration.Duration$::MinusInf_scala.concurrent.duration.Duration$Infinite"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_6 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.concurrent.duration.Duration$::Undefined_scala.concurrent.duration.Duration$Infinite"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_6 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.concurrent.duration.Duration$::Zero_scala.concurrent.duration.FiniteDuration"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_6 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_5, i32 0, i32 4
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.concurrent.duration.Duration$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.collection.immutable.List$::load"()
  %_5 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_7 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_6, i32 7)
  %_8 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_9 = call i8* () @"scala.Predef$::load"()
  %_10 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_11 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::DAYS_java.util.concurrent.TimeUnit"(i8* %_10)
  %_13 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_9, i8* %_11)
  %_15 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_8, i8* %_13, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*))
  %_16 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_17 = call i8* () @"scala.Predef$::load"()
  %_18 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_19 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::HOURS_java.util.concurrent.TimeUnit"(i8* %_18)
  %_21 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_17, i8* %_19)
  %_23 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_16, i8* %_21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*))
  %_24 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_25 = call i8* () @"scala.Predef$::load"()
  %_26 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_27 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::MINUTES_java.util.concurrent.TimeUnit"(i8* %_26)
  %_29 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_25, i8* %_27)
  %_31 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_24, i8* %_29, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::43" to i8*))
  %_32 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_33 = call i8* () @"scala.Predef$::load"()
  %_34 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_35 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::SECONDS_java.util.concurrent.TimeUnit"(i8* %_34)
  %_37 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_33, i8* %_35)
  %_39 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_32, i8* %_37, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*))
  %_40 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_41 = call i8* () @"scala.Predef$::load"()
  %_42 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_43 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::MILLISECONDS_java.util.concurrent.TimeUnit"(i8* %_42)
  %_45 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_41, i8* %_43)
  %_47 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_40, i8* %_45, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*))
  %_48 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_49 = call i8* () @"scala.Predef$::load"()
  %_50 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_51 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::MICROSECONDS_java.util.concurrent.TimeUnit"(i8* %_50)
  %_53 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_49, i8* %_51)
  %_55 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_48, i8* %_53, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*))
  %_56 = call i8* () @"scala.Predef$ArrowAssoc$::load"()
  %_57 = call i8* () @"scala.Predef$::load"()
  %_58 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_59 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::NANOSECONDS_java.util.concurrent.TimeUnit"(i8* %_58)
  %_61 = call i8* (i8*, i8*) @"scala.Predef$::ArrowAssoc_java.lang.Object_java.lang.Object"(i8* %_57, i8* %_59)
  %_63 = call i8* (i8*, i8*, i8*) @"scala.Predef$ArrowAssoc$::->$extension_java.lang.Object_java.lang.Object_scala.Tuple2"(i8* %_56, i8* %_61, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 0, i8* %_15)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 1, i8* %_23)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 2, i8* %_31)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 3, i8* %_39)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 4, i8* %_47)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 5, i8* %_55)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_7, i32 6, i8* %_63)
  %_72 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_5, i8* %_7)
  %_74 = call i8* (i8*, i8*) @"scala.collection.immutable.List$::apply_scala.collection.Seq_scala.collection.immutable.List"(i8* %_4, i8* %_72)
  %_171 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_172 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_171, i32 0, i32 6
  %_75 = bitcast i8** %_172 to i8*
  %_173 = bitcast i8* %_75 to i8**
  store i8* %_74, i8** %_173
  %_174 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_175 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_174, i32 0, i32 6
  %_77 = bitcast i8** %_175 to i8*
  %_176 = bitcast i8* %_77 to i8**
  %_78 = load i8*, i8** %_176
  %_79 = call i8* () @"scala.Predef$::load"()
  %_81 = call i8* (i8*) @"scala.Predef$::$conforms_scala.Predef$$less$colon$less"(i8* %_79)
  %_177 = bitcast i8* %_78 to i8**
  %_130 = load i8*, i8** %_177
  %_178 = bitcast i8* %_130 to { i32, i8*, i8 }*
  %_179 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_178, i32 0, i32 0
  %_131 = bitcast i32* %_179 to i8*
  %_180 = bitcast i8* %_131 to i32*
  %_132 = load i32, i32* %_180
  %_181 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_182 = getelementptr i8*, i8** %_181, i32 282115
  %_133 = bitcast i8** %_182 to i8*
  %_183 = bitcast i8* %_133 to i8**
  %_184 = getelementptr i8*, i8** %_183, i32 %_132
  %_134 = bitcast i8** %_184 to i8*
  %_185 = bitcast i8* %_134 to i8**
  %_82 = load i8*, i8** %_185
  %_186 = bitcast i8* %_82 to i8* (i8*, i8*)*
  %_83 = call i8* (i8*, i8*) %_186(i8* %_78, i8* %_81)
  %_84 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.concurrent.duration.Duration$$anonfun$3::type" to i8*), i64 8)
  call void (i8*) @"scala.concurrent.duration.Duration$$anonfun$3::init"(i8* %_84)
  %_187 = bitcast i8* %_83 to i8**
  %_135 = load i8*, i8** %_187
  %_188 = bitcast i8* %_135 to { i32, i8*, i8 }*
  %_189 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_188, i32 0, i32 0
  %_136 = bitcast i32* %_189 to i8*
  %_190 = bitcast i8* %_136 to i32*
  %_137 = load i32, i32* %_190
  %_191 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_192 = getelementptr i8*, i8** %_191, i32 170461
  %_138 = bitcast i8** %_192 to i8*
  %_193 = bitcast i8* %_138 to i8**
  %_194 = getelementptr i8*, i8** %_193, i32 %_137
  %_139 = bitcast i8** %_194 to i8*
  %_195 = bitcast i8* %_139 to i8**
  %_86 = load i8*, i8** %_195
  %_196 = bitcast i8* %_86 to i8* (i8*, i8*)*
  %_87 = call i8* (i8*, i8*) %_196(i8* %_83, i8* %_84)
  %_88 = call i8* () @"scala.Predef$::load"()
  %_90 = call i8* (i8*) @"scala.Predef$::$conforms_scala.Predef$$less$colon$less"(i8* %_88)
  %_197 = bitcast i8* %_87 to i8**
  %_140 = load i8*, i8** %_197
  %_198 = bitcast i8* %_140 to { i32, i8*, i8 }*
  %_199 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_198, i32 0, i32 0
  %_141 = bitcast i32* %_199 to i8*
  %_200 = bitcast i8* %_141 to i32*
  %_142 = load i32, i32* %_200
  %_201 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_202 = getelementptr i8*, i8** %_201, i32 282115
  %_143 = bitcast i8** %_202 to i8*
  %_203 = bitcast i8* %_143 to i8**
  %_204 = getelementptr i8*, i8** %_203, i32 %_142
  %_144 = bitcast i8** %_204 to i8*
  %_205 = bitcast i8* %_144 to i8**
  %_91 = load i8*, i8** %_205
  %_206 = bitcast i8* %_91 to i8* (i8*, i8*)*
  %_92 = call i8* (i8*, i8*) %_206(i8* %_87, i8* %_90)
  %_207 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_208 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_207, i32 0, i32 7
  %_93 = bitcast i8** %_208 to i8*
  %_209 = bitcast i8* %_93 to i8**
  store i8* %_92, i8** %_209
  %_210 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_211 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_210, i32 0, i32 6
  %_95 = bitcast i8** %_211 to i8*
  %_212 = bitcast i8* %_95 to i8**
  %_96 = load i8*, i8** %_212
  %_97 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.concurrent.duration.Duration$$anonfun$4::type" to i8*), i64 8)
  call void (i8*) @"scala.concurrent.duration.Duration$$anonfun$4::init"(i8* %_97)
  %_99 = call i8* () @"scala.collection.immutable.List$::load"()
  %_101 = call i8* (i8*) @"scala.collection.immutable.List$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8* %_99)
  %_103 = call i8* (i8*, i8*, i8*) @"scala.collection.immutable.List::flatMap_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_96, i8* %_97, i8* %_101)
  %_105 = call i8* () @"scala.Predef$::load"()
  %_107 = call i8* (i8*) @"scala.Predef$::$conforms_scala.Predef$$less$colon$less"(i8* %_105)
  %_213 = bitcast i8* %_103 to i8**
  %_145 = load i8*, i8** %_213
  %_214 = bitcast i8* %_145 to { i32, i8*, i8 }*
  %_215 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_214, i32 0, i32 0
  %_146 = bitcast i32* %_215 to i8*
  %_216 = bitcast i8* %_146 to i32*
  %_147 = load i32, i32* %_216
  %_217 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_218 = getelementptr i8*, i8** %_217, i32 282115
  %_148 = bitcast i8** %_218 to i8*
  %_219 = bitcast i8* %_148 to i8**
  %_220 = getelementptr i8*, i8** %_219, i32 %_147
  %_149 = bitcast i8** %_220 to i8*
  %_221 = bitcast i8* %_149 to i8**
  %_108 = load i8*, i8** %_221
  %_222 = bitcast i8* %_108 to i8* (i8*, i8*)*
  %_109 = call i8* (i8*, i8*) %_222(i8* %_103, i8* %_107)
  %_223 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_224 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_223, i32 0, i32 5
  %_110 = bitcast i8** %_224 to i8*
  %_225 = bitcast i8* %_110 to i8**
  store i8* %_109, i8** %_225
  %_112 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* @"scala.concurrent.duration.FiniteDuration::type" to i8*), i64 24)
  %_113 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_114 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::DAYS_java.util.concurrent.TimeUnit"(i8* %_113)
  call void (i8*, i64, i8*) @"scala.concurrent.duration.FiniteDuration::init_i64_java.util.concurrent.TimeUnit"(i8* %_112, i64 0, i8* %_114)
  %_226 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_227 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_226, i32 0, i32 4
  %_116 = bitcast i8** %_227 to i8*
  %_228 = bitcast i8* %_116 to i8**
  store i8* %_112, i8** %_228
  %_118 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* @"scala.concurrent.duration.Duration$$anon$1::type" to i8*), i64 8)
  call void (i8*) @"scala.concurrent.duration.Duration$$anon$1::init"(i8* %_118)
  %_229 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_230 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_229, i32 0, i32 3
  %_120 = bitcast i8** %_230 to i8*
  %_231 = bitcast i8* %_120 to i8**
  store i8* %_118, i8** %_231
  %_122 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* @"scala.concurrent.duration.Duration$$anon$2::type" to i8*), i64 8)
  call void (i8*) @"scala.concurrent.duration.Duration$$anon$2::init"(i8* %_122)
  %_232 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_233 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_232, i32 0, i32 1
  %_124 = bitcast i8** %_233 to i8*
  %_234 = bitcast i8* %_124 to i8**
  store i8* %_122, i8** %_234
  %_126 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* @"scala.concurrent.duration.Duration$$anon$3::type" to i8*), i64 8)
  call void (i8*) @"scala.concurrent.duration.Duration$$anon$3::init"(i8* %_126)
  %_235 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_236 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_235, i32 0, i32 2
  %_128 = bitcast i8** %_236 to i8*
  %_237 = bitcast i8* %_128 to i8**
  store i8* %_126, i8** %_237
  ret void
}
define i8* @"scala.concurrent.duration.Duration$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 114
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.concurrent.duration.Duration$::type" to i8*), i64 64)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.concurrent.duration.Duration$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.concurrent.duration.Duration$::scala$concurrent$duration$Duration$$expandLabels_java.lang.String_scala.collection.immutable.List"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.concurrent.duration.Duration$::scala$concurrent$duration$Duration$$words_java.lang.String_scala.collection.immutable.List"(i8* %_1, i8* %_2)
  br label %_6.0
_6.0:
  %_48 = icmp eq i8* %_5, null
  br i1 %_48, label %_45.0, label %_46.0
_46.0:
  %_60 = bitcast i8* %_5 to i8**
  %_50 = load i8*, i8** %_60
  %_51 = icmp eq i8* %_50, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [107 x i8*] }* @"scala.collection.immutable.$colon$colon::type" to i8*)
  br label %_47.0
_47.0:
  %_44 = phi i1 [false, %_45.0], [%_51, %_46.0]
  br i1 %_44, label %_9.0, label %_10.0
_10.0:
  br label %_7.0
_7.0:
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_24, i8* %_5)
  call void (i8*) @"scalanative_throw"(i8* %_24)
  unreachable
_9.0:
  %_16 = call i8* (i8*) @"scala.collection.immutable.$colon$colon::head_java.lang.Object"(i8* %_5)
  %_19 = call i8* (i8*) @"scala.collection.immutable.$colon$colon::tl$1_scala.collection.immutable.List"(i8* %_5)
  %_20 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_20, i8* %_16, i8* %_19)
  br label %_8.0
_8.0:
  %_27 = phi i8* [%_20, %_9.0]
  %_61 = bitcast i8* %_27 to i8**
  %_52 = load i8*, i8** %_61
  %_62 = bitcast i8* %_52 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_63 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_62, i32 0, i32 5, i32 8
  %_53 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_53 to i8**
  %_28 = load i8*, i8** %_64
  %_65 = bitcast i8* %_28 to i8* (i8*)*
  %_29 = call i8* (i8*) %_65(i8* %_27)
  %_66 = bitcast i8* %_27 to i8**
  %_54 = load i8*, i8** %_66
  %_67 = bitcast i8* %_54 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_68 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_67, i32 0, i32 5, i32 12
  %_55 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_55 to i8**
  %_31 = load i8*, i8** %_69
  %_70 = bitcast i8* %_31 to i8* (i8*)*
  %_32 = call i8* (i8*) %_70(i8* %_27)
  %_34 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.concurrent.duration.Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1::type" to i8*), i64 8)
  call void (i8*) @"scala.concurrent.duration.Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1::init"(i8* %_34)
  %_36 = call i8* () @"scala.collection.immutable.List$::load"()
  %_38 = call i8* (i8*) @"scala.collection.immutable.List$::canBuildFrom_scala.collection.generic.CanBuildFrom"(i8* %_36)
  %_40 = call i8* (i8*, i8*, i8*) @"scala.collection.immutable.List::flatMap_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8* %_32, i8* %_34, i8* %_38)
  %_43 = call i8* (i8*, i8*) @"scala.collection.immutable.List::::_java.lang.Object_scala.collection.immutable.List"(i8* %_40, i8* %_29)
  ret i8* %_43
_45.0:
  br label %_47.0
}
define i8* @"scala.concurrent.duration.Duration$::scala$concurrent$duration$Duration$$words_java.lang.String_scala.collection.immutable.List"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Predef$::load"()
  %_6 = call i8* (i8*) @"java.lang.String::trim_java.lang.String"(i8* %_2)
  %_8 = call i8* (i8*, i8*) @"java.lang.String::split_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8* %_6, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*))
  %_10 = call i8* (i8*, i8*) @"scala.Predef$::refArrayOps_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.ArrayOps"(i8* %_4, i8* %_8)
  %_18 = bitcast i8* %_10 to i8**
  %_13 = load i8*, i8** %_18
  %_19 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_20 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_19, i32 0, i32 0
  %_14 = bitcast i32* %_20 to i8*
  %_21 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_21
  %_22 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_23 = getelementptr i8*, i8** %_22, i32 280501
  %_16 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_16 to i8**
  %_25 = getelementptr i8*, i8** %_24, i32 %_15
  %_17 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_17 to i8**
  %_11 = load i8*, i8** %_26
  %_27 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_27(i8* %_10)
  ret i8* %_12
}
define i8* @"scala.concurrent.duration.Duration$::timeUnitName_scala.collection.immutable.Map"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.duration.Duration$::layout"*
  %_6 = getelementptr %"scala.concurrent.duration.Duration$::layout", %"scala.concurrent.duration.Duration$::layout"* %_5, i32 0, i32 7
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.concurrent.duration.Duration$Infinite::fail_java.lang.String_nothing"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.IllegalArgumentException::type" to i8*), i64 32)
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_6 = call i8* () @"scala.Predef$::load"()
  %_7 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_8 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_7, i32 2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_8, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_8, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::57" to i8*))
  %_12 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_6, i8* %_8)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_5, i8* %_12)
  %_14 = call i8* () @"scala.Predef$::load"()
  %_15 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_16 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_15, i32 1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_16, i32 0, i8* %_2)
  %_19 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_14, i8* %_16)
  %_21 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_5, i8* %_19)
  call void (i8*, i8*) @"java.lang.IllegalArgumentException::init_java.lang.String"(i8* %_4, i8* %_21)
  call void (i8*) @"scalanative_throw"(i8* %_4)
  unreachable
}
define void @"scala.concurrent.duration.Duration$Infinite::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.concurrent.duration.Duration::init"(i8* %_1)
  ret void
}
define i64 @"scala.concurrent.duration.Duration$Infinite::length_i64"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*) @"scala.concurrent.duration.Duration$Infinite::fail_java.lang.String_nothing"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::59" to i8*))
  unreachable
}
define i64 @"scala.concurrent.duration.Duration$Infinite::toNanos_i64"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*) @"scala.concurrent.duration.Duration$Infinite::fail_java.lang.String_nothing"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::61" to i8*))
  unreachable
}
define i8* @"scala.concurrent.duration.Duration$Infinite::unit_java.util.concurrent.TimeUnit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*, i8*) @"scala.concurrent.duration.Duration$Infinite::fail_java.lang.String_nothing"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::63" to i8*))
  unreachable
}
define i1 @"scala.concurrent.duration.Duration::>_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.math.Ordered$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.math.Ordered$class::>_scala.math.Ordered_java.lang.Object_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i32 @"scala.concurrent.duration.Duration::compareTo_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.math.Ordered$class::load"()
  %_6 = call i32 (i8*, i8*) @"scala.math.Ordered$class::compareTo_scala.math.Ordered_java.lang.Object_i32"(i8* %_1, i8* %_2)
  ret i32 %_6
}
define void @"scala.concurrent.duration.Duration::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.math.Ordered$class::load"()
  call void (i8*) @"scala.math.Ordered$class::$init$_scala.math.Ordered_unit"(i8* %_1)
  ret void
}
define i8* @"scala.concurrent.duration.FiniteDuration$$anonfun$5::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.concurrent.duration.FiniteDuration$$anonfun$5::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.concurrent.duration.FiniteDuration$$anonfun$5::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::65" to i8*)
}
define void @"scala.concurrent.duration.FiniteDuration$$anonfun$5::init_scala.concurrent.duration.FiniteDuration"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i1 @"scala.concurrent.duration.FiniteDuration::bounded_i64_bool"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = sub i64 0, %_2
  %_10 = call i64 (i8*) @"scala.concurrent.duration.FiniteDuration::length_i64"(i8* %_1)
  %_11 = icmp sle i64 %_8, %_10
  br i1 %_11, label %_4.0, label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i1 [false, %_5.0], [%_14, %_4.0]
  ret i1 %_7
_4.0:
  %_13 = call i64 (i8*) @"scala.concurrent.duration.FiniteDuration::length_i64"(i8* %_1)
  %_14 = icmp sle i64 %_13, %_2
  br label %_6.0
}
define i32 @"scala.concurrent.duration.FiniteDuration::compare_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i32 (i8*, i8*) @"scala.concurrent.duration.FiniteDuration::compare_scala.concurrent.duration.Duration_i32"(i8* %_1, i8* %_2)
  ret i32 %_6
}
define i32 @"scala.concurrent.duration.FiniteDuration::compare_scala.concurrent.duration.Duration_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_35 = icmp eq i8* %_2, null
  br i1 %_35, label %_32.0, label %_33.0
_33.0:
  %_50 = bitcast i8* %_2 to i8**
  %_37 = load i8*, i8** %_50
  %_38 = icmp eq i8* %_37, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* @"scala.concurrent.duration.FiniteDuration::type" to i8*)
  br label %_34.0
_34.0:
  %_31 = phi i1 [false, %_32.0], [%_38, %_33.0]
  br i1 %_31, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_51 = bitcast i8* %_2 to i8**
  %_39 = load i8*, i8** %_51
  %_52 = bitcast i8* %_39 to { i32, i8*, i8 }*
  %_53 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_52, i32 0, i32 0
  %_40 = bitcast i32* %_53 to i8*
  %_54 = bitcast i8* %_40 to i32*
  %_41 = load i32, i32* %_54
  %_55 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 72064
  %_42 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_42 to i8**
  %_58 = getelementptr i8*, i8** %_57, i32 %_41
  %_43 = bitcast i8** %_58 to i8*
  %_59 = bitcast i8* %_43 to i8**
  %_27 = load i8*, i8** %_59
  %_60 = bitcast i8* %_27 to i32 (i8*, i8*)*
  %_28 = call i32 (i8*, i8*) %_60(i8* %_2, i8* %_1)
  %_29 = sub i32 0, %_28
  br label %_6.0
_6.0:
  %_30 = phi i32 [%_29, %_5.0], [%_24, %_7.0]
  ret i32 %_30
_7.0:
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.runtime.RichLong::type" to i8*), i64 16)
  %_14 = call i8* () @"scala.Predef$::load"()
  %_16 = call i64 (i8*) @"scala.concurrent.duration.FiniteDuration::toNanos_i64"(i8* %_1)
  %_18 = call i64 (i8*, i64) @"scala.LowPriorityImplicits::longWrapper_i64_i64"(i8* %_14, i64 %_16)
  call void (i8*, i64) @"scala.runtime.RichLong::init_i64"(i8* %_13, i64 %_18)
  %_21 = call i64 (i8*) @"scala.concurrent.duration.FiniteDuration::toNanos_i64"(i8* %_2)
  %_22 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_21)
  %_61 = bitcast i8* %_13 to i8**
  %_44 = load i8*, i8** %_61
  %_62 = bitcast i8* %_44 to { i32, i8*, i8 }*
  %_63 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_62, i32 0, i32 0
  %_45 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_45 to i32*
  %_46 = load i32, i32* %_64
  %_65 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_66 = getelementptr i8*, i8** %_65, i32 72064
  %_47 = bitcast i8** %_66 to i8*
  %_67 = bitcast i8* %_47 to i8**
  %_68 = getelementptr i8*, i8** %_67, i32 %_46
  %_48 = bitcast i8** %_68 to i8*
  %_69 = bitcast i8* %_48 to i8**
  %_23 = load i8*, i8** %_69
  %_70 = bitcast i8* %_23 to i32 (i8*, i8*)*
  %_24 = call i32 (i8*, i8*) %_70(i8* %_13, i8* %_22)
  br label %_6.0
_32.0:
  br label %_34.0
}
define i1 @"scala.concurrent.duration.FiniteDuration::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_26 = icmp eq i8* %_2, null
  br i1 %_26, label %_23.0, label %_24.0
_24.0:
  %_30 = bitcast i8* %_2 to i8**
  %_28 = load i8*, i8** %_30
  %_29 = icmp eq i8* %_28, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* @"scala.concurrent.duration.FiniteDuration::type" to i8*)
  br label %_25.0
_25.0:
  %_22 = phi i1 [false, %_23.0], [%_29, %_24.0]
  br i1 %_22, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_20 = call i1 (i8*, i8*) @"java.lang.Object::equals_java.lang.Object_bool"(i8* %_1, i8* %_2)
  br label %_6.0
_6.0:
  %_21 = phi i1 [%_20, %_5.0], [%_17, %_7.0]
  ret i1 %_21
_7.0:
  %_14 = call i64 (i8*) @"scala.concurrent.duration.FiniteDuration::toNanos_i64"(i8* %_1)
  %_16 = call i64 (i8*) @"scala.concurrent.duration.FiniteDuration::toNanos_i64"(i8* %_2)
  %_17 = icmp eq i64 %_14, %_16
  br label %_6.0
_23.0:
  br label %_25.0
}
define i32 @"scala.concurrent.duration.FiniteDuration::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i64 (i8*) @"scala.concurrent.duration.FiniteDuration::toNanos_i64"(i8* %_1)
  %_5 = trunc i64 %_4 to i32
  ret i32 %_5
}
define void @"scala.concurrent.duration.FiniteDuration::init_i64_java.util.concurrent.TimeUnit"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_183 = bitcast i8* %_1 to %"scala.concurrent.duration.FiniteDuration::layout"*
  %_184 = getelementptr %"scala.concurrent.duration.FiniteDuration::layout", %"scala.concurrent.duration.FiniteDuration::layout"* %_183, i32 0, i32 1
  %_5 = bitcast i64* %_184 to i8*
  %_185 = bitcast i8* %_5 to i64*
  store i64 %_2, i64* %_185
  %_186 = bitcast i8* %_1 to %"scala.concurrent.duration.FiniteDuration::layout"*
  %_187 = getelementptr %"scala.concurrent.duration.FiniteDuration::layout", %"scala.concurrent.duration.FiniteDuration::layout"* %_186, i32 0, i32 2
  %_7 = bitcast i8** %_187 to i8*
  %_188 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_188
  call void (i8*) @"scala.concurrent.duration.Duration::init"(i8* %_1)
  %_10 = call i8* () @"scala.Predef$::load"()
  br label %_11.0
_11.0:
  %_24 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_25 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::NANOSECONDS_java.util.concurrent.TimeUnit"(i8* %_24)
  %_30 = icmp eq i8* %_25, null
  br i1 %_30, label %_26.0, label %_27.0
_27.0:
  %_189 = bitcast i8* %_25 to i8**
  %_162 = load i8*, i8** %_189
  %_190 = bitcast i8* %_162 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_191 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_190, i32 0, i32 5, i32 3
  %_163 = bitcast i8** %_191 to i8*
  %_192 = bitcast i8* %_163 to i8**
  %_32 = load i8*, i8** %_192
  %_193 = bitcast i8* %_32 to i1 (i8*, i8*)*
  %_33 = call i1 (i8*, i8*) %_193(i8* %_25, i8* %_3)
  br label %_28.0
_28.0:
  %_29 = phi i1 [%_33, %_27.0], [%_31, %_26.0]
  br i1 %_29, label %_20.0, label %_21.0
_21.0:
  br label %_12.0
_12.0:
  %_42 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_43 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::MICROSECONDS_java.util.concurrent.TimeUnit"(i8* %_42)
  %_48 = icmp eq i8* %_43, null
  br i1 %_48, label %_44.0, label %_45.0
_45.0:
  %_194 = bitcast i8* %_43 to i8**
  %_164 = load i8*, i8** %_194
  %_195 = bitcast i8* %_164 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_196 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_195, i32 0, i32 5, i32 3
  %_165 = bitcast i8** %_196 to i8*
  %_197 = bitcast i8* %_165 to i8**
  %_50 = load i8*, i8** %_197
  %_198 = bitcast i8* %_50 to i1 (i8*, i8*)*
  %_51 = call i1 (i8*, i8*) %_198(i8* %_43, i8* %_3)
  br label %_46.0
_46.0:
  %_47 = phi i1 [%_51, %_45.0], [%_49, %_44.0]
  br i1 %_47, label %_38.0, label %_39.0
_39.0:
  br label %_13.0
_13.0:
  %_60 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_61 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::MILLISECONDS_java.util.concurrent.TimeUnit"(i8* %_60)
  %_66 = icmp eq i8* %_61, null
  br i1 %_66, label %_62.0, label %_63.0
_63.0:
  %_199 = bitcast i8* %_61 to i8**
  %_166 = load i8*, i8** %_199
  %_200 = bitcast i8* %_166 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_201 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_200, i32 0, i32 5, i32 3
  %_167 = bitcast i8** %_201 to i8*
  %_202 = bitcast i8* %_167 to i8**
  %_68 = load i8*, i8** %_202
  %_203 = bitcast i8* %_68 to i1 (i8*, i8*)*
  %_69 = call i1 (i8*, i8*) %_203(i8* %_61, i8* %_3)
  br label %_64.0
_64.0:
  %_65 = phi i1 [%_69, %_63.0], [%_67, %_62.0]
  br i1 %_65, label %_56.0, label %_57.0
_57.0:
  br label %_14.0
_14.0:
  %_78 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_79 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::SECONDS_java.util.concurrent.TimeUnit"(i8* %_78)
  %_84 = icmp eq i8* %_79, null
  br i1 %_84, label %_80.0, label %_81.0
_81.0:
  %_204 = bitcast i8* %_79 to i8**
  %_168 = load i8*, i8** %_204
  %_205 = bitcast i8* %_168 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_206 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_205, i32 0, i32 5, i32 3
  %_169 = bitcast i8** %_206 to i8*
  %_207 = bitcast i8* %_169 to i8**
  %_86 = load i8*, i8** %_207
  %_208 = bitcast i8* %_86 to i1 (i8*, i8*)*
  %_87 = call i1 (i8*, i8*) %_208(i8* %_79, i8* %_3)
  br label %_82.0
_82.0:
  %_83 = phi i1 [%_87, %_81.0], [%_85, %_80.0]
  br i1 %_83, label %_74.0, label %_75.0
_75.0:
  br label %_15.0
_15.0:
  %_96 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_97 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::MINUTES_java.util.concurrent.TimeUnit"(i8* %_96)
  %_102 = icmp eq i8* %_97, null
  br i1 %_102, label %_98.0, label %_99.0
_99.0:
  %_209 = bitcast i8* %_97 to i8**
  %_170 = load i8*, i8** %_209
  %_210 = bitcast i8* %_170 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_211 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_210, i32 0, i32 5, i32 3
  %_171 = bitcast i8** %_211 to i8*
  %_212 = bitcast i8* %_171 to i8**
  %_104 = load i8*, i8** %_212
  %_213 = bitcast i8* %_104 to i1 (i8*, i8*)*
  %_105 = call i1 (i8*, i8*) %_213(i8* %_97, i8* %_3)
  br label %_100.0
_100.0:
  %_101 = phi i1 [%_105, %_99.0], [%_103, %_98.0]
  br i1 %_101, label %_92.0, label %_93.0
_93.0:
  br label %_16.0
_16.0:
  %_114 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_115 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::HOURS_java.util.concurrent.TimeUnit"(i8* %_114)
  %_120 = icmp eq i8* %_115, null
  br i1 %_120, label %_116.0, label %_117.0
_117.0:
  %_214 = bitcast i8* %_115 to i8**
  %_172 = load i8*, i8** %_214
  %_215 = bitcast i8* %_172 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_216 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_215, i32 0, i32 5, i32 3
  %_173 = bitcast i8** %_216 to i8*
  %_217 = bitcast i8* %_173 to i8**
  %_122 = load i8*, i8** %_217
  %_218 = bitcast i8* %_122 to i1 (i8*, i8*)*
  %_123 = call i1 (i8*, i8*) %_218(i8* %_115, i8* %_3)
  br label %_118.0
_118.0:
  %_119 = phi i1 [%_123, %_117.0], [%_121, %_116.0]
  br i1 %_119, label %_110.0, label %_111.0
_111.0:
  br label %_17.0
_17.0:
  %_132 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_133 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::DAYS_java.util.concurrent.TimeUnit"(i8* %_132)
  %_138 = icmp eq i8* %_133, null
  br i1 %_138, label %_134.0, label %_135.0
_135.0:
  %_219 = bitcast i8* %_133 to i8**
  %_174 = load i8*, i8** %_219
  %_220 = bitcast i8* %_174 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_221 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_220, i32 0, i32 5, i32 3
  %_175 = bitcast i8** %_221 to i8*
  %_222 = bitcast i8* %_175 to i8**
  %_140 = load i8*, i8** %_222
  %_223 = bitcast i8* %_140 to i1 (i8*, i8*)*
  %_141 = call i1 (i8*, i8*) %_223(i8* %_133, i8* %_3)
  br label %_136.0
_136.0:
  %_137 = phi i1 [%_141, %_135.0], [%_139, %_134.0]
  br i1 %_137, label %_128.0, label %_129.0
_129.0:
  br label %_18.0
_18.0:
  %_146 = call i8* () @"java.util.concurrent.TimeUnit$::load"()
  %_147 = call i8* (i8*) @"java.util.concurrent.TimeUnit$::DAYS_java.util.concurrent.TimeUnit"(i8* %_146)
  %_224 = bitcast i8* %_147 to i8**
  %_176 = load i8*, i8** %_224
  %_225 = bitcast i8* %_176 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_226 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_225, i32 0, i32 5, i32 5
  %_177 = bitcast i8** %_226 to i8*
  %_227 = bitcast i8* %_177 to i8**
  %_148 = load i8*, i8** %_227
  %_228 = bitcast i8* %_148 to i64 (i8*, i64, i8*)*
  %_149 = call i64 (i8*, i64, i8*) %_228(i8* %_147, i64 %_2, i8* %_3)
  %_154 = sub i64 0, 106751
  %_155 = icmp sle i64 %_154, %_149
  br i1 %_155, label %_150.0, label %_151.0
_151.0:
  br label %_152.0
_152.0:
  %_153 = phi i1 [false, %_151.0], [%_156, %_150.0]
  br label %_19.0
_19.0:
  %_157 = phi i1 [%_153, %_152.0], [%_143, %_128.0], [%_125, %_110.0], [%_107, %_92.0], [%_89, %_74.0], [%_71, %_56.0], [%_53, %_38.0], [%_35, %_20.0]
  %_158 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.concurrent.duration.FiniteDuration$$anonfun$5::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.concurrent.duration.FiniteDuration$$anonfun$5::init_scala.concurrent.duration.FiniteDuration"(i8* %_158, i8* %_1)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_10, i1 %_157, i8* %_158)
  ret void
_150.0:
  %_156 = icmp sle i64 %_149, 106751
  br label %_152.0
_128.0:
  %_143 = call i1 (i8*, i64) @"scala.concurrent.duration.FiniteDuration::bounded_i64_bool"(i8* %_1, i64 106751)
  br label %_19.0
_134.0:
  %_139 = icmp eq i8* %_3, null
  br label %_136.0
_110.0:
  %_125 = call i1 (i8*, i64) @"scala.concurrent.duration.FiniteDuration::bounded_i64_bool"(i8* %_1, i64 2562047)
  br label %_19.0
_116.0:
  %_121 = icmp eq i8* %_3, null
  br label %_118.0
_92.0:
  %_107 = call i1 (i8*, i64) @"scala.concurrent.duration.FiniteDuration::bounded_i64_bool"(i8* %_1, i64 153722867)
  br label %_19.0
_98.0:
  %_103 = icmp eq i8* %_3, null
  br label %_100.0
_74.0:
  %_89 = call i1 (i8*, i64) @"scala.concurrent.duration.FiniteDuration::bounded_i64_bool"(i8* %_1, i64 9223372036)
  br label %_19.0
_80.0:
  %_85 = icmp eq i8* %_3, null
  br label %_82.0
_56.0:
  %_71 = call i1 (i8*, i64) @"scala.concurrent.duration.FiniteDuration::bounded_i64_bool"(i8* %_1, i64 9223372036854)
  br label %_19.0
_62.0:
  %_67 = icmp eq i8* %_3, null
  br label %_64.0
_38.0:
  %_53 = call i1 (i8*, i64) @"scala.concurrent.duration.FiniteDuration::bounded_i64_bool"(i8* %_1, i64 9223372036854775)
  br label %_19.0
_44.0:
  %_49 = icmp eq i8* %_3, null
  br label %_46.0
_20.0:
  %_35 = call i1 (i8*, i64) @"scala.concurrent.duration.FiniteDuration::bounded_i64_bool"(i8* %_1, i64 9223372036854775807)
  br label %_19.0
_26.0:
  %_31 = icmp eq i8* %_3, null
  br label %_28.0
}
define i64 @"scala.concurrent.duration.FiniteDuration::length_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.duration.FiniteDuration::layout"*
  %_6 = getelementptr %"scala.concurrent.duration.FiniteDuration::layout", %"scala.concurrent.duration.FiniteDuration::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i64* %_6 to i8*
  %_7 = bitcast i8* %_3 to i64*
  %_4 = load i64, i64* %_7
  ret i64 %_4
}
define i64 @"scala.concurrent.duration.FiniteDuration::toNanos_i64"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.concurrent.duration.FiniteDuration::unit_java.util.concurrent.TimeUnit"(i8* %_1)
  %_6 = call i64 (i8*) @"scala.concurrent.duration.FiniteDuration::length_i64"(i8* %_1)
  %_11 = bitcast i8* %_4 to i8**
  %_9 = load i8*, i8** %_11
  %_12 = bitcast i8* %_9 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_13 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_12, i32 0, i32 5, i32 11
  %_10 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_10 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to i64 (i8*, i64)*
  %_8 = call i64 (i8*, i64) %_15(i8* %_4, i64 %_6)
  ret i64 %_8
}
define i8* @"scala.concurrent.duration.FiniteDuration::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_7 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*), null
  br i1 %_7, label %_3.0, label %_4.0
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*), %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), %_3.0]
  %_9 = call i64 (i8*) @"scala.concurrent.duration.FiniteDuration::length_i64"(i8* %_1)
  %_10 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_9)
  %_15 = icmp eq i8* %_10, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_45 = bitcast i8* %_10 to i8**
  %_43 = load i8*, i8** %_45
  %_46 = bitcast i8* %_43 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_47 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_46, i32 0, i32 5, i32 4
  %_44 = bitcast i8** %_47 to i8*
  %_48 = bitcast i8* %_44 to i8**
  %_16 = load i8*, i8** %_48
  %_49 = bitcast i8* %_16 to i8* (i8*)*
  %_17 = call i8* (i8*) %_49(i8* %_10)
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_17, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), %_11.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_6, i8* %_14)
  %_23 = icmp eq i8* %_18, null
  br i1 %_23, label %_19.0, label %_20.0
_20.0:
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_18, %_20.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), %_19.0]
  %_28 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::67" to i8*), null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  br label %_26.0
_26.0:
  %_27 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::67" to i8*), %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), %_24.0]
  %_29 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_22, i8* %_27)
  %_34 = icmp eq i8* %_29, null
  br i1 %_34, label %_30.0, label %_31.0
_31.0:
  br label %_32.0
_32.0:
  %_33 = phi i8* [%_29, %_31.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), %_30.0]
  %_36 = call i8* (i8*) @"scala.concurrent.duration.FiniteDuration::unitString_java.lang.String"(i8* %_1)
  %_41 = icmp eq i8* %_36, null
  br i1 %_41, label %_37.0, label %_38.0
_38.0:
  br label %_39.0
_39.0:
  %_40 = phi i8* [%_36, %_38.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), %_37.0]
  %_42 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_33, i8* %_40)
  ret i8* %_42
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
define i8* @"scala.concurrent.duration.FiniteDuration::unitString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.concurrent.duration.Duration$::load"()
  %_5 = call i8* (i8*) @"scala.concurrent.duration.Duration$::timeUnitName_scala.collection.immutable.Map"(i8* %_3)
  %_7 = call i8* (i8*) @"scala.concurrent.duration.FiniteDuration::unit_java.util.concurrent.TimeUnit"(i8* %_1)
  %_39 = bitcast i8* %_5 to i8**
  %_32 = load i8*, i8** %_39
  %_40 = bitcast i8* %_32 to { i32, i8*, i8 }*
  %_41 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_40, i32 0, i32 0
  %_33 = bitcast i32* %_41 to i8*
  %_42 = bitcast i8* %_33 to i32*
  %_34 = load i32, i32* %_42
  %_43 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_44 = getelementptr i8*, i8** %_43, i32 55857
  %_35 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_35 to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 %_34
  %_36 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_36 to i8**
  %_8 = load i8*, i8** %_47
  %_48 = bitcast i8* %_8 to i8* (i8*, i8*)*
  %_9 = call i8* (i8*, i8*) %_48(i8* %_5, i8* %_7)
  %_15 = icmp eq i8* %_9, null
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_9, %_12.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), %_11.0]
  %_21 = call i64 (i8*) @"scala.concurrent.duration.FiniteDuration::length_i64"(i8* %_1)
  %_22 = sext i32 1 to i64
  %_23 = icmp eq i64 %_21, %_22
  br i1 %_23, label %_16.0, label %_17.0
_17.0:
  br label %_18.0
_18.0:
  %_19 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::37" to i8*), %_17.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*), %_16.0]
  %_28 = icmp eq i8* %_19, null
  br i1 %_28, label %_24.0, label %_25.0
_25.0:
  %_49 = bitcast i8* %_19 to i8**
  %_37 = load i8*, i8** %_49
  %_50 = bitcast i8* %_37 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_51 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_50, i32 0, i32 5, i32 4
  %_38 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_38 to i8**
  %_29 = load i8*, i8** %_52
  %_53 = bitcast i8* %_29 to i8* (i8*)*
  %_30 = call i8* (i8*) %_53(i8* %_19)
  br label %_26.0
_26.0:
  %_27 = phi i8* [%_30, %_25.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::35" to i8*), %_24.0]
  %_31 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_14, i8* %_27)
  ret i8* %_31
_24.0:
  br label %_26.0
_16.0:
  br label %_18.0
_11.0:
  br label %_13.0
}
define i8* @"scala.concurrent.duration.FiniteDuration::unit_java.util.concurrent.TimeUnit"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.concurrent.duration.FiniteDuration::layout"*
  %_6 = getelementptr %"scala.concurrent.duration.FiniteDuration::layout", %"scala.concurrent.duration.FiniteDuration::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}