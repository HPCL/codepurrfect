; ModuleID = '/hypre/src/seq_mv/HYPRE_csr_matrix.c'
source_filename = "/hypre/src/seq_mv/HYPRE_csr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix_struct = type opaque
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix_struct* @HYPRE_CSRMatrixCreate(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 4, i32 1) #3
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 4, !tbaa !3
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  %11 = load i32, i32* %7, align 4
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %11, %9 ], [ %17, %12 ]
  %14 = phi i64 [ 0, %9 ], [ %18, %12 ]
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = add nsw i32 %16, %13
  %18 = add nuw nsw i64 %14, 1
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !3
  %20 = icmp eq i64 %18, %10
  br i1 %20, label %21, label %12, !llvm.loop !7

21:                                               ; preds = %12, %3
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %0, i32 %1, i32 %24) #3
  %26 = bitcast %struct.hypre_CSRMatrix* %25 to i8**
  store i8* %6, i8** %26, align 8, !tbaa !10
  %27 = bitcast %struct.hypre_CSRMatrix* %25 to %struct.hypre_CSRMatrix_struct*
  ret %struct.hypre_CSRMatrix_struct* %27
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_CSRMatrixDestroy(%struct.hypre_CSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_CSRMatrix_struct* %0 to %struct.hypre_CSRMatrix*
  %3 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %2) #3
  ret i32 %3
}

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_CSRMatrixInitialize(%struct.hypre_CSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_CSRMatrix_struct* %0 to %struct.hypre_CSRMatrix*
  %3 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %2) #3
  ret i32 %3
}

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix_struct* @HYPRE_CSRMatrixRead(i8* %0) local_unnamed_addr #0 {
  %2 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8* %0) #3
  %3 = bitcast %struct.hypre_CSRMatrix* %2 to %struct.hypre_CSRMatrix_struct*
  ret %struct.hypre_CSRMatrix_struct* %3
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @HYPRE_CSRMatrixPrint(%struct.hypre_CSRMatrix_struct* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_CSRMatrix_struct* %0 to %struct.hypre_CSRMatrix*
  %4 = call i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* %3, i8* %1) #3
  ret void
}

declare dso_local i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_CSRMatrixGetNumRows(%struct.hypre_CSRMatrix_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = bitcast %struct.hypre_CSRMatrix_struct* %0 to %struct.hypre_CSRMatrix*
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !13
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !12, i64 40, !12, i64 48, !4, i64 56, !12, i64 64, !12, i64 72, !4, i64 80}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!11, !4, i64 24}
