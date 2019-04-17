target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [53 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 53, i32 0, [53 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 104, i16 97, i16 115, i16 104, i16 105, i16 110, i16 103, i16 46, i16 77, i16 117, i16 114, i16 109, i16 117, i16 114, i16 72, i16 97, i16 115, i16 104, i16 51, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 111, i16 114, i16 100, i16 101, i16 114, i16 101, i16 100, i16 72, i16 97, i16 115, i16 104, i16 36, i16 49 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -29012208, i32 53, i32 0, i8* bitcast ({ i8*, i32, i32, [53 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -585051705, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::9" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 104, i16 97, i16 115, i16 104, i16 105, i16 110, i16 103, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -328500484, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 83, i16 101, i16 113 ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 83007, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::13" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 77, i16 97, i16 112 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 77116, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [3 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 3, i32 0, [3 x i16] [ i16 83, i16 101, i16 116 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 83010, i32 3, i32 0, i8* bitcast ({ i8*, i32, i32, [3 x i16] }* @"__const::17" to i8*) }
@"__const::2" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [55 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 55, i32 0, [55 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 104, i16 97, i16 115, i16 104, i16 105, i16 110, i16 103, i16 46, i16 77, i16 117, i16 114, i16 109, i16 117, i16 114, i16 72, i16 97, i16 115, i16 104, i16 51, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 117, i16 110, i16 111, i16 114, i16 100, i16 101, i16 114, i16 101, i16 100, i16 72, i16 97, i16 115, i16 104, i16 36, i16 49 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -900425961, i32 55, i32 0, i8* bitcast ({ i8*, i32, i32, [55 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant [5 x i64] [ i64 0, i64 1, i64 2, i64 3, i64 -1 ]
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 104, i16 97, i16 115, i16 104, i16 105, i16 110, i16 103, i16 46, i16 77, i16 117, i16 114, i16 109, i16 117, i16 114, i16 72, i16 97, i16 115, i16 104, i16 51, i16 36 ] }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -956733635, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::6" to i8*) }
@"__const::8" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 104, i16 97, i16 115, i16 104, i16 105, i16 110, i16 103, i16 46, i16 77, i16 117, i16 114, i16 109, i16 117, i16 114, i16 72, i16 97, i16 115, i16 104, i16 51 ] }
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i32 @"java.lang.String::hashCode_i32"(i8*)
@"__modules" = external global [615 x i8*]
@"__dispatch" = external constant [305516 x i8*]
declare i32 @"java.lang.Integer$::reverseBytes_i32_i32"(i8*, i32) alwaysinline
%"scala.scalanative.runtime.BoxedUnit$::layout" = type {i8*}
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32"(i8*, double)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
%"scala.runtime.IntRef::layout" = type {i8*, i32}
declare void @"scalanative_throw"(i8*)
@"scala.scalanative.runtime.BoxedUnit$" = external constant %"scala.scalanative.runtime.BoxedUnit$::layout"
declare i8* @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8*, i32)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool"(i8*, double)
declare double @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64"(i8*, double)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8*, i32)
declare i8* @"scala.runtime.IntRef$::load"()
declare void @"java.lang.Object::init"(i8*)
declare i8* @"java.lang.Integer$::load"()
declare i64 @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64"(i8*, i64)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8*, i32)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool"(i8*, i64)
declare i32 @"java.lang.Integer$::rotateLeft_i32_i32_i32"(i8*, i32, i32) alwaysinline
declare i8* @"scalanative_alloc_small"(i8*, i64)
%"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout" = type {i8*, i8*, i8*, i8*}
%"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout" = type {i8*, i8*, i8*, i8*, i8*}
%"scala.util.hashing.MurmurHash3$::layout" = type {i8*, i32, i32, i32}
%"scala.util.hashing.MurmurHash3::layout" = type {i8*}
%"scala.util.hashing.package$::layout" = type {i8*}
@"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 165, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 165, i32 165 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::2" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 164, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 40, { i32, i32 } { i32 164, i32 164 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([5 x i64]* @"__const::5" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.util.hashing.MurmurHash3$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 162, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::7" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 162, i32 162 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::8" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.util.hashing.MurmurHash3::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 161, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 161, i32 162 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::8" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.util.hashing.package$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 160, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 160, i32 160 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::8" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define i8* @"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_36 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"*
  %_37 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"* %_36, i32 0, i32 2
  %_4 = bitcast i8** %_37 to i8*
  %_38 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_38
  %_39 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"*
  %_40 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"* %_39, i32 0, i32 1
  %_6 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_6 to i8**
  %_7 = load i8*, i8** %_41
  %_42 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"*
  %_43 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"* %_42, i32 0, i32 2
  %_8 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_8 to i8**
  %_9 = load i8*, i8** %_44
  %_45 = bitcast i8* %_9 to %"scala.runtime.IntRef::layout"*
  %_46 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_45, i32 0, i32 1
  %_10 = bitcast i32* %_46 to i8*
  %_47 = bitcast i8* %_10 to i32*
  %_11 = load i32, i32* %_47
  %_12 = icmp eq i8* %_2, null
  br i1 %_12, label %_13.0, label %_14.0
_14.0:
  %_48 = bitcast i8* %_2 to i8**
  %_32 = load i8*, i8** %_48
  %_49 = bitcast i8* %_32 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_50 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_49, i32 0, i32 5, i32 2
  %_33 = bitcast i8** %_50 to i8*
  %_51 = bitcast i8* %_33 to i8**
  %_17 = load i8*, i8** %_51
  %_52 = bitcast i8* %_17 to i32 (i8*)*
  %_18 = call i32 (i8*) %_52(i8* %_2)
  br label %_15.0
_15.0:
  %_16 = phi i32 [%_18, %_14.0], [0, %_13.0]
  %_20 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::mix_i32_i32_i32"(i8* %_7, i32 %_11, i32 %_16)
  %_53 = bitcast i8* %_5 to %"scala.runtime.IntRef::layout"*
  %_54 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_53, i32 0, i32 1
  %_21 = bitcast i32* %_54 to i8*
  %_55 = bitcast i8* %_21 to i32*
  store i32 %_20, i32* %_55
  %_56 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"*
  %_57 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"* %_56, i32 0, i32 3
  %_23 = bitcast i8** %_57 to i8*
  %_58 = bitcast i8* %_23 to i8**
  %_24 = load i8*, i8** %_58
  %_59 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"*
  %_60 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"* %_59, i32 0, i32 3
  %_25 = bitcast i8** %_60 to i8*
  %_61 = bitcast i8* %_25 to i8**
  %_26 = load i8*, i8** %_61
  %_62 = bitcast i8* %_26 to %"scala.runtime.IntRef::layout"*
  %_63 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_62, i32 0, i32 1
  %_27 = bitcast i32* %_63 to i8*
  %_64 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_64
  %_29 = add i32 %_28, 1
  %_65 = bitcast i8* %_24 to %"scala.runtime.IntRef::layout"*
  %_66 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_65, i32 0, i32 1
  %_30 = bitcast i32* %_66 to i8*
  %_67 = bitcast i8* %_30 to i32*
  store i32 %_29, i32* %_67
  ret void
_13.0:
  br label %_15.0
}
define void @"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::init_scala.util.hashing.MurmurHash3_scala.runtime.IntRef_scala.runtime.IntRef"(i8* %_1, i8* %_2, i8* %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  %_10 = icmp eq i8* %_2, null
  br i1 %_10, label %_6.0, label %_7.0
_7.0:
  %_24 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"*
  %_25 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"* %_24, i32 0, i32 1
  %_12 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_12 to i8**
  store i8* %_2, i8** %_26
  br label %_8.0
_8.0:
  %_27 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"*
  %_28 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"* %_27, i32 0, i32 3
  %_14 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_14 to i8**
  store i8* %_3, i8** %_29
  %_30 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"*
  %_31 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::layout"* %_30, i32 0, i32 2
  %_16 = bitcast i8** %_31 to i8*
  %_32 = bitcast i8* %_16 to i8**
  store i8* %_4, i8** %_32
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
_6.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i8* @"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*, i8*) @"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2)
  ret i8* bitcast (%"scala.scalanative.runtime.BoxedUnit$::layout"* @"scala.scalanative.runtime.BoxedUnit$" to i8*)
}
define void @"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::apply_java.lang.Object_unit"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = icmp eq i8* %_2, null
  br i1 %_4, label %_5.0, label %_6.0
_6.0:
  %_58 = bitcast i8* %_2 to i8**
  %_52 = load i8*, i8** %_58
  %_59 = bitcast i8* %_52 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_60 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_59, i32 0, i32 5, i32 2
  %_53 = bitcast i8** %_60 to i8*
  %_61 = bitcast i8* %_53 to i8**
  %_9 = load i8*, i8** %_61
  %_62 = bitcast i8* %_9 to i32 (i8*)*
  %_10 = call i32 (i8*) %_62(i8* %_2)
  br label %_7.0
_7.0:
  %_8 = phi i32 [%_10, %_6.0], [0, %_5.0]
  %_63 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_64 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_63, i32 0, i32 1
  %_11 = bitcast i8** %_64 to i8*
  %_65 = bitcast i8* %_11 to i8**
  %_12 = load i8*, i8** %_65
  %_66 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_67 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_66, i32 0, i32 1
  %_13 = bitcast i8** %_67 to i8*
  %_68 = bitcast i8* %_13 to i8**
  %_14 = load i8*, i8** %_68
  %_69 = bitcast i8* %_14 to %"scala.runtime.IntRef::layout"*
  %_70 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_69, i32 0, i32 1
  %_15 = bitcast i32* %_70 to i8*
  %_71 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_71
  %_17 = add i32 %_16, %_8
  %_72 = bitcast i8* %_12 to %"scala.runtime.IntRef::layout"*
  %_73 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_72, i32 0, i32 1
  %_18 = bitcast i32* %_73 to i8*
  %_74 = bitcast i8* %_18 to i32*
  store i32 %_17, i32* %_74
  %_75 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_76 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_75, i32 0, i32 2
  %_20 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_20 to i8**
  %_21 = load i8*, i8** %_77
  %_78 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_79 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_78, i32 0, i32 2
  %_22 = bitcast i8** %_79 to i8*
  %_80 = bitcast i8* %_22 to i8**
  %_23 = load i8*, i8** %_80
  %_81 = bitcast i8* %_23 to %"scala.runtime.IntRef::layout"*
  %_82 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_81, i32 0, i32 1
  %_24 = bitcast i32* %_82 to i8*
  %_83 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_83
  %_26 = xor i32 %_25, %_8
  %_84 = bitcast i8* %_21 to %"scala.runtime.IntRef::layout"*
  %_85 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_84, i32 0, i32 1
  %_27 = bitcast i32* %_85 to i8*
  %_86 = bitcast i8* %_27 to i32*
  store i32 %_26, i32* %_86
  %_33 = icmp ne i32 %_8, 0
  br i1 %_33, label %_29.0, label %_30.0
_30.0:
  br label %_31.0
_31.0:
  %_87 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_88 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_87, i32 0, i32 4
  %_43 = bitcast i8** %_88 to i8*
  %_89 = bitcast i8* %_43 to i8**
  %_44 = load i8*, i8** %_89
  %_90 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_91 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_90, i32 0, i32 4
  %_45 = bitcast i8** %_91 to i8*
  %_92 = bitcast i8* %_45 to i8**
  %_46 = load i8*, i8** %_92
  %_93 = bitcast i8* %_46 to %"scala.runtime.IntRef::layout"*
  %_94 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_93, i32 0, i32 1
  %_47 = bitcast i32* %_94 to i8*
  %_95 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_95
  %_49 = add i32 %_48, 1
  %_96 = bitcast i8* %_44 to %"scala.runtime.IntRef::layout"*
  %_97 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_96, i32 0, i32 1
  %_50 = bitcast i32* %_97 to i8*
  %_98 = bitcast i8* %_50 to i32*
  store i32 %_49, i32* %_98
  ret void
_29.0:
  %_99 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_100 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_99, i32 0, i32 3
  %_34 = bitcast i8** %_100 to i8*
  %_101 = bitcast i8* %_34 to i8**
  %_35 = load i8*, i8** %_101
  %_102 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_103 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_102, i32 0, i32 3
  %_36 = bitcast i8** %_103 to i8*
  %_104 = bitcast i8* %_36 to i8**
  %_37 = load i8*, i8** %_104
  %_105 = bitcast i8* %_37 to %"scala.runtime.IntRef::layout"*
  %_106 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_105, i32 0, i32 1
  %_38 = bitcast i32* %_106 to i8*
  %_107 = bitcast i8* %_38 to i32*
  %_39 = load i32, i32* %_107
  %_40 = mul i32 %_39, %_8
  %_108 = bitcast i8* %_35 to %"scala.runtime.IntRef::layout"*
  %_109 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_108, i32 0, i32 1
  %_41 = bitcast i32* %_109 to i8*
  %_110 = bitcast i8* %_41 to i32*
  store i32 %_40, i32* %_110
  br label %_31.0
_5.0:
  br label %_7.0
}
define void @"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::init_scala.util.hashing.MurmurHash3_scala.runtime.IntRef_scala.runtime.IntRef_scala.runtime.IntRef_scala.runtime.IntRef"(i8* %_1, i8* %_2, i8* %_3, i8* %_4, i8* %_5, i8* %_6) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_7.0:
  %_22 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_23 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_22, i32 0, i32 1
  %_8 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_8 to i8**
  store i8* %_3, i8** %_24
  %_25 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_26 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_25, i32 0, i32 2
  %_10 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_10 to i8**
  store i8* %_4, i8** %_27
  %_28 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_29 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_28, i32 0, i32 4
  %_12 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_12 to i8**
  store i8* %_5, i8** %_30
  %_31 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"*
  %_32 = getelementptr %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout", %"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::layout"* %_31, i32 0, i32 3
  %_14 = bitcast i8** %_32 to i8*
  %_33 = bitcast i8* %_14 to i8**
  store i8* %_6, i8** %_33
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define void @"scala.util.hashing.MurmurHash3$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.util.hashing.MurmurHash3::init"(i8* %_1)
  %_5 = call i32 (i8*) @"java.lang.String::hashCode_i32"(i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*))
  %_20 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$::layout"*
  %_21 = getelementptr %"scala.util.hashing.MurmurHash3$::layout", %"scala.util.hashing.MurmurHash3$::layout"* %_20, i32 0, i32 2
  %_6 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_6 to i32*
  store i32 %_5, i32* %_22
  %_9 = call i32 (i8*) @"java.lang.String::hashCode_i32"(i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*))
  %_23 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$::layout"*
  %_24 = getelementptr %"scala.util.hashing.MurmurHash3$::layout", %"scala.util.hashing.MurmurHash3$::layout"* %_23, i32 0, i32 1
  %_10 = bitcast i32* %_24 to i8*
  %_25 = bitcast i8* %_10 to i32*
  store i32 %_9, i32* %_25
  %_13 = call i32 (i8*) @"java.lang.String::hashCode_i32"(i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*))
  %_26 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$::layout"*
  %_27 = getelementptr %"scala.util.hashing.MurmurHash3$::layout", %"scala.util.hashing.MurmurHash3$::layout"* %_26, i32 0, i32 3
  %_14 = bitcast i32* %_27 to i8*
  %_28 = bitcast i8* %_14 to i32*
  store i32 %_13, i32* %_28
  ret void
}
define i8* @"scala.util.hashing.MurmurHash3$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 2
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.util.hashing.MurmurHash3$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.util.hashing.MurmurHash3$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.util.hashing.MurmurHash3$::mapHash_scala.collection.Map_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"scala.util.hashing.MurmurHash3$::mapSeed_i32"(i8* %_1)
  %_7 = call i32 (i8*, i8*, i32) @"scala.util.hashing.MurmurHash3::unorderedHash_scala.collection.TraversableOnce_i32_i32"(i8* %_1, i8* %_2, i32 %_5)
  ret i32 %_7
}
define i32 @"scala.util.hashing.MurmurHash3$::mapSeed_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$::layout"*
  %_6 = getelementptr %"scala.util.hashing.MurmurHash3$::layout", %"scala.util.hashing.MurmurHash3$::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i32 @"scala.util.hashing.MurmurHash3$::productHash_scala.Product_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i8*, i32) @"scala.util.hashing.MurmurHash3::productHash_scala.Product_i32_i32"(i8* %_1, i8* %_2, i32 -889275714)
  ret i32 %_5
}
define i32 @"scala.util.hashing.MurmurHash3$::seqHash_scala.collection.Seq_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_28 = icmp eq i8* %_2, null
  br i1 %_28, label %_25.0, label %_26.0
