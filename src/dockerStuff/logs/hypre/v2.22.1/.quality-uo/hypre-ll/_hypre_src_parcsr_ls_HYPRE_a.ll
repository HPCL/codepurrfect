; ModuleID = '/hypre/src/parcsr_ls/HYPRE_ads.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_ads.c"
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
define dso_local i32 @HYPRE_ADSCreate(%struct.hypre_Solver_struct** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_ADSCreate() #2
  %3 = bitcast %struct.hypre_Solver_struct** %0 to i8**
  store i8* %2, i8** %3, align 8, !tbaa !3
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %4
}

declare dso_local i8* @hypre_ADSCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i32 @hypre_ADSDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_ADSDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_ADSSetup(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_ADSSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_ADSSolve(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_ADSSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetDiscreteCurl(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_ADSSetDiscreteCurl(i8* %3, %struct.hypre_ParCSRMatrix_struct* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_ADSSetDiscreteCurl(i8*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetDiscreteGradient(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_ADSSetDiscreteGradient(i8* %3, %struct.hypre_ParCSRMatrix_struct* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_ADSSetDiscreteGradient(i8*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetCoordinateVectors(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_ADSSetCoordinateVectors(i8* %5, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_ADSSetCoordinateVectors(i8*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetInterpolations(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParCSRMatrix_struct* %4, %struct.hypre_ParCSRMatrix_struct* %5, %struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParCSRMatrix_struct* %8) local_unnamed_addr #0 {
  %10 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %11 = call i32 @hypre_ADSSetInterpolations(i8* %10, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParCSRMatrix_struct* %3, %struct.hypre_ParCSRMatrix_struct* %4, %struct.hypre_ParCSRMatrix_struct* %5, %struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParCSRMatrix_struct* %8) #2
  ret i32 %11
}

declare dso_local i32 @hypre_ADSSetInterpolations(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_ADSSetMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_ADSSetMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_ADSSetTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_ADSSetTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetCycleType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_ADSSetCycleType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_ADSSetCycleType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_ADSSetPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_ADSSetPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetSmoothingOptions(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %7 = call i32 @hypre_ADSSetSmoothingOptions(i8* %6, i32 %1, i32 %2, double %3, double %4) #2
  ret i32 %7
}

declare dso_local i32 @hypre_ADSSetSmoothingOptions(i8*, i32, i32, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetChebySmoothingOptions(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_ADSSetChebySmoothingOptions(i8* %4, i32 %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_ADSSetChebySmoothingOptions(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetAMSOptions(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2, i32 %3, i32 %4, double %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %10 = call i32 @hypre_ADSSetAMSOptions(i8* %9, i32 %1, i32 %2, i32 %3, i32 %4, double %5, i32 %6, i32 %7) #2
  ret i32 %10
}

declare dso_local i32 @hypre_ADSSetAMSOptions(i8*, i32, i32, i32, i32, double, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSSetAMGOptions(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2, i32 %3, double %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %9 = call i32 @hypre_ADSSetAMGOptions(i8* %8, i32 %1, i32 %2, i32 %3, double %4, i32 %5, i32 %6) #2
  ret i32 %9
}

declare dso_local i32 @hypre_ADSSetAMGOptions(i8*, i32, i32, i32, double, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSGetNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_ADSGetNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_ADSGetNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ADSGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_ADSGetFinalRelativeResidualNorm(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_ADSGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #1

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
