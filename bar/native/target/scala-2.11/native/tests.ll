target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 116, i16 101, i16 115, i16 116, i16 115, i16 46, i16 84, i16 101, i16 115, i16 116, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -296895638, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [5 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 5, i32 0, [5 x i16] [ i16 80, i16 101, i16 116, i16 101, i16 114 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 77005292, i32 5, i32 0, i8* bitcast ({ i8*, i32, i32, [5 x i16] }* @"__const::10" to i8*) }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 61, i16 61 ] }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1952, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::12" to i8*) }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 84, i16 101, i16 115, i16 116, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97 ] }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1529948801, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::14" to i8*) }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, [112 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 112, i32 0, [112 x i16] [ i16 80, i16 108, i16 101, i16 97, i16 115, i16 101, i16 32, i16 115, i16 101, i16 116, i16 32, i16 116, i16 104, i16 101, i16 32, i16 101, i16 110, i16 118, i16 105, i16 114, i16 111, i16 110, i16 109, i16 101, i16 110, i16 116, i16 32, i16 118, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 32, i16 83, i16 67, i16 65, i16 76, i16 65, i16 67, i16 84, i16 73, i16 67, i16 95, i16 70, i16 73, i16 76, i16 76, i16 95, i16 70, i16 73, i16 76, i16 69, i16 95, i16 80, i16 65, i16 84, i16 72, i16 78, i16 65, i16 77, i16 69, i16 83, i16 32, i16 116, i16 111, i16 32, i16 121, i16 101, i16 115, i16 32, i16 97, i16 116, i16 32, i16 99, i16 111, i16 109, i16 112, i16 105, i16 108, i16 101, i16 32, i16 116, i16 105, i16 109, i16 101, i16 32, i16 116, i16 111, i16 32, i16 101, i16 110, i16 97, i16 98, i16 108, i16 101, i16 32, i16 116, i16 104, i16 105, i16 115, i16 32, i16 102, i16 101, i16 97, i16 116, i16 117, i16 114, i16 101, i16 46 ] }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -77752911, i32 112, i32 0, i8* bitcast ({ i8*, i32, i32, [112 x i16] }* @"__const::16" to i8*) }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::18" to i8*) }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 84, i16 101, i16 115, i16 116, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 50, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97 ] }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1773201665, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::20" to i8*) }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, [11 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 11, i32 0, [11 x i16] [ i16 118, i16 97, i16 108, i16 117, i16 101, i16 32, i16 111, i16 102, i16 32, i16 104, i16 32 ] }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1405231154, i32 11, i32 0, i8* bitcast ({ i8*, i32, i32, [11 x i16] }* @"__const::22" to i8*) }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 32, i16 98, i16 101, i16 32, i16 53, i16 32 ] }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1009679208, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::24" to i8*) }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, [13 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 13, i32 0, [13 x i16] [ i16 118, i16 97, i16 108, i16 117, i16 101, i16 32, i16 111, i16 102, i16 32, i16 116, i16 120, i16 116, i16 32 ] }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1807853738, i32 13, i32 0, i8* bitcast ({ i8*, i32, i32, [13 x i16] }* @"__const::26" to i8*) }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, [10 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 10, i32 0, [10 x i16] [ i16 32, i16 98, i16 101, i16 32, i16 80, i16 101, i16 116, i16 101, i16 114, i16 32 ] }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1917319697, i32 10, i32 0, i8* bitcast ({ i8*, i32, i32, [10 x i16] }* @"__const::28" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 116, i16 101, i16 115, i16 116, i16 115, i16 46, i16 84, i16 101, i16 115, i16 116, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 50, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 49 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1677974372, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 116, i16 101, i16 115, i16 116, i16 115, i16 46, i16 84, i16 101, i16 115, i16 116, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 50 ] }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2070389148, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::5" to i8*) }
@"__const::7" = private unnamed_addr constant [43 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31, i64 32, i64 33, i64 34, i64 35, i64 36, i64 37, i64 38, i64 39, i64 40, i64 41, i64 -1 ]
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [16 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 16, i32 0, [16 x i16] [ i16 116, i16 101, i16 115, i16 116, i16 115, i16 46, i16 84, i16 101, i16 115, i16 116, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1036618070, i32 16, i32 0, i8* bitcast ({ i8*, i32, i32, [16 x i16] }* @"__const::8" to i8*) }
declare i8* @"org.scalatest.Matchers$class::convertToStringShouldWrapper_org.scalatest.Matchers_java.lang.String_org.scalactic.source.Position_org.scalactic.Prettifier_org.scalatest.Matchers$StringShouldWrapper"(i8*, i8*, i8*, i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
@"org.scalactic.source.Position::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"org.scalatest.Matchers$class::load"()
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare i32 @"nat.NativeMain$::h_i32"(i8*) alwaysinline
@"__dispatch" = external constant [305516 x i8*]
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
declare void @"org.scalactic.Tolerance$class::$init$_org.scalactic.Tolerance_unit"(i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"org.scalactic.Prettifier$::default_org.scalactic.Prettifier"(i8*) alwaysinline
declare i8* @"nat.NativeMain$::load"()
declare void @"org.scalatest.Matchers$class::$init$_org.scalatest.Matchers_unit"(i8*)
declare i8* @"org.scalactic.Bool$::binaryMacroBool_java.lang.Object_java.lang.String_java.lang.Object_bool_org.scalactic.Prettifier_org.scalactic.Bool"(i8*, i8*, i8*, i8*, i1, i8*)
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
declare void @"org.scalatest.FlatSpec::init"(i8*)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
declare i8* @"org.scalatest.Matchers$StringShouldWrapper::should_java.lang.String_org.scalatest.words.StringVerbStringInvocation_org.scalatest.words.ResultOfStringPassedToVerb"(i8*, i8*, i8*)
declare void @"org.scalactic.source.Position::init_java.lang.String_java.lang.String_i32"(i8*, i8*, i8*, i32)
declare i8* @"org.scalatest.FlatSpec::toString_java.lang.String"(i8*)
declare i8* @"org.scalactic.Bool$::load"()
declare i8* @"org.scalatest.FlatSpec::shorthandTestRegistrationFunction_org.scalatest.words.StringVerbStringInvocation"(i8*) alwaysinline
declare void @"org.scalatest.FlatSpecLike$InAndIgnoreMethods::in_scala.Function0_org.scalactic.source.Position_unit"(i8*, i8*, i8*)
declare i8* @"org.scalactic.Explicitly$class::load"()
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i8* @"org.scalactic.Prettifier$::load"()
declare i8* @"org.scalatest.Assertions$::load"()
declare void @"org.scalactic.Explicitly$class::$init$_org.scalactic.Explicitly_unit"(i8*)
declare i8* @"org.scalatest.FlatSpec::convertToInAndIgnoreMethods_org.scalatest.words.ResultOfStringPassedToVerb_org.scalatest.FlatSpecLike$InAndIgnoreMethods"(i8*, i8*)
declare i8* @"nat.NativeMain$::txt_java.lang.String"(i8*) alwaysinline
declare void @"org.scalatest.words.MatcherWords$class::$init$_org.scalatest.words.MatcherWords_unit"(i8*)
declare i8* @"org.scalatest.Assertions$AssertionsHelper::macroAssert_org.scalactic.Bool_java.lang.Object_org.scalactic.Prettifier_org.scalactic.source.Position_org.scalatest.compatible.Assertion"(i8*, i8*, i8*, i8*, i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i8* @"org.scalatest.words.MatcherWords$class::load"()
declare i8* @"org.scalatest.Assertions$::assertionsHelper_org.scalatest.Assertions$AssertionsHelper"(i8*) alwaysinline
declare i8* @"org.scalactic.Tolerance$class::load"()
declare i8* @"scalanative_alloc_small"(i8*, i64)
%"tests.TestNative$$anonfun$1::layout" = type {i8*}
%"tests.TestNative2$$anonfun$1::layout" = type {i8*}
%"tests.TestNative2::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"tests.TestNative::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*}
@"tests.TestNative$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 6, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 6, i32 6 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"tests.TestNative2$$anonfun$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 5, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 5, i32 5 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"tests.TestNative2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 344, { i32, i32 } { i32 2, i32 2 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([43 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.FlatSpec::toString_java.lang.String" to i8*) ] }
@"tests.TestNative::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 3, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 344, { i32, i32 } { i32 3, i32 3 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([43 x i64]* @"__const::7" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"org.scalatest.FlatSpec::toString_java.lang.String" to i8*) ] }
define i8* @"tests.TestNative$$anonfun$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"tests.TestNative$$anonfun$1::apply_org.scalatest.compatible.Assertion"(i8* %_1)
  ret i8* %_4
}
define i8* @"tests.TestNative$$anonfun$1::apply_org.scalatest.compatible.Assertion"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"nat.NativeMain$::load"()
  %_5 = call i8* (i8*) @"nat.NativeMain$::txt_java.lang.String"(i8* %_3)
  %_6 = call i8* () @"org.scalactic.Bool$::load"()
  %_11 = icmp eq i8* %_5, null
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_33 = bitcast i8* %_5 to i8**
  %_30 = load i8*, i8** %_33
  %_34 = bitcast i8* %_30 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_35 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_34, i32 0, i32 5, i32 3
  %_31 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_31 to i8**
  %_13 = load i8*, i8** %_36
  %_37 = bitcast i8* %_13 to i1 (i8*, i8*)*
  %_14 = call i1 (i8*, i8*) %_37(i8* %_5, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*))
  br label %_9.0
