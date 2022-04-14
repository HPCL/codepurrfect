; ModuleID = '/hypre/src/distributed_matrix/distributed_matrix_parcsr.c'
source_filename = "/hypre/src/distributed_matrix/distributed_matrix_parcsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_DistributedMatrix = type { i32, i32, i32, i8*, i8*, i32, i8* }
%struct.hypre_ParCSRMatrix_struct = type opaque
%struct.hypre_Handle = type { i32, i32, double*, double*, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_DistributedMatrixDestroyParCSR(%struct.hypre_DistributedMatrix* nocapture readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_DistributedMatrixInitializeParCSR(%struct.hypre_DistributedMatrix* nocapture readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DistributedMatrixPrintParCSR(%struct.hypre_DistributedMatrix* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 4
  %3 = bitcast i8** %2 to %struct.hypre_ParCSRMatrix_struct**
  %4 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !3
  %5 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #3
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DistributedMatrixGetLocalRangeParCSR(%struct.hypre_DistributedMatrix* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 4
  %7 = bitcast i8** %6 to %struct.hypre_ParCSRMatrix_struct**
  %8 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !3
  %9 = icmp eq %struct.hypre_ParCSRMatrix_struct* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = call i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* nonnull %8, i32* %1, i32* %2, i32* %3, i32* %4) #3
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i32 [ %11, %10 ], [ -1, %5 ]
  ret i32 %13
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DistributedMatrixGetRowParCSR(%struct.hypre_DistributedMatrix* nocapture readonly %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 4
  %7 = bitcast i8** %6 to %struct.hypre_ParCSRMatrix_struct**
  %8 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !3
  %9 = icmp eq %struct.hypre_ParCSRMatrix_struct* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* nonnull %8, i32 %1, i32* %2, i32** %3, double** %4) #3
  %12 = call %struct.hypre_Handle* (...) @hypre_handle() #3
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i32 [ %11, %10 ], [ -1, %5 ]
  ret i32 %14
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local %struct.hypre_Handle* @hypre_handle(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DistributedMatrixRestoreRowParCSR(%struct.hypre_DistributedMatrix* nocapture readonly %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 4
  %7 = bitcast i8** %6 to %struct.hypre_ParCSRMatrix_struct**
  %8 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !3
  %9 = icmp eq %struct.hypre_ParCSRMatrix_struct* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* nonnull %8, i32 %1, i32* %2, i32** %3, double** %4) #3
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i32 [ %11, %10 ], [ -1, %5 ]
  ret i32 %13
}

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
