; ModuleID = '/hypre/src/parcsr_ls/HYPRE_ams.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_ams.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSCreate(%struct.hypre_Solver_struct** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_AMSCreate() #2
  %3 = bitcast %struct.hypre_Solver_struct** %0 to i8**
  store i8* %2, i8** %3, align 8, !tbaa !3
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %4
}

declare dso_local i8* @hypre_AMSCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i32 @hypre_AMSDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_AMSDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_AMSSetup(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_AMSSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_AMSSolve(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_AMSSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetDimension(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetDimension(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetDimension(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetDiscreteGradient(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetDiscreteGradient(i8* %3, %struct.hypre_ParCSRMatrix_struct* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetDiscreteGradient(i8*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetCoordinateVectors(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_AMSSetCoordinateVectors(i8* %5, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_AMSSetCoordinateVectors(i8*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetEdgeConstantVectors(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_AMSSetEdgeConstantVectors(i8* %5, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_AMSSetEdgeConstantVectors(i8*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetInterpolations(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParCSRMatrix_struct* %4) local_unnamed_addr #0 {
  %6 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %7 = call i32 @hypre_AMSSetInterpolations(i8* %6, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParCSRMatrix_struct* %4) #2
  ret i32 %7
}

declare dso_local i32 @hypre_AMSSetInterpolations(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetAlphaPoissonMatrix(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetAlphaPoissonMatrix(i8* %3, %struct.hypre_ParCSRMatrix_struct* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetAlphaPoissonMatrix(i8*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetBetaPoissonMatrix(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetBetaPoissonMatrix(i8* %3, %struct.hypre_ParCSRMatrix_struct* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetBetaPoissonMatrix(i8*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetInteriorNodes(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetInteriorNodes(i8* %3, %struct.hypre_ParVector_struct* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetInteriorNodes(i8*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetProjectionFrequency(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetProjectionFrequency(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetProjectionFrequency(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetCycleType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetCycleType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetCycleType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetSmoothingOptions(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %7 = call i32 @hypre_AMSSetSmoothingOptions(i8* %6, i32 %1, i32 %2, double %3, double %4) #2
  ret i32 %7
}

declare dso_local i32 @hypre_AMSSetSmoothingOptions(i8*, i32, i32, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetChebySmoothingOptions(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_AMSSetChebySmoothingOptions(i8* %4, i32 %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_AMSSetChebySmoothingOptions(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetAlphaAMGOptions(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2, i32 %3, double %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %9 = call i32 @hypre_AMSSetAlphaAMGOptions(i8* %8, i32 %1, i32 %2, i32 %3, double %4, i32 %5, i32 %6) #2
  ret i32 %9
}

declare dso_local i32 @hypre_AMSSetAlphaAMGOptions(i8*, i32, i32, i32, double, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetAlphaAMGCoarseRelaxType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetAlphaAMGCoarseRelaxType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetAlphaAMGCoarseRelaxType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetBetaAMGOptions(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2, i32 %3, double %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %9 = call i32 @hypre_AMSSetBetaAMGOptions(i8* %8, i32 %1, i32 %2, i32 %3, double %4, i32 %5, i32 %6) #2
  ret i32 %9
}

declare dso_local i32 @hypre_AMSSetBetaAMGOptions(i8*, i32, i32, i32, double, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSSetBetaAMGCoarseRelaxType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSSetBetaAMGCoarseRelaxType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSSetBetaAMGCoarseRelaxType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSGetNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSGetNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSGetNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSGetFinalRelativeResidualNorm(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSProjectOutGradients(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMSProjectOutGradients(i8* %3, %struct.hypre_ParVector_struct* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMSProjectOutGradients(i8*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSConstructDiscreteGradient(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_AMSConstructDiscreteGradient(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, %struct.hypre_ParCSRMatrix_struct** %4) #2
  ret i32 %6
}

declare dso_local i32 @hypre_AMSConstructDiscreteGradient(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSFEISetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32* %4, i32* %5, i32 %6, i32 %7, i32 %8, double* %9) local_unnamed_addr #0 {
  %11 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %12 = call i32 @hypre_AMSFEISetup(i8* %11, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32 %8, i32 %7, i32* %5, double* %9, i32 %6, i32* %4) #2
  ret i32 %12
}

declare dso_local i32 @hypre_AMSFEISetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32*, double*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_AMSFEIDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i32 @hypre_AMSFEIDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_AMSFEIDestroy(i8*) local_unnamed_addr #1

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
