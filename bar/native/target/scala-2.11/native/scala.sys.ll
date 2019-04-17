target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [47 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 47, i32 0, [47 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 121, i16 115, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 36, i16 109, i16 105, i16 110, i16 117, i16 115, i16 36, i16 101, i16 113, i16 36, i16 49 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1790528523, i32 47, i32 0, i8* bitcast ({ i8*, i32, i32, [47 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 121, i16 115, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 36, i16 49 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2060279879, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [41 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 41, i32 0, [41 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 121, i16 115, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 103, i16 101, i16 116, i16 36, i16 50 ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2060279880, i32 41, i32 0, i8* bitcast ({ i8*, i32, i32, [41 x i16] }* @"__const::13" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 121, i16 115, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 36, i16 49 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2134905321, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 121, i16 115, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 36, i16 50 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2134905320, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 121, i16 115, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115 ] }
@"__const::2" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -614849141, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 121, i16 115, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1282096569, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::21" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 121, i16 115, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 36, i16 112, i16 108, i16 117, i16 115, i16 36, i16 101, i16 113, i16 36, i16 49 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -402066437, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 121, i16 115, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 110, i16 116, i16 97, i16 105, i16 110, i16 115, i16 36, i16 49 ] }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -238242936, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::5" to i8*) }
@"__const::7" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, [46 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 46, i32 0, [46 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 121, i16 115, i16 46, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 80, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 105, i16 101, i16 115, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 102, i16 117, i16 110, i16 36, i16 99, i16 111, i16 110, i16 116, i16 97, i16 105, i16 110, i16 115, i16 36, i16 50 ] }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -238242935, i32 46, i32 0, i8* bitcast ({ i8*, i32, i32, [46 x i16] }* @"__const::8" to i8*) }
declare i8* @"scala.collection.AbstractIterable::toIterator_scala.collection.Iterator"(i8*)
declare i8* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::clone_scala.collection.mutable.Map"(i8*)
declare i8* @"scala.collection.AbstractMap::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder"(i8*, i8*, i8*, i8*, i8*)
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::-_java.lang.Object_scala.collection.Map"(i8*, i8*)
@"__modules" = external global [615 x i8*]
declare i8* @"scala.collection.AbstractTraversable::collect_scala.PartialFunction_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.collection.AbstractMap::toString_java.lang.String"(i8*)
declare i1 @"scala.collection.AbstractMap::isEmpty_bool"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::keySet_scala.collection.GenSet"(i8*)
declare void @"scala.runtime.AbstractFunction1::init"(i8*)
declare i8* @"scala.collection.AbstractIterable::head_java.lang.Object"(i8*)
declare void @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit"(i8*, i8*, i32)
declare i8* @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8*)
declare i8* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object"(i8*, i8*, i8*)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Map"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::+_scala.Tuple2_scala.collection.Map"(i8*, i8*)
declare void @"scala.Some::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::toMap_scala.Predef$$less$colon$less_scala.collection.immutable.Map"(i8*, i8*)
declare void @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit"(i8*, i8*, i32, i32)
declare i1 @"scala.collection.MapLike$class::contains_scala.collection.MapLike_java.lang.Object_bool"(i8*, i8*)
declare i8* @"java.lang.System$::getProperty_java.lang.String_java.lang.String"(i8*, i8*)
declare i8* @"scala.Option$::apply_java.lang.Object_scala.Option"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set"(i8*)
declare i1 @"scala.collection.AbstractIterable::forall_scala.Function1_bool"(i8*, i8*)
declare i8* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object"(i8*, i32, i32)
declare i8* @"scala.collection.AbstractIterable::take_i32_java.lang.Object"(i8*, i32)
declare i8* @"scala.Option::flatMap_scala.Function1_scala.Option"(i8*, i8*) alwaysinline
declare i8* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object"(i8*, i8*)
declare i32 @"scala.collection.AbstractMap::hashCode_i32"(i8*)
declare i8* @"scala.Option$::load"()
declare i8* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object"(i8*, i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8*)
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare void @"scala.collection.mutable.AbstractMap::clear_unit"(i8*)
declare void @"scala.collection.mutable.AbstractMap::init"(i8*)
declare i8* @"scala.None$::load"()
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i8* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Traversable"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::companion_scala.collection.generic.GenericCompanion"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::--_scala.collection.GenTraversableOnce_scala.collection.generic.Subtractable"(i8*, i8*)
declare void @"scala.collection.AbstractIterable::foreach_scala.Function1_unit"(i8*, i8*)
declare i1 @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::result_java.lang.Object"(i8*)
declare i8* @"scala.collection.AbstractMap::keysIterator_scala.collection.Iterator"(i8*)
declare i8* @"scala.collection.AbstractTraversable::mkString_java.lang.String"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::newBuilder_scala.collection.mutable.Builder"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::remove_java.lang.Object_scala.Option"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::+_scala.Tuple2_scala.collection.GenMap"(i8*, i8*)
declare i8* @"scala.collection.AbstractIterable::toStream_scala.collection.immutable.Stream"(i8*)
declare i1 @"scala.collection.AbstractMap::equals_java.lang.Object_bool"(i8*, i8*)
declare i32 @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32"(i8*, double)
declare i8* @"scala.collection.AbstractTraversable::last_java.lang.Object"(i8*)
declare i8* @"scala.collection.AbstractTraversable::withFilter_scala.Function1_scala.collection.generic.FilterMonadic"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::span_scala.Function1_scala.Tuple2"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::filterNot_scala.Function1_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Iterable"(i8*)
declare i8* @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8*, i8*) alwaysinline
declare i32 @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32"(i8*)
declare i8* @"scala.collection.Iterator$::empty_scala.collection.Iterator"(i8*) alwaysinline
declare void @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit"(i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::seq_scala.collection.TraversableOnce"(i8*)
declare i8* @"scala.collection.MapLike$class::load"()
declare i8* @"scala.collection.JavaConverters$::load"()
declare void @"java.lang.Object::init"(i8*)
declare i8* @"scala.collection.AbstractTraversable::headOption_scala.Option"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::repr_scala.collection.generic.Subtractable"(i8*)
declare i8* @"scala.collection.AbstractIterable::dropRight_i32_java.lang.Object"(i8*, i32)
declare i8* @"scala.collection.AbstractTraversable::flatMap_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::put_java.lang.Object_java.lang.Object_scala.Option"(i8*, i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::thisCollection_scala.collection.Traversable"(i8*)
@"scala.Some::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.collection.mutable.AbstractMap::toSeq_scala.collection.GenSeq"(i8*)
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"scala.collection.AbstractMap::toBuffer_scala.collection.mutable.Buffer"(i8*)
declare i8* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String"(i8*, i8*, i8*, i8*)
declare i8* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable"(i8*)
declare i8* @"scala.collection.AbstractMap::toSeq_scala.collection.Seq"(i8*)
declare i8* @"scala.collection.mutable.AbstractMap::getOrElseUpdate_java.lang.Object_scala.Function0_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8*, i1)
declare i8* @"java.lang.System$::setProperty_java.lang.String_java.lang.String_java.lang.String"(i8*, i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector"(i8*)
declare i8* @"scala.collection.AbstractTraversable::flatten_scala.Function1_scala.collection.GenTraversable"(i8*, i8*)
@"__dispatch" = external constant [305516 x i8*]
declare i1 @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool"(i8*, i8*)
declare i1 @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8*, i8*)
declare i8* @"scala.collection.AbstractMap::stringPrefix_java.lang.String"(i8*)
declare i8* @"scala.collection.AbstractMap::filterNot_scala.Function1_scala.collection.Map"(i8*, i8*)
declare i8* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object"(i8*, i8*)
declare void @"scalanative_throw"(i8*)
declare i64 @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64"(i8*)
declare i8* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*)
declare i8* @"scala.collection.mutable.AbstractMap::-_java.lang.Object_scala.collection.generic.Subtractable"(i8*, i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool"(i8*, double)
declare i8* @"scala.collection.JavaConverters$::propertiesAsScalaMapConverter_java.util.Properties_scala.collection.convert.Decorators$AsScala"(i8*, i8*)
declare i8* @"java.lang.System$::getProperties_java.util.Properties"(i8*)
declare i8* @"scala.collection.AbstractIterable::zipWithIndex_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*)
declare void @"scala.runtime.AbstractFunction0::init"(i8*)
declare i1 @"scala.collection.AbstractTraversable::hasDefiniteSize_bool"(i8*)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool"(i8*, i64)
declare i8* @"scala.collection.AbstractMap::apply_java.lang.Object_java.lang.Object"(i8*, i8*)
declare i8* @"scala.collection.AbstractMap::getOrElse_java.lang.Object_scala.Function0_java.lang.Object"(i8*, i8*, i8*)
declare i1 @"scala.collection.AbstractTraversable::nonEmpty_bool"(i8*)
declare i8* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String"(i8*, i8*)
declare i1 @"scala.collection.AbstractIterable::exists_scala.Function1_bool"(i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List"(i8*)
declare i8* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option"(i8*, i8*)
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i1 @"scala.Option::exists_scala.Function1_bool"(i8*, i8*) alwaysinline
declare i8* @"scala.collection.AbstractTraversable::tail_java.lang.Object"(i8*)
declare i32 @"scala.collection.AbstractTraversable::size_i32"(i8*)
declare void @"java.lang.RuntimeException::init_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i16 @"scala.runtime.AbstractFunction0::apply$mcC$sp_char"(i8*)
declare void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8*, i32)
declare i8* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object"(i8*, i32)
declare i8* @"scala.collection.AbstractIterable::takeRight_i32_java.lang.Object"(i8*, i32)
declare i8* @"scala.collection.AbstractTraversable::scanLeft_java.lang.Object_scala.Function2_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*, i8*)
declare i8* @"scala.collection.AbstractTraversable::lastOption_scala.Option"(i8*)
declare i8* @"scala.collection.AbstractTraversable::toSet_scala.collection.GenSet"(i8*)
declare i8* @"java.lang.System$::clearProperty_java.lang.String_java.lang.String"(i8*, i8*)
@"java.security.AccessControlException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"scala.collection.AbstractIterable::zip_scala.collection.GenIterable_scala.collection.generic.CanBuildFrom_java.lang.Object"(i8*, i8*, i8*)
declare void @"scala.collection.mutable.AbstractMap::update_java.lang.Object_java.lang.Object_unit"(i8*, i8*, i8*)
declare double @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64"(i8*, double)
@"java.lang.RuntimeException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8*, i32)
declare i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8*)
declare i8* @"scala.collection.Iterator$::load"()
declare void @"scala.runtime.AbstractFunction0$mcZ$sp::init"(i8*)
declare i8* @"scala.collection.AbstractTraversable::splitAt_i32_scala.Tuple2"(i8*, i32)
declare i8* @"java.lang.System$::load"()
declare i64 @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64"(i8*, i64)
declare i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8*, i32)
declare i8* @"scala.collection.AbstractMap::keySet_scala.collection.Set"(i8*)
%"scala.sys.SystemProperties$$anonfun$$minus$eq$1::layout" = type {i8*, i8*}
%"scala.sys.SystemProperties$$anonfun$$plus$eq$1::layout" = type {i8*, i8*}
%"scala.sys.SystemProperties$$anonfun$contains$1::layout" = type {i8*, i8*, i8*}
%"scala.sys.SystemProperties$$anonfun$contains$2::layout" = type {i8*}
%"scala.sys.SystemProperties$$anonfun$get$1::layout" = type {i8*, i8*}
%"scala.sys.SystemProperties$$anonfun$get$2::layout" = type {i8*}
%"scala.sys.SystemProperties$$anonfun$iterator$1::layout" = type {i8*}
%"scala.sys.SystemProperties$$anonfun$iterator$2::layout" = type {i8*}
%"scala.sys.SystemProperties::layout" = type {i8*}
%"scala.sys.package$::layout" = type {i8*}
@"scala.sys.SystemProperties$$anonfun$$minus$eq$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 13, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 13, i32 13 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.sys.SystemProperties$$anonfun$$plus$eq$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 12, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 12, i32 12 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.sys.SystemProperties$$anonfun$contains$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 11, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 11, i32 11 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::7" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.sys.SystemProperties$$anonfun$contains$1::apply$mcZ$sp_bool" to i8*) ] }
@"scala.sys.SystemProperties$$anonfun$contains$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 167, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::9" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 167, i32 167 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::10" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.sys.SystemProperties$$anonfun$get$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 9, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 9, i32 9 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::2" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.sys.SystemProperties$$anonfun$get$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] } { { i32, i8*, i8 } { i32 166, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 166, i32 166 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::10" to i8*) }, [13 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (double (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcDD$sp_f64_f64" to i8*), i8* bitcast (i32 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcID$sp_f64_i32" to i8*), i8* bitcast (i32 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32" to i8*), i8* bitcast (i64 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcJJ$sp_i64_i64" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*), i8* bitcast (i1 (i8*, double)* @"scala.runtime.AbstractFunction1::apply$mcZD$sp_f64_bool" to i8*), i8* bitcast (i1 (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool" to i8*), i8* bitcast (i1 (i8*, i64)* @"scala.runtime.AbstractFunction1::apply$mcZJ$sp_i64_bool" to i8*) ] }
@"scala.sys.SystemProperties$$anonfun$iterator$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 8, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 8, i32 8 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::10" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.sys.SystemProperties$$anonfun$iterator$2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] } { { i32, i8*, i8 } { i32 7, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 7, i32 7 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::10" to i8*) }, [10 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (i16 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcC$sp_char" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcI$sp_i32" to i8*), i8* bitcast (i64 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcJ$sp_i64" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*), i8* bitcast (i1 (i8*)* @"scala.runtime.AbstractFunction0::apply$mcZ$sp_bool" to i8*) ] }
@"scala.sys.SystemProperties::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [91 x i8*] } { { i32, i8*, i8 } { i32 678, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 678, i32 678 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::10" to i8*) }, [91 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractMap::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractMap::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::++_scala.collection.GenTraversableOnce_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::/:_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*, i8*)* @"scala.collection.AbstractMap::addString_scala.collection.mutable.StringBuilder_java.lang.String_java.lang.String_java.lang.String_scala.collection.mutable.StringBuilder" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::collect_scala.PartialFunction_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::companion_scala.collection.generic.GenericCompanion" to i8*), i8* bitcast (void (i8*, i8*, i32, i32)* @"scala.collection.AbstractIterable::copyToArray_java.lang.Object_i32_i32_unit" to i8*), i8* bitcast (void (i8*, i8*, i32)* @"scala.collection.AbstractTraversable::copyToArray_java.lang.Object_i32_unit" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractTraversable::copyToBuffer_scala.collection.mutable.Buffer_unit" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::dropWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::drop_i32_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::exists_scala.Function1_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::filterNot_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::filter_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::find_scala.Function1_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::flatMap_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::flatten_scala.Function1_scala.collection.GenTraversable" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::foldLeft_java.lang.Object_scala.Function2_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::forall_scala.Function1_bool" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::hasDefiniteSize_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::headOption_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::head_java.lang.Object" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractMap::isEmpty_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::lastOption_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::last_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::map_scala.Function1_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::mkString_java.lang.String_java.lang.String_java.lang.String_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::newBuilder_scala.collection.mutable.Builder" to i8*), i8* bitcast (i1 (i8*)* @"scala.collection.AbstractTraversable::nonEmpty_bool" to i8*), i8* bitcast (i8* (i8*, i8*, i8*, i8*)* @"scala.collection.AbstractTraversable::scanLeft_java.lang.Object_scala.Function2_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::seq_scala.collection.TraversableOnce" to i8*), i8* bitcast (i32 (i8*)* @"scala.collection.AbstractTraversable::size_i32" to i8*), i8* bitcast (i8* (i8*, i32, i32)* @"scala.collection.AbstractIterable::slice_i32_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::span_scala.Function1_scala.Tuple2" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractTraversable::splitAt_i32_scala.Tuple2" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::stringPrefix_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::tail_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::takeWhile_scala.Function1_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::take_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::thisCollection_scala.collection.Traversable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toArray_scala.reflect.ClassTag_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::toBuffer_scala.collection.mutable.Buffer" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::toIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toList_scala.collection.immutable.List" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::toMap_scala.Predef$$less$colon$less_scala.collection.immutable.Map" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::toSeq_scala.collection.GenSeq" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::toSeq_scala.collection.Seq" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.GenSet" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toSet_scala.collection.immutable.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::toStream_scala.collection.immutable.Stream" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractTraversable::toVector_scala.collection.immutable.Vector" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractTraversable::withFilter_scala.Function1_scala.collection.generic.FilterMonadic" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::dropRight_i32_java.lang.Object" to i8*), i8* bitcast (void (i8*, i8*)* @"scala.collection.AbstractIterable::foreach_scala.Function1_unit" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.collection.AbstractIterable::sameElements_scala.collection.GenIterable_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterable::takeRight_i32_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterable::thisCollection_scala.collection.Iterable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractIterable::zipWithIndex_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractIterable::zip_scala.collection.GenIterable_scala.collection.generic.CanBuildFrom_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::--_scala.collection.GenTraversableOnce_scala.collection.generic.Subtractable" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::apply_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.sys.SystemProperties::contains_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.sys.SystemProperties::default_java.lang.Object_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.sys.SystemProperties::empty_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.AbstractMap::filterNot_scala.Function1_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.AbstractMap::getOrElse_java.lang.Object_scala.Function0_java.lang.Object" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::keySet_scala.collection.GenSet" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::keySet_scala.collection.Set" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractMap::keysIterator_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::repr_scala.collection.generic.Subtractable" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::seq_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::+_scala.Tuple2_scala.collection.GenMap" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::+_scala.Tuple2_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::-_java.lang.Object_scala.collection.Map" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::-_java.lang.Object_scala.collection.generic.Subtractable" to i8*), i8* bitcast (void (i8*)* @"scala.collection.mutable.AbstractMap::clear_unit" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::clone_scala.collection.mutable.Map" to i8*), i8* bitcast (i8* (i8*)* @"scala.sys.SystemProperties::empty_scala.collection.mutable.Map" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.mutable.AbstractMap::getOrElseUpdate_java.lang.Object_scala.Function0_java.lang.Object" to i8*), i8* bitcast (i8* (i8*, i8*, i8*)* @"scala.collection.mutable.AbstractMap::put_java.lang.Object_java.lang.Object_scala.Option" to i8*), i8* bitcast (i8* (i8*, i8*)* @"scala.collection.mutable.AbstractMap::remove_java.lang.Object_scala.Option" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.mutable.AbstractMap::result_java.lang.Object" to i8*), i8* bitcast (void (i8*, i8*, i8*)* @"scala.collection.mutable.AbstractMap::update_java.lang.Object_java.lang.Object_unit" to i8*) ] }
@"scala.sys.package$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 673, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 673, i32 673 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::10" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define i8* @"scala.sys.SystemProperties$$anonfun$$minus$eq$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.sys.SystemProperties$$anonfun$$minus$eq$1::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.sys.SystemProperties$$anonfun$$minus$eq$1::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.System$::load"()
  %_8 = bitcast i8* %_1 to %"scala.sys.SystemProperties$$anonfun$$minus$eq$1::layout"*
  %_9 = getelementptr %"scala.sys.SystemProperties$$anonfun$$minus$eq$1::layout", %"scala.sys.SystemProperties$$anonfun$$minus$eq$1::layout"* %_8, i32 0, i32 1
  %_4 = bitcast i8** %_9 to i8*
  %_10 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_10
  %_7 = call i8* (i8*, i8*) @"java.lang.System$::clearProperty_java.lang.String_java.lang.String"(i8* %_3, i8* %_5)
  ret i8* %_7
}
define void @"scala.sys.SystemProperties$$anonfun$$minus$eq$1::init_scala.sys.SystemProperties_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.sys.SystemProperties$$anonfun$$minus$eq$1::layout"*
  %_11 = getelementptr %"scala.sys.SystemProperties$$anonfun$$minus$eq$1::layout", %"scala.sys.SystemProperties$$anonfun$$minus$eq$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.sys.SystemProperties$$anonfun$$plus$eq$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.sys.SystemProperties$$anonfun$$plus$eq$1::apply_java.lang.String"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.sys.SystemProperties$$anonfun$$plus$eq$1::apply_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.System$::load"()
  %_20 = bitcast i8* %_1 to %"scala.sys.SystemProperties$$anonfun$$plus$eq$1::layout"*
  %_21 = getelementptr %"scala.sys.SystemProperties$$anonfun$$plus$eq$1::layout", %"scala.sys.SystemProperties$$anonfun$$plus$eq$1::layout"* %_20, i32 0, i32 1
  %_4 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_22
  %_23 = bitcast i8* %_5 to i8**
  %_16 = load i8*, i8** %_23
  %_24 = bitcast i8* %_16 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_25 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_24, i32 0, i32 5, i32 8
  %_17 = bitcast i8** %_25 to i8*
  %_26 = bitcast i8* %_17 to i8**
  %_6 = load i8*, i8** %_26
  %_27 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_27(i8* %_5)
  %_28 = bitcast i8* %_1 to %"scala.sys.SystemProperties$$anonfun$$plus$eq$1::layout"*
  %_29 = getelementptr %"scala.sys.SystemProperties$$anonfun$$plus$eq$1::layout", %"scala.sys.SystemProperties$$anonfun$$plus$eq$1::layout"* %_28, i32 0, i32 1
  %_9 = bitcast i8** %_29 to i8*
  %_30 = bitcast i8* %_9 to i8**
  %_10 = load i8*, i8** %_30
  %_31 = bitcast i8* %_10 to i8**
  %_18 = load i8*, i8** %_31
  %_32 = bitcast i8* %_18 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }*
  %_33 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* %_32, i32 0, i32 5, i32 12
  %_19 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_19 to i8**
  %_11 = load i8*, i8** %_34
  %_35 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = call i8* (i8*) %_35(i8* %_10)
  %_15 = call i8* (i8*, i8*, i8*) @"java.lang.System$::setProperty_java.lang.String_java.lang.String_java.lang.String"(i8* %_3, i8* %_7, i8* %_12)
  ret i8* %_15
}
define void @"scala.sys.SystemProperties$$anonfun$$plus$eq$1::init_scala.sys.SystemProperties_scala.Tuple2"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.sys.SystemProperties$$anonfun$$plus$eq$1::layout"*
  %_11 = getelementptr %"scala.sys.SystemProperties$$anonfun$$plus$eq$1::layout", %"scala.sys.SystemProperties$$anonfun$$plus$eq$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i1 @"scala.sys.SystemProperties$$anonfun$contains$1::apply$mcZ$sp_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_9 = bitcast i8* %_1 to %"scala.sys.SystemProperties$$anonfun$contains$1::layout"*
  %_10 = getelementptr %"scala.sys.SystemProperties$$anonfun$contains$1::layout", %"scala.sys.SystemProperties$$anonfun$contains$1::layout"* %_9, i32 0, i32 1
  %_3 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_11
  %_12 = bitcast i8* %_1 to %"scala.sys.SystemProperties$$anonfun$contains$1::layout"*
  %_13 = getelementptr %"scala.sys.SystemProperties$$anonfun$contains$1::layout", %"scala.sys.SystemProperties$$anonfun$contains$1::layout"* %_12, i32 0, i32 2
  %_5 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_14
  %_8 = call i1 (i8*, i8*) @"scala.sys.SystemProperties::scala$sys$SystemProperties$$super$contains_java.lang.String_bool"(i8* %_4, i8* %_6)
  ret i1 %_8
}
define i1 @"scala.sys.SystemProperties$$anonfun$contains$1::apply_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i1 (i8*) @"scala.sys.SystemProperties$$anonfun$contains$1::apply$mcZ$sp_bool"(i8* %_1)
  ret i1 %_4
}
define i8* @"scala.sys.SystemProperties$$anonfun$contains$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i1 (i8*) @"scala.sys.SystemProperties$$anonfun$contains$1::apply_bool"(i8* %_1)
  %_5 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_4)
  ret i8* %_5
}
define void @"scala.sys.SystemProperties$$anonfun$contains$1::init_scala.sys.SystemProperties_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_9 = icmp eq i8* %_2, null
  br i1 %_9, label %_5.0, label %_6.0
