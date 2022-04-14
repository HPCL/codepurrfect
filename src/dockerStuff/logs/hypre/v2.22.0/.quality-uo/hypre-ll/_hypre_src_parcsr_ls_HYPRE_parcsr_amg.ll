; ModuleID = '/hypre/src/parcsr_ls/HYPRE_parcsr_amgdd.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_parcsr_amgdd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"/hypre/src/parcsr_ls/HYPRE_parcsr_amgdd.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDCreate(%struct.hypre_Solver_struct** %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_Solver_struct** %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 19, i32 12, i8* null) #3
  br label %7

4:                                                ; preds = %1
  %5 = call i8* @hypre_BoomerAMGDDCreate() #3
  %6 = bitcast %struct.hypre_Solver_struct** %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %4, %3
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local i8* @hypre_BoomerAMGDDCreate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i32 @hypre_BoomerAMGDDDestroy(i8* %2) #3
  ret i32 %3
}

declare dso_local i32 @hypre_BoomerAMGDDDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_BoomerAMGDDSetup(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #3
  ret i32 %6
}

declare dso_local i32 @hypre_BoomerAMGDDSetup(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = call i32 @hypre_BoomerAMGDDSolve(i8* %5, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #3
  ret i32 %6
}

declare dso_local i32 @hypre_BoomerAMGDDSolve(i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDSetStartLevel(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDSetStartLevel(i8* %3, i32 %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDSetStartLevel(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDGetStartLevel(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDGetStartLevel(i8* %3, i32* %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDGetStartLevel(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDSetFACNumRelax(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDSetFACNumRelax(i8* %3, i32 %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDSetFACNumRelax(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDGetFACNumRelax(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDGetFACNumRelax(i8* %3, i32* %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDGetFACNumRelax(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDSetFACNumCycles(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDSetFACNumCycles(i8* %3, i32 %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDSetFACNumCycles(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDGetFACNumCycles(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDGetFACNumCycles(i8* %3, i32* %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDGetFACNumCycles(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDSetFACCycleType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDSetFACCycleType(i8* %3, i32 %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDSetFACCycleType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDGetFACCycleType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDGetFACCycleType(i8* %3, i32* %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDGetFACCycleType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDSetFACRelaxType(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDSetFACRelaxType(i8* %3, i32 %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDSetFACRelaxType(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDGetFACRelaxType(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDGetFACRelaxType(i8* %3, i32* %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDGetFACRelaxType(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDSetFACRelaxWeight(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDSetFACRelaxWeight(i8* %3, double %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDSetFACRelaxWeight(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDGetFACRelaxWeight(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDGetFACRelaxWeight(i8* %3, double* %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDGetFACRelaxWeight(i8*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDSetPadding(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDSetPadding(i8* %3, i32 %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDSetPadding(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDGetPadding(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDGetPadding(i8* %3, i32* %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDGetPadding(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDSetNumGhostLayers(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDSetNumGhostLayers(i8* %3, i32 %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDSetNumGhostLayers(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDGetNumGhostLayers(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDGetNumGhostLayers(i8* %3, i32* %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDGetNumGhostLayers(i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDSetUserFACRelaxation(%struct.hypre_Solver_struct* %0, i32 (i8*, i32, i32)* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @hypre_BoomerAMGDDSetUserFACRelaxation(i8* %3, i32 (i8*, i32, i32)* %1) #3
  ret i32 %4
}

declare dso_local i32 @hypre_BoomerAMGDDSetUserFACRelaxation(i8*, i32 (i8*, i32, i32)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDGetAMG(%struct.hypre_Solver_struct* %0, %struct.hypre_Solver_struct** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  %5 = call i32 @hypre_BoomerAMGDDGetAMG(i8* %3, i8** %4) #3
  ret i32 %5
}

declare dso_local i32 @hypre_BoomerAMGDDGetAMG(i8*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_Solver_struct*, align 8
  %4 = bitcast %struct.hypre_Solver_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast %struct.hypre_Solver_struct** %3 to i8**
  %7 = call i32 @hypre_BoomerAMGDDGetAMG(i8* %5, i8** nonnull %6) #3
  %8 = load i8*, i8** %6, align 8, !tbaa !3
  %9 = call i32 @hypre_BoomerAMGGetRelResidualNorm(i8* %8, double* %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @hypre_BoomerAMGGetRelResidualNorm(i8*, double*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_BoomerAMGDDGetNumIterations(%struct.hypre_Solver_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_Solver_struct*, align 8
  %4 = bitcast %struct.hypre_Solver_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %6 = bitcast %struct.hypre_Solver_struct** %3 to i8**
  %7 = call i32 @hypre_BoomerAMGDDGetAMG(i8* %5, i8** nonnull %6) #3
  %8 = load i8*, i8** %6, align 8, !tbaa !3
  %9 = call i32 @hypre_BoomerAMGGetNumIterations(i8* %8, i32* %1) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 %9
}

declare dso_local i32 @hypre_BoomerAMGGetNumIterations(i8*, i32*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