_26.0:
  %_36 = bitcast i8* %_2 to i8**
  %_30 = load i8*, i8** %_36
  %_37 = bitcast i8* %_30 to { i32, i8*, i8 }*
  %_38 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_37, i32 0, i32 0
  %_31 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_31 to i32*
  %_32 = load i32, i32* %_39
  %_33 = icmp sle i32 724, %_32
  %_34 = icmp sle i32 %_32, 726
  %_35 = and i1 %_33, %_34
  br label %_27.0
_27.0:
  %_24 = phi i1 [false, %_25.0], [%_35, %_26.0]
  br i1 %_24, label %_7.0, label %_8.0
_8.0:
  br label %_5.0
_5.0:
  %_20 = call i32 (i8*) @"scala.util.hashing.MurmurHash3$::seqSeed_i32"(i8* %_1)
  %_22 = call i32 (i8*, i8*, i32) @"scala.util.hashing.MurmurHash3::orderedHash_scala.collection.TraversableOnce_i32_i32"(i8* %_1, i8* %_2, i32 %_20)
  br label %_6.0
_6.0:
  %_23 = phi i32 [%_22, %_5.0], [%_16, %_7.0]
  ret i32 %_23
_7.0:
  %_14 = call i32 (i8*) @"scala.util.hashing.MurmurHash3$::seqSeed_i32"(i8* %_1)
  %_16 = call i32 (i8*, i8*, i32) @"scala.util.hashing.MurmurHash3::listHash_scala.collection.immutable.List_i32_i32"(i8* %_1, i8* %_2, i32 %_14)
  br label %_6.0