_6.0:
  %_20 = bitcast i8* %_1 to %"scala.sys.SystemProperties$$anonfun$contains$1::layout"*
  %_21 = getelementptr %"scala.sys.SystemProperties$$anonfun$contains$1::layout", %"scala.sys.SystemProperties$$anonfun$contains$1::layout"* %_20, i32 0, i32 1
  %_11 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_11 to i8**
  store i8* %_2, i8** %_22
  br label %_7.0
_7.0:
  %_23 = bitcast i8* %_1 to %"scala.sys.SystemProperties$$anonfun$contains$1::layout"*
  %_24 = getelementptr %"scala.sys.SystemProperties$$anonfun$contains$1::layout", %"scala.sys.SystemProperties$$anonfun$contains$1::layout"* %_23, i32 0, i32 2
  %_13 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_13 to i8**
  store i8* %_3, i8** %_25
  call void (i8*) @"scala.runtime.AbstractFunction0$mcZ$sp::init"(i8* %_1)
  ret void
_5.0:
  call void (i8*) @"scalanative_throw"(i8* null)
  unreachable
}
define i1 @"scala.sys.SystemProperties$$anonfun$contains$2::apply_bool_bool"(i8* %_1, i1 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i1 %_2
}
define i8* @"scala.sys.SystemProperties$$anonfun$contains$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_2)
  %_6 = call i1 (i8*, i1) @"scala.sys.SystemProperties$$anonfun$contains$2::apply_bool_bool"(i8* %_1, i1 %_4)
  %_7 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_6)
  ret i8* %_7
}
define void @"scala.sys.SystemProperties$$anonfun$contains$2::init_scala.sys.SystemProperties"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.sys.SystemProperties$$anonfun$get$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.sys.SystemProperties$$anonfun$get$1::apply_scala.Option"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.sys.SystemProperties$$anonfun$get$1::apply_scala.Option"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Option$::load"()
  %_4 = call i8* () @"java.lang.System$::load"()
  %_11 = bitcast i8* %_1 to %"scala.sys.SystemProperties$$anonfun$get$1::layout"*
  %_12 = getelementptr %"scala.sys.SystemProperties$$anonfun$get$1::layout", %"scala.sys.SystemProperties$$anonfun$get$1::layout"* %_11, i32 0, i32 1
  %_5 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_5 to i8**
  %_6 = load i8*, i8** %_13
  %_8 = call i8* (i8*, i8*) @"java.lang.System$::getProperty_java.lang.String_java.lang.String"(i8* %_4, i8* %_6)
  %_10 = call i8* (i8*, i8*) @"scala.Option$::apply_java.lang.Object_scala.Option"(i8* %_3, i8* %_8)
  ret i8* %_10
}
define void @"scala.sys.SystemProperties$$anonfun$get$1::init_scala.sys.SystemProperties_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_10 = bitcast i8* %_1 to %"scala.sys.SystemProperties$$anonfun$get$1::layout"*
  %_11 = getelementptr %"scala.sys.SystemProperties$$anonfun$get$1::layout", %"scala.sys.SystemProperties$$anonfun$get$1::layout"* %_10, i32 0, i32 1
  %_5 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_5 to i8**
  store i8* %_3, i8** %_12
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.sys.SystemProperties$$anonfun$get$2::apply_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.sys.SystemProperties$$anonfun$get$2::apply_scala.Option_scala.Option"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.sys.SystemProperties$$anonfun$get$2::apply_scala.Option_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* %_2
}
define void @"scala.sys.SystemProperties$$anonfun$get$2::init_scala.sys.SystemProperties"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  ret void
}
define i8* @"scala.sys.SystemProperties$$anonfun$iterator$1::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.sys.SystemProperties$$anonfun$iterator$1::apply_scala.collection.Iterator"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.sys.SystemProperties$$anonfun$iterator$1::apply_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.JavaConverters$::load"()
  %_4 = call i8* () @"java.lang.System$::load"()
  %_6 = call i8* (i8*) @"java.lang.System$::getProperties_java.util.Properties"(i8* %_4)
  %_8 = call i8* (i8*, i8*) @"scala.collection.JavaConverters$::propertiesAsScalaMapConverter_java.util.Properties_scala.collection.convert.Decorators$AsScala"(i8* %_3, i8* %_6)
  %_10 = call i8* (i8*) @"scala.collection.convert.Decorators$AsScala::asScala_java.lang.Object"(i8* %_8)
  %_19 = bitcast i8* %_10 to i8**
  %_14 = load i8*, i8** %_19
  %_20 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_21 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_20, i32 0, i32 0
  %_15 = bitcast i32* %_21 to i8*
  %_22 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_22
  %_23 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_24 = getelementptr i8*, i8** %_23, i32 154272
  %_17 = bitcast i8** %_24 to i8*
  %_25 = bitcast i8* %_17 to i8**
  %_26 = getelementptr i8*, i8** %_25, i32 %_16
  %_18 = bitcast i8** %_26 to i8*
  %_27 = bitcast i8* %_18 to i8**
  %_12 = load i8*, i8** %_27
  %_28 = bitcast i8* %_12 to i8* (i8*)*
  %_13 = call i8* (i8*) %_28(i8* %_10)
  ret i8* %_13
}
define void @"scala.sys.SystemProperties$$anonfun$iterator$1::init_scala.sys.SystemProperties"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.sys.SystemProperties$$anonfun$iterator$2::apply_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.sys.SystemProperties$$anonfun$iterator$2::apply_scala.collection.Iterator"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.sys.SystemProperties$$anonfun$iterator$2::apply_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.collection.Iterator$::load"()
  %_5 = call i8* (i8*) @"scala.collection.Iterator$::empty_scala.collection.Iterator"(i8* %_3)
  ret i8* %_5
}
define void @"scala.sys.SystemProperties$$anonfun$iterator$2::init_scala.sys.SystemProperties"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  ret void
}
define i8* @"scala.sys.SystemProperties::+=_java.lang.Object_scala.collection.generic.Growable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::+=_scala.Tuple2_scala.sys.SystemProperties"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.sys.SystemProperties::+=_java.lang.Object_scala.collection.mutable.Builder"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::+=_scala.Tuple2_scala.sys.SystemProperties"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.sys.SystemProperties::+=_scala.Tuple2_scala.collection.mutable.MapLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::+=_scala.Tuple2_scala.sys.SystemProperties"(i8* %_1, i8* %_2)
  ret i8* %_5
}
define i8* @"scala.sys.SystemProperties::+=_scala.Tuple2_scala.sys.SystemProperties"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.sys.SystemProperties$$anonfun$$plus$eq$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.sys.SystemProperties$$anonfun$$plus$eq$1::init_scala.sys.SystemProperties_scala.Tuple2"(i8* %_4, i8* %_1, i8* %_2)
  %_7 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::wrapAccess_scala.Function0_scala.Option"(i8* %_1, i8* %_4)
  ret i8* %_1
}
define i8* @"scala.sys.SystemProperties::-=_java.lang.Object_scala.collection.generic.Shrinkable"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::-=_java.lang.String_scala.sys.SystemProperties"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.sys.SystemProperties::-=_java.lang.Object_scala.collection.mutable.MapLike"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::-=_java.lang.String_scala.sys.SystemProperties"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.sys.SystemProperties::-=_java.lang.String_scala.sys.SystemProperties"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.sys.SystemProperties$$anonfun$$minus$eq$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.sys.SystemProperties$$anonfun$$minus$eq$1::init_scala.sys.SystemProperties_java.lang.String"(i8* %_4, i8* %_1, i8* %_2)
  %_7 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::wrapAccess_scala.Function0_scala.Option"(i8* %_1, i8* %_4)
  ret i8* %_1
}
define i1 @"scala.sys.SystemProperties::contains_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i1 (i8*, i8*) @"scala.sys.SystemProperties::contains_java.lang.String_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i1 @"scala.sys.SystemProperties::contains_java.lang.String_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.sys.SystemProperties$$anonfun$contains$1::type" to i8*), i64 24)
  call void (i8*, i8*, i8*) @"scala.sys.SystemProperties$$anonfun$contains$1::init_scala.sys.SystemProperties_java.lang.String"(i8* %_4, i8* %_1, i8* %_2)
  %_7 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::wrapAccess_scala.Function0_scala.Option"(i8* %_1, i8* %_4)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.sys.SystemProperties$$anonfun$contains$2::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.sys.SystemProperties$$anonfun$contains$2::init_scala.sys.SystemProperties"(i8* %_8, i8* %_1)
  %_11 = call i1 (i8*, i8*) @"scala.Option::exists_scala.Function1_bool"(i8* %_7, i8* %_8)
  ret i1 %_11
}
define i8* @"scala.sys.SystemProperties::default_java.lang.Object_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::default_java.lang.String_java.lang.String"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.sys.SystemProperties::default_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i8* null
}
define i8* @"scala.sys.SystemProperties::empty_scala.collection.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.sys.SystemProperties::empty_scala.sys.SystemProperties"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.sys.SystemProperties::empty_scala.collection.mutable.Map"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.sys.SystemProperties::empty_scala.sys.SystemProperties"(i8* %_1)
  ret i8* %_4
}
define i8* @"scala.sys.SystemProperties::empty_scala.sys.SystemProperties"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [91 x i8*] }* @"scala.sys.SystemProperties::type" to i8*), i64 8)
  call void (i8*) @"scala.sys.SystemProperties::init"(i8* %_3)
  ret i8* %_3
}
define i8* @"scala.sys.SystemProperties::get_java.lang.Object_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_6 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::get_java.lang.String_scala.Option"(i8* %_1, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.sys.SystemProperties::get_java.lang.String_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.sys.SystemProperties$$anonfun$get$1::type" to i8*), i64 16)
  call void (i8*, i8*, i8*) @"scala.sys.SystemProperties$$anonfun$get$1::init_scala.sys.SystemProperties_java.lang.String"(i8* %_4, i8* %_1, i8* %_2)
  %_7 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::wrapAccess_scala.Function0_scala.Option"(i8* %_1, i8* %_4)
  %_8 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [13 x i8*] }* @"scala.sys.SystemProperties$$anonfun$get$2::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.sys.SystemProperties$$anonfun$get$2::init_scala.sys.SystemProperties"(i8* %_8, i8* %_1)
  %_11 = call i8* (i8*, i8*) @"scala.Option::flatMap_scala.Function1_scala.Option"(i8* %_7, i8* %_8)
  ret i8* %_11
}
define void @"scala.sys.SystemProperties::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.collection.mutable.AbstractMap::init"(i8* %_1)
  ret void
}
define i8* @"scala.sys.SystemProperties::iterator_scala.collection.Iterator"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.sys.SystemProperties$$anonfun$iterator$1::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.sys.SystemProperties$$anonfun$iterator$1::init_scala.sys.SystemProperties"(i8* %_3, i8* %_1)
  %_6 = call i8* (i8*, i8*) @"scala.sys.SystemProperties::wrapAccess_scala.Function0_scala.Option"(i8* %_1, i8* %_3)
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [10 x i8*] }* @"scala.sys.SystemProperties$$anonfun$iterator$2::type" to i8*), i64 8)
  call void (i8*, i8*) @"scala.sys.SystemProperties$$anonfun$iterator$2::init_scala.sys.SystemProperties"(i8* %_7, i8* %_1)
  %_10 = call i8* (i8*, i8*) @"scala.Option::getOrElse_scala.Function0_java.lang.Object"(i8* %_6, i8* %_7)
  ret i8* %_10
}
define i1 @"scala.sys.SystemProperties::scala$sys$SystemProperties$$super$contains_java.lang.String_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.collection.MapLike$class::load"()
  %_6 = call i1 (i8*, i8*) @"scala.collection.MapLike$class::contains_scala.collection.MapLike_java.lang.Object_bool"(i8* %_1, i8* %_2)
  ret i1 %_6
}
define i8* @"scala.sys.SystemProperties::wrapAccess_scala.Function0_scala.Option"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_6.0
_6.0:
  %_10 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.Some::type" to i8*), i64 16)
  %_35 = bitcast i8* %_2 to i8**
  %_28 = load i8*, i8** %_35
  %_36 = bitcast i8* %_28 to { i32, i8*, i8 }*
  %_37 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_36, i32 0, i32 0
  %_29 = bitcast i32* %_37 to i8*
  %_38 = bitcast i8* %_29 to i32*
  %_30 = load i32, i32* %_38
  %_39 = bitcast i8* bitcast ([305516 x i8*]* @"__dispatch" to i8*) to i8**
  %_40 = getelementptr i8*, i8** %_39, i32 53312
  %_31 = bitcast i8** %_40 to i8*
  %_41 = bitcast i8* %_31 to i8**
  %_42 = getelementptr i8*, i8** %_41, i32 %_30
  %_32 = bitcast i8** %_42 to i8*
  %_43 = bitcast i8* %_32 to i8**
  %_11 = load i8*, i8** %_43
  %_44 = bitcast i8* %_11 to i8* (i8*)*
  %_12 = invoke i8* (i8*) %_44(i8* %_2) to label %_6.1 unwind label %_4.0
