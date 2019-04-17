target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 73, i16 83, i16 79, i16 95, i16 56, i16 56, i16 53, i16 57, i16 95, i16 49, i16 36 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1445235586, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 83, i16 116, i16 97, i16 110, i16 100, i16 97, i16 114, i16 100, i16 67, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 115, i16 36 ] }
@"__const::100" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 117, i16 116, i16 102, i16 49, i16 54 ] }
@"__const::101" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 111607308, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::100" to i8*) }
@"__const::102" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 85, i16 84, i16 70, i16 95, i16 49, i16 54 ] }
@"__const::103" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1781735459, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::102" to i8*) }
@"__const::104" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 85, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 66, i16 105, i16 103 ] }
@"__const::105" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1521967869, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::104" to i8*) }
@"__const::106" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 117, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101 ] }
@"__const::107" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -287016227, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::106" to i8*) }
@"__const::108" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 85, i16 84, i16 70, i16 45, i16 49, i16 54 ] }
@"__const::109" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1781783509, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::108" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -130240950, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::10" to i8*) }
@"__const::110" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 88, i16 45, i16 85, i16 84, i16 70, i16 45, i16 49, i16 54, i16 66, i16 69 ] }
@"__const::111" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1553609603, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::110" to i8*) }
@"__const::112" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 85, i16 84, i16 70, i16 95, i16 49, i16 54, i16 66, i16 69 ] }
@"__const::113" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1444177120, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::112" to i8*) }
@"__const::114" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 73, i16 83, i16 79, i16 45, i16 49, i16 48, i16 54, i16 52, i16 54, i16 45, i16 85, i16 67, i16 83, i16 45, i16 50 ] }
@"__const::115" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -150813074, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::114" to i8*) }
@"__const::116" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 85, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 66, i16 105, i16 103, i16 85, i16 110, i16 109, i16 97, i16 114, i16 107, i16 101, i16 100 ] }
@"__const::117" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1972970968, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::116" to i8*) }
@"__const::118" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 85, i16 84, i16 70, i16 45, i16 49, i16 54, i16 66, i16 69 ] }
@"__const::119" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1398001070, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::118" to i8*) }
@"__const::12" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::120" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 85, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 76, i16 105, i16 116, i16 116, i16 108, i16 101, i16 85, i16 110, i16 109, i16 97, i16 114, i16 107, i16 101, i16 100 ] }
@"__const::121" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -71176904, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::120" to i8*) }
@"__const::122" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 85, i16 84, i16 70, i16 95, i16 49, i16 54, i16 76, i16 69 ] }
@"__const::123" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1444177430, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::122" to i8*) }
@"__const::124" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 88, i16 45, i16 85, i16 84, i16 70, i16 45, i16 49, i16 54, i16 76, i16 69 ] }
@"__const::125" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1553609913, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::124" to i8*) }
@"__const::126" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 85, i16 84, i16 70, i16 45, i16 49, i16 54, i16 76, i16 69 ] }
@"__const::127" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1398001380, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::126" to i8*) }
@"__const::128" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 85, i16 84, i16 70, i16 56 ] }
@"__const::129" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2615185, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::128" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 83, i16 95, i16 65, i16 83, i16 67, i16 73, i16 73, i16 36 ] }
@"__const::130" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 117, i16 110, i16 105, i16 99, i16 111, i16 100, i16 101, i16 45, i16 49, i16 45, i16 49, i16 45, i16 117, i16 116, i16 102, i16 45, i16 56 ] }
@"__const::131" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 815511658, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::130" to i8*) }
@"__const::132" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 85, i16 84, i16 70, i16 45, i16 56 ] }
@"__const::133" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 81070450, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::132" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 471030302, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::13" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 49, i16 54, i16 36 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -364057423, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 49, i16 54, i16 66, i16 69, i16 36 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1966801522, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 49, i16 54, i16 76, i16 69, i16 36 ] }
@"__const::2" = private unnamed_addr constant [4 x i64] [ i64 1, i64 2, i64 3, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1966791912, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 49, i16 54, i16 95, i16 67, i16 111, i16 109, i16 109, i16 111, i16 110, i16 36, i16 68, i16 101, i16 99, i16 111, i16 100, i16 101, i16 114 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1098337911, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 49, i16 54, i16 95, i16 67, i16 111, i16 109, i16 109, i16 111, i16 110, i16 36, i16 69, i16 110, i16 99, i16 111, i16 100, i16 101, i16 114 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2051463345, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 49, i16 54, i16 95, i16 67, i16 111, i16 109, i16 109, i16 111, i16 110 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2093916663, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 56, i16 36 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -11743590, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant [5 x i64] [ i64 1, i64 2, i64 3, i64 5, i64 -1 ]
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 73, i16 83, i16 79, i16 95, i16 56, i16 56, i16 53, i16 57, i16 95, i16 49, i16 95, i16 65, i16 110, i16 100, i16 95, i16 85, i16 83, i16 95, i16 65, i16 83, i16 67, i16 73, i16 73, i16 95, i16 67, i16 111, i16 109, i16 109, i16 111, i16 110, i16 36, i16 68, i16 101, i16 99, i16 111, i16 100, i16 101, i16 114 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 56, i16 36, i16 68, i16 101, i16 99, i16 111, i16 100, i16 101, i16 100, i16 77, i16 117, i16 108, i16 116, i16 105, i16 66, i16 121, i16 116, i16 101, i16 36 ] }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -571683905, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::30" to i8*) }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 56, i16 36, i16 68, i16 101, i16 99, i16 111, i16 100, i16 101, i16 100, i16 77, i16 117, i16 108, i16 116, i16 105, i16 66, i16 121, i16 116, i16 101 ] }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1681009403, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::32" to i8*) }
@"__const::34" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 56, i16 36, i16 68, i16 101, i16 99, i16 111, i16 100, i16 101, i16 114 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -504581046, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant [5 x i64] [ i64 1, i64 3, i64 4, i64 5, i64 -1 ]
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 85, i16 84, i16 70, i16 95, i16 56, i16 36, i16 69, i16 110, i16 99, i16 111, i16 100, i16 101, i16 114 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 640584994, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -57430663, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 99, i16 115, i16 73, i16 83, i16 79, i16 76, i16 97, i16 116, i16 105, i16 110, i16 49 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 557709314, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 73, i16 66, i16 77, i16 45, i16 56, i16 49, i16 57 ] }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1969676953, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::42" to i8*) }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 105, i16 115, i16 111, i16 45, i16 105, i16 114, i16 45, i16 49, i16 48, i16 48 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -578771563, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 56, i16 56, i16 53, i16 57, i16 95, i16 49 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1656586326, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 73, i16 83, i16 79, i16 95, i16 56, i16 56, i16 53, i16 57, i16 45, i16 49 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -842297502, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant [6 x i64] [ i64 1, i64 3, i64 4, i64 5, i64 7, i64 -1 ]
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 108, i16 49 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3397, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 73, i16 83, i16 79, i16 56, i16 56, i16 53, i16 57, i16 45, i16 49 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1420888339, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::52" to i8*) }
@"__const::54" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 73, i16 83, i16 79, i16 95, i16 56, i16 56, i16 53, i16 57, i16 95, i16 49 ] }
@"__const::55" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -842295952, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::54" to i8*) }
@"__const::56" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 99, i16 112, i16 56, i16 49, i16 57 ] }
@"__const::57" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 94820563, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::56" to i8*) }
@"__const::58" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 73, i16 83, i16 79, i16 56, i16 56, i16 53, i16 57, i16 95, i16 49 ] }
@"__const::59" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1420886789, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::58" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [49 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 49, i32 0, [49 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 73, i16 83, i16 79, i16 95, i16 56, i16 56, i16 53, i16 57, i16 95, i16 49, i16 95, i16 65, i16 110, i16 100, i16 95, i16 85, i16 83, i16 95, i16 65, i16 83, i16 67, i16 73, i16 73, i16 95, i16 67, i16 111, i16 109, i16 109, i16 111, i16 110, i16 36, i16 69, i16 110, i16 99, i16 111, i16 100, i16 101, i16 114 ] }
@"__const::60" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 108, i16 97, i16 116, i16 105, i16 110, i16 49 ] }
@"__const::61" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1109877331, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::60" to i8*) }
@"__const::62" = private unnamed_addr constant { i8*, i32, i32, [15 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 15, i32 0, [15 x i16] [ i16 73, i16 83, i16 79, i16 95, i16 56, i16 56, i16 53, i16 57, i16 45, i16 49, i16 58, i16 49, i16 57, i16 56, i16 55 ] }
@"__const::63" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -929483713, i32 15, i32 0, i8* bitcast ({ i8*, i32, i32, [15 x i16] }* @"__const::62" to i8*) }
@"__const::64" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 56, i16 49, i16 57 ] }
@"__const::65" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 55392, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::64" to i8*) }
@"__const::66" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 73, i16 66, i16 77, i16 56, i16 49, i16 57 ] }
@"__const::67" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2141737588, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::66" to i8*) }
@"__const::68" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 73, i16 83, i16 79, i16 45, i16 56, i16 56, i16 53, i16 57, i16 45, i16 49 ] }
@"__const::69" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2027158704, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::68" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1087735377, i32 49, i32 0, i8* bitcast ({ i8*, i32, i32, [49 x i16] }* @"__const::6" to i8*) }
@"__const::70" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 99, i16 112, i16 51, i16 54, i16 55 ] }
@"__const::71" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 94815911, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::70" to i8*) }
@"__const::72" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 97, i16 115, i16 99, i16 105, i16 105, i16 55 ] }
@"__const::73" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1408681210, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::72" to i8*) }
@"__const::74" = private unnamed_addr constant { i8*, i32, i32, [9 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 9, i32 0, [9 x i16] [ i16 73, i16 83, i16 79, i16 54, i16 52, i16 54, i16 45, i16 85, i16 83 ] }
@"__const::75" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1481821192, i32 9, i32 0, i8* bitcast ({ i8*, i32, i32, [9 x i16] }* @"__const::74" to i8*) }
@"__const::76" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 54, i16 52, i16 54 ] }
@"__const::77" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 53560, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::76" to i8*) }
@"__const::78" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 99, i16 115, i16 65, i16 83, i16 67, i16 73, i16 73 ] }
@"__const::79" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1023471809, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::78" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 110, i16 105, i16 111, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 46, i16 73, i16 83, i16 79, i16 95, i16 56, i16 56, i16 53, i16 57, i16 95, i16 49, i16 95, i16 65, i16 110, i16 100, i16 95, i16 85, i16 83, i16 95, i16 65, i16 83, i16 67, i16 73, i16 73, i16 95, i16 67, i16 111, i16 109, i16 109, i16 111, i16 110 ] }
@"__const::80" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 117, i16 115 ] }
@"__const::81" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3742, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::80" to i8*) }
@"__const::82" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 105, i16 115, i16 111, i16 95, i16 54, i16 52, i16 54, i16 46, i16 105, i16 114, i16 118, i16 58, i16 49, i16 57, i16 56, i16 51 ] }
@"__const::83" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1416342400, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::82" to i8*) }
@"__const::84" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 73, i16 83, i16 79, i16 95, i16 54, i16 52, i16 54, i16 46, i16 105, i16 114, i16 118, i16 58, i16 49, i16 57, i16 57, i16 49 ] }
@"__const::85" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1425443907, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::84" to i8*) }
@"__const::86" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 73, i16 66, i16 77, i16 51, i16 54, i16 55 ] }
@"__const::87" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2141742240, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::86" to i8*) }
@"__const::88" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 65, i16 83, i16 67, i16 73, i16 73 ] }
@"__const::89" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 62568241, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::88" to i8*) }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2004034297, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::8" to i8*) }
@"__const::90" = private unnamed_addr constant { i8*, i32, i32, [7 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 7, i32 0, [7 x i16] [ i16 100, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116 ] }
@"__const::91" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1544803905, i32 7, i32 0, i8* bitcast ({ i8*, i32, i32, [7 x i16] }* @"__const::90" to i8*) }
@"__const::92" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 65, i16 78, i16 83, i16 73, i16 95, i16 88, i16 51, i16 46, i16 52, i16 45, i16 49, i16 57, i16 56, i16 54 ] }
@"__const::93" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 643482006, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::92" to i8*) }
@"__const::94" = private unnamed_addr constant { i8*, i32, i32, [14 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 14, i32 0, [14 x i16] [ i16 65, i16 78, i16 83, i16 73, i16 95, i16 88, i16 51, i16 46, i16 52, i16 45, i16 49, i16 57, i16 54, i16 56 ] }
@"__const::95" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 643481946, i32 14, i32 0, i8* bitcast ({ i8*, i32, i32, [14 x i16] }* @"__const::94" to i8*) }
@"__const::96" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 105, i16 115, i16 111, i16 45, i16 105, i16 114, i16 45, i16 54 ] }
@"__const::97" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 517832922, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::96" to i8*) }
@"__const::98" = private unnamed_addr constant { i8*, i32, i32, [8 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 8, i32 0, [8 x i16] [ i16 85, i16 83, i16 45, i16 65, i16 83, i16 67, i16 73, i16 73 ] }
@"__const::99" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -185735358, i32 8, i32 0, i8* bitcast ({ i8*, i32, i32, [8 x i16] }* @"__const::98" to i8*) }
declare i1 @"java.lang.Character$::isLowSurrogate_char_bool"(i8*, i16) alwaysinline
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"__modules" = external global [615 x i8*]
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare i8* @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.IntArray$::load"()
declare i8* @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8*, i8*, i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.nio.charset.CoderResult$::unmappableForLength_i32_java.nio.charset.CoderResult"(i8*, i32) alwaysinline
declare void @"scala.scalanative.runtime.Monitor::enter_unit"(i8*)
declare i8* @"java.nio.charset.Charset::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Character$::load"()
declare i32 @"java.nio.charset.Charset::hashCode_i32"(i8*)
declare i8* @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8*, i8*)
declare i8* @"scala.reflect.ClassTag$::Byte_scala.reflect.ClassTag"(i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8*, i32) alwaysinline
declare i1 @"java.nio.ByteBuffer::hasArray_bool"(i8*) alwaysinline
declare i8* @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8*) alwaysinline
declare void @"java.nio.charset.Charset::init_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8*, i8*, i8*)
declare i32 @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8*, i32) alwaysinline
declare void @"java.nio.charset.CharsetEncoder::init_java.nio.charset.Charset_f32_f32_scala.scalanative.runtime.ByteArray"(i8*, i8*, float, float, i8*)
declare i32 @"java.lang.Character$::toCodePoint_char_char_i32"(i8*, i16, i16) alwaysinline
declare i8* @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8*, i32) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i1 @"java.nio.charset.Charset::equals_java.lang.Object_bool"(i8*, i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i8* @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8*, i32, i8*)
declare void @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8*, i32, i8) alwaysinline
declare i1 @"java.nio.Buffer::hasRemaining_bool"(i8*) alwaysinline
declare i1 @"java.lang.Character$::isHighSurrogate_char_bool"(i8*, i16) alwaysinline
declare i8* @"scala.scalanative.runtime.ByteArray$::load"()
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8*, i8*)
declare i32 @"java.nio.CharBuffer::arrayOffset_i32"(i8*) alwaysinline
declare void @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8*, i32, i16) alwaysinline
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare void @"scala.scalanative.runtime.Monitor::exit_unit"(i8*)
declare i8* @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8*, i32) alwaysinline
declare i8* @"java.nio.charset.CoderResult$::load"()
declare void @"java.lang.Object::init"(i8*)
declare i8* @"scala.runtime.IntRef$::load"()
declare i8 @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8*, i32) alwaysinline
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"java.nio.CharBuffer::array_scala.scalanative.runtime.CharArray"(i8*) alwaysinline
declare void @"java.nio.charset.CharsetEncoder::init_java.nio.charset.Charset_f32_f32"(i8*, i8*, float, float)
declare i8* @"scala.reflect.ClassTag$::load"()
declare i32 @"java.nio.Buffer::remaining_i32"(i8*) alwaysinline
declare void @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8*, i32, i32) alwaysinline
declare i16 @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8*, i32) alwaysinline
declare i32 @"java.nio.Buffer::position_i32"(i8*)
declare void @"java.nio.charset.CharsetDecoder::init_java.nio.charset.Charset_f32_f32"(i8*, i8*, float, float)
declare i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8*, i32) alwaysinline
declare void @"scalanative_throw"(i8*)
declare i32 @"java.nio.ByteBuffer::arrayOffset_i32"(i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.package$::load"()
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare i8* @"java.nio.ByteBuffer::array_scala.scalanative.runtime.ByteArray"(i8*) alwaysinline
declare void @"java.nio.charset.CharsetEncoder::implReset_unit"(i8*)
declare i32 @"java.nio.Buffer::limit_i32"(i8*)
declare i8* @"scala.Array$::load"()
declare i8* @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8*, i32) alwaysinline
@"java.lang.Class::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8*) alwaysinline
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare void @"java.lang.Class::init_ptr"(i8*, i8*)
%"scala.runtime.IntRef::layout" = type {i8*, i32}
declare i1 @"java.nio.CharBuffer::hasArray_bool"(i8*) alwaysinline
declare void @"java.nio.charset.CharsetDecoder::implReset_unit"(i8*)
declare i8* @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8*, i32)
declare i8* @"scala.LowPriorityImplicits::wrapByteArray_scala.scalanative.runtime.ByteArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
%"niocharset.ISO_8859_1$::layout" = type {i8*, i8, i8*, i8*, i8*, i32}
%"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::layout" = type {i8*, float, i8*, float, i8*, i8*, i8*, i32, i8*}
%"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::layout" = type {i8*, float, i8*, float, i8*, i8*, i8*, i32, i8*}
%"niocharset.ISO_8859_1_And_US_ASCII_Common::layout" = type {i8*, i8, i8*, i8*, i8*, i32}
%"niocharset.StandardCharsets$::layout" = type {i8*}
%"niocharset.US_ASCII$::layout" = type {i8*, i8, i8*, i8*, i8*, i32}
%"niocharset.UTF_16$::layout" = type {i8*, i8, i8*, i8*, i8*, i32}
%"niocharset.UTF_16BE$::layout" = type {i8*, i8, i8*, i8*, i8*, i32}
%"niocharset.UTF_16LE$::layout" = type {i8*, i8, i8*, i8*, i8*, i32}
%"niocharset.UTF_16_Common$Decoder::layout" = type {i8*, float, i8*, float, i8*, i8*, i8*, i32, i8*, i32}
%"niocharset.UTF_16_Common$Encoder::layout" = type {i8*, float, i8*, float, i8*, i8*, i8*, i32, i8*, i1}
%"niocharset.UTF_16_Common::layout" = type {i8*, i8, i8*, i8*, i8*, i32}
%"niocharset.UTF_8$::layout" = type {i8*, i8, i8*, i8*, i8*, i1, i8*}
%"niocharset.UTF_8$DecodedMultiByte$::layout" = type {i8*}
%"niocharset.UTF_8$DecodedMultiByte::layout" = type {i8*, i8*, i16, i16}
%"niocharset.UTF_8$Decoder::layout" = type {i8*, float, i8*, float, i8*, i8*, i8*, i32}
%"niocharset.UTF_8$Encoder::layout" = type {i8*, float, i8*, float, i8*, i8*, i8*, i32}
@"niocharset.ISO_8859_1$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1807, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 1807, i32 1807 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.Charset::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.ISO_8859_1_And_US_ASCII_Common::newDecoder_java.nio.charset.CharsetDecoder" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.ISO_8859_1_And_US_ASCII_Common::newEncoder_java.nio.charset.CharsetEncoder" to i8*) ] }
@"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1796, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 72, { i32, i32 } { i32 1796, i32 1796 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([6 x i64]* @"__const::5" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::decodeLoop_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult" to i8*), i8* bitcast (void (i8*)* @"java.nio.charset.CharsetDecoder::implReset_unit" to i8*) ] }
@"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1792, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 72, { i32, i32 } { i32 1792, i32 1792 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([6 x i64]* @"__const::5" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::encodeLoop_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult" to i8*), i8* bitcast (void (i8*)* @"java.nio.charset.CharsetEncoder::implReset_unit" to i8*) ] }
@"niocharset.ISO_8859_1_And_US_ASCII_Common::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1805, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 1805, i32 1807 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.Charset::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.ISO_8859_1_And_US_ASCII_Common::newDecoder_java.nio.charset.CharsetDecoder" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.ISO_8859_1_And_US_ASCII_Common::newEncoder_java.nio.charset.CharsetEncoder" to i8*) ] }
@"niocharset.StandardCharsets$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1808, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1808, i32 1808 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::12" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"niocharset.US_ASCII$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1806, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 1806, i32 1806 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.Charset::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.ISO_8859_1_And_US_ASCII_Common::newDecoder_java.nio.charset.CharsetDecoder" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.ISO_8859_1_And_US_ASCII_Common::newEncoder_java.nio.charset.CharsetEncoder" to i8*) ] }
@"niocharset.UTF_16$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1804, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 1804, i32 1804 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.Charset::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_16_Common::newDecoder_java.nio.charset.CharsetDecoder" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_16_Common::newEncoder_java.nio.charset.CharsetEncoder" to i8*) ] }
@"niocharset.UTF_16BE$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1803, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 1803, i32 1803 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.Charset::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_16_Common::newDecoder_java.nio.charset.CharsetDecoder" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_16_Common::newEncoder_java.nio.charset.CharsetEncoder" to i8*) ] }
@"niocharset.UTF_16LE$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1802, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 1802, i32 1802 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.Charset::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_16_Common::newDecoder_java.nio.charset.CharsetDecoder" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_16_Common::newEncoder_java.nio.charset.CharsetEncoder" to i8*) ] }
@"niocharset.UTF_16_Common$Decoder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1795, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 80, { i32, i32 } { i32 1795, i32 1795 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([6 x i64]* @"__const::5" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"niocharset.UTF_16_Common$Decoder::decodeLoop_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult" to i8*), i8* bitcast (void (i8*)* @"niocharset.UTF_16_Common$Decoder::implReset_unit" to i8*) ] }
@"niocharset.UTF_16_Common$Encoder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1791, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 80, { i32, i32 } { i32 1791, i32 1791 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([6 x i64]* @"__const::5" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"niocharset.UTF_16_Common$Encoder::encodeLoop_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult" to i8*), i8* bitcast (void (i8*)* @"niocharset.UTF_16_Common$Encoder::implReset_unit" to i8*) ] }
@"niocharset.UTF_16_Common::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1801, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 0 }, i64 48, { i32, i32 } { i32 1801, i32 1804 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.Charset::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_16_Common::newDecoder_java.nio.charset.CharsetDecoder" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_16_Common::newEncoder_java.nio.charset.CharsetEncoder" to i8*) ] }
@"niocharset.UTF_8$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1800, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 1800, i32 1800 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::29" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.nio.charset.Charset::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.nio.charset.Charset::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.charset.Charset::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_8$::newDecoder_java.nio.charset.CharsetDecoder" to i8*), i8* bitcast (i8* (i8*)* @"niocharset.UTF_8$::newEncoder_java.nio.charset.CharsetEncoder" to i8*) ] }
@"niocharset.UTF_8$DecodedMultiByte$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1798, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::31" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1798, i32 1798 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::12" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"niocharset.UTF_8$DecodedMultiByte::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1797, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::33" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 1797, i32 1797 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::34" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"niocharset.UTF_8$Decoder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1794, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), i8 0 }, i64 64, { i32, i32 } { i32 1794, i32 1794 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::37" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"niocharset.UTF_8$Decoder::decodeLoop_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult" to i8*), i8* bitcast (void (i8*)* @"java.nio.charset.CharsetDecoder::implReset_unit" to i8*) ] }
@"niocharset.UTF_8$Encoder::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 1790, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*), i8 0 }, i64 64, { i32, i32 } { i32 1790, i32 1790 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::37" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"niocharset.UTF_8$Encoder::encodeLoop_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult" to i8*), i8* bitcast (void (i8*)* @"java.nio.charset.CharsetEncoder::implReset_unit" to i8*) ] }
define void @"niocharset.ISO_8859_1$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Array$::load"()
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 14)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::43" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 5, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 6, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 7, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::55" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 8, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::57" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::59" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 10, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::61" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 11, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::63" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::65" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 13, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::67" to i8*))
  %_22 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  %_23 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_24, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*))
  %_27 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_23, i8* %_24)
  %_29 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_3, i8* %_22, i8* %_27)
  call void (i8*, i8*, i8*, i32) @"niocharset.ISO_8859_1_And_US_ASCII_Common::init_java.lang.String_scala.scalanative.runtime.ObjectArray_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::69" to i8*), i8* %_29, i32 255)
  ret void
}
define i8* @"niocharset.ISO_8859_1$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 510
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.ISO_8859_1$::type" to i8*), i64 48)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"niocharset.ISO_8859_1$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::decodeLoop_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_158 = alloca i32
  %_5 = bitcast i32* %_158 to i8*
  %_159 = alloca i32
  %_6 = bitcast i32* %_159 to i8*
  %_160 = alloca i32
  %_7 = bitcast i32* %_160 to i8*
  %_9 = call i8* (i8*) @"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::niocharset$ISO$underscore$8859$underscore$1$underscore$And$underscore$US$underscore$ASCII$underscore$Common$Decoder$$$outer_niocharset.ISO_8859_1_And_US_ASCII_Common"(i8* %_1)
  %_11 = call i32 (i8*) @"niocharset.ISO_8859_1_And_US_ASCII_Common::niocharset$ISO$underscore$8859$underscore$1$underscore$And$underscore$US$underscore$ASCII$underscore$Common$$maxValue_i32"(i8* %_9)
  %_13 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_2)
  %_18 = icmp eq i32 %_13, 0
  br i1 %_18, label %_14.0, label %_15.0
