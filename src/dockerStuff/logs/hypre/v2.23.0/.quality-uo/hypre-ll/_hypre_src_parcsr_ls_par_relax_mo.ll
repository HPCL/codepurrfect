; ModuleID = '/hypre/src/parcsr_ls/par_relax_more.c'
source_filename = "/hypre/src/parcsr_ls/par_relax_more.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMaxEigEstimateHost(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, double* nocapture %2, double* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !15
  %23 = bitcast [2 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #8
  %24 = bitcast [2 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #8
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 12
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 12
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %4
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %28) #8
  br label %32

32:                                               ; preds = %4, %30
  %33 = icmp sgt i32 %1, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = sext i32 %10 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 %26) #8
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i8* [ %37, %34 ], [ null, %32 ]
  %40 = icmp eq i32 %1, 1
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %42, label %118

42:                                               ; preds = %38
  %43 = zext i32 %10 to i64
  br label %44

44:                                               ; preds = %42, %107
  %45 = phi i64 [ 0, %42 ], [ %50, %107 ]
  %46 = phi double [ undef, %42 ], [ %116, %107 ]
  %47 = phi double [ undef, %42 ], [ %115, %107 ]
  %48 = getelementptr inbounds i32, i32* %12, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %44
  %55 = sext i32 %49 to i64
  %56 = sext i32 %52 to i64
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %55, %54 ], [ %73, %57 ]
  %59 = phi double [ 0.000000e+00, %54 ], [ %72, %57 ]
  %60 = phi double [ 0.000000e+00, %54 ], [ %71, %57 ]
  %61 = getelementptr inbounds i32, i32* %14, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %45, %63
  %65 = getelementptr inbounds double, double* %20, i64 %58
  %66 = load double, double* %65, align 8, !tbaa !18
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = fneg double %66
  %69 = select i1 %67, double %66, double %68
  %70 = fadd double %59, %69
  %71 = select i1 %64, double %66, double %60
  %72 = select i1 %64, double %59, double %70
  %73 = add nsw i64 %58, 1
  %74 = icmp eq i64 %73, %56
  br i1 %74, label %75, label %57, !llvm.loop !19

75:                                               ; preds = %57, %44
  %76 = phi double [ 0.000000e+00, %44 ], [ %71, %57 ]
  %77 = phi double [ 0.000000e+00, %44 ], [ %72, %57 ]
  %78 = getelementptr inbounds i32, i32* %18, i64 %45
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = getelementptr inbounds i32, i32* %18, i64 %50
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %75
  %84 = sext i32 %79 to i64
  %85 = sext i32 %81 to i64
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %84, %83 ], [ %95, %86 ]
  %88 = phi double [ %77, %83 ], [ %94, %86 ]
  %89 = getelementptr inbounds double, double* %22, i64 %87
  %90 = load double, double* %89, align 8, !tbaa !18
  %91 = fcmp ogt double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = fadd double %88, %93
  %95 = add nsw i64 %87, 1
  %96 = icmp eq i64 %95, %85
  br i1 %96, label %97, label %86, !llvm.loop !22

97:                                               ; preds = %86, %75
  %98 = phi double [ %77, %75 ], [ %94, %86 ]
  %99 = fsub double %76, %98
  %100 = fadd double %76, %98
  br i1 %40, label %101, label %107

101:                                              ; preds = %97
  %102 = fcmp ogt double %76, 0.000000e+00
  %103 = fneg double %76
  %104 = select i1 %102, double %76, double %103
  %105 = fdiv double %99, %104
  %106 = fdiv double %100, %104
  br label %107

107:                                              ; preds = %101, %97
  %108 = phi double [ %105, %101 ], [ %99, %97 ]
  %109 = phi double [ %106, %101 ], [ %100, %97 ]
  %110 = icmp eq i64 %45, 0
  %111 = fcmp olt double %47, %109
  %112 = fcmp olt double %46, %108
  %113 = select i1 %112, double %46, double %108
  %114 = select i1 %110, i1 true, i1 %111
  %115 = select i1 %114, double %109, double %47
  %116 = select i1 %110, double %108, double %113
  %117 = icmp eq i64 %50, %43
  br i1 %117, label %118, label %44, !llvm.loop !23

