; ModuleID = '/hypre/src/parcsr_ls/F90_HYPRE_parcsr_hybrid.c'
source_filename = "/hypre/src/parcsr_ls/F90_HYPRE_parcsr_hybrid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridcreate_(i32** %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %4 = call i32 @HYPRE_ParCSRHybridCreate(%struct.hypre_Solver_struct** %3) #2
  store i32 %4, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybriddestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %4 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_ParCSRHybridDestroy(%struct.hypre_Solver_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetup_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %7 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !7
  %14 = call i32 @HYPRE_ParCSRHybridSetup(%struct.hypre_Solver_struct* %7, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %13) #2
  store i32 %14, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsolve_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %7 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !7
  %14 = call i32 @HYPRE_ParCSRHybridSolve(%struct.hypre_Solver_struct* %7, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %13) #2
  store i32 %14, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsettol_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_ParCSRHybridSetTol(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetconvergenc_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_ParCSRHybridSetConvergenceTol(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetConvergenceTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetdscgmaxite_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetDSCGMaxIter(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetDSCGMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetpcgmaxiter_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetPCGMaxIter(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetPCGMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetsolvertype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetSolverType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetSolverType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetkdim_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetKDim(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsettwonorm_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetTwoNorm(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetstopcrit_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetStopCrit(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetStopCrit(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetrelchange_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetRelChange(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetRelChange(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetprecond_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %1, align 4, !tbaa !3
  switch i32 %5, label %34 [
    i32 0, label %35
    i32 1, label %6
    i32 2, label %10
    i32 3, label %16
    i32 4, label %22
    i32 5, label %28
  ]

6:                                                ; preds = %4
  %7 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %8 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %7, align 8, !tbaa !7
  %9 = call i32 @HYPRE_ParCSRHybridSetPrecond(%struct.hypre_Solver_struct* %8, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* null) #2
  br label %35

10:                                               ; preds = %4
  %11 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %12 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !7
  %13 = bitcast i32** %2 to %struct.hypre_Solver_struct**
  %14 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %13, align 8, !tbaa !7
  %15 = call i32 @HYPRE_ParCSRHybridSetPrecond(%struct.hypre_Solver_struct* %12, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %14) #2
  br label %35

16:                                               ; preds = %4
  %17 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %18 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %17, align 8, !tbaa !7
  %19 = bitcast i32** %2 to %struct.hypre_Solver_struct**
  %20 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %19, align 8, !tbaa !7
  %21 = call i32 @HYPRE_ParCSRHybridSetPrecond(%struct.hypre_Solver_struct* %18, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, %struct.hypre_Solver_struct* %20) #2
  br label %35

22:                                               ; preds = %4
  %23 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %24 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %23, align 8, !tbaa !7
  %25 = bitcast i32** %2 to %struct.hypre_Solver_struct**
  %26 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %25, align 8, !tbaa !7
  %27 = call i32 @HYPRE_ParCSRHybridSetPrecond(%struct.hypre_Solver_struct* %24, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %26) #2
  br label %35

28:                                               ; preds = %4
  %29 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %30 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %29, align 8, !tbaa !7
  %31 = bitcast i32** %2 to %struct.hypre_Solver_struct**
  %32 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !7
  %33 = call i32 @HYPRE_ParCSRHybridSetPrecond(%struct.hypre_Solver_struct* %30, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, %struct.hypre_Solver_struct* %32) #2
  br label %35

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %4, %6, %16, %28, %34, %22, %10
  %36 = phi i32 [ %9, %6 ], [ %21, %16 ], [ %33, %28 ], [ -1, %34 ], [ %27, %22 ], [ %15, %10 ], [ %5, %4 ]
  store i32 %36, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #1

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

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetlogging_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetLogging(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetprintlevel_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetPrintLevel(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetstrongthre_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_ParCSRHybridSetStrongThreshold(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetStrongThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetmaxrowsum_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_ParCSRHybridSetMaxRowSum(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetMaxRowSum(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsettruncfacto_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_ParCSRHybridSetTruncFactor(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetTruncFactor(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetmaxlevels_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetMaxLevels(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetmeasuretyp_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetMeasureType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetcoarsentyp_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetCoarsenType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetCoarsenType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetcycletype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetCycleType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetCycleType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetnumgridswe_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_ParCSRHybridSetNumGridSweeps(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetNumGridSweeps(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetgridrelaxt_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_ParCSRHybridSetGridRelaxType(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetGridRelaxType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetgridrelaxp_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = bitcast i32* %1 to i32**
  %7 = call i32 @HYPRE_ParCSRHybridSetGridRelaxPoints(%struct.hypre_Solver_struct* %5, i32** %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetGridRelaxPoints(%struct.hypre_Solver_struct*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetnumsweeps_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetNumSweeps(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetNumSweeps(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetcyclenumsw_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %1, align 4, !tbaa !3
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = call i32 @HYPRE_ParCSRHybridSetCycleNumSweeps(%struct.hypre_Solver_struct* %6, i32 %7, i32 %8) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetCycleNumSweeps(%struct.hypre_Solver_struct*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetrelaxtype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetRelaxType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetRelaxType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetcyclerelax_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %1, align 4, !tbaa !3
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = call i32 @HYPRE_ParCSRHybridSetCycleRelaxType(%struct.hypre_Solver_struct* %6, i32 %7, i32 %8) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetCycleRelaxType(%struct.hypre_Solver_struct*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetrelaxorder_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_ParCSRHybridSetRelaxOrder(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetRelaxOrder(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetrelaxwt_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_ParCSRHybridSetRelaxWt(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetRelaxWt(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetlevelrelax_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load double, double* %1, align 8, !tbaa !9
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = call i32 @HYPRE_ParCSRHybridSetLevelRelaxWt(%struct.hypre_Solver_struct* %6, double %7, i32 %8) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetLevelRelaxWt(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetouterwt_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_ParCSRHybridSetOuterWt(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetOuterWt(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetlevelouter_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load double, double* %1, align 8, !tbaa !9
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = call i32 @HYPRE_ParCSRHybridSetLevelOuterWt(%struct.hypre_Solver_struct* %6, double %7, i32 %8) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetLevelOuterWt(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetrelaxweigh_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_ParCSRHybridSetRelaxWeight(%struct.hypre_Solver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetRelaxWeight(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridsetomega_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_ParCSRHybridSetOmega(%struct.hypre_Solver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridSetOmega(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridgetnumiterati_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_ParCSRHybridGetNumIterations(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridgetdscgnumite_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_ParCSRHybridGetDSCGNumIterations(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridGetDSCGNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridgetpcgnumiter_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_ParCSRHybridGetPCGNumIterations(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridGetPCGNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrhybridgetfinalrelat_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_ParCSRHybridGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_ParCSRHybridGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

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
