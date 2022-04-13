; ModuleID = '/hypre/src/parcsr_ls/HYPRE_parcsr_hybrid.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_parcsr_hybrid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"/hypre/src/parcsr_ls/HYPRE_parcsr_hybrid.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridCreate(%struct.hypre_Solver_struct** %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_Solver_struct** %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 19, i32 20, i8* null) #2
  br label %7

4:                                                ; preds = %1
  %5 = call i8* @hypre_AMGHybridCreate() #2
  %6 = bitcast %struct.hypre_Solver_struct** %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %4, %3
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local i8* @hypre_AMGHybridCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i32 @hypre_AMGHybridDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_AMGHybridDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_AMGHybridSetup(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_AMGHybridSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_AMGHybridSolve(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_AMGHybridSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetAbsoluteTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetAbsoluteTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetAbsoluteTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetConvergenceTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetConvergenceTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetConvergenceTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetDSCGMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetDSCGMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetDSCGMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetPCGMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetPCGMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetPCGMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetSetupType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetSetupType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetSetupType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetSolverType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetSolverType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetSolverType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetRecomputeResidual(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetRecomputeResidual(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetRecomputeResidual(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridGetRecomputeResidual(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridGetRecomputeResidual(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridGetRecomputeResidual(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetRecomputeResidualP(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetRecomputeResidualP(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetRecomputeResidualP(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridGetRecomputeResidualP(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridGetRecomputeResidualP(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridGetRecomputeResidualP(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetKDim(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetKDim(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetKDim(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetTwoNorm(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetTwoNorm(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetTwoNorm(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetStopCrit(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetStopCrit(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetStopCrit(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetRelChange(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetRelChange(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetRelChange(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetPrecond(%struct.hypre_Solver_struct* %0, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %1, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %2, %struct.hypre_Solver_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %1 to i32 (i8*, i8*, i8*, i8*)*
  %7 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %2 to i32 (i8*, i8*, i8*, i8*)*
  %8 = bitcast %struct.hypre_Solver_struct* %3 to i8*
  %9 = call i32 @hypre_AMGHybridSetPrecond(i8* %5, i32 (i8*, i8*, i8*, i8*)* %6, i32 (i8*, i8*, i8*, i8*)* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_AMGHybridSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetLogging(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetLogging(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetLogging(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetStrongThreshold(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetStrongThreshold(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetStrongThreshold(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetMaxRowSum(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetMaxRowSum(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetMaxRowSum(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetTruncFactor(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetTruncFactor(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetTruncFactor(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetPMaxElmts(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetPMaxElmts(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetPMaxElmts(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetMaxLevels(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetMaxLevels(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetMaxLevels(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetMeasureType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetMeasureType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetMeasureType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetCoarsenType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetCoarsenType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetCoarsenType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetInterpType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetInterpType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetInterpType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetCycleType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetCycleType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetCycleType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetNumGridSweeps(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetNumGridSweeps(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetNumGridSweeps(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetGridRelaxType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetGridRelaxType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetGridRelaxType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetGridRelaxPoints(%struct.hypre_Solver_struct* %0, i32** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetGridRelaxPoints(i8* %3, i32** %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetGridRelaxPoints(i8*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetNumSweeps(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetNumSweeps(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetNumSweeps(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetCycleNumSweeps(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_AMGHybridSetCycleNumSweeps(i8* %4, i32 %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_AMGHybridSetCycleNumSweeps(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetRelaxType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetRelaxType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetRelaxType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetCycleRelaxType(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_AMGHybridSetCycleRelaxType(i8* %4, i32 %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_AMGHybridSetCycleRelaxType(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetRelaxOrder(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetRelaxOrder(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetRelaxOrder(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetKeepTranspose(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetKeepTranspose(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetKeepTranspose(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetMaxCoarseSize(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetMaxCoarseSize(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetMaxCoarseSize(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetMinCoarseSize(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetMinCoarseSize(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetMinCoarseSize(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetSeqThreshold(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetSeqThreshold(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetSeqThreshold(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetRelaxWt(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetRelaxWt(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetRelaxWt(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetLevelRelaxWt(%struct.hypre_Solver_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_AMGHybridSetLevelRelaxWt(i8* %4, double %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_AMGHybridSetLevelRelaxWt(i8*, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetOuterWt(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetOuterWt(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetOuterWt(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetLevelOuterWt(%struct.hypre_Solver_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_AMGHybridSetLevelOuterWt(i8* %4, double %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_AMGHybridSetLevelOuterWt(i8*, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetRelaxWeight(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetRelaxWeight(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetRelaxWeight(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetOmega(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetOmega(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetOmega(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetAggNumLevels(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetAggNumLevels(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetAggNumLevels(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetNumPaths(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetNumPaths(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetNumPaths(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetNumFunctions(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetNumFunctions(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetNumFunctions(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetNodal(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetNodal(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetNodal(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetDofFunc(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridSetDofFunc(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridSetDofFunc(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridSetNonGalerkinTol(%struct.hypre_Solver_struct* %0, i32 %1, double* %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_AMGHybridSetNonGalerkinTol(i8* %4, i32 %1, double* %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_AMGHybridSetNonGalerkinTol(i8*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridGetNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridGetNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridGetNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridGetDSCGNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridGetDSCGNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridGetDSCGNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridGetPCGNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridGetPCGNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridGetPCGNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridGetFinalRelativeResidualNorm(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRHybridGetSetupSolveTime(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_AMGHybridGetSetupSolveTime(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_AMGHybridGetSetupSolveTime(i8*, double*) local_unnamed_addr #1

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
