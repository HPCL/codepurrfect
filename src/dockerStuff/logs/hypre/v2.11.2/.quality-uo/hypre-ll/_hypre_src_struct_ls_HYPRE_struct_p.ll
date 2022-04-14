; ModuleID = '/hypre/src/struct_ls/HYPRE_struct_pcg.c'
source_filename = "/hypre/src/struct_ls/HYPRE_struct_pcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructSolver_struct = type opaque
%struct.hypre_PCGFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
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
%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGCreate(i32 %0, %struct.hypre_StructSolver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #7
  %4 = call i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions* %3) #7
  %5 = bitcast %struct.hypre_StructSolver_struct** %1 to i8**
  store i8* %4, i8** %5, align 8, !tbaa !3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_PCGFunctions* @hypre_PCGFunctionsCreate(i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) #2

declare dso_local i32 @hypre_StructKrylovFree(i8*) #2

declare dso_local i32 @hypre_StructKrylovCommInfo(i8*, i32*, i32*) #2

declare dso_local i8* @hypre_StructKrylovCreateVector(i8*) #2

declare dso_local i32 @hypre_StructKrylovDestroyVector(i8*) #2

declare dso_local i8* @hypre_StructKrylovMatvecCreate(i8*, i8*) #2

declare dso_local i32 @hypre_StructKrylovMatvec(i8*, double, i8*, i8*, double, i8*) #2

declare dso_local i32 @hypre_StructKrylovMatvecDestroy(i8*) #2

declare dso_local double @hypre_StructKrylovInnerProd(i8*, i8*) #2

declare dso_local i32 @hypre_StructKrylovCopyVector(i8*, i8*) #2

declare dso_local i32 @hypre_StructKrylovClearVector(i8*) #2

declare dso_local i32 @hypre_StructKrylovScaleVector(double, i8*) #2

declare dso_local i32 @hypre_StructKrylovAxpy(double, i8*, i8*) #2

declare dso_local i32 @hypre_StructKrylovIdentitySetup(i8*, i8*, i8*, i8*) #2

declare dso_local i32 @hypre_StructKrylovIdentity(i8*, i8*, i8*, i8*) #2

