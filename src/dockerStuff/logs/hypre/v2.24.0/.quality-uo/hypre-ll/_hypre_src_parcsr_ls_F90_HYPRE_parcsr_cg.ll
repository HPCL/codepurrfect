; ModuleID = '/hypre/src/parcsr_ls/F90_HYPRE_parcsr_cgnr.c'
source_filename = "/hypre/src/parcsr_ls/F90_HYPRE_parcsr_cgnr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrcreate_(i32* nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !3
  %5 = call i32 @hypre_MPI_Comm_f2c(i32 %4) #2
  %6 = bitcast i32** %1 to %struct.hypre_Solver_struct**
  %7 = call i32 @HYPRE_ParCSRCGNRCreate(i32 %5, %struct.hypre_Solver_struct** %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrdestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %4 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_ParCSRCGNRDestroy(%struct.hypre_Solver_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrsetup_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %7 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !7
  %14 = call i32 @HYPRE_ParCSRCGNRSetup(%struct.hypre_Solver_struct* %7, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %13) #2
  store i32 %14, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrsolve_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %7 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !7
  %14 = call i32 @HYPRE_ParCSRCGNRSolve(%struct.hypre_Solver_struct* %7, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %13) #2
  store i32 %14, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrsettol_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_ParCSRCGNRSetTol(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrsetminiter_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRCGNRSetMinIter(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRSetMinIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrsetmaxiter_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRCGNRSetMaxIter(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrsetstopcrit_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRCGNRSetStopCrit(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRSetStopCrit(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrsetprecond_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %1, align 4, !tbaa !3
  switch i32 %5, label %18 [
    i32 0, label %16
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %4
  %7 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %8 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !7
  %9 = call i32 @HYPRE_ParCSRCGNRSetPrecond(%struct.hypre_Solver_struct* %8, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* null) #2
  br label %16

10:                                               ; preds = %4
  %11 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %12 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !7
  %13 = bitcast i32** %2 to %struct.hypre_Solver_struct**
  %14 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %13, align 8, !tbaa !7
  %15 = call i32 @HYPRE_ParCSRCGNRSetPrecond(%struct.hypre_Solver_struct* %12, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %14) #2
  br label %16

16:                                               ; preds = %4, %10, %6
  %17 = phi i32 [ %9, %6 ], [ %15, %10 ], [ %5, %4 ]
  store i32 %17, i32* %3, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %16, %4
  %19 = load i32, i32* %1, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %23 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !7
  %24 = bitcast i32** %2 to %struct.hypre_Solver_struct**
  %25 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %24, align 8, !tbaa !7
  %26 = call i32 @HYPRE_ParCSRCGNRSetPrecond(%struct.hypre_Solver_struct* %23, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, %struct.hypre_Solver_struct* %25) #2
  store i32 %26, i32* %3, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %21, %18
  %28 = load i32, i32* %1, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %32 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !7
  %33 = bitcast i32** %2 to %struct.hypre_Solver_struct**
  %34 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %33, align 8, !tbaa !7
  %35 = call i32 @HYPRE_ParCSRCGNRSetPrecond(%struct.hypre_Solver_struct* %32, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %34) #2
  store i32 %35, i32* %3, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, i32* %1, align 4, !tbaa !3
  switch i32 %37, label %56 [
    i32 5, label %38
    i32 6, label %44
    i32 7, label %50
  ]

38:                                               ; preds = %36
  %39 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %40 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %39, align 8, !tbaa !7
  %41 = bitcast i32** %2 to %struct.hypre_Solver_struct**
  %42 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %41, align 8, !tbaa !7
  %43 = call i32 @HYPRE_ParCSRCGNRSetPrecond(%struct.hypre_Solver_struct* %40, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, %struct.hypre_Solver_struct* %42) #2
  br label %56

44:                                               ; preds = %36
  %45 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %46 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %45, align 8, !tbaa !7
  %47 = bitcast i32** %2 to %struct.hypre_Solver_struct**
  %48 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %47, align 8, !tbaa !7
  %49 = call i32 @HYPRE_ParCSRCGNRSetPrecond(%struct.hypre_Solver_struct* %46, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ILUSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ILUSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ILUSetup, %struct.hypre_Solver_struct* %48) #2
  br label %56

50:                                               ; preds = %36
  %51 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %52 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %51, align 8, !tbaa !7
  %53 = bitcast i32** %2 to %struct.hypre_Solver_struct**
  %54 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %53, align 8, !tbaa !7
  %55 = call i32 @HYPRE_ParCSRCGNRSetPrecond(%struct.hypre_Solver_struct* %52, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_MGRSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_MGRSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_MGRSetup, %struct.hypre_Solver_struct* %54) #2
  br label %56

56:                                               ; preds = %36, %44, %50, %38
  %57 = phi i32 [ %49, %44 ], [ %55, %50 ], [ %43, %38 ], [ -1, %36 ]
  store i32 %57, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_ParCSRDiagScaleSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_ILUSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_ILUSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_MGRSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_MGRSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrgetprecond_(i32** nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = bitcast i32** %1 to %struct.hypre_Solver_struct**
  %7 = call i32 @HYPRE_ParCSRCGNRGetPrecond(%struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRGetPrecond(%struct.hypre_Solver_struct*, %struct.hypre_Solver_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrsetlogging_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRCGNRSetLogging(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrgetnumiteration_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_ParCSRCGNRGetNumIterations(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrcgnrgetfinalrelativ_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
