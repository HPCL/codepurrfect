; ModuleID = '/hypre/src/struct_ls/F90_HYPRE_struct_gmres.c'
source_filename = "/hypre/src/struct_ls/F90_HYPRE_struct_gmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructSolver_struct = type opaque
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmrescreate_(i32* nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !3
  %5 = call i32 @hypre_MPI_Comm_f2c(i32 %4) #2
  %6 = bitcast i32** %1 to %struct.hypre_StructSolver_struct**
  %7 = call i32 @HYPRE_StructGMRESCreate(i32 %5, %struct.hypre_StructSolver_struct** %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESCreate(i32, %struct.hypre_StructSolver_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmresdestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %4 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructGMRESDestroy(%struct.hypre_StructSolver_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESDestroy(%struct.hypre_StructSolver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmressetup_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %7 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to %struct.hypre_StructMatrix_struct**
  %9 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_StructVector_struct**
  %11 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_StructVector_struct**
  %13 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, align 8, !tbaa !7
  %14 = call i32 @HYPRE_StructGMRESSetup(%struct.hypre_StructSolver_struct* %7, %struct.hypre_StructMatrix_struct* %9, %struct.hypre_StructVector_struct* %11, %struct.hypre_StructVector_struct* %13) #2
  store i32 %14, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmressolve_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %7 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to %struct.hypre_StructMatrix_struct**
  %9 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_StructVector_struct**
  %11 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_StructVector_struct**
  %13 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, align 8, !tbaa !7
  %14 = call i32 @HYPRE_StructGMRESSolve(%struct.hypre_StructSolver_struct* %7, %struct.hypre_StructMatrix_struct* %9, %struct.hypre_StructVector_struct* %11, %struct.hypre_StructVector_struct* %13) #2
  store i32 %14, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESSolve(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmressettol_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_StructGMRESSetTol(%struct.hypre_StructSolver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESSetTol(%struct.hypre_StructSolver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmressetabstol_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_StructGMRESSetAbsoluteTol(%struct.hypre_StructSolver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESSetAbsoluteTol(%struct.hypre_StructSolver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmressetmaxiter_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructGMRESSetMaxIter(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESSetMaxIter(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmressetkdim_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructGMRESSetKDim(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESSetKDim(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmressetprecond_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %1, align 4, !tbaa !3
  switch i32 %5, label %36 [
    i32 0, label %6
    i32 1, label %12
    i32 5, label %18
    i32 6, label %24
    i32 8, label %30
    i32 9, label %37
  ]

6:                                                ; preds = %4
  %7 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %8 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %7, align 8, !tbaa !7
  %9 = bitcast i32** %2 to %struct.hypre_StructSolver_struct**
  %10 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %9, align 8, !tbaa !7
  %11 = call i32 @HYPRE_StructGMRESSetPrecond(%struct.hypre_StructSolver_struct* %8, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* nonnull @HYPRE_StructSMGSolve, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* nonnull @HYPRE_StructSMGSetup, %struct.hypre_StructSolver_struct* %10) #2
  br label %37

12:                                               ; preds = %4
  %13 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %14 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %13, align 8, !tbaa !7
  %15 = bitcast i32** %2 to %struct.hypre_StructSolver_struct**
  %16 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %15, align 8, !tbaa !7
  %17 = call i32 @HYPRE_StructGMRESSetPrecond(%struct.hypre_StructSolver_struct* %14, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* nonnull @HYPRE_StructPFMGSolve, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* nonnull @HYPRE_StructPFMGSetup, %struct.hypre_StructSolver_struct* %16) #2
  br label %37

18:                                               ; preds = %4
  %19 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %20 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %19, align 8, !tbaa !7
  %21 = bitcast i32** %2 to %struct.hypre_StructSolver_struct**
  %22 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %21, align 8, !tbaa !7
  %23 = call i32 @HYPRE_StructGMRESSetPrecond(%struct.hypre_StructSolver_struct* %20, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* nonnull @HYPRE_StructSparseMSGSolve, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* nonnull @HYPRE_StructSparseMSGSetup, %struct.hypre_StructSolver_struct* %22) #2
  br label %37

24:                                               ; preds = %4
  %25 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %26 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %25, align 8, !tbaa !7
  %27 = bitcast i32** %2 to %struct.hypre_StructSolver_struct**
  %28 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %27, align 8, !tbaa !7
  %29 = call i32 @HYPRE_StructGMRESSetPrecond(%struct.hypre_StructSolver_struct* %26, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* nonnull @HYPRE_StructJacobiSolve, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* nonnull @HYPRE_StructJacobiSetup, %struct.hypre_StructSolver_struct* %28) #2
  br label %37

30:                                               ; preds = %4
  %31 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %32 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %31, align 8, !tbaa !7
  %33 = bitcast i32** %2 to %struct.hypre_StructSolver_struct**
  %34 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %33, align 8, !tbaa !7
  %35 = call i32 @HYPRE_StructGMRESSetPrecond(%struct.hypre_StructSolver_struct* %32, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* nonnull @HYPRE_StructDiagScale, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* nonnull @HYPRE_StructDiagScaleSetup, %struct.hypre_StructSolver_struct* %34) #2
  br label %37

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %4, %12, %24, %36, %30, %18, %6
  %38 = phi i32 [ %17, %12 ], [ %29, %24 ], [ -1, %36 ], [ %35, %30 ], [ %23, %18 ], [ %11, %6 ], [ 0, %4 ]
  store i32 %38, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESSetPrecond(%struct.hypre_StructSolver_struct*, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)*, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)*, %struct.hypre_StructSolver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_StructSMGSolve(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #1

declare dso_local i32 @HYPRE_StructSMGSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #1

declare dso_local i32 @HYPRE_StructPFMGSolve(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #1

declare dso_local i32 @HYPRE_StructPFMGSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #1

declare dso_local i32 @HYPRE_StructSparseMSGSolve(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #1

declare dso_local i32 @HYPRE_StructSparseMSGSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #1

declare dso_local i32 @HYPRE_StructJacobiSolve(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #1

declare dso_local i32 @HYPRE_StructJacobiSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #1

declare dso_local i32 @HYPRE_StructDiagScale(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #1

declare dso_local i32 @HYPRE_StructDiagScaleSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmressetlogging_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructGMRESSetLogging(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESSetLogging(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmressetprintlevel_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructGMRESSetPrintLevel(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESSetPrintLevel(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmresgetnumiteratio_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructGMRESGetNumIterations(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESGetNumIterations(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgmresgetfinalrelati_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructGMRESGetFinalRelativeResidualNorm(%struct.hypre_StructSolver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGMRESGetFinalRelativeResidualNorm(%struct.hypre_StructSolver_struct*, double*) local_unnamed_addr #1

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