_15.0:
  %_23 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_24 = icmp slt i32 %_23, %_13
  br i1 %_24, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i32 [%_13, %_26.0], [%_23, %_25.0]
  %_38 = call i1 (i8*) @"java.nio.ByteBuffer::hasArray_bool"(i8* %_2)
  br i1 %_38, label %_33.0, label %_34.0
_34.0:
  br label %_35.0
_35.0:
  %_36 = phi i1 [false, %_34.0], [%_40, %_33.0]
  br i1 %_36, label %_29.0, label %_30.0
_30.0:
  %_161 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_161
  br label %_105.0
_105.0:
  %_162 = bitcast i8* %_7 to i32*
  %_110 = load i32, i32* %_162
  %_111 = icmp ne i32 %_110, %_28
  br i1 %_111, label %_106.0, label %_107.0
_107.0:
  br label %_108.0
_108.0:
  br label %_31.0
_31.0:
  br i1 %_24, label %_137.0, label %_138.0
_138.0:
  %_144 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_146 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_144)
  br label %_139.0
_139.0:
  %_140 = phi i8* [%_146, %_138.0], [%_143, %_137.0]
  br label %_16.0
_16.0:
  %_17 = phi i8* [%_140, %_139.0], [%_21, %_14.0]
  ret i8* %_17
_137.0:
  %_141 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_143 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_141)
  br label %_139.0
_106.0:
  %_163 = bitcast i8* %_2 to i8**
  %_147 = load i8*, i8** %_163
  %_164 = bitcast i8* %_147 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_165 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_164, i32 0, i32 5, i32 19
  %_148 = bitcast i8** %_165 to i8*
  %_166 = bitcast i8* %_148 to i8**
  %_112 = load i8*, i8** %_166
  %_167 = bitcast i8* %_112 to i8 (i8*)*
  %_113 = call i8 (i8*) %_167(i8* %_2)
  %_114 = sext i8 %_113 to i32
  %_115 = and i32 %_114, 255
  %_120 = icmp sgt i32 %_115, %_11
  br i1 %_120, label %_116.0, label %_117.0
_117.0:
  br label %_118.0
_118.0:
  %_130 = trunc i32 %_115 to i16
  %_168 = bitcast i8* %_3 to i8**
  %_149 = load i8*, i8** %_168
  %_169 = bitcast i8* %_149 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_170 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_169, i32 0, i32 5, i32 24
  %_150 = bitcast i8** %_170 to i8*
  %_171 = bitcast i8* %_150 to i8**
  %_131 = load i8*, i8** %_171
  %_172 = bitcast i8* %_131 to i8* (i8*, i16)*
  %_132 = call i8* (i8*, i16) %_172(i8* %_3, i16 %_130)
  %_173 = bitcast i8* %_7 to i32*
  %_133 = load i32, i32* %_173
  %_134 = add i32 %_133, 1
  %_174 = bitcast i8* %_7 to i32*
  store i32 %_134, i32* %_174
  br label %_105.0
_116.0:
  %_122 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_123 = sub i32 %_122, 1
  %_125 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_2, i32 %_123)
  %_126 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_128 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_126, i32 1)
  ret i8* %_128
_29.0:
  %_42 = call i8* (i8*) @"java.nio.ByteBuffer::array_scala.scalanative.runtime.ByteArray"(i8* %_2)
  %_44 = call i32 (i8*) @"java.nio.ByteBuffer::arrayOffset_i32"(i8* %_2)
  %_46 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_47 = add i32 %_46, %_44
  %_48 = add i32 %_47, %_28
  %_50 = call i8* (i8*) @"java.nio.CharBuffer::array_scala.scalanative.runtime.CharArray"(i8* %_3)
  %_52 = call i32 (i8*) @"java.nio.CharBuffer::arrayOffset_i32"(i8* %_3)
  %_54 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_3)
  %_55 = add i32 %_54, %_52
  %_175 = bitcast i8* %_5 to i32*
  store i32 %_47, i32* %_175
  %_176 = bitcast i8* %_6 to i32*
  store i32 %_55, i32* %_176
  br label %_58.0
_58.0:
  %_177 = bitcast i8* %_5 to i32*
  %_63 = load i32, i32* %_177
  %_64 = icmp ne i32 %_63, %_48
  br i1 %_64, label %_59.0, label %_60.0
_60.0:
  br label %_61.0
_61.0:
  %_178 = bitcast i8* %_5 to i32*
  %_96 = load i32, i32* %_178
  %_97 = sub i32 %_96, %_44
  %_99 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_2, i32 %_97)
  %_179 = bitcast i8* %_6 to i32*
  %_100 = load i32, i32* %_179
  %_101 = sub i32 %_100, %_52
  %_103 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_3, i32 %_101)
  br label %_31.0
_59.0:
  %_180 = bitcast i8* %_5 to i32*
  %_65 = load i32, i32* %_180
  %_66 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_42, i32 %_65)
  %_67 = sext i8 %_66 to i32
  %_68 = and i32 %_67, 255
  %_73 = icmp sgt i32 %_68, %_11
  br i1 %_73, label %_69.0, label %_70.0
_70.0:
  br label %_71.0
_71.0:
  %_181 = bitcast i8* %_6 to i32*
  %_86 = load i32, i32* %_181
  %_87 = trunc i32 %_68 to i16
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_50, i32 %_86, i16 %_87)
  %_182 = bitcast i8* %_5 to i32*
  %_89 = load i32, i32* %_182
  %_90 = add i32 %_89, 1
  %_183 = bitcast i8* %_5 to i32*
  store i32 %_90, i32* %_183
  %_184 = bitcast i8* %_6 to i32*
  %_92 = load i32, i32* %_184
  %_93 = add i32 %_92, 1
  %_185 = bitcast i8* %_6 to i32*
  store i32 %_93, i32* %_185
  br label %_58.0
_69.0:
  %_186 = bitcast i8* %_5 to i32*
  %_74 = load i32, i32* %_186
  %_75 = sub i32 %_74, %_44
  %_77 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_2, i32 %_75)
  %_187 = bitcast i8* %_6 to i32*
  %_78 = load i32, i32* %_187
  %_79 = sub i32 %_78, %_52
  %_81 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_3, i32 %_79)
  %_82 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_84 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_82, i32 1)
  ret i8* %_84
_33.0:
  %_40 = call i1 (i8*) @"java.nio.CharBuffer::hasArray_bool"(i8* %_3)
  br label %_35.0
_25.0:
  br label %_27.0
_14.0:
  %_19 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_21 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_19)
  br label %_16.0
}
define void @"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::init_niocharset.ISO_8859_1_And_US_ASCII_Common"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::layout"*
  %_17 = getelementptr %"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::layout", %"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::layout"* %_16, i32 0, i32 8
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*, i8*, float, float) @"java.nio.charset.CharsetDecoder::init_java.nio.charset.Charset_f32_f32"(i8* %_1, i8* %_2, float 0x3ff0000000000000, float 0x3ff0000000000000)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::niocharset$ISO$underscore$8859$underscore$1$underscore$And$underscore$US$underscore$ASCII$underscore$Common$Decoder$$$outer_niocharset.ISO_8859_1_And_US_ASCII_Common"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::layout"*
  %_6 = getelementptr %"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::layout", %"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::layout"* %_5, i32 0, i32 8
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::encodeLoop_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::niocharset$ISO$underscore$8859$underscore$1$underscore$And$underscore$US$underscore$ASCII$underscore$Common$Encoder$$$outer_niocharset.ISO_8859_1_And_US_ASCII_Common"(i8* %_1)
  %_8 = call i32 (i8*) @"niocharset.ISO_8859_1_And_US_ASCII_Common::niocharset$ISO$underscore$8859$underscore$1$underscore$And$underscore$US$underscore$ASCII$underscore$Common$$maxValue_i32"(i8* %_6)
  %_10 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_2)
  %_15 = icmp eq i32 %_10, 0
  br i1 %_15, label %_11.0, label %_12.0
_12.0:
  %_28 = call i1 (i8*) @"java.nio.CharBuffer::hasArray_bool"(i8* %_2)
  br i1 %_28, label %_23.0, label %_24.0
_24.0:
  br label %_25.0
_25.0:
  %_26 = phi i1 [false, %_24.0], [%_30, %_23.0]
  br i1 %_26, label %_19.0, label %_20.0
_20.0:
  %_56 = call i8* (i8*, i8*, i8*, i32) @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::loop$2_java.nio.CharBuffer_java.nio.ByteBuffer_i32_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i32 %_8)
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_56, %_20.0], [%_54, %_36.0]
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_22, %_21.0], [%_18, %_11.0]
  ret i8* %_14
_19.0:
  %_32 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_33 = icmp slt i32 %_32, %_10
  br i1 %_33, label %_34.0, label %_35.0
_35.0:
  br label %_36.0
_36.0:
  %_37 = phi i32 [%_10, %_35.0], [%_32, %_34.0]
  %_39 = call i8* (i8*) @"java.nio.CharBuffer::array_scala.scalanative.runtime.CharArray"(i8* %_2)
  %_41 = call i32 (i8*) @"java.nio.CharBuffer::arrayOffset_i32"(i8* %_2)
  %_43 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_44 = add i32 %_43, %_41
  %_45 = add i32 %_44, %_37
  %_47 = call i8* (i8*) @"java.nio.ByteBuffer::array_scala.scalanative.runtime.ByteArray"(i8* %_3)
  %_49 = call i32 (i8*) @"java.nio.ByteBuffer::arrayOffset_i32"(i8* %_3)
  %_51 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_3)
  %_52 = add i32 %_51, %_49
  %_54 = call i8* (i8*, i32, i32, i8*, i8*, i32, i1, i8*, i32, i32, i8*, i32) @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::loop$1_i32_i32_java.nio.CharBuffer_java.nio.ByteBuffer_i32_bool_scala.scalanative.runtime.CharArray_i32_i32_scala.scalanative.runtime.ByteArray_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_44, i32 %_52, i8* %_2, i8* %_3, i32 %_8, i1 %_33, i8* %_39, i32 %_41, i32 %_45, i8* %_47, i32 %_49)
  br label %_21.0
