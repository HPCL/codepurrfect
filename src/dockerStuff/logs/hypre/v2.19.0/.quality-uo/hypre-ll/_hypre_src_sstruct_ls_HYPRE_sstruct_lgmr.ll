; ModuleID = '/hypre/src/sstruct_ls/HYPRE_sstruct_lgmres.c'
source_filename = "/hypre/src/sstruct_ls/HYPRE_sstruct_lgmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructSolver_struct = type opaque
%struct.hypre_LGMRESFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
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
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESCreate(i32 %0, %struct.hypre_SStructSolver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_LGMRESFunctions* @hypre_LGMRESFunctionsCreate(i8* (i64, i64, i32)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_SStructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_SStructKrylovCommInfo, i8* (i8*)* nonnull @hypre_SStructKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_SStructKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_SStructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_SStructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_SStructKrylovMatvec, i32 (i8*)* nonnull @hypre_SStructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_SStructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_SStructKrylovCopyVector, i32 (i8*)* nonnull @hypre_SStructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_SStructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_SStructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_SStructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_SStructKrylovIdentity) #2
  %4 = call i8* @hypre_LGMRESCreate(%struct.hypre_LGMRESFunctions* %3) #2
  %5 = bitcast %struct.hypre_SStructSolver_struct** %1 to i8**
  store i8* %4, i8** %5, align 8, !tbaa !3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %6
}

declare dso_local %struct.hypre_LGMRESFunctions* @hypre_LGMRESFunctionsCreate(i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) #1

declare dso_local i32 @hypre_SStructKrylovFree(i8*) #1

declare dso_local i32 @hypre_SStructKrylovCommInfo(i8*, i32*, i32*) #1

declare dso_local i8* @hypre_SStructKrylovCreateVector(i8*) #1

declare dso_local i8* @hypre_SStructKrylovCreateVectorArray(i32, i8*) #1

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

declare dso_local i8* @hypre_LGMRESCreate(%struct.hypre_LGMRESFunctions*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESDestroy(%struct.hypre_SStructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %3 = call i32 @hypre_LGMRESDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_LGMRESDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESSetup(%struct.hypre_SStructSolver_struct* %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast %struct.hypre_SStructMatrix_struct* %1 to %struct.hypre_Matrix_struct*
  %7 = bitcast %struct.hypre_SStructVector_struct* %2 to %struct.hypre_Vector_struct*
  %8 = bitcast %struct.hypre_SStructVector_struct* %3 to %struct.hypre_Vector_struct*
  %9 = call i32 @HYPRE_LGMRESSetup(%struct.hypre_Solver_struct* %5, %struct.hypre_Matrix_struct* %6, %struct.hypre_Vector_struct* %7, %struct.hypre_Vector_struct* %8) #2
  ret i32 %9
}

declare dso_local i32 @HYPRE_LGMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESSolve(%struct.hypre_SStructSolver_struct* %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast %struct.hypre_SStructMatrix_struct* %1 to %struct.hypre_Matrix_struct*
  %7 = bitcast %struct.hypre_SStructVector_struct* %2 to %struct.hypre_Vector_struct*
  %8 = bitcast %struct.hypre_SStructVector_struct* %3 to %struct.hypre_Vector_struct*
  %9 = call i32 @HYPRE_LGMRESSolve(%struct.hypre_Solver_struct* %5, %struct.hypre_Matrix_struct* %6, %struct.hypre_Vector_struct* %7, %struct.hypre_Vector_struct* %8) #2
  ret i32 %9
}

declare dso_local i32 @HYPRE_LGMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESSetKDim(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_LGMRESSetKDim(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_LGMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESSetAugDim(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_LGMRESSetAugDim(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_LGMRESSetAugDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESSetTol(%struct.hypre_SStructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_LGMRESSetTol(%struct.hypre_Solver_struct* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_LGMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESSetAbsoluteTol(%struct.hypre_SStructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_LGMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_LGMRESSetAbsoluteTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESSetMinIter(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_LGMRESSetMinIter(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_LGMRESSetMinIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESSetMaxIter(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_LGMRESSetMaxIter(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_LGMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESSetPrecond(%struct.hypre_SStructSolver_struct* %0, i32 (%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*)* %1, i32 (%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast i32 (%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*)* %1 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*
  %7 = bitcast i32 (%struct.hypre_SStructSolver_struct*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*)* %2 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*
  %8 = bitcast i8* %3 to %struct.hypre_Solver_struct*
  %9 = call i32 @HYPRE_LGMRESSetPrecond(%struct.hypre_Solver_struct* %5, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %6, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %7, %struct.hypre_Solver_struct* %8) #2
  ret i32 %9
}

declare dso_local i32 @HYPRE_LGMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESSetLogging(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_LGMRESSetLogging(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_LGMRESSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESSetPrintLevel(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_LGMRESSetPrintLevel(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_LGMRESSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESGetNumIterations(%struct.hypre_SStructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_LGMRESGetNumIterations(%struct.hypre_Solver_struct* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_LGMRESGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESGetFinalRelativeResidualNorm(%struct.hypre_SStructSolver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_LGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_LGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructLGMRESGetResidual(%struct.hypre_SStructSolver_struct* %0, i8** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = bitcast i8** %1 to i8*
  %5 = call i32 @HYPRE_LGMRESGetResidual(%struct.hypre_Solver_struct* %3, i8* %4) #2
  ret i32 %5
}

declare dso_local i32 @HYPRE_LGMRESGetResidual(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #1

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
