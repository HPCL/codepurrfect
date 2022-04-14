; ModuleID = '/hypre/src/sstruct_ls/HYPRE_sstruct_pcg.c'
source_filename = "/hypre/src/sstruct_ls/HYPRE_sstruct_pcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructSolver_struct = type opaque
%struct.hypre_PCGFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32 }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }
%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque
%struct.hypre_StructSolver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGCreate(i32 %0, %struct.hypre_SStructSolver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_SStructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_SStructKrylovCommInfo, i8* (i8*)* nonnull @hypre_SStructKrylovCreateVector, i32 (i8*)* nonnull @hypre_SStructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_SStructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_SStructKrylovMatvec, i32 (i8*)* nonnull @hypre_SStructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_SStructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_SStructKrylovCopyVector, i32 (i8*)* nonnull @hypre_SStructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_SStructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_SStructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_SStructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_SStructKrylovIdentity) #2
  %4 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %3) #2
  %5 = bitcast %struct.hypre_SStructSolver_struct** %1 to i8**
  store i8* %4, i8** %5, align 8, !tbaa !3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %6
}

declare dso_local %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64) #1

declare dso_local i32 @hypre_SStructKrylovFree(i8*) #1

declare dso_local i32 @hypre_SStructKrylovCommInfo(i8*, i32*, i32*) #1

declare dso_local i8* @hypre_SStructKrylovCreateVector(i8*) #1

declare dso_local i32 @hypre_SStructKrylovDestroyVector(i8*) #1

declare dso_local i8* @hypre_SStructKrylovMatvecCreate(i8*, i8*) #1

declare dso_local i32 @hypre_SStructKrylovMatvec(i8*, double, i8*, i8*, double, i8*) #1

declare dso_local i32 @hypre_SStructKrylovMatvecDestroy(i8*) #1

declare dso_local double @hypre_SStructKrylovInnerProd(i8*, i8*) #1

declare dso_local i32 @hypre_SStructKrylovCopyVector(i8*, i8*) #1

declare dso_local i32 @hypre_SStructKrylovClearVector(i8*) #1

declare dso_local i32 @hypre_SStructKrylovScaleVector(double, i8*) #1

declare dso_local i32 @hypre_SStructKrylovAxpy(double, i8*, i8*) #1

declare dso_local i32 @hypre_SStructKrylovIdentitySetup(i8*, i8*, i8*, i8*) #1

declare dso_local i32 @hypre_SStructKrylovIdentity(i8*, i8*, i8*, i8*) #1