_34.0:
  br label %_36.0
_23.0:
  %_30 = call i1 (i8*) @"java.nio.ByteBuffer::hasArray_bool"(i8* %_3)
  br label %_25.0
_11.0:
  %_16 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_18 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_16)
  br label %_13.0
}
define i8* @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::finalize$1_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i32 %_5, i32 %_6, i32 %_7, i32 %_8) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_9.0:
  %_10 = sub i32 %_7, %_5
  %_12 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_3, i32 %_10)
  %_13 = sub i32 %_8, %_6
  %_15 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_4, i32 %_13)
  ret i8* %_2
}
define void @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::init_niocharset.ISO_8859_1_And_US_ASCII_Common"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_16 = bitcast i8* %_1 to %"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::layout"*
  %_17 = getelementptr %"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::layout", %"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::layout"* %_16, i32 0, i32 8
  %_10 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_18
  br label %_6.0
_6.0:
  call void (i8*, i8*, float, float) @"java.nio.charset.CharsetEncoder::init_java.nio.charset.Charset_f32_f32"(i8* %_1, i8* %_2, float 0x3ff0000000000000, float 0x3ff0000000000000)
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::loop$1_i32_i32_java.nio.CharBuffer_java.nio.ByteBuffer_i32_bool_scala.scalanative.runtime.CharArray_i32_i32_scala.scalanative.runtime.ByteArray_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_2, i32 %_3, i8* %_4, i8* %_5, i32 %_6, i1 %_7, i8* %_8, i32 %_9, i32 %_10, i8* %_11, i32 %_12) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_13.0:
  br label %_14.0
_14.0:
  %_15 = phi i8* [%_1, %_13.0], [%_15, %_36.0]
  %_16 = phi i32 [%_2, %_13.0], [%_44, %_36.0]
  %_17 = phi i32 [%_3, %_13.0], [%_45, %_36.0]
  %_22 = icmp eq i32 %_16, %_10
  br i1 %_22, label %_18.0, label %_19.0
_19.0:
  %_35 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_8, i32 %_16)
  %_40 = zext i16 %_35 to i32
  %_41 = icmp sle i32 %_40, %_6
  br i1 %_41, label %_36.0, label %_37.0
_37.0:
  %_51 = call i8* () @"java.lang.Character$::load"()
  %_53 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_51, i16 %_35)
  br i1 %_53, label %_47.0, label %_48.0
_48.0:
  %_61 = call i8* () @"java.lang.Character$::load"()
  %_63 = call i1 (i8*, i16) @"java.lang.Character$::isHighSurrogate_char_bool"(i8* %_61, i16 %_35)
  br i1 %_63, label %_57.0, label %_58.0
_58.0:
  %_90 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_92 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::unmappableForLength_i32_java.nio.charset.CoderResult"(i8* %_90, i32 1)
  br label %_59.0
_59.0:
  %_60 = phi i8* [%_92, %_58.0], [%_67, %_66.0]
  br label %_49.0
_49.0:
  %_50 = phi i8* [%_60, %_59.0], [%_56, %_47.0]
  %_94 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::finalize$1_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_15, i8* %_50, i8* %_4, i8* %_5, i32 %_9, i32 %_12, i32 %_16, i32 %_17)
  br label %_38.0
_38.0:
  %_39 = phi i8* [%_94, %_49.0]
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_39, %_38.0], [%_34, %_25.0]
  ret i8* %_21
_57.0:
  %_68 = add i32 %_16, 1
  %_70 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_4)
  %_71 = icmp slt i32 %_68, %_70
  br i1 %_71, label %_64.0, label %_65.0
_65.0:
  %_87 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_89 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_87)
  br label %_66.0
_66.0:
  %_67 = phi i8* [%_89, %_65.0], [%_77, %_76.0]
  br label %_59.0
_64.0:
  %_72 = add i32 %_16, 1
  %_73 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_8, i32 %_72)
  %_78 = call i8* () @"java.lang.Character$::load"()
  %_80 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_78, i16 %_73)
  br i1 %_80, label %_74.0, label %_75.0
_75.0:
  %_84 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_86 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_84, i32 1)
  br label %_76.0
_76.0:
  %_77 = phi i8* [%_86, %_75.0], [%_83, %_74.0]
  br label %_66.0
_74.0:
  %_81 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_83 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::unmappableForLength_i32_java.nio.charset.CoderResult"(i8* %_81, i32 2)
  br label %_76.0
_47.0:
  %_54 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_56 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_54, i32 1)
  br label %_49.0
_36.0:
  %_42 = trunc i16 %_35 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_11, i32 %_17, i8 %_42)
  %_44 = add i32 %_16, 1
  %_45 = add i32 %_17, 1
  br label %_14.0
_18.0:
  br i1 %_7, label %_23.0, label %_24.0
_24.0:
  %_30 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_32 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_30)
  br label %_25.0
_25.0:
  %_26 = phi i8* [%_32, %_24.0], [%_29, %_23.0]
  %_34 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::finalize$1_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_15, i8* %_26, i8* %_4, i8* %_5, i32 %_9, i32 %_12, i32 %_16, i32 %_17)
  br label %_20.0
_23.0:
  %_27 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_29 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_27)
  br label %_25.0
}
define i8* @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::loop$2_java.nio.CharBuffer_java.nio.ByteBuffer_i32_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i32 %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_1, %_5.0], [%_7, %_30.0]
  %_13 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_2)
  %_14 = xor i1 true, %_13
  br i1 %_14, label %_8.0, label %_9.0
_9.0:
  %_23 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_3)
  %_24 = xor i1 true, %_23
  br i1 %_24, label %_18.0, label %_19.0
_19.0:
  %_110 = bitcast i8* %_2 to i8**
  %_104 = load i8*, i8** %_110
  %_111 = bitcast i8* %_104 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_112 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_111, i32 0, i32 5, i32 19
  %_105 = bitcast i8** %_112 to i8*
  %_113 = bitcast i8* %_105 to i8**
  %_28 = load i8*, i8** %_113
  %_114 = bitcast i8* %_28 to i16 (i8*)*
  %_29 = call i16 (i8*) %_114(i8* %_2)
  %_34 = zext i16 %_29 to i32
  %_35 = icmp sle i32 %_34, %_4
  br i1 %_35, label %_30.0, label %_31.0
_31.0:
  %_44 = call i8* () @"java.lang.Character$::load"()
  %_46 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_44, i16 %_29)
  br i1 %_46, label %_40.0, label %_41.0
_41.0:
  %_59 = call i8* () @"java.lang.Character$::load"()
  %_61 = call i1 (i8*, i16) @"java.lang.Character$::isHighSurrogate_char_bool"(i8* %_59, i16 %_29)
  br i1 %_61, label %_55.0, label %_56.0
_56.0:
  %_97 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_98 = sub i32 %_97, 1
  %_100 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_2, i32 %_98)
  %_101 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_103 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::unmappableForLength_i32_java.nio.charset.CoderResult"(i8* %_101, i32 1)
  br label %_57.0
_57.0:
  %_58 = phi i8* [%_103, %_56.0], [%_65, %_64.0]
  br label %_42.0
_42.0:
  %_43 = phi i8* [%_58, %_57.0], [%_54, %_40.0]
  br label %_32.0
_32.0:
  %_33 = phi i8* [%_43, %_42.0]
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_33, %_32.0], [%_27, %_18.0]
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_21, %_20.0], [%_17, %_8.0]
  ret i8* %_11
_55.0:
  %_67 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_2)
  br i1 %_67, label %_62.0, label %_63.0
_63.0:
  %_89 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_90 = sub i32 %_89, 1
  %_92 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_2, i32 %_90)
  %_93 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_95 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_93)
  br label %_64.0
_64.0:
  %_65 = phi i8* [%_95, %_63.0], [%_78, %_77.0]
  br label %_57.0
_62.0:
  %_115 = bitcast i8* %_2 to i8**
  %_106 = load i8*, i8** %_115
  %_116 = bitcast i8* %_106 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_117 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_116, i32 0, i32 5, i32 19
  %_107 = bitcast i8** %_117 to i8*
  %_118 = bitcast i8* %_107 to i8**
  %_68 = load i8*, i8** %_118
  %_119 = bitcast i8* %_68 to i16 (i8*)*
  %_69 = call i16 (i8*) %_119(i8* %_2)
  %_71 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_72 = sub i32 %_71, 2
  %_74 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_2, i32 %_72)
  %_79 = call i8* () @"java.lang.Character$::load"()
  %_81 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_79, i16 %_69)
  br i1 %_81, label %_75.0, label %_76.0
_76.0:
  %_85 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_87 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_85, i32 1)
  br label %_77.0
_77.0:
  %_78 = phi i8* [%_87, %_76.0], [%_84, %_75.0]
  br label %_64.0
_75.0:
  %_82 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_84 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::unmappableForLength_i32_java.nio.charset.CoderResult"(i8* %_82, i32 2)
  br label %_77.0
_40.0:
  %_48 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_49 = sub i32 %_48, 1
  %_51 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_2, i32 %_49)
  %_52 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_54 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_52, i32 1)
  br label %_42.0
_30.0:
  %_36 = trunc i16 %_29 to i8
  %_120 = bitcast i8* %_3 to i8**
  %_108 = load i8*, i8** %_120
  %_121 = bitcast i8* %_108 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_122 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_121, i32 0, i32 5, i32 23
  %_109 = bitcast i8** %_122 to i8*
  %_123 = bitcast i8* %_109 to i8**
  %_37 = load i8*, i8** %_123
  %_124 = bitcast i8* %_37 to i8* (i8*, i8)*
  %_38 = call i8* (i8*, i8) %_124(i8* %_3, i8 %_36)
  br label %_6.0
_18.0:
  %_25 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_27 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_25)
  br label %_20.0
_8.0:
  %_15 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_17 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_15)
  br label %_10.0
}
define i8* @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::niocharset$ISO$underscore$8859$underscore$1$underscore$And$underscore$US$underscore$ASCII$underscore$Common$Encoder$$$outer_niocharset.ISO_8859_1_And_US_ASCII_Common"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::layout"*
  %_6 = getelementptr %"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::layout", %"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::layout"* %_5, i32 0, i32 8
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"niocharset.ISO_8859_1_And_US_ASCII_Common::init_java.lang.String_scala.scalanative.runtime.ObjectArray_i32"(i8* %_1, i8* %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_11 = bitcast i8* %_1 to %"niocharset.ISO_8859_1_And_US_ASCII_Common::layout"*
  %_12 = getelementptr %"niocharset.ISO_8859_1_And_US_ASCII_Common::layout", %"niocharset.ISO_8859_1_And_US_ASCII_Common::layout"* %_11, i32 0, i32 5
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  store i32 %_4, i32* %_13
  call void (i8*, i8*, i8*) @"java.nio.charset.Charset::init_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define i8* @"niocharset.ISO_8859_1_And_US_ASCII_Common::newDecoder_java.nio.charset.CharsetDecoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::type" to i8*), i64 72)
  call void (i8*, i8*) @"niocharset.ISO_8859_1_And_US_ASCII_Common$Decoder::init_niocharset.ISO_8859_1_And_US_ASCII_Common"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i8* @"niocharset.ISO_8859_1_And_US_ASCII_Common::newEncoder_java.nio.charset.CharsetEncoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::type" to i8*), i64 72)
  call void (i8*, i8*) @"niocharset.ISO_8859_1_And_US_ASCII_Common$Encoder::init_niocharset.ISO_8859_1_And_US_ASCII_Common"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i32 @"niocharset.ISO_8859_1_And_US_ASCII_Common::niocharset$ISO$underscore$8859$underscore$1$underscore$And$underscore$US$underscore$ASCII$underscore$Common$$maxValue_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.ISO_8859_1_And_US_ASCII_Common::layout"*
  %_6 = getelementptr %"niocharset.ISO_8859_1_And_US_ASCII_Common::layout", %"niocharset.ISO_8859_1_And_US_ASCII_Common::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"niocharset.StandardCharsets$::ISO$underscore$8859$underscore$1_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.ISO_8859_1$::load"()
  ret i8* %_3
}
define i8* @"niocharset.StandardCharsets$::US$underscore$ASCII_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.US_ASCII$::load"()
  ret i8* %_3
}
define i8* @"niocharset.StandardCharsets$::UTF$underscore$16BE_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.UTF_16BE$::load"()
  ret i8* %_3
}
define i8* @"niocharset.StandardCharsets$::UTF$underscore$16LE_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.UTF_16LE$::load"()
  ret i8* %_3
}
define i8* @"niocharset.StandardCharsets$::UTF$underscore$16_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.UTF_16$::load"()
  ret i8* %_3
}
define i8* @"niocharset.StandardCharsets$::UTF$underscore$8_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.UTF_8$::load"()
  ret i8* %_3
}
define void @"niocharset.StandardCharsets$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"niocharset.StandardCharsets$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 509
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"niocharset.StandardCharsets$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"niocharset.StandardCharsets$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"niocharset.US_ASCII$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Array$::load"()
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 14)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::71" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::73" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::75" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::77" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::79" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 5, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::81" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 6, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::83" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 7, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::85" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 8, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::87" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::89" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 10, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::91" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 11, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::93" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::95" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 13, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::97" to i8*))
  %_22 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  %_23 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_24, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*))
  %_27 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_23, i8* %_24)
  %_29 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_3, i8* %_22, i8* %_27)
  call void (i8*, i8*, i8*, i32) @"niocharset.ISO_8859_1_And_US_ASCII_Common::init_java.lang.String_scala.scalanative.runtime.ObjectArray_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::99" to i8*), i8* %_29, i32 127)
  ret void
}
define i8* @"niocharset.US_ASCII$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 508
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.US_ASCII$::type" to i8*), i64 48)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"niocharset.US_ASCII$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"niocharset.UTF_16$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Array$::load"()
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 4)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::101" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::103" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::105" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::107" to i8*))
  %_12 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  %_13 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_14, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*))
  %_17 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_13, i8* %_14)
  %_19 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_3, i8* %_12, i8* %_17)
  call void (i8*, i8*, i8*, i32) @"niocharset.UTF_16_Common::init_java.lang.String_scala.scalanative.runtime.ObjectArray_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::109" to i8*), i8* %_19, i32 0)
  ret void
}
define i8* @"niocharset.UTF_16$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 507
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.UTF_16$::type" to i8*), i64 48)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"niocharset.UTF_16$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"niocharset.UTF_16BE$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Array$::load"()
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 4)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::111" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::113" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::115" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::117" to i8*))
  %_12 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  %_13 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_14 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_14, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*))
  %_17 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_13, i8* %_14)
  %_19 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_3, i8* %_12, i8* %_17)
  call void (i8*, i8*, i8*, i32) @"niocharset.UTF_16_Common::init_java.lang.String_scala.scalanative.runtime.ObjectArray_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::119" to i8*), i8* %_19, i32 1)
  ret void
}
define i8* @"niocharset.UTF_16BE$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 506
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.UTF_16BE$::type" to i8*), i64 48)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"niocharset.UTF_16BE$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"niocharset.UTF_16LE$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Array$::load"()
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 3)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::121" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::123" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::125" to i8*))
  %_11 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  %_12 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_13, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*))
  %_16 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_12, i8* %_13)
  %_18 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_3, i8* %_11, i8* %_16)
  call void (i8*, i8*, i8*, i32) @"niocharset.UTF_16_Common::init_java.lang.String_scala.scalanative.runtime.ObjectArray_i32"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::127" to i8*), i8* %_18, i32 2)
  ret void
}
define i8* @"niocharset.UTF_16LE$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 505
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.UTF_16LE$::type" to i8*), i64 48)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"niocharset.UTF_16LE$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i16 @"niocharset.UTF_16_Common$Decoder::bytes2char$1_i32_i32_bool_char"(i8* %_1, i32 %_2, i32 %_3, i1 %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  br i1 %_4, label %_6.0, label %_7.0
_7.0:
  %_12 = shl i32 %_3, 8
  %_13 = or i32 %_12, %_2
  br label %_8.0
_8.0:
  %_9 = phi i32 [%_13, %_7.0], [%_11, %_6.0]
  %_14 = trunc i32 %_9 to i16
  ret i16 %_14
_6.0:
  %_10 = shl i32 %_2, 8
  %_11 = or i32 %_10, %_3
  br label %_8.0
}
define i8* @"niocharset.UTF_16_Common$Decoder::decodeLoop_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_16_Common$Decoder::loop$1_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_6
}
define void @"niocharset.UTF_16_Common$Decoder::implReset_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.nio.charset.CharsetDecoder::implReset_unit"(i8* %_1)
  %_5 = call i8* (i8*) @"niocharset.UTF_16_Common$Decoder::niocharset$UTF$underscore$16$underscore$Common$Decoder$$$outer_niocharset.UTF_16_Common"(i8* %_1)
  %_7 = call i32 (i8*) @"niocharset.UTF_16_Common::niocharset$UTF$underscore$16$underscore$Common$$endianness_i32"(i8* %_5)
  call void (i8*, i32) @"niocharset.UTF_16_Common$Decoder::niocharset$UTF$underscore$16$underscore$Common$Decoder$$endianness$underscore$=_i32_unit"(i8* %_1, i32 %_7)
  ret void
}
define void @"niocharset.UTF_16_Common$Decoder::init_niocharset.UTF_16_Common"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_21 = bitcast i8* %_1 to %"niocharset.UTF_16_Common$Decoder::layout"*
  %_22 = getelementptr %"niocharset.UTF_16_Common$Decoder::layout", %"niocharset.UTF_16_Common$Decoder::layout"* %_21, i32 0, i32 8
  %_10 = bitcast i8** %_22 to i8*
  %_23 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_23
  br label %_6.0
