; ModuleID = '/hypre/src/parcsr_ls/HYPRE_parcsr_fsai.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_parcsr_fsai.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"/hypre/src/parcsr_ls/HYPRE_parcsr_fsai.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAICreate(%struct.hypre_Solver_struct** %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_Solver_struct** %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 19, i32 12, i8* null) #2
  br label %7

4:                                                ; preds = %1
  %5 = call i8* (...) @hypre_FSAICreate() #2
  %6 = bitcast %struct.hypre_Solver_struct** %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %4, %3
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local i8* @hypre_FSAICreate(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAIDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i32 @hypre_FSAIDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_FSAIDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_FSAISetup(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_FSAISetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_FSAISolve(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_FSAISolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISetAlgoType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAISetAlgoType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAISetAlgoType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAIGetAlgoType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAIGetAlgoType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAIGetAlgoType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISetMaxSteps(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAISetMaxSteps(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAISetMaxSteps(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAIGetMaxSteps(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAIGetMaxSteps(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAIGetMaxSteps(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISetMaxStepSize(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAISetMaxStepSize(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAISetMaxStepSize(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAIGetMaxStepSize(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAIGetMaxStepSize(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAIGetMaxStepSize(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISetZeroGuess(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAISetZeroGuess(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAISetZeroGuess(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAIGetZeroGuess(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAIGetZeroGuess(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAIGetZeroGuess(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISetKapTolerance(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAISetKapTolerance(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAISetKapTolerance(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAIGetKapTolerance(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAIGetKapTolerance(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAIGetKapTolerance(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISetTolerance(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAISetTolerance(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAISetTolerance(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAIGetTolerance(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAIGetTolerance(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAIGetTolerance(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISetOmega(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAISetOmega(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAISetOmega(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAIGetOmega(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAIGetOmega(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAIGetOmega(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISetMaxIterations(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAISetMaxIterations(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAISetMaxIterations(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAIGetMaxIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAIGetMaxIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAIGetMaxIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISetEigMaxIters(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAISetEigMaxIters(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAISetEigMaxIters(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAIGetEigMaxIters(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAIGetEigMaxIters(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAIGetEigMaxIters(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAISetPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAISetPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAISetPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FSAIGetPrintLevel(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_FSAIGetPrintLevel(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_FSAIGetPrintLevel(i8*, i32*) local_unnamed_addr #1

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
