target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 114, i16 101, i16 102, i16 108, i16 101, i16 99, i16 116, i16 46, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -78156912, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::0" to i8*) }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"scala.scalanative.runtime.PrimitiveChar::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.ShortArray$::alloc_i32_scala.scalanative.runtime.ShortArray"(i8*, i32) alwaysinline
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.BooleanArray$::load"()
@"scala.scalanative.runtime.PrimitiveShort::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.FloatArray$::load"()
@"__modules" = external global [615 x i8*]
declare i8* @"scala.scalanative.runtime.LongArray$::alloc_i32_scala.scalanative.runtime.LongArray"(i8*, i32) alwaysinline
@"scala.scalanative.runtime.PrimitiveFloat::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
@"scala.scalanative.runtime.PrimitiveBoolean::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.IntArray$::load"()
declare i8* @"scala.scalanative.runtime.ShortArray$::load"()
declare i8* @"scala.scalanative.runtime.CharArray$::load"()
declare i8* @"scala.scalanative.runtime.ByteArray$::load"()
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8*, i32) alwaysinline
declare i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8*, i32) alwaysinline
@"scala.scalanative.runtime.PrimitiveDouble::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.LongArray$::load"()
declare i8* @"java.lang.Class::ty_ptr"(i8*) alwaysinline
declare i8* @"scala.scalanative.runtime.FloatArray$::alloc_i32_scala.scalanative.runtime.FloatArray"(i8*, i32) alwaysinline
declare i8* @"scala.scalanative.runtime.BooleanArray$::alloc_i32_scala.scalanative.runtime.BooleanArray"(i8*, i32) alwaysinline
declare i8* @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8*, i32) alwaysinline
declare i8* @"scala.scalanative.runtime.DoubleArray$::load"()
@"scala.scalanative.runtime.PrimitiveInt::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
@"scala.scalanative.runtime.PrimitiveByte::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare void @"java.lang.Object::init"(i8*)
declare i8* @"scala.scalanative.runtime.DoubleArray$::alloc_i32_scala.scalanative.runtime.DoubleArray"(i8*, i32) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
@"scala.scalanative.runtime.PrimitiveLong::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scalanative_alloc_small"(i8*, i64)
%"java.lang.reflect.Array$::layout" = type {i8*}
@"java.lang.reflect.Array$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 1953, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 1953, i32 1953 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define void @"java.lang.reflect.Array$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"java.lang.reflect.Array$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 590
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.reflect.Array$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"java.lang.reflect.Array$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"java.lang.reflect.Array$::newInstance_java.lang.Class_i32_java.lang.Object"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_6 = call i8* (i8*) @"java.lang.Class::ty_ptr"(i8* %_2)
  %_11 = icmp eq i8* %_6, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveBoolean::type" to i8*)
  br i1 %_11, label %_7.0, label %_8.0
_8.0:
  %_18 = icmp eq i8* %_6, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveChar::type" to i8*)
  br i1 %_18, label %_14.0, label %_15.0
_15.0:
  %_25 = icmp eq i8* %_6, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveByte::type" to i8*)
  br i1 %_25, label %_21.0, label %_22.0
_22.0:
  %_32 = icmp eq i8* %_6, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveShort::type" to i8*)
  br i1 %_32, label %_28.0, label %_29.0
_29.0:
  %_39 = icmp eq i8* %_6, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveInt::type" to i8*)
  br i1 %_39, label %_35.0, label %_36.0
_36.0:
  %_46 = icmp eq i8* %_6, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveLong::type" to i8*)
  br i1 %_46, label %_42.0, label %_43.0
_43.0:
  %_53 = icmp eq i8* %_6, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveFloat::type" to i8*)
  br i1 %_53, label %_49.0, label %_50.0
_50.0:
  %_60 = icmp eq i8* %_6, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.runtime.PrimitiveDouble::type" to i8*)
  br i1 %_60, label %_56.0, label %_57.0
_57.0:
  %_63 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_64 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_63, i32 %_3)
  br label %_58.0
_58.0:
  %_59 = phi i8* [%_64, %_57.0], [%_62, %_56.0]
  br label %_51.0
_51.0:
  %_52 = phi i8* [%_59, %_58.0], [%_55, %_49.0]
  br label %_44.0
_44.0:
  %_45 = phi i8* [%_52, %_51.0], [%_48, %_42.0]
  br label %_37.0
_37.0:
  %_38 = phi i8* [%_45, %_44.0], [%_41, %_35.0]
  br label %_30.0
_30.0:
  %_31 = phi i8* [%_38, %_37.0], [%_34, %_28.0]
  br label %_23.0
_23.0:
  %_24 = phi i8* [%_31, %_30.0], [%_27, %_21.0]
  br label %_16.0
_16.0:
  %_17 = phi i8* [%_24, %_23.0], [%_20, %_14.0]
  br label %_9.0
_9.0:
  %_10 = phi i8* [%_17, %_16.0], [%_13, %_7.0]
  ret i8* %_10
_56.0:
  %_61 = call i8* () @"scala.scalanative.runtime.DoubleArray$::load"()
  %_62 = call i8* (i8*, i32) @"scala.scalanative.runtime.DoubleArray$::alloc_i32_scala.scalanative.runtime.DoubleArray"(i8* %_61, i32 %_3)
  br label %_58.0
_49.0:
  %_54 = call i8* () @"scala.scalanative.runtime.FloatArray$::load"()
  %_55 = call i8* (i8*, i32) @"scala.scalanative.runtime.FloatArray$::alloc_i32_scala.scalanative.runtime.FloatArray"(i8* %_54, i32 %_3)
  br label %_51.0
_42.0:
  %_47 = call i8* () @"scala.scalanative.runtime.LongArray$::load"()
  %_48 = call i8* (i8*, i32) @"scala.scalanative.runtime.LongArray$::alloc_i32_scala.scalanative.runtime.LongArray"(i8* %_47, i32 %_3)
  br label %_44.0
_35.0:
  %_40 = call i8* () @"scala.scalanative.runtime.IntArray$::load"()
  %_41 = call i8* (i8*, i32) @"scala.scalanative.runtime.IntArray$::alloc_i32_scala.scalanative.runtime.IntArray"(i8* %_40, i32 %_3)
  br label %_37.0
_28.0:
  %_33 = call i8* () @"scala.scalanative.runtime.ShortArray$::load"()
  %_34 = call i8* (i8*, i32) @"scala.scalanative.runtime.ShortArray$::alloc_i32_scala.scalanative.runtime.ShortArray"(i8* %_33, i32 %_3)
  br label %_30.0
_21.0:
  %_26 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_27 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_26, i32 %_3)
  br label %_23.0
_14.0:
  %_19 = call i8* () @"scala.scalanative.runtime.CharArray$::load"()
  %_20 = call i8* (i8*, i32) @"scala.scalanative.runtime.CharArray$::alloc_i32_scala.scalanative.runtime.CharArray"(i8* %_19, i32 %_3)
  br label %_16.0
_7.0:
  %_12 = call i8* () @"scala.scalanative.runtime.BooleanArray$::load"()
  %_13 = call i8* (i8*, i32) @"scala.scalanative.runtime.BooleanArray$::alloc_i32_scala.scalanative.runtime.BooleanArray"(i8* %_12, i32 %_3)
  br label %_9.0
}