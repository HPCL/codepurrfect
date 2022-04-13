; ModuleID = '/hypre/src/krylov/HYPRE_pcg.c'
source_filename = "/hypre/src/krylov/HYPRE_pcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast %struct.hypre_Matrix_struct* %1 to i8*
  %7 = bitcast %struct.hypre_Vector_struct* %2 to i8*
  %8 = bitcast %struct.hypre_Vector_struct* %3 to i8*
  %9 = call i32 @hypre_PCGSetup(i8* %5, i8* %6, i8* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_PCGSetup(i8*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast %struct.hypre_Matrix_struct* %1 to i8*
  %7 = bitcast %struct.hypre_Vector_struct* %2 to i8*
  %8 = bitcast %struct.hypre_Vector_struct* %3 to i8*
  %9 = call i32 @hypre_PCGSolve(i8* %5, i8* %6, i8* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_PCGSolve(i8*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetTol(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetAbsoluteTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetAbsoluteTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetAbsoluteTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetAbsoluteTol(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetAbsoluteTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetAbsoluteTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetResidualTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetResidualTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetResidualTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetResidualTol(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetResidualTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetResidualTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetAbsoluteTolFactor(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetAbsoluteTolFactor(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetAbsoluteTolFactor(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetAbsoluteTolFactor(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetAbsoluteTolFactor(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetAbsoluteTolFactor(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetConvergenceFactorTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetConvergenceFactorTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetConvergenceFactorTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetConvergenceFactorTol(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetConvergenceFactorTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetConvergenceFactorTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetMaxIter(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetMaxIter(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetMaxIter(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetStopCrit(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetStopCrit(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetStopCrit(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetStopCrit(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetStopCrit(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetStopCrit(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetTwoNorm(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetTwoNorm(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetTwoNorm(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetTwoNorm(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetTwoNorm(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetRelChange(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetRelChange(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetRelChange(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetRelChange(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetRelChange(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetRelChange(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetRecomputeResidual(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetRecomputeResidual(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetRecomputeResidual(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetRecomputeResidual(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetRecomputeResidual(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetRecomputeResidual(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetRecomputeResidualP(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetRecomputeResidualP(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetRecomputeResidualP(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetRecomputeResidualP(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetRecomputeResidualP(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetRecomputeResidualP(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct* %0, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %1, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %2, %struct.hypre_Solver_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %1 to i32 (i8*, i8*, i8*, i8*)*
  %7 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %2 to i32 (i8*, i8*, i8*, i8*)*
  %8 = bitcast %struct.hypre_Solver_struct* %3 to i8*
  %9 = call i32 @hypre_PCGSetPrecond(i8* %5, i32 (i8*, i8*, i8*, i8*)* %6, i32 (i8*, i8*, i8*, i8*)* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_PCGSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetPrecond(%struct.hypre_Solver_struct* %0, %struct.hypre_Solver_struct** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetPrecond(i8* %3, %struct.hypre_Solver_struct** %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetPrecond(i8*, %struct.hypre_Solver_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetLogging(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetLogging(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetLogging(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetLogging(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetLogging(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetLogging(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGSetPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGSetPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGSetPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetPrintLevel(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetPrintLevel(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetPrintLevel(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetConverged(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetConverged(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetConverged(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetFinalRelativeResidualNorm(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_PCGGetResidual(%struct.hypre_Solver_struct* %0, i8** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_PCGGetResidual(i8* %3, i8** %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_PCGGetResidual(i8*, i8**) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