_25.0:
  br label %_27.0
}
define i32 @"scala.util.hashing.MurmurHash3$::seqSeed_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$::layout"*
  %_6 = getelementptr %"scala.util.hashing.MurmurHash3$::layout", %"scala.util.hashing.MurmurHash3$::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i32 @"scala.util.hashing.MurmurHash3$::setHash_scala.collection.Set_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*) @"scala.util.hashing.MurmurHash3$::setSeed_i32"(i8* %_1)
  %_7 = call i32 (i8*, i8*, i32) @"scala.util.hashing.MurmurHash3::unorderedHash_scala.collection.TraversableOnce_i32_i32"(i8* %_1, i8* %_2, i32 %_5)
  ret i32 %_7
}
define i32 @"scala.util.hashing.MurmurHash3$::setSeed_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.util.hashing.MurmurHash3$::layout"*
  %_6 = getelementptr %"scala.util.hashing.MurmurHash3$::layout", %"scala.util.hashing.MurmurHash3$::layout"* %_5, i32 0, i32 3
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i32 @"scala.util.hashing.MurmurHash3::avalanche_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_34 = alloca i32
  %_4 = bitcast i32* %_34 to i8*
  %_35 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_35
  %_36 = bitcast i8* %_4 to i32*
  %_6 = load i32, i32* %_36
  %_37 = bitcast i8* %_4 to i32*
  %_7 = load i32, i32* %_37
  %_8 = lshr i32 %_7, 16
  %_9 = xor i32 %_6, %_8
  %_38 = bitcast i8* %_4 to i32*
  store i32 %_9, i32* %_38
  %_39 = bitcast i8* %_4 to i32*
  %_11 = load i32, i32* %_39
  %_12 = mul i32 %_11, -2048144789
  %_40 = bitcast i8* %_4 to i32*
  store i32 %_12, i32* %_40
  %_41 = bitcast i8* %_4 to i32*
  %_14 = load i32, i32* %_41
  %_42 = bitcast i8* %_4 to i32*
  %_15 = load i32, i32* %_42
  %_16 = lshr i32 %_15, 13
  %_17 = xor i32 %_14, %_16
  %_43 = bitcast i8* %_4 to i32*
  store i32 %_17, i32* %_43
  %_44 = bitcast i8* %_4 to i32*
  %_19 = load i32, i32* %_44
  %_20 = mul i32 %_19, -1028477387
  %_45 = bitcast i8* %_4 to i32*
  store i32 %_20, i32* %_45
  %_46 = bitcast i8* %_4 to i32*
  %_22 = load i32, i32* %_46
  %_47 = bitcast i8* %_4 to i32*
  %_23 = load i32, i32* %_47
  %_24 = lshr i32 %_23, 16
  %_25 = xor i32 %_22, %_24
  %_48 = bitcast i8* %_4 to i32*
  store i32 %_25, i32* %_48
  %_49 = bitcast i8* %_4 to i32*
  %_27 = load i32, i32* %_49
  ret i32 %_27
}
define i32 @"scala.util.hashing.MurmurHash3::finalizeHash_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = xor i32 %_2, %_3
  %_7 = call i32 (i8*, i32) @"scala.util.hashing.MurmurHash3::avalanche_i32_i32"(i8* %_1, i32 %_5)
  ret i32 %_7
}
define void @"scala.util.hashing.MurmurHash3::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i32 @"scala.util.hashing.MurmurHash3::listHash_scala.collection.immutable.List_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_70 = alloca i32
  %_5 = bitcast i32* %_70 to i8*
  %_71 = alloca i32
  %_6 = bitcast i32* %_71 to i8*
  %_72 = alloca i8*
  %_7 = bitcast i8** %_72 to i8*
  %_73 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_73
  %_74 = bitcast i8* %_5 to i32*
  store i32 %_3, i32* %_74
  %_75 = bitcast i8* %_7 to i8**
  store i8* %_2, i8** %_75
  br label %_11.0
