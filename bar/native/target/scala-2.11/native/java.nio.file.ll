target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 102, i16 105, i16 108, i16 101, i16 46, i16 65, i16 99, i16 99, i16 101, i16 115, i16 115, i16 68, i16 101, i16 110, i16 105, i16 101, i16 100, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -847649980, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -963725591, i32 35, i32 0, i8* bitcast ({ i8*, i32, i32, [35 x i16] }* @"__const::9" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 58, i16 32 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1830, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [0 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 0, i32 0, [0 x i16] [  ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 0, i32 0, i32 0, i8* bitcast ({ i8*, i32, i32, [0 x i16] }* @"__const::13" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 32, i16 45, i16 62, i16 32 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 998511, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [6 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 6, i32 0, [6 x i16] [ i16 58, i16 32, i16 32, i16 45, i16 62, i16 32 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1691041941, i32 6, i32 0, i8* bitcast ({ i8*, i32, i32, [6 x i16] }* @"__const::17" to i8*) }
@"__const::2" = private unnamed_addr constant [7 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 -1 ]
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [40 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 40, i32 0, [40 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 102, i16 105, i16 108, i16 101, i16 46, i16 70, i16 105, i16 108, i16 101, i16 65, i16 108, i16 114, i16 101, i16 97, i16 100, i16 121, i16 69, i16 120, i16 105, i16 115, i16 116, i16 115, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 625958563, i32 40, i32 0, i8* bitcast ({ i8*, i32, i32, [40 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 102, i16 105, i16 108, i16 101, i16 46, i16 70, i16 105, i16 108, i16 101, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1196415720, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::5" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 102, i16 105, i16 108, i16 101, i16 46, i16 78, i16 111, i16 83, i16 117, i16 99, i16 104, i16 70, i16 105, i16 108, i16 101, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -969078081, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::7" to i8*) }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [35 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 35, i32 0, [35 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 110, i16 105, i16 111, i16 46, i16 102, i16 105, i16 108, i16 101, i16 46, i16 78, i16 111, i16 116, i16 68, i16 105, i16 114, i16 101, i16 99, i16 116, i16 111, i16 114, i16 121, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
@"scala.StringContext::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8*, i8*, i8*)
declare void @"scala.StringContext::init_scala.collection.Seq"(i8*, i8*)
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i8* @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"scalanative_throw"(i8*)
@"scala.Tuple2::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }
declare void @"java.io.IOException::init"(i8*)
declare i8* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable"(i8*)
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare i8* @"java.lang.Throwable::toString_java.lang.String"(i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
%"java.nio.file.AccessDeniedException::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"java.nio.file.FileAlreadyExistsException::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"java.nio.file.FileSystemException::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"java.nio.file.NoSuchFileException::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*}
%"java.nio.file.NotDirectoryException::layout" = type {i8*, i8*, i8*, i8*, i8*, i8*, i8*}
@"java.nio.file.AccessDeniedException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 634, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 634, i32 634 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([7 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.file.FileSystemException::getMessage_java.lang.String" to i8*) ] }
@"java.nio.file.FileAlreadyExistsException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 633, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 633, i32 633 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([7 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.file.FileSystemException::getMessage_java.lang.String" to i8*) ] }
@"java.nio.file.FileSystemException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 630, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 630, i32 634 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([7 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.file.FileSystemException::getMessage_java.lang.String" to i8*) ] }
@"java.nio.file.NoSuchFileException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 632, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 632, i32 632 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([7 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.file.FileSystemException::getMessage_java.lang.String" to i8*) ] }
@"java.nio.file.NotDirectoryException::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 631, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 56, { i32, i32 } { i32 631, i32 631 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([7 x i64]* @"__const::2" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.nio.file.FileSystemException::getMessage_java.lang.String" to i8*) ] }
define void @"java.nio.file.AccessDeniedException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*, i8*) @"java.nio.file.AccessDeniedException::init_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* null, i8* null)
  ret void
}
define void @"java.nio.file.AccessDeniedException::init_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  call void (i8*, i8*, i8*, i8*) @"java.nio.file.FileSystemException::init_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4)
  ret void
}
define void @"java.nio.file.FileAlreadyExistsException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*, i8*) @"java.nio.file.FileAlreadyExistsException::init_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* null, i8* null)
  ret void
}
define void @"java.nio.file.FileAlreadyExistsException::init_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  call void (i8*, i8*, i8*, i8*) @"java.nio.file.FileSystemException::init_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4)
  ret void
}
define i8* @"java.nio.file.FileSystemException::getMessage_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_236 = bitcast i8* %_1 to %"java.nio.file.FileSystemException::layout"*
  %_237 = getelementptr %"java.nio.file.FileSystemException::layout", %"java.nio.file.FileSystemException::layout"* %_236, i32 0, i32 6
  %_7 = bitcast i8** %_237 to i8*
  %_238 = bitcast i8* %_7 to i8**
  %_8 = load i8*, i8** %_238
  %_9 = icmp eq i8* %_8, null
  br i1 %_9, label %_3.0, label %_4.0
