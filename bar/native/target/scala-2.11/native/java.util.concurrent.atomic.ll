target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [43 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 43, i32 0, [43 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 97, i16 116, i16 111, i16 109, i16 105, i16 99, i16 46, i16 65, i16 116, i16 111, i16 109, i16 105, i16 99, i16 82, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1916359668, i32 43, i32 0, i8* bitcast ({ i8*, i32, i32, [43 x i16] }* @"__const::0" to i8*) }
@"__const::2" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
declare void @"java.lang.Object::init"(i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.lang.String$::load"()
declare i8* @"java.lang.String$::valueOf_java.lang.Object_java.lang.String"(i8*, i8*)
%"java.util.concurrent.atomic.AtomicReference::layout" = type {i8*, i8*}
@"java.util.concurrent.atomic.AtomicReference::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1825, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 1825, i32 1825 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.util.concurrent.atomic.AtomicReference::toString_java.lang.String" to i8*) ] }
define i8* @"java.util.concurrent.atomic.AtomicReference::getAndSet_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.util.concurrent.atomic.AtomicReference::layout"*
  %_10 = getelementptr %"java.util.concurrent.atomic.AtomicReference::layout", %"java.util.concurrent.atomic.AtomicReference::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_11
  %_12 = bitcast i8* %_1 to %"java.util.concurrent.atomic.AtomicReference::layout"*
  %_13 = getelementptr %"java.util.concurrent.atomic.AtomicReference::layout", %"java.util.concurrent.atomic.AtomicReference::layout"* %_12, i32 0, i32 1
  %_6 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_6 to i8**
  store i8* %_2, i8** %_14
  ret i8* %_5
}
define i8* @"java.util.concurrent.atomic.AtomicReference::get_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"java.util.concurrent.atomic.AtomicReference::layout"*
  %_6 = getelementptr %"java.util.concurrent.atomic.AtomicReference::layout", %"java.util.concurrent.atomic.AtomicReference::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"java.util.concurrent.atomic.AtomicReference::init_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"java.util.concurrent.atomic.AtomicReference::layout"*
  %_10 = getelementptr %"java.util.concurrent.atomic.AtomicReference::layout", %"java.util.concurrent.atomic.AtomicReference::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define void @"java.util.concurrent.atomic.AtomicReference::set_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"java.util.concurrent.atomic.AtomicReference::layout"*
  %_8 = getelementptr %"java.util.concurrent.atomic.AtomicReference::layout", %"java.util.concurrent.atomic.AtomicReference::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i8** %_8 to i8*
  %_9 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_9
  ret void
}
define i8* @"java.util.concurrent.atomic.AtomicReference::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.String$::load"()
  %_8 = bitcast i8* %_1 to %"java.util.concurrent.atomic.AtomicReference::layout"*
  %_9 = getelementptr %"java.util.concurrent.atomic.AtomicReference::layout", %"java.util.concurrent.atomic.AtomicReference::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_10
  %_7 = call i8* (i8*, i8*) @"java.lang.String$::valueOf_java.lang.Object_java.lang.String"(i8* %_3, i8* %_5)
  ret i8* %_7
}