_11.0:
  %_76 = bitcast i8* %_7 to i8**
  %_16 = load i8*, i8** %_76
  %_77 = bitcast i8* %_16 to i8**
  %_47 = load i8*, i8** %_77
  %_78 = bitcast i8* %_47 to { i32, i8*, i8 }*
  %_79 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_78, i32 0, i32 0
  %_48 = bitcast i32* %_79 to i8*
  %_80 = bitcast i8* %_48 to i32*
  %_49 = load i32, i32* %_80
  %_81 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_82 = getelementptr i8*, i8** %_81, i32 150597
  %_50 = bitcast i8** %_82 to i8*
  %_83 = bitcast i8* %_50 to i8**
  %_84 = getelementptr i8*, i8** %_83, i32 %_49
  %_51 = bitcast i8** %_84 to i8*
  %_85 = bitcast i8* %_51 to i8**
  %_17 = load i8*, i8** %_85
  %_86 = bitcast i8* %_17 to i1 (i8*)*
  %_18 = call i1 (i8*) %_86(i8* %_16)
  %_19 = xor i1 true, %_18
  br i1 %_19, label %_12.0, label %_13.0
_13.0:
  br label %_14.0
_14.0:
  %_87 = bitcast i8* %_5 to i32*
  %_43 = load i32, i32* %_87
  %_88 = bitcast i8* %_6 to i32*
  %_44 = load i32, i32* %_88
  %_46 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::finalizeHash_i32_i32_i32"(i8* %_1, i32 %_43, i32 %_44)
  ret i32 %_46
