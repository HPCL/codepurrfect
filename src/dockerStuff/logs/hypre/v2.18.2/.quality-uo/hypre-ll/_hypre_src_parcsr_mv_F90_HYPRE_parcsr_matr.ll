; ModuleID = '/hypre/src/parcsr_mv/F90_HYPRE_parcsr_matrix.c'
source_filename = "/hypre/src/parcsr_mv/F90_HYPRE_parcsr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_CSRMatrix_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixcreate_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32** %8, i32* nocapture %9) local_unnamed_addr #0 {
  %11 = load i32, i32* %0, align 4, !tbaa !3
  %12 = call i32 @hypre_MPI_Comm_f2c(i32 %11) #3
  %13 = load i32, i32* %1, align 4, !tbaa !3
  %14 = load i32, i32* %2, align 4, !tbaa !3
  %15 = load i32, i32* %5, align 4, !tbaa !3
  %16 = load i32, i32* %6, align 4, !tbaa !3
  %17 = load i32, i32* %7, align 4, !tbaa !3
  %18 = bitcast i32** %8 to %struct.hypre_ParCSRMatrix_struct**
  %19 = call i32 @HYPRE_ParCSRMatrixCreate(i32 %12, i32 %13, i32 %14, i32* %3, i32* %4, i32 %15, i32 %16, i32 %17, %struct.hypre_ParCSRMatrix_struct** %18) #3
  store i32 %19, i32* %9, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixdestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_ParCSRMatrix_struct**
  %4 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %4) #3
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixinitialize_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_ParCSRMatrix_struct**
  %4 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %4) #3
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixread_(i32* nocapture readonly %0, i8* %1, i32** %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = call i32 @hypre_MPI_Comm_f2c(i32 %5) #3
  %7 = bitcast i32** %2 to %struct.hypre_ParCSRMatrix_struct**
  %8 = call i32 @HYPRE_ParCSRMatrixRead(i32 %6, i8* %1, %struct.hypre_ParCSRMatrix_struct** %7) #3
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixRead(i32, i8*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixprint_(i32** nocapture readonly %0, i8* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %2, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 1, i32 1) #3
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %4 ]
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %7, i64 %11
  store i8 %13, i8* %14, align 1, !tbaa !9
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !10

19:                                               ; preds = %10, %4
  %20 = bitcast i32** %0 to %struct.hypre_ParCSRMatrix_struct**
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !7
  %22 = call i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %21, i8* %7) #3
  store i32 %22, i32* %3, align 4, !tbaa !3
  call void @hypre_Free(i8* %7, i32 1) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct*, i8*) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixgetcomm_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParCSRMatrix_struct**
  %5 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %5, i32* %1) #3
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixgetdims_(i32** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_ParCSRMatrix_struct**
  %6 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !7
  %7 = call i32 @HYPRE_ParCSRMatrixGetDims(%struct.hypre_ParCSRMatrix_struct* %6, i32* %1, i32* %2) #3
  store i32 %7, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetDims(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixgetrowpartiti_(i32** nocapture readonly %0, i32** nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32*, align 8
  %5 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i32** %0 to %struct.hypre_ParCSRMatrix_struct**
  %7 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !7
  %8 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %7, i32** nonnull %4) #3
  store i32 %8, i32* %2, align 4, !tbaa !3
  %9 = load i32*, i32** %4, align 8, !tbaa !7
  store i32* %9, i32** %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixgetcolpartiti_(i32** nocapture readonly %0, i32** nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32*, align 8
  %5 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i32** %0 to %struct.hypre_ParCSRMatrix_struct**
  %7 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !7
  %8 = call i32 @HYPRE_ParCSRMatrixGetColPartitioning(%struct.hypre_ParCSRMatrix_struct* %7, i32** nonnull %4) #3
  store i32 %8, i32* %2, align 4, !tbaa !3
  %9 = load i32*, i32** %4, align 8, !tbaa !7
  store i32* %9, i32** %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetColPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixgetlocalrange_(i32** nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast i32** %0 to %struct.hypre_ParCSRMatrix_struct**
  %8 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !7
  %9 = call i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %8, i32* %1, i32* %2, i32* %3, i32* %4) #3
  store i32 %9, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixgetrow_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32** nocapture %3, i32** nocapture %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = bitcast double** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = bitcast i32** %0 to %struct.hypre_ParCSRMatrix_struct**
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !7
  %13 = load i32, i32* %1, align 4, !tbaa !3
  %14 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %12, i32 %13, i32* %2, i32** nonnull %7, double** nonnull %8) #3
  store i32 %14, i32* %5, align 4, !tbaa !3
  %15 = load i32*, i32** %7, align 8, !tbaa !7
  store i32* %15, i32** %3, align 8, !tbaa !7
  %16 = bitcast double** %8 to i32**
  %17 = load i32*, i32** %16, align 8, !tbaa !7
  store i32* %17, i32** %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixrestorerow_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32** nocapture %3, i32** nocapture %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = bitcast double** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = bitcast i32** %0 to %struct.hypre_ParCSRMatrix_struct**
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !7
  %13 = load i32, i32* %1, align 4, !tbaa !3
  %14 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %12, i32 %13, i32* %2, i32** nonnull %7, double** nonnull %8) #3
  store i32 %14, i32* %5, align 4, !tbaa !3
  %15 = load i32*, i32** %7, align 8, !tbaa !7
  store i32* %15, i32** %3, align 8, !tbaa !7
  %16 = bitcast double** %8 to i32**
  %17 = load i32*, i32** %16, align 8, !tbaa !7
  store i32* %17, i32** %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_csrmatrixtoparcsrmatrix_(i32* nocapture readonly %0, i32** nocapture readonly %1, i32* %2, i32* %3, i32** %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = load i32, i32* %0, align 4, !tbaa !3
  %8 = call i32 @hypre_MPI_Comm_f2c(i32 %7) #3
  %9 = bitcast i32** %1 to %struct.hypre_CSRMatrix_struct**
  %10 = load %struct.hypre_CSRMatrix_struct*, %struct.hypre_CSRMatrix_struct** %9, align 8, !tbaa !7
  %11 = bitcast i32** %4 to %struct.hypre_ParCSRMatrix_struct**
  %12 = call i32 @HYPRE_CSRMatrixToParCSRMatrix(i32 %8, %struct.hypre_CSRMatrix_struct* %10, i32* %2, i32* %3, %struct.hypre_ParCSRMatrix_struct** %11) #3
  store i32 %12, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_CSRMatrixToParCSRMatrix(i32, %struct.hypre_CSRMatrix_struct*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_csrmatrixtoparcsrmatrix_withnewpartitioning_(i32* nocapture readonly %0, i32** nocapture readonly %1, i32** %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = call i32 @hypre_MPI_Comm_f2c(i32 %5) #3
  %7 = bitcast i32** %1 to %struct.hypre_CSRMatrix_struct**
  %8 = load %struct.hypre_CSRMatrix_struct*, %struct.hypre_CSRMatrix_struct** %7, align 8, !tbaa !7
  %9 = bitcast i32** %2 to %struct.hypre_ParCSRMatrix_struct**
  %10 = call i32 @HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning(i32 %6, %struct.hypre_CSRMatrix_struct* %8, %struct.hypre_ParCSRMatrix_struct** %9) #3
  store i32 %10, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning(i32, %struct.hypre_CSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixmatvec_(double* nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, double* nocapture readonly %3, i32** nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = load double, double* %0, align 8, !tbaa !13
  %8 = bitcast i32** %1 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !7
  %12 = load double, double* %3, align 8, !tbaa !13
  %13 = bitcast i32** %4 to %struct.hypre_ParVector_struct**
  %14 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !7
  %15 = call i32 @HYPRE_ParCSRMatrixMatvec(double %7, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %11, double %12, %struct.hypre_ParVector_struct* %14) #3
  store i32 %15, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmatrixmatvect_(double* nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, double* nocapture readonly %3, i32** nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = load double, double* %0, align 8, !tbaa !13
  %8 = bitcast i32** %1 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !7
  %12 = load double, double* %3, align 8, !tbaa !13
  %13 = bitcast i32** %4 to %struct.hypre_ParVector_struct**
  %14 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !7
  %15 = call i32 @HYPRE_ParCSRMatrixMatvecT(double %7, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %11, double %12, %struct.hypre_ParVector_struct* %14) #3
  store i32 %15, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !5, i64 0}