_9.0:
  %_10 = phi i1 [%_14, %_8.0], [%_12, %_7.0]
  %_15 = call i8* () @"org.scalactic.Prettifier$::load"()
  %_17 = call i8* (i8*) @"org.scalactic.Prettifier$::default_org.scalactic.Prettifier"(i8* %_15)
  %_19 = call i8* (i8*, i8*, i8*, i8*, i1, i8*) @"org.scalactic.Bool$::binaryMacroBool_java.lang.Object_java.lang.String_java.lang.Object_bool_org.scalactic.Prettifier_org.scalactic.Bool"(i8* %_6, i8* %_5, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i1 %_10, i8* %_17)
  %_20 = call i8* () @"org.scalatest.Assertions$::load"()
  %_22 = call i8* (i8*) @"org.scalatest.Assertions$::assertionsHelper_org.scalatest.Assertions$AssertionsHelper"(i8* %_20)
  %_23 = call i8* () @"org.scalactic.Prettifier$::load"()
  %_25 = call i8* (i8*) @"org.scalactic.Prettifier$::default_org.scalactic.Prettifier"(i8* %_23)
  %_26 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalactic.source.Position::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i32) @"org.scalactic.source.Position::init_java.lang.String_java.lang.String_i32"(i8* %_26, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i32 8)
  %_29 = call i8* (i8*, i8*, i8*, i8*, i8*) @"org.scalatest.Assertions$AssertionsHelper::macroAssert_org.scalactic.Bool_java.lang.Object_org.scalactic.Prettifier_org.scalactic.source.Position_org.scalatest.compatible.Assertion"(i8* %_22, i8* %_19, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8* %_25, i8* %_26)
  ret i8* %_29
