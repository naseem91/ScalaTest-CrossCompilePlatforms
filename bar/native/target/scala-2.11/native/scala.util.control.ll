target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 66, i16 114, i16 101, i16 97, i16 107, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 847495219, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, [37 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 37, i32 0, [37 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 78, i16 111, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101, i16 36, i16 99, i16 108, i16 97, i16 115, i16 115 ] }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1061432999, i32 37, i32 0, i8* bitcast ({ i8*, i32, i32, [37 x i16] }* @"__const::10" to i8*) }
@"__const::12" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 78, i16 111, i16 83, i16 116, i16 97, i16 99, i16 107, i16 84, i16 114, i16 97, i16 99, i16 101 ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 701262099, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::13" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [28 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 28, i32 0, [28 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 78, i16 111, i16 110, i16 70, i16 97, i16 116, i16 97, i16 108, i16 36 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1886501864, i32 28, i32 0, i8* bitcast ({ i8*, i32, i32, [28 x i16] }* @"__const::15" to i8*) }
@"__const::2" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 66, i16 114, i16 101, i16 97, i16 107, i16 115, i16 36 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1152399013, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 66, i16 114, i16 101, i16 97, i16 107, i16 115 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -175721495, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::6" to i8*) }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 84, i16 104, i16 114, i16 111, i16 119, i16 97, i16 98, i16 108, i16 101 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1233961656, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::8" to i8*) }
@"scala.Some::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"__class_has_trait" = external constant [1996 x [328 x i1]]
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
@"__modules" = external global [615 x i8*]
@"__dispatch" = external constant [305516 x i8*]
declare void @"java.lang.Throwable::init"(i8*)
@"java.lang.ThreadDeath::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
@"java.lang.LinkageError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.lang.Throwable::getMessage_java.lang.String"(i8*)
declare void @"scalanative_throw"(i8*)
declare void @"scala.Some::init_java.lang.Object"(i8*, i8*)
declare void @"java.lang.Object::init"(i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
@"java.lang.InterruptedException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"java.lang.Throwable::toString_java.lang.String"(i8*)
declare i8* @"scala.None$::load"()
declare i8* @"scalanative_alloc_small"(i8*, i64)
%"scala.util.control.BreakControl::layout" = type {i8*, i8*, i8*, i8*}
%"scala.util.control.Breaks$::layout" = type {i8*, i8*}
%"scala.util.control.Breaks::layout" = type {i8*, i8*}
%"scala.util.control.NoStackTrace$class::layout" = type {i8*}
%"scala.util.control.NonFatal$::layout" = type {i8*}
@"scala.util.control.BreakControl::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 580, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 580, i32 580 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.util.control.BreakControl::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"scala.util.control.Breaks$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 578, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 578, i32 578 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.util.control.Breaks::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 577, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 577, i32 578 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.util.control.ControlThrowable::type" = constant { i32, i8*, i8 } { i32 326, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 1 }
@"scala.util.control.NoStackTrace$class::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 576, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::11" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 576, i32 576 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::12" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.util.control.NoStackTrace::type" = constant { i32, i8*, i8 } { i32 327, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 1 }
@"scala.util.control.NonFatal$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 575, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 575, i32 575 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::12" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define i8* @"scala.util.control.BreakControl::fillInStackTrace_java.lang.Throwable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.util.control.NoStackTrace$class::load"()
  %_5 = call i8* (i8*) @"scala.util.control.NoStackTrace$class::fillInStackTrace_scala.util.control.NoStackTrace_java.lang.Throwable"(i8* %_1)
  ret i8* %_5
}
define void @"scala.util.control.BreakControl::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Throwable::init"(i8* %_1)
  %_4 = call i8* () @"scala.util.control.NoStackTrace$class::load"()
  call void (i8*) @"scala.util.control.NoStackTrace$class::$init$_scala.util.control.NoStackTrace_unit"(i8* %_1)
  ret void
}
define void @"scala.util.control.Breaks$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.util.control.Breaks::init"(i8* %_1)
  ret void
}
define i8* @"scala.util.control.Breaks$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 5
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.util.control.Breaks$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.util.control.Breaks$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.util.control.Breaks::break_nothing"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.util.control.Breaks::scala$util$control$Breaks$$breakException_scala.util.control.BreakControl"(i8* %_1)
  call void (i8*) @"scalanative_throw"(i8* %_4)
  unreachable
}
define void @"scala.util.control.Breaks::breakable_scala.Function0_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_6.0
_6.0:
  %_41 = bitcast i8* %_2 to i8**
  %_33 = load i8*, i8** %_41
  %_42 = bitcast i8* %_33 to { i32, i8*, i8 }*
  %_43 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_42, i32 0, i32 0
  %_34 = bitcast i32* %_43 to i8*
  %_44 = bitcast i8* %_34 to i32*
  %_35 = load i32, i32* %_44
  %_45 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_46 = getelementptr i8*, i8** %_45, i32 38280
  %_36 = bitcast i8** %_46 to i8*
  %_47 = bitcast i8* %_36 to i8**
  %_48 = getelementptr i8*, i8** %_47, i32 %_35
  %_37 = bitcast i8** %_48 to i8*
  %_49 = bitcast i8* %_37 to i8**
  %_10 = load i8*, i8** %_49
  %_50 = bitcast i8* %_10 to void (i8*)*
  invoke void (i8*) %_50(i8* %_2) to label %_6.1 unwind label %_4.0
