; ModuleID = '/hypre/src/utilities/handle.c'
source_filename = "/hypre/src/utilities/handle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_SetSpGemmUseCusparse(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_SetSpGemmAlgorithm(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_SetSpGemmRownnzEstimateMethod(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_SetSpGemmRownnzEstimateNSamples(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_SetSpGemmRownnzEstimateMultFactor(double %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_SetSpGemmHashType(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_SetUseGpuRand(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_SetGaussSeidelMethod(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_SetUserDeviceMalloc(void (i8**, i64)* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_SetUserDeviceMfree(void (i8*)* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
