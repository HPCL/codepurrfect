; ModuleID = '/hypre/src/distributed_matrix/distributed_matrix_ISIS.c'
source_filename = "/hypre/src/distributed_matrix/distributed_matrix_ISIS.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_DistributedMatrix = type { i32, i32, i32, i8*, i8*, i32, i8* }

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_InitializeDistributedMatrixISIS(%struct.hypre_DistributedMatrix* nocapture readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_FreeDistributedMatrixISIS(%struct.hypre_DistributedMatrix* nocapture readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_PrintDistributedMatrixISIS(%struct.hypre_DistributedMatrix* nocapture readnone %0) local_unnamed_addr #0 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_GetDistributedMatrixLocalRangeISIS(%struct.hypre_DistributedMatrix* nocapture readnone %0, i32* nocapture readnone %1, i32* nocapture readnone %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_GetDistributedMatrixRowISIS(%struct.hypre_DistributedMatrix* nocapture readnone %0, i32 %1, i32* nocapture readnone %2, i32** nocapture readnone %3, double** nocapture readnone %4) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_RestoreDistributedMatrixRowISIS(%struct.hypre_DistributedMatrix* nocapture readnone %0, i32 %1, i32* nocapture readnone %2, i32** nocapture readnone %3, double** nocapture readnone %4) local_unnamed_addr #0 {
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