_6.1:
  br label %_7.0
_7.0:
  ret void
_4.0:
  %_51 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_52 = extractvalue { i8*, i32 } %_51, 0
  %_53 = extractvalue { i8*, i32 } %_51, 1
  %_54 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_55 = icmp eq i32 %_53, %_54
  br i1 %_55, label %_57, label %_56
_56:
  resume { i8*, i32 } %_51
_57:
  %_58 = call i8* @__cxa_begin_catch(i8* %_52)
  %_59 = bitcast i8* %_58 to i8**
  %_60 = getelementptr i8*, i8** %_59, i32 1
  %_8 = load i8*, i8** %_60
  call void @__cxa_end_catch()
  %_29 = icmp eq i8* %_8, null
  br i1 %_29, label %_26.0, label %_27.0
_27.0:
  %_61 = bitcast i8* %_8 to i8**
  %_31 = load i8*, i8** %_61
  %_32 = icmp eq i8* %_31, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.util.control.BreakControl::type" to i8*)
  br label %_28.0
_28.0:
  %_25 = phi i1 [false, %_26.0], [%_32, %_27.0]
  br i1 %_25, label %_13.0, label %_14.0
_14.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_13.0:
  %_23 = call i8* (i8*) @"scala.util.control.Breaks::scala$util$control$Breaks$$breakException_scala.util.control.BreakControl"(i8* %_1)
  %_24 = icmp ne i8* %_8, %_23
  br i1 %_24, label %_18.0, label %_19.0
_19.0:
  br label %_20.0
_20.0:
  br label %_7.0
_18.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_26.0:
  br label %_28.0
}
define void @"scala.util.control.Breaks::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.util.control.BreakControl::type" to i8*), i64 32)
  call void (i8*) @"scala.util.control.BreakControl::init"(i8* %_4)
  %_11 = bitcast i8* %_1 to %"scala.util.control.Breaks::layout"*
  %_12 = getelementptr %"scala.util.control.Breaks::layout", %"scala.util.control.Breaks::layout"* %_11, i32 0, i32 1
  %_6 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_6 to i8**
  store i8* %_4, i8** %_13
  ret void
}
define i8* @"scala.util.control.Breaks::scala$util$control$Breaks$$breakException_scala.util.control.BreakControl"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.util.control.Breaks::layout"*
  %_6 = getelementptr %"scala.util.control.Breaks::layout", %"scala.util.control.Breaks::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.util.control.NoStackTrace$class::$init$_scala.util.control.NoStackTrace_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret void
}
define i8* @"scala.util.control.NoStackTrace$class::fillInStackTrace_scala.util.control.NoStackTrace_java.lang.Throwable"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* %_1
}
define i8* @"scala.util.control.NoStackTrace$class::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 4
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.util.control.NoStackTrace$class::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.util.control.NonFatal$::apply_java.lang.Throwable_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  br label %_11.0
_11.0:
  %_61 = icmp eq i8* %_2, null
  br i1 %_61, label %_58.0, label %_59.0
_59.0:
  %_104 = bitcast i8* %_2 to i8**
  %_63 = load i8*, i8** %_104
  %_105 = bitcast i8* %_63 to { i32, i8*, i8 }*
  %_106 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_105, i32 0, i32 0
  %_64 = bitcast i32* %_106 to i8*
  %_107 = bitcast i8* %_64 to i32*
  %_65 = load i32, i32* %_107
  %_66 = icmp sle i32 655, %_65
  %_67 = icmp sle i32 %_65, 656
  %_68 = and i1 %_66, %_67
  br label %_60.0
