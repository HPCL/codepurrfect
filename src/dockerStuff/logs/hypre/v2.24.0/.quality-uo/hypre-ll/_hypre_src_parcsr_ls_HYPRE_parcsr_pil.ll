; ModuleID = '/hypre/src/parcsr_ls/HYPRE_parcsr_pilut.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_parcsr_pilut.c"
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
define dso_local i32 @HYPRE_ParCSRPilutCreate(i32 %0, %struct.hypre_Solver_struct** %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  %4 = call i32 @HYPRE_NewDistributedMatrixPilutSolver(i32 %0, i8* null, i8** %3) #3
  %5 = bitcast %struct.hypre_Solver_struct** %1 to i8*
  %6 = call i32 @HYPRE_DistributedMatrixPilutSolverInitialize(i8* %5) #3
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %7
}

declare dso_local i32 @HYPRE_NewDistributedMatrixPilutSolver(i32, i8*, i8**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_DistributedMatrixPilutSolverInitialize(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %3 = call i8* @HYPRE_DistributedMatrixPilutSolverGetMatrix(i8* %2) #3
  %4 = icmp eq i8* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 @HYPRE_DistributedMatrixDestroy(i8* nonnull %3) #3
  br label %7

7:                                                ; preds = %5, %1
  %8 = call i32 @HYPRE_FreeDistributedMatrixPilutSolver(i8* %2) #3
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @HYPRE_DistributedMatrixPilutSolverGetMatrix(i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_DistributedMatrixDestroy(i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_FreeDistributedMatrixPilutSolver(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %8 = call i32 @HYPRE_ConvertParCSRMatrixToDistributedMatrix(%struct.hypre_ParCSRMatrix_struct* %1, i8** nonnull %5) #3
  %9 = load i8*, i8** %5, align 8, !tbaa !7
  %10 = call i32 @HYPRE_DistributedMatrixPilutSolverSetMatrix(i8* %7, i8* %9) #3
  %11 = call i32 @HYPRE_DistributedMatrixPilutSolverSetup(i8* %7) #3
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  ret i32 %12
}

declare dso_local i32 @HYPRE_ConvertParCSRMatrixToDistributedMatrix(%struct.hypre_ParCSRMatrix_struct*, i8**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetMatrix(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %6, i64 0, i32 0
  %8 = load double*, double** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %10, i64 0, i32 0
  %12 = load double*, double** %11, align 8, !tbaa !11
  %13 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %14 = call i32 @HYPRE_DistributedMatrixPilutSolverSolve(i8* %13, double* %12, double* %8) #3
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %15
}

declare dso_local i32 @HYPRE_DistributedMatrixPilutSolverSolve(i8*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRPilutSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @HYPRE_DistributedMatrixPilutSolverSetMaxIts(i8* %3, i32 %1) #3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

declare dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetMaxIts(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @HYPRE_DistributedMatrixPilutSolverSetDropTolerance(i8* %3, double %1) #3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

declare dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetDropTolerance(i8*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @HYPRE_DistributedMatrixPilutSolverSetFactorRowSize(i8* %3, i32 %1) #3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

declare dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetFactorRowSize(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRPilutSetLogging(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  %4 = call i32 @HYPRE_DistributedMatrixPilutSolverSetLogging(i8* %3, i32 %1) #3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

declare dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetLogging(i8*, i32) local_unnamed_addr #1

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 32}
!10 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !8, i64 48}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
