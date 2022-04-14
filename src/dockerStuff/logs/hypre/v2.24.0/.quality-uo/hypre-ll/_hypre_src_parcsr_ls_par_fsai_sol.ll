; ModuleID = '/hypre/src/parcsr_ls/par_fsai_solve.c'
source_filename = "/hypre/src/parcsr_ls/par_fsai_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"\0A\0A FSAI SOLVER SOLUTION INFO:\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"                new         relative\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"    iter #      res norm    res norm\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"    --------    --------    --------\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"    %e          %e          %e\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FSAISolve(i8* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %0, i64 24
  %9 = bitcast i8* %8 to %struct.hypre_ParCSRMatrix_struct**
  %10 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %0, i64 32
  %12 = bitcast i8* %11 to %struct.hypre_ParCSRMatrix_struct**
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %0, i64 96
  %15 = bitcast i8* %14 to %struct.hypre_ParVector_struct**
  %16 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %0, i64 88
  %18 = bitcast i8* %17 to %struct.hypre_ParVector_struct**
  %19 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, i8* %0, i64 72
  %21 = bitcast i8* %20 to double*
  %22 = load double, double* %21, align 8, !tbaa !15
  %23 = fptosi double %22 to i32
  %24 = getelementptr inbounds i8, i8* %0, i64 48
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %0, i64 56
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %0, i64 108
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %0, i64 104
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %0, i64 64
  %37 = bitcast i8* %36 to double*
  %38 = load double, double* %37, align 8, !tbaa !20
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #3
  %40 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #3
  %41 = load i32, i32* %5, align 4, !tbaa !21
  %42 = icmp eq i32 %41, 0
  %43 = icmp sgt i32 %32, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0)) #3
  br label %47

47:                                               ; preds = %45, %4
  %48 = load i32, i32* %5, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i1 %43, i1 false
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)) #3
  %53 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)) #3
  %54 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0)) #3
  br label %55

55:                                               ; preds = %51, %47
  %56 = icmp sgt i32 %29, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = icmp eq i32 %26, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %10, %struct.hypre_ParVector_struct* %2, double 0.000000e+00, %struct.hypre_ParVector_struct* %16) #3
  %61 = call i32 @hypre_ParCSRMatrixMatvec(double %38, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %16, double 0.000000e+00, %struct.hypre_ParVector_struct* %3) #3
  br label %68

62:                                               ; preds = %57
  %63 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %19) #3
  %64 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %10, %struct.hypre_ParVector_struct* %19, double 0.000000e+00, %struct.hypre_ParVector_struct* %16) #3
  %65 = call i32 @hypre_ParCSRMatrixMatvec(double %38, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %16, double 1.000000e+00, %struct.hypre_ParVector_struct* %3) #3
  br label %68

66:                                               ; preds = %55
  %67 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #3
  br label %68

68:                                               ; preds = %59, %62, %66
  %69 = phi i32 [ 0, %66 ], [ 1, %62 ], [ 1, %59 ]
  %70 = sitofp i32 %23 to double
  %71 = icmp sgt i32 %23, 0
  %72 = icmp slt i32 %69, %29
  br i1 %72, label %73, label %95

73:                                               ; preds = %68, %88
  %74 = phi double [ %90, %88 ], [ 1.000000e+00, %68 ]
  %75 = phi double [ %89, %88 ], [ undef, %68 ]
  %76 = phi i32 [ %93, %88 ], [ %69, %68 ]
  %77 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %19) #3
  br i1 %71, label %78, label %88

78:                                               ; preds = %73
  %79 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %19, %struct.hypre_ParVector_struct* %19) #3
  %80 = fdiv double %79, %75
  %81 = load i32, i32* %5, align 4, !tbaa !21
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i1 %43, i1 false
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 %76, double %79, double %80) #3
  br label %86

86:                                               ; preds = %84, %78
  %87 = fcmp ult double %80, %70
  br i1 %87, label %88, label %95

88:                                               ; preds = %86, %73
  %89 = phi double [ %79, %86 ], [ %75, %73 ]
  %90 = phi double [ %80, %86 ], [ %74, %73 ]
  %91 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %10, %struct.hypre_ParVector_struct* %19, double 0.000000e+00, %struct.hypre_ParVector_struct* %16) #3
  %92 = call i32 @hypre_ParCSRMatrixMatvec(double %38, %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParVector_struct* %16, double 1.000000e+00, %struct.hypre_ParVector_struct* %3) #3
  %93 = add nuw i32 %76, 1
  %94 = icmp eq i32 %93, %29
  br i1 %94, label %95, label %73, !llvm.loop !22

95:                                               ; preds = %88, %86, %68
  %96 = phi i32 [ %69, %68 ], [ %29, %88 ], [ %76, %86 ]
  %97 = phi double [ 1.000000e+00, %68 ], [ %90, %88 ], [ %80, %86 ]
  %98 = icmp sgt i32 %35, 1
  %99 = getelementptr inbounds i8, i8* %0, i64 60
  %100 = bitcast i8* %99 to i32*
  %101 = select i1 %98, i32 %96, i32 0
  %102 = select i1 %98, double %97, double 0.000000e+00
  store i32 %101, i32* %100, align 4, !tbaa !25
  %103 = getelementptr inbounds i8, i8* %0, i64 80
  %104 = bitcast i8* %103 to double*
  store double %102, double* %104, align 8, !tbaa !26
  %105 = load i32, i32* @hypre__global_error, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #3
  ret i32 %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !8, i64 24}
!11 = !{!"hypre_ParFSAIData_struct", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !9, i64 64, !9, i64 72, !9, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108}
!12 = !{!11, !8, i64 32}
!13 = !{!11, !8, i64 96}
!14 = !{!11, !8, i64 88}
!15 = !{!11, !9, i64 72}
!16 = !{!11, !5, i64 48}
!17 = !{!11, !5, i64 56}
!18 = !{!11, !5, i64 108}
!19 = !{!11, !5, i64 104}
!20 = !{!11, !9, i64 64}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!11, !5, i64 60}
!26 = !{!11, !9, i64 80}
