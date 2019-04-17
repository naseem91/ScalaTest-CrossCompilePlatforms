target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 105, i16 111, i16 46, i16 102, i16 115, i16 46, i16 85, i16 110, i16 105, i16 120, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 36 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1725050475, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::0" to i8*) }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
declare i8* @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8*)
declare void @"java.io.IOException::init_java.lang.String"(i8*, i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8*, i8*, i8*)
@"__modules" = external global [615 x i8*]
declare i32 @"scalanative_eacces"()
declare void @"java.nio.file.NoSuchFileException::init_java.lang.String"(i8*, i8*)
@"java.nio.file.NotDirectoryException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
@"java.nio.file.AccessDeniedException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"java.nio.file.AccessDeniedException::init_java.lang.String"(i8*, i8*)
declare void @"java.nio.file.NotDirectoryException::init_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i32 @"scalanative_enoent"()
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"java.nio.file.FileAlreadyExistsException::init_java.lang.String"(i8*, i8*)
@"java.nio.file.FileAlreadyExistsException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.scalanative.native.string$::load"()
declare i8* @"strerror"(i32)
declare i8* @"scala.scalanative.posix.errno$::load"()
@"java.nio.file.NoSuchFileException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"java.lang.Object::init"(i8*)
declare i32 @"scalanative_enotdir"()
@"java.io.IOException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.scalanative.native.package$::load"()
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i32 @"scalanative_eexist"()
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"scalanative_alloc_small"(i8*, i64)
%"scala.scalanative.nio.fs.UnixException$::layout" = type {i8*}
@"scala.scalanative.nio.fs.UnixException$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 855, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 855, i32 855 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define i8* @"scala.scalanative.nio.fs.UnixException$::apply_java.lang.String_i32_java.io.IOException"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  switch i32 %_3, label %_5.0 [
  ]
_5.0:
  %_12 = call i8* () @"scala.scalanative.posix.errno$::load"()
  %_13 = call i32 () @"scalanative_enotdir"()
  %_14 = icmp eq i32 %_3, %_13
  br i1 %_14, label %_8.0, label %_9.0
_9.0:
  %_21 = call i8* () @"scala.scalanative.posix.errno$::load"()
  %_22 = call i32 () @"scalanative_eacces"()
  %_23 = icmp eq i32 %_3, %_22
  br i1 %_23, label %_17.0, label %_18.0
_18.0:
  %_30 = call i8* () @"scala.scalanative.posix.errno$::load"()
  %_31 = call i32 () @"scalanative_enoent"()
  %_32 = icmp eq i32 %_3, %_31
  br i1 %_32, label %_26.0, label %_27.0
_27.0:
  %_39 = call i8* () @"scala.scalanative.posix.errno$::load"()
  %_40 = call i32 () @"scalanative_eexist"()
  %_41 = icmp eq i32 %_3, %_40
  br i1 %_41, label %_35.0, label %_36.0
_36.0:
  %_44 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.io.IOException::type" to i8*), i64 32)
  %_45 = call i8* () @"scala.scalanative.native.package$::load"()
  %_46 = call i8* () @"scala.scalanative.native.string$::load"()
  %_47 = call i8* (i32) @"strerror"(i32 %_3)
  %_48 = call i8* () @"scala.scalanative.native.package$::load"()
  %_50 = call i8* (i8*) @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_48)
  %_52 = call i8* (i8*, i8*, i8*) @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_45, i8* %_47, i8* %_50)
  call void (i8*, i8*) @"java.io.IOException::init_java.lang.String"(i8* %_44, i8* %_52)
  br label %_37.0
_37.0:
  %_38 = phi i8* [%_44, %_36.0], [%_42, %_35.0]
  br label %_28.0
_28.0:
  %_29 = phi i8* [%_38, %_37.0], [%_33, %_26.0]
  br label %_19.0
_19.0:
  %_20 = phi i8* [%_29, %_28.0], [%_24, %_17.0]
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_20, %_19.0], [%_15, %_8.0]
  br label %_6.0
_6.0:
  %_7 = phi i8* [%_11, %_10.0]
  ret i8* %_7
_35.0:
  %_42 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.file.FileAlreadyExistsException::type" to i8*), i64 56)
  call void (i8*, i8*) @"java.nio.file.FileAlreadyExistsException::init_java.lang.String"(i8* %_42, i8* %_2)
  br label %_37.0
_26.0:
  %_33 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.file.NoSuchFileException::type" to i8*), i64 56)
  call void (i8*, i8*) @"java.nio.file.NoSuchFileException::init_java.lang.String"(i8* %_33, i8* %_2)
  br label %_28.0
_17.0:
  %_24 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.file.AccessDeniedException::type" to i8*), i64 56)
  call void (i8*, i8*) @"java.nio.file.AccessDeniedException::init_java.lang.String"(i8* %_24, i8* %_2)
  br label %_19.0
_8.0:
  %_15 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.nio.file.NotDirectoryException::type" to i8*), i64 56)
  call void (i8*, i8*) @"java.nio.file.NotDirectoryException::init_java.lang.String"(i8* %_15, i8* %_2)
  br label %_10.0
}
define void @"scala.scalanative.nio.fs.UnixException$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.nio.fs.UnixException$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 56
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.nio.fs.UnixException$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.nio.fs.UnixException$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}