118:                                              ; preds = %107, %38
  %119 = phi double [ undef, %38 ], [ %115, %107 ]
  %120 = phi double [ undef, %38 ], [ %116, %107 ]
  %121 = fneg double %120
  %122 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  store double %121, double* %122, align 16, !tbaa !18
  %123 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  store double %119, double* %123, align 8, !tbaa !18
  %124 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %125 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %126 = load i32, i32* %125, align 8, !tbaa !24
  %127 = call i32 @hypre_MPI_Allreduce(i8* nonnull %23, i8* nonnull %24, i32 2, i32 1275070475, i32 1476395009, i32 %126) #8
  %128 = load double, double* %124, align 16, !tbaa !18
  %129 = fneg double %128
  %130 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %131 = load double, double* %130, align 8, !tbaa !18
  %132 = fcmp olt double %128, 0.000000e+00
  %133 = select i1 %132, double %129, double %128
  %134 = fcmp ogt double %131, 0.000000e+00
  %135 = fneg double %131
  %136 = select i1 %134, double %131, double %135
  %137 = fcmp ogt double %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %118
  store double %129, double* %3, align 8, !tbaa !18
  %139 = select i1 %134, double 0.000000e+00, double %131
  br label %143

140:                                              ; preds = %118
  %141 = fcmp olt double %129, 0.000000e+00
  %142 = select i1 %141, double 0.000000e+00, double %129
  store double %142, double* %3, align 8, !tbaa !18
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi double [ %131, %140 ], [ %139, %138 ]
  store double %144, double* %2, align 8, !tbaa !18
  call void @hypre_Free(i8* %39, i32 %26) #8
  %145 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #8
  ret i32 %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, double* nocapture %2, double* nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 12
  %8 = load i32, i32* %7, align 4, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 12
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %8, i32 %12) #8
  br label %16

16:                                               ; preds = %4, %14
  %17 = call i32 @hypre_GetExecPolicy1(i32 %8) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @hypre_ParCSRMaxEigEstimateHost(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, double* %2, double* %3)
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %20, %19 ], [ 0, %16 ]
  ret i32 %22
}

declare dso_local i32 @hypre_GetExecPolicy1(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, double* nocapture %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 12
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 12
  %13 = load i32, i32* %12, align 4, !tbaa !16
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %9, i32 %13) #8
  br label %17

17:                                               ; preds = %5, %15
  %18 = call i32 @hypre_GetExecPolicy1(i32 %9) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @hypre_ParCSRMaxEigEstimateCGHost(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, double* %3, double* %4)
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %21, %20 ], [ 0, %17 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMaxEigEstimateCGHost(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, double* nocapture %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !25
  %16 = icmp slt i32 %15, %2
  %17 = select i1 %16, i32 %15, i32 %2
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %21 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %19, i32 %15, i32* nonnull %20) #8
  %22 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %21) #8
  %23 = load i32, i32* %18, align 8, !tbaa !24
  %24 = load i32, i32* %14, align 4, !tbaa !25
  %25 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %23, i32 %24, i32* nonnull %20) #8
  %26 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %25) #8
  %27 = load i32, i32* %18, align 8, !tbaa !24
  %28 = load i32, i32* %14, align 4, !tbaa !25
  %29 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %27, i32 %28, i32* nonnull %20) #8
  %30 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %29) #8
  %31 = load i32, i32* %18, align 8, !tbaa !24
  %32 = load i32, i32* %14, align 4, !tbaa !25
  %33 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %31, i32 %32, i32* nonnull %20) #8
  %34 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %33) #8
  %35 = load i32, i32* %18, align 8, !tbaa !24
  %36 = load i32, i32* %14, align 4, !tbaa !25
  %37 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %35, i32 %36, i32* nonnull %20) #8
  %38 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %37) #8
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %29, i64 0, i32 6
  %40 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %40, i64 0, i32 0
  %42 = load double*, double** %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %25, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 0
  %46 = load double*, double** %45, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %33, i64 0, i32 6
  %48 = load %struct.hypre_Vector*, %struct.hypre_Vector** %47, align 8, !tbaa !26
  %49 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %48, i64 0, i32 0
  %50 = load double*, double** %49, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %52 = load %struct.hypre_Vector*, %struct.hypre_Vector** %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %52, i64 0, i32 0
  %54 = load double*, double** %53, align 8, !tbaa !28
  %55 = add nsw i32 %17, 1
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 0) #8
  %58 = bitcast i8* %57 to double*
  %59 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 0) #8
  %60 = bitcast i8* %59 to double*
  %61 = icmp slt i32 %17, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %5
  %63 = add i32 %17, 1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ 0, %62 ], [ %69, %65 ]
  %67 = getelementptr inbounds double, double* %58, i64 %66
  store double 0.000000e+00, double* %67, align 8, !tbaa !18
  %68 = getelementptr inbounds double, double* %60, i64 %66
  store double 0.000000e+00, double* %68, align 8, !tbaa !18
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %71, label %65, !llvm.loop !30