_12.0:
  %_89 = bitcast i8* %_7 to i8**
  %_20 = load i8*, i8** %_89
  %_90 = bitcast i8* %_20 to i8**
  %_52 = load i8*, i8** %_90
  %_91 = bitcast i8* %_52 to { i32, i8*, i8 }*
  %_92 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_91, i32 0, i32 0
  %_53 = bitcast i32* %_92 to i8*
  %_93 = bitcast i8* %_53 to i32*
  %_54 = load i32, i32* %_93
  %_94 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_95 = getelementptr i8*, i8** %_94, i32 140366
  %_55 = bitcast i8** %_95 to i8*
  %_96 = bitcast i8* %_55 to i8**
  %_97 = getelementptr i8*, i8** %_96, i32 %_54
  %_56 = bitcast i8** %_97 to i8*
  %_98 = bitcast i8* %_56 to i8**
  %_21 = load i8*, i8** %_98
  %_99 = bitcast i8* %_21 to i8* (i8*)*
  %_22 = call i8* (i8*) %_99(i8* %_20)
  %_100 = bitcast i8* %_7 to i8**
  %_23 = load i8*, i8** %_100
  %_101 = bitcast i8* %_23 to i8**
  %_57 = load i8*, i8** %_101
  %_102 = bitcast i8* %_57 to { i32, i8*, i8 }*
  %_103 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_102, i32 0, i32 0
  %_58 = bitcast i32* %_103 to i8*
  %_104 = bitcast i8* %_58 to i32*
  %_59 = load i32, i32* %_104
  %_105 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_106 = getelementptr i8*, i8** %_105, i32 261659
  %_60 = bitcast i8** %_106 to i8*
  %_107 = bitcast i8* %_60 to i8**
  %_108 = getelementptr i8*, i8** %_107, i32 %_59
  %_61 = bitcast i8** %_108 to i8*
  %_109 = bitcast i8* %_61 to i8**
  %_24 = load i8*, i8** %_109
  %_110 = bitcast i8* %_24 to i8* (i8*)*
  %_25 = call i8* (i8*) %_110(i8* %_23)
  %_111 = bitcast i8* %_5 to i32*
  %_27 = load i32, i32* %_111
  %_28 = icmp eq i8* %_22, null
  br i1 %_28, label %_29.0, label %_30.0
_30.0:
  %_112 = bitcast i8* %_22 to i8**
  %_62 = load i8*, i8** %_112
  %_113 = bitcast i8* %_62 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_114 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_113, i32 0, i32 5, i32 2
  %_63 = bitcast i8** %_114 to i8*
  %_115 = bitcast i8* %_63 to i8**
  %_33 = load i8*, i8** %_115
  %_116 = bitcast i8* %_33 to i32 (i8*)*
  %_34 = call i32 (i8*) %_116(i8* %_22)
  br label %_31.0
