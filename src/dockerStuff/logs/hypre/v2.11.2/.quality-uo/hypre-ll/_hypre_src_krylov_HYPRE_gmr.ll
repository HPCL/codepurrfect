; ModuleID = '/hypre/src/krylov/HYPRE_gmres.c'
source_filename = "/hypre/src/krylov/HYPRE_gmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast %struct.hypre_Matrix_struct* %1 to i8*
  %7 = bitcast %struct.hypre_Vector_struct* %2 to i8*
  %8 = bitcast %struct.hypre_Vector_struct* %3 to i8*
  %9 = call i32 @hypre_GMRESSetup(i8* %5, i8* %6, i8* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_GMRESSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast %struct.hypre_Matrix_struct* %1 to i8*
  %7 = bitcast %struct.hypre_Vector_struct* %2 to i8*
  %8 = bitcast %struct.hypre_Vector_struct* %3 to i8*
  %9 = call i32 @hypre_GMRESSolve(i8* %5, i8* %6, i8* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_GMRESSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetKDim(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESSetKDim(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESSetKDim(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetKDim(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetKDim(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetKDim(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESSetTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESSetTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetTol(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESSetAbsoluteTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESSetAbsoluteTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetAbsoluteTol(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetAbsoluteTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetAbsoluteTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetConvergenceFactorTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESSetConvergenceFactorTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESSetConvergenceFactorTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetConvergenceFactorTol(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetConvergenceFactorTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetConvergenceFactorTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetMinIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESSetMinIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESSetMinIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetMinIter(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetMinIter(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetMinIter(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESSetMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESSetMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetMaxIter(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetMaxIter(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetMaxIter(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetStopCrit(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESSetStopCrit(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESSetStopCrit(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetStopCrit(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetStopCrit(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetStopCrit(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESSetRelChange(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESSetRelChange(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetRelChange(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetRelChange(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetRelChange(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetSkipRealResidualCheck(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESSetSkipRealResidualCheck(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESSetSkipRealResidualCheck(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetSkipRealResidualCheck(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetSkipRealResidualCheck(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetSkipRealResidualCheck(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %0, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %1, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %2, %struct.hypre_Solver_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %1 to i32 (i8*, i8*, i8*, i8*)*
  %7 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %2 to i32 (i8*, i8*, i8*, i8*)*
  %8 = bitcast %struct.hypre_Solver_struct* %3 to i8*
  %9 = call i32 @hypre_GMRESSetPrecond(i8* %5, i32 (i8*, i8*, i8*, i8*)* %6, i32 (i8*, i8*, i8*, i8*)* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_GMRESSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetPrecond(%struct.hypre_Solver_struct* %0, %struct.hypre_Solver_struct** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetPrecond(i8* %3, %struct.hypre_Solver_struct** %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetPrecond(i8*, %struct.hypre_Solver_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESSetPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESSetPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetPrintLevel(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetPrintLevel(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetPrintLevel(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESSetLogging(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESSetLogging(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESSetLogging(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetLogging(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetLogging(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetLogging(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetConverged(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetConverged(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetConverged(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_GMRESGetResidual(%struct.hypre_Solver_struct* %0, i8** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_GMRESGetResidual(i8* %3, i8** %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_GMRESGetResidual(i8*, i8**) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
