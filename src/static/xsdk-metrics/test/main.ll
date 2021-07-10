; ModuleID = '../main.c'
source_filename = "../main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TestType = type { {}*, float, float, {}* }

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable willreturn mustprogress
define dso_local float @my_test_add(%struct.TestType* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %struct.TestType, %struct.TestType* %0, i64 0, i32 1
  %3 = load float, float* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.TestType, %struct.TestType* %0, i64 0, i32 2
  %5 = load float, float* %4, align 4, !tbaa !9
  %6 = fadd float %3, %5
  ret float %6
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable willreturn mustprogress
define dso_local float @my_test_add2(%struct.TestType* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %struct.TestType, %struct.TestType* %0, i64 0, i32 1
  %3 = load float, float* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.TestType, %struct.TestType* %0, i64 0, i32 2
  %5 = load float, float* %4, align 4, !tbaa !9
  %6 = fadd float %3, %5
  ret float %6
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable willreturn writeonly mustprogress
define dso_local void @contruct_testtype(%struct.TestType* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sitofp i32 %1 to float
  %6 = getelementptr inbounds %struct.TestType, %struct.TestType* %0, i64 0, i32 1
  store float %5, float* %6, align 8, !tbaa !3
  %7 = sitofp i32 %2 to float
  %8 = getelementptr inbounds %struct.TestType, %struct.TestType* %0, i64 0, i32 2
  store float %7, float* %8, align 4, !tbaa !9
  %9 = bitcast %struct.TestType* %0 to float (%struct.TestType*)**
  store float (%struct.TestType*)* @my_test_add, float (%struct.TestType*)** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.TestType, %struct.TestType* %0, i64 0, i32 3
  %11 = bitcast {}** %10 to float (%struct.TestType*)**
  store float (%struct.TestType*)* @my_test_add2, float (%struct.TestType*)** %11, align 8, !tbaa !11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.TestType, align 8
  %2 = alloca %struct.TestType, align 8
  %3 = bitcast %struct.TestType* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  call void @contruct_testtype(%struct.TestType* nonnull %1, i32 0, i32 1, i32 undef)
  %4 = bitcast %struct.TestType* %1 to float (%struct.TestType*)**
  %5 = load float (%struct.TestType*)*, float (%struct.TestType*)** %4, align 8, !tbaa !10
  %6 = call float %5(%struct.TestType* nonnull %1) #4
  %7 = bitcast %struct.TestType* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #4
  call void @contruct_testtype(%struct.TestType* nonnull %2, i32 0, i32 1, i32 undef)
  %8 = load float (%struct.TestType*)*, float (%struct.TestType*)** %4, align 8, !tbaa !10
  %9 = call float %8(%struct.TestType* nonnull %2) #4
  %10 = getelementptr inbounds %struct.TestType, %struct.TestType* %2, i64 0, i32 3
  %11 = bitcast {}** %10 to float (%struct.TestType*)**
  %12 = load float (%struct.TestType*)*, float (%struct.TestType*)** %11, align 8, !tbaa !11
  %13 = call float %12(%struct.TestType* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable willreturn writeonly mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!3 = !{!4, !8, i64 8}
!4 = !{!"TestType", !5, i64 0, !8, i64 8, !8, i64 12, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!4, !8, i64 12}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 16}
