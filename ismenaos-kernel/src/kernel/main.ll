; ModuleID = 'src/kernel/main.ll'
source_filename = "src/kernel/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section .swift1_autolink_entries,\220x80000000\22"

%swift.type = type { i64 }
%TSi = type <{ i64 }>
%Ts6UInt16V = type <{ i16 }>

@"$ss6UInt16VN" = external global %swift.type, align 8
@0 = private unnamed_addr constant [13 x i8] c"Hello World!\00"
@"_swift_FORCE_LOAD_$_swiftGlibc_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftGlibc"
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@_swift1_autolink_entries = private constant [132 x i8] c"-lFoundation\00-lswiftCore\00-lswiftGlibc\00-lpthread\00-lutil\00-ldl\00-lm\00-lswiftDispatch\00-ldispatch\00-lBlocksRuntime\00-lswiftSwiftOnoneSupport\00", section ".swift1_autolink_entries", align 8
@llvm.used = appending global [4 x i8*] [i8* bitcast (void ()* @kmain to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftGlibc_$_main" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @_swift1_autolink_entries, i32 0, i32 0)], section "llvm.metadata", align 8

define protected swiftcc void @kmain() #0 {
entry:
  %vram.debug = alloca i8*, align 8
  %0 = bitcast i8** %vram.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 8, i1 false)
  %i = alloca %TSi, align 8
  %1 = bitcast %TSi* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  %x = alloca %TSi, align 8
  %2 = bitcast %TSi* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 8, i1 false)
  %3 = call swiftcc i8* @"$sSp8allocate8capacitySpyxGSi_tFZ"(i64 753664, %swift.type* @"$ss6UInt16VN")
  store i8* %3, i8** %vram.debug, align 8
  %4 = bitcast %TSi* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4)
  %i._value = getelementptr inbounds %TSi, %TSi* %i, i32 0, i32 0
  store i64 0, i64* %i._value, align 8
  br label %5

5:                                                ; preds = %18, %entry
  %i._value1 = getelementptr inbounds %TSi, %TSi* %i, i32 0, i32 0
  %6 = load i64, i64* %i._value1, align 8
  %7 = bitcast i8* %3 to %Ts6UInt16V*
  %8 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %7, i64 %6
  %9 = bitcast %Ts6UInt16V* %8 to i8*
  %10 = bitcast i8* %9 to %Ts6UInt16V*
  %._value = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %10, i32 0, i32 0
  store i16 3840, i16* %._value, align 2
  %i._value2 = getelementptr inbounds %TSi, %TSi* %i, i32 0, i32 0
  %11 = load i64, i64* %i._value2, align 8
  %12 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %11, i64 1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %68, label %16

16:                                               ; preds = %5
  %i._value3 = getelementptr inbounds %TSi, %TSi* %i, i32 0, i32 0
  store i64 %13, i64* %i._value3, align 8
  %17 = icmp slt i64 %13, 2000
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %5