_31.0:
  %_32 = phi i32 [%_34, %_30.0], [0, %_29.0]
  %_36 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::mix_i32_i32_i32"(i8* %_1, i32 %_27, i32 %_32)
  %_117 = bitcast i8* %_5 to i32*
  store i32 %_36, i32* %_117
  %_118 = bitcast i8* %_6 to i32*
  %_38 = load i32, i32* %_118
  %_39 = add i32 %_38, 1
  %_119 = bitcast i8* %_6 to i32*
  store i32 %_39, i32* %_119
  %_120 = bitcast i8* %_7 to i8**
  store i8* %_25, i8** %_120
  br label %_11.0
_29.0:
  br label %_31.0
}
define i32 @"scala.util.hashing.MurmurHash3::mixLast_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_24 = alloca i32
  %_5 = bitcast i32* %_24 to i8*
  %_25 = bitcast i8* %_5 to i32*
  store i32 %_3, i32* %_25
  %_26 = bitcast i8* %_5 to i32*
  %_7 = load i32, i32* %_26
  %_8 = mul i32 %_7, -862048943
  %_27 = bitcast i8* %_5 to i32*
  store i32 %_8, i32* %_27
  %_10 = call i8* () @"java.lang.Integer$::load"()
  %_28 = bitcast i8* %_5 to i32*
  %_11 = load i32, i32* %_28
  %_13 = call i32 (i8*, i32, i32) @"java.lang.Integer$::rotateLeft_i32_i32_i32"(i8* %_10, i32 %_11, i32 15)
  %_29 = bitcast i8* %_5 to i32*
  store i32 %_13, i32* %_29
  %_30 = bitcast i8* %_5 to i32*
  %_15 = load i32, i32* %_30
  %_16 = mul i32 %_15, 461845907
  %_31 = bitcast i8* %_5 to i32*
  store i32 %_16, i32* %_31
  %_32 = bitcast i8* %_5 to i32*
  %_18 = load i32, i32* %_32
  %_19 = xor i32 %_2, %_18
  ret i32 %_19
}
define i32 @"scala.util.hashing.MurmurHash3::mix_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_19 = alloca i32
  %_5 = bitcast i32* %_19 to i8*
  %_7 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::mixLast_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3)
  %_20 = bitcast i8* %_5 to i32*
  store i32 %_7, i32* %_20
  %_9 = call i8* () @"java.lang.Integer$::load"()
  %_21 = bitcast i8* %_5 to i32*
  %_10 = load i32, i32* %_21
  %_12 = call i32 (i8*, i32, i32) @"java.lang.Integer$::rotateLeft_i32_i32_i32"(i8* %_9, i32 %_10, i32 13)
  %_22 = bitcast i8* %_5 to i32*
  store i32 %_12, i32* %_22
  %_23 = bitcast i8* %_5 to i32*
  %_14 = load i32, i32* %_23
  %_15 = mul i32 %_14, 5
  %_16 = add i32 %_15, -430675100
  ret i32 %_16
}
define i32 @"scala.util.hashing.MurmurHash3::orderedHash_scala.collection.TraversableOnce_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.runtime.IntRef$::load"()
  %_7 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_5, i32 0)
  %_8 = call i8* () @"scala.runtime.IntRef$::load"()
  %_10 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_8, i32 %_3)
  %_11 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::type" to i8*), i64 32)
  call void (i8*, i8*, i8*, i8*) @"scala.util.hashing.MurmurHash3$$anonfun$orderedHash$1::init_scala.util.hashing.MurmurHash3_scala.runtime.IntRef_scala.runtime.IntRef"(i8* %_11, i8* %_1, i8* %_7, i8* %_10)
  %_28 = bitcast i8* %_2 to i8**
  %_21 = load i8*, i8** %_28
  %_29 = bitcast i8* %_21 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_22 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_22 to i32*
  %_23 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 122029
  %_24 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_24 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_23
  %_25 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_25 to i8**
  %_13 = load i8*, i8** %_36
  %_37 = bitcast i8* %_13 to void (i8*, i8*)*
  call void (i8*, i8*) %_37(i8* %_2, i8* %_11)
  %_38 = bitcast i8* %_10 to %"scala.runtime.IntRef::layout"*
  %_39 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_38, i32 0, i32 1
  %_15 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_40
  %_41 = bitcast i8* %_7 to %"scala.runtime.IntRef::layout"*
  %_42 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_41, i32 0, i32 1
  %_17 = bitcast i32* %_42 to i8*
  %_43 = bitcast i8* %_17 to i32*
  %_18 = load i32, i32* %_43
  %_20 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::finalizeHash_i32_i32_i32"(i8* %_1, i32 %_16, i32 %_18)
  ret i32 %_20
}
define i32 @"scala.util.hashing.MurmurHash3::productHash_scala.Product_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_69 = alloca i32
  %_5 = bitcast i32* %_69 to i8*
  %_70 = alloca i32
  %_6 = bitcast i32* %_70 to i8*
  %_71 = bitcast i8* %_2 to i8**
  %_48 = load i8*, i8** %_71
  %_72 = bitcast i8* %_48 to { i32, i8*, i8 }*
  %_73 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_72, i32 0, i32 0
  %_49 = bitcast i32* %_73 to i8*
  %_74 = bitcast i8* %_49 to i32*
  %_50 = load i32, i32* %_74
  %_75 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_76 = getelementptr i8*, i8** %_75, i32 197564
  %_51 = bitcast i8** %_76 to i8*
  %_77 = bitcast i8* %_51 to i8**
  %_78 = getelementptr i8*, i8** %_77, i32 %_50
  %_52 = bitcast i8** %_78 to i8*
  %_79 = bitcast i8* %_52 to i8**
  %_7 = load i8*, i8** %_79
  %_80 = bitcast i8* %_7 to i32 (i8*)*
  %_8 = call i32 (i8*) %_80(i8* %_2)
  %_13 = icmp eq i32 %_8, 0
  br i1 %_13, label %_9.0, label %_10.0
