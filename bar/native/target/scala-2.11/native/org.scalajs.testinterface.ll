target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [58 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 58, i32 0, [58 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 106, i16 115, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 85, i16 116, i16 105, i16 108, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 110, i16 101, i16 119, i16 73, i16 110, i16 115, i16 116, i16 97, i16 110, i16 99, i16 101, i16 36, i16 49 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -957011806, i32 58, i32 0, i8* bitcast ({ i8*, i32, i32, [58 x i16] }* @"__const::0" to i8*) }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [58 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 58, i32 0, [58 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 106, i16 115, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 85, i16 116, i16 105, i16 108, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 110, i16 101, i16 119, i16 73, i16 110, i16 115, i16 116, i16 97, i16 110, i16 99, i16 101, i16 36, i16 50 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -957011805, i32 58, i32 0, i8* bitcast ({ i8*, i32, i32, [58 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [36 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 36, i32 0, [36 x i16] [ i16 111, i16 114, i16 103, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 106, i16 115, i16 46, i16 116, i16 101, i16 115, i16 116, i16 105, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 46, i16 84, i16 101, i16 115, i16 116, i16 85, i16 116, i16 105, i16 108, i16 115, i16 36 ] }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2009692651, i32 36, i32 0, i8* bitcast ({ i8*, i32, i32, [36 x i16] }* @"__const::5" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 97, i16 114, i16 103, i16 117, i16 109, i16 101, i16 110, i16 116, i16 32, i16 99, i16 111, i16 117, i16 110, i16 116, i16 32, i16 109, i16 105, i16 115, i16 109, i16 97, i16 116, i16 99, i16 104 ] }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1611651458, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::7" to i8*) }
declare i8* @"scala.scalanative.testinterface.PreloadedClassLoader::loadPreloaded_java.lang.String_java.lang.Object"(i8*, i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
@"__modules" = external global [615 x i8*]
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
@"__dispatch" = external constant [305516 x i8*]
declare i8* @"scala.collection.Seq$::load"()
declare i8* @"scala.Predef$::load"()
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
@"java.lang.UnsupportedOperationException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.Predef$::require_bool_scala.Function0_unit"(i8*, i1, i8*) alwaysinline
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
@"scala.scalanative.testinterface.PreloadedClassLoader::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"java.lang.UnsupportedOperationException::init"(i8*)
declare void @"scalanative_throw"(i8*)
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare void @"java.lang.Object::init"(i8*)
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"scalanative_alloc_small"(i8*, i64)
%"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$1::layout" = type {i8*}
%"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$2::layout" = type {i8*}
%"org.scalajs.testinterface.TestUtils$::layout" = type {i8*}
@"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 130, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 130, i32 130 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 129, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 129, i32 129 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"org.scalajs.testinterface.TestUtils$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1740, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1740, i32 1740 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define i8* @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$1::apply_scala.runtime.Null$"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$1::apply_scala.runtime.Null$"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* null
}
define void @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$1::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$2::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$2::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$2::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*)
}
define void @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define void @"org.scalajs.testinterface.TestUtils$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"org.scalajs.testinterface.TestUtils$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 477
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalajs.testinterface.TestUtils$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"org.scalajs.testinterface.TestUtils$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"org.scalajs.testinterface.TestUtils$::newInstance_java.lang.String_java.lang.ClassLoader_scala.collection.Seq_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"scala.collection.Seq$::load"()
  %_24 = bitcast i8* %_4 to i8**
  %_16 = load i8*, i8** %_24
  %_25 = bitcast i8* %_16 to { i32, i8*, i8 }*
  %_26 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_25, i32 0, i32 0
  %_17 = bitcast i32* %_26 to i8*
  %_27 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_27
  %_28 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_29 = getelementptr i8*, i8** %_28, i32 166075
  %_19 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_19 to i8**
  %_31 = getelementptr i8*, i8** %_30, i32 %_18
  %_20 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_20 to i8**
  %_7 = load i8*, i8** %_32
  %_33 = bitcast i8* %_7 to i32 (i8*)*
  %_8 = call i32 (i8*) %_33(i8* %_4)
  %_9 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$1::type" to i8*), i64 8)
  call void (i8*) @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$1::init"(i8* %_9)
  %_34 = bitcast i8* %_6 to i8**
  %_21 = load i8*, i8** %_34
  %_35 = bitcast i8* %_21 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }*
  %_36 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* %_35, i32 0, i32 5, i32 9
  %_22 = bitcast i8** %_36 to i8*
  %_37 = bitcast i8* %_22 to i8**
  %_11 = load i8*, i8** %_37
  %_38 = bitcast i8* %_11 to i8* (i8*, i32, i8*)*
  %_12 = call i8* (i8*, i32, i8*) %_38(i8* %_6, i32 %_8, i8* %_9)
  %_15 = call i8* (i8*, i8*, i8*, i8*, i8*) @"org.scalajs.testinterface.TestUtils$::newInstance_java.lang.String_java.lang.ClassLoader_scala.collection.Seq_scala.collection.Seq_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3, i8* %_12, i8* %_4)
  ret i8* %_15
}
define i8* @"org.scalajs.testinterface.TestUtils$::newInstance_java.lang.String_java.lang.ClassLoader_scala.collection.Seq_scala.collection.Seq_java.lang.Object"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_6.0:
  %_7 = call i8* () @"scala.Predef$::load"()
  %_56 = bitcast i8* %_5 to i8**
  %_42 = load i8*, i8** %_56
  %_57 = bitcast i8* %_42 to { i32, i8*, i8 }*
  %_58 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_57, i32 0, i32 0
  %_43 = bitcast i32* %_58 to i8*
  %_59 = bitcast i8* %_43 to i32*
  %_44 = load i32, i32* %_59
  %_60 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 238296
  %_45 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_45 to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 %_44
  %_46 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_46 to i8**
  %_8 = load i8*, i8** %_64
  %_65 = bitcast i8* %_8 to i32 (i8*)*
  %_9 = call i32 (i8*) %_65(i8* %_5)
  %_66 = bitcast i8* %_4 to i8**
  %_47 = load i8*, i8** %_66
  %_67 = bitcast i8* %_47 to { i32, i8*, i8 }*
  %_68 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_67, i32 0, i32 0
  %_48 = bitcast i32* %_68 to i8*
  %_69 = bitcast i8* %_48 to i32*
  %_49 = load i32, i32* %_69
  %_70 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_71 = getelementptr i8*, i8** %_70, i32 238296
  %_50 = bitcast i8** %_71 to i8*
  %_72 = bitcast i8* %_50 to i8**
  %_73 = getelementptr i8*, i8** %_72, i32 %_49
  %_51 = bitcast i8** %_73 to i8*
  %_74 = bitcast i8* %_51 to i8**
  %_10 = load i8*, i8** %_74
  %_75 = bitcast i8* %_10 to i32 (i8*)*
  %_11 = call i32 (i8*) %_75(i8* %_4)
  %_12 = icmp eq i32 %_9, %_11
  %_13 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$2::type" to i8*), i64 8)
  call void (i8*) @"org.scalajs.testinterface.TestUtils$$anonfun$newInstance$2::init"(i8* %_13)
  call void (i8*, i1, i8*) @"scala.Predef$::require_bool_scala.Function0_unit"(i8* %_7, i1 %_12, i8* %_13)
  br label %_17.0
_17.0:
  %_38 = icmp eq i8* %_3, null
  br i1 %_38, label %_35.0, label %_36.0
_36.0:
  %_76 = bitcast i8* %_3 to i8**
  %_40 = load i8*, i8** %_76
  %_41 = icmp eq i8* %_40, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.testinterface.PreloadedClassLoader::type" to i8*)
  br label %_37.0
_37.0:
  %_34 = phi i1 [false, %_35.0], [%_41, %_36.0]
  br i1 %_34, label %_20.0, label %_21.0
_21.0:
  br label %_18.0
_18.0:
  %_30 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.UnsupportedOperationException::init"(i8* %_30)
  call void (i8*) @"scalanative_throw"(i8* %_30)
  unreachable
_20.0:
  %_27 = call i8* (i8*, i8*) @"scala.scalanative.testinterface.PreloadedClassLoader::loadPreloaded_java.lang.String_java.lang.Object"(i8* %_3, i8* %_2)
  br label %_19.0
_19.0:
  %_33 = phi i8* [%_27, %_20.0]
  ret i8* %_33
_35.0:
  br label %_37.0
}