declare dso_local i8* @hypre_PCGCreate(%struct.hypre_PCGFunctions*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGDestroy(%struct.hypre_StructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %3 = call i32 @hypre_PCGDestroy(i8* %2) #7
  ret i32 %3
}

declare dso_local i32 @hypre_PCGDestroy(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetup(%struct.hypre_StructSolver_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast %struct.hypre_StructMatrix_struct* %1 to %struct.hypre_Matrix_struct*
  %7 = bitcast %struct.hypre_StructVector_struct* %2 to %struct.hypre_Vector_struct*
  %8 = bitcast %struct.hypre_StructVector_struct* %3 to %struct.hypre_Vector_struct*
  %9 = call i32 @HYPRE_PCGSetup(%struct.hypre_Solver_struct* %5, %struct.hypre_Matrix_struct* %6, %struct.hypre_Vector_struct* %7, %struct.hypre_Vector_struct* %8) #7
  ret i32 %9
}

declare dso_local i32 @HYPRE_PCGSetup(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSolve(%struct.hypre_StructSolver_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast %struct.hypre_StructMatrix_struct* %1 to %struct.hypre_Matrix_struct*
  %7 = bitcast %struct.hypre_StructVector_struct* %2 to %struct.hypre_Vector_struct*
  %8 = bitcast %struct.hypre_StructVector_struct* %3 to %struct.hypre_Vector_struct*
  %9 = call i32 @HYPRE_PCGSolve(%struct.hypre_Solver_struct* %5, %struct.hypre_Matrix_struct* %6, %struct.hypre_Vector_struct* %7, %struct.hypre_Vector_struct* %8) #7
  ret i32 %9
}

declare dso_local i32 @HYPRE_PCGSolve(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetTol(%struct.hypre_StructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %3, double %1) #7
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetAbsoluteTol(%struct.hypre_StructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetAbsoluteTol(%struct.hypre_Solver_struct* %3, double %1) #7
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetAbsoluteTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetMaxIter(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct* %3, i32 %1) #7
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetTwoNorm(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %3, i32 %1) #7
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetRelChange(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetRelChange(%struct.hypre_Solver_struct* %3, i32 %1) #7
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetRelChange(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetPrecond(%struct.hypre_StructSolver_struct* %0, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %1, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %2, %struct.hypre_StructSolver_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %1 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*
  %7 = bitcast i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %2 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*
  %8 = bitcast %struct.hypre_StructSolver_struct* %3 to %struct.hypre_Solver_struct*
  %9 = call i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct* %5, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %6, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %7, %struct.hypre_Solver_struct* %8) #7
  ret i32 %9
}

declare dso_local i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetLogging(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetLogging(%struct.hypre_Solver_struct* %3, i32 %1) #7
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGSetPrintLevel(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGSetPrintLevel(%struct.hypre_Solver_struct* %3, i32 %1) #7
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGGetNumIterations(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGGetNumIterations(%struct.hypre_Solver_struct* %3, i32* %1) #7
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructPCGGetFinalRelativeResidualNorm(%struct.hypre_StructSolver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_PCGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %3, double* %1) #7
  ret i32 %4
}

declare dso_local i32 @HYPRE_PCGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @HYPRE_StructDiagScaleSetup(%struct.hypre_StructSolver_struct* nocapture readnone %0, %struct.hypre_StructMatrix_struct* nocapture readnone %1, %struct.hypre_StructVector_struct* nocapture readnone %2, %struct.hypre_StructVector_struct* nocapture readnone %3) local_unnamed_addr #3 {
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructDiagScale(%struct.hypre_StructSolver_struct* nocapture readnone %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %14 = alloca [3 x i32], align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %16 = alloca [4 x i32], align 16
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %18 = alloca [3 x i32], align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = alloca [4 x i32], align 16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %22 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #7
  %23 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #7
  %24 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #7
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %26 = call i32 @hypre_SetIndex(i32* nonnull %25, i32 1) #7
  %27 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %28 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %28, i64 0, i32 2
  %30 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %30, i64 0, i32 1
  %32 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %30, i64 0, i32 0
  %33 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %34 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %35 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %37 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %38 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %39 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %40 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %42 = bitcast [4 x i32]* %8 to i8*
  %43 = bitcast [4 x i32]* %9 to i8*
  %44 = bitcast [3 x i32]* %10 to i8*
  %45 = bitcast [4 x i32]* %12 to i8*
  %46 = bitcast [3 x i32]* %14 to i8*
  %47 = bitcast [4 x i32]* %16 to i8*
  %48 = bitcast [3 x i32]* %18 to i8*
  %49 = bitcast [4 x i32]* %20 to i8*
  %50 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %58 = load i32, i32* %31, align 8, !tbaa !13
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %394

60:                                               ; preds = %4
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %62 = bitcast i32* %61 to i8*
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %64 = bitcast i32* %63 to i8*
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %66 = bitcast i32* %65 to i8*
  br label %67

67:                                               ; preds = %60, %389
  %68 = phi i64 [ 0, %60 ], [ %390, %389 ]
  %69 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %32, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %69, i64 %68
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %33, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %73 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %72, align 8, !tbaa !15
  %74 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %68
  %75 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %34, align 8, !tbaa !17
  %76 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %75, i64 0, i32 0
  %77 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %68
  %79 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %35, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %79, i64 0, i32 0
  %81 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %68
  %83 = call i32 @hypre_SetIndex(i32* nonnull %36, i32 0) #7
  %84 = trunc i64 %68 to i32
  %85 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %84, i32* nonnull %36) #7
  %86 = load double*, double** %37, align 8, !tbaa !19
  %87 = load i32*, i32** %38, align 8, !tbaa !20
  %88 = getelementptr inbounds i32, i32* %87, i64 %68
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = load double*, double** %39, align 8, !tbaa !19
  %92 = load i32*, i32** %40, align 8, !tbaa !20
  %93 = getelementptr inbounds i32, i32* %92, i64 %68
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 0, i32 0, i64 0
  %97 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %70, i32* nonnull %41) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #7
  %98 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %50, align 8, !tbaa !21
  %99 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %98, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !22
  %101 = load i32, i32* %41, align 4, !tbaa !7
  store i32 %101, i32* %51, align 16, !tbaa !7
  %102 = icmp sgt i32 %100, 1
  br i1 %102, label %103, label %116

103:                                              ; preds = %67
  %104 = add i32 %100, -1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %62, i8* nonnull align 4 %64, i64 %106, i1 false)
  %107 = zext i32 %100 to i64
  br label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ 1, %103 ], [ %114, %108 ]
  %110 = phi i32 [ 1, %103 ], [ %113, %108 ]
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = mul nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %116, label %108, !llvm.loop !23

116:                                              ; preds = %108, %67
  %117 = phi i32 [ 1, %67 ], [ %113, %108 ]
  %118 = sext i32 %100 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %118
  store i32 2, i32* %119, align 4, !tbaa !7
  %120 = load i32, i32* %25, align 4, !tbaa !7
  store i32 %120, i32* %52, align 4, !tbaa !7
  store i32 0, i32* %53, align 16, !tbaa !7
  %121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %68, i32 1, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 0
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = sub nsw i32 %122, %124
  %126 = icmp sgt i32 %100, 1
  br i1 %126, label %127, label %161

127:                                              ; preds = %116
  %128 = icmp slt i32 %125, 0
  %129 = add nsw i32 %125, 1
  %130 = select i1 %128, i32 0, i32 %129
  %131 = zext i32 %100 to i64
  %132 = load i32, i32* %13, align 16
  %133 = load i32, i32* %11, align 4
  br label %134

134:                                              ; preds = %127, %134
  %135 = phi i32 [ %133, %127 ], [ %141, %134 ]
  %136 = phi i32 [ %132, %127 ], [ %148, %134 ]
  %137 = phi i64 [ 1, %127 ], [ %159, %134 ]
  %138 = phi i32 [ %130, %127 ], [ %158, %134 ]
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = mul nsw i32 %140, %138
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %137
  store i32 %141, i32* %142, align 4, !tbaa !7
  %143 = add nsw i64 %137, -1
  %144 = add nsw i32 %136, %141
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = mul nsw i32 %135, %146
  %148 = sub i32 %144, %147
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %137
  store i32 %148, i32* %149, align 4, !tbaa !7
  %150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %68, i32 1, i64 %137
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 %68, i32 0, i64 %137
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = sub nsw i32 %151, %153
  %155 = add nsw i32 %154, 1
  %156 = icmp slt i32 %154, 0
  %157 = select i1 %156, i32 0, i32 %155
  %158 = mul nsw i32 %157, %138
  %159 = add nuw nsw i64 %137, 1
  %160 = icmp eq i64 %159, %131
  br i1 %160, label %161, label %134, !llvm.loop !26

161:                                              ; preds = %134, %116
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %118
  store i32 0, i32* %162, align 4, !tbaa !7
  %163 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %74, i32* %96) #7
  %164 = load i32, i32* %25, align 4, !tbaa !7
  store i32 %164, i32* %54, align 4, !tbaa !7
  store i32 0, i32* %55, align 16, !tbaa !7
  %165 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %68, i32 1, i64 0
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 0, i32 0, i64 0
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = sub nsw i32 %166, %168
  %170 = icmp sgt i32 %100, 1
  br i1 %170, label %171, label %205

171:                                              ; preds = %161
  %172 = icmp slt i32 %169, 0
  %173 = add nsw i32 %169, 1
  %174 = select i1 %172, i32 0, i32 %173
  %175 = zext i32 %100 to i64
  %176 = load i32, i32* %17, align 16
  %177 = load i32, i32* %15, align 4
  br label %178

178:                                              ; preds = %171, %178
  %179 = phi i32 [ %177, %171 ], [ %185, %178 ]
  %180 = phi i32 [ %176, %171 ], [ %192, %178 ]
  %181 = phi i64 [ 1, %171 ], [ %203, %178 ]
  %182 = phi i32 [ %174, %171 ], [ %202, %178 ]
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = mul nsw i32 %184, %182
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %181
  store i32 %185, i32* %186, align 4, !tbaa !7
  %187 = add nsw i64 %181, -1
  %188 = add nsw i32 %180, %185
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = mul nsw i32 %179, %190
  %192 = sub i32 %188, %191
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %181
  store i32 %192, i32* %193, align 4, !tbaa !7
  %194 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %68, i32 1, i64 %181
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 %68, i32 0, i64 %181
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = sub nsw i32 %195, %197
  %199 = add nsw i32 %198, 1
  %200 = icmp slt i32 %198, 0
  %201 = select i1 %200, i32 0, i32 %199
  %202 = mul nsw i32 %201, %182
  %203 = add nuw nsw i64 %181, 1
  %204 = icmp eq i64 %203, %175
  br i1 %204, label %205, label %178, !llvm.loop !27

205:                                              ; preds = %178, %161
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %118
  store i32 0, i32* %206, align 4, !tbaa !7
  %207 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %78, i32* %96) #7
  %208 = load i32, i32* %25, align 4, !tbaa !7
  store i32 %208, i32* %56, align 4, !tbaa !7
  store i32 0, i32* %57, align 16, !tbaa !7
  %209 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %68, i32 1, i64 0
  %210 = load i32, i32* %209, align 4, !tbaa !7
  %211 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 0, i32 0, i64 0
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = sub nsw i32 %210, %212
  %214 = icmp sgt i32 %100, 1
  br i1 %214, label %215, label %249

215:                                              ; preds = %205
  %216 = icmp slt i32 %213, 0
  %217 = add nsw i32 %213, 1
  %218 = select i1 %216, i32 0, i32 %217
  %219 = zext i32 %100 to i64
  %220 = load i32, i32* %21, align 16
  %221 = load i32, i32* %19, align 4
  br label %222

222:                                              ; preds = %215, %222
  %223 = phi i32 [ %221, %215 ], [ %229, %222 ]
  %224 = phi i32 [ %220, %215 ], [ %236, %222 ]
  %225 = phi i64 [ 1, %215 ], [ %247, %222 ]
  %226 = phi i32 [ %218, %215 ], [ %246, %222 ]
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = mul nsw i32 %228, %226
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %225
  store i32 %229, i32* %230, align 4, !tbaa !7
  %231 = add nsw i64 %225, -1
  %232 = add nsw i32 %224, %229
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = mul nsw i32 %223, %234
  %236 = sub i32 %232, %235
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %225
  store i32 %236, i32* %237, align 4, !tbaa !7
  %238 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %68, i32 1, i64 %225
  %239 = load i32, i32* %238, align 4, !tbaa !7
  %240 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %68, i32 0, i64 %225
  %241 = load i32, i32* %240, align 4, !tbaa !7
  %242 = sub nsw i32 %239, %241
  %243 = add nsw i32 %242, 1
  %244 = icmp slt i32 %242, 0
  %245 = select i1 %244, i32 0, i32 %243
  %246 = mul nsw i32 %245, %226
  %247 = add nuw nsw i64 %225, 1
  %248 = icmp eq i64 %247, %219
  br i1 %248, label %249, label %222, !llvm.loop !28

249:                                              ; preds = %222, %205
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %118
  store i32 0, i32* %250, align 4, !tbaa !7
  %251 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %82, i32* %96) #7
  %252 = load i32, i32* %51, align 16
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %118
  %254 = icmp sgt i32 %100, 1
  %255 = icmp sgt i32 %100, 1
  %256 = icmp sgt i32 %100, 1
  %257 = icmp sgt i32 %252, 0
  %258 = icmp sgt i32 %117, 0
  %259 = icmp sgt i32 %117, 0
  br i1 %259, label %260, label %389

260:                                              ; preds = %249
  %261 = icmp sgt i32 %100, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = add i32 %100, -1
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 0, i64 %265, i1 false)
  br label %266

266:                                              ; preds = %262, %260
  store i32 0, i32* %253, align 4, !tbaa !7
  br i1 %254, label %267, label %269

267:                                              ; preds = %266
  %268 = zext i32 %100 to i64
  br label %273

269:                                              ; preds = %273, %266
  %270 = phi i32 [ %163, %266 ], [ %281, %273 ]
  br i1 %255, label %271, label %284

271:                                              ; preds = %269
  %272 = zext i32 %100 to i64
  br label %288

273:                                              ; preds = %267, %273
  %274 = phi i64 [ 1, %267 ], [ %282, %273 ]
  %275 = phi i32 [ %163, %267 ], [ %281, %273 ]
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !7
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %274
  %279 = load i32, i32* %278, align 4, !tbaa !7
  %280 = mul nsw i32 %279, %277
  %281 = add nsw i32 %280, %275
  %282 = add nuw nsw i64 %274, 1
  %283 = icmp eq i64 %282, %268
  br i1 %283, label %269, label %273, !llvm.loop !29

284:                                              ; preds = %288, %269
  %285 = phi i32 [ %207, %269 ], [ %296, %288 ]
  br i1 %256, label %286, label %299

286:                                              ; preds = %284
  %287 = zext i32 %100 to i64
  br label %305

288:                                              ; preds = %271, %288
  %289 = phi i64 [ 1, %271 ], [ %297, %288 ]
  %290 = phi i32 [ %207, %271 ], [ %296, %288 ]
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !7
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %289
  %294 = load i32, i32* %293, align 4, !tbaa !7
  %295 = mul nsw i32 %294, %292
  %296 = add nsw i32 %295, %290
  %297 = add nuw nsw i64 %289, 1
  %298 = icmp eq i64 %297, %272
  br i1 %298, label %284, label %288, !llvm.loop !30

299:                                              ; preds = %305, %284
  %300 = phi i32 [ %251, %284 ], [ %313, %305 ]
  br i1 %258, label %301, label %389

301:                                              ; preds = %299
  %302 = sext i32 %120 to i64
  %303 = sext i32 %208 to i64
  %304 = sext i32 %164 to i64
  br label %316

305:                                              ; preds = %286, %305
  %306 = phi i64 [ 1, %286 ], [ %314, %305 ]
  %307 = phi i32 [ %251, %286 ], [ %313, %305 ]
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !7
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %306
  %311 = load i32, i32* %310, align 4, !tbaa !7
  %312 = mul nsw i32 %311, %309
  %313 = add nsw i32 %312, %307
  %314 = add nuw nsw i64 %306, 1
  %315 = icmp eq i64 %314, %287
  br i1 %315, label %299, label %305, !llvm.loop !31

316:                                              ; preds = %301, %386
  %317 = phi i32 [ %366, %386 ], [ %270, %301 ]
  %318 = phi i32 [ %372, %386 ], [ %300, %301 ]
  %319 = phi i32 [ %369, %386 ], [ %285, %301 ]
  %320 = phi i32 [ %387, %386 ], [ 0, %301 ]
  br i1 %257, label %321, label %329

321:                                              ; preds = %316
  %322 = sext i32 %317 to i64
  %323 = sext i32 %318 to i64
  %324 = sext i32 %319 to i64
  br label %333

325:                                              ; preds = %333
  %326 = trunc i64 %347 to i32
  %327 = trunc i64 %348 to i32
  %328 = trunc i64 %346 to i32
  br label %329

329:                                              ; preds = %325, %316
  %330 = phi i32 [ %319, %316 ], [ %326, %325 ]
  %331 = phi i32 [ %318, %316 ], [ %327, %325 ]
  %332 = phi i32 [ %317, %316 ], [ %328, %325 ]
  br label %351

333:                                              ; preds = %321, %333
  %334 = phi i64 [ %324, %321 ], [ %347, %333 ]
  %335 = phi i64 [ %323, %321 ], [ %348, %333 ]
  %336 = phi i64 [ %322, %321 ], [ %346, %333 ]
  %337 = phi i32 [ 0, %321 ], [ %349, %333 ]
  %338 = add nsw i64 %335, %95
  %339 = getelementptr inbounds double, double* %91, i64 %338
  %340 = load double, double* %339, align 8, !tbaa !32
  %341 = getelementptr inbounds double, double* %85, i64 %336
  %342 = load double, double* %341, align 8, !tbaa !32
  %343 = fdiv double %340, %342
  %344 = add nsw i64 %334, %90
  %345 = getelementptr inbounds double, double* %86, i64 %344
  store double %343, double* %345, align 8, !tbaa !32
  %346 = add i64 %336, %302
  %347 = add i64 %334, %304
  %348 = add i64 %335, %303
  %349 = add nuw nsw i32 %337, 1
  %350 = icmp eq i32 %349, %252
  br i1 %350, label %325, label %333, !llvm.loop !34

351:                                              ; preds = %351, %329
  %352 = phi i64 [ %359, %351 ], [ 1, %329 ]
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !7
  %355 = add nsw i32 %354, 2
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %352
  %357 = load i32, i32* %356, align 4, !tbaa !7
  %358 = icmp sgt i32 %355, %357
  %359 = add nuw i64 %352, 1
  br i1 %358, label %351, label %360, !llvm.loop !35

360:                                              ; preds = %351
  %361 = trunc i64 %352 to i32
  %362 = and i64 %352, 4294967295
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %362
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !7
  %366 = add nsw i32 %365, %332
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %362
  %368 = load i32, i32* %367, align 4, !tbaa !7
  %369 = add nsw i32 %368, %330
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %362
  %371 = load i32, i32* %370, align 4, !tbaa !7
  %372 = add nsw i32 %371, %331
  %373 = add nsw i32 %354, 1
  store i32 %373, i32* %363, align 4, !tbaa !7
  %374 = icmp ugt i32 %361, 1
  br i1 %374, label %375, label %386

375:                                              ; preds = %360
  %376 = add i64 %352, 4294967295
  %377 = and i64 %376, 4294967295
  %378 = call i32 @llvm.smin.i32(i32 %361, i32 2)
  %379 = sub i32 %361, %378
  %380 = zext i32 %379 to i64
  %381 = sub nsw i64 %377, %380
  %382 = getelementptr [4 x i32], [4 x i32]* %8, i64 0, i64 %381
  %383 = bitcast i32* %382 to i8*
  %384 = shl nuw nsw i64 %380, 2
  %385 = add nuw nsw i64 %384, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %383, i8 0, i64 %385, i1 false)
  br label %386