71:                                               ; preds = %65
  %72 = trunc i64 %69 to i32
  br label %73

73:                                               ; preds = %71, %5
  %74 = phi i32 [ 0, %5 ], [ %72, %71 ]
  store i32 %74, i32* %6, align 4, !tbaa !17
  %75 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %21, i32 1) #8
  %76 = icmp eq i32 %1, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  call void @hypre_CSRMatrixExtractDiagonal(%struct.hypre_CSRMatrix* %78, double* %50, i32 4) #8
  br label %81

79:                                               ; preds = %73
  %80 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %33, double 1.000000e+00) #8
  br label %81

81:                                               ; preds = %79, %77
  %82 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %21, %struct.hypre_ParVector_struct* %25) #8
  %83 = icmp sgt i32 %13, 0
  %84 = icmp sgt i32 %13, 0
  %85 = icmp sgt i32 %13, 0
  %86 = icmp sgt i32 %17, 0
  br i1 %86, label %87, label %158

87:                                               ; preds = %81
  %88 = zext i32 %17 to i64
  %89 = zext i32 %13 to i64
  %90 = zext i32 %13 to i64
  %91 = zext i32 %13 to i64
  br label %92

92:                                               ; preds = %87, %138
  %93 = phi i64 [ 0, %87 ], [ %142, %138 ]
  %94 = phi double [ %82, %87 ], [ %96, %138 ]
  %95 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %21, %struct.hypre_ParVector_struct* %29) #8
  %96 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %21, %struct.hypre_ParVector_struct* %29) #8
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %29, %struct.hypre_ParVector_struct* %25) #8
  br label %112

100:                                              ; preds = %92
  %101 = fdiv double %96, %94
  br i1 %83, label %102, label %112

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %110, %102 ], [ 0, %100 ]
  %104 = getelementptr inbounds double, double* %42, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !18
  %106 = getelementptr inbounds double, double* %46, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !18
  %108 = fmul double %101, %107
  %109 = fadd double %105, %108
  store double %109, double* %106, align 8, !tbaa !18
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %89
  br i1 %111, label %112, label %102, !llvm.loop !31

112:                                              ; preds = %102, %100, %98
  %113 = phi double [ 1.000000e+00, %98 ], [ %101, %100 ], [ %101, %102 ]
  br i1 %76, label %136, label %114

114:                                              ; preds = %112
  br i1 %84, label %115, label %125

115:                                              ; preds = %114, %115
  %116 = phi i64 [ %123, %115 ], [ 0, %114 ]
  %117 = getelementptr inbounds double, double* %50, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !18
  %119 = getelementptr inbounds double, double* %46, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !18
  %121 = fmul double %118, %120
  %122 = getelementptr inbounds double, double* %54, i64 %116
  store double %121, double* %122, align 8, !tbaa !18
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %90
  br i1 %124, label %125, label %115, !llvm.loop !32