_6.0:
  call void (i8*, i8*, float, float) @"java.nio.charset.CharsetDecoder::init_java.nio.charset.Charset_f32_f32"(i8* %_1, i8* %_2, float 0x3fe0000000000000, float 0x3ff0000000000000)
  %_14 = call i32 (i8*) @"niocharset.UTF_16_Common::niocharset$UTF$underscore$16$underscore$Common$$endianness_i32"(i8* %_2)
  %_24 = bitcast i8* %_1 to %"niocharset.UTF_16_Common$Decoder::layout"*
  %_25 = getelementptr %"niocharset.UTF_16_Common$Decoder::layout", %"niocharset.UTF_16_Common$Decoder::layout"* %_24, i32 0, i32 9
  %_15 = bitcast i32* %_25 to i8*
  %_26 = bitcast i8* %_15 to i32*
  store i32 %_14, i32* %_26
  ret void
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"niocharset.UTF_16_Common$Decoder::loop$1_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_6, %_151.0], [%_6, %_92.0], [%_6, %_58.0]
  %_12 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_2)
  %_13 = icmp slt i32 %_12, 2
  br i1 %_13, label %_7.0, label %_8.0
_8.0:
  %_186 = bitcast i8* %_2 to i8**
  %_169 = load i8*, i8** %_186
  %_187 = bitcast i8* %_169 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_188 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_187, i32 0, i32 5, i32 19
  %_170 = bitcast i8** %_188 to i8*
  %_189 = bitcast i8* %_170 to i8**
  %_17 = load i8*, i8** %_189
  %_190 = bitcast i8* %_17 to i8 (i8*)*
  %_18 = call i8 (i8*) %_190(i8* %_2)
  %_19 = sext i8 %_18 to i32
  %_20 = and i32 %_19, 255
  %_191 = bitcast i8* %_2 to i8**
  %_171 = load i8*, i8** %_191
  %_192 = bitcast i8* %_171 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_193 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_192, i32 0, i32 5, i32 19
  %_172 = bitcast i8** %_193 to i8*
  %_194 = bitcast i8* %_172 to i8**
  %_21 = load i8*, i8** %_194
  %_195 = bitcast i8* %_21 to i8 (i8*)*
  %_22 = call i8 (i8*) %_195(i8* %_2)
  %_23 = sext i8 %_22 to i32
  %_24 = and i32 %_23, 255
  %_30 = call i32 (i8*) @"niocharset.UTF_16_Common$Decoder::niocharset$UTF$underscore$16$underscore$Common$Decoder$$endianness_i32"(i8* %_6)
  %_31 = icmp eq i32 %_30, 0
  br i1 %_31, label %_25.0, label %_26.0
_26.0:
  br label %_27.0
_27.0:
  %_28 = phi i1 [false, %_26.0], [%_35, %_34.0]
  br i1 %_28, label %_58.0, label %_59.0
_59.0:
  %_64 = call i32 (i8*) @"niocharset.UTF_16_Common$Decoder::niocharset$UTF$underscore$16$underscore$Common$Decoder$$endianness_i32"(i8* %_6)
  %_65 = icmp eq i32 %_64, 1
  %_67 = call i16 (i8*, i32, i32, i1) @"niocharset.UTF_16_Common$Decoder::bytes2char$1_i32_i32_bool_char"(i8* %_6, i32 %_20, i32 %_24, i1 %_65)
  %_72 = call i8* () @"java.lang.Character$::load"()
  %_74 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_72, i16 %_67)
  br i1 %_74, label %_68.0, label %_69.0
_69.0:
  %_87 = call i8* () @"java.lang.Character$::load"()
  %_89 = call i1 (i8*, i16) @"java.lang.Character$::isHighSurrogate_char_bool"(i8* %_87, i16 %_67)
  %_90 = xor i1 true, %_89
  br i1 %_90, label %_83.0, label %_84.0
_84.0:
  %_114 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_2)
  %_115 = icmp slt i32 %_114, 2
  br i1 %_115, label %_109.0, label %_110.0
_110.0:
  %_196 = bitcast i8* %_2 to i8**
  %_173 = load i8*, i8** %_196
  %_197 = bitcast i8* %_173 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_198 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_197, i32 0, i32 5, i32 19
  %_174 = bitcast i8** %_198 to i8*
  %_199 = bitcast i8* %_174 to i8**
  %_124 = load i8*, i8** %_199
  %_200 = bitcast i8* %_124 to i8 (i8*)*
  %_125 = call i8 (i8*) %_200(i8* %_2)
  %_126 = sext i8 %_125 to i32
  %_127 = and i32 %_126, 255
  %_201 = bitcast i8* %_2 to i8**
  %_175 = load i8*, i8** %_201
  %_202 = bitcast i8* %_175 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_203 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_202, i32 0, i32 5, i32 19
  %_176 = bitcast i8** %_203 to i8*
  %_204 = bitcast i8* %_176 to i8**
  %_128 = load i8*, i8** %_204
  %_205 = bitcast i8* %_128 to i8 (i8*)*
  %_129 = call i8 (i8*) %_205(i8* %_2)
  %_130 = sext i8 %_129 to i32
  %_131 = and i32 %_130, 255
  %_133 = call i16 (i8*, i32, i32, i1) @"niocharset.UTF_16_Common$Decoder::bytes2char$1_i32_i32_bool_char"(i8* %_6, i32 %_127, i32 %_131, i1 %_65)
  %_138 = call i8* () @"java.lang.Character$::load"()
  %_140 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_138, i16 %_133)
  %_141 = xor i1 true, %_140
  br i1 %_141, label %_134.0, label %_135.0
_135.0:
  %_155 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_156 = icmp slt i32 %_155, 2
  br i1 %_156, label %_150.0, label %_151.0
_151.0:
  %_206 = bitcast i8* %_3 to i8**
  %_177 = load i8*, i8** %_206
  %_207 = bitcast i8* %_177 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_208 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_207, i32 0, i32 5, i32 24
  %_178 = bitcast i8** %_208 to i8*
  %_209 = bitcast i8* %_178 to i8**
  %_165 = load i8*, i8** %_209
  %_210 = bitcast i8* %_165 to i8* (i8*, i16)*
  %_166 = call i8* (i8*, i16) %_210(i8* %_3, i16 %_67)
  %_211 = bitcast i8* %_3 to i8**
  %_179 = load i8*, i8** %_211
  %_212 = bitcast i8* %_179 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_213 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_212, i32 0, i32 5, i32 24
  %_180 = bitcast i8** %_213 to i8*
  %_214 = bitcast i8* %_180 to i8**
  %_167 = load i8*, i8** %_214
  %_215 = bitcast i8* %_167 to i8* (i8*, i16)*
  %_168 = call i8* (i8*, i16) %_215(i8* %_3, i16 %_133)
  br label %_5.0
_150.0:
  %_158 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_159 = sub i32 %_158, 4
  %_161 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_2, i32 %_159)
  %_162 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_164 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_162)
  br label %_152.0
_152.0:
  %_153 = phi i8* [%_164, %_150.0]
  br label %_136.0
_136.0:
  %_137 = phi i8* [%_153, %_152.0], [%_149, %_134.0]
  br label %_111.0
_111.0:
  %_112 = phi i8* [%_137, %_136.0], [%_123, %_109.0]
  br label %_85.0
_85.0:
  %_86 = phi i8* [%_112, %_111.0], [%_94, %_93.0]
  br label %_70.0
_70.0:
  %_71 = phi i8* [%_86, %_85.0], [%_82, %_68.0]
  br label %_60.0
_60.0:
  %_61 = phi i8* [%_71, %_70.0]
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_61, %_60.0], [%_16, %_7.0]
  ret i8* %_10
_134.0:
  %_143 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_144 = sub i32 %_143, 4
  %_146 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_2, i32 %_144)
  %_147 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_149 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_147, i32 2)
  br label %_136.0
_109.0:
  %_117 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_118 = sub i32 %_117, 2
  %_120 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_2, i32 %_118)
  %_121 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_123 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_121)
  br label %_111.0
_83.0:
  %_96 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_97 = icmp eq i32 %_96, 0
  br i1 %_97, label %_91.0, label %_92.0
_92.0:
  %_216 = bitcast i8* %_3 to i8**
  %_181 = load i8*, i8** %_216
  %_217 = bitcast i8* %_181 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_218 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_217, i32 0, i32 5, i32 24
  %_182 = bitcast i8** %_218 to i8*
  %_219 = bitcast i8* %_182 to i8**
  %_106 = load i8*, i8** %_219
  %_220 = bitcast i8* %_106 to i8* (i8*, i16)*
  %_107 = call i8* (i8*, i16) %_220(i8* %_3, i16 %_67)
  br label %_5.0
_91.0:
  %_99 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_100 = sub i32 %_99, 2
  %_102 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_2, i32 %_100)
  %_103 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_105 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_103)
  br label %_93.0
_93.0:
  %_94 = phi i8* [%_105, %_91.0]
  br label %_85.0
_68.0:
  %_76 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_77 = sub i32 %_76, 2
  %_79 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_2, i32 %_77)
  %_80 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_82 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_80, i32 2)
  br label %_70.0
_58.0:
  br label %_5.0
_25.0:
  %_40 = icmp eq i32 %_20, 254
  br i1 %_40, label %_36.0, label %_37.0
_37.0:
  br label %_38.0
_38.0:
  %_39 = phi i1 [false, %_37.0], [%_41, %_36.0]
  br i1 %_39, label %_32.0, label %_33.0
_33.0:
  %_52 = icmp eq i32 %_20, 255
  br i1 %_52, label %_48.0, label %_49.0
_49.0:
  br label %_50.0
_50.0:
  %_51 = phi i1 [false, %_49.0], [%_53, %_48.0]
  br i1 %_51, label %_44.0, label %_45.0
_45.0:
  call void (i8*, i32) @"niocharset.UTF_16_Common$Decoder::niocharset$UTF$underscore$16$underscore$Common$Decoder$$endianness$underscore$=_i32_unit"(i8* %_6, i32 1)
  br label %_46.0
_46.0:
  %_47 = phi i1 [false, %_45.0], [true, %_44.0]
  br label %_34.0
_34.0:
  %_35 = phi i1 [%_47, %_46.0], [true, %_32.0]
  br label %_27.0
_44.0:
  call void (i8*, i32) @"niocharset.UTF_16_Common$Decoder::niocharset$UTF$underscore$16$underscore$Common$Decoder$$endianness$underscore$=_i32_unit"(i8* %_6, i32 2)
  br label %_46.0
_48.0:
  %_53 = icmp eq i32 %_24, 254
  br label %_50.0
_32.0:
  call void (i8*, i32) @"niocharset.UTF_16_Common$Decoder::niocharset$UTF$underscore$16$underscore$Common$Decoder$$endianness$underscore$=_i32_unit"(i8* %_6, i32 1)
  br label %_34.0
_36.0:
  %_41 = icmp eq i32 %_24, 255
  br label %_38.0
_7.0:
  %_14 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_16 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_14)
  br label %_9.0
}
define i8* @"niocharset.UTF_16_Common$Decoder::niocharset$UTF$underscore$16$underscore$Common$Decoder$$$outer_niocharset.UTF_16_Common"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.UTF_16_Common$Decoder::layout"*
  %_6 = getelementptr %"niocharset.UTF_16_Common$Decoder::layout", %"niocharset.UTF_16_Common$Decoder::layout"* %_5, i32 0, i32 8
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"niocharset.UTF_16_Common$Decoder::niocharset$UTF$underscore$16$underscore$Common$Decoder$$endianness$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"niocharset.UTF_16_Common$Decoder::layout"*
  %_8 = getelementptr %"niocharset.UTF_16_Common$Decoder::layout", %"niocharset.UTF_16_Common$Decoder::layout"* %_7, i32 0, i32 9
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"niocharset.UTF_16_Common$Decoder::niocharset$UTF$underscore$16$underscore$Common$Decoder$$endianness_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.UTF_16_Common$Decoder::layout"*
  %_6 = getelementptr %"niocharset.UTF_16_Common$Decoder::layout", %"niocharset.UTF_16_Common$Decoder::layout"* %_5, i32 0, i32 9
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"niocharset.UTF_16_Common$Encoder::encodeLoop_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = call i1 (i8*) @"niocharset.UTF_16_Common$Encoder::needToWriteBOM_bool"(i8* %_1)
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_31 = call i8* (i8*) @"niocharset.UTF_16_Common$Encoder::niocharset$UTF$underscore$16$underscore$Common$Encoder$$$outer_niocharset.UTF_16_Common"(i8* %_1)
  %_33 = call i32 (i8*) @"niocharset.UTF_16_Common::niocharset$UTF$underscore$16$underscore$Common$$endianness_i32"(i8* %_31)
  %_34 = icmp ne i32 %_33, 2
  %_36 = call i8* (i8*, i8*, i8*, i1) @"niocharset.UTF_16_Common$Encoder::loop$2_java.nio.CharBuffer_java.nio.ByteBuffer_bool_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i1 %_34)
  ret i8* %_36
_5.0:
  %_16 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_17 = icmp slt i32 %_16, 2
  br i1 %_17, label %_11.0, label %_12.0
_12.0:
  %_22 = trunc i32 254 to i8
  %_42 = bitcast i8* %_3 to i8**
  %_37 = load i8*, i8** %_42
  %_43 = bitcast i8* %_37 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_44 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_43, i32 0, i32 5, i32 23
  %_38 = bitcast i8** %_44 to i8*
  %_45 = bitcast i8* %_38 to i8**
  %_23 = load i8*, i8** %_45
  %_46 = bitcast i8* %_23 to i8* (i8*, i8)*
  %_24 = call i8* (i8*, i8) %_46(i8* %_3, i8 %_22)
  %_25 = trunc i32 255 to i8
  %_47 = bitcast i8* %_3 to i8**
  %_39 = load i8*, i8** %_47
  %_48 = bitcast i8* %_39 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_49 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_48, i32 0, i32 5, i32 23
  %_40 = bitcast i8** %_49 to i8*
  %_50 = bitcast i8* %_40 to i8**
  %_26 = load i8*, i8** %_50
  %_51 = bitcast i8* %_26 to i8* (i8*, i8)*
  %_27 = call i8* (i8*, i8) %_51(i8* %_3, i8 %_25)
  call void (i8*, i1) @"niocharset.UTF_16_Common$Encoder::needToWriteBOM$underscore$=_bool_unit"(i8* %_1, i1 false)
  br label %_13.0
_13.0:
  br label %_7.0
_11.0:
  %_18 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_20 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_18)
  ret i8* %_20
}
define void @"niocharset.UTF_16_Common$Encoder::implReset_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.nio.charset.CharsetEncoder::implReset_unit"(i8* %_1)
  %_5 = call i8* (i8*) @"niocharset.UTF_16_Common$Encoder::niocharset$UTF$underscore$16$underscore$Common$Encoder$$$outer_niocharset.UTF_16_Common"(i8* %_1)
  %_7 = call i32 (i8*) @"niocharset.UTF_16_Common::niocharset$UTF$underscore$16$underscore$Common$$endianness_i32"(i8* %_5)
  %_8 = icmp eq i32 %_7, 0
  call void (i8*, i1) @"niocharset.UTF_16_Common$Encoder::needToWriteBOM$underscore$=_bool_unit"(i8* %_1, i1 %_8)
  ret void
}
define void @"niocharset.UTF_16_Common$Encoder::init_niocharset.UTF_16_Common"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_61 = bitcast i8* %_1 to %"niocharset.UTF_16_Common$Encoder::layout"*
  %_62 = getelementptr %"niocharset.UTF_16_Common$Encoder::layout", %"niocharset.UTF_16_Common$Encoder::layout"* %_61, i32 0, i32 8
  %_10 = bitcast i8** %_62 to i8*
  %_63 = bitcast i8* %_10 to i8**
  store i8* %_2, i8** %_63
  br label %_6.0
_6.0:
  %_17 = call i32 (i8*) @"niocharset.UTF_16_Common::niocharset$UTF$underscore$16$underscore$Common$$endianness_i32"(i8* %_2)
  %_18 = icmp eq i32 %_17, 2
  br i1 %_18, label %_12.0, label %_13.0
_13.0:
  %_33 = call i8* () @"scala.Array$::load"()
  %_34 = call i8* () @"scala.Predef$::load"()
  %_35 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_36 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_35, i32 2)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_36, i32 0, i8 -1)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_36, i32 1, i8 -3)
  %_40 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapByteArray_scala.scalanative.runtime.ByteArray_scala.collection.mutable.WrappedArray"(i8* %_34, i8* %_36)
  %_41 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_43 = call i8* (i8*) @"scala.reflect.ClassTag$::Byte_scala.reflect.ClassTag"(i8* %_41)
  %_45 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_33, i8* %_40, i8* %_43)
  br label %_14.0
_14.0:
  %_15 = phi i8* [%_45, %_13.0], [%_31, %_12.0]
  call void (i8*, i8*, float, float, i8*) @"java.nio.charset.CharsetEncoder::init_java.nio.charset.Charset_f32_f32_scala.scalanative.runtime.ByteArray"(i8* %_1, i8* %_2, float 0x4000000000000000, float 0x4000000000000000, i8* %_15)
  %_49 = call i32 (i8*) @"niocharset.UTF_16_Common::niocharset$UTF$underscore$16$underscore$Common$$endianness_i32"(i8* %_2)
  %_50 = icmp eq i32 %_49, 0
  %_64 = bitcast i8* %_1 to %"niocharset.UTF_16_Common$Encoder::layout"*
  %_65 = getelementptr %"niocharset.UTF_16_Common$Encoder::layout", %"niocharset.UTF_16_Common$Encoder::layout"* %_64, i32 0, i32 9
  %_51 = bitcast i1* %_65 to i8*
  %_66 = bitcast i8* %_51 to i1*
  store i1 %_50, i1* %_66
  ret void
_12.0:
  %_19 = call i8* () @"scala.Array$::load"()
  %_20 = call i8* () @"scala.Predef$::load"()
  %_21 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_22 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_21, i32 2)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_22, i32 0, i8 -3)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_22, i32 1, i8 -1)
  %_26 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapByteArray_scala.scalanative.runtime.ByteArray_scala.collection.mutable.WrappedArray"(i8* %_20, i8* %_22)
  %_27 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_29 = call i8* (i8*) @"scala.reflect.ClassTag$::Byte_scala.reflect.ClassTag"(i8* %_27)
  %_31 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_19, i8* %_26, i8* %_29)
  br label %_14.0