_60.0:
  %_57 = phi i1 [false, %_58.0], [%_68, %_59.0]
  br i1 %_57, label %_18.0, label %_19.0
_19.0:
  br label %_12.0
_12.0:
  %_73 = icmp eq i8* %_2, null
  br i1 %_73, label %_70.0, label %_71.0
_71.0:
  %_108 = bitcast i8* %_2 to i8**
  %_75 = load i8*, i8** %_108
  %_76 = icmp eq i8* %_75, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.ThreadDeath::type" to i8*)
  br label %_72.0
_72.0:
  %_69 = phi i1 [false, %_70.0], [%_76, %_71.0]
  br i1 %_69, label %_25.0, label %_26.0
_26.0:
  br label %_13.0
_13.0:
  %_81 = icmp eq i8* %_2, null
  br i1 %_81, label %_78.0, label %_79.0
_79.0:
  %_109 = bitcast i8* %_2 to i8**
  %_83 = load i8*, i8** %_109
  %_84 = icmp eq i8* %_83, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.InterruptedException::type" to i8*)
  br label %_80.0
_80.0:
  %_77 = phi i1 [false, %_78.0], [%_84, %_79.0]
  br i1 %_77, label %_32.0, label %_33.0
_33.0:
  br label %_14.0
_14.0:
  %_89 = icmp eq i8* %_2, null
  br i1 %_89, label %_86.0, label %_87.0
_87.0:
  %_110 = bitcast i8* %_2 to i8**
  %_91 = load i8*, i8** %_110
  %_92 = icmp eq i8* %_91, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.LinkageError::type" to i8*)
  br label %_88.0
_88.0:
  %_85 = phi i1 [false, %_86.0], [%_92, %_87.0]
  br i1 %_85, label %_39.0, label %_40.0
_40.0:
  br label %_15.0
_15.0:
  %_97 = icmp eq i8* %_2, null
  br i1 %_97, label %_94.0, label %_95.0
_95.0:
  %_111 = bitcast i8* %_2 to i8**
  %_99 = load i8*, i8** %_111
  %_112 = bitcast i8* %_99 to { i32, i8*, i8 }*
  %_113 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_112, i32 0, i32 0
  %_100 = bitcast i32* %_113 to i8*
  %_114 = bitcast i8* %_100 to i32*
  %_101 = load i32, i32* %_114
  %_115 = bitcast i8* bitcast ([1996 x [328 x i1]]* @"__class_has_trait" to i8*) to [1996 x [328 x i1]]*
  %_116 = getelementptr [1996 x [328 x i1]], [1996 x [328 x i1]]* %_115, i32 0, i32 %_101, i32 326
  %_102 = bitcast i1* %_116 to i8*
  %_117 = bitcast i8* %_102 to i1*
  %_103 = load i1, i1* %_117
  br label %_96.0
_96.0:
  %_93 = phi i1 [false, %_94.0], [%_103, %_95.0]
  br i1 %_93, label %_46.0, label %_47.0
_47.0:
  br label %_16.0
_16.0:
  br label %_17.0
_17.0:
  %_53 = phi i1 [false, %_16.0], [true, %_46.0], [true, %_39.0], [true, %_32.0], [true, %_25.0], [true, %_18.0]
  br i1 %_53, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  br label %_6.0
_6.0:
  %_56 = phi i1 [true, %_5.0], [false, %_7.0]
  ret i1 %_56
_7.0:
  br label %_6.0
_46.0:
  br label %_17.0
_94.0:
  br label %_96.0
_39.0:
  br label %_17.0
_86.0:
  br label %_88.0
_32.0:
  br label %_17.0
_78.0:
  br label %_80.0
_25.0:
  br label %_17.0
_70.0:
  br label %_72.0
_18.0:
  br label %_17.0
_58.0:
  br label %_60.0
}
define void @"scala.util.control.NonFatal$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.util.control.NonFatal$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 3
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.util.control.NonFatal$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.util.control.NonFatal$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.util.control.NonFatal$::unapply_java.lang.Throwable_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = call i1 (i8*, i8*) @"scala.util.control.NonFatal$::apply_java.lang.Throwable_bool"(i8* %_1, i8* %_2)
  br i1 %_9, label %_4.0, label %_5.0
_5.0:
  %_12 = call i8* () @"scala.None$::load"()
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_12, %_5.0], [%_10, %_4.0]
  ret i8* %_7
_4.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_10, i8* %_2)
  br label %_6.0
}