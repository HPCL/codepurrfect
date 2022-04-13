; ModuleID = '/hypre/src/parcsr_ls/F90_HYPRE_parcsr_amg.c'
source_filename = "/hypre/src/parcsr_ls/F90_HYPRE_parcsr_amg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgcreate_(i32** %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %4 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** %3) #2
  store i32 %4, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgdestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %4 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetup_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %7 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !7
  %14 = call i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct* %7, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %13) #2
  store i32 %14, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsolve_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %7 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !7
  %14 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %7, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %13) #2
  store i32 %14, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsolvet_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %7 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to %struct.hypre_ParCSRMatrix_struct**
  %9 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !7
  %14 = call i32 @HYPRE_BoomerAMGSolveT(%struct.hypre_Solver_struct* %7, %struct.hypre_ParCSRMatrix_struct* %9, %struct.hypre_ParVector_struct* %11, %struct.hypre_ParVector_struct* %13) #2
  store i32 %14, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSolveT(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetrestriction_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetRestriction(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetRestriction(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetmaxlevels_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetmaxlevels_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetMaxLevels(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetMaxLevels(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetmaxcoarsesize_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetMaxCoarseSize(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetMaxCoarseSize(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetmaxcoarsesize_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetMaxCoarseSize(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetMaxCoarseSize(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetmincoarsesize_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetMinCoarseSize(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetMinCoarseSize(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetmincoarsesize_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetMinCoarseSize(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetMinCoarseSize(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetstrongthrshld_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetstrongthrshld_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetStrongThreshold(%struct.hypre_Solver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetStrongThreshold(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetmaxrowsum_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetMaxRowSum(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetMaxRowSum(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetmaxrowsum_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetMaxRowSum(%struct.hypre_Solver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetMaxRowSum(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsettruncfactor_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetTruncFactor(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetTruncFactor(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggettruncfactor_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetTruncFactor(%struct.hypre_Solver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetTruncFactor(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetpmaxelmts_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetPMaxElmts(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetPMaxElmts(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetpmaxelmts_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetPMaxElmts(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetPMaxElmts(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetjacobitrunc_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetJacobiTruncThreshold(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetJacobiTruncThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetjacobitrunc_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetJacobiTruncThreshold(%struct.hypre_Solver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetJacobiTruncThreshold(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetpostinterp_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetPostInterpType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetPostInterpType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetinterptype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetInterpType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetInterpType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetsepweight_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetSepWeight(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetSepWeight(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetminiter_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetMinIter(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetMinIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetmaxiter_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetmaxiter_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetMaxIter(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetMaxIter(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetcoarsentype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetcoarsentype_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetCoarsenType(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetCoarsenType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetmeasuretype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetmeasuretype_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetMeasureType(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetMeasureType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetolddefault_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %4 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_BoomerAMGSetOldDefault(%struct.hypre_Solver_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetOldDefault(%struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetsetuptype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetSetupType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetSetupType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetcycletype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetcycletype_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetCycleType(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetCycleType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsettol_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggettol_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetTol(%struct.hypre_Solver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetTol(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetnumgridsweeps_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetnumsweeps_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetNumSweeps(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetcyclenumsweeps_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %1, align 4, !tbaa !3
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = call i32 @HYPRE_BoomerAMGSetCycleNumSweeps(%struct.hypre_Solver_struct* %6, i32 %7, i32 %8) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetCycleNumSweeps(%struct.hypre_Solver_struct*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetcyclenumsweeps_(i32** nocapture readonly %0, i32* %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !3
  %8 = call i32 @HYPRE_BoomerAMGGetCycleNumSweeps(%struct.hypre_Solver_struct* %6, i32* %1, i32 %7) #2
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetCycleNumSweeps(%struct.hypre_Solver_struct*, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramginitgridrelaxatn_(i32** nocapture %0, i32** nocapture %1, i32** nocapture %2, i32* nocapture readonly %3, i32** nocapture %4, i32* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #2
  %9 = bitcast i32** %0 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !7
  %10 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #2
  %11 = bitcast i32** %1 to i8**
  store i8* %10, i8** %11, align 8, !tbaa !7
  %12 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #2
  %13 = bitcast i32** %2 to i8**
  store i8* %12, i8** %13, align 8, !tbaa !7
  %14 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 0) #2
  %15 = bitcast i8* %14 to double**
  %16 = bitcast i32** %4 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !7
  %17 = bitcast i32** %0 to i32***
  %18 = load i32**, i32*** %17, align 8, !tbaa !7
  %19 = bitcast i32** %1 to i32***
  %20 = load i32**, i32*** %19, align 8, !tbaa !7
  %21 = bitcast i32** %2 to i32****
  %22 = load i32***, i32**** %21, align 8, !tbaa !7
  %23 = load i32, i32* %3, align 4, !tbaa !3
  %24 = load i32, i32* %5, align 4, !tbaa !3
  %25 = call i32 @HYPRE_BoomerAMGInitGridRelaxation(i32** %18, i32** %20, i32*** %22, i32 %23, double** %15, i32 %24) #2
  store i32 %25, i32* %6, align 4, !tbaa !3
  ret void
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGInitGridRelaxation(i32**, i32**, i32***, i32, double**, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgfingridrelaxatn_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !7
  %8 = bitcast i32** %1 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !7
  %10 = bitcast i32** %2 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !7
  %12 = bitcast i32** %3 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !7
  call void @hypre_Free(i8* %7, i32 0) #2
  call void @hypre_Free(i8* %9, i32 0) #2
  call void @hypre_Free(i8* %11, i32 0) #2
  call void @hypre_Free(i8* %13, i32 0) #2
  store i32 0, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetgridrelaxtype_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetrelaxtype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetcyclerelaxtype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %1, align 4, !tbaa !3
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = call i32 @HYPRE_BoomerAMGSetCycleRelaxType(%struct.hypre_Solver_struct* %6, i32 %7, i32 %8) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetCycleRelaxType(%struct.hypre_Solver_struct*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetcyclerelaxtype_(i32** nocapture readonly %0, i32* %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !3
  %8 = call i32 @HYPRE_BoomerAMGGetCycleRelaxType(%struct.hypre_Solver_struct* %6, i32* %1, i32 %7) #2
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetCycleRelaxType(%struct.hypre_Solver_struct*, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetrelaxorder_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetRelaxOrder(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxOrder(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetgridrelaxpnts_(i32** nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGSetGridRelaxPoints(%struct.hypre_Solver_struct* %5, i32** %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetGridRelaxPoints(%struct.hypre_Solver_struct*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetrelaxweight_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = bitcast i32* %1 to double*
  %7 = call i32 @HYPRE_BoomerAMGSetRelaxWeight(%struct.hypre_Solver_struct* %5, double* %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxWeight(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetrelaxwt_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetRelaxWt(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxWt(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetlevelrelaxwt_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load double, double* %1, align 8, !tbaa !9
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = call i32 @HYPRE_BoomerAMGSetLevelRelaxWt(%struct.hypre_Solver_struct* %6, double %7, i32 %8) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetLevelRelaxWt(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetouterwt_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetOuterWt(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetOuterWt(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetlevelouterwt_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load double, double* %1, align 8, !tbaa !9
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = call i32 @HYPRE_BoomerAMGSetLevelOuterWt(%struct.hypre_Solver_struct* %6, double %7, i32 %8) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetLevelOuterWt(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetsmoothtype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetSmoothType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetSmoothType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetsmoothtype_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetSmoothType(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetSmoothType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetsmoothnumlvls_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetSmoothNumLevels(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetSmoothNumLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetsmoothnumlvls_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetSmoothNumLevels(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetSmoothNumLevels(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetsmoothnumswps_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetSmoothNumSweeps(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetSmoothNumSweeps(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetsmoothnumswps_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetSmoothNumSweeps(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetSmoothNumSweeps(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetlogging_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetLogging(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetlogging_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetLogging(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetLogging(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetprintlevel_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetprintlevel_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetPrintLevel(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetPrintLevel(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetprintfilename_(i32** nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGSetPrintFileName(%struct.hypre_Solver_struct* %5, i8* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetPrintFileName(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetdebugflag_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetDebugFlag(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetDebugFlag(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetdebugflag_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetDebugFlag(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetDebugFlag(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetnumiterations_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetNumIterations(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetcumnumiterati_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetCumNumIterations(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetCumNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetresidual_(i32** nocapture readonly %0, i32** %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = bitcast i32** %1 to %struct.hypre_ParVector_struct**
  %7 = call i32 @HYPRE_BoomerAMGGetResidual(%struct.hypre_Solver_struct* %5, %struct.hypre_ParVector_struct** %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetResidual(%struct.hypre_Solver_struct*, %struct.hypre_ParVector_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetfinalreltvres_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetvariant_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetVariant(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetVariant(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetvariant_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetVariant(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetVariant(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetoverlap_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetOverlap(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetOverlap(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetoverlap_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetOverlap(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetOverlap(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetdomaintype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetDomainType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetDomainType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetdomaintype_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetDomainType(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetDomainType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetschwarznonsym_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetSchwarzUseNonSymm(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetSchwarzUseNonSymm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetschwarzrlxwt_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetSchwarzRlxWeight(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetSchwarzRlxWeight(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetschwarzrlxwt_(i32** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetSchwarzRlxWeight(%struct.hypre_Solver_struct* %5, double* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetSchwarzRlxWeight(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetsym_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetSym(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetSym(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetlevel_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetLevel(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetthreshold_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetThreshold(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetfilter_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetFilter(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetFilter(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetdroptol_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetDropTol(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetDropTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetmaxnzperrow_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetMaxNzPerRow(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetMaxNzPerRow(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgseteubj_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetEuBJ(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetEuBJ(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgseteulevel_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetEuLevel(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetEuLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgseteusparsea_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetEuSparseA(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetEuSparseA(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgseteuclidfile_(i32** nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGSetEuclidFile(%struct.hypre_Solver_struct* %5, i8* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetEuclidFile(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetnumfunctions_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetnumfunctions_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetNumFunctions(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetNumFunctions(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetnodal_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetNodal(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetNodal(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetnodaldiag_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetNodalDiag(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetNodalDiag(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetdoffunc_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGSetDofFunc(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetDofFunc(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetnumpaths_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetNumPaths(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetNumPaths(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetaggnumlevels_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetAggNumLevels(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetAggNumLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetagginterptype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetAggInterpType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetAggInterpType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetaggtrfactor_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetAggTruncFactor(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetAggTruncFactor(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetaggp12trfac_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetAggP12TruncFactor(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetAggP12TruncFactor(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetaggpmaxelmts_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetAggPMaxElmts(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetAggPMaxElmts(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetaggp12maxelmt_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetAggP12MaxElmts(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetAggP12MaxElmts(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetinterpvecs_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32** %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %1, align 4, !tbaa !3
  %8 = bitcast i32** %2 to %struct.hypre_ParVector_struct**
  %9 = call i32 @HYPRE_BoomerAMGSetInterpVectors(%struct.hypre_Solver_struct* %6, i32 %7, %struct.hypre_ParVector_struct** %8) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetInterpVectors(%struct.hypre_Solver_struct*, i32, %struct.hypre_ParVector_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetinterpvecvar_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetInterpVecVariant(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetInterpVecVariant(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetinterpvecqmx_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetInterpVecQMax(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetInterpVecQMax(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetinterpvecqtr_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetInterpVecAbsQTrunc(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetInterpVecAbsQTrunc(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetchebyorder_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetChebyOrder(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetChebyOrder(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetchebyfract_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetChebyFraction(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetChebyFraction(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetchebyscale_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetChebyScale(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetChebyScale(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetchebyvariant_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetChebyVariant(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetChebyVariant(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetchebyeigest_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetChebyEigEst(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetChebyEigEst(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetkeeptransp_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetKeepTranspose(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetKeepTranspose(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetrap2_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetRAP2(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetRAP2(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetadditive_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetAdditive(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetAdditive(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetadditive_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetAdditive(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetAdditive(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetmultadd_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetMultAdditive(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetMultAdditive(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetmultadd_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetMultAdditive(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetMultAdditive(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetsimple_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetSimple(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetSimple(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramggetsimple_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_BoomerAMGGetSimple(%struct.hypre_Solver_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGGetSimple(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetaddlastlvl_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetAddLastLvl(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetAddLastLvl(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetmultaddtrf_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetMultAddTruncFactor(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetMultAddTruncFactor(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetmultaddpmx_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetMultAddPMaxElmts(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetMultAddPMaxElmts(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetaddrlxtype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetAddRelaxType(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetAddRelaxType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetaddrlxwt_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetAddRelaxWt(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetAddRelaxWt(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetseqthrshold_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetSeqThreshold(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetSeqThreshold(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetredundant_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetRedundant(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetRedundant(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetnongaltol_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_BoomerAMGSetNonGalerkinTol(%struct.hypre_Solver_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetNonGalerkinTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetlvlnongaltol_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %6 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %5, align 8, !tbaa !7
  %7 = load double, double* %1, align 8, !tbaa !9
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = call i32 @HYPRE_BoomerAMGSetLevelNonGalerkinTol(%struct.hypre_Solver_struct* %6, double %7, i32 %8) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetLevelNonGalerkinTol(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetgsmg_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetGSMG(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetGSMG(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetnumsamples_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetNumSamples(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetNumSamples(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_boomeramgsetcgcits_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_BoomerAMGSetCGCIts(%struct.hypre_Solver_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetCGCIts(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
