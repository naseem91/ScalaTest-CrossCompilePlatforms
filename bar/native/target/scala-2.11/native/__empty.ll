target triple = "x86_64-pc-linux-gnu"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

declare i8* @"scalanative_alloc_large"(i8*, i64)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i8* @"scalanative_dyndispatch"(i8*, i32)
declare void @"scalanative_init"()
declare void @"scalanative_throw"(i8*)