_10.0:
  %_81 = bitcast i8* %_5 to i32*
  store i32 %_3, i32* %_81
  %_82 = bitcast i8* %_6 to i32*
  store i32 0, i32* %_82
  br label %_20.0
_20.0:
  %_83 = bitcast i8* %_6 to i32*
  %_25 = load i32, i32* %_83
  %_26 = icmp slt i32 %_25, %_8
  br i1 %_26, label %_21.0, label %_22.0
_22.0:
  br label %_23.0
_23.0:
  %_84 = bitcast i8* %_5 to i32*
  %_45 = load i32, i32* %_84
  %_47 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::finalizeHash_i32_i32_i32"(i8* %_1, i32 %_45, i32 %_8)
  br label %_11.0
_11.0:
  %_12 = phi i32 [%_47, %_23.0], [%_17, %_9.0]
  ret i32 %_12
_21.0:
  %_85 = bitcast i8* %_5 to i32*
  %_27 = load i32, i32* %_85
  %_86 = bitcast i8* %_6 to i32*
  %_28 = load i32, i32* %_86
  %_87 = bitcast i8* %_2 to i8**
  %_53 = load i8*, i8** %_87
  %_88 = bitcast i8* %_53 to { i32, i8*, i8 }*
  %_89 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_88, i32 0, i32 0
  %_54 = bitcast i32* %_89 to i8*
  %_90 = bitcast i8* %_54 to i32*
  %_55 = load i32, i32* %_90
  %_91 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_92 = getelementptr i8*, i8** %_91, i32 198807
  %_56 = bitcast i8** %_92 to i8*
  %_93 = bitcast i8* %_56 to i8**
  %_94 = getelementptr i8*, i8** %_93, i32 %_55
  %_57 = bitcast i8** %_94 to i8*
  %_95 = bitcast i8* %_57 to i8**
  %_29 = load i8*, i8** %_95
  %_96 = bitcast i8* %_29 to i8* (i8*, i32)*
  %_30 = call i8* (i8*, i32) %_96(i8* %_2, i32 %_28)
  %_31 = icmp eq i8* %_30, null
  br i1 %_31, label %_32.0, label %_33.0
_33.0:
  %_97 = bitcast i8* %_30 to i8**
  %_58 = load i8*, i8** %_97
  %_98 = bitcast i8* %_58 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_99 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_98, i32 0, i32 5, i32 2
  %_59 = bitcast i8** %_99 to i8*
  %_100 = bitcast i8* %_59 to i8**
  %_36 = load i8*, i8** %_100
  %_101 = bitcast i8* %_36 to i32 (i8*)*
  %_37 = call i32 (i8*) %_101(i8* %_30)
  br label %_34.0
_34.0:
  %_35 = phi i32 [%_37, %_33.0], [0, %_32.0]
  %_39 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::mix_i32_i32_i32"(i8* %_1, i32 %_27, i32 %_35)
  %_102 = bitcast i8* %_5 to i32*
  store i32 %_39, i32* %_102
  %_103 = bitcast i8* %_6 to i32*
  %_41 = load i32, i32* %_103
  %_42 = add i32 %_41, 1
  %_104 = bitcast i8* %_6 to i32*
  store i32 %_42, i32* %_104
  br label %_20.0
_32.0:
  br label %_34.0