_4.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"niocharset.UTF_16_Common$Encoder::loop$2_java.nio.CharBuffer_java.nio.ByteBuffer_bool_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i1 %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_1, %_5.0], [%_7, %_95.0], [%_7, %_44.0]
  %_13 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_2)
  %_14 = icmp eq i32 %_13, 0
  br i1 %_14, label %_8.0, label %_9.0
_9.0:
  %_120 = bitcast i8* %_2 to i8**
  %_113 = load i8*, i8** %_120
  %_121 = bitcast i8* %_113 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_122 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_121, i32 0, i32 5, i32 19
  %_114 = bitcast i8** %_122 to i8*
  %_123 = bitcast i8* %_114 to i8**
  %_18 = load i8*, i8** %_123
  %_124 = bitcast i8* %_18 to i16 (i8*)*
  %_19 = call i16 (i8*) %_124(i8* %_2)
  %_24 = call i8* () @"java.lang.Character$::load"()
  %_26 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_24, i16 %_19)
  br i1 %_26, label %_20.0, label %_21.0
_21.0:
  %_39 = call i8* () @"java.lang.Character$::load"()
  %_41 = call i1 (i8*, i16) @"java.lang.Character$::isHighSurrogate_char_bool"(i8* %_39, i16 %_19)
  %_42 = xor i1 true, %_41
  br i1 %_42, label %_35.0, label %_36.0
_36.0:
  %_66 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_2)
  %_67 = icmp slt i32 %_66, 1
  br i1 %_67, label %_61.0, label %_62.0
_62.0:
  %_125 = bitcast i8* %_2 to i8**
  %_115 = load i8*, i8** %_125
  %_126 = bitcast i8* %_115 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_127 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_126, i32 0, i32 5, i32 19
  %_116 = bitcast i8** %_127 to i8*
  %_128 = bitcast i8* %_116 to i8**
  %_76 = load i8*, i8** %_128
  %_129 = bitcast i8* %_76 to i16 (i8*)*
  %_77 = call i16 (i8*) %_129(i8* %_2)
  %_82 = call i8* () @"java.lang.Character$::load"()
  %_84 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_82, i16 %_77)
  %_85 = xor i1 true, %_84
  br i1 %_85, label %_78.0, label %_79.0
_79.0:
  %_99 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_100 = icmp slt i32 %_99, 4
  br i1 %_100, label %_94.0, label %_95.0
_95.0:
  call void (i8*, i16, i8*, i1) @"niocharset.UTF_16_Common$Encoder::putChar$1_char_java.nio.ByteBuffer_bool_unit"(i8* %_7, i16 %_19, i8* %_3, i1 %_4)
  call void (i8*, i16, i8*, i1) @"niocharset.UTF_16_Common$Encoder::putChar$1_char_java.nio.ByteBuffer_bool_unit"(i8* %_7, i16 %_77, i8* %_3, i1 %_4)
  br label %_6.0
_94.0:
  %_102 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_103 = sub i32 %_102, 2
  %_105 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_2, i32 %_103)
  %_106 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_108 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_106)
  br label %_96.0
_96.0:
  %_97 = phi i8* [%_108, %_94.0]
  br label %_80.0
_80.0:
  %_81 = phi i8* [%_97, %_96.0], [%_93, %_78.0]
  br label %_63.0
_63.0:
  %_64 = phi i8* [%_81, %_80.0], [%_75, %_61.0]
  br label %_37.0
_37.0:
  %_38 = phi i8* [%_64, %_63.0], [%_46, %_45.0]
  br label %_22.0
_22.0:
  %_23 = phi i8* [%_38, %_37.0], [%_34, %_20.0]
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_23, %_22.0], [%_17, %_8.0]
  ret i8* %_11
_78.0:
  %_87 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_88 = sub i32 %_87, 2
  %_90 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_2, i32 %_88)
  %_91 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_93 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_91, i32 1)
  br label %_80.0
_61.0:
  %_69 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_70 = sub i32 %_69, 1
  %_72 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_2, i32 %_70)
  %_73 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_75 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_73)
  br label %_63.0
_35.0:
  %_48 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_49 = icmp slt i32 %_48, 2
  br i1 %_49, label %_43.0, label %_44.0
_44.0:
  call void (i8*, i16, i8*, i1) @"niocharset.UTF_16_Common$Encoder::putChar$1_char_java.nio.ByteBuffer_bool_unit"(i8* %_7, i16 %_19, i8* %_3, i1 %_4)
  br label %_6.0
_43.0:
  %_51 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_52 = sub i32 %_51, 1
  %_54 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_2, i32 %_52)
  %_55 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_57 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_55)
  br label %_45.0
_45.0:
  %_46 = phi i8* [%_57, %_43.0]
  br label %_37.0
_20.0:
  %_28 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_29 = sub i32 %_28, 1
  %_31 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_2, i32 %_29)
  %_32 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_34 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_32, i32 1)
  br label %_22.0
_8.0:
  %_15 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_17 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_15)
  br label %_10.0
}
define void @"niocharset.UTF_16_Common$Encoder::needToWriteBOM$underscore$=_bool_unit"(i8* %_1, i1 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"niocharset.UTF_16_Common$Encoder::layout"*
  %_8 = getelementptr %"niocharset.UTF_16_Common$Encoder::layout", %"niocharset.UTF_16_Common$Encoder::layout"* %_7, i32 0, i32 9
  %_4 = bitcast i1* %_8 to i8*
  %_9 = bitcast i8* %_4 to i1*
  store i1 %_2, i1* %_9
  ret void
}
define i1 @"niocharset.UTF_16_Common$Encoder::needToWriteBOM_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.UTF_16_Common$Encoder::layout"*
  %_6 = getelementptr %"niocharset.UTF_16_Common$Encoder::layout", %"niocharset.UTF_16_Common$Encoder::layout"* %_5, i32 0, i32 9
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define i8* @"niocharset.UTF_16_Common$Encoder::niocharset$UTF$underscore$16$underscore$Common$Encoder$$$outer_niocharset.UTF_16_Common"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.UTF_16_Common$Encoder::layout"*
  %_6 = getelementptr %"niocharset.UTF_16_Common$Encoder::layout", %"niocharset.UTF_16_Common$Encoder::layout"* %_5, i32 0, i32 8
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"niocharset.UTF_16_Common$Encoder::putChar$1_char_java.nio.ByteBuffer_bool_unit"(i8* %_1, i16 %_2, i8* %_3, i1 %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  br i1 %_4, label %_6.0, label %_7.0
_7.0:
  %_18 = trunc i16 %_2 to i8
  %_34 = bitcast i8* %_3 to i8**
  %_26 = load i8*, i8** %_34
  %_35 = bitcast i8* %_26 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_36 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_35, i32 0, i32 5, i32 23
  %_27 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_27 to i8**
  %_19 = load i8*, i8** %_37
  %_38 = bitcast i8* %_19 to i8* (i8*, i8)*
  %_20 = call i8* (i8*, i8) %_38(i8* %_3, i8 %_18)
  %_21 = zext i16 %_2 to i32
  %_22 = ashr i32 %_21, 8
  %_23 = trunc i32 %_22 to i8
  %_39 = bitcast i8* %_3 to i8**
  %_28 = load i8*, i8** %_39
  %_40 = bitcast i8* %_28 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_41 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_40, i32 0, i32 5, i32 23
  %_29 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_29 to i8**
  %_24 = load i8*, i8** %_42
  %_43 = bitcast i8* %_24 to i8* (i8*, i8)*
  %_25 = call i8* (i8*, i8) %_43(i8* %_3, i8 %_23)
  br label %_8.0
_8.0:
  ret void
_6.0:
  %_10 = zext i16 %_2 to i32
  %_11 = ashr i32 %_10, 8
  %_12 = trunc i32 %_11 to i8
  %_44 = bitcast i8* %_3 to i8**
  %_30 = load i8*, i8** %_44
  %_45 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_46 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_45, i32 0, i32 5, i32 23
  %_31 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_31 to i8**
  %_13 = load i8*, i8** %_47
  %_48 = bitcast i8* %_13 to i8* (i8*, i8)*
  %_14 = call i8* (i8*, i8) %_48(i8* %_3, i8 %_12)
  %_15 = trunc i16 %_2 to i8
  %_49 = bitcast i8* %_3 to i8**
  %_32 = load i8*, i8** %_49
  %_50 = bitcast i8* %_32 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_51 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_50, i32 0, i32 5, i32 23
  %_33 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_33 to i8**
  %_16 = load i8*, i8** %_52
  %_53 = bitcast i8* %_16 to i8* (i8*, i8)*
  %_17 = call i8* (i8*, i8) %_53(i8* %_3, i8 %_15)
  br label %_8.0
}
define void @"niocharset.UTF_16_Common::init_java.lang.String_scala.scalanative.runtime.ObjectArray_i32"(i8* %_1, i8* %_2, i8* %_3, i32 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_11 = bitcast i8* %_1 to %"niocharset.UTF_16_Common::layout"*
  %_12 = getelementptr %"niocharset.UTF_16_Common::layout", %"niocharset.UTF_16_Common::layout"* %_11, i32 0, i32 5
  %_6 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_6 to i32*
  store i32 %_4, i32* %_13
  call void (i8*, i8*, i8*) @"java.nio.charset.Charset::init_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* %_2, i8* %_3)
  ret void
}
define i8* @"niocharset.UTF_16_Common::newDecoder_java.nio.charset.CharsetDecoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.UTF_16_Common$Decoder::type" to i8*), i64 80)
  call void (i8*, i8*) @"niocharset.UTF_16_Common$Decoder::init_niocharset.UTF_16_Common"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i8* @"niocharset.UTF_16_Common::newEncoder_java.nio.charset.CharsetEncoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.UTF_16_Common$Encoder::type" to i8*), i64 80)
  call void (i8*, i8*) @"niocharset.UTF_16_Common$Encoder::init_niocharset.UTF_16_Common"(i8* %_3, i8* %_1)
  ret i8* %_3
}
define i32 @"niocharset.UTF_16_Common::niocharset$UTF$underscore$16$underscore$Common$$endianness_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.UTF_16_Common::layout"*
  %_6 = getelementptr %"niocharset.UTF_16_Common::layout", %"niocharset.UTF_16_Common::layout"* %_5, i32 0, i32 5
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"niocharset.UTF_8$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Array$::load"()
  %_4 = call i8* () @"scala.Predef$::load"()
  %_5 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_6 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::129" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_6, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::131" to i8*))
  %_10 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_4, i8* %_6)
  %_11 = call i8* () @"scala.reflect.ClassTag$::load"()
  %_12 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*), i64 16)
  call void (i8*, i8*) @"java.lang.Class::init_ptr"(i8* %_12, i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*))
  %_15 = call i8* (i8*, i8*) @"scala.reflect.ClassTag$::apply_java.lang.Class_scala.reflect.ClassTag"(i8* %_11, i8* %_12)
  %_17 = call i8* (i8*, i8*, i8*) @"scala.Array$::apply_scala.collection.Seq_scala.reflect.ClassTag_java.lang.Object"(i8* %_3, i8* %_10, i8* %_15)
  call void (i8*, i8*, i8*) @"java.nio.charset.Charset::init_java.lang.String_scala.scalanative.runtime.ObjectArray"(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::133" to i8*), i8* %_17)
  ret void
}
define i8* @"niocharset.UTF_8$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 504
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.UTF_8$::type" to i8*), i64 56)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"niocharset.UTF_8$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"niocharset.UTF_8$::newDecoder_java.nio.charset.CharsetDecoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.UTF_8$Decoder::type" to i8*), i64 64)
  call void (i8*) @"niocharset.UTF_8$Decoder::init"(i8* %_3)
  ret i8* %_3
}
define i8* @"niocharset.UTF_8$::newEncoder_java.nio.charset.CharsetEncoder"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"niocharset.UTF_8$Encoder::type" to i8*), i64 64)
  call void (i8*) @"niocharset.UTF_8$Encoder::init"(i8* %_3)
  ret i8* %_3
}
define i1 @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$isSurrogate_char_bool"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = zext i16 %_2 to i32
  %_5 = and i32 %_4, 63488
  %_6 = icmp eq i32 %_5, 55296
  ret i1 %_6
}
define i8* @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$lengthByLeading$lzycompute_scala.scalanative.runtime.IntArray"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.runtime.package$::load"()
  %_4 = call i8* (i8*, i8*) @"scala.scalanative.runtime.package$::getMonitor_java.lang.Object_scala.scalanative.runtime.Monitor"(i8* %_3, i8* %_1)
  call void (i8*) @"scala.scalanative.runtime.Monitor::enter_unit"(i8* %_4)
  %_286 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_287 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_286, i32 0, i32 5
  %_10 = bitcast i1* %_287 to i8*
  %_288 = bitcast i8* %_10 to i1*
  %_11 = load i1, i1* %_288
  %_12 = xor i1 true, %_11
  br i1 %_12, label %_6.0, label %_7.0
_7.0:
  br label %_8.0
_8.0:
  call void (i8*) @"scala.scalanative.runtime.Monitor::exit_unit"(i8* %_4)
  %_289 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_290 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_289, i32 0, i32 6
  %_153 = bitcast i8** %_290 to i8*
  %_291 = bitcast i8* %_153 to i8**
  %_154 = load i8*, i8** %_291
  ret i8* %_154
_6.0:
  %_13 = call i8* () @"scala.Array$::load"()
  %_14 = call i8* () @"scala.Predef$::load"()
  %_15 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_16 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_15, i32 127)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 0, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 1, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 2, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 3, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 4, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 5, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 6, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 7, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 8, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 9, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 10, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 11, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 12, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 13, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 14, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 15, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 16, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 17, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 18, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 19, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 20, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 21, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 22, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 23, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 24, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 25, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 26, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 27, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 28, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 29, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 30, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 31, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 32, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 33, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 34, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 35, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 36, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 37, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 38, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 39, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 40, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 41, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 42, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 43, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 44, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 45, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 46, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 47, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 48, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 49, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 50, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 51, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 52, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 53, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 54, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 55, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 56, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 57, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 58, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 59, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 60, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 61, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 62, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 63, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 64, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 65, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 66, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 67, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 68, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 69, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 70, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 71, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 72, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 73, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 74, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 75, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 76, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 77, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 78, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 79, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 80, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 81, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 82, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 83, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 84, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 85, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 86, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 87, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 88, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 89, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 90, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 91, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 92, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 93, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 94, i32 2)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 95, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 96, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 97, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 98, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 99, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 100, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 101, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 102, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 103, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 104, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 105, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 106, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 107, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 108, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 109, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 110, i32 3)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 111, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 112, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 113, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 114, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 115, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 116, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 117, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 118, i32 4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 119, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 120, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 121, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 122, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 123, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 124, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 125, i32 -1)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_16, i32 126, i32 -1)
  %_145 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapIntArray_scala.scalanative.runtime.IntArray_scala.collection.mutable.WrappedArray"(i8* %_14, i8* %_16)
  %_147 = call i8* (i8*, i32, i8*) @"scala.Array$::apply_i32_scala.collection.Seq_scala.scalanative.runtime.IntArray"(i8* %_13, i32 -1, i8* %_145)
  %_292 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_293 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_292, i32 0, i32 6
  %_148 = bitcast i8** %_293 to i8*
  %_294 = bitcast i8* %_148 to i8**
  store i8* %_147, i8** %_294
  %_295 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_296 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_295, i32 0, i32 5
  %_150 = bitcast i1* %_296 to i8*
  %_297 = bitcast i8* %_150 to i1*
  store i1 true, i1* %_297
  br label %_8.0
}
define i8* @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$lengthByLeading_scala.scalanative.runtime.IntArray"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_14 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_15 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_14, i32 0, i32 5
  %_7 = bitcast i1* %_15 to i8*
  %_16 = bitcast i8* %_7 to i1*
  %_8 = load i1, i1* %_16
  %_9 = xor i1 true, %_8
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_17 = bitcast i8* %_1 to %"niocharset.UTF_8$::layout"*
  %_18 = getelementptr %"niocharset.UTF_8$::layout", %"niocharset.UTF_8$::layout"* %_17, i32 0, i32 6
  %_12 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_12 to i8**
  %_13 = load i8*, i8** %_19
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_13, %_4.0], [%_11, %_3.0]
  ret i8* %_6
