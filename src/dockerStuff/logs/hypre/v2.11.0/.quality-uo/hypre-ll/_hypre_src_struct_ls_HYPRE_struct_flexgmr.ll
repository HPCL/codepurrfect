; ModuleID = '/hypre/src/struct_ls/HYPRE_struct_flexgmres.c'
source_filename = "/hypre/src/struct_ls/HYPRE_struct_flexgmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructSolver_struct = type opaque
%struct.hypre_FlexGMRESFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (...)*, i32 (...)*, i32 (...)* }
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
define dso_local i32 @HYPRE_StructFlexGMRESCreate(i32 %0, %struct.hypre_StructSolver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_FlexGMRESFunctions* @hypre_FlexGMRESFunctionsCreate(i8* (i64, i64)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_StructKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_StructKrylovCommInfo, i8* (i8*)* nonnull @hypre_StructKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_StructKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_StructKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_StructKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_StructKrylovMatvec, i32 (i8*)* nonnull @hypre_StructKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_StructKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_StructKrylovCopyVector, i32 (i8*)* nonnull @hypre_StructKrylovClearVector, i32 (double, i8*)* nonnull @hypre_StructKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_StructKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_StructKrylovIdentity) #2
  %4 = call i8* @hypre_FlexGMRESCreate(%struct.hypre_FlexGMRESFunctions* %3) #2
  %5 = bitcast %struct.hypre_StructSolver_struct** %1 to i8**
  store i8* %4, i8** %5, align 8, !tbaa !3
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %6
}

declare dso_local %struct.hypre_FlexGMRESFunctions* @hypre_FlexGMRESFunctionsCreate(i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64) #1

declare dso_local i32 @hypre_StructKrylovFree(i8*) #1

declare dso_local i32 @hypre_StructKrylovCommInfo(i8*, i32*, i32*) #1

declare dso_local i8* @hypre_StructKrylovCreateVector(i8*) #1

declare dso_local i8* @hypre_StructKrylovCreateVectorArray(i32, i8*) #1

declare dso_local i32 @hypre_StructKrylovDestroyVector(i8*) #1

declare dso_local i8* @hypre_StructKrylovMatvecCreate(i8*, i8*) #1

declare dso_local i32 @hypre_StructKrylovMatvec(i8*, double, i8*, i8*, double, i8*) #1

declare dso_local i32 @hypre_StructKrylovMatvecDestroy(i8*) #1

declare dso_local double @hypre_StructKrylovInnerProd(i8*, i8*) #1

declare dso_local i32 @hypre_StructKrylovCopyVector(i8*, i8*) #1

declare dso_local i32 @hypre_StructKrylovClearVector(i8*) #1

declare dso_local i32 @hypre_StructKrylovScaleVector(double, i8*) #1

declare dso_local i32 @hypre_StructKrylovAxpy(double, i8*, i8*) #1

declare dso_local i32 @hypre_StructKrylovIdentitySetup(i8*, i8*, i8*, i8*) #1

declare dso_local i32 @hypre_StructKrylovIdentity(i8*, i8*, i8*, i8*) #1

declare dso_local i8* @hypre_FlexGMRESCreate(%struct.hypre_FlexGMRESFunctions*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESDestroy(%struct.hypre_StructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %3 = call i32 @hypre_FlexGMRESDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_FlexGMRESDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESSetup(%struct.hypre_StructSolver_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast %struct.hypre_StructMatrix_struct* %1 to %struct.hypre_Matrix_struct*
  %7 = bitcast %struct.hypre_StructVector_struct* %2 to %struct.hypre_Vector_struct*
  %8 = bitcast %struct.hypre_StructVector_struct* %3 to %struct.hypre_Vector_struct*
  %9 = call i32 @HYPRE_FlexGMRESSetup(%struct.hypre_Solver_struct* %5, %struct.hypre_Matrix_struct* %6, %struct.hypre_Vector_struct* %7, %struct.hypre_Vector_struct* %8) #2
  ret i32 %9
}

declare dso_local i32 @HYPRE_FlexGMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESSolve(%struct.hypre_StructSolver_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast %struct.hypre_StructMatrix_struct* %1 to %struct.hypre_Matrix_struct*
  %7 = bitcast %struct.hypre_StructVector_struct* %2 to %struct.hypre_Vector_struct*
  %8 = bitcast %struct.hypre_StructVector_struct* %3 to %struct.hypre_Vector_struct*
  %9 = call i32 @HYPRE_FlexGMRESSolve(%struct.hypre_Solver_struct* %5, %struct.hypre_Matrix_struct* %6, %struct.hypre_Vector_struct* %7, %struct.hypre_Vector_struct* %8) #2
  ret i32 %9
}

declare dso_local i32 @HYPRE_FlexGMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESSetTol(%struct.hypre_StructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_FlexGMRESSetTol(%struct.hypre_Solver_struct* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_FlexGMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESSetAbsoluteTol(%struct.hypre_StructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_FlexGMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_FlexGMRESSetAbsoluteTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESSetMaxIter(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_FlexGMRESSetMaxIter(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_FlexGMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESSetKDim(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_FlexGMRESSetKDim(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_FlexGMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESSetPrecond(%struct.hypre_StructSolver_struct* %0, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %1, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %2, %struct.hypre_StructSolver_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %6 = bitcast i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %1 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*
  %7 = bitcast i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %2 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*
  %8 = bitcast %struct.hypre_StructSolver_struct* %3 to %struct.hypre_Solver_struct*
  %9 = call i32 @HYPRE_FlexGMRESSetPrecond(%struct.hypre_Solver_struct* %5, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %6, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %7, %struct.hypre_Solver_struct* %8) #2
  ret i32 %9
}

declare dso_local i32 @HYPRE_FlexGMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESSetLogging(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_FlexGMRESSetLogging(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_FlexGMRESSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESSetPrintLevel(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_FlexGMRESSetPrintLevel(%struct.hypre_Solver_struct* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_FlexGMRESSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESGetNumIterations(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_FlexGMRESGetNumIterations(%struct.hypre_Solver_struct* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_FlexGMRESGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESGetFinalRelativeResidualNorm(%struct.hypre_StructSolver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_FlexGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_FlexGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructFlexGMRESSetModifyPC(%struct.hypre_StructSolver_struct* %0, i32 (%struct.hypre_Solver_struct*, i32, double)* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to %struct.hypre_Solver_struct*
  %4 = call i32 @HYPRE_FlexGMRESSetModifyPC(%struct.hypre_Solver_struct* %3, i32 (%struct.hypre_Solver_struct*, i32, double)* %1) #2
  ret i32 %4
}

declare dso_local i32 @HYPRE_FlexGMRESSetModifyPC(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, i32, double)*) local_unnamed_addr #1

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