_7.0:
  %_12 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), null
  br label %_9.0
}
define void @"tests.TestNative$$anonfun$1::init_tests.TestNative"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"tests.TestNative2$$anonfun$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"tests.TestNative2$$anonfun$1::apply_org.scalatest.compatible.Assertion"(i8* %_1)
  ret i8* %_4
}
define i8* @"tests.TestNative2$$anonfun$1::apply_org.scalatest.compatible.Assertion"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"nat.NativeMain$::load"()
  %_5 = call i32 (i8*) @"nat.NativeMain$::h_i32"(i8* %_3)
  %_6 = call i8* () @"org.scalactic.Bool$::load"()
  %_7 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_5)
  %_8 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 5)
  %_9 = icmp eq i32 %_5, 5
  %_10 = call i8* () @"org.scalactic.Prettifier$::load"()
  %_12 = call i8* (i8*) @"org.scalactic.Prettifier$::default_org.scalactic.Prettifier"(i8* %_10)
  %_14 = call i8* (i8*, i8*, i8*, i8*, i1, i8*) @"org.scalactic.Bool$::binaryMacroBool_java.lang.Object_java.lang.String_java.lang.Object_bool_org.scalactic.Prettifier_org.scalactic.Bool"(i8* %_6, i8* %_7, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::13" to i8*), i8* %_8, i1 %_9, i8* %_12)
  %_15 = call i8* () @"org.scalatest.Assertions$::load"()
  %_17 = call i8* (i8*) @"org.scalatest.Assertions$::assertionsHelper_org.scalatest.Assertions$AssertionsHelper"(i8* %_15)
  %_18 = call i8* () @"org.scalactic.Prettifier$::load"()
  %_20 = call i8* (i8*) @"org.scalactic.Prettifier$::default_org.scalactic.Prettifier"(i8* %_18)
  %_21 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalactic.source.Position::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i32) @"org.scalactic.source.Position::init_java.lang.String_java.lang.String_i32"(i8* %_21, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i32 7)
  %_24 = call i8* (i8*, i8*, i8*, i8*, i8*) @"org.scalatest.Assertions$AssertionsHelper::macroAssert_org.scalactic.Bool_java.lang.Object_org.scalactic.Prettifier_org.scalactic.source.Position_org.scalatest.compatible.Assertion"(i8* %_17, i8* %_14, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::19" to i8*), i8* %_20, i8* %_21)
  ret i8* %_24
}
define void @"tests.TestNative2$$anonfun$1::init_tests.TestNative2"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"tests.TestNative2::convertToStringShouldWrapper_java.lang.String_org.scalactic.source.Position_org.scalactic.Prettifier_org.scalatest.Matchers$StringShouldWrapper"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"org.scalatest.Matchers$class::load"()
  %_8 = call i8* (i8*, i8*, i8*, i8*) @"org.scalatest.Matchers$class::convertToStringShouldWrapper_org.scalatest.Matchers_java.lang.String_org.scalactic.source.Position_org.scalactic.Prettifier_org.scalatest.Matchers$StringShouldWrapper"(i8* %_1, i8* %_2, i8* %_3, i8* %_4)
  ret i8* %_8
}
define void @"tests.TestNative2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.FlatSpec::init"(i8* %_1)
  %_4 = call i8* () @"org.scalactic.Tolerance$class::load"()
  call void (i8*) @"org.scalactic.Tolerance$class::$init$_org.scalactic.Tolerance_unit"(i8* %_1)
  %_7 = call i8* () @"org.scalatest.words.MatcherWords$class::load"()
  call void (i8*) @"org.scalatest.words.MatcherWords$class::$init$_org.scalatest.words.MatcherWords_unit"(i8* %_1)
  %_10 = call i8* () @"org.scalactic.Explicitly$class::load"()
  call void (i8*) @"org.scalactic.Explicitly$class::$init$_org.scalactic.Explicitly_unit"(i8* %_1)
  %_13 = call i8* () @"org.scalatest.Matchers$class::load"()
  call void (i8*) @"org.scalatest.Matchers$class::$init$_org.scalatest.Matchers_unit"(i8* %_1)
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalactic.source.Position::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i32) @"org.scalactic.source.Position::init_java.lang.String_java.lang.String_i32"(i8* %_16, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i32 7)
  %_18 = call i8* () @"org.scalactic.Prettifier$::load"()
  %_20 = call i8* (i8*) @"org.scalactic.Prettifier$::default_org.scalactic.Prettifier"(i8* %_18)
  %_49 = bitcast i8* %_1 to i8**
  %_35 = load i8*, i8** %_49
  %_50 = bitcast i8* %_35 to { i32, i8*, i8 }*
  %_51 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_50, i32 0, i32 0
  %_36 = bitcast i32* %_51 to i8*
  %_52 = bitcast i8* %_36 to i32*
  %_37 = load i32, i32* %_52
  %_53 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 78352
  %_38 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_38 to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 %_37
  %_39 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_39 to i8**
  %_21 = load i8*, i8** %_57
  %_58 = bitcast i8* %_21 to i8* (i8*, i8*, i8*, i8*)*
  %_22 = call i8* (i8*, i8*, i8*, i8*) %_58(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::23" to i8*), i8* %_16, i8* %_20)
  %_24 = call i8* (i8*) @"org.scalatest.FlatSpec::shorthandTestRegistrationFunction_org.scalatest.words.StringVerbStringInvocation"(i8* %_1)
  %_26 = call i8* (i8*, i8*, i8*) @"org.scalatest.Matchers$StringShouldWrapper::should_java.lang.String_org.scalatest.words.StringVerbStringInvocation_org.scalatest.words.ResultOfStringPassedToVerb"(i8* %_22, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::25" to i8*), i8* %_24)
  %_28 = call i8* (i8*, i8*) @"org.scalatest.FlatSpec::convertToInAndIgnoreMethods_org.scalatest.words.ResultOfStringPassedToVerb_org.scalatest.FlatSpecLike$InAndIgnoreMethods"(i8* %_1, i8* %_26)
  %_29 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"tests.TestNative2$$anonfun$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"tests.TestNative2$$anonfun$1::init_tests.TestNative2"(i8* %_29, i8* %_1)
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalactic.source.Position::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i32) @"org.scalactic.source.Position::init_java.lang.String_java.lang.String_i32"(i8* %_31, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::21" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i32 7)
  call void (i8*, i8*, i8*) @"org.scalatest.FlatSpecLike$InAndIgnoreMethods::in_scala.Function0_org.scalactic.source.Position_unit"(i8* %_28, i8* %_29, i8* %_31)
  ret void
}
define void @"tests.TestNative2::org$scalactic$Explicitly$$underscore$setter$underscore$$after$underscore$=_org.scalactic.Explicitly$TheAfterWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 12
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalactic$Explicitly$$underscore$setter$underscore$$decided$underscore$=_org.scalactic.Explicitly$DecidedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 17
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalactic$Explicitly$$underscore$setter$underscore$$determined$underscore$=_org.scalactic.Explicitly$DeterminedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 19
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$Matchers$$underscore$setter$underscore$$a$underscore$=_org.scalatest.Matchers$AWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 11
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$Matchers$$underscore$setter$underscore$$an$underscore$=_org.scalatest.Matchers$AnWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 13
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$Matchers$$underscore$setter$underscore$$key$underscore$=_org.scalatest.Matchers$KeyWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 26
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$Matchers$$underscore$setter$underscore$$org$scalatest$Matchers$$AllCollected$underscore$=_org.scalatest.Matchers$Collected_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 30
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$Matchers$$underscore$setter$underscore$$org$scalatest$Matchers$$EveryCollected$underscore$=_org.scalatest.Matchers$Collected_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 31
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$Matchers$$underscore$setter$underscore$$org$scalatest$Matchers$$NoCollected$underscore$=_org.scalatest.Matchers$Collected_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 32
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$Matchers$$underscore$setter$underscore$$org$scalatest$Matchers$$ShouldMethodHelper$underscore$=_org.scalatest.Matchers$ShouldMethodHelperClass_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 33
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$Matchers$$underscore$setter$underscore$$regex$underscore$=_org.scalatest.Matchers$RegexWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 35
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$Matchers$$underscore$setter$underscore$$theSameInstanceAs$underscore$=_org.scalatest.Matchers$TheSameInstanceAsPhrase_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 39
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$Matchers$$underscore$setter$underscore$$value$underscore$=_org.scalatest.Matchers$ValueWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 41
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$be$underscore$=_org.scalatest.words.BeWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 14
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$compile$underscore$=_org.scalatest.words.CompileWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 15
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$contain$underscore$=_org.scalatest.words.ContainWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 16
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$defined$underscore$=_org.scalatest.words.DefinedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 18
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$empty$underscore$=_org.scalatest.words.EmptyWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 20
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$endWith$underscore$=_org.scalatest.words.EndWithWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 21
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$exist$underscore$=_org.scalatest.words.ExistWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 22
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$fullyMatch$underscore$=_org.scalatest.words.FullyMatchWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 23
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$have$underscore$=_org.scalatest.words.HaveWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 24
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$include$underscore$=_org.scalatest.words.IncludeWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 25
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$length$underscore$=_org.scalatest.words.LengthWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 27
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$matchPattern$underscore$=_org.scalatest.words.MatchPatternWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 28
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$not$underscore$=_org.scalatest.words.NotWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 29
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$readable$underscore$=_org.scalatest.words.ReadableWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 34
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$size$underscore$=_org.scalatest.words.SizeWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 36
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$sorted$underscore$=_org.scalatest.words.SortedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 37
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$startWith$underscore$=_org.scalatest.words.StartWithWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 38
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$typeCheck$underscore$=_org.scalatest.words.TypeCheckWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 40
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative2::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$writable$underscore$=_org.scalatest.words.WritableWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative2::layout"*
  %_8 = getelementptr %"tests.TestNative2::layout", %"tests.TestNative2::layout"* %_7, i32 0, i32 42
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"tests.TestNative::convertToStringShouldWrapper_java.lang.String_org.scalactic.source.Position_org.scalactic.Prettifier_org.scalatest.Matchers$StringShouldWrapper"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_6 = call i8* () @"org.scalatest.Matchers$class::load"()
  %_8 = call i8* (i8*, i8*, i8*, i8*) @"org.scalatest.Matchers$class::convertToStringShouldWrapper_org.scalatest.Matchers_java.lang.String_org.scalactic.source.Position_org.scalactic.Prettifier_org.scalatest.Matchers$StringShouldWrapper"(i8* %_1, i8* %_2, i8* %_3, i8* %_4)
  ret i8* %_8
}
define void @"tests.TestNative::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"org.scalatest.FlatSpec::init"(i8* %_1)
  %_4 = call i8* () @"org.scalactic.Tolerance$class::load"()
  call void (i8*) @"org.scalactic.Tolerance$class::$init$_org.scalactic.Tolerance_unit"(i8* %_1)
  %_7 = call i8* () @"org.scalatest.words.MatcherWords$class::load"()
  call void (i8*) @"org.scalatest.words.MatcherWords$class::$init$_org.scalatest.words.MatcherWords_unit"(i8* %_1)
  %_10 = call i8* () @"org.scalactic.Explicitly$class::load"()
  call void (i8*) @"org.scalactic.Explicitly$class::$init$_org.scalactic.Explicitly_unit"(i8* %_1)
  %_13 = call i8* () @"org.scalatest.Matchers$class::load"()
  call void (i8*) @"org.scalatest.Matchers$class::$init$_org.scalatest.Matchers_unit"(i8* %_1)
  %_16 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalactic.source.Position::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i32) @"org.scalactic.source.Position::init_java.lang.String_java.lang.String_i32"(i8* %_16, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i32 8)
  %_18 = call i8* () @"org.scalactic.Prettifier$::load"()
  %_20 = call i8* (i8*) @"org.scalactic.Prettifier$::default_org.scalactic.Prettifier"(i8* %_18)
  %_49 = bitcast i8* %_1 to i8**
  %_35 = load i8*, i8** %_49
  %_50 = bitcast i8* %_35 to { i32, i8*, i8 }*
  %_51 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_50, i32 0, i32 0
  %_36 = bitcast i32* %_51 to i8*
  %_52 = bitcast i8* %_36 to i32*
  %_37 = load i32, i32* %_52
  %_53 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 78352
  %_38 = bitcast i8** %_54 to i8*
  %_55 = bitcast i8* %_38 to i8**
  %_56 = getelementptr i8*, i8** %_55, i32 %_37
  %_39 = bitcast i8** %_56 to i8*
  %_57 = bitcast i8* %_39 to i8**
  %_21 = load i8*, i8** %_57
  %_58 = bitcast i8* %_21 to i8* (i8*, i8*, i8*, i8*)*
  %_22 = call i8* (i8*, i8*, i8*, i8*) %_58(i8* %_1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::27" to i8*), i8* %_16, i8* %_20)
  %_24 = call i8* (i8*) @"org.scalatest.FlatSpec::shorthandTestRegistrationFunction_org.scalatest.words.StringVerbStringInvocation"(i8* %_1)
  %_26 = call i8* (i8*, i8*, i8*) @"org.scalatest.Matchers$StringShouldWrapper::should_java.lang.String_org.scalatest.words.StringVerbStringInvocation_org.scalatest.words.ResultOfStringPassedToVerb"(i8* %_22, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::29" to i8*), i8* %_24)
  %_28 = call i8* (i8*, i8*) @"org.scalatest.FlatSpec::convertToInAndIgnoreMethods_org.scalatest.words.ResultOfStringPassedToVerb_org.scalatest.FlatSpecLike$InAndIgnoreMethods"(i8* %_1, i8* %_26)
  %_29 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"tests.TestNative$$anonfun$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"tests.TestNative$$anonfun$1::init_tests.TestNative"(i8* %_29, i8* %_1)
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"org.scalactic.source.Position::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i32) @"org.scalactic.source.Position::init_java.lang.String_java.lang.String_i32"(i8* %_31, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::15" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::17" to i8*), i32 8)
  call void (i8*, i8*, i8*) @"org.scalatest.FlatSpecLike$InAndIgnoreMethods::in_scala.Function0_org.scalactic.source.Position_unit"(i8* %_28, i8* %_29, i8* %_31)
  ret void
}
define void @"tests.TestNative::org$scalactic$Explicitly$$underscore$setter$underscore$$after$underscore$=_org.scalactic.Explicitly$TheAfterWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 12
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalactic$Explicitly$$underscore$setter$underscore$$decided$underscore$=_org.scalactic.Explicitly$DecidedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 17
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalactic$Explicitly$$underscore$setter$underscore$$determined$underscore$=_org.scalactic.Explicitly$DeterminedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 19
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$Matchers$$underscore$setter$underscore$$a$underscore$=_org.scalatest.Matchers$AWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 11
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$Matchers$$underscore$setter$underscore$$an$underscore$=_org.scalatest.Matchers$AnWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 13
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$Matchers$$underscore$setter$underscore$$key$underscore$=_org.scalatest.Matchers$KeyWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 26
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$Matchers$$underscore$setter$underscore$$org$scalatest$Matchers$$AllCollected$underscore$=_org.scalatest.Matchers$Collected_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 30
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$Matchers$$underscore$setter$underscore$$org$scalatest$Matchers$$EveryCollected$underscore$=_org.scalatest.Matchers$Collected_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 31
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$Matchers$$underscore$setter$underscore$$org$scalatest$Matchers$$NoCollected$underscore$=_org.scalatest.Matchers$Collected_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 32
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$Matchers$$underscore$setter$underscore$$org$scalatest$Matchers$$ShouldMethodHelper$underscore$=_org.scalatest.Matchers$ShouldMethodHelperClass_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 33
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$Matchers$$underscore$setter$underscore$$regex$underscore$=_org.scalatest.Matchers$RegexWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 35
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$Matchers$$underscore$setter$underscore$$theSameInstanceAs$underscore$=_org.scalatest.Matchers$TheSameInstanceAsPhrase_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 39
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$Matchers$$underscore$setter$underscore$$value$underscore$=_org.scalatest.Matchers$ValueWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 41
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$be$underscore$=_org.scalatest.words.BeWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 14
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$compile$underscore$=_org.scalatest.words.CompileWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 15
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$contain$underscore$=_org.scalatest.words.ContainWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 16
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$defined$underscore$=_org.scalatest.words.DefinedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 18
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$empty$underscore$=_org.scalatest.words.EmptyWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 20
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$endWith$underscore$=_org.scalatest.words.EndWithWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 21
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$exist$underscore$=_org.scalatest.words.ExistWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 22
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$fullyMatch$underscore$=_org.scalatest.words.FullyMatchWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 23
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$have$underscore$=_org.scalatest.words.HaveWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 24
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$include$underscore$=_org.scalatest.words.IncludeWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 25
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$length$underscore$=_org.scalatest.words.LengthWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 27
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$matchPattern$underscore$=_org.scalatest.words.MatchPatternWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 28
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$not$underscore$=_org.scalatest.words.NotWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 29
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$readable$underscore$=_org.scalatest.words.ReadableWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 34
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$size$underscore$=_org.scalatest.words.SizeWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 36
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$sorted$underscore$=_org.scalatest.words.SortedWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 37
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$startWith$underscore$=_org.scalatest.words.StartWithWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 38
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$typeCheck$underscore$=_org.scalatest.words.TypeCheckWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 40
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define void @"tests.TestNative::org$scalatest$words$MatcherWords$$underscore$setter$underscore$$writable$underscore$=_org.scalatest.words.WritableWord_unit"(i8* %_1, i8* %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"tests.TestNative::layout"*
  %_8 = getelementptr %"tests.TestNative::layout", %"tests.TestNative::layout"* %_7, i32 0, i32 42
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}