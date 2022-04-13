; ModuleID = '/hypre/src/struct_ls/HYPRE_struct_hybrid.c'
source_filename = "/hypre/src/struct_ls/HYPRE_struct_hybrid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructSolver_struct = type opaque
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridCreate(i32 %0, %struct.hypre_StructSolver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_HybridCreate(i32 %0) #2
  %4 = bitcast %struct.hypre_StructSolver_struct** %1 to i8**
  store i8* %3, i8** %4, align 8, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %5
}

declare dso_local i8* @hypre_HybridCreate(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridDestroy(%struct.hypre_StructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %3 = call i32 @hypre_HybridDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_HybridDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetup(%struct.hypre_StructSolver_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %6 = call i32 @hypre_HybridSetup(i8* %5, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_HybridSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSolve(%struct.hypre_StructSolver_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %6 = call i32 @hypre_HybridSolve(i8* %5, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_HybridSolve(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetTol(%struct.hypre_StructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetConvergenceTol(%struct.hypre_StructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetConvergenceTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetConvergenceTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetDSCGMaxIter(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetDSCGMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetDSCGMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetPCGMaxIter(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetPCGMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetPCGMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetPCGAbsoluteTolFactor(%struct.hypre_StructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetPCGAbsoluteTolFactor(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetPCGAbsoluteTolFactor(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetTwoNorm(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetTwoNorm(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetTwoNorm(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetStopCrit(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetStopCrit(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetStopCrit(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetRelChange(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetRelChange(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetRelChange(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetSolverType(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetSolverType(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetSolverType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetKDim(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetKDim(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetKDim(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetPrecond(%struct.hypre_StructSolver_struct* %0, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %1, i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %2, %struct.hypre_StructSolver_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %6 = bitcast i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %1 to i32 (i8*, i8*, i8*, i8*)*
  %7 = bitcast i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* %2 to i32 (i8*, i8*, i8*, i8*)*
  %8 = bitcast %struct.hypre_StructSolver_struct* %3 to i8*
  %9 = call i32 @hypre_HybridSetPrecond(i8* %5, i32 (i8*, i8*, i8*, i8*)* %6, i32 (i8*, i8*, i8*, i8*)* %7, i8* %8) #2
  ret i32 %9
}

declare dso_local i32 @hypre_HybridSetPrecond(i8*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetLogging(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetLogging(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetLogging(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridSetPrintLevel(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridSetPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridSetPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridGetNumIterations(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridGetNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridGetNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridGetDSCGNumIterations(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridGetDSCGNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridGetDSCGNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridGetPCGNumIterations(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridGetPCGNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridGetPCGNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructHybridGetFinalRelativeResidualNorm(%struct.hypre_StructSolver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_HybridGetFinalRelativeResidualNorm(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_HybridGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #1

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