125:                                              ; preds = %115, %114
  %126 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %37, double 0.000000e+00, %struct.hypre_ParVector_struct* %29) #8
  br i1 %85, label %127, label %138

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %134, %127 ], [ 0, %125 ]
  %129 = getelementptr inbounds double, double* %50, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !18
  %131 = getelementptr inbounds double, double* %42, i64 %128
  %132 = load double, double* %131, align 8, !tbaa !18
  %133 = fmul double %130, %132
  store double %133, double* %131, align 8, !tbaa !18
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %91
  br i1 %135, label %138, label %127, !llvm.loop !33

136:                                              ; preds = %112
  %137 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %25, double 0.000000e+00, %struct.hypre_ParVector_struct* %29) #8
  br label %138

138:                                              ; preds = %127, %125, %136
  %139 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %29, %struct.hypre_ParVector_struct* %25) #8
  %140 = fdiv double %96, %139
  %141 = fdiv double 1.000000e+00, %140
  %142 = add nuw nsw i64 %93, 1
  %143 = getelementptr inbounds double, double* %58, i64 %142
  store double %141, double* %143, align 8, !tbaa !18
  %144 = getelementptr inbounds double, double* %58, i64 %93
  %145 = load double, double* %144, align 8, !tbaa !18
  %146 = fmul double %113, %145
  %147 = fadd double %141, %146
  store double %147, double* %144, align 8, !tbaa !18
  %148 = getelementptr inbounds double, double* %60, i64 %142
  store double %141, double* %148, align 8, !tbaa !18
  %149 = call double @sqrt(double %113) #8
  %150 = getelementptr inbounds double, double* %60, i64 %93
  %151 = load double, double* %150, align 8, !tbaa !18
  %152 = fmul double %149, %151
  store double %152, double* %150, align 8, !tbaa !18
  %153 = fneg double %140
  %154 = call i32 @hypre_ParVectorAxpy(double %153, %struct.hypre_ParVector_struct* %29, %struct.hypre_ParVector_struct* %21) #8
  %155 = icmp eq i64 %142, %88
  br i1 %155, label %156, label %92, !llvm.loop !34

156:                                              ; preds = %138
  %157 = trunc i64 %142 to i32
  br label %158

