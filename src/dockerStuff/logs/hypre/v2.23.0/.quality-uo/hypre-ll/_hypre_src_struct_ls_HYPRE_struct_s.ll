; ModuleID = '/hypre/src/struct_ls/HYPRE_struct_smg.c'
source_filename = "/hypre/src/struct_ls/HYPRE_struct_smg.c"
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
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGCreate(i32 %0, %struct.hypre_StructSolver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_SMGCreate(i32 %0) #2
  %4 = bitcast %struct.hypre_StructSolver_struct** %1 to i8**
  store i8* %3, i8** %4, align 8, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %5
}

declare dso_local i8* @hypre_SMGCreate(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGDestroy(%struct.hypre_StructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %3 = call i32 @hypre_SMGDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_SMGDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetup(%struct.hypre_StructSolver_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %6 = call i32 @hypre_SMGSetup(i8* %5, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_SMGSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSolve(%struct.hypre_StructSolver_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %6 = call i32 @hypre_SMGSolve(i8* %5, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) #2
  ret i32 %6
}

declare dso_local i32 @hypre_SMGSolve(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetMemoryUse(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGSetMemoryUse(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGSetMemoryUse(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetMemoryUse(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGGetMemoryUse(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGGetMemoryUse(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetTol(%struct.hypre_StructSolver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGSetTol(i8* %3, double %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGSetTol(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetTol(%struct.hypre_StructSolver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGGetTol(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGGetTol(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetMaxIter(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGSetMaxIter(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGSetMaxIter(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetMaxIter(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGGetMaxIter(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGGetMaxIter(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetRelChange(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGSetRelChange(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGSetRelChange(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetRelChange(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGGetRelChange(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGGetRelChange(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetZeroGuess(%struct.hypre_StructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %3 = call i32 @hypre_SMGSetZeroGuess(i8* %2, i32 1) #2
  ret i32 %3
}

declare dso_local i32 @hypre_SMGSetZeroGuess(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetZeroGuess(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGGetZeroGuess(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGGetZeroGuess(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetNonZeroGuess(%struct.hypre_StructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %3 = call i32 @hypre_SMGSetZeroGuess(i8* %2, i32 0) #2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetNumPreRelax(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGSetNumPreRelax(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGSetNumPreRelax(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetNumPreRelax(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGGetNumPreRelax(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGGetNumPreRelax(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetNumPostRelax(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGSetNumPostRelax(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGSetNumPostRelax(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetNumPostRelax(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGGetNumPostRelax(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGGetNumPostRelax(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetLogging(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGSetLogging(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGSetLogging(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetLogging(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGGetLogging(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGGetLogging(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGSetPrintLevel(%struct.hypre_StructSolver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGSetPrintLevel(i8* %3, i32 %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGSetPrintLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetPrintLevel(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGGetPrintLevel(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGGetPrintLevel(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetNumIterations(%struct.hypre_StructSolver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGGetNumIterations(i8* %3, i32* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGGetNumIterations(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructSMGGetFinalRelativeResidualNorm(%struct.hypre_StructSolver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_StructSolver_struct* %0 to i8*
  %4 = call i32 @hypre_SMGGetFinalRelativeResidualNorm(i8* %3, double* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SMGGetFinalRelativeResidualNorm(i8*, double*) local_unnamed_addr #1

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
