; ModuleID = '/hypre/src/parcsr_ls/HYPRE_parcsr_lgmres.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_parcsr_lgmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_LGMRESFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (...)*, i32 (...)* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque

@.str = private unnamed_addr constant [43 x i8] c"/hypre/src/parcsr_ls/HYPRE_parcsr_lgmres.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESCreate(i32 %0, %struct.hypre_Solver_struct** %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_Solver_struct** %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 26, i32 20, i8* null) #2
  br label %9

5:                                                ; preds = %2
  %6 = call %struct.hypre_LGMRESFunctions* @hypre_LGMRESFunctionsCreate(i8* (i64, i64)* nonnull @hypre_CAlloc, i32 (i8*)* nonnull @hypre_ParKrylovFree, i32 (i8*, i32*, i32*)* nonnull @hypre_ParKrylovCommInfo, i8* (i8*)* nonnull @hypre_ParKrylovCreateVector, i8* (i32, i8*)* nonnull @hypre_ParKrylovCreateVectorArray, i32 (i8*)* nonnull @hypre_ParKrylovDestroyVector, i8* (i8*, i8*)* nonnull @hypre_ParKrylovMatvecCreate, i32 (i8*, double, i8*, i8*, double, i8*)* nonnull @hypre_ParKrylovMatvec, i32 (i8*)* nonnull @hypre_ParKrylovMatvecDestroy, double (i8*, i8*)* nonnull @hypre_ParKrylovInnerProd, i32 (i8*, i8*)* nonnull @hypre_ParKrylovCopyVector, i32 (i8*)* nonnull @hypre_ParKrylovClearVector, i32 (double, i8*)* nonnull @hypre_ParKrylovScaleVector, i32 (double, i8*, i8*)* nonnull @hypre_ParKrylovAxpy, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentitySetup, i32 (i8*, i8*, i8*, i8*)* nonnull @hypre_ParKrylovIdentity) #2
  %7 = call i8* @hypre_LGMRESCreate(%struct.hypre_LGMRESFunctions* %6) #2
  %8 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %7, i8** %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %10
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local %struct.hypre_LGMRESFunctions* @hypre_LGMRESFunctionsCreate(i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64) #1

declare dso_local i32 @hypre_ParKrylovFree(i8*) #1

declare dso_local i32 @hypre_ParKrylovCommInfo(i8*, i32*, i32*) #1

declare dso_local i8* @hypre_ParKrylovCreateVector(i8*) #1

declare dso_local i8* @hypre_ParKrylovCreateVectorArray(i32, i8*) #1

declare dso_local i32 @hypre_ParKrylovDestroyVector(i8*) #1

declare dso_local i8* @hypre_ParKrylovMatvecCreate(i8*, i8*) #1

declare dso_local i32 @hypre_ParKrylovMatvec(i8*, double, i8*, i8*, double, i8*) #1

declare dso_local i32 @hypre_ParKrylovMatvecDestroy(i8*) #1

declare dso_local double @hypre_ParKrylovInnerProd(i8*, i8*) #1

declare dso_local i32 @hypre_ParKrylovCopyVector(i8*, i8*) #1

declare dso_local i32 @hypre_ParKrylovClearVector(i8*) #1

declare dso_local i32 @hypre_ParKrylovScaleVector(double, i8*) #1

declare dso_local i32 @hypre_ParKrylovAxpy(double, i8*, i8*) #1

declare dso_local i32 @hypre_ParKrylovIdentitySetup(i8*, i8*, i8*, i8*) #1

declare dso_local i32 @hypre_ParKrylovIdentity(i8*, i8*, i8*, i8*) #1