158:                                              ; preds = %156, %81
  %159 = phi i32 [ 0, %81 ], [ %157, %156 ]
  store i32 %159, i32* %6, align 4, !tbaa !17
  %160 = call i32 @hypre_LINPACKcgtql1(i32* nonnull %6, double* %58, double* %60, i32* nonnull %7)
  %161 = add nsw i32 %159, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %58, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !18
  %165 = load double, double* %58, align 8, !tbaa !18
  call void @hypre_Free(i8* %57, i32 0) #8
  call void @hypre_Free(i8* %59, i32 0) #8
  %166 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %21) #8
  %167 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %29) #8
  %168 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %25) #8
  %169 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %33) #8
  %170 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %37) #8
  store double %164, double* %3, align 8, !tbaa !18
  store double %165, double* %4, align 8, !tbaa !18
  %171 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 %171
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local void @hypre_CSRMatrixExtractDiagonal(%struct.hypre_CSRMatrix*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_LINPACKcgtql1(i32* nocapture readonly %0, double* nocapture %1, double* nocapture %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = bitcast double* %2 to i8*
  %6 = getelementptr inbounds double, double* %2, i64 -1
  %7 = getelementptr inbounds double, double* %1, i64 -1
  store i32 0, i32* %3, align 4, !tbaa !17
  %8 = load i32, i32* %0, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %240, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, 2
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr double, double* %2, i64 1
  %14 = bitcast double* %13 to i8*
  %15 = add i32 %8, -1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %14, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %12, %10
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds double, double* %6, i64 %19
  store double 0.000000e+00, double* %20, align 8, !tbaa !18
  %21 = icmp slt i32 %8, 1
  br i1 %21, label %240, label %22

22:                                               ; preds = %18
  %23 = add i32 %8, 1
  %24 = add i32 %8, 2
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %22, %228
  %28 = phi i64 [ 2, %22 ], [ %236, %228 ]
  %29 = phi i32 [ 0, %22 ], [ %235, %228 ]
  %30 = phi i64 [ 3, %22 ], [ %234, %228 ]
  %31 = phi i64 [ 1, %22 ], [ %233, %228 ]
  %32 = phi double [ 0.000000e+00, %22 ], [ %44, %228 ]
  %33 = phi double [ 0.000000e+00, %22 ], [ %209, %228 ]
  %34 = phi double [ 0.000000e+00, %22 ], [ %208, %228 ]
  %35 = phi double [ 0.000000e+00, %22 ], [ %207, %228 ]
  %36 = getelementptr inbounds double, double* %7, i64 %31
  %37 = load double, double* %36, align 8, !tbaa !18
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = getelementptr inbounds double, double* %6, i64 %31
  %40 = load double, double* %39, align 8, !tbaa !18
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fadd double %38, %41
  %43 = fcmp olt double %32, %42
  %44 = select i1 %43, double %42, double %32
  br label %45

45:                                               ; preds = %27, %52
  %46 = phi i64 [ %31, %27 ], [ %53, %52 ]
  %47 = getelementptr inbounds double, double* %6, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !18
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fadd double %44, %49
  %51 = fcmp oeq double %50, %44
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %57, label %45, !llvm.loop !35

55:                                               ; preds = %45
  %56 = trunc i64 %46 to i32
  br label %57

57:                                               ; preds = %52, %55
  %58 = phi i32 [ %56, %55 ], [ %23, %52 ]
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %31, %59
  br i1 %60, label %206, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds double, double* %1, i64 %31
  %63 = trunc i64 %31 to i32
  %64 = add i32 %63, 2
  %65 = icmp sgt i32 %64, %8
  %66 = zext i32 %58 to i64
  %67 = getelementptr inbounds double, double* %7, i64 %66
  %68 = getelementptr inbounds double, double* %2, i64 %31
  %69 = trunc i64 %31 to i32
  %70 = icmp sgt i32 %58, %69
  %71 = sext i32 %58 to i64
  %72 = add i32 %58, %29
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %61, %188
  %75 = phi double [ %130, %188 ], [ %35, %61 ]
  %76 = phi i32 [ %81, %188 ], [ 0, %61 ]
  %77 = phi double [ %191, %188 ], [ %34, %61 ]
  %78 = phi double [ %192, %188 ], [ %33, %61 ]
  %79 = icmp eq i32 %76, 30
  br i1 %79, label %238, label %80

80:                                               ; preds = %74
  %81 = add nuw nsw i32 %76, 1
  %82 = load double, double* %36, align 8, !tbaa !18
  %83 = load double, double* %62, align 8, !tbaa !18
  %84 = fsub double %83, %82
  %85 = load double, double* %39, align 8, !tbaa !18
  %86 = fmul double %85, 2.000000e+00
  %87 = fdiv double %84, %86
  %88 = call double @llvm.fabs.f64(double %87) #8
  %89 = fcmp olt double %88, 1.000000e+00
  %90 = select i1 %89, double 1.000000e+00, double %88
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %111

92:                                               ; preds = %80
  %93 = select i1 %89, double %88, double 1.000000e+00
  %94 = fdiv double %93, %90
  %95 = fmul double %94, %94
  %96 = fadd double %95, 4.000000e+00
  %97 = fcmp oeq double %96, 4.000000e+00
  br i1 %97, label %111, label %98

98:                                               ; preds = %92, %98
  %99 = phi double [ %109, %98 ], [ %96, %92 ]
  %100 = phi double [ %105, %98 ], [ %90, %92 ]
  %101 = phi double [ %108, %98 ], [ %95, %92 ]
  %102 = fdiv double %101, %99
  %103 = fmul double %102, 2.000000e+00
  %104 = fadd double %103, 1.000000e+00
  %105 = fmul double %100, %104
  %106 = fdiv double %102, %104
  %107 = fmul double %106, %106
  %108 = fmul double %101, %107
  %109 = fadd double %108, 4.000000e+00
  %110 = fcmp oeq double %109, 4.000000e+00
  br i1 %110, label %111, label %98

111:                                              ; preds = %98, %80, %92
  %112 = phi double [ %90, %80 ], [ %90, %92 ], [ %105, %98 ]
  %113 = fcmp olt double %87, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %114, double %112
  %116 = fadd double %87, %115
  %117 = fdiv double %85, %116
  store double %117, double* %36, align 8, !tbaa !18
  %118 = load double, double* %39, align 8, !tbaa !18
  %119 = fmul double %118, %116
  store double %119, double* %62, align 8, !tbaa !18
  %120 = fsub double %82, %117
  br i1 %65, label %129, label %121

121:                                              ; preds = %111, %121
  %122 = phi i64 [ %126, %121 ], [ %30, %111 ]
  %123 = getelementptr inbounds double, double* %7, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !18
  %125 = fsub double %124, %120
  store double %125, double* %123, align 8, !tbaa !18
  %126 = add nuw nsw i64 %122, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %23, %127
  br i1 %128, label %129, label %121, !llvm.loop !36

129:                                              ; preds = %121, %111
  %130 = fadd double %75, %120
  %131 = load double, double* %68, align 8, !tbaa !18
  br i1 %70, label %132, label %188

132:                                              ; preds = %129
  %133 = load double, double* %67, align 8, !tbaa !18
  br label %134

134:                                              ; preds = %132, %169
  %135 = phi i64 [ 1, %132 ], [ %186, %169 ]
  %136 = phi double [ 1.000000e+00, %132 ], [ %138, %169 ]
  %137 = phi double [ 0.000000e+00, %132 ], [ %173, %169 ]
  %138 = phi double [ 1.000000e+00, %132 ], [ %174, %169 ]
  %139 = phi double [ %133, %132 ], [ %179, %169 ]
  %140 = sub nsw i64 %71, %135
  %141 = getelementptr inbounds double, double* %6, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !18
  %143 = fmul double %138, %142
  %144 = fmul double %139, %138
  %145 = call double @llvm.fabs.f64(double %139) #8
  %146 = call double @llvm.fabs.f64(double %142) #8
  %147 = fcmp olt double %145, %146
  %148 = select i1 %147, double %146, double %145
  %149 = fcmp une double %148, 0.000000e+00
  br i1 %149, label %150, label %169

150:                                              ; preds = %134
  %151 = select i1 %147, double %145, double %146
  %152 = fdiv double %151, %148
  %153 = fmul double %152, %152
  %154 = fadd double %153, 4.000000e+00
  %155 = fcmp oeq double %154, 4.000000e+00
  br i1 %155, label %169, label %156

156:                                              ; preds = %150, %156
  %157 = phi double [ %167, %156 ], [ %154, %150 ]
  %158 = phi double [ %163, %156 ], [ %148, %150 ]
  %159 = phi double [ %166, %156 ], [ %153, %150 ]
  %160 = fdiv double %159, %157
  %161 = fmul double %160, 2.000000e+00
  %162 = fadd double %161, 1.000000e+00
  %163 = fmul double %158, %162
  %164 = fdiv double %160, %162
  %165 = fmul double %164, %164
  %166 = fmul double %159, %165
  %167 = fadd double %166, 4.000000e+00
  %168 = fcmp oeq double %167, 4.000000e+00
  br i1 %168, label %169, label %156

169:                                              ; preds = %156, %134, %150
  %170 = phi double [ %148, %134 ], [ %148, %150 ], [ %163, %156 ]
  %171 = fmul double %137, %170
  %172 = getelementptr inbounds double, double* %2, i64 %140
  store double %171, double* %172, align 8, !tbaa !18
  %173 = fdiv double %142, %170
  %174 = fdiv double %139, %170
  %175 = getelementptr inbounds double, double* %7, i64 %140
  %176 = load double, double* %175, align 8, !tbaa !18
  %177 = fmul double %174, %176
  %178 = fmul double %143, %173
  %179 = fsub double %177, %178
  %180 = fmul double %143, %174
  %181 = fmul double %173, %176
  %182 = fadd double %180, %181
  %183 = fmul double %173, %182
  %184 = fadd double %144, %183
  %185 = getelementptr inbounds double, double* %1, i64 %140
  store double %184, double* %185, align 8, !tbaa !18
  %186 = add nuw nsw i64 %135, 1
  %187 = icmp eq i64 %186, %73
  br i1 %187, label %188, label %134, !llvm.loop !37

188:                                              ; preds = %169, %129
  %189 = phi double [ 1.000000e+00, %129 ], [ %174, %169 ]
  %190 = phi double [ 0.000000e+00, %129 ], [ %173, %169 ]
  %191 = phi double [ %77, %129 ], [ %136, %169 ]
  %192 = phi double [ %78, %129 ], [ %137, %169 ]
  %193 = fneg double %190
  %194 = fmul double %192, %193
  %195 = fmul double %191, %194
  %196 = fmul double %131, %195
  %197 = load double, double* %39, align 8, !tbaa !18
  %198 = fmul double %196, %197
  %199 = fdiv double %198, %119
  %200 = fmul double %190, %199
  store double %200, double* %39, align 8, !tbaa !18
  %201 = fmul double %189, %199
  store double %201, double* %36, align 8, !tbaa !18
  %202 = load double, double* %39, align 8, !tbaa !18
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = fadd double %44, %203
  %205 = fcmp ogt double %204, %44
  br i1 %205, label %74, label %206

206:                                              ; preds = %188, %57
  %207 = phi double [ %35, %57 ], [ %130, %188 ]
  %208 = phi double [ %34, %57 ], [ %191, %188 ]
  %209 = phi double [ %33, %57 ], [ %192, %188 ]
  %210 = load double, double* %36, align 8, !tbaa !18
  %211 = fadd double %207, %210
  %212 = icmp eq i64 %31, 1
  br i1 %212, label %228, label %213

213:                                              ; preds = %206
  %214 = shl i64 %31, 32
  %215 = add i64 %214, 8589934592
  %216 = ashr exact i64 %215, 32
  br label %217

217:                                              ; preds = %213, %224
  %218 = phi i64 [ 2, %213 ], [ %226, %224 ]
  %219 = sub nsw i64 %216, %218
  %220 = add nsw i64 %219, -1
  %221 = getelementptr inbounds double, double* %7, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !18
  %223 = fcmp ult double %211, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = getelementptr inbounds double, double* %7, i64 %219
  store double %222, double* %225, align 8, !tbaa !18
  %226 = add nuw nsw i64 %218, 1
  %227 = icmp eq i64 %226, %28
  br i1 %227, label %228, label %217, !llvm.loop !38

228:                                              ; preds = %217, %224, %206
  %229 = phi i64 [ 1, %206 ], [ 1, %224 ], [ %219, %217 ]
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds double, double* %7, i64 %231
  store double %211, double* %232, align 8, !tbaa !18
  %233 = add nuw nsw i64 %31, 1
  %234 = add nuw nsw i64 %30, 1
  %235 = add nsw i32 %29, -1
  %236 = add nuw nsw i64 %28, 1
  %237 = icmp eq i64 %236, %25
  br i1 %237, label %240, label %27, !llvm.loop !39

238:                                              ; preds = %74
  %239 = trunc i64 %31 to i32
  store i32 %239, i32* %3, align 4, !tbaa !17
  br label %240

240:                                              ; preds = %228, %18, %4, %238
  ret i32 0
}

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_Cheby(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double %2, double %3, double %4, i32 %5, i32 %6, i32 %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %10) local_unnamed_addr #0 {
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  store double* null, double** %12, align 8, !tbaa !40
  %15 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  store double* null, double** %13, align 8, !tbaa !40
  %16 = call i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct* %0, double %2, double %3, double %4, i32 %5, i32 %6, i32 %7, double** nonnull %12, double** nonnull %13) #8
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !25
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %22 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %18, i32 %20, i32* nonnull %21) #8
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 12
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %28 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %28, i64 0, i32 12
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %11
  %33 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %30) #8
  br label %34