_6.1:
  invoke void (i8*, i8*) @"scala.Some::init_java.lang.Object"(i8* %_10, i8* %_12) to label %_6.2 unwind label %_4.0
_6.2:
  br label %_7.0
_7.0:
  %_9 = phi i8* [%_10, %_6.2], [%_19, %_15.0]
  ret i8* %_9
_4.0:
  %_45 = landingpad { i8*, i32 } catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*)
  %_46 = extractvalue { i8*, i32 } %_45, 0
  %_47 = extractvalue { i8*, i32 } %_45, 1
  %_48 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11scalanative16ExceptionWrapperE to i8*))
  %_49 = icmp eq i32 %_47, %_48
  br i1 %_49, label %_51, label %_50
_50:
  resume { i8*, i32 } %_45
_51:
  %_52 = call i8* @__cxa_begin_catch(i8* %_46)
  %_53 = bitcast i8* %_52 to i8**
  %_54 = getelementptr i8*, i8** %_53, i32 1
  %_8 = load i8*, i8** %_54
  call void @__cxa_end_catch()
  %_24 = icmp eq i8* %_8, null
  br i1 %_24, label %_21.0, label %_22.0
_22.0:
  %_55 = bitcast i8* %_8 to i8**
  %_26 = load i8*, i8** %_55
  %_27 = icmp eq i8* %_26, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.security.AccessControlException::type" to i8*)
  br label %_23.0
_23.0:
  %_20 = phi i1 [false, %_21.0], [%_27, %_22.0]
  br i1 %_20, label %_15.0, label %_16.0
_16.0:
  call void (i8*) @"scalanative_throw"(i8* %_8)
  unreachable
_15.0:
  %_19 = call i8* () @"scala.None$::load"()
  br label %_7.0
_21.0:
  br label %_23.0
}
define void @"scala.sys.package$::error_java.lang.String_nothing"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.RuntimeException::type" to i8*), i64 32)
  call void (i8*, i8*) @"java.lang.RuntimeException::init_java.lang.String"(i8* %_4, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_4)
  unreachable
}
define void @"scala.sys.package$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.sys.package$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 8
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.sys.package$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.sys.package$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.sys.package$::props_scala.sys.SystemProperties"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [91 x i8*] }* @"scala.sys.SystemProperties::type" to i8*), i64 8)
  call void (i8*) @"scala.sys.SystemProperties::init"(i8* %_3)
  ret i8* %_3
}