_3.0:
  %_11 = call i8* (i8*) @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$lengthByLeading$lzycompute_scala.scalanative.runtime.IntArray"(i8* %_1)
  br label %_5.0
}
define i8* @"niocharset.UTF_8$DecodedMultiByte$::apply_char_char_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i16 %_2, i16 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"niocharset.UTF_8$DecodedMultiByte::type" to i8*), i64 24)
  call void (i8*, i8*, i16, i16) @"niocharset.UTF_8$DecodedMultiByte::init_java.nio.charset.CoderResult_char_char"(i8* %_5, i8* null, i16 %_2, i16 %_3)
  ret i8* %_5
}
define i8* @"niocharset.UTF_8$DecodedMultiByte$::apply_char_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"niocharset.UTF_8$DecodedMultiByte::type" to i8*), i64 24)
  call void (i8*, i8*, i16, i16) @"niocharset.UTF_8$DecodedMultiByte::init_java.nio.charset.CoderResult_char_char"(i8* %_4, i8* null, i16 %_2, i16 0)
  ret i8* %_4
}
define i8* @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"niocharset.UTF_8$DecodedMultiByte::type" to i8*), i64 24)
  call void (i8*, i8*, i16, i16) @"niocharset.UTF_8$DecodedMultiByte::init_java.nio.charset.CoderResult_char_char"(i8* %_4, i8* %_2, i16 0, i16 0)
  ret i8* %_4
}
define void @"niocharset.UTF_8$DecodedMultiByte$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"niocharset.UTF_8$DecodedMultiByte$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 503
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"niocharset.UTF_8$DecodedMultiByte$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"niocharset.UTF_8$DecodedMultiByte$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"niocharset.UTF_8$DecodedMultiByte::failure_java.nio.charset.CoderResult"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_6 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i16 @"niocharset.UTF_8$DecodedMultiByte::high_char"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_6 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i16* %_6 to i8*
  %_7 = bitcast i8* %_3 to i16*
  %_4 = load i16, i16* %_7
  ret i16 %_4
}
define void @"niocharset.UTF_8$DecodedMultiByte::init_java.nio.charset.CoderResult_char_char"(i8* %_1, i8* %_2, i16 %_3, i16 %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_17 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_18 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_17, i32 0, i32 1
  %_6 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_6 to i8**
  store i8* %_2, i8** %_19
  %_20 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_21 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_20, i32 0, i32 2
  %_8 = bitcast i16* %_21 to i8*
  %_22 = bitcast i8* %_8 to i16*
  store i16 %_3, i16* %_22
  %_23 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_24 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_23, i32 0, i32 3
  %_10 = bitcast i16* %_24 to i8*
  %_25 = bitcast i8* %_10 to i16*
  store i16 %_4, i16* %_25
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i16 @"niocharset.UTF_8$DecodedMultiByte::low_char"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"niocharset.UTF_8$DecodedMultiByte::layout"*
  %_6 = getelementptr %"niocharset.UTF_8$DecodedMultiByte::layout", %"niocharset.UTF_8$DecodedMultiByte::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i16* %_6 to i8*
  %_7 = bitcast i8* %_3 to i16*
  %_4 = load i16, i16* %_7
  ret i16 %_4
}
define i8* @"niocharset.UTF_8$Decoder::decodeLoopArray_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"java.nio.ByteBuffer::array_scala.scalanative.runtime.ByteArray"(i8* %_2)
  %_8 = call i32 (i8*) @"java.nio.ByteBuffer::arrayOffset_i32"(i8* %_2)
  %_10 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_11 = add i32 %_10, %_8
  %_13 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_2)
  %_14 = add i32 %_13, %_8
  %_16 = call i8* (i8*) @"java.nio.CharBuffer::array_scala.scalanative.runtime.CharArray"(i8* %_3)
  %_18 = call i32 (i8*) @"java.nio.CharBuffer::arrayOffset_i32"(i8* %_3)
  %_20 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_3)
  %_21 = add i32 %_20, %_18
  %_23 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_3)
  %_24 = add i32 %_23, %_18
  %_26 = call i8* (i8*, i32, i32, i8*, i8*, i8*, i32, i32, i8*, i32, i32) @"niocharset.UTF_8$Decoder::loop$1_i32_i32_java.nio.ByteBuffer_java.nio.CharBuffer_scala.scalanative.runtime.ByteArray_i32_i32_scala.scalanative.runtime.CharArray_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_11, i32 %_21, i8* %_2, i8* %_3, i8* %_6, i32 %_8, i32 %_14, i8* %_16, i32 %_18, i32 %_24)
  ret i8* %_26
}
define i8* @"niocharset.UTF_8$Decoder::decodeLoopNoArray_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::loop$2_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_6
}
define i8* @"niocharset.UTF_8$Decoder::decodeLoop_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_14 = call i1 (i8*) @"java.nio.ByteBuffer::hasArray_bool"(i8* %_2)
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i1 [false, %_10.0], [%_16, %_9.0]
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  %_20 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::decodeLoopNoArray_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_20, %_6.0], [%_18, %_5.0]
  ret i8* %_8
_5.0:
  %_18 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::decodeLoopArray_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  br label %_7.0
_9.0:
  %_16 = call i1 (i8*) @"java.nio.CharBuffer::hasArray_bool"(i8* %_3)
  br label %_11.0
}
define i8* @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i32 %_5, i32 %_6, i32 %_7, i32 %_8) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_9.0:
  %_10 = sub i32 %_7, %_5
  %_12 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_3, i32 %_10)
  %_13 = sub i32 %_8, %_6
  %_15 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_4, i32 %_13)
  ret i8* %_2
}
define i8* @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i32 %_2, i8* %_3, i8* %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_7 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_4)
  %_8 = sub i32 %_7, %_2
  %_10 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_4, i32 %_8)
  ret i8* %_3
}
define i32 @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_2)
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i32 [0, %_6.0], [%_18, %_5.0]
  ret i32 %_8
_5.0:
  %_22 = bitcast i8* %_3 to %"scala.runtime.IntRef::layout"*
  %_23 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_22, i32 0, i32 1
  %_11 = bitcast i32* %_23 to i8*
  %_24 = bitcast i8* %_11 to i32*
  %_12 = load i32, i32* %_24
  %_13 = add i32 %_12, 1
  %_25 = bitcast i8* %_3 to %"scala.runtime.IntRef::layout"*
  %_26 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_25, i32 0, i32 1
  %_14 = bitcast i32* %_26 to i8*
  %_27 = bitcast i8* %_14 to i32*
  store i32 %_13, i32* %_27
  %_28 = bitcast i8* %_2 to i8**
  %_19 = load i8*, i8** %_28
  %_29 = bitcast i8* %_19 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_30 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_29, i32 0, i32 5, i32 19
  %_20 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_20 to i8**
  %_16 = load i8*, i8** %_31
  %_32 = bitcast i8* %_16 to i8 (i8*)*
  %_17 = call i8 (i8*) %_32(i8* %_2)
  %_18 = sext i8 %_17 to i32
  br label %_7.0
}
define i32 @"niocharset.UTF_8$Decoder::inArrayOr0$1_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_1, i32 %_2, i8* %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_11 = add i32 %_5, %_2
  %_12 = icmp slt i32 %_11, %_4
  br i1 %_12, label %_7.0, label %_8.0
_8.0:
  br label %_9.0
_9.0:
  %_10 = phi i32 [0, %_8.0], [%_15, %_7.0]
  ret i32 %_10
_7.0:
  %_13 = add i32 %_5, %_2
  %_14 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_3, i32 %_13)
  %_15 = sext i8 %_14 to i32
  br label %_9.0
}
define void @"niocharset.UTF_8$Decoder::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.UTF_8$::load"()
  call void (i8*, i8*, float, float) @"java.nio.charset.CharsetDecoder::init_java.nio.charset.Charset_f32_f32"(i8* %_1, i8* %_3, float 0x3ff0000000000000, float 0x3ff0000000000000)
  ret void
}
define i8* @"niocharset.UTF_8$Decoder::loop$1_i32_i32_java.nio.ByteBuffer_java.nio.CharBuffer_scala.scalanative.runtime.ByteArray_i32_i32_scala.scalanative.runtime.CharArray_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_2, i32 %_3, i8* %_4, i8* %_5, i8* %_6, i32 %_7, i32 %_8, i8* %_9, i32 %_10, i32 %_11) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_1, %_12.0], [%_14, %_124.0], [%_14, %_108.0], [%_14, %_35.0]
  %_15 = phi i32 [%_2, %_12.0], [%_141, %_124.0], [%_120, %_108.0], [%_46, %_35.0]
  %_16 = phi i32 [%_3, %_12.0], [%_142, %_124.0], [%_121, %_108.0], [%_47, %_35.0]
  %_21 = icmp eq i32 %_15, %_8
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_27 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_6, i32 %_15)
  %_28 = sext i8 %_27 to i32
  %_33 = icmp sge i32 %_28, 0
  br i1 %_33, label %_29.0, label %_30.0
_30.0:
  %_49 = call i8* () @"niocharset.UTF_8$::load"()
  %_51 = call i8* (i8*) @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$lengthByLeading_scala.scalanative.runtime.IntArray"(i8* %_49)
  %_52 = and i32 %_28, 127
  %_53 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_51, i32 %_52)
  %_58 = icmp eq i32 %_53, -1
  br i1 %_58, label %_54.0, label %_55.0
_55.0:
  %_65 = call i32 (i8*, i32, i8*, i32, i32) @"niocharset.UTF_8$Decoder::inArrayOr0$1_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_14, i32 1, i8* %_6, i32 %_8, i32 %_15)
  %_70 = icmp eq i32 %_53, 2
  br i1 %_70, label %_66.0, label %_67.0
_67.0:
  %_77 = icmp eq i32 %_53, 3
  br i1 %_77, label %_73.0, label %_74.0
_74.0:
  %_83 = call i32 (i8*, i32, i8*, i32, i32) @"niocharset.UTF_8$Decoder::inArrayOr0$1_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_14, i32 2, i8* %_6, i32 %_8, i32 %_15)
  %_85 = call i32 (i8*, i32, i8*, i32, i32) @"niocharset.UTF_8$Decoder::inArrayOr0$1_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_14, i32 3, i8* %_6, i32 %_8, i32 %_15)
  %_87 = call i8* (i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode4_i32_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_14, i32 %_28, i32 %_65, i32 %_83, i32 %_85)
  br label %_75.0
_75.0:
  %_76 = phi i8* [%_87, %_74.0], [%_81, %_73.0]
  br label %_68.0
_68.0:
  %_69 = phi i8* [%_76, %_75.0], [%_72, %_66.0]
  %_93 = call i8* (i8*) @"niocharset.UTF_8$DecodedMultiByte::failure_java.nio.charset.CoderResult"(i8* %_69)
  %_94 = icmp ne i8* %_93, null
  br i1 %_94, label %_88.0, label %_89.0
_89.0:
  %_104 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::low_char"(i8* %_69)
  %_105 = zext i16 %_104 to i32
  %_106 = icmp eq i32 %_105, 0
  br i1 %_106, label %_99.0, label %_100.0
_100.0:
  %_127 = add i32 %_16, 2
  %_128 = icmp sgt i32 %_127, %_11
  br i1 %_128, label %_123.0, label %_124.0
_124.0:
  %_135 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::high_char"(i8* %_69)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_9, i32 %_16, i16 %_135)
  %_137 = add i32 %_16, 1
  %_139 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::low_char"(i8* %_69)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_9, i32 %_137, i16 %_139)
  %_141 = add i32 %_15, %_53
  %_142 = add i32 %_16, 2
  br label %_13.0
_123.0:
  %_129 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_131 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_129)
  %_133 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_131, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_125.0
_125.0:
  %_126 = phi i8* [%_133, %_123.0]
  br label %_101.0
_101.0:
  %_102 = phi i8* [%_126, %_125.0], [%_110, %_109.0]
  br label %_90.0
_90.0:
  %_91 = phi i8* [%_102, %_101.0], [%_98, %_88.0]
  br label %_56.0
_56.0:
  %_57 = phi i8* [%_91, %_90.0], [%_63, %_54.0]
  br label %_31.0
_31.0:
  %_32 = phi i8* [%_57, %_56.0], [%_37, %_36.0]
  br label %_19.0
_19.0:
  %_20 = phi i8* [%_32, %_31.0], [%_26, %_17.0]
  ret i8* %_20
_99.0:
  %_111 = icmp eq i32 %_16, %_11
  br i1 %_111, label %_107.0, label %_108.0
_108.0:
  %_118 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::high_char"(i8* %_69)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_9, i32 %_16, i16 %_118)
  %_120 = add i32 %_15, %_53
  %_121 = add i32 %_16, 1
  br label %_13.0
_107.0:
  %_112 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_114 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_112)
  %_116 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_114, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_109.0
_109.0:
  %_110 = phi i8* [%_116, %_107.0]
  br label %_101.0
_88.0:
  %_96 = call i8* (i8*) @"niocharset.UTF_8$DecodedMultiByte::failure_java.nio.charset.CoderResult"(i8* %_69)
  %_98 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_96, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_90.0
_73.0:
  %_79 = call i32 (i8*, i32, i8*, i32, i32) @"niocharset.UTF_8$Decoder::inArrayOr0$1_i32_scala.scalanative.runtime.ByteArray_i32_i32_i32"(i8* %_14, i32 2, i8* %_6, i32 %_8, i32 %_15)
  %_81 = call i8* (i8*, i32, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode3_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_14, i32 %_28, i32 %_65, i32 %_79)
  br label %_75.0
_66.0:
  %_72 = call i8* (i8*, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode2_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_14, i32 %_28, i32 %_65)
  br label %_68.0
_54.0:
  %_59 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_61 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_59, i32 1)
  %_63 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_61, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_56.0
_29.0:
  %_38 = icmp eq i32 %_16, %_11
  br i1 %_38, label %_34.0, label %_35.0
_35.0:
  %_44 = trunc i32 %_28 to i16
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_9, i32 %_16, i16 %_44)
  %_46 = add i32 %_15, 1
  %_47 = add i32 %_16, 1
  br label %_13.0
_34.0:
  %_39 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_41 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_39)
  %_43 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_41, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_36.0
_36.0:
  %_37 = phi i8* [%_43, %_34.0]
  br label %_31.0
_17.0:
  %_22 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_24 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_22)
  %_26 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::finalize$1_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.CharBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_24, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_19.0
}
define i8* @"niocharset.UTF_8$Decoder::loop$2_java.nio.ByteBuffer_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_6, %_128.0], [%_6, %_109.0], [%_6, %_26.0]
  %_12 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_2)
  %_13 = xor i1 true, %_12
  br i1 %_13, label %_7.0, label %_8.0
_8.0:
  %_159 = bitcast i8* %_2 to i8**
  %_149 = load i8*, i8** %_159
  %_160 = bitcast i8* %_149 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_161 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_160, i32 0, i32 5, i32 19
  %_150 = bitcast i8** %_161 to i8*
  %_162 = bitcast i8* %_150 to i8**
  %_17 = load i8*, i8** %_162
  %_163 = bitcast i8* %_17 to i8 (i8*)*
  %_18 = call i8 (i8*) %_163(i8* %_2)
  %_19 = sext i8 %_18 to i32
  %_24 = icmp sge i32 %_19, 0
  br i1 %_24, label %_20.0, label %_21.0
_21.0:
  %_41 = call i8* () @"niocharset.UTF_8$::load"()
  %_43 = call i8* (i8*) @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$lengthByLeading_scala.scalanative.runtime.IntArray"(i8* %_41)
  %_44 = and i32 %_19, 127
  %_45 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_43, i32 %_44)
  %_50 = icmp eq i32 %_45, -1
  br i1 %_50, label %_46.0, label %_47.0
_47.0:
  %_56 = call i8* () @"scala.runtime.IntRef$::load"()
  %_58 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_56, i32 1)
  %_63 = icmp eq i32 %_45, 2
  br i1 %_63, label %_59.0, label %_60.0
_60.0:
  %_72 = icmp eq i32 %_45, 3
  br i1 %_72, label %_68.0, label %_69.0
_69.0:
  %_80 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_82 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_84 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_86 = call i8* (i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode4_i32_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_6, i32 %_19, i32 %_80, i32 %_82, i32 %_84)
  br label %_70.0
_70.0:
  %_71 = phi i8* [%_86, %_69.0], [%_78, %_68.0]
  br label %_61.0
_61.0:
  %_62 = phi i8* [%_71, %_70.0], [%_67, %_59.0]
  %_92 = call i8* (i8*) @"niocharset.UTF_8$DecodedMultiByte::failure_java.nio.charset.CoderResult"(i8* %_62)
  %_93 = icmp ne i8* %_92, null
  br i1 %_93, label %_87.0, label %_88.0
_88.0:
  %_105 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::low_char"(i8* %_62)
  %_106 = zext i16 %_105 to i32
  %_107 = icmp eq i32 %_106, 0
  br i1 %_107, label %_100.0, label %_101.0
_101.0:
  %_132 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_133 = icmp slt i32 %_132, 2
  br i1 %_133, label %_127.0, label %_128.0
_128.0:
  %_142 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::high_char"(i8* %_62)
  %_164 = bitcast i8* %_3 to i8**
  %_151 = load i8*, i8** %_164
  %_165 = bitcast i8* %_151 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_166 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_165, i32 0, i32 5, i32 24
  %_152 = bitcast i8** %_166 to i8*
  %_167 = bitcast i8* %_152 to i8**
  %_143 = load i8*, i8** %_167
  %_168 = bitcast i8* %_143 to i8* (i8*, i16)*
  %_144 = call i8* (i8*, i16) %_168(i8* %_3, i16 %_142)
  %_146 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::low_char"(i8* %_62)
  %_169 = bitcast i8* %_3 to i8**
  %_153 = load i8*, i8** %_169
  %_170 = bitcast i8* %_153 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_171 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_170, i32 0, i32 5, i32 24
  %_154 = bitcast i8** %_171 to i8*
  %_172 = bitcast i8* %_154 to i8**
  %_147 = load i8*, i8** %_172
  %_173 = bitcast i8* %_147 to i8* (i8*, i16)*
  %_148 = call i8* (i8*, i16) %_173(i8* %_3, i16 %_146)
  br label %_5.0
_127.0:
  %_174 = bitcast i8* %_58 to %"scala.runtime.IntRef::layout"*
  %_175 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_174, i32 0, i32 1
  %_134 = bitcast i32* %_175 to i8*
  %_176 = bitcast i8* %_134 to i32*
  %_135 = load i32, i32* %_176
  %_136 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_138 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_136)
  %_140 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 %_135, i8* %_138, i8* %_2)
  br label %_129.0
_129.0:
  %_130 = phi i8* [%_140, %_127.0]
  br label %_102.0
_102.0:
  %_103 = phi i8* [%_130, %_129.0], [%_111, %_110.0]
  br label %_89.0
_89.0:
  %_90 = phi i8* [%_103, %_102.0], [%_99, %_87.0]
  br label %_48.0
_48.0:
  %_49 = phi i8* [%_90, %_89.0], [%_55, %_46.0]
  br label %_22.0
_22.0:
  %_23 = phi i8* [%_49, %_48.0], [%_28, %_27.0]
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_23, %_22.0], [%_16, %_7.0]
  ret i8* %_10
_100.0:
  %_113 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_3)
  %_114 = xor i1 true, %_113
  br i1 %_114, label %_108.0, label %_109.0