386:                                              ; preds = %375, %360
  %387 = add nuw nsw i32 %320, 1
  %388 = icmp eq i32 %387, %117
  br i1 %388, label %389, label %316, !llvm.loop !36

389:                                              ; preds = %386, %299, %249
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #7
  %390 = add nuw nsw i64 %68, 1
  %391 = load i32, i32* %31, align 8, !tbaa !13
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %67, label %394, !llvm.loop !37

394:                                              ; preds = %389, %4
  %395 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #7
  ret i32 %395
}

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !4, i64 8}
!10 = !{!"hypre_StructMatrix_struct", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !8, i64 60, !4, i64 64, !8, i64 72, !8, i64 76, !4, i64 80, !5, i64 88, !8, i64 112, !4, i64 120, !8, i64 128}
!11 = !{!12, !4, i64 8}
!12 = !{!"hypre_StructGrid_struct", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !5, i64 24, !4, i64 40, !8, i64 48, !8, i64 52, !5, i64 56, !8, i64 68, !4, i64 72, !8, i64 80, !8, i64 84, !5, i64 88, !4, i64 112}
!13 = !{!14, !8, i64 8}
!14 = !{!"hypre_BoxArray_struct", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!15 = !{!14, !4, i64 0}
!16 = !{!10, !4, i64 40}
!17 = !{!18, !4, i64 16}
!18 = !{!"hypre_StructVector_struct", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36, !4, i64 40, !5, i64 48, !8, i64 72, !8, i64 76, !8, i64 80}
!19 = !{!18, !4, i64 24}
!20 = !{!18, !4, i64 40}
!21 = !{!18, !4, i64 8}
!22 = !{!12, !8, i64 4}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !25}
!29 = distinct !{!29, !24, !25}
!30 = distinct !{!30, !24, !25}
!31 = distinct !{!31, !24, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !5, i64 0}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
