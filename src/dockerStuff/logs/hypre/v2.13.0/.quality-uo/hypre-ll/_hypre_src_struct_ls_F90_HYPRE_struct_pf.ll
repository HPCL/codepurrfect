; ModuleID = '/hypre/src/struct_ls/F90_HYPRE_struct_pfmg.c'
source_filename = "/hypre/src/struct_ls/F90_HYPRE_struct_pfmg.c"
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
define dso_local void @hypre_structpfmgcreate_(i32* nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !3
  %5 = call i32 @hypre_MPI_Comm_f2c(i32 %4) #2
  %6 = bitcast i32** %1 to %struct.hypre_StructSolver_struct**
  %7 = call i32 @HYPRE_StructPFMGCreate(i32 %5, %struct.hypre_StructSolver_struct** %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGCreate(i32, %struct.hypre_StructSolver_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgdestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %4 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructPFMGDestroy(%struct.hypre_StructSolver_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGDestroy(%struct.hypre_StructSolver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetup_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %7 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to %struct.hypre_StructMatrix_struct**
  %9 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_StructVector_struct**
  %11 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_StructVector_struct**
  %13 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, align 8, !tbaa !7
  %14 = call i32 @HYPRE_StructPFMGSetup(%struct.hypre_StructSolver_struct* %7, %struct.hypre_StructMatrix_struct* %9, %struct.hypre_StructVector_struct* %11, %struct.hypre_StructVector_struct* %13) #2
  store i32 %14, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsolve_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %7 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to %struct.hypre_StructMatrix_struct**
  %9 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_StructVector_struct**
  %11 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_StructVector_struct**
  %13 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, align 8, !tbaa !7
  %14 = call i32 @HYPRE_StructPFMGSolve(%struct.hypre_StructSolver_struct* %7, %struct.hypre_StructMatrix_struct* %9, %struct.hypre_StructVector_struct* %11, %struct.hypre_StructVector_struct* %13) #2
  store i32 %14, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSolve(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsettol_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_StructPFMGSetTol(%struct.hypre_StructSolver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetTol(%struct.hypre_StructSolver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggettol_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetTol(%struct.hypre_StructSolver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetTol(%struct.hypre_StructSolver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetmaxiter_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructPFMGSetMaxIter(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetMaxIter(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetmaxiter_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetMaxIter(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetMaxIter(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetmaxlevels_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructPFMGSetMaxLevels(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetMaxLevels(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetmaxlevels_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetMaxLevels(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetMaxLevels(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetrelchange_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructPFMGSetRelChange(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetRelChange(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetrelchange_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetRelChange(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetRelChange(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetzeroguess_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %4 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructPFMGSetZeroGuess(%struct.hypre_StructSolver_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetZeroGuess(%struct.hypre_StructSolver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetzeroguess_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetZeroGuess(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetZeroGuess(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetnonzeroguess_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %4 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructPFMGSetNonZeroGuess(%struct.hypre_StructSolver_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetNonZeroGuess(%struct.hypre_StructSolver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetrelaxtype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructPFMGSetRelaxType(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetRelaxType(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetrelaxtype_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetRelaxType(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetRelaxType(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetjacobiweigh_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_StructPFMGSetJacobiWeight(%struct.hypre_StructSolver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetJacobiWeight(%struct.hypre_StructSolver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetraptype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructPFMGSetRAPType(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetRAPType(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetraptype_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetRAPType(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetRAPType(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetnumprerelax_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructPFMGSetNumPreRelax(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetNumPreRelax(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetnumprerelax_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetNumPreRelax(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetNumPreRelax(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetnumpostrelax_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructPFMGSetNumPostRelax(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetNumPostRelax(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetnumpostrelax_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetNumPostRelax(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetNumPostRelax(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetskiprelax_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructPFMGSetSkipRelax(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetSkipRelax(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetskiprelax_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetSkipRelax(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetSkipRelax(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetdxyz_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGSetDxyz(%struct.hypre_StructSolver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetDxyz(%struct.hypre_StructSolver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetlogging_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructPFMGSetLogging(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetLogging(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetlogging_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetLogging(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetLogging(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmgsetprintlevel_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructPFMGSetPrintLevel(%struct.hypre_StructSolver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGSetPrintLevel(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetprintlevel_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetPrintLevel(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetPrintLevel(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetnumiteration_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetNumIterations(%struct.hypre_StructSolver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetNumIterations(%struct.hypre_StructSolver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structpfmggetfinalrelativ_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructSolver_struct**
  %5 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructPFMGGetFinalRelativeResidualNorm(%struct.hypre_StructSolver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructPFMGGetFinalRelativeResidualNorm(%struct.hypre_StructSolver_struct*, double*) local_unnamed_addr #1

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