declare dso_local i8* @hypre_LGMRESCreate(%struct.hypre_LGMRESFunctions*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i32 @hypre_LGMRESDestroy(i8* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_LGMRESDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to %struct.hypre_Matrix_struct*
  %6 = bitcast %struct.hypre_ParVector_struct* %2 to %struct.hypre_Vector_struct*
  %7 = bitcast %struct.hypre_ParVector_struct* %3 to %struct.hypre_Vector_struct*
  %8 = call i32 @HYPRE_LGMRESSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_Matrix_struct* %5, %struct.hypre_Vector_struct* %6, %struct.hypre_Vector_struct* %7) #2
  ret i32 %8
}

declare dso_local i32 @HYPRE_LGMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_ParCSRMatrix_struct* %1 to %struct.hypre_Matrix_struct*
  %6 = bitcast %struct.hypre_ParVector_struct* %2 to %struct.hypre_Vector_struct*
  %7 = bitcast %struct.hypre_ParVector_struct* %3 to %struct.hypre_Vector_struct*
  %8 = call i32 @HYPRE_LGMRESSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_Matrix_struct* %5, %struct.hypre_Vector_struct* %6, %struct.hypre_Vector_struct* %7) #2
  ret i32 %8
}

declare dso_local i32 @HYPRE_LGMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESSetKDim(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @HYPRE_LGMRESSetKDim(%struct.hypre_Solver_struct* %0, i32 %1) #2
  ret i32 %3
}

declare dso_local i32 @HYPRE_LGMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESSetAugDim(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @HYPRE_LGMRESSetAugDim(%struct.hypre_Solver_struct* %0, i32 %1) #2
  ret i32 %3
}

declare dso_local i32 @HYPRE_LGMRESSetAugDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESSetTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = call i32 @HYPRE_LGMRESSetTol(%struct.hypre_Solver_struct* %0, double %1) #2
  ret i32 %3
}

declare dso_local i32 @HYPRE_LGMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = call i32 @HYPRE_LGMRESSetAbsoluteTol(%struct.hypre_Solver_struct* %0, double %1) #2
  ret i32 %3
}

declare dso_local i32 @HYPRE_LGMRESSetAbsoluteTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESSetMinIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @HYPRE_LGMRESSetMinIter(%struct.hypre_Solver_struct* %0, i32 %1) #2
  ret i32 %3
}

declare dso_local i32 @HYPRE_LGMRESSetMinIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @HYPRE_LGMRESSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) #2
  ret i32 %3
}

declare dso_local i32 @HYPRE_LGMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESSetPrecond(%struct.hypre_Solver_struct* %0, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %1, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %2, %struct.hypre_Solver_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %1 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*
  %6 = bitcast i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* %2 to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*
  %7 = call i32 @HYPRE_LGMRESSetPrecond(%struct.hypre_Solver_struct* %0, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %5, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* %6, %struct.hypre_Solver_struct* %3) #2
  ret i32 %7
}

declare dso_local i32 @HYPRE_LGMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESGetPrecond(%struct.hypre_Solver_struct* %0, %struct.hypre_Solver_struct** %1) local_unnamed_addr #0 {
  %3 = call i32 @HYPRE_LGMRESGetPrecond(%struct.hypre_Solver_struct* %0, %struct.hypre_Solver_struct** %1) #2
  ret i32 %3
}

declare dso_local i32 @HYPRE_LGMRESGetPrecond(%struct.hypre_Solver_struct*, %struct.hypre_Solver_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESSetLogging(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @HYPRE_LGMRESSetLogging(%struct.hypre_Solver_struct* %0, i32 %1) #2
  ret i32 %3
}

declare dso_local i32 @HYPRE_LGMRESSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESSetPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @HYPRE_LGMRESSetPrintLevel(%struct.hypre_Solver_struct* %0, i32 %1) #2
  ret i32 %3
}

declare dso_local i32 @HYPRE_LGMRESSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESGetNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = call i32 @HYPRE_LGMRESGetNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) #2
  ret i32 %3
}

declare dso_local i32 @HYPRE_LGMRESGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRLGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = call i32 @HYPRE_LGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %0, double* %1) #2
  ret i32 %3
}

declare dso_local i32 @HYPRE_LGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

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