_109.0:
  %_123 = call i16 (i8*) @"niocharset.UTF_8$DecodedMultiByte::high_char"(i8* %_62)
  %_177 = bitcast i8* %_3 to i8**
  %_155 = load i8*, i8** %_177
  %_178 = bitcast i8* %_155 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_179 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_178, i32 0, i32 5, i32 24
  %_156 = bitcast i8** %_179 to i8*
  %_180 = bitcast i8* %_156 to i8**
  %_124 = load i8*, i8** %_180
  %_181 = bitcast i8* %_124 to i8* (i8*, i16)*
  %_125 = call i8* (i8*, i16) %_181(i8* %_3, i16 %_123)
  br label %_5.0
_108.0:
  %_182 = bitcast i8* %_58 to %"scala.runtime.IntRef::layout"*
  %_183 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_182, i32 0, i32 1
  %_115 = bitcast i32* %_183 to i8*
  %_184 = bitcast i8* %_115 to i32*
  %_116 = load i32, i32* %_184
  %_117 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_119 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_117)
  %_121 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 %_116, i8* %_119, i8* %_2)
  br label %_110.0
_110.0:
  %_111 = phi i8* [%_121, %_108.0]
  br label %_102.0
_87.0:
  %_185 = bitcast i8* %_58 to %"scala.runtime.IntRef::layout"*
  %_186 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_185, i32 0, i32 1
  %_94 = bitcast i32* %_186 to i8*
  %_187 = bitcast i8* %_94 to i32*
  %_95 = load i32, i32* %_187
  %_97 = call i8* (i8*) @"niocharset.UTF_8$DecodedMultiByte::failure_java.nio.charset.CoderResult"(i8* %_62)
  %_99 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 %_95, i8* %_97, i8* %_2)
  br label %_89.0
_68.0:
  %_74 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_76 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_78 = call i8* (i8*, i32, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode3_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_6, i32 %_19, i32 %_74, i32 %_76)
  br label %_70.0
_59.0:
  %_65 = call i32 (i8*, i8*, i8*) @"niocharset.UTF_8$Decoder::getOr0$1_java.nio.ByteBuffer_scala.runtime.IntRef_i32"(i8* %_6, i8* %_2, i8* %_58)
  %_67 = call i8* (i8*, i32, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode2_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_6, i32 %_19, i32 %_65)
  br label %_61.0
_46.0:
  %_51 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_53 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_51, i32 1)
  %_55 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_53, i8* %_2)
  br label %_48.0
_20.0:
  %_30 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_3)
  %_31 = xor i1 true, %_30
  br i1 %_31, label %_25.0, label %_26.0
_26.0:
  %_37 = trunc i32 %_19 to i16
  %_188 = bitcast i8* %_3 to i8**
  %_157 = load i8*, i8** %_188
  %_189 = bitcast i8* %_157 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_190 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_189, i32 0, i32 5, i32 24
  %_158 = bitcast i8** %_190 to i8*
  %_191 = bitcast i8* %_158 to i8**
  %_38 = load i8*, i8** %_191
  %_192 = bitcast i8* %_38 to i8* (i8*, i16)*
  %_39 = call i8* (i8*, i16) %_192(i8* %_3, i16 %_37)
  br label %_5.0
_25.0:
  %_32 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_34 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_32)
  %_36 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Decoder::finalize$2_i32_java.nio.charset.CoderResult_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_34, i8* %_2)
  br label %_27.0
_27.0:
  %_28 = phi i8* [%_36, %_25.0]
  br label %_22.0
_7.0:
  %_14 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_16 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_14)
  br label %_9.0
}
define i8* @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode2_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i32 %_2, i32 %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_3)
  br i1 %_10, label %_5.0, label %_6.0
_6.0:
  %_17 = and i32 %_2, 31
  %_18 = shl i32 %_17, 6
  %_19 = and i32 %_3, 63
  %_20 = or i32 %_18, %_19
  %_25 = icmp slt i32 %_20, 128
  br i1 %_25, label %_21.0, label %_22.0
_22.0:
  %_32 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_33 = trunc i32 %_20 to i16
  %_35 = call i8* (i8*, i16) @"niocharset.UTF_8$DecodedMultiByte$::apply_char_niocharset.UTF_8$DecodedMultiByte"(i8* %_32, i16 %_33)
  br label %_23.0
_23.0:
  %_24 = phi i8* [%_35, %_22.0], [%_31, %_21.0]
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_24, %_23.0], [%_16, %_5.0]
  ret i8* %_8
_21.0:
  %_26 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_27 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_29 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_27, i32 2)
  %_31 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_26, i8* %_29)
  br label %_23.0
_5.0:
  %_11 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_12 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_14 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_12, i32 1)
  %_16 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_11, i8* %_14)
  br label %_7.0
}
define i8* @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode3_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i32 %_2, i32 %_3, i32 %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_11 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_3)
  br i1 %_11, label %_6.0, label %_7.0
_7.0:
  %_23 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_4)
  br i1 %_23, label %_18.0, label %_19.0
_19.0:
  %_30 = and i32 %_2, 15
  %_31 = shl i32 %_30, 12
  %_32 = and i32 %_3, 63
  %_33 = shl i32 %_32, 6
  %_34 = or i32 %_31, %_33
  %_35 = and i32 %_4, 63
  %_36 = or i32 %_34, %_35
  %_45 = icmp slt i32 %_36, 2048
  br i1 %_45, label %_41.0, label %_42.0
_42.0:
  %_50 = zext i16 -10240 to i32
  %_51 = icmp sge i32 %_36, %_50
  br i1 %_51, label %_46.0, label %_47.0
_47.0:
  br label %_48.0
_48.0:
  %_49 = phi i1 [false, %_47.0], [%_53, %_46.0]
  br label %_43.0
_43.0:
  %_44 = phi i1 [%_49, %_48.0], [true, %_41.0]
  br i1 %_44, label %_37.0, label %_38.0
_38.0:
  %_60 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_61 = trunc i32 %_36 to i16
  %_63 = call i8* (i8*, i16) @"niocharset.UTF_8$DecodedMultiByte$::apply_char_niocharset.UTF_8$DecodedMultiByte"(i8* %_60, i16 %_61)
  br label %_39.0
_39.0:
  %_40 = phi i8* [%_63, %_38.0], [%_59, %_37.0]
  br label %_20.0
_20.0:
  %_21 = phi i8* [%_40, %_39.0], [%_29, %_18.0]
  br label %_8.0
_8.0:
  %_9 = phi i8* [%_21, %_20.0], [%_17, %_6.0]
  ret i8* %_9
_37.0:
  %_54 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_55 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_57 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_55, i32 3)
  %_59 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_54, i8* %_57)
  br label %_39.0
_46.0:
  %_52 = zext i16 -8193 to i32
  %_53 = icmp sle i32 %_36, %_52
  br label %_48.0
_41.0:
  br label %_43.0
_18.0:
  %_24 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_25 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_27 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_25, i32 2)
  %_29 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_24, i8* %_27)
  br label %_20.0
_6.0:
  %_12 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_13 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_15 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_13, i32 1)
  %_17 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_12, i8* %_15)
  br label %_8.0
}
define i8* @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$decode4_i32_i32_i32_i32_niocharset.UTF_8$DecodedMultiByte"(i8* %_1, i32 %_2, i32 %_3, i32 %_4, i32 %_5) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_12 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_3)
  br i1 %_12, label %_7.0, label %_8.0
_8.0:
  %_24 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_4)
  br i1 %_24, label %_19.0, label %_20.0
_20.0:
  %_36 = call i1 (i8*, i32) @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_5)
  br i1 %_36, label %_31.0, label %_32.0
_32.0:
  %_43 = and i32 %_2, 7
  %_44 = shl i32 %_43, 18
  %_45 = and i32 %_3, 63
  %_46 = shl i32 %_45, 12
  %_47 = or i32 %_44, %_46
  %_48 = and i32 %_4, 63
  %_49 = shl i32 %_48, 6
  %_50 = or i32 %_47, %_49
  %_51 = and i32 %_5, 63
  %_52 = or i32 %_50, %_51
  %_61 = icmp slt i32 %_52, 65536
  br i1 %_61, label %_57.0, label %_58.0
_58.0:
  %_62 = icmp sgt i32 %_52, 1114111
  br label %_59.0
_59.0:
  %_60 = phi i1 [%_62, %_58.0], [true, %_57.0]
  br i1 %_60, label %_53.0, label %_54.0
_54.0:
  %_69 = sub i32 %_52, 65536
  %_70 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_71 = ashr i32 %_69, 10
  %_72 = or i32 %_71, 55296
  %_73 = trunc i32 %_72 to i16
  %_74 = and i32 %_69, 1023
  %_75 = or i32 %_74, 56320
  %_76 = trunc i32 %_75 to i16
  %_78 = call i8* (i8*, i16, i16) @"niocharset.UTF_8$DecodedMultiByte$::apply_char_char_niocharset.UTF_8$DecodedMultiByte"(i8* %_70, i16 %_73, i16 %_76)
  br label %_55.0
_55.0:
  %_56 = phi i8* [%_78, %_54.0], [%_68, %_53.0]
  br label %_33.0
_33.0:
  %_34 = phi i8* [%_56, %_55.0], [%_42, %_31.0]
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_34, %_33.0], [%_30, %_19.0]
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_22, %_21.0], [%_18, %_7.0]
  ret i8* %_10
_53.0:
  %_63 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_64 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_66 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_64, i32 4)
  %_68 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_63, i8* %_66)
  br label %_55.0
_57.0:
  br label %_59.0
_31.0:
  %_37 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_38 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_40 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_38, i32 3)
  %_42 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_37, i8* %_40)
  br label %_33.0
_19.0:
  %_25 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_26 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_28 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_26, i32 2)
  %_30 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_25, i8* %_28)
  br label %_21.0
_7.0:
  %_13 = call i8* () @"niocharset.UTF_8$DecodedMultiByte$::load"()
  %_14 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_16 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_14, i32 1)
  %_18 = call i8* (i8*, i8*) @"niocharset.UTF_8$DecodedMultiByte$::apply_java.nio.charset.CoderResult_niocharset.UTF_8$DecodedMultiByte"(i8* %_13, i8* %_16)
  br label %_9.0
}
define i1 @"niocharset.UTF_8$Decoder::niocharset$UTF$underscore$8$Decoder$$isInvalidNextByte_i32_bool"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = and i32 %_2, 192
  %_5 = icmp ne i32 %_4, 128
  ret i1 %_5
}
define i8* @"niocharset.UTF_8$Encoder::encodeLoopArray_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"java.nio.CharBuffer::array_scala.scalanative.runtime.CharArray"(i8* %_2)
  %_8 = call i32 (i8*) @"java.nio.CharBuffer::arrayOffset_i32"(i8* %_2)
  %_10 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_2)
  %_11 = add i32 %_10, %_8
  %_13 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_2)
  %_14 = add i32 %_13, %_8
  %_16 = call i8* (i8*) @"java.nio.ByteBuffer::array_scala.scalanative.runtime.ByteArray"(i8* %_3)
  %_18 = call i32 (i8*) @"java.nio.ByteBuffer::arrayOffset_i32"(i8* %_3)
  %_20 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_3)
  %_21 = add i32 %_20, %_18
  %_23 = call i32 (i8*) @"java.nio.Buffer::limit_i32"(i8* %_3)
  %_24 = add i32 %_23, %_18
  %_26 = call i8* (i8*, i32, i32, i8*, i8*, i8*, i32, i32, i8*, i32, i32) @"niocharset.UTF_8$Encoder::loop$3_i32_i32_java.nio.CharBuffer_java.nio.ByteBuffer_scala.scalanative.runtime.CharArray_i32_i32_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_11, i32 %_21, i8* %_2, i8* %_3, i8* %_6, i32 %_8, i32 %_14, i8* %_16, i32 %_18, i32 %_24)
  ret i8* %_26
}
define i8* @"niocharset.UTF_8$Encoder::encodeLoopNoArray_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Encoder::loop$4_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  ret i8* %_6
}
define i8* @"niocharset.UTF_8$Encoder::encodeLoop_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_14 = call i1 (i8*) @"java.nio.CharBuffer::hasArray_bool"(i8* %_2)
  br i1 %_14, label %_9.0, label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_12 = phi i1 [false, %_10.0], [%_16, %_9.0]
  br i1 %_12, label %_5.0, label %_6.0
_6.0:
  %_20 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Encoder::encodeLoopNoArray_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  br label %_7.0
_7.0:
  %_8 = phi i8* [%_20, %_6.0], [%_18, %_5.0]
  ret i8* %_8
_5.0:
  %_18 = call i8* (i8*, i8*, i8*) @"niocharset.UTF_8$Encoder::encodeLoopArray_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3)
  br label %_7.0
_9.0:
  %_16 = call i1 (i8*) @"java.nio.ByteBuffer::hasArray_bool"(i8* %_3)
  br label %_11.0
}
define i8* @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i32 %_5, i32 %_6, i32 %_7, i32 %_8) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_9.0:
  %_10 = sub i32 %_7, %_5
  %_12 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_3, i32 %_10)
  %_13 = sub i32 %_8, %_6
  %_15 = call i8* (i8*, i32) @"java.nio.ByteBuffer::position_i32_java.nio.ByteBuffer"(i8* %_4, i32 %_13)
  ret i8* %_2
}
define i8* @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_1, i32 %_2, i8* %_3, i8* %_4) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_7 = call i32 (i8*) @"java.nio.Buffer::position_i32"(i8* %_4)
  %_8 = sub i32 %_7, %_2
  %_10 = call i8* (i8*, i32) @"java.nio.CharBuffer::position_i32_java.nio.CharBuffer"(i8* %_4, i32 %_8)
  ret i8* %_3
}
define void @"niocharset.UTF_8$Encoder::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"niocharset.UTF_8$::load"()
  call void (i8*, i8*, float, float) @"java.nio.charset.CharsetEncoder::init_java.nio.charset.Charset_f32_f32"(i8* %_1, i8* %_3, float 0x3ff19999a0000000, float 0x4010000000000000)
  ret void
}
define i8* @"niocharset.UTF_8$Encoder::loop$3_i32_i32_java.nio.CharBuffer_java.nio.ByteBuffer_scala.scalanative.runtime.CharArray_i32_i32_scala.scalanative.runtime.ByteArray_i32_i32_java.nio.charset.CoderResult"(i8* %_1, i32 %_2, i32 %_3, i8* %_4, i8* %_5, i8* %_6, i32 %_7, i32 %_8, i8* %_9, i32 %_10, i32 %_11) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_12.0:
  br label %_13.0
_13.0:
  %_14 = phi i8* [%_1, %_12.0], [%_14, %_154.0], [%_14, %_89.0], [%_14, %_56.0], [%_14, %_35.0]
  %_15 = phi i32 [%_2, %_12.0], [%_188, %_154.0], [%_117, %_89.0], [%_77, %_56.0], [%_46, %_35.0]
  %_16 = phi i32 [%_3, %_12.0], [%_189, %_154.0], [%_118, %_89.0], [%_78, %_56.0], [%_47, %_35.0]
  %_21 = icmp eq i32 %_15, %_8
  br i1 %_21, label %_17.0, label %_18.0
_18.0:
  %_27 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_6, i32 %_15)
  %_32 = zext i16 %_27 to i32
  %_33 = icmp slt i32 %_32, 128
  br i1 %_33, label %_28.0, label %_29.0
_29.0:
  %_53 = zext i16 %_27 to i32
  %_54 = icmp slt i32 %_53, 2048
  br i1 %_54, label %_49.0, label %_50.0
_50.0:
  %_84 = call i8* () @"niocharset.UTF_8$::load"()
  %_86 = call i1 (i8*, i16) @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$isSurrogate_char_bool"(i8* %_84, i16 %_27)
  %_87 = xor i1 true, %_86
  br i1 %_87, label %_80.0, label %_81.0
_81.0:
  %_124 = call i8* () @"java.lang.Character$::load"()
  %_126 = call i1 (i8*, i16) @"java.lang.Character$::isHighSurrogate_char_bool"(i8* %_124, i16 %_27)
  br i1 %_126, label %_120.0, label %_121.0
_121.0:
  %_191 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_193 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_191, i32 1)
  %_195 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_193, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_122.0
_122.0:
  %_123 = phi i8* [%_195, %_121.0], [%_130, %_129.0]
  br label %_82.0
_82.0:
  %_83 = phi i8* [%_123, %_122.0], [%_91, %_90.0]
  br label %_51.0
_51.0:
  %_52 = phi i8* [%_83, %_82.0], [%_58, %_57.0]
  br label %_30.0
_30.0:
  %_31 = phi i8* [%_52, %_51.0], [%_37, %_36.0]
  br label %_19.0
_19.0:
  %_20 = phi i8* [%_31, %_30.0], [%_26, %_17.0]
  ret i8* %_20
_120.0:
  %_131 = add i32 %_15, 1
  %_132 = icmp eq i32 %_131, %_8
  br i1 %_132, label %_127.0, label %_128.0
_128.0:
  %_138 = add i32 %_15, 1
  %_139 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_6, i32 %_138)
  %_144 = call i8* () @"java.lang.Character$::load"()
  %_146 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_144, i16 %_139)
  %_147 = xor i1 true, %_146
  br i1 %_147, label %_140.0, label %_141.0
_141.0:
  %_157 = add i32 %_16, 4
  %_158 = icmp sgt i32 %_157, %_11
  br i1 %_158, label %_153.0, label %_154.0
