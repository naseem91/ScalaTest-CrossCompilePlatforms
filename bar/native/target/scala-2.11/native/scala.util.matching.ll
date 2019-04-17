target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [26 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 26, i32 0, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 109, i16 97, i16 116, i16 99, i16 104, i16 105, i16 110, i16 103, i16 46, i16 82, i16 101, i16 103, i16 101, i16 120, i16 36 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1584807338, i32 26, i32 0, i8* bitcast ({ i8*, i32, i32, [26 x i16] }* @"__const::0" to i8*) }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 109, i16 97, i16 116, i16 99, i16 104, i16 105, i16 110, i16 103, i16 46, i16 82, i16 101, i16 103, i16 101, i16 120 ] }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1990785466, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant [3 x i64] [ i64 0, i64 1, i64 -1 ]
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
@"__modules" = external global [615 x i8*]
declare void @"java.lang.Object::init"(i8*)
declare i8* @"java.util.regex.Matcher$::load"()
declare i8* @"java.util.regex.Pattern$::quote_java.lang.String_java.lang.String"(i8*, i8*)
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare i8* @"java.util.regex.Pattern::pattern_java.lang.String"(i8*)
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.util.regex.Pattern$::load"()
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"java.util.regex.Matcher$::quoteReplacement_java.lang.String_java.lang.String"(i8*, i8*)
declare i8* @"java.util.regex.Pattern$::compile_java.lang.String_java.util.regex.Pattern"(i8*, i8*)
declare i8* @"scalanative_alloc_small"(i8*, i64)
%"scala.util.matching.Regex$::layout" = type {i8*}
%"scala.util.matching.Regex::layout" = type {i8*, i8*, i8*}
@"scala.util.matching.Regex$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 159, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 159, i32 159 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.util.matching.Regex::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 158, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 158, i32 158 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([3 x i64]* @"__const::5" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.util.matching.Regex::toString_java.lang.String" to i8*) ] }
define void @"scala.util.matching.Regex$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.util.matching.Regex$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([615 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 0
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.util.matching.Regex$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.util.matching.Regex$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.util.matching.Regex$::quoteReplacement_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.regex.Matcher$::load"()
  %_6 = call i8* (i8*, i8*) @"java.util.regex.Matcher$::quoteReplacement_java.lang.String_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define i8* @"scala.util.matching.Regex$::quote_java.lang.String_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.util.regex.Pattern$::load"()
  %_6 = call i8* (i8*, i8*) @"java.util.regex.Pattern$::quote_java.lang.String_java.lang.String"(i8* %_4, i8* %_2)
  ret i8* %_6
}
define void @"scala.util.matching.Regex::init_java.lang.String_scala.collection.Seq"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"java.util.regex.Pattern$::load"()
  %_7 = call i8* (i8*, i8*) @"java.util.regex.Pattern$::compile_java.lang.String_java.util.regex.Pattern"(i8* %_5, i8* %_2)
  call void (i8*, i8*, i8*) @"scala.util.matching.Regex::init_java.util.regex.Pattern_scala.collection.Seq"(i8* %_1, i8* %_7, i8* %_3)
  ret void
}
define void @"scala.util.matching.Regex::init_java.util.regex.Pattern_scala.collection.Seq"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_13 = bitcast i8* %_1 to %"scala.util.matching.Regex::layout"*
  %_14 = getelementptr %"scala.util.matching.Regex::layout", %"scala.util.matching.Regex::layout"* %_13, i32 0, i32 1
  %_5 = bitcast i8** %_14 to i8*
  %_15 = bitcast i8* %_5 to i8**
  store i8* %_2, i8** %_15
  %_16 = bitcast i8* %_1 to %"scala.util.matching.Regex::layout"*
  %_17 = getelementptr %"scala.util.matching.Regex::layout", %"scala.util.matching.Regex::layout"* %_16, i32 0, i32 2
  %_7 = bitcast i8** %_17 to i8*
  %_18 = bitcast i8* %_7 to i8**
  store i8* %_3, i8** %_18
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.util.matching.Regex::pattern_java.util.regex.Pattern"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.util.matching.Regex::layout"*
  %_6 = getelementptr %"scala.util.matching.Regex::layout", %"scala.util.matching.Regex::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define i8* @"scala.util.matching.Regex::regex_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.util.matching.Regex::pattern_java.util.regex.Pattern"(i8* %_1)
  %_6 = call i8* (i8*) @"java.util.regex.Pattern::pattern_java.lang.String"(i8* %_4)
  ret i8* %_6
}
define i8* @"scala.util.matching.Regex::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i8* (i8*) @"scala.util.matching.Regex::regex_java.lang.String"(i8* %_1)
  ret i8* %_4
}