_4.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_11 = call i8* () @"scala.Predef$::load"()
  %_12 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_13 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_12, i32 2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_13, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_13, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*))
  %_17 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_11, i8* %_13)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_10, i8* %_17)
  %_19 = call i8* () @"scala.Predef$::load"()
  %_20 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_21 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_20, i32 1)
  %_239 = bitcast i8* %_1 to %"java.nio.file.FileSystemException::layout"*
  %_240 = getelementptr %"java.nio.file.FileSystemException::layout", %"java.nio.file.FileSystemException::layout"* %_239, i32 0, i32 6
  %_22 = bitcast i8** %_240 to i8*
  %_241 = bitcast i8* %_22 to i8**
  %_23 = load i8*, i8** %_241
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_21, i32 0, i8* %_23)
  %_26 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_19, i8* %_21)
  %_28 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_10, i8* %_26)
  br label %_5.0
_5.0:
  %_6 = phi i8* [%_28, %_4.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), %_3.0]
  %_29 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.Tuple2::type" to i8*), i64 24)
  %_242 = bitcast i8* %_1 to %"java.nio.file.FileSystemException::layout"*
  %_243 = getelementptr %"java.nio.file.FileSystemException::layout", %"java.nio.file.FileSystemException::layout"* %_242, i32 0, i32 4
  %_30 = bitcast i8** %_243 to i8*
  %_244 = bitcast i8* %_30 to i8**
  %_31 = load i8*, i8** %_244
  %_245 = bitcast i8* %_1 to %"java.nio.file.FileSystemException::layout"*
  %_246 = getelementptr %"java.nio.file.FileSystemException::layout", %"java.nio.file.FileSystemException::layout"* %_245, i32 0, i32 5
  %_32 = bitcast i8** %_246 to i8*
  %_247 = bitcast i8* %_32 to i8**
  %_33 = load i8*, i8** %_247
  call void (i8*, i8*, i8*) @"scala.Tuple2::init_java.lang.Object_java.lang.Object"(i8* %_29, i8* %_31, i8* %_33)
  br label %_35.0
_35.0:
  %_45 = icmp ne i8* %_29, null
  br i1 %_45, label %_41.0, label %_42.0
_42.0:
  br label %_36.0
_36.0:
  %_70 = icmp ne i8* %_29, null
  br i1 %_70, label %_66.0, label %_67.0
_67.0:
  br label %_37.0
_37.0:
  %_106 = icmp ne i8* %_29, null
  br i1 %_106, label %_102.0, label %_103.0
_103.0:
  br label %_38.0
_38.0:
  %_142 = icmp ne i8* %_29, null
  br i1 %_142, label %_138.0, label %_139.0
_139.0:
  br label %_39.0
_39.0:
  %_170 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_170, i8* %_29)
  call void (i8*) @"scalanative_throw"(i8* %_170)
  unreachable
