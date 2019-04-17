target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

declare i8* @"scala.scalanative.testinterface.TestMain$::load"()
@"__stack_bottom" = external global i8*
declare void @"scala.scalanative.runtime.package$::loop_unit"(i8*)
declare void @"scala.scalanative.testinterface.TestMain$::main_scala.scalanative.runtime.ObjectArray_unit"(i8*, i8*)
declare void @"scalanative_init"()
declare void @"java.lang.Throwable::printStackTrace_unit"(i8*)
declare i8* @"scala.scalanative.runtime.package$::load"()
declare i8* @"scala.scalanative.runtime.package$::init_i32_ptr_scala.scalanative.runtime.ObjectArray"(i8*, i32, i8*)
define i32 @"main"(i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_9.0:
  %_19 = alloca i8*, i64 0
  %_1 = bitcast i8** %_19 to i8*
  %_20 = bitcast i8* bitcast (i8** @"__stack_bottom" to i8*) to i8**
  store i8* %_1, i8** %_20
  invoke void () @"scalanative_init"() to label %_9.1 unwind label %_8.0
_9.1:
  %_5 = invoke i8* () @"scala.scalanative.runtime.package$::load"() to label %_9.2 unwind label %_8.0
_9.2:
  %_6 = invoke i8* (i8*, i32, i8*) @"scala.scalanative.runtime.package$::init_i32_ptr_scala.scalanative.runtime.ObjectArray"(i8* %_5, i32 %_2, i8* %_3) to label %_9.3 unwind label %_8.0
_9.3:
  %_4 = invoke i8* () @"scala.scalanative.testinterface.TestMain$::load"() to label %_9.4 unwind label %_8.0
_9.4:
  invoke void (i8*, i8*) @"scala.scalanative.testinterface.TestMain$::main_scala.scalanative.runtime.ObjectArray_unit"(i8* %_4, i8* %_6) to label %_9.5 unwind label %_8.0
_9.5:
  invoke void (i8*) @"scala.scalanative.runtime.package$::loop_unit"(i8* %_4) to label %_9.6 unwind label %_8.0
_9.6:
  ret i32 0
_8.0:
  %_21 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_22 = extractvalue { i8*, i32 } %_21, 0
  %_23 = extractvalue { i8*, i32 } %_21, 1
  %_24 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_25 = icmp eq i32 %_23, %_24
  br i1 %_25, label %_27, label %_26
_26:
  resume { i8*, i32 } %_21
_27:
  %_28 = call i8* @__cxa_begin_catch(i8* %_22)
  %_29 = bitcast i8* %_28 to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 1
  %_7 = load i8*, i8** %_30
  call void @__cxa_end_catch()
  call void (i8*) @"java.lang.Throwable::printStackTrace_unit"(i8* %_7)
  ret i32 1
}