34:                                               ; preds = %11, %32
  %35 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %22, i32 %26) #8
  %36 = icmp eq i32 %6, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %17, align 8, !tbaa !24
  %39 = load i32, i32* %19, align 4, !tbaa !25
  %40 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %38, i32 %39, i32* nonnull %21) #8
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !3
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 12
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 12
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %37
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %43, i32 %46) #8
  br label %50

50:                                               ; preds = %37, %48
  %51 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %40, i32 %43) #8
  br label %52

52:                                               ; preds = %50, %34
  %53 = phi %struct.hypre_ParVector_struct* [ %40, %50 ], [ null, %34 ]
  %54 = load double*, double** %13, align 8, !tbaa !40
  %55 = load double*, double** %12, align 8, !tbaa !40
  %56 = call i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double* %54, double* %55, i32 %5, i32 %6, i32 %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %10, %struct.hypre_ParVector_struct* %22, %struct.hypre_ParVector_struct* %53) #8
  %57 = bitcast double** %13 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !40
  %59 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !3
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %59, i64 0, i32 12
  %61 = load i32, i32* %60, align 4, !tbaa !16
  %62 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %27, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 12
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %52
  %67 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i32 %61, i32 %64) #8
  br label %68

68:                                               ; preds = %52, %66
  call void @hypre_Free(i8* %58, i32 %61) #8
  store double* null, double** %13, align 8, !tbaa !40
  %69 = bitcast double** %12 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !40
  call void @hypre_Free(i8* %70, i32 0) #8
  store double* null, double** %12, align 8, !tbaa !40
  %71 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %22) #8
  %72 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %53) #8
  %73 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  ret i32 %73
}