declare dso_local i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGDestroy(%struct.hypre_SStructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %3 = call i32 @hypre_PCGDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_PCGDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGSetup(%struct.hypre_SStructSolver_struct* %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast %struct.hypre_SStructMatrix_struct* %1 to %struct.hypre_Matrix_struct*
  %7 = bitcast %struct.hypre_SStructVector_struct* %2 to %struct.hypre_Vector_struct*
  %8 = bitcast %struct.hypre_SStructVector_struct* %3 to %struct.hypre_Vector_struct*
  %9 = call i32 @HYPRE_PCGSetup(%struct.hypre_Solver_struct* %5, %struct.hypre_Matrix_struct* %6, %struct.hypre_Vector_struct* %7, %struct.hypre_Vector_struct* %8) #2
  ret i32 %9
}

declare dso_local i32 @HYPRE_PCGSetup(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGSolve(%struct.hypre_SStructSolver_struct* %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast %struct.hypre_SStructMatrix_struct* %1 to %struct.hypre_Matrix_struct*
  %7 = bitcast %struct.hypre_SStructVector_struct* %2 to %struct.hypre_Vector_struct*
  %8 = bitcast %struct.hypre_SStructVector_struct* %3 to %struct.hypre_Vector_struct*
  %9 = call i32 @HYPRE_PCGSolve(%struct.hypre_Solver_struct* %5, %struct.hypre_Matrix_struct* %6, %struct.hypre_Vector_struct* %7, %struct.hypre_Vector_struct* %8) #2
  ret i32 %9
}

declare dso_local i32 @HYPRE_PCGSolve(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGSetTol(%struct.hypre_SStructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGSetAbsoluteTol(%struct.hypre_SStructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetAbsoluteTol(%struct.hypre_Solver_struct* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetAbsoluteTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGSetMaxIter(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGSetTwoNorm(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGSetRelChange(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetRelChange(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetRelChange(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGSetPrecond(%struct.hypre_SStructSolver_struct* %0, i32 (%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*)* %1, i32 (%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast i32 (%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*)* %1 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*
  %7 = bitcast i32 (%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*)* %2 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*
  %8 = bitcast i8* %3 to %struct.hypre_Solver_struct*
  %9 = call i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct* %5, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %6, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %7, %struct.hypre_Solver_struct* %8) #2
  ret i32 %9
}

declare dso_local i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGSetLogging(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetLogging(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGSetPrintLevel(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetPrintLevel(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGGetNumIterations(%struct.hypre_SStructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGGetNumIterations(%struct.hypre_Solver_struct* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGGetFinalRelativeResidualNorm(%struct.hypre_SStructSolver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructPCGGetResidual(%struct.hypre_SStructSolver_struct* %0, i8** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGGetResidual(%struct.hypre_Solver_struct* %3, i8** %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGGetResidual(%struct.hypre_Solver_struct*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructDiagScaleSetup(%struct.hypre_SStructSolver_struct* %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_StructSolver_struct*
  %6 = bitcast %struct.hypre_SStructMatrix_struct* %1 to %struct.hypre_StructMatrix_struct*
  %7 = bitcast %struct.hypre_SStructVector_struct* %2 to %struct.hypre_StructVector_struct*
  %8 = bitcast %struct.hypre_SStructVector_struct* %3 to %struct.hypre_StructVector_struct*
  %9 = call i32 @HYPRE_StructDiagScaleSetup(%struct.hypre_StructSolver_struct* %5, %struct.hypre_StructMatrix_struct* %6, %struct.hypre_StructVector_struct* %7, %struct.hypre_StructVector_struct* %8) #2
  ret i32 %9
}

declare dso_local i32 @HYPRE_StructDiagScaleSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructDiagScale(%struct.hypre_SStructSolver_struct* %0, %struct.hypre_SStructMatrix_struct* nocapture readonly %1, %struct.hypre_SStructVector_struct* nocapture readonly %2, %struct.hypre_SStructVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 4
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %8 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 5
  %9 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 5
  %10 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_StructSolver_struct*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %4
  %13 = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %12, %49
  %15 = phi i64 [ 0, %12 ], [ %50, %49 ]
  %16 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %7, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %16, i64 %15
  %18 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %17, align 8, !tbaa !3
  %19 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %8, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %19, i64 %15
  %21 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %20, align 8, !tbaa !3
  %22 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %9, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %22, i64 %15
  %24 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %18, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %18, i64 0, i32 6
  %28 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %21, i64 0, i32 3
  %29 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %24, i64 0, i32 3
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %14
  %32 = zext i32 %26 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %47, %33 ]
  %35 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %27, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %35, i64 %34
  %37 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %36, align 8, !tbaa !3
  %38 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %37, i64 %34
  %39 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %38, align 8, !tbaa !3
  %40 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %28, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %40, i64 %34
  %42 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !3
  %43 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %29, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, i64 %34
  %45 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, align 8, !tbaa !3
  %46 = call i32 @HYPRE_StructDiagScale(%struct.hypre_StructSolver_struct* %10, %struct.hypre_StructMatrix_struct* %39, %struct.hypre_StructVector_struct* %45, %struct.hypre_StructVector_struct* %42) #2
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %33, !llvm.loop !19

49:                                               ; preds = %33, %14
  %50 = add nuw nsw i64 %15, 1
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %52, label %14, !llvm.loop !22

52:                                               ; preds = %49, %4
  %53 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %53
}

declare dso_local i32 @HYPRE_StructDiagScale(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 24}
!10 = !{!"hypre_SStructMatrix_struct", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116}
!11 = !{!10, !4, i64 32}
!12 = !{!13, !4, i64 24}
!13 = !{!"hypre_SStructVector_struct", !8, i64 0, !8, i64 4, !4, i64 8, !8, i64 16, !8, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !8, i64 84, !8, i64 88}
!14 = !{!15, !8, i64 24}
!15 = !{!"", !8, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !4, i64 72, !8, i64 80, !8, i64 84}
!16 = !{!15, !4, i64 48}
!17 = !{!18, !4, i64 24}
!18 = !{!"", !8, i64 0, !4, i64 8, !8, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48, !8, i64 56}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