_154.0:
  %_164 = call i8* () @"java.lang.Character$::load"()
  %_166 = call i32 (i8*, i16, i16) @"java.lang.Character$::toCodePoint_char_char_i32"(i8* %_164, i16 %_27, i16 %_139)
  %_167 = ashr i32 %_166, 18
  %_168 = or i32 %_167, 240
  %_169 = trunc i32 %_168 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_16, i8 %_169)
  %_171 = add i32 %_16, 1
  %_172 = ashr i32 %_166, 12
  %_173 = and i32 %_172, 63
  %_174 = or i32 %_173, 128
  %_175 = trunc i32 %_174 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_171, i8 %_175)
  %_177 = add i32 %_16, 2
  %_178 = ashr i32 %_166, 6
  %_179 = and i32 %_178, 63
  %_180 = or i32 %_179, 128
  %_181 = trunc i32 %_180 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_177, i8 %_181)
  %_183 = add i32 %_16, 3
  %_184 = and i32 %_166, 63
  %_185 = or i32 %_184, 128
  %_186 = trunc i32 %_185 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_183, i8 %_186)
  %_188 = add i32 %_15, 2
  %_189 = add i32 %_16, 4
  br label %_13.0
_153.0:
  %_159 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_161 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_159)
  %_163 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_161, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_155.0
_155.0:
  %_156 = phi i8* [%_163, %_153.0]
  br label %_142.0
_142.0:
  %_143 = phi i8* [%_156, %_155.0], [%_152, %_140.0]
  br label %_129.0
_129.0:
  %_130 = phi i8* [%_143, %_142.0], [%_137, %_127.0]
  br label %_122.0
_140.0:
  %_148 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_150 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_148, i32 1)
  %_152 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_150, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_142.0
_127.0:
  %_133 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_135 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_133)
  %_137 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_135, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_129.0
_80.0:
  %_92 = add i32 %_16, 3
  %_93 = icmp sgt i32 %_92, %_11
  br i1 %_93, label %_88.0, label %_89.0
_89.0:
  %_99 = zext i16 %_27 to i32
  %_100 = ashr i32 %_99, 12
  %_101 = or i32 %_100, 224
  %_102 = trunc i32 %_101 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_16, i8 %_102)
  %_104 = add i32 %_16, 1
  %_105 = zext i16 %_27 to i32
  %_106 = ashr i32 %_105, 6
  %_107 = and i32 %_106, 63
  %_108 = or i32 %_107, 128
  %_109 = trunc i32 %_108 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_104, i8 %_109)
  %_111 = add i32 %_16, 2
  %_112 = zext i16 %_27 to i32
  %_113 = and i32 %_112, 63
  %_114 = or i32 %_113, 128
  %_115 = trunc i32 %_114 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_111, i8 %_115)
  %_117 = add i32 %_15, 1
  %_118 = add i32 %_16, 3
  br label %_13.0
_88.0:
  %_94 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_96 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_94)
  %_98 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_96, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_90.0
_90.0:
  %_91 = phi i8* [%_98, %_88.0]
  br label %_82.0
_49.0:
  %_59 = add i32 %_16, 2
  %_60 = icmp sgt i32 %_59, %_11
  br i1 %_60, label %_55.0, label %_56.0
_56.0:
  %_66 = zext i16 %_27 to i32
  %_67 = ashr i32 %_66, 6
  %_68 = or i32 %_67, 192
  %_69 = trunc i32 %_68 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_16, i8 %_69)
  %_71 = add i32 %_16, 1
  %_72 = zext i16 %_27 to i32
  %_73 = and i32 %_72, 63
  %_74 = or i32 %_73, 128
  %_75 = trunc i32 %_74 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_71, i8 %_75)
  %_77 = add i32 %_15, 1
  %_78 = add i32 %_16, 2
  br label %_13.0
_55.0:
  %_61 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_63 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_61)
  %_65 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_63, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_57.0
_57.0:
  %_58 = phi i8* [%_65, %_55.0]
  br label %_51.0
_28.0:
  %_38 = icmp eq i32 %_16, %_11
  br i1 %_38, label %_34.0, label %_35.0
_35.0:
  %_44 = trunc i16 %_27 to i8
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_9, i32 %_16, i8 %_44)
  %_46 = add i32 %_15, 1
  %_47 = add i32 %_16, 1
  br label %_13.0
_34.0:
  %_39 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_41 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_39)
  %_43 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_41, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_36.0
_36.0:
  %_37 = phi i8* [%_43, %_34.0]
  br label %_30.0
_17.0:
  %_22 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_24 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_22)
  %_26 = call i8* (i8*, i8*, i8*, i8*, i32, i32, i32, i32) @"niocharset.UTF_8$Encoder::finalize$3_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.ByteBuffer_i32_i32_i32_i32_java.nio.charset.CoderResult"(i8* %_14, i8* %_24, i8* %_4, i8* %_5, i32 %_7, i32 %_10, i32 %_15, i32 %_16)
  br label %_19.0
}
define i8* @"niocharset.UTF_8$Encoder::loop$4_java.nio.CharBuffer_java.nio.ByteBuffer_java.nio.charset.CoderResult"(i8* %_1, i8* %_2, i8* %_3) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_1, %_4.0], [%_6, %_147.0], [%_6, %_81.0], [%_6, %_48.0], [%_6, %_26.0]
  %_12 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_2)
  %_13 = xor i1 true, %_12
  br i1 %_13, label %_7.0, label %_8.0
_8.0:
  %_213 = bitcast i8* %_2 to i8**
  %_189 = load i8*, i8** %_213
  %_214 = bitcast i8* %_189 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_215 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_214, i32 0, i32 5, i32 19
  %_190 = bitcast i8** %_215 to i8*
  %_216 = bitcast i8* %_190 to i8**
  %_17 = load i8*, i8** %_216
  %_217 = bitcast i8* %_17 to i16 (i8*)*
  %_18 = call i16 (i8*) %_217(i8* %_2)
  %_23 = zext i16 %_18 to i32
  %_24 = icmp slt i32 %_23, 128
  br i1 %_24, label %_19.0, label %_20.0
_20.0:
  %_45 = zext i16 %_18 to i32
  %_46 = icmp slt i32 %_45, 2048
  br i1 %_46, label %_41.0, label %_42.0
_42.0:
  %_76 = call i8* () @"niocharset.UTF_8$::load"()
  %_78 = call i1 (i8*, i16) @"niocharset.UTF_8$::niocharset$UTF$underscore$8$$isSurrogate_char_bool"(i8* %_76, i16 %_18)
  %_79 = xor i1 true, %_78
  br i1 %_79, label %_72.0, label %_73.0
_73.0:
  %_116 = call i8* () @"java.lang.Character$::load"()
  %_118 = call i1 (i8*, i16) @"java.lang.Character$::isHighSurrogate_char_bool"(i8* %_116, i16 %_18)
  br i1 %_118, label %_112.0, label %_113.0
_113.0:
  %_184 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_186 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_184, i32 1)
  %_188 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_186, i8* %_2)
  br label %_114.0
_114.0:
  %_115 = phi i8* [%_188, %_113.0], [%_122, %_121.0]
  br label %_74.0
_74.0:
  %_75 = phi i8* [%_115, %_114.0], [%_83, %_82.0]
  br label %_43.0
_43.0:
  %_44 = phi i8* [%_75, %_74.0], [%_50, %_49.0]
  br label %_21.0
_21.0:
  %_22 = phi i8* [%_44, %_43.0], [%_28, %_27.0]
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_22, %_21.0], [%_16, %_7.0]
  ret i8* %_10
_112.0:
  %_124 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_2)
  %_125 = xor i1 true, %_124
  br i1 %_125, label %_119.0, label %_120.0
_120.0:
  %_218 = bitcast i8* %_2 to i8**
  %_191 = load i8*, i8** %_218
  %_219 = bitcast i8* %_191 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }*
  %_220 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [28 x i8*] }* %_219, i32 0, i32 5, i32 19
  %_192 = bitcast i8** %_220 to i8*
  %_221 = bitcast i8* %_192 to i8**
  %_131 = load i8*, i8** %_221
  %_222 = bitcast i8* %_131 to i16 (i8*)*
  %_132 = call i16 (i8*) %_222(i8* %_2)
  %_137 = call i8* () @"java.lang.Character$::load"()
  %_139 = call i1 (i8*, i16) @"java.lang.Character$::isLowSurrogate_char_bool"(i8* %_137, i16 %_132)
  %_140 = xor i1 true, %_139
  br i1 %_140, label %_133.0, label %_134.0
_134.0:
  %_151 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_152 = icmp slt i32 %_151, 4
  br i1 %_152, label %_146.0, label %_147.0
_147.0:
  %_158 = call i8* () @"java.lang.Character$::load"()
  %_160 = call i32 (i8*, i16, i16) @"java.lang.Character$::toCodePoint_char_char_i32"(i8* %_158, i16 %_18, i16 %_132)
  %_161 = ashr i32 %_160, 18
  %_162 = or i32 %_161, 240
  %_163 = trunc i32 %_162 to i8
  %_223 = bitcast i8* %_3 to i8**
  %_193 = load i8*, i8** %_223
  %_224 = bitcast i8* %_193 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_225 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_224, i32 0, i32 5, i32 23
  %_194 = bitcast i8** %_225 to i8*
  %_226 = bitcast i8* %_194 to i8**
  %_164 = load i8*, i8** %_226
  %_227 = bitcast i8* %_164 to i8* (i8*, i8)*
  %_165 = call i8* (i8*, i8) %_227(i8* %_3, i8 %_163)
  %_166 = ashr i32 %_160, 12
  %_167 = and i32 %_166, 63
  %_168 = or i32 %_167, 128
  %_169 = trunc i32 %_168 to i8
  %_228 = bitcast i8* %_3 to i8**
  %_195 = load i8*, i8** %_228
  %_229 = bitcast i8* %_195 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_230 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_229, i32 0, i32 5, i32 23
  %_196 = bitcast i8** %_230 to i8*
  %_231 = bitcast i8* %_196 to i8**
  %_170 = load i8*, i8** %_231
  %_232 = bitcast i8* %_170 to i8* (i8*, i8)*
  %_171 = call i8* (i8*, i8) %_232(i8* %_3, i8 %_169)
  %_172 = ashr i32 %_160, 6
  %_173 = and i32 %_172, 63
  %_174 = or i32 %_173, 128
  %_175 = trunc i32 %_174 to i8
  %_233 = bitcast i8* %_3 to i8**
  %_197 = load i8*, i8** %_233
  %_234 = bitcast i8* %_197 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_235 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_234, i32 0, i32 5, i32 23
  %_198 = bitcast i8** %_235 to i8*
  %_236 = bitcast i8* %_198 to i8**
  %_176 = load i8*, i8** %_236
  %_237 = bitcast i8* %_176 to i8* (i8*, i8)*
  %_177 = call i8* (i8*, i8) %_237(i8* %_3, i8 %_175)
  %_178 = and i32 %_160, 63
  %_179 = or i32 %_178, 128
  %_180 = trunc i32 %_179 to i8
  %_238 = bitcast i8* %_3 to i8**
  %_199 = load i8*, i8** %_238
  %_239 = bitcast i8* %_199 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_240 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_239, i32 0, i32 5, i32 23
  %_200 = bitcast i8** %_240 to i8*
  %_241 = bitcast i8* %_200 to i8**
  %_181 = load i8*, i8** %_241
  %_242 = bitcast i8* %_181 to i8* (i8*, i8)*
  %_182 = call i8* (i8*, i8) %_242(i8* %_3, i8 %_180)
  br label %_5.0
_146.0:
  %_153 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_155 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_153)
  %_157 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 2, i8* %_155, i8* %_2)
  br label %_148.0
_148.0:
  %_149 = phi i8* [%_157, %_146.0]
  br label %_135.0
_135.0:
  %_136 = phi i8* [%_149, %_148.0], [%_145, %_133.0]
  br label %_121.0
_121.0:
  %_122 = phi i8* [%_136, %_135.0], [%_130, %_119.0]
  br label %_114.0
_133.0:
  %_141 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_143 = call i8* (i8*, i32) @"java.nio.charset.CoderResult$::malformedForLength_i32_java.nio.charset.CoderResult"(i8* %_141, i32 1)
  %_145 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 2, i8* %_143, i8* %_2)
  br label %_135.0
_119.0:
  %_126 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_128 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_126)
  %_130 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_128, i8* %_2)
  br label %_121.0
_72.0:
  %_85 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_86 = icmp slt i32 %_85, 3
  br i1 %_86, label %_80.0, label %_81.0
_81.0:
  %_92 = zext i16 %_18 to i32
  %_93 = ashr i32 %_92, 12
  %_94 = or i32 %_93, 224
  %_95 = trunc i32 %_94 to i8
  %_243 = bitcast i8* %_3 to i8**
  %_201 = load i8*, i8** %_243
  %_244 = bitcast i8* %_201 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_245 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_244, i32 0, i32 5, i32 23
  %_202 = bitcast i8** %_245 to i8*
  %_246 = bitcast i8* %_202 to i8**
  %_96 = load i8*, i8** %_246
  %_247 = bitcast i8* %_96 to i8* (i8*, i8)*
  %_97 = call i8* (i8*, i8) %_247(i8* %_3, i8 %_95)
  %_98 = zext i16 %_18 to i32
  %_99 = ashr i32 %_98, 6
  %_100 = and i32 %_99, 63
  %_101 = or i32 %_100, 128
  %_102 = trunc i32 %_101 to i8
  %_248 = bitcast i8* %_3 to i8**
  %_203 = load i8*, i8** %_248
  %_249 = bitcast i8* %_203 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_250 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_249, i32 0, i32 5, i32 23
  %_204 = bitcast i8** %_250 to i8*
  %_251 = bitcast i8* %_204 to i8**
  %_103 = load i8*, i8** %_251
  %_252 = bitcast i8* %_103 to i8* (i8*, i8)*
  %_104 = call i8* (i8*, i8) %_252(i8* %_3, i8 %_102)
  %_105 = zext i16 %_18 to i32
  %_106 = and i32 %_105, 63
  %_107 = or i32 %_106, 128
  %_108 = trunc i32 %_107 to i8
  %_253 = bitcast i8* %_3 to i8**
  %_205 = load i8*, i8** %_253
  %_254 = bitcast i8* %_205 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_255 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_254, i32 0, i32 5, i32 23
  %_206 = bitcast i8** %_255 to i8*
  %_256 = bitcast i8* %_206 to i8**
  %_109 = load i8*, i8** %_256
  %_257 = bitcast i8* %_109 to i8* (i8*, i8)*
  %_110 = call i8* (i8*, i8) %_257(i8* %_3, i8 %_108)
  br label %_5.0
_80.0:
  %_87 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_89 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_87)
  %_91 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_89, i8* %_2)
  br label %_82.0
_82.0:
  %_83 = phi i8* [%_91, %_80.0]
  br label %_74.0
_41.0:
  %_52 = call i32 (i8*) @"java.nio.Buffer::remaining_i32"(i8* %_3)
  %_53 = icmp slt i32 %_52, 2
  br i1 %_53, label %_47.0, label %_48.0
_48.0:
  %_59 = zext i16 %_18 to i32
  %_60 = ashr i32 %_59, 6
  %_61 = or i32 %_60, 192
  %_62 = trunc i32 %_61 to i8
  %_258 = bitcast i8* %_3 to i8**
  %_207 = load i8*, i8** %_258
  %_259 = bitcast i8* %_207 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_260 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_259, i32 0, i32 5, i32 23
  %_208 = bitcast i8** %_260 to i8*
  %_261 = bitcast i8* %_208 to i8**
  %_63 = load i8*, i8** %_261
  %_262 = bitcast i8* %_63 to i8* (i8*, i8)*
  %_64 = call i8* (i8*, i8) %_262(i8* %_3, i8 %_62)
  %_65 = zext i16 %_18 to i32
  %_66 = and i32 %_65, 63
  %_67 = or i32 %_66, 128
  %_68 = trunc i32 %_67 to i8
  %_263 = bitcast i8* %_3 to i8**
  %_209 = load i8*, i8** %_263
  %_264 = bitcast i8* %_209 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_265 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_264, i32 0, i32 5, i32 23
  %_210 = bitcast i8** %_265 to i8*
  %_266 = bitcast i8* %_210 to i8**
  %_69 = load i8*, i8** %_266
  %_267 = bitcast i8* %_69 to i8* (i8*, i8)*
  %_70 = call i8* (i8*, i8) %_267(i8* %_3, i8 %_68)
  br label %_5.0
_47.0:
  %_54 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_56 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_54)
  %_58 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_56, i8* %_2)
  br label %_49.0
_49.0:
  %_50 = phi i8* [%_58, %_47.0]
  br label %_43.0
_19.0:
  %_30 = call i1 (i8*) @"java.nio.Buffer::hasRemaining_bool"(i8* %_3)
  %_31 = xor i1 true, %_30
  br i1 %_31, label %_25.0, label %_26.0
_26.0:
  %_37 = trunc i16 %_18 to i8
  %_268 = bitcast i8* %_3 to i8**
  %_211 = load i8*, i8** %_268
  %_269 = bitcast i8* %_211 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }*
  %_270 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [27 x i8*] }* %_269, i32 0, i32 5, i32 23
  %_212 = bitcast i8** %_270 to i8*
  %_271 = bitcast i8* %_212 to i8**
  %_38 = load i8*, i8** %_271
  %_272 = bitcast i8* %_38 to i8* (i8*, i8)*
  %_39 = call i8* (i8*, i8) %_272(i8* %_3, i8 %_37)
  br label %_5.0
_25.0:
  %_32 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_34 = call i8* (i8*) @"java.nio.charset.CoderResult$::OVERFLOW_java.nio.charset.CoderResult"(i8* %_32)
  %_36 = call i8* (i8*, i32, i8*, i8*) @"niocharset.UTF_8$Encoder::finalize$4_i32_java.nio.charset.CoderResult_java.nio.CharBuffer_java.nio.charset.CoderResult"(i8* %_6, i32 1, i8* %_34, i8* %_2)
  br label %_27.0
_27.0:
  %_28 = phi i8* [%_36, %_25.0]
  br label %_21.0
_7.0:
  %_14 = call i8* () @"java.nio.charset.CoderResult$::load"()
  %_16 = call i8* (i8*) @"java.nio.charset.CoderResult$::UNDERFLOW_java.nio.charset.CoderResult"(i8* %_14)
  br label %_9.0
}