declare dso_local i32 @hypre_ParCSRRelax_Cheby_Setup(%struct.hypre_ParCSRMatrix_struct*, double, double, double, i32, i32, i32, double**, double**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRRelax_Cheby_Solve(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double*, double*, i32, i32, i32, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = call i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %4) #8
  %7 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %0, double 0.000000e+00) #8
  %8 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #8
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %9
}

declare dso_local i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nosync nounwind readonly uwtable
define dso_local double @hypre_LINPACKcgpthy(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = load double, double* %0, align 8, !tbaa !18
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = load double, double* %1, align 8, !tbaa !18
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %4, %6
  %8 = select i1 %7, double %6, double %4
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = select i1 %7, double %4, double %6
  %12 = fdiv double %11, %8
  %13 = fmul double %12, %12
  %14 = fadd double %13, 4.000000e+00
  %15 = fcmp oeq double %14, 4.000000e+00
  br i1 %15, label %29, label %16

16:                                               ; preds = %10, %16
  %17 = phi double [ %27, %16 ], [ %14, %10 ]
  %18 = phi double [ %23, %16 ], [ %8, %10 ]
  %19 = phi double [ %26, %16 ], [ %13, %10 ]
  %20 = fdiv double %19, %17
  %21 = fmul double %20, 2.000000e+00
  %22 = fadd double %21, 1.000000e+00
  %23 = fmul double %18, %22
  %24 = fdiv double %20, %22
  %25 = fmul double %24, %24
  %26 = fmul double %19, %25
  %27 = fadd double %26, 4.000000e+00
  %28 = fcmp oeq double %27, 4.000000e+00
  br i1 %28, label %29, label %16

29:                                               ; preds = %16, %10, %2
  %30 = phi double [ %8, %2 ], [ %8, %10 ], [ %23, %16 ]
  ret double %30
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 24}
!11 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!12 = !{!11, !8, i64 0}
!13 = !{!11, !8, i64 8}
!14 = !{!4, !8, i64 40}
!15 = !{!11, !8, i64 64}
!16 = !{!11, !6, i64 84}
!17 = !{!5, !5, i64 0}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = !{!4, !5, i64 0}
!25 = !{!4, !5, i64 4}
!26 = !{!27, !8, i64 32}
!27 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!28 = !{!29, !8, i64 0}
!29 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20, !21}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
!37 = distinct !{!37, !20, !21}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = !{!8, !8, i64 0}