_138.0:
  %_248 = bitcast i8* %_29 to i8**
  %_193 = load i8*, i8** %_248
  %_249 = bitcast i8* %_193 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_250 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_249, i32 0, i32 5, i32 8
  %_194 = bitcast i8** %_250 to i8*
  %_251 = bitcast i8* %_194 to i8**
  %_143 = load i8*, i8** %_251
  %_252 = bitcast i8* %_143 to i8* (i8*)*
  %_144 = call i8* (i8*) %_252(i8* %_29)
  %_253 = bitcast i8* %_29 to i8**
  %_195 = load i8*, i8** %_253
  %_254 = bitcast i8* %_195 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_255 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_254, i32 0, i32 5, i32 12
  %_196 = bitcast i8** %_255 to i8*
  %_256 = bitcast i8* %_196 to i8**
  %_146 = load i8*, i8** %_256
  %_257 = bitcast i8* %_146 to i8* (i8*)*
  %_147 = call i8* (i8*) %_257(i8* %_29)
  %_149 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_150 = call i8* () @"scala.Predef$::load"()
  %_151 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_152 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_151, i32 3)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_152, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_152, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_152, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*))
  %_157 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_150, i8* %_152)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_149, i8* %_157)
  %_159 = call i8* () @"scala.Predef$::load"()
  %_160 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_161 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_160, i32 2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_161, i32 0, i8* %_144)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_161, i32 1, i8* %_147)
  %_165 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_159, i8* %_161)
  %_167 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_149, i8* %_165)
  br label %_40.0
_40.0:
  %_173 = phi i8* [%_167, %_138.0], [%_134, %_113.0], [%_98, %_77.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), %_57.0]
  %_174 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_175 = call i8* () @"scala.Predef$::load"()
  %_176 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_177 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_176, i32 3)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_177, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_177, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_177, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*))
  %_182 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_175, i8* %_177)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_174, i8* %_182)
  %_184 = call i8* () @"scala.Predef$::load"()
  %_185 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_186 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_185, i32 2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_186, i32 0, i8* %_173)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_186, i32 1, i8* %_6)
  %_190 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_184, i8* %_186)
  %_192 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_174, i8* %_190)
  ret i8* %_192
_102.0:
  %_258 = bitcast i8* %_29 to i8**
  %_197 = load i8*, i8** %_258
  %_259 = bitcast i8* %_197 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_260 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_259, i32 0, i32 5, i32 8
  %_198 = bitcast i8** %_260 to i8*
  %_261 = bitcast i8* %_198 to i8**
  %_107 = load i8*, i8** %_261
  %_262 = bitcast i8* %_107 to i8* (i8*)*
  %_108 = call i8* (i8*) %_262(i8* %_29)
  %_263 = bitcast i8* %_29 to i8**
  %_199 = load i8*, i8** %_263
  %_264 = bitcast i8* %_199 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_265 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_264, i32 0, i32 5, i32 12
  %_200 = bitcast i8** %_265 to i8*
  %_266 = bitcast i8* %_200 to i8**
  %_110 = load i8*, i8** %_266
  %_267 = bitcast i8* %_110 to i8* (i8*)*
  %_111 = call i8* (i8*) %_267(i8* %_29)
  %_117 = icmp eq i8* null, %_111
  br i1 %_117, label %_113.0, label %_114.0
_114.0:
  br label %_38.0
_113.0:
  %_118 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_119 = call i8* () @"scala.Predef$::load"()
  %_120 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_121 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_120, i32 2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_121, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_121, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*))
  %_125 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_119, i8* %_121)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_118, i8* %_125)
  %_127 = call i8* () @"scala.Predef$::load"()
  %_128 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_129 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_128, i32 1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_129, i32 0, i8* %_108)
  %_132 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_127, i8* %_129)
  %_134 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_118, i8* %_132)
  br label %_40.0
_66.0:
  %_268 = bitcast i8* %_29 to i8**
  %_201 = load i8*, i8** %_268
  %_269 = bitcast i8* %_201 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_270 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_269, i32 0, i32 5, i32 8
  %_202 = bitcast i8** %_270 to i8*
  %_271 = bitcast i8* %_202 to i8**
  %_71 = load i8*, i8** %_271
  %_272 = bitcast i8* %_71 to i8* (i8*)*
  %_72 = call i8* (i8*) %_272(i8* %_29)
  %_273 = bitcast i8* %_29 to i8**
  %_203 = load i8*, i8** %_273
  %_274 = bitcast i8* %_203 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_275 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_274, i32 0, i32 5, i32 12
  %_204 = bitcast i8** %_275 to i8*
  %_276 = bitcast i8* %_204 to i8**
  %_74 = load i8*, i8** %_276
  %_277 = bitcast i8* %_74 to i8* (i8*)*
  %_75 = call i8* (i8*) %_277(i8* %_29)
  %_81 = icmp eq i8* null, %_72
  br i1 %_81, label %_77.0, label %_78.0
_78.0:
  br label %_37.0
_77.0:
  %_82 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_83 = call i8* () @"scala.Predef$::load"()
  %_84 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_85 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_84, i32 2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_85, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_85, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*))
  %_89 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_83, i8* %_85)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_82, i8* %_89)
  %_91 = call i8* () @"scala.Predef$::load"()
  %_92 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_93 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_92, i32 1)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_93, i32 0, i8* %_75)
  %_96 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_91, i8* %_93)
  %_98 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_82, i8* %_96)
  br label %_40.0
_41.0:
  %_278 = bitcast i8* %_29 to i8**
  %_205 = load i8*, i8** %_278
  %_279 = bitcast i8* %_205 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_280 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_279, i32 0, i32 5, i32 8
  %_206 = bitcast i8** %_280 to i8*
  %_281 = bitcast i8* %_206 to i8**
  %_46 = load i8*, i8** %_281
  %_282 = bitcast i8* %_46 to i8* (i8*)*
  %_47 = call i8* (i8*) %_282(i8* %_29)
  %_283 = bitcast i8* %_29 to i8**
  %_207 = load i8*, i8** %_283
  %_284 = bitcast i8* %_207 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_285 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_284, i32 0, i32 5, i32 12
  %_208 = bitcast i8** %_285 to i8*
  %_286 = bitcast i8* %_208 to i8**
  %_49 = load i8*, i8** %_286
  %_287 = bitcast i8* %_49 to i8* (i8*)*
  %_50 = call i8* (i8*) %_287(i8* %_29)
  %_56 = icmp eq i8* null, %_47
  br i1 %_56, label %_52.0, label %_53.0
_53.0:
  br label %_36.0
_52.0:
  %_61 = icmp eq i8* null, %_50
  br i1 %_61, label %_57.0, label %_58.0
_58.0:
  br label %_36.0
_57.0:
  br label %_40.0
_3.0:
  br label %_5.0
}
define void @"java.nio.file.FileSystemException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*, i8*) @"java.nio.file.FileSystemException::init_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* null, i8* null)
  ret void
}
define void @"java.nio.file.FileSystemException::init_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_17 = bitcast i8* %_1 to %"java.nio.file.FileSystemException::layout"*
  %_18 = getelementptr %"java.nio.file.FileSystemException::layout", %"java.nio.file.FileSystemException::layout"* %_17, i32 0, i32 4
  %_6 = bitcast i8** %_18 to i8*
  %_19 = bitcast i8* %_6 to i8**
  store i8* %_2, i8** %_19
  %_20 = bitcast i8* %_1 to %"java.nio.file.FileSystemException::layout"*
  %_21 = getelementptr %"java.nio.file.FileSystemException::layout", %"java.nio.file.FileSystemException::layout"* %_20, i32 0, i32 5
  %_8 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_8 to i8**
  store i8* %_3, i8** %_22
  %_23 = bitcast i8* %_1 to %"java.nio.file.FileSystemException::layout"*
  %_24 = getelementptr %"java.nio.file.FileSystemException::layout", %"java.nio.file.FileSystemException::layout"* %_23, i32 0, i32 6
  %_10 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_10 to i8**
  store i8* %_4, i8** %_25
  call void (i8*) @"java.io.IOException::init"(i8* %_1)
  ret void
}
define void @"java.nio.file.NoSuchFileException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*, i8*, i8*) @"java.nio.file.NoSuchFileException::init_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* null, i8* null)
  ret void
}
define void @"java.nio.file.NoSuchFileException::init_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  call void (i8*, i8*, i8*, i8*) @"java.nio.file.FileSystemException::init_java.lang.String_java.lang.String_java.lang.String"(i8* %_1, i8* %_2, i8* %_3, i8* %_4)
  ret void
}
define void @"java.nio.file.NotDirectoryException::init_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"java.nio.file.FileSystemException::init_java.lang.String"(i8* %_1, i8* %_2)
  ret void
}