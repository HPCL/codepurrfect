; ModuleID = '/hypre/src/sstruct_ls/HYPRE_sstruct_InterFAC.c'
source_filename = "/hypre/src/sstruct_ls/HYPRE_sstruct_InterFAC.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructSolver_struct = type opaque
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
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

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACCreate(i32 %0, %struct.hypre_SStructSolver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_FACCreate(i32 %0) #2
  %4 = bitcast %struct.hypre_SStructSolver_struct** %1 to i8**
  store i8* %3, i8** %4, align 8, !tbaa !3
  ret i32 0
}

declare dso_local i8* @hypre_FACCreate(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACDestroy2(%struct.hypre_SStructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %3 = call i32 @hypre_FACDestroy2(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_FACDestroy2(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACAMR_RAP(%struct.hypre_SStructMatrix_struct* %0, [3 x i32]* %1, %struct.hypre_SStructMatrix_struct** %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_AMR_RAP(%struct.hypre_SStructMatrix_struct* %0, [3 x i32]* %1, %struct.hypre_SStructMatrix_struct** %2) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMR_RAP(%struct.hypre_SStructMatrix_struct*, [3 x i32]*, %struct.hypre_SStructMatrix_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetup2(%struct.hypre_SStructSolver_struct* %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %6 = call i32 @hypre_FacSetup2(i8* %5, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_FacSetup2(i8*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSolve3(%struct.hypre_SStructSolver_struct* %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %6 = call i32 @hypre_FACSolve3(i8* %5, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_FACSolve3(i8*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetTol(%struct.hypre_SStructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACSetTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACSetTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetPLevels(%struct.hypre_SStructSolver_struct* %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %5 = call i32 @hypre_FACSetPLevels(i8* %4, i32 %1, i32* %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_FACSetPLevels(i8*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACZeroCFSten(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, %struct.hypre_SStructGrid_struct* %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %6 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %5, align 8, !tbaa !7
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %6, i64 %7
  %9 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %8, align 8, !tbaa !3
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %6, i64 %11
  %13 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %12, align 8, !tbaa !3
  %14 = call i32 @hypre_FacZeroCFSten(%struct.hypre_SStructPMatrix* %9, %struct.hypre_SStructPMatrix* %13, %struct.hypre_SStructGrid_struct* %1, i32 %2, i32* %3) #2
  ret i32 %14
}

declare dso_local i32 @hypre_FacZeroCFSten(%struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix*, %struct.hypre_SStructGrid_struct*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACZeroFCSten(%struct.hypre_SStructMatrix_struct* nocapture readonly %0, %struct.hypre_SStructGrid_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %0, i64 0, i32 5
  %5 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %4, align 8, !tbaa !7
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %5, i64 %6
  %8 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %7, align 8, !tbaa !3
  %9 = call i32 @hypre_FacZeroFCSten(%struct.hypre_SStructPMatrix* %8, %struct.hypre_SStructGrid_struct* %1, i32 %2) #2
  ret i32 %9
}

declare dso_local i32 @hypre_FacZeroFCSten(%struct.hypre_SStructPMatrix*, %struct.hypre_SStructGrid_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACZeroAMRMatrixData(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_ZeroAMRMatrixData(%struct.hypre_SStructMatrix_struct* %0, i32 %1, i32* %2) #2
  ret i32 %4
}

declare dso_local i32 @hypre_ZeroAMRMatrixData(%struct.hypre_SStructMatrix_struct*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACZeroAMRVectorData(%struct.hypre_SStructVector_struct* %0, i32* %1, [3 x i32]* %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_ZeroAMRVectorData(%struct.hypre_SStructVector_struct* %0, i32* %1, [3 x i32]* %2) #2
  ret i32 %4
}

declare dso_local i32 @hypre_ZeroAMRVectorData(%struct.hypre_SStructVector_struct*, i32*, [3 x i32]*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetPRefinements(%struct.hypre_SStructSolver_struct* %0, i32 %1, [3 x i32]* %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %5 = call i32 @hypre_FACSetPRefinements(i8* %4, i32 %1, [3 x i32]* %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_FACSetPRefinements(i8*, i32, [3 x i32]*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetMaxLevels(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACSetMaxLevels(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACSetMaxLevels(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetMaxIter(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACSetMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACSetMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetRelChange(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACSetRelChange(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACSetRelChange(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetZeroGuess(%struct.hypre_SStructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %3 = call i32 @hypre_FACSetZeroGuess(i8* %2, i32 1) #2
  ret i32 %3
}

declare dso_local i32 @hypre_FACSetZeroGuess(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetNonZeroGuess(%struct.hypre_SStructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %3 = call i32 @hypre_FACSetZeroGuess(i8* %2, i32 0) #2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetRelaxType(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACSetRelaxType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACSetRelaxType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetJacobiWeight(%struct.hypre_SStructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACSetJacobiWeight(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACSetJacobiWeight(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetNumPreRelax(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACSetNumPreSmooth(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACSetNumPreSmooth(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetNumPostRelax(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACSetNumPostSmooth(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACSetNumPostSmooth(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetCoarseSolverType(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACSetCoarseSolverType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACSetCoarseSolverType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACSetLogging(%struct.hypre_SStructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACSetLogging(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACSetLogging(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACGetNumIterations(%struct.hypre_SStructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACGetNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACGetNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructFACGetFinalRelativeResidualNorm(%struct.hypre_SStructSolver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_FACGetFinalRelativeResidualNorm(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FACGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #1

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
!7 = !{!8, !4, i64 32}
!8 = !{!"hypre_SStructMatrix_struct", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !9, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !9, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116}
!9 = !{!"int", !5, i64 0}
