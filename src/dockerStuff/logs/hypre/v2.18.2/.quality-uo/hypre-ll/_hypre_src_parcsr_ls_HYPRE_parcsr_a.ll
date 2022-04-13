; ModuleID = '/hypre/src/parcsr_ls/HYPRE_parcsr_amg.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_parcsr_amg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [40 x i8] c"/hypre/src/parcsr_ls/HYPRE_parcsr_amg.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_Solver_struct** %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 19, i32 12, i8* null) #2
  br label %7

4:                                                ; preds = %1
  %5 = call i8* @hypre_BoomerAMGCreate() #2
  %6 = bitcast %struct.hypre_Solver_struct** %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %4, %3
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local i8* @hypre_BoomerAMGCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i32 @hypre_BoomerAMGDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_BoomerAMGDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_BoomerAMGSetup(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_BoomerAMGSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_BoomerAMGSolve(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_BoomerAMGSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSolveT(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_BoomerAMGSolveT(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_BoomerAMGSolveT(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetRestriction(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetRestriction(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetRestriction(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetIsTriangular(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetIsTriangular(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetIsTriangular(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetGMRESSwitchR(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetGMRESSwitchR(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetGMRESSwitchR(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMaxLevels(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetMaxLevels(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetMaxLevels(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetMaxLevels(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetMaxLevels(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetMaxCoarseSize(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMaxCoarseSize(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetMaxCoarseSize(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetMaxCoarseSize(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetMaxCoarseSize(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetMaxCoarseSize(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetMinCoarseSize(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMinCoarseSize(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetMinCoarseSize(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetMinCoarseSize(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetMinCoarseSize(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetMinCoarseSize(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSeqThreshold(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSeqThreshold(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSeqThreshold(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetSeqThreshold(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetSeqThreshold(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetSeqThreshold(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetRedundant(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetRedundant(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetRedundant(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetRedundant(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetRedundant(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetRedundant(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetStrongThreshold(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetStrongThreshold(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetStrongThreshold(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetStrongThreshold(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetStrongThreshold(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetStrongThresholdR(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetStrongThresholdR(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetStrongThresholdR(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetStrongThresholdR(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetStrongThresholdR(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetStrongThresholdR(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetFilterThresholdR(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetFilterThresholdR(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetFilterThresholdR(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetFilterThresholdR(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetFilterThresholdR(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetFilterThresholdR(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSabs(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSabs(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSabs(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetMaxRowSum(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMaxRowSum(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetMaxRowSum(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetMaxRowSum(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetMaxRowSum(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetMaxRowSum(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetTruncFactor(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetTruncFactor(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetTruncFactor(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetTruncFactor(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetTruncFactor(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetTruncFactor(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetPMaxElmts(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetPMaxElmts(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetPMaxElmts(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetPMaxElmts(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetPMaxElmts(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetPMaxElmts(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetJacobiTruncThreshold(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetJacobiTruncThreshold(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetJacobiTruncThreshold(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetJacobiTruncThreshold(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetJacobiTruncThreshold(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetJacobiTruncThreshold(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetPostInterpType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetPostInterpType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetPostInterpType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetPostInterpType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetPostInterpType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetPostInterpType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSCommPkgSwitch(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSCommPkgSwitch(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSCommPkgSwitch(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetInterpType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetInterpType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetInterpType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSepWeight(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSepWeight(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSepWeight(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetMinIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMinIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetMinIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetMaxIter(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetMaxIter(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetMaxIter(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetCoarsenType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetCoarsenType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetCoarsenType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetCoarsenType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetCoarsenType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMeasureType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetMeasureType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetMeasureType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetMeasureType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetMeasureType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetOldDefault(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i32 @hypre_BoomerAMGSetCoarsenType(i8* %2, i32 6) #2
  %4 = call i32 @hypre_BoomerAMGSetInterpType(i8* %2, i32 0) #2
  %5 = call i32 @hypre_BoomerAMGSetPMaxElmts(i8* %2, i32 0) #2
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSetupType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSetupType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSetupType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetCycleType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetCycleType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetCycleType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetCycleType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetCycleType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetFCycle(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetFCycle(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetFCycle(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetFCycle(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetFCycle(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetFCycle(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetConvergeType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetConvergeType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetConvergeType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetConvergeType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetConvergeType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetConvergeType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetTol(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetNumGridSweeps(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetNumGridSweeps(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetNumSweeps(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetNumSweeps(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetCycleNumSweeps(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_BoomerAMGSetCycleNumSweeps(i8* %4, i32 %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_BoomerAMGSetCycleNumSweeps(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetCycleNumSweeps(%struct.hypre_Solver_struct* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_BoomerAMGGetCycleNumSweeps(i8* %4, i32* %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_BoomerAMGGetCycleNumSweeps(i8*, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGInitGridRelaxation(i32** nocapture %0, i32** nocapture %1, i32*** nocapture %2, i32 %3, double** nocapture %4, i32 %5) local_unnamed_addr #0 {
  %7 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #2
  %8 = bitcast i32** %0 to i8**
  store i8* %7, i8** %8, align 8, !tbaa !3
  %9 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #2
  %10 = bitcast i32** %1 to i8**
  store i8* %9, i8** %10, align 8, !tbaa !3
  %11 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 1) #2
  %12 = bitcast i32*** %2 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !3
  %13 = sext i32 %5 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8, i32 1) #2
  %15 = bitcast i8* %14 to double*
  %16 = bitcast double** %4 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !3
  %17 = load i32*, i32** %0, align 8, !tbaa !3
  %18 = load i32*, i32** %1, align 8, !tbaa !3
  %19 = load i32**, i32*** %2, align 8, !tbaa !3
  %20 = icmp eq i32 %3, 5
  br i1 %20, label %21, label %53

21:                                               ; preds = %6
  store i32 3, i32* %17, align 4, !tbaa !7
  store i32 3, i32* %18, align 4, !tbaa !7
  %22 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #2
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast i32** %19 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !3
  store i32 -2, i32* %23, align 4, !tbaa !7
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 -1, i32* %26, align 4, !tbaa !7
  %27 = getelementptr inbounds i8, i8* %22, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 1, i32* %28, align 4, !tbaa !7
  %29 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 4, i32* %29, align 4, !tbaa !7
  %30 = getelementptr inbounds i32, i32* %18, i64 1
  store i32 3, i32* %30, align 4, !tbaa !7
  %31 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #2
  %32 = bitcast i8* %31 to i32*
  %33 = getelementptr inbounds i32*, i32** %19, i64 1
  %34 = bitcast i32** %33 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !3
  store i32 -1, i32* %32, align 4, !tbaa !7
  %35 = getelementptr inbounds i8, i8* %31, i64 4
  %36 = bitcast i8* %35 to i32*
  store i32 1, i32* %36, align 4, !tbaa !7
  %37 = getelementptr inbounds i8, i8* %31, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 -2, i32* %38, align 4, !tbaa !7
  %39 = load i32*, i32** %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, i32* %39, i64 3
  store i32 -2, i32* %40, align 4, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %17, i64 2
  store i32 4, i32* %41, align 4, !tbaa !7
  %42 = getelementptr inbounds i32, i32* %18, i64 2
  store i32 3, i32* %42, align 4, !tbaa !7
  %43 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1) #2
  %44 = bitcast i8* %43 to i32*
  %45 = getelementptr inbounds i32*, i32** %19, i64 2
  %46 = bitcast i32** %45 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !3
  store i32 -2, i32* %44, align 4, !tbaa !7
  %47 = getelementptr inbounds i8, i8* %43, i64 4
  %48 = bitcast i8* %47 to i32*
  store i32 -2, i32* %48, align 4, !tbaa !7
  %49 = getelementptr inbounds i8, i8* %43, i64 8
  %50 = bitcast i8* %49 to i32*
  store i32 1, i32* %50, align 4, !tbaa !7
  %51 = load i32*, i32** %45, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, i32* %51, i64 3
  store i32 -1, i32* %52, align 4, !tbaa !7
  br label %75

53:                                               ; preds = %6
  store i32 2, i32* %17, align 4, !tbaa !7
  store i32 3, i32* %18, align 4, !tbaa !7
  %54 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #2
  %55 = bitcast i8* %54 to i32*
  %56 = bitcast i32** %19 to i8**
  store i8* %54, i8** %56, align 8, !tbaa !3
  store i32 1, i32* %55, align 4, !tbaa !7
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to i32*
  store i32 -1, i32* %58, align 4, !tbaa !7
  %59 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 2, i32* %59, align 4, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %18, i64 1
  store i32 3, i32* %60, align 4, !tbaa !7
  %61 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #2
  %62 = bitcast i8* %61 to i32*
  %63 = getelementptr inbounds i32*, i32** %19, i64 1
  %64 = bitcast i32** %63 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !3
  store i32 1, i32* %62, align 4, !tbaa !7
  %65 = getelementptr inbounds i8, i8* %61, i64 4
  %66 = bitcast i8* %65 to i32*
  store i32 -1, i32* %66, align 4, !tbaa !7
  %67 = getelementptr inbounds i32, i32* %17, i64 2
  store i32 2, i32* %67, align 4, !tbaa !7
  %68 = getelementptr inbounds i32, i32* %18, i64 2
  store i32 3, i32* %68, align 4, !tbaa !7
  %69 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #2
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds i32*, i32** %19, i64 2
  %72 = bitcast i32** %71 to i8**
  store i8* %69, i8** %72, align 8, !tbaa !3
  store i32 -1, i32* %70, align 4, !tbaa !7
  %73 = getelementptr inbounds i8, i8* %69, i64 4
  %74 = bitcast i8* %73 to i32*
  store i32 1, i32* %74, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %53, %21
  %76 = getelementptr inbounds i32, i32* %17, i64 3
  store i32 1, i32* %76, align 4, !tbaa !7
  %77 = getelementptr inbounds i32, i32* %18, i64 3
  store i32 3, i32* %77, align 4, !tbaa !7
  %78 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #2
  %79 = bitcast i8* %78 to i32*
  %80 = getelementptr inbounds i32*, i32** %19, i64 3
  %81 = bitcast i32** %80 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !3
  store i32 0, i32* %79, align 4, !tbaa !7
  %82 = icmp sgt i32 %5, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  %84 = zext i32 %5 to i64
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 0, %83 ], [ %88, %85 ]
  %87 = getelementptr inbounds double, double* %15, i64 %86
  store double 1.000000e+00, double* %87, align 8, !tbaa !9
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp eq i64 %88, %84
  br i1 %89, label %90, label %85, !llvm.loop !11

90:                                               ; preds = %85, %75
  %91 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %91
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetGridRelaxType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetGridRelaxType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetRelaxType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetRelaxType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetCycleRelaxType(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_BoomerAMGSetCycleRelaxType(i8* %4, i32 %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_BoomerAMGSetCycleRelaxType(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetCycleRelaxType(%struct.hypre_Solver_struct* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_BoomerAMGGetCycleRelaxType(i8* %4, i32* %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_BoomerAMGGetCycleRelaxType(i8*, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetRelaxOrder(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetRelaxOrder(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetRelaxOrder(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetGridRelaxPoints(%struct.hypre_Solver_struct* %0, i32** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetGridRelaxPoints(i8* %3, i32** %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetGridRelaxPoints(i8*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetRelaxWeight(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetRelaxWeight(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetRelaxWeight(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetRelaxWt(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetRelaxWt(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetRelaxWt(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetLevelRelaxWt(%struct.hypre_Solver_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_BoomerAMGSetLevelRelaxWt(i8* %4, double %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_BoomerAMGSetLevelRelaxWt(i8*, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetOmega(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetOmega(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetOmega(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetOuterWt(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetOuterWt(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetOuterWt(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetLevelOuterWt(%struct.hypre_Solver_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_BoomerAMGSetLevelOuterWt(i8* %4, double %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_BoomerAMGSetLevelOuterWt(i8*, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSmoothType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSmoothType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSmoothType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetSmoothType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetSmoothType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetSmoothType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSmoothNumLevels(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSmoothNumLevels(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSmoothNumLevels(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetSmoothNumLevels(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetSmoothNumLevels(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetSmoothNumLevels(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSmoothNumSweeps(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSmoothNumSweeps(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSmoothNumSweeps(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetSmoothNumSweeps(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetSmoothNumSweeps(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetSmoothNumSweeps(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetLogging(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetLogging(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetLogging(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetLogging(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetLogging(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetLogging(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetPrintLevel(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetPrintLevel(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetPrintLevel(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetPrintFileName(%struct.hypre_Solver_struct* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetPrintFileName(i8* %3, i8* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetPrintFileName(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetDebugFlag(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetDebugFlag(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetDebugFlag(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetDebugFlag(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetDebugFlag(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetDebugFlag(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetCumNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetCumNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetCumNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetResidual(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetResidual(i8* %3, %struct.hypre_ParVector_struct** %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetResidual(i8*, %struct.hypre_ParVector_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetRelResidualNorm(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetRelResidualNorm(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetVariant(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetVariant(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetVariant(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetVariant(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetVariant(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetVariant(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetOverlap(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetOverlap(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetOverlap(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetOverlap(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetOverlap(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetOverlap(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetDomainType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetDomainType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetDomainType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetDomainType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetDomainType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetDomainType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSchwarzRlxWeight(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSchwarzRlxWeight(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSchwarzRlxWeight(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetSchwarzRlxWeight(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetSchwarzRlxWeight(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetSchwarzRlxWeight(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSchwarzUseNonSymm(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSchwarzUseNonSymm(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSchwarzUseNonSymm(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSym(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSym(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSym(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetThreshold(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetThreshold(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetThreshold(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetFilter(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetFilter(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetFilter(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetDropTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetDropTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetDropTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetMaxNzPerRow(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMaxNzPerRow(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetMaxNzPerRow(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetEuclidFile(%struct.hypre_Solver_struct* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetEuclidFile(i8* %3, i8* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetEuclidFile(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetEuLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetEuLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetEuLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetEuSparseA(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetEuSparseA(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetEuSparseA(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetEuBJ(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetEuBJ(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetEuBJ(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetNumFunctions(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetNumFunctions(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetNumFunctions(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetNumFunctions(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetNumFunctions(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetNodal(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetNodal(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetNodal(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetNodalLevels(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetNodalLevels(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetNodalLevels(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetNodalDiag(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetNodalDiag(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetNodalDiag(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetDofFunc(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetDofFunc(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetDofFunc(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetNumPaths(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetNumPaths(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetNumPaths(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAggNumLevels(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetAggNumLevels(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetAggNumLevels(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAggInterpType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetAggInterpType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetAggInterpType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAggTruncFactor(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetAggTruncFactor(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetAggTruncFactor(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAddTruncFactor(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMultAddTruncFactor(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetMultAddTruncFactor(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetMultAddTruncFactor(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMultAddTruncFactor(i8* %3, double %1) #2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAddRelaxWt(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetAddRelaxWt(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetAddRelaxWt(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAddRelaxType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetAddRelaxType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetAddRelaxType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAggP12TruncFactor(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetAggP12TruncFactor(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetAggP12TruncFactor(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAggPMaxElmts(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetAggPMaxElmts(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetAggPMaxElmts(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAddPMaxElmts(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMultAddPMaxElmts(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetMultAddPMaxElmts(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetMultAddPMaxElmts(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMultAddPMaxElmts(i8* %3, i32 %1) #2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAggP12MaxElmts(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetAggP12MaxElmts(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetAggP12MaxElmts(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetNumCRRelaxSteps(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetNumCRRelaxSteps(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetNumCRRelaxSteps(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetCRRate(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetCRRate(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetCRRate(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetCRStrongTh(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetCRStrongTh(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetCRStrongTh(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetADropTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetADropTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetADropTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetADropType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetADropType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetADropType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetISType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetISType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetISType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetCRUseCG(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetCRUseCG(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetCRUseCG(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetGSMG(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetGSMG(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetGSMG(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetNumSamples(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetNumSamples(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetNumSamples(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetCGCIts(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetCGCIts(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetCGCIts(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetPlotGrids(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetPlotGrids(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetPlotGrids(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetPlotFileName(%struct.hypre_Solver_struct* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetPlotFileName(i8* %3, i8* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetPlotFileName(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetCoordDim(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetCoordDim(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetCoordDim(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetCoordinates(%struct.hypre_Solver_struct* %0, float* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetCoordinates(i8* %3, float* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetCoordinates(i8*, float*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetChebyOrder(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetChebyOrder(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetChebyOrder(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetChebyFraction(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetChebyFraction(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetChebyFraction(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetChebyScale(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetChebyScale(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetChebyScale(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetChebyVariant(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetChebyVariant(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetChebyVariant(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetChebyEigEst(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetChebyEigEst(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetChebyEigEst(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetInterpVectors(%struct.hypre_Solver_struct* %0, i32 %1, %struct.hypre_ParVector_struct** %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_BoomerAMGSetInterpVectors(i8* %4, i32 %1, %struct.hypre_ParVector_struct** %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_BoomerAMGSetInterpVectors(i8*, i32, %struct.hypre_ParVector_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetInterpVecVariant(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetInterpVecVariant(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetInterpVecVariant(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetInterpVecQMax(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetInterpVecQMax(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetInterpVecQMax(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetInterpVecAbsQTrunc(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetInterpVecAbsQTrunc(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetInterpVecAbsQTrunc(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSmoothInterpVectors(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSmoothInterpVectors(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSmoothInterpVectors(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetInterpRefine(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetInterpRefine(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetInterpRefine(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetInterpVecFirstLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetInterpVecFirstLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetInterpVecFirstLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAdditive(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetAdditive(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetAdditive(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetAdditive(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetAdditive(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetAdditive(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetMultAdditive(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetMultAdditive(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetMultAdditive(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetMultAdditive(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetMultAdditive(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetMultAdditive(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetSimple(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetSimple(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetSimple(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGGetSimple(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGGetSimple(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGGetSimple(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetAddLastLvl(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetAddLastLvl(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetAddLastLvl(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetNonGalerkinTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetNonGalerkinTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetNonGalerkinTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetLevelNonGalerkinTol(%struct.hypre_Solver_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8* %4, double %1, i32 %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_BoomerAMGSetLevelNonGalerkinTol(i8*, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetNonGalerkTol(%struct.hypre_Solver_struct* %0, i32 %1, double* %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_BoomerAMGSetNonGalerkTol(i8* %4, i32 %1, double* %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_BoomerAMGSetNonGalerkTol(i8*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetRAP2(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetRAP2(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetRAP2(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetModuleRAP2(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetModuleRAP2(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetModuleRAP2(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetKeepTranspose(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGSetKeepTranspose(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGSetKeepTranspose(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGSetCpointsToKeep(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_BoomerAMGSetCpointsToKeep(i8* %5, i32 %1, i32 %2, i32* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_BoomerAMGSetCpointsToKeep(i8*, i32, i32, i32*) local_unnamed_addr #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
