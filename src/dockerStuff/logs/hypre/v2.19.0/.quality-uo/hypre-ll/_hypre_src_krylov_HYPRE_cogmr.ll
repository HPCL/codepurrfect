; ModuleID = '/hypre/src/krylov/HYPRE_cogmres.c'
source_filename = "/hypre/src/krylov/HYPRE_cogmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast %struct.hypre_Matrix_struct* %1 to i8*
  %7 = bitcast %struct.hypre_Vector_struct* %2 to i8*
  %8 = bitcast %struct.hypre_Vector_struct* %3 to i8*
  %9 = call i32 @hypre_COGMRESSetup(i8* %5, i8* %6, i8* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_COGMRESSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast %struct.hypre_Matrix_struct* %1 to i8*
  %7 = bitcast %struct.hypre_Vector_struct* %2 to i8*
  %8 = bitcast %struct.hypre_Vector_struct* %3 to i8*
  %9 = call i32 @hypre_COGMRESSolve(i8* %5, i8* %6, i8* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_COGMRESSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetKDim(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESSetKDim(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESSetKDim(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetKDim(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetKDim(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetKDim(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetUnroll(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESSetUnroll(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESSetUnroll(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetUnroll(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetUnroll(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetUnroll(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetCGS(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESSetCGS(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESSetCGS(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetCGS(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetCGS(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetCGS(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESSetTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESSetTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetTol(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESSetAbsoluteTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESSetAbsoluteTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetAbsoluteTol(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetAbsoluteTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetAbsoluteTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetConvergenceFactorTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESSetConvergenceFactorTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESSetConvergenceFactorTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetConvergenceFactorTol(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetConvergenceFactorTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetConvergenceFactorTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetMinIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESSetMinIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESSetMinIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetMinIter(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetMinIter(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetMinIter(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESSetMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESSetMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetMaxIter(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetMaxIter(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetMaxIter(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetPrecond(%struct.hypre_Solver_struct* %0, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %1, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %2, %struct.hypre_Solver_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %1 to i32 (i8*, i8*, i8*, i8*)*
  %7 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %2 to i32 (i8*, i8*, i8*, i8*)*
  %8 = bitcast %struct.hypre_Solver_struct* %3 to i8*
  %9 = call i32 @hypre_COGMRESSetPrecond(i8* %5, i32 (i8*, i8*, i8*, i8*)* %6, i32 (i8*, i8*, i8*, i8*)* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_COGMRESSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetPrecond(%struct.hypre_Solver_struct* %0, %struct.hypre_Solver_struct** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetPrecond(i8* %3, %struct.hypre_Solver_struct** %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetPrecond(i8*, %struct.hypre_Solver_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESSetPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESSetPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetPrintLevel(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetPrintLevel(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetPrintLevel(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetLogging(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESSetLogging(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESSetLogging(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetLogging(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetLogging(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetLogging(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetConverged(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetConverged(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetConverged(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_COGMRESGetFinalRelativeResidualNorm(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_COGMRESGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESGetResidual(%struct.hypre_Solver_struct* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = bitcast i8* %1 to i8**
  %5 = call i32 @hypre_COGMRESGetResidual(i8* %3, i8** %4) #2
  ret i32 %5
}

declare dso_local i32 @hypre_COGMRESGetResidual(i8*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_COGMRESSetModifyPC(%struct.hypre_Solver_struct* %0, i32 (%struct.hypre_Solver_struct*, i32, double)* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = bitcast i32 (%struct.hypre_Solver_struct*, i32, double)* %1 to i32 (i8*, i32, double)*
  %5 = call i32 @hypre_COGMRESSetModifyPC(i8* %3, i32 (i8*, i32, double)* %4) #2
  ret i32 %5
}

declare dso_local i32 @hypre_COGMRESSetModifyPC(i8*, i32 (i8*, i32, double)*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
