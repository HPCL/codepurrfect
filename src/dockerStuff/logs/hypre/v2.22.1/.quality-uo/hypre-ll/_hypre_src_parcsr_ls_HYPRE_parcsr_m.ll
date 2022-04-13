; ModuleID = '/hypre/src/parcsr_ls/HYPRE_parcsr_mgr.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_parcsr_mgr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [40 x i8] c"/hypre/src/parcsr_ls/HYPRE_parcsr_mgr.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRCreate(%struct.hypre_Solver_struct** %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_Solver_struct** %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 19, i32 20, i8* null) #2
  br label %7

4:                                                ; preds = %1
  %5 = call i8* @hypre_MGRCreate() #2
  %6 = bitcast %struct.hypre_Solver_struct** %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %4, %3
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local i8* @hypre_MGRCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i32 @hypre_MGRDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_MGRDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_MGRSetup(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_MGRSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_MGRSolve(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_MGRSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetCpointsByContiguousBlock(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2, i32* %3, i32* %4, i32** %5) local_unnamed_addr #0 {
  %7 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %8 = call i32 @hypre_MGRSetCpointsByContiguousBlock(i8* %7, i32 %1, i32 %2, i32* %3, i32* %4, i32** %5) #2
  ret i32 %8
}

declare dso_local i32 @hypre_MGRSetCpointsByContiguousBlock(i8*, i32, i32, i32*, i32*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetCpointsByBlock(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2, i32* %3, i32** %4) local_unnamed_addr #0 {
  %6 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %7 = call i32 @hypre_MGRSetCpointsByBlock(i8* %6, i32 %1, i32 %2, i32* %3, i32** %4) #2
  ret i32 %7
}

declare dso_local i32 @hypre_MGRSetCpointsByBlock(i8*, i32, i32, i32*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetCpointsByPointMarkerArray(%struct.hypre_Solver_struct* %0, i32 %1, i32 %2, i32* %3, i32** %4, i32* %5) local_unnamed_addr #0 {
  %7 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %8 = call i32 @hypre_MGRSetCpointsByPointMarkerArray(i8* %7, i32 %1, i32 %2, i32* %3, i32** %4, i32* %5) #2
  ret i32 %8
}

declare dso_local i32 @hypre_MGRSetCpointsByPointMarkerArray(i8*, i32, i32, i32*, i32**, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetNonCpointsToFpoints(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetNonCpointsToFpoints(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetNonCpointsToFpoints(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetFSolver(%struct.hypre_Solver_struct* %0, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %1, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %2, %struct.hypre_Solver_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %1 to i32 (i8*, i8*, i8*, i8*)*
  %7 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %2 to i32 (i8*, i8*, i8*, i8*)*
  %8 = bitcast %struct.hypre_Solver_struct* %3 to i8*
  %9 = call i32 @hypre_MGRSetFSolver(i8* %5, i32 (i8*, i8*, i8*, i8*)* %6, i32 (i8*, i8*, i8*, i8*)* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_MGRSetFSolver(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32 %2, %struct.hypre_ParCSRMatrix_struct** %3) local_unnamed_addr #0 {
  %5 = call i32 @hypre_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32 %2, %struct.hypre_ParCSRMatrix_struct** %3) #2
  ret i32 %5
}

declare dso_local i32 @hypre_MGRBuildAff(%struct.hypre_ParCSRMatrix_struct*, i32*, i32, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetCoarseSolver(%struct.hypre_Solver_struct* %0, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %1, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %2, %struct.hypre_Solver_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %1 to i32 (i8*, i8*, i8*, i8*)*
  %7 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %2 to i32 (i8*, i8*, i8*, i8*)*
  %8 = bitcast %struct.hypre_Solver_struct* %3 to i8*
  %9 = call i32 @hypre_MGRSetCoarseSolver(i8* %5, i32 (i8*, i8*, i8*, i8*)* %6, i32 (i8*, i8*, i8*, i8*)* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_MGRSetCoarseSolver(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetMaxCoarseLevels(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetMaxCoarseLevels(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetMaxCoarseLevels(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetBlockSize(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetBlockSize(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetBlockSize(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetReservedCoarseNodes(%struct.hypre_Solver_struct* %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %5 = call i32 @hypre_MGRSetReservedCoarseNodes(i8* %4, i32 %1, i32* %2) #2
  ret i32 %5
}

declare dso_local i32 @hypre_MGRSetReservedCoarseNodes(i8*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetReservedCpointsLevelToKeep(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetReservedCpointsLevelToKeep(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetReservedCpointsLevelToKeep(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetRestrictType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetRestrictType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetRestrictType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetLevelRestrictType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetLevelRestrictType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetLevelRestrictType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetFRelaxMethod(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetFRelaxMethod(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetFRelaxMethod(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetLevelFRelaxMethod(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetLevelFRelaxMethod(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetLevelFRelaxMethod(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetCoarseGridMethod(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetCoarseGridMethod(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetCoarseGridMethod(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetLevelFRelaxNumFunctions(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetLevelFRelaxNumFunctions(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetLevelFRelaxNumFunctions(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetRelaxType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetRelaxType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetRelaxType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetNumRelaxSweeps(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetNumRelaxSweeps(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetNumRelaxSweeps(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetInterpType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetInterpType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetInterpType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetLevelInterpType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetLevelInterpType(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetLevelInterpType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetNumInterpSweeps(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetNumInterpSweeps(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetNumInterpSweeps(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetNumRestrictSweeps(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetNumRestrictSweeps(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetNumRestrictSweeps(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetTruncateCoarseGridThreshold(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetTruncateCoarseGridThreshold(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetTruncateCoarseGridThreshold(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetFrelaxPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetFrelaxPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetFrelaxPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetCoarseGridPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetCoarseGridPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetCoarseGridPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetLogging(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetLogging(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetLogging(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetMaxGlobalsmoothIters(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetMaxGlobalsmoothIters(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetMaxGlobalsmoothIters(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetGlobalsmoothType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetGlobalsmoothType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetGlobalsmoothType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRSetPMaxElmts(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRSetPMaxElmts(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRSetPMaxElmts(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRGetCoarseGridConvergenceFactor(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRGetCoarseGridConvergenceFactor(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRGetCoarseGridConvergenceFactor(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRGetNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRGetNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRGetNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_MGRGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_MGRGetFinalRelativeResidualNorm(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_MGRGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #1

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