19:                                               ; preds = %16
  %20 = bitcast %TSi* %x to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20)
  %x._value = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 0, i64* %x._value, align 8
  %21 = bitcast i8* %3 to %Ts6UInt16V*
  %22 = bitcast %Ts6UInt16V* %21 to i8*
  %23 = bitcast i8* %22 to %Ts6UInt16V*
  %._value4 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %23, i32 0, i32 0
  store i16 3912, i16* %._value4, align 2
  %x._value5 = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 1, i64* %x._value5, align 8
  %24 = bitcast i8* %3 to %Ts6UInt16V*
  %25 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %24, i64 1
  %26 = bitcast %Ts6UInt16V* %25 to i8*
  %27 = bitcast i8* %26 to %Ts6UInt16V*
  %._value6 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %27, i32 0, i32 0
  store i16 3941, i16* %._value6, align 2
  %x._value7 = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 2, i64* %x._value7, align 8
  %28 = bitcast i8* %3 to %Ts6UInt16V*
  %29 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %28, i64 2
  %30 = bitcast %Ts6UInt16V* %29 to i8*
  %31 = bitcast i8* %30 to %Ts6UInt16V*
  %._value8 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %31, i32 0, i32 0
  store i16 3948, i16* %._value8, align 2
  %x._value9 = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 3, i64* %x._value9, align 8
  %32 = bitcast i8* %3 to %Ts6UInt16V*
  %33 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %32, i64 3
  %34 = bitcast %Ts6UInt16V* %33 to i8*
  %35 = bitcast i8* %34 to %Ts6UInt16V*
  %._value10 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %35, i32 0, i32 0
  store i16 3948, i16* %._value10, align 2
  %x._value11 = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 4, i64* %x._value11, align 8
  %36 = bitcast i8* %3 to %Ts6UInt16V*
  %37 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %36, i64 4
  %38 = bitcast %Ts6UInt16V* %37 to i8*
  %39 = bitcast i8* %38 to %Ts6UInt16V*
  %._value12 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %39, i32 0, i32 0
  store i16 3951, i16* %._value12, align 2
  %x._value13 = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 5, i64* %x._value13, align 8
  %40 = bitcast i8* %3 to %Ts6UInt16V*
  %41 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %40, i64 5
  %42 = bitcast %Ts6UInt16V* %41 to i8*
  %43 = bitcast i8* %42 to %Ts6UInt16V*
  %._value14 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %43, i32 0, i32 0
  store i16 3840, i16* %._value14, align 2
  %x._value15 = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 6, i64* %x._value15, align 8
  %44 = bitcast i8* %3 to %Ts6UInt16V*
  %45 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %44, i64 6
  %46 = bitcast %Ts6UInt16V* %45 to i8*
  %47 = bitcast i8* %46 to %Ts6UInt16V*
  %._value16 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %47, i32 0, i32 0
  store i16 3923, i16* %._value16, align 2
  %x._value17 = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 7, i64* %x._value17, align 8
  %48 = bitcast i8* %3 to %Ts6UInt16V*
  %49 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %48, i64 7
  %50 = bitcast %Ts6UInt16V* %49 to i8*
  %51 = bitcast i8* %50 to %Ts6UInt16V*
  %._value18 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %51, i32 0, i32 0
  store i16 3959, i16* %._value18, align 2
  %x._value19 = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 8, i64* %x._value19, align 8
  %52 = bitcast i8* %3 to %Ts6UInt16V*
  %53 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %52, i64 8
  %54 = bitcast %Ts6UInt16V* %53 to i8*
  %55 = bitcast i8* %54 to %Ts6UInt16V*
  %._value20 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %55, i32 0, i32 0
  store i16 3945, i16* %._value20, align 2
  %x._value21 = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 9, i64* %x._value21, align 8
  %56 = bitcast i8* %3 to %Ts6UInt16V*
  %57 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %56, i64 9
  %58 = bitcast %Ts6UInt16V* %57 to i8*
  %59 = bitcast i8* %58 to %Ts6UInt16V*
  %._value22 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %59, i32 0, i32 0
  store i16 3956, i16* %._value22, align 2
  %x._value23 = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 10, i64* %x._value23, align 8
  %60 = bitcast i8* %3 to %Ts6UInt16V*
  %61 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %60, i64 10
  %62 = bitcast %Ts6UInt16V* %61 to i8*
  %63 = bitcast i8* %62 to %Ts6UInt16V*
  %._value24 = getelementptr inbounds %Ts6UInt16V, %Ts6UInt16V* %63, i32 0, i32 0
  store i16 3873, i16* %._value24, align 2
  %x._value25 = getelementptr inbounds %TSi, %TSi* %x, i32 0, i32 0
  store i64 11, i64* %x._value25, align 8
  br label %64

64:                                               ; preds = %19
  br label %65

65:                                               ; preds = %64
  %66 = bitcast %TSi* %x to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66)
  %67 = bitcast %TSi* %i to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67)
  ret void

68:                                               ; preds = %5
  call void @llvm.trap()
  unreachable
}

declare swiftcc i8* @"$sSp8allocate8capacitySpyxGSi_tFZ"(i64, %swift.type*) #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftGlibc"()

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readnone willreturn }

!swift.module.flags = !{!0}
!llvm.linker.options = !{}
!llvm.module.flags = !{!1, !2, !3, !4}
!llvm.asan.globals = !{!5, !6}

!0 = !{!"standard-library", i1 false}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 4, !"Objective-C Garbage Collection", i32 84150016}
!4 = !{i32 1, !"Swift Version", i32 7}
!5 = !{[132 x i8]* @_swift1_autolink_entries, null, null, i1 false, i1 true}
!6 = !{[4 x i8*]* @llvm.used, null, null, i1 false, i1 true}