_9.0:
  %_105 = bitcast i8* %_2 to i8**
  %_60 = load i8*, i8** %_105
  %_106 = bitcast i8* %_60 to { i32, i8*, i8 }*
  %_107 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_106, i32 0, i32 0
  %_61 = bitcast i32* %_107 to i8*
  %_108 = bitcast i8* %_61 to i32*
  %_62 = load i32, i32* %_108
  %_109 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_110 = getelementptr i8*, i8** %_109, i32 201293
  %_63 = bitcast i8** %_110 to i8*
  %_111 = bitcast i8* %_63 to i8**
  %_112 = getelementptr i8*, i8** %_111, i32 %_62
  %_64 = bitcast i8** %_112 to i8*
  %_113 = bitcast i8* %_64 to i8**
  %_14 = load i8*, i8** %_113
  %_114 = bitcast i8* %_14 to i8* (i8*)*
  %_15 = call i8* (i8*) %_114(i8* %_2)
  %_17 = call i32 (i8*) @"java.lang.String::hashCode_i32"(i8* %_15)
  br label %_11.0
}
define i32 @"scala.util.hashing.MurmurHash3::unorderedHash_scala.collection.TraversableOnce_i32_i32"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_57 = alloca i32
  %_5 = bitcast i32* %_57 to i8*
  %_6 = call i8* () @"scala.runtime.IntRef$::load"()
  %_8 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_6, i32 0)
  %_9 = call i8* () @"scala.runtime.IntRef$::load"()
  %_11 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_9, i32 0)
  %_12 = call i8* () @"scala.runtime.IntRef$::load"()
  %_14 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_12, i32 0)
  %_15 = call i8* () @"scala.runtime.IntRef$::load"()
  %_17 = call i8* (i8*, i32) @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_15, i32 1)
  %_18 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::type" to i8*), i64 40)
  call void (i8*, i8*, i8*, i8*, i8*, i8*) @"scala.util.hashing.MurmurHash3$$anonfun$unorderedHash$1::init_scala.util.hashing.MurmurHash3_scala.runtime.IntRef_scala.runtime.IntRef_scala.runtime.IntRef_scala.runtime.IntRef"(i8* %_18, i8* %_1, i8* %_8, i8* %_11, i8* %_14, i8* %_17)
  %_58 = bitcast i8* %_2 to i8**
  %_46 = load i8*, i8** %_58
  %_59 = bitcast i8* %_46 to { i32, i8*, i8 }*
  %_60 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_59, i32 0, i32 0
  %_47 = bitcast i32* %_60 to i8*
  %_61 = bitcast i8* %_47 to i32*
  %_48 = load i32, i32* %_61
  %_62 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 122029
  %_49 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_49 to i8**
  %_65 = getelementptr i8*, i8** %_64, i32 %_48
  %_50 = bitcast i8** %_65 to i8*
  %_66 = bitcast i8* %_50 to i8**
  %_20 = load i8*, i8** %_66
  %_67 = bitcast i8* %_20 to void (i8*, i8*)*
  call void (i8*, i8*) %_67(i8* %_2, i8* %_18)
  %_68 = bitcast i8* %_5 to i32*
  store i32 %_3, i32* %_68
  %_69 = bitcast i8* %_5 to i32*
  %_23 = load i32, i32* %_69
  %_70 = bitcast i8* %_8 to %"scala.runtime.IntRef::layout"*
  %_71 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_70, i32 0, i32 1
  %_24 = bitcast i32* %_71 to i8*
  %_72 = bitcast i8* %_24 to i32*
  %_25 = load i32, i32* %_72
  %_27 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::mix_i32_i32_i32"(i8* %_1, i32 %_23, i32 %_25)
  %_73 = bitcast i8* %_5 to i32*
  store i32 %_27, i32* %_73
  %_74 = bitcast i8* %_5 to i32*
  %_29 = load i32, i32* %_74
  %_75 = bitcast i8* %_11 to %"scala.runtime.IntRef::layout"*
  %_76 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_75, i32 0, i32 1
  %_30 = bitcast i32* %_76 to i8*
  %_77 = bitcast i8* %_30 to i32*
  %_31 = load i32, i32* %_77
  %_33 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::mix_i32_i32_i32"(i8* %_1, i32 %_29, i32 %_31)
  %_78 = bitcast i8* %_5 to i32*
  store i32 %_33, i32* %_78
  %_79 = bitcast i8* %_5 to i32*
  %_35 = load i32, i32* %_79
  %_80 = bitcast i8* %_17 to %"scala.runtime.IntRef::layout"*
  %_81 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_80, i32 0, i32 1
  %_36 = bitcast i32* %_81 to i8*
  %_82 = bitcast i8* %_36 to i32*
  %_37 = load i32, i32* %_82
  %_39 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::mixLast_i32_i32_i32"(i8* %_1, i32 %_35, i32 %_37)
  %_83 = bitcast i8* %_5 to i32*
  store i32 %_39, i32* %_83
  %_84 = bitcast i8* %_5 to i32*
  %_41 = load i32, i32* %_84
  %_85 = bitcast i8* %_14 to %"scala.runtime.IntRef::layout"*
  %_86 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_85, i32 0, i32 1
  %_42 = bitcast i32* %_86 to i8*
  %_87 = bitcast i8* %_42 to i32*
  %_43 = load i32, i32* %_87
  %_45 = call i32 (i8*, i32, i32) @"scala.util.hashing.MurmurHash3::finalizeHash_i32_i32_i32"(i8* %_1, i32 %_41, i32 %_43)
  ret i32 %_45
}
define i32 @"scala.util.hashing.package$::byteswap32_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_16 = alloca i32
  %_4 = bitcast i32* %_16 to i8*
  %_5 = mul i32 %_2, -1640532531
  %_17 = bitcast i8* %_4 to i32*
  store i32 %_5, i32* %_17
  %_7 = call i8* () @"java.lang.Integer$::load"()
  %_18 = bitcast i8* %_4 to i32*
  %_8 = load i32, i32* %_18
  %_10 = call i32 (i8*, i32) @"java.lang.Integer$::reverseBytes_i32_i32"(i8* %_7, i32 %_8)
  %_19 = bitcast i8* %_4 to i32*
  store i32 %_10, i32* %_19
  %_20 = bitcast i8* %_4 to i32*
  %_12 = load i32, i32* %_20
  %_13 = mul i32 %_12, -1640532531
  ret i32 %_13
}
define void @"scala.util.hashing.package$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.util.hashing.package$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 1
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.util.hashing.package$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.util.hashing.package$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}