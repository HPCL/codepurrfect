; ModuleID = '/hypre/src/parcsr_ls/par_relax.c'
source_filename = "/hypre/src/parcsr_ls/par_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"/hypre/src/parcsr_ls/par_relax.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, i32 %4, double %5, double %6, double* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* nocapture readnone %10) local_unnamed_addr #0 {
  %12 = alloca %struct.hypre_Vector, align 8
  %13 = alloca %struct.hypre_ParVector_struct, align 8
  %14 = alloca %struct.hypre_Vector, align 8
  %15 = alloca %struct.hypre_ParVector_struct, align 8
  switch i32 %3, label %107 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
    i32 3, label %22
    i32 4, label %24
    i32 5, label %26
    i32 6, label %28
    i32 7, label %30
    i32 8, label %54
    i32 10, label %60
    i32 11, label %62
    i32 12, label %64
    i32 13, label %66
    i32 14, label %72
    i32 18, label %78
    i32 19, label %101
    i32 20, label %103
    i32 98, label %105
  ]

16:                                               ; preds = %11
  %17 = call i32 @hypre_BoomerAMGRelaxWeightedJacobi_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, double %5, double* null, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, i32 1) #3
  br label %107

18:                                               ; preds = %11
  %19 = call i32 @hypre_BoomerAMGRelax1GaussSeidel(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, %struct.hypre_ParVector_struct* %8)
  br label %107

20:                                               ; preds = %11
  %21 = call i32 @hypre_BoomerAMGRelax2GaussSeidel(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, %struct.hypre_ParVector_struct* %8)
  br label %107

22:                                               ; preds = %11
  %23 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, double %5, double %6, double* null, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* undef, i32 1, i32 0, i32 1, i32 0, i32 0) #3
  br label %107

24:                                               ; preds = %11
  %25 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, double %5, double %6, double* null, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* undef, i32 -1, i32 0, i32 1, i32 0, i32 0) #3
  br label %107

26:                                               ; preds = %11
  %27 = call i32 @hypre_BoomerAMGRelax5ChaoticHybridGaussSeidel(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, %struct.hypre_ParVector_struct* %8)
  br label %107

28:                                               ; preds = %11
  %29 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, double %5, double %6, double* null, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* undef, i32 1, i32 1, i32 1, i32 0, i32 0) #3
  br label %107

30:                                               ; preds = %11
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %32 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %31, align 8, !tbaa !3
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !10
  %35 = bitcast %struct.hypre_Vector* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35) #3
  %36 = bitcast %struct.hypre_ParVector_struct* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %36) #3
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 0
  store double* %7, double** %37, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 1
  store i32 %34, i32* %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %40 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %40, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 3
  store i32 %42, i32* %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %15, i64 0, i32 6
  store %struct.hypre_Vector* %14, %struct.hypre_Vector** %44, align 8, !tbaa !15
  %45 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %9) #3
  %46 = fneg double %5
  %47 = call i32 @hypre_ParCSRMatrixMatvec(double %46, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double %5, %struct.hypre_ParVector_struct* %9) #3
  %48 = icmp eq i32 %4, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %30
  %50 = call i32 @hypre_ParVectorElmdivpyMarked(%struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* nonnull %15, %struct.hypre_ParVector_struct* %8, i32* %2, i32 %4) #3
  br label %53

51:                                               ; preds = %30
  %52 = call i32 @hypre_ParVectorElmdivpy(%struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* nonnull %15, %struct.hypre_ParVector_struct* %8) #3
  br label %53

53:                                               ; preds = %49, %51
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %36) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #3
  br label %107

54:                                               ; preds = %11
  %55 = fcmp une double %5, 1.000000e+00
  %56 = fcmp une double %6, 1.000000e+00
  %57 = select i1 %55, i1 true, i1 %56
  %58 = zext i1 %57 to i32
  %59 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, double %5, double %6, double* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* undef, i32 1, i32 1, i32 %58, i32 0, i32 0) #3
  br label %107

60:                                               ; preds = %11
  %61 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, double %5, double %6, double* null, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* undef, i32 1, i32 0, i32 1, i32 1, i32 1) #3
  br label %107

62:                                               ; preds = %11
  %63 = call i32 @hypre_BoomerAMGRelaxTwoStageGaussSeidelHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double %5, double undef, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, i32 1) #3
  br label %107

64:                                               ; preds = %11
  %65 = call i32 @hypre_BoomerAMGRelaxTwoStageGaussSeidelHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double %5, double undef, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, i32 2) #3
  br label %107

66:                                               ; preds = %11
  %67 = fcmp une double %5, 1.000000e+00
  %68 = fcmp une double %6, 1.000000e+00
  %69 = select i1 %67, i1 true, i1 %68
  %70 = zext i1 %69 to i32
  %71 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, double %5, double %6, double* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* undef, i32 1, i32 0, i32 %70, i32 0, i32 0) #3
  br label %107

72:                                               ; preds = %11
  %73 = fcmp une double %5, 1.000000e+00
  %74 = fcmp une double %6, 1.000000e+00
  %75 = select i1 %73, i1 true, i1 %74
  %76 = zext i1 %75 to i32
  %77 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, double %5, double %6, double* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* undef, i32 -1, i32 0, i32 %76, i32 0, i32 0) #3
  br label %107

78:                                               ; preds = %11
  %79 = icmp eq i32 %4, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %82 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %81, align 8, !tbaa !3
  %83 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %82, i64 0, i32 3
  %84 = load i32, i32* %83, align 8, !tbaa !10
  %85 = bitcast %struct.hypre_Vector* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %85) #3
  %86 = bitcast %struct.hypre_ParVector_struct* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %86) #3
  %87 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %12, i64 0, i32 0
  store double* %7, double** %87, align 8, !tbaa !12
  %88 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %12, i64 0, i32 1
  store i32 %84, i32* %88, align 8, !tbaa !14
  %89 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %90 = load %struct.hypre_Vector*, %struct.hypre_Vector** %89, align 8, !tbaa !15
  %91 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %90, i64 0, i32 3
  %92 = load i32, i32* %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %12, i64 0, i32 3
  store i32 %92, i32* %93, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  store %struct.hypre_Vector* %12, %struct.hypre_Vector** %94, align 8, !tbaa !15
  %95 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %9) #3
  %96 = fneg double %5
  %97 = call i32 @hypre_ParCSRMatrixMatvec(double %96, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double %5, %struct.hypre_ParVector_struct* %9) #3
  %98 = call i32 @hypre_ParVectorElmdivpy(%struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* nonnull %13, %struct.hypre_ParVector_struct* %8) #3
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %86) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %85) #3
  br label %107

99:                                               ; preds = %78
  %100 = call i32 @hypre_BoomerAMGRelaxWeightedJacobi_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %4, double %5, double* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, i32 0) #3
  br label %107

101:                                              ; preds = %11
  %102 = call i32 @hypre_BoomerAMGRelax19GaussElim(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %8)
  br label %107

103:                                              ; preds = %11
  %104 = call i32 @hypre_BoomerAMGRelaxKaczmarz(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double %6, double* %7, %struct.hypre_ParVector_struct* %8)
  br label %107

105:                                              ; preds = %11
  %106 = call i32 @hypre_BoomerAMGRelax98GaussElimPivot(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %8)
  br label %107

107:                                              ; preds = %99, %80, %11, %105, %103, %101, %72, %66, %64, %62, %60, %54, %53, %28, %26, %24, %22, %20, %18, %16
  %108 = phi i32 [ 0, %11 ], [ 0, %105 ], [ 0, %103 ], [ %102, %101 ], [ 0, %72 ], [ 0, %66 ], [ 0, %64 ], [ 0, %62 ], [ 0, %60 ], [ 0, %54 ], [ 0, %53 ], [ 0, %28 ], [ 0, %26 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ], [ 0, %16 ], [ 0, %80 ], [ 0, %99 ]
  ret i32 %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax0WeightedJacobi(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, double %4, %struct.hypre_ParVector_struct* nocapture readonly %5, %struct.hypre_ParVector_struct* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = call i32 @hypre_BoomerAMGRelaxWeightedJacobi_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, double %4, double* null, %struct.hypre_ParVector_struct* %5, %struct.hypre_ParVector_struct* %6, i32 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax1GaussSeidel(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, %struct.hypre_ParVector_struct* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %27 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  %39 = load double*, double** %38, align 8, !tbaa !12
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #3
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #3
  %42 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #3
  %43 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #3
  %44 = load i32, i32* %6, align 4, !tbaa !25
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %68

46:                                               ; preds = %5
  %47 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !26
  %49 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 6
  %50 = load i32, i32* %49, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 3
  %52 = load i32*, i32** %51, align 8, !tbaa !29
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 0) #3
  %58 = bitcast i8* %57 to double*
  %59 = sext i32 %31 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 0) #3
  %61 = bitcast i8* %60 to double*
  %62 = add nsw i32 %50, %48
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 20, i32 0) #3
  %65 = bitcast i8* %64 to %struct.MPI_Status*
  %66 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 0) #3
  %67 = bitcast i8* %66 to i32*
  br label %68

68:                                               ; preds = %46, %5
  %69 = phi double* [ %58, %46 ], [ null, %5 ]
  %70 = phi double* [ %61, %46 ], [ null, %5 ]
  %71 = phi i32 [ %48, %46 ], [ undef, %5 ]
  %72 = phi i32 [ %50, %46 ], [ undef, %5 ]
  %73 = phi %struct.MPI_Status* [ %65, %46 ], [ undef, %5 ]
  %74 = phi i32* [ %67, %46 ], [ undef, %5 ]
  %75 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 2
  %76 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 3
  %77 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 4
  %78 = icmp sgt i32 %71, 0
  %79 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 7
  %80 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 8
  %81 = icmp sgt i32 %72, 0
  %82 = icmp eq i32 %3, 0
  %83 = icmp sgt i32 %29, 0
  %84 = load i32, i32* %6, align 4, !tbaa !25
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %247

86:                                               ; preds = %68
  %87 = zext i32 %71 to i64
  %88 = zext i32 %72 to i64
  %89 = zext i32 %29 to i64
  br label %90

90:                                               ; preds = %86, %243
  %91 = phi i32 [ %245, %243 ], [ %84, %86 ]
  %92 = phi i32 [ %244, %243 ], [ 0, %86 ]
  %93 = load i32, i32* %7, align 4, !tbaa !25
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %141, label %95

95:                                               ; preds = %90
  br i1 %78, label %96, label %138

96:                                               ; preds = %95, %134
  %97 = phi i64 [ %136, %134 ], [ 0, %95 ]
  %98 = phi i32 [ %135, %134 ], [ 0, %95 ]
  %99 = load i32*, i32** %75, align 8, !tbaa !30
  %100 = getelementptr inbounds i32, i32* %99, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !25
  %102 = icmp eq i32 %101, %92
  br i1 %102, label %103, label %134

103:                                              ; preds = %96
  %104 = load i32*, i32** %76, align 8, !tbaa !29
  %105 = getelementptr inbounds i32, i32* %104, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !25
  %107 = add nuw nsw i64 %97, 1
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !25
  %110 = sub nsw i32 %109, %106
  %111 = icmp sgt i32 %109, %106
  br i1 %111, label %112, label %126

112:                                              ; preds = %103
  %113 = load i32*, i32** %77, align 8, !tbaa !31
  %114 = sext i32 %106 to i64
  %115 = sext i32 %109 to i64
  br label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %114, %112 ], [ %124, %116 ]
  %118 = getelementptr inbounds i32, i32* %113, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %35, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !32
  %123 = getelementptr inbounds double, double* %69, i64 %117
  store double %122, double* %123, align 8, !tbaa !32
  %124 = add nsw i64 %117, 1
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %126, label %116, !llvm.loop !33

126:                                              ; preds = %116, %103
  %127 = sext i32 %106 to i64
  %128 = getelementptr inbounds double, double* %69, i64 %127
  %129 = bitcast double* %128 to i8*
  %130 = add nsw i32 %98, 1
  %131 = sext i32 %98 to i64
  %132 = getelementptr inbounds i32, i32* %74, i64 %131
  %133 = call i32 @hypre_MPI_Isend(i8* %129, i32 %110, i32 1275070475, i32 %101, i32 0, i32 %9, i32* %132) #3
  br label %134

134:                                              ; preds = %96, %126
  %135 = phi i32 [ %130, %126 ], [ %98, %96 ]
  %136 = add nuw nsw i64 %97, 1
  %137 = icmp eq i64 %136, %87
  br i1 %137, label %138, label %96, !llvm.loop !36

138:                                              ; preds = %134, %95
  %139 = phi i32 [ 0, %95 ], [ %135, %134 ]
  %140 = call i32 @hypre_MPI_Waitall(i32 %139, i32* %74, %struct.MPI_Status* %73) #3
  br label %241

141:                                              ; preds = %90
  %142 = icmp sgt i32 %91, 1
  br i1 %142, label %143, label %167

143:                                              ; preds = %141
  br i1 %81, label %144, label %164

144:                                              ; preds = %143, %144
  %145 = phi i64 [ %152, %144 ], [ 0, %143 ]
  %146 = load i32*, i32** %79, align 8, !tbaa !37
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !25
  %149 = load i32*, i32** %80, align 8, !tbaa !38
  %150 = getelementptr inbounds i32, i32* %149, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !25
  %152 = add nuw nsw i64 %145, 1
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !25
  %155 = sub nsw i32 %154, %151
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds double, double* %70, i64 %156
  %158 = bitcast double* %157 to i8*
  %159 = getelementptr inbounds i32, i32* %74, i64 %145
  %160 = call i32 @hypre_MPI_Irecv(i8* %158, i32 %155, i32 1275070475, i32 %148, i32 0, i32 %9, i32* %159) #3
  %161 = icmp eq i64 %152, %88
  br i1 %161, label %162, label %144, !llvm.loop !39

162:                                              ; preds = %144
  %163 = trunc i64 %152 to i32
  br label %164

164:                                              ; preds = %162, %143
  %165 = phi i32 [ 0, %143 ], [ %163, %162 ]
  %166 = call i32 @hypre_MPI_Waitall(i32 %165, i32* %74, %struct.MPI_Status* %73) #3
  br label %167

167:                                              ; preds = %164, %141
  br i1 %83, label %168, label %238

168:                                              ; preds = %167, %235
  %169 = phi i64 [ %236, %235 ], [ 0, %167 ]
  br i1 %82, label %174, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i32, i32* %2, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !25
  %173 = icmp eq i32 %172, %3
  br i1 %173, label %174, label %235

174:                                              ; preds = %170, %168
  %175 = getelementptr inbounds i32, i32* %15, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !25
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %13, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !32
  %180 = fcmp une double %179, 0.000000e+00
  br i1 %180, label %181, label %235

181:                                              ; preds = %174
  %182 = getelementptr inbounds double, double* %39, i64 %169
  %183 = load double, double* %182, align 8, !tbaa !32
  %184 = add nuw nsw i64 %169, 1
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !25
  %187 = add nsw i32 %176, 1
  %188 = icmp slt i32 %187, %186
  br i1 %188, label %189, label %207

189:                                              ; preds = %181
  %190 = add i32 %176, 1
  %191 = sext i32 %190 to i64
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %191, %189 ], [ %204, %192 ]
  %194 = phi double [ %183, %189 ], [ %203, %192 ]
  %195 = getelementptr inbounds i32, i32* %17, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !25
  %197 = getelementptr inbounds double, double* %13, i64 %193
  %198 = load double, double* %197, align 8, !tbaa !32
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds double, double* %35, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !32
  %202 = fmul double %198, %201
  %203 = fsub double %194, %202
  %204 = add nsw i64 %193, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %186, %205
  br i1 %206, label %207, label %192, !llvm.loop !40

207:                                              ; preds = %192, %181
  %208 = phi double [ %183, %181 ], [ %203, %192 ]
  %209 = getelementptr inbounds i32, i32* %21, i64 %169
  %210 = load i32, i32* %209, align 4, !tbaa !25
  %211 = getelementptr inbounds i32, i32* %21, i64 %184
  %212 = load i32, i32* %211, align 4, !tbaa !25
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %207
  %215 = sext i32 %210 to i64
  %216 = sext i32 %212 to i64
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %215, %214 ], [ %229, %217 ]
  %219 = phi double [ %208, %214 ], [ %228, %217 ]
  %220 = getelementptr inbounds i32, i32* %25, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !25
  %222 = getelementptr inbounds double, double* %23, i64 %218
  %223 = load double, double* %222, align 8, !tbaa !32
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds double, double* %70, i64 %224
  %226 = load double, double* %225, align 8, !tbaa !32
  %227 = fmul double %223, %226
  %228 = fsub double %219, %227
  %229 = add nsw i64 %218, 1
  %230 = icmp eq i64 %229, %216
  br i1 %230, label %231, label %217, !llvm.loop !41

231:                                              ; preds = %217, %207
  %232 = phi double [ %208, %207 ], [ %228, %217 ]
  %233 = fdiv double %232, %179
  %234 = getelementptr inbounds double, double* %35, i64 %169
  store double %233, double* %234, align 8, !tbaa !32
  br label %235

235:                                              ; preds = %170, %174, %231
  %236 = add nuw nsw i64 %169, 1
  %237 = icmp eq i64 %236, %89
  br i1 %237, label %238, label %168, !llvm.loop !42

238:                                              ; preds = %235, %167
  %239 = load i32, i32* %6, align 4, !tbaa !25
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %238, %138
  %242 = call i32 @hypre_MPI_Barrier(i32 %9) #3
  br label %243

243:                                              ; preds = %241, %238
  %244 = add nuw nsw i32 %92, 1
  %245 = load i32, i32* %6, align 4, !tbaa !25
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %90, label %247, !llvm.loop !43

247:                                              ; preds = %243, %68
  %248 = phi i32 [ %84, %68 ], [ %245, %243 ]
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = bitcast double* %70 to i8*
  call void @hypre_Free(i8* %251, i32 0) #3
  %252 = bitcast double* %69 to i8*
  call void @hypre_Free(i8* %252, i32 0) #3
  %253 = bitcast %struct.MPI_Status* %73 to i8*
  call void @hypre_Free(i8* %253, i32 0) #3
  %254 = bitcast i32* %74 to i8*
  call void @hypre_Free(i8* %254, i32 0) #3
  br label %255

255:                                              ; preds = %250, %247
  %256 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #3
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax2GaussSeidel(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, %struct.hypre_ParVector_struct* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %27 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  %39 = load double*, double** %38, align 8, !tbaa !12
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #3
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #3
  %42 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #3
  %43 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #3
  %44 = load i32, i32* %6, align 4, !tbaa !25
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %68

46:                                               ; preds = %5
  %47 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !26
  %49 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 6
  %50 = load i32, i32* %49, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 3
  %52 = load i32*, i32** %51, align 8, !tbaa !29
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 0) #3
  %58 = bitcast i8* %57 to double*
  %59 = sext i32 %31 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 0) #3
  %61 = bitcast i8* %60 to double*
  %62 = add nsw i32 %50, %48
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 20, i32 0) #3
  %65 = bitcast i8* %64 to %struct.MPI_Status*
  %66 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 0) #3
  %67 = bitcast i8* %66 to i32*
  br label %68

68:                                               ; preds = %46, %5
  %69 = phi double* [ %58, %46 ], [ null, %5 ]
  %70 = phi double* [ %61, %46 ], [ null, %5 ]
  %71 = phi i32 [ %48, %46 ], [ undef, %5 ]
  %72 = phi i32 [ %50, %46 ], [ undef, %5 ]
  %73 = phi %struct.MPI_Status* [ %65, %46 ], [ undef, %5 ]
  %74 = phi i32* [ %67, %46 ], [ undef, %5 ]
  %75 = icmp eq i32 %3, 0
  %76 = icmp sgt i32 %29, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = zext i32 %29 to i64
  br label %95

79:                                               ; preds = %144, %68
  %80 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 2
  %81 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 3
  %82 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 4
  %83 = icmp sgt i32 %71, 0
  %84 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 7
  %85 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 8
  %86 = icmp sgt i32 %72, 0
  %87 = icmp eq i32 %3, 0
  %88 = icmp sgt i32 %29, 0
  %89 = load i32, i32* %6, align 4, !tbaa !25
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %306

91:                                               ; preds = %79
  %92 = zext i32 %71 to i64
  %93 = zext i32 %72 to i64
  %94 = zext i32 %29 to i64
  br label %147

95:                                               ; preds = %77, %144
  %96 = phi i64 [ 0, %77 ], [ %145, %144 ]
  br i1 %75, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i32, i32* %2, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !25
  %100 = icmp eq i32 %99, %3
  br i1 %100, label %101, label %144

101:                                              ; preds = %97, %95
  %102 = add nuw nsw i64 %96, 1
  %103 = getelementptr inbounds i32, i32* %21, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !25
  %105 = getelementptr inbounds i32, i32* %21, i64 %96
  %106 = load i32, i32* %105, align 4, !tbaa !25
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %101
  %109 = getelementptr inbounds i32, i32* %15, i64 %96
  %110 = load i32, i32* %109, align 4, !tbaa !25
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %13, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !32
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %144

115:                                              ; preds = %108
  %116 = getelementptr inbounds double, double* %39, i64 %96
  %117 = load double, double* %116, align 8, !tbaa !32
  %118 = getelementptr inbounds i32, i32* %15, i64 %102
  %119 = load i32, i32* %118, align 4, !tbaa !25
  %120 = add nsw i32 %110, 1
  %121 = icmp slt i32 %120, %119
  br i1 %121, label %122, label %140

122:                                              ; preds = %115
  %123 = add i32 %110, 1
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %124, %122 ], [ %137, %125 ]
  %127 = phi double [ %117, %122 ], [ %136, %125 ]
  %128 = getelementptr inbounds i32, i32* %17, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !25
  %130 = getelementptr inbounds double, double* %13, i64 %126
  %131 = load double, double* %130, align 8, !tbaa !32
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds double, double* %35, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !32
  %135 = fmul double %131, %134
  %136 = fsub double %127, %135
  %137 = add nsw i64 %126, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %119, %138
  br i1 %139, label %140, label %125, !llvm.loop !44

140:                                              ; preds = %125, %115
  %141 = phi double [ %117, %115 ], [ %136, %125 ]
  %142 = fdiv double %141, %113
  %143 = getelementptr inbounds double, double* %35, i64 %96
  store double %142, double* %143, align 8, !tbaa !32
  br label %144

144:                                              ; preds = %97, %101, %108, %140
  %145 = add nuw nsw i64 %96, 1
  %146 = icmp eq i64 %145, %78
  br i1 %146, label %79, label %95, !llvm.loop !45

147:                                              ; preds = %91, %302
  %148 = phi i32 [ %304, %302 ], [ %89, %91 ]
  %149 = phi i32 [ %303, %302 ], [ 0, %91 ]
  %150 = load i32, i32* %7, align 4, !tbaa !25
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %198, label %152

152:                                              ; preds = %147
  br i1 %83, label %153, label %195

153:                                              ; preds = %152, %191
  %154 = phi i64 [ %193, %191 ], [ 0, %152 ]
  %155 = phi i32 [ %192, %191 ], [ 0, %152 ]
  %156 = load i32*, i32** %80, align 8, !tbaa !30
  %157 = getelementptr inbounds i32, i32* %156, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !25
  %159 = icmp eq i32 %158, %149
  br i1 %159, label %160, label %191

160:                                              ; preds = %153
  %161 = load i32*, i32** %81, align 8, !tbaa !29
  %162 = getelementptr inbounds i32, i32* %161, i64 %154
  %163 = load i32, i32* %162, align 4, !tbaa !25
  %164 = add nuw nsw i64 %154, 1
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !25
  %167 = sub nsw i32 %166, %163
  %168 = icmp sgt i32 %166, %163
  br i1 %168, label %169, label %183

169:                                              ; preds = %160
  %170 = load i32*, i32** %82, align 8, !tbaa !31
  %171 = sext i32 %163 to i64
  %172 = sext i32 %166 to i64
  br label %173

173:                                              ; preds = %169, %173
  %174 = phi i64 [ %171, %169 ], [ %181, %173 ]
  %175 = getelementptr inbounds i32, i32* %170, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !25
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %35, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !32
  %180 = getelementptr inbounds double, double* %69, i64 %174
  store double %179, double* %180, align 8, !tbaa !32
  %181 = add nsw i64 %174, 1
  %182 = icmp eq i64 %181, %172
  br i1 %182, label %183, label %173, !llvm.loop !46

183:                                              ; preds = %173, %160
  %184 = sext i32 %163 to i64
  %185 = getelementptr inbounds double, double* %69, i64 %184
  %186 = bitcast double* %185 to i8*
  %187 = add nsw i32 %155, 1
  %188 = sext i32 %155 to i64
  %189 = getelementptr inbounds i32, i32* %74, i64 %188
  %190 = call i32 @hypre_MPI_Isend(i8* %186, i32 %167, i32 1275070475, i32 %158, i32 0, i32 %9, i32* %189) #3
  br label %191

191:                                              ; preds = %153, %183
  %192 = phi i32 [ %187, %183 ], [ %155, %153 ]
  %193 = add nuw nsw i64 %154, 1
  %194 = icmp eq i64 %193, %92
  br i1 %194, label %195, label %153, !llvm.loop !47

195:                                              ; preds = %191, %152
  %196 = phi i32 [ 0, %152 ], [ %192, %191 ]
  %197 = call i32 @hypre_MPI_Waitall(i32 %196, i32* %74, %struct.MPI_Status* %73) #3
  br label %300

198:                                              ; preds = %147
  %199 = icmp sgt i32 %148, 1
  br i1 %199, label %200, label %224

200:                                              ; preds = %198
  br i1 %86, label %201, label %221

201:                                              ; preds = %200, %201
  %202 = phi i64 [ %209, %201 ], [ 0, %200 ]
  %203 = load i32*, i32** %84, align 8, !tbaa !37
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !25
  %206 = load i32*, i32** %85, align 8, !tbaa !38
  %207 = getelementptr inbounds i32, i32* %206, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !25
  %209 = add nuw nsw i64 %202, 1
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !25
  %212 = sub nsw i32 %211, %208
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds double, double* %70, i64 %213
  %215 = bitcast double* %214 to i8*
  %216 = getelementptr inbounds i32, i32* %74, i64 %202
  %217 = call i32 @hypre_MPI_Irecv(i8* %215, i32 %212, i32 1275070475, i32 %205, i32 0, i32 %9, i32* %216) #3
  %218 = icmp eq i64 %209, %93
  br i1 %218, label %219, label %201, !llvm.loop !48

219:                                              ; preds = %201
  %220 = trunc i64 %209 to i32
  br label %221

221:                                              ; preds = %219, %200
  %222 = phi i32 [ 0, %200 ], [ %220, %219 ]
  %223 = call i32 @hypre_MPI_Waitall(i32 %222, i32* %74, %struct.MPI_Status* %73) #3
  br label %224

224:                                              ; preds = %221, %198
  br i1 %88, label %225, label %297

225:                                              ; preds = %224, %294
  %226 = phi i64 [ %295, %294 ], [ 0, %224 ]
  br i1 %87, label %231, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, i32* %2, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !25
  %230 = icmp eq i32 %229, %3
  br i1 %230, label %231, label %294

231:                                              ; preds = %227, %225
  %232 = add nuw nsw i64 %226, 1
  %233 = getelementptr inbounds i32, i32* %21, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !25
  %235 = getelementptr inbounds i32, i32* %21, i64 %226
  %236 = load i32, i32* %235, align 4, !tbaa !25
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %294, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds i32, i32* %15, i64 %226
  %240 = load i32, i32* %239, align 4, !tbaa !25
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %13, i64 %241
  %243 = load double, double* %242, align 8, !tbaa !32
  %244 = fcmp une double %243, 0.000000e+00
  br i1 %244, label %245, label %294

245:                                              ; preds = %238
  %246 = getelementptr inbounds double, double* %39, i64 %226
  %247 = load double, double* %246, align 8, !tbaa !32
  %248 = getelementptr inbounds i32, i32* %15, i64 %232
  %249 = load i32, i32* %248, align 4, !tbaa !25
  %250 = add nsw i32 %240, 1
  %251 = icmp slt i32 %250, %249
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = add i32 %240, 1
  %254 = sext i32 %253 to i64
  br label %261

255:                                              ; preds = %261, %245
  %256 = phi double [ %247, %245 ], [ %272, %261 ]
  %257 = icmp slt i32 %236, %234
  br i1 %257, label %258, label %290

258:                                              ; preds = %255
  %259 = sext i32 %236 to i64
  %260 = sext i32 %234 to i64
  br label %276

261:                                              ; preds = %252, %261
  %262 = phi i64 [ %254, %252 ], [ %273, %261 ]
  %263 = phi double [ %247, %252 ], [ %272, %261 ]
  %264 = getelementptr inbounds i32, i32* %17, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !25
  %266 = getelementptr inbounds double, double* %13, i64 %262
  %267 = load double, double* %266, align 8, !tbaa !32
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds double, double* %35, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !32
  %271 = fmul double %267, %270
  %272 = fsub double %263, %271
  %273 = add nsw i64 %262, 1
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %249, %274
  br i1 %275, label %255, label %261, !llvm.loop !49

276:                                              ; preds = %258, %276
  %277 = phi i64 [ %259, %258 ], [ %288, %276 ]
  %278 = phi double [ %256, %258 ], [ %287, %276 ]
  %279 = getelementptr inbounds i32, i32* %25, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !25
  %281 = getelementptr inbounds double, double* %23, i64 %277
  %282 = load double, double* %281, align 8, !tbaa !32
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds double, double* %70, i64 %283
  %285 = load double, double* %284, align 8, !tbaa !32
  %286 = fmul double %282, %285
  %287 = fsub double %278, %286
  %288 = add nsw i64 %277, 1
  %289 = icmp eq i64 %288, %260
  br i1 %289, label %290, label %276, !llvm.loop !50

290:                                              ; preds = %276, %255
  %291 = phi double [ %256, %255 ], [ %287, %276 ]
  %292 = fdiv double %291, %243
  %293 = getelementptr inbounds double, double* %35, i64 %226
  store double %292, double* %293, align 8, !tbaa !32
  br label %294

294:                                              ; preds = %227, %231, %238, %290
  %295 = add nuw nsw i64 %226, 1
  %296 = icmp eq i64 %295, %94
  br i1 %296, label %297, label %225, !llvm.loop !51

297:                                              ; preds = %294, %224
  %298 = load i32, i32* %6, align 4, !tbaa !25
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302

300:                                              ; preds = %297, %195
  %301 = call i32 @hypre_MPI_Barrier(i32 %9) #3
  br label %302

302:                                              ; preds = %300, %297
  %303 = add nuw nsw i32 %149, 1
  %304 = load i32, i32* %6, align 4, !tbaa !25
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %147, label %306, !llvm.loop !52

306:                                              ; preds = %302, %79
  %307 = phi i32 [ %89, %79 ], [ %304, %302 ]
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = bitcast double* %70 to i8*
  call void @hypre_Free(i8* %310, i32 0) #3
  %311 = bitcast double* %69 to i8*
  call void @hypre_Free(i8* %311, i32 0) #3
  %312 = bitcast %struct.MPI_Status* %73 to i8*
  call void @hypre_Free(i8* %312, i32 0) #3
  %313 = bitcast i32* %74 to i8*
  call void @hypre_Free(i8* %313, i32 0) #3
  br label %314

314:                                              ; preds = %309, %306
  %315 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #3
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax3HybridGaussSeidel(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, double %4, double %5, %struct.hypre_ParVector_struct* nocapture readonly %6, %struct.hypre_ParVector_struct* readonly %7, %struct.hypre_ParVector_struct* nocapture readnone %8) local_unnamed_addr #0 {
  %10 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, double %4, double %5, double* null, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* undef, i32 1, i32 0, i32 1, i32 0, i32 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax4HybridGaussSeidel(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, double %4, double %5, %struct.hypre_ParVector_struct* nocapture readonly %6, %struct.hypre_ParVector_struct* readonly %7, %struct.hypre_ParVector_struct* nocapture readnone %8) local_unnamed_addr #0 {
  %10 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, double %4, double %5, double* null, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* undef, i32 -1, i32 0, i32 1, i32 0, i32 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax5ChaoticHybridGaussSeidel(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, %struct.hypre_ParVector_struct* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %27 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  %39 = load double*, double** %38, align 8, !tbaa !12
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #3
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #3
  %42 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #3
  %43 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #3
  %44 = load i32, i32* %6, align 4, !tbaa !25
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %99

46:                                               ; preds = %5
  %47 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !26
  %49 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 3
  %50 = load i32*, i32** %49, align 8, !tbaa !29
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 8, i32 0) #3
  %56 = bitcast i8* %55 to double*
  %57 = sext i32 %31 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 8, i32 0) #3
  %59 = bitcast i8* %58 to double*
  %60 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %27, i64 0, i32 4
  %61 = icmp sgt i32 %48, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %46
  %63 = load i32*, i32** %49, align 8, !tbaa !29
  %64 = zext i32 %48 to i64
  br label %70

65:                                               ; preds = %84
  %66 = trunc i64 %92 to i32
  br label %67

67:                                               ; preds = %65, %70
  %68 = phi i32 [ %72, %70 ], [ %66, %65 ]
  %69 = icmp eq i64 %75, %64
  br i1 %69, label %96, label %70, !llvm.loop !53

70:                                               ; preds = %62, %67
  %71 = phi i64 [ 0, %62 ], [ %75, %67 ]
  %72 = phi i32 [ 0, %62 ], [ %68, %67 ]
  %73 = getelementptr inbounds i32, i32* %63, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !25
  %75 = add nuw nsw i64 %71, 1
  %76 = getelementptr inbounds i32, i32* %63, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !25
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %67

79:                                               ; preds = %70
  %80 = load i32*, i32** %60, align 8, !tbaa !31
  %81 = sext i32 %72 to i64
  %82 = sext i32 %74 to i64
  %83 = sext i32 %77 to i64
  br label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %82, %79 ], [ %94, %84 ]
  %86 = phi i64 [ %81, %79 ], [ %92, %84 ]
  %87 = getelementptr inbounds i32, i32* %80, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %35, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !32
  %92 = add nsw i64 %86, 1
  %93 = getelementptr inbounds double, double* %56, i64 %86
  store double %91, double* %93, align 8, !tbaa !32
  %94 = add nsw i64 %85, 1
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %65, label %84, !llvm.loop !54

96:                                               ; preds = %67, %46
  %97 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %27, i8* %55, i8* %58) #3
  %98 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %97) #3
  br label %99

99:                                               ; preds = %96, %5
  %100 = phi i8* [ %55, %96 ], [ null, %5 ]
  %101 = phi double* [ %59, %96 ], [ null, %5 ]
  %102 = icmp eq i32 %3, 0
  %103 = icmp sgt i32 %29, 0
  br i1 %103, label %104, label %176

104:                                              ; preds = %99
  %105 = zext i32 %29 to i64
  br label %106

106:                                              ; preds = %104, %173
  %107 = phi i64 [ 0, %104 ], [ %174, %173 ]
  br i1 %102, label %112, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i32, i32* %2, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !25
  %111 = icmp eq i32 %110, %3
  br i1 %111, label %112, label %173

112:                                              ; preds = %108, %106
  %113 = getelementptr inbounds i32, i32* %15, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !25
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %13, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !32
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %173

119:                                              ; preds = %112
  %120 = getelementptr inbounds double, double* %39, i64 %107
  %121 = load double, double* %120, align 8, !tbaa !32
  %122 = add nuw nsw i64 %107, 1
  %123 = getelementptr inbounds i32, i32* %15, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !25
  %125 = add nsw i32 %114, 1
  %126 = icmp slt i32 %125, %124
  br i1 %126, label %127, label %145

127:                                              ; preds = %119
  %128 = add i32 %114, 1
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %129, %127 ], [ %142, %130 ]
  %132 = phi double [ %121, %127 ], [ %141, %130 ]
  %133 = getelementptr inbounds i32, i32* %17, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !25
  %135 = getelementptr inbounds double, double* %13, i64 %131
  %136 = load double, double* %135, align 8, !tbaa !32
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds double, double* %35, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !32
  %140 = fmul double %136, %139
  %141 = fsub double %132, %140
  %142 = add nsw i64 %131, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %124, %143
  br i1 %144, label %145, label %130, !llvm.loop !55

145:                                              ; preds = %130, %119
  %146 = phi double [ %121, %119 ], [ %141, %130 ]
  %147 = getelementptr inbounds i32, i32* %21, i64 %107
  %148 = load i32, i32* %147, align 4, !tbaa !25
  %149 = getelementptr inbounds i32, i32* %21, i64 %122
  %150 = load i32, i32* %149, align 4, !tbaa !25
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %145
  %153 = sext i32 %148 to i64
  %154 = sext i32 %150 to i64
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %153, %152 ], [ %167, %155 ]
  %157 = phi double [ %146, %152 ], [ %166, %155 ]
  %158 = getelementptr inbounds i32, i32* %25, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !25
  %160 = getelementptr inbounds double, double* %23, i64 %156
  %161 = load double, double* %160, align 8, !tbaa !32
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds double, double* %101, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !32
  %165 = fmul double %161, %164
  %166 = fsub double %157, %165
  %167 = add nsw i64 %156, 1
  %168 = icmp eq i64 %167, %154
  br i1 %168, label %169, label %155, !llvm.loop !56

169:                                              ; preds = %155, %145
  %170 = phi double [ %146, %145 ], [ %166, %155 ]
  %171 = fdiv double %170, %117
  %172 = getelementptr inbounds double, double* %35, i64 %107
  store double %171, double* %172, align 8, !tbaa !32
  br label %173

173:                                              ; preds = %108, %112, %169
  %174 = add nuw nsw i64 %107, 1
  %175 = icmp eq i64 %174, %105
  br i1 %175, label %176, label %106, !llvm.loop !57

176:                                              ; preds = %173, %99
  %177 = load i32, i32* %6, align 4, !tbaa !25
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = bitcast double* %101 to i8*
  call void @hypre_Free(i8* %180, i32 0) #3
  call void @hypre_Free(i8* %100, i32 0) #3
  br label %181

181:                                              ; preds = %179, %176
  %182 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #3
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax6HybridSSOR(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, double %4, double %5, %struct.hypre_ParVector_struct* nocapture readonly %6, %struct.hypre_ParVector_struct* readonly %7, %struct.hypre_ParVector_struct* nocapture readnone %8) local_unnamed_addr #0 {
  %10 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, double %4, double %5, double* null, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* undef, i32 1, i32 1, i32 1, i32 0, i32 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax7Jacobi(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, double %4, double* %5, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7) local_unnamed_addr #0 {
  %9 = alloca %struct.hypre_Vector, align 8
  %10 = alloca %struct.hypre_ParVector_struct, align 8
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !10
  %15 = bitcast %struct.hypre_Vector* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #3
  %16 = bitcast %struct.hypre_ParVector_struct* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #3
  %17 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %9, i64 0, i32 0
  store double* %5, double** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %9, i64 0, i32 1
  store i32 %14, i32* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %20, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %9, i64 0, i32 3
  store i32 %22, i32* %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %10, i64 0, i32 6
  store %struct.hypre_Vector* %9, %struct.hypre_Vector** %24, align 8, !tbaa !15
  %25 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %7) #3
  %26 = fneg double %4
  %27 = call i32 @hypre_ParCSRMatrixMatvec(double %26, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %6, double %4, %struct.hypre_ParVector_struct* %7) #3
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %8
  %30 = call i32 @hypre_ParVectorElmdivpyMarked(%struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* nonnull %10, %struct.hypre_ParVector_struct* %6, i32* %2, i32 %3) #3
  br label %33

31:                                               ; preds = %8
  %32 = call i32 @hypre_ParVectorElmdivpy(%struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* nonnull %10, %struct.hypre_ParVector_struct* %6) #3
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #3
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax8HybridL1SSOR(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, double %4, double %5, double* readonly %6, %struct.hypre_ParVector_struct* nocapture readonly %7, %struct.hypre_ParVector_struct* readonly %8, %struct.hypre_ParVector_struct* nocapture readnone %9) local_unnamed_addr #0 {
  %11 = fcmp une double %4, 1.000000e+00
  %12 = fcmp une double %5, 1.000000e+00
  %13 = select i1 %11, i1 true, i1 %12
  %14 = zext i1 %13 to i32
  %15 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, double %4, double %5, double* %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* undef, i32 1, i32 1, i32 %14, i32 0, i32 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax10TopoOrderedGaussSeidel(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, double %4, double %5, %struct.hypre_ParVector_struct* nocapture readonly %6, %struct.hypre_ParVector_struct* readonly %7, %struct.hypre_ParVector_struct* nocapture readnone %8) local_unnamed_addr #0 {
  %10 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, double %4, double %5, double* null, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* undef, i32 1, i32 0, i32 1, i32 1, i32 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax11TwoStageGaussSeidel(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* nocapture readnone %2, i32 %3, double %4, double %5, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* nocapture readnone %8) local_unnamed_addr #0 {
  %10 = call i32 @hypre_BoomerAMGRelaxTwoStageGaussSeidelHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double %4, double undef, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7, i32 1)
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax12TwoStageGaussSeidel(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* nocapture readnone %2, i32 %3, double %4, double %5, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* nocapture readnone %8) local_unnamed_addr #0 {
  %10 = call i32 @hypre_BoomerAMGRelaxTwoStageGaussSeidelHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double %4, double undef, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7, i32 2)
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax13HybridL1GaussSeidel(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, double %4, double %5, double* readonly %6, %struct.hypre_ParVector_struct* nocapture readonly %7, %struct.hypre_ParVector_struct* readonly %8, %struct.hypre_ParVector_struct* nocapture readnone %9) local_unnamed_addr #0 {
  %11 = fcmp une double %4, 1.000000e+00
  %12 = fcmp une double %5, 1.000000e+00
  %13 = select i1 %11, i1 true, i1 %12
  %14 = zext i1 %13 to i32
  %15 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, double %4, double %5, double* %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* undef, i32 1, i32 0, i32 %14, i32 0, i32 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax14HybridL1GaussSeidel(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, double %4, double %5, double* readonly %6, %struct.hypre_ParVector_struct* nocapture readonly %7, %struct.hypre_ParVector_struct* readonly %8, %struct.hypre_ParVector_struct* nocapture readnone %9) local_unnamed_addr #0 {
  %11 = fcmp une double %4, 1.000000e+00
  %12 = fcmp une double %5, 1.000000e+00
  %13 = select i1 %11, i1 true, i1 %12
  %14 = zext i1 %13 to i32
  %15 = call i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, double %4, double %5, double* %6, %struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* undef, i32 -1, i32 0, i32 %14, i32 0, i32 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax18WeightedL1Jacobi(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* nocapture readonly %2, i32 %3, double %4, double* %5, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7) local_unnamed_addr #0 {
  %9 = alloca %struct.hypre_Vector, align 8
  %10 = alloca %struct.hypre_ParVector_struct, align 8
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !10
  %17 = bitcast %struct.hypre_Vector* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #3
  %18 = bitcast %struct.hypre_ParVector_struct* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %18) #3
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %9, i64 0, i32 0
  store double* %5, double** %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %9, i64 0, i32 1
  store i32 %16, i32* %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %22 = load %struct.hypre_Vector*, %struct.hypre_Vector** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %22, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %9, i64 0, i32 3
  store i32 %24, i32* %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %10, i64 0, i32 6
  store %struct.hypre_Vector* %9, %struct.hypre_Vector** %26, align 8, !tbaa !15
  %27 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %7) #3
  %28 = fneg double %4
  %29 = call i32 @hypre_ParCSRMatrixMatvec(double %28, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %6, double %4, %struct.hypre_ParVector_struct* %7) #3
  %30 = call i32 @hypre_ParVectorElmdivpy(%struct.hypre_ParVector_struct* %7, %struct.hypre_ParVector_struct* nonnull %10, %struct.hypre_ParVector_struct* %6) #3
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #3
  br label %34

32:                                               ; preds = %8
  %33 = call i32 @hypre_BoomerAMGRelaxWeightedJacobi_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, i32 %3, double %4, double* %5, %struct.hypre_ParVector_struct* %6, %struct.hypre_ParVector_struct* %7, i32 0)
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %31, %12 ], [ %33, %32 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax19GaussElim(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !58
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %13, i64 0, i32 0
  %15 = load double*, double** %14, align 8, !tbaa !12
  %16 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %17 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #3
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %199, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %17, i64 0, i32 0
  %27 = load double*, double** %26, align 8, !tbaa !12
  %28 = mul nsw i32 %5, %5
  %29 = zext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 8, i32 0) #3
  %31 = bitcast i8* %30 to double*
  %32 = sext i32 %5 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 8, i32 0) #3
  %34 = bitcast i8* %33 to double*
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %19
  %37 = zext i32 %5 to i64
  br label %38

38:                                               ; preds = %36, %62
  %39 = phi i64 [ 0, %36 ], [ %42, %62 ]
  %40 = getelementptr inbounds i32, i32* %21, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !25
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %21, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !25
  %45 = trunc i64 %39 to i32
  %46 = mul nsw i32 %5, %45
  %47 = icmp slt i32 %41, %44
  br i1 %47, label %48, label %62

48:                                               ; preds = %38
  %49 = sext i32 %41 to i64
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %49, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds i32, i32* %23, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !25
  %55 = getelementptr inbounds double, double* %25, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !32
  %57 = add nsw i32 %54, %46
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %31, i64 %58
  store double %56, double* %59, align 8, !tbaa !32
  %60 = add nsw i64 %52, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %51, !llvm.loop !60

62:                                               ; preds = %51, %38
  %63 = getelementptr inbounds double, double* %27, i64 %39
  %64 = load double, double* %63, align 8, !tbaa !32
  %65 = getelementptr inbounds double, double* %34, i64 %39
  store double %64, double* %65, align 8, !tbaa !32
  %66 = icmp eq i64 %42, %37
  br i1 %66, label %67, label %38, !llvm.loop !61

67:                                               ; preds = %62, %19
  %68 = icmp eq i32 %5, 1
  br i1 %68, label %78, label %69

69:                                               ; preds = %67
  %70 = icmp sgt i32 %5, 1
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = sext i32 %5 to i64
  %73 = sext i32 %5 to i64
  %74 = add i32 %5, -1
  %75 = zext i32 %74 to i64
  %76 = zext i32 %5 to i64
  %77 = zext i32 %5 to i64
  br label %85

78:                                               ; preds = %67
  %79 = load double, double* %31, align 8, !tbaa !32
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %180, label %184

81:                                               ; preds = %139, %69
  %82 = icmp sgt i32 %5, 1
  br i1 %82, label %83, label %177

83:                                               ; preds = %81
  %84 = sext i32 %5 to i64
  br label %144

85:                                               ; preds = %71, %139
  %86 = phi i64 [ 0, %71 ], [ %140, %139 ]
  %87 = phi i64 [ 1, %71 ], [ %142, %139 ]
  %88 = phi i32 [ 0, %71 ], [ %141, %139 ]
  %89 = mul nsw i64 %86, %72
  %90 = mul nsw i32 %88, %5
  %91 = trunc i64 %86 to i32
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %31, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !32
  %96 = fcmp une double %95, 0.000000e+00
  br i1 %96, label %97, label %139

97:                                               ; preds = %85
  %98 = fdiv double 1.000000e+00, %95
  %99 = add nuw nsw i64 %86, 1
  %100 = getelementptr inbounds double, double* %34, i64 %86
  %101 = icmp slt i64 %99, %73
  br i1 %101, label %102, label %139

102:                                              ; preds = %97
  %103 = trunc i64 %99 to i32
  %104 = trunc i64 %86 to i32
  br label %105

105:                                              ; preds = %102, %135
  %106 = phi i64 [ %87, %102 ], [ %136, %135 ]
  %107 = phi i32 [ %103, %102 ], [ %137, %135 ]
  %108 = mul nsw i32 %107, %5
  %109 = add nsw i32 %108, %104
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %31, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !32
  %113 = fcmp une double %112, 0.000000e+00
  br i1 %113, label %114, label %135

114:                                              ; preds = %105
  %115 = fmul double %98, %112
  %116 = sext i32 %108 to i64
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %87, %114 ], [ %127, %117 ]
  %119 = add nsw i64 %118, %89
  %120 = getelementptr inbounds double, double* %31, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !32
  %122 = fmul double %115, %121
  %123 = add nsw i64 %118, %116
  %124 = getelementptr inbounds double, double* %31, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !32
  %126 = fsub double %125, %122
  store double %126, double* %124, align 8, !tbaa !32
  %127 = add nuw nsw i64 %118, 1
  %128 = icmp eq i64 %127, %77
  br i1 %128, label %129, label %117, !llvm.loop !62

129:                                              ; preds = %117
  %130 = load double, double* %100, align 8, !tbaa !32
  %131 = fmul double %115, %130
  %132 = getelementptr inbounds double, double* %34, i64 %106
  %133 = load double, double* %132, align 8, !tbaa !32
  %134 = fsub double %133, %131
  store double %134, double* %132, align 8, !tbaa !32
  br label %135

135:                                              ; preds = %105, %129
  %136 = add nuw nsw i64 %106, 1
  %137 = add nuw nsw i32 %107, 1
  %138 = icmp eq i64 %136, %76
  br i1 %138, label %139, label %105, !llvm.loop !63

139:                                              ; preds = %135, %97, %85
  %140 = add nuw nsw i64 %86, 1
  %141 = add nuw nsw i32 %88, 1
  %142 = add nuw nsw i64 %87, 1
  %143 = icmp eq i64 %140, %75
  br i1 %143, label %81, label %85, !llvm.loop !64

144:                                              ; preds = %83, %175
  %145 = phi i64 [ %84, %83 ], [ %148, %175 ]
  %146 = phi i32 [ %5, %83 ], [ %147, %175 ]
  %147 = add nsw i32 %146, -1
  %148 = add nsw i64 %145, -1
  %149 = mul nsw i32 %147, %5
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %148, %150
  %152 = getelementptr inbounds double, double* %31, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !32
  %154 = fcmp une double %153, 0.000000e+00
  br i1 %154, label %155, label %175

155:                                              ; preds = %144
  %156 = getelementptr inbounds double, double* %34, i64 %148
  %157 = load double, double* %156, align 8, !tbaa !32
  %158 = fdiv double %157, %153
  store double %158, double* %156, align 8, !tbaa !32
  br label %159

159:                                              ; preds = %155, %172
  %160 = phi i64 [ 0, %155 ], [ %173, %172 ]
  %161 = mul nsw i64 %160, %84
  %162 = add nsw i64 %161, %148
  %163 = getelementptr inbounds double, double* %31, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !32
  %165 = fcmp une double %164, 0.000000e+00
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load double, double* %156, align 8, !tbaa !32
  %168 = fmul double %164, %167
  %169 = getelementptr inbounds double, double* %34, i64 %160
  %170 = load double, double* %169, align 8, !tbaa !32
  %171 = fsub double %170, %168
  store double %171, double* %169, align 8, !tbaa !32
  br label %172

172:                                              ; preds = %159, %166
  %173 = add nuw nsw i64 %160, 1
  %174 = icmp eq i64 %173, %148
  br i1 %174, label %175, label %159, !llvm.loop !65

175:                                              ; preds = %172, %144
  %176 = icmp sgt i64 %145, 2
  br i1 %176, label %144, label %177, !llvm.loop !66

177:                                              ; preds = %175, %81
  %178 = load double, double* %31, align 8, !tbaa !32
  %179 = fcmp une double %178, 0.000000e+00
  br i1 %179, label %180, label %184

180:                                              ; preds = %177, %78
  %181 = phi double [ %79, %78 ], [ %178, %177 ]
  %182 = load double, double* %34, align 8, !tbaa !32
  %183 = fdiv double %182, %181
  store double %183, double* %34, align 8, !tbaa !32
  br label %184

184:                                              ; preds = %180, %78, %177
  %185 = phi i32 [ 0, %177 ], [ 1, %78 ], [ 0, %180 ]
  %186 = icmp sgt i32 %11, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = sext i32 %7 to i64
  %189 = zext i32 %11 to i64
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ 0, %187 ], [ %196, %190 ]
  %192 = add nsw i64 %191, %188
  %193 = getelementptr inbounds double, double* %34, i64 %192
  %194 = load double, double* %193, align 8, !tbaa !32
  %195 = getelementptr inbounds double, double* %15, i64 %191
  store double %194, double* %195, align 8, !tbaa !32
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %189
  br i1 %197, label %198, label %190, !llvm.loop !67

198:                                              ; preds = %190, %184
  call void @hypre_Free(i8* %30, i32 0) #3
  call void @hypre_Free(i8* %33, i32 0) #3
  br label %199

199:                                              ; preds = %3, %198
  %200 = phi i32 [ %185, %198 ], [ 0, %3 ]
  %201 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %16) #3
  %202 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %17) #3
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelaxKaczmarz(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, double %2, double* nocapture readonly %3, %struct.hypre_ParVector_struct* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %27 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  %39 = load double*, double** %38, align 8, !tbaa !12
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #3
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #3
  %42 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %6) #3
  %43 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %7) #3
  %44 = load i32, i32* %6, align 4, !tbaa !25
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %107

46:                                               ; preds = %5
  %47 = icmp eq %struct._hypre_ParCSRCommPkg* %27, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %50 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %26, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi %struct._hypre_ParCSRCommPkg* [ %27, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !26
  %55 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 3
  %56 = load i32*, i32** %55, align 8, !tbaa !29
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call i8* @hypre_MAlloc(i64 %61, i32 0) #3
  %63 = bitcast i8* %62 to double*
  %64 = sext i32 %31 to i64
  %65 = shl nsw i64 %64, 3
  %66 = call i8* @hypre_MAlloc(i64 %65, i32 0) #3
  %67 = bitcast i8* %66 to double*
  %68 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %52, i64 0, i32 4
  %69 = icmp sgt i32 %54, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %51
  %71 = load i32*, i32** %55, align 8, !tbaa !29
  %72 = zext i32 %54 to i64
  br label %78

73:                                               ; preds = %92
  %74 = trunc i64 %100 to i32
  br label %75

75:                                               ; preds = %73, %78
  %76 = phi i32 [ %80, %78 ], [ %74, %73 ]
  %77 = icmp eq i64 %83, %72
  br i1 %77, label %104, label %78, !llvm.loop !68

78:                                               ; preds = %70, %75
  %79 = phi i64 [ 0, %70 ], [ %83, %75 ]
  %80 = phi i32 [ 0, %70 ], [ %76, %75 ]
  %81 = getelementptr inbounds i32, i32* %71, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !25
  %83 = add nuw nsw i64 %79, 1
  %84 = getelementptr inbounds i32, i32* %71, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !25
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %75

87:                                               ; preds = %78
  %88 = load i32*, i32** %68, align 8, !tbaa !31
  %89 = sext i32 %80 to i64
  %90 = sext i32 %82 to i64
  %91 = sext i32 %85 to i64
  br label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %90, %87 ], [ %102, %92 ]
  %94 = phi i64 [ %89, %87 ], [ %100, %92 ]
  %95 = getelementptr inbounds i32, i32* %88, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !25
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %35, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !32
  %100 = add nsw i64 %94, 1
  %101 = getelementptr inbounds double, double* %63, i64 %94
  store double %99, double* %101, align 8, !tbaa !32
  %102 = add nsw i64 %93, 1
  %103 = icmp eq i64 %102, %91
  br i1 %103, label %73, label %92, !llvm.loop !69

104:                                              ; preds = %75, %51
  %105 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %52, i8* %62, i8* %66) #3
  %106 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %105) #3
  call void @hypre_Free(i8* %62, i32 0) #3
  br label %107

107:                                              ; preds = %104, %5
  %108 = phi double* [ %67, %104 ], [ null, %5 ]
  %109 = icmp sgt i32 %29, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = zext i32 %29 to i64
  br label %118

112:                                              ; preds = %179, %169
  %113 = icmp eq i64 %124, %111
  br i1 %113, label %114, label %118, !llvm.loop !70

114:                                              ; preds = %112, %107
  %115 = icmp sgt i32 %29, 0
  br i1 %115, label %116, label %268

116:                                              ; preds = %114
  %117 = sext i32 %29 to i64
  br label %194

118:                                              ; preds = %110, %112
  %119 = phi i64 [ 0, %110 ], [ %124, %112 ]
  %120 = getelementptr inbounds double, double* %39, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !32
  %122 = getelementptr inbounds i32, i32* %15, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !25
  %124 = add nuw nsw i64 %119, 1
  %125 = getelementptr inbounds i32, i32* %15, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !25
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %118
  %129 = sext i32 %123 to i64
  %130 = sext i32 %126 to i64
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %129, %128 ], [ %143, %131 ]
  %133 = phi double [ %121, %128 ], [ %142, %131 ]
  %134 = getelementptr inbounds double, double* %13, i64 %132
  %135 = load double, double* %134, align 8, !tbaa !32
  %136 = getelementptr inbounds i32, i32* %17, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !25
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %35, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !32
  %141 = fmul double %135, %140
  %142 = fsub double %133, %141
  %143 = add nsw i64 %132, 1
  %144 = icmp eq i64 %143, %130
  br i1 %144, label %145, label %131, !llvm.loop !71

145:                                              ; preds = %131, %118
  %146 = phi double [ %121, %118 ], [ %142, %131 ]
  %147 = getelementptr inbounds i32, i32* %21, i64 %119
  %148 = load i32, i32* %147, align 4, !tbaa !25
  %149 = getelementptr inbounds i32, i32* %21, i64 %124
  %150 = load i32, i32* %149, align 4, !tbaa !25
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %145
  %153 = sext i32 %148 to i64
  %154 = sext i32 %150 to i64
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %153, %152 ], [ %167, %155 ]
  %157 = phi double [ %146, %152 ], [ %166, %155 ]
  %158 = getelementptr inbounds double, double* %23, i64 %156
  %159 = load double, double* %158, align 8, !tbaa !32
  %160 = getelementptr inbounds i32, i32* %25, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !25
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %108, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !32
  %165 = fmul double %159, %164
  %166 = fsub double %157, %165
  %167 = add nsw i64 %156, 1
  %168 = icmp eq i64 %167, %154
  br i1 %168, label %169, label %155, !llvm.loop !72

169:                                              ; preds = %155, %145
  %170 = phi double [ %146, %145 ], [ %166, %155 ]
  %171 = getelementptr inbounds double, double* %3, i64 %119
  %172 = load double, double* %171, align 8, !tbaa !32
  %173 = fdiv double %170, %172
  %174 = fmul double %173, %2
  %175 = icmp slt i32 %123, %126
  br i1 %175, label %176, label %112

176:                                              ; preds = %169
  %177 = sext i32 %123 to i64
  %178 = sext i32 %126 to i64
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %177, %176 ], [ %190, %179 ]
  %181 = getelementptr inbounds double, double* %13, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !32
  %183 = fmul double %174, %182
  %184 = getelementptr inbounds i32, i32* %17, i64 %180
  %185 = load i32, i32* %184, align 4, !tbaa !25
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %35, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !32
  %189 = fadd double %183, %188
  store double %189, double* %187, align 8, !tbaa !32
  %190 = add nsw i64 %180, 1
  %191 = icmp eq i64 %190, %178
  br i1 %191, label %112, label %179, !llvm.loop !73

192:                                              ; preds = %255, %245
  %193 = icmp sgt i64 %195, 1
  br i1 %193, label %194, label %268, !llvm.loop !74

194:                                              ; preds = %116, %192
  %195 = phi i64 [ %117, %116 ], [ %196, %192 ]
  %196 = add nsw i64 %195, -1
  %197 = getelementptr inbounds double, double* %39, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !32
  %199 = getelementptr inbounds i32, i32* %15, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !25
  %201 = getelementptr inbounds i32, i32* %15, i64 %195
  %202 = load i32, i32* %201, align 4, !tbaa !25
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %221

204:                                              ; preds = %194
  %205 = sext i32 %200 to i64
  %206 = sext i32 %202 to i64
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %205, %204 ], [ %219, %207 ]
  %209 = phi double [ %198, %204 ], [ %218, %207 ]
  %210 = getelementptr inbounds double, double* %13, i64 %208
  %211 = load double, double* %210, align 8, !tbaa !32
  %212 = getelementptr inbounds i32, i32* %17, i64 %208
  %213 = load i32, i32* %212, align 4, !tbaa !25
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %35, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !32
  %217 = fmul double %211, %216
  %218 = fsub double %209, %217
  %219 = add nsw i64 %208, 1
  %220 = icmp eq i64 %219, %206
  br i1 %220, label %221, label %207, !llvm.loop !75

221:                                              ; preds = %207, %194
  %222 = phi double [ %198, %194 ], [ %218, %207 ]
  %223 = getelementptr inbounds i32, i32* %21, i64 %196
  %224 = load i32, i32* %223, align 4, !tbaa !25
  %225 = getelementptr inbounds i32, i32* %21, i64 %195
  %226 = load i32, i32* %225, align 4, !tbaa !25
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %221
  %229 = sext i32 %224 to i64
  %230 = sext i32 %226 to i64
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %229, %228 ], [ %243, %231 ]
  %233 = phi double [ %222, %228 ], [ %242, %231 ]
  %234 = getelementptr inbounds double, double* %23, i64 %232
  %235 = load double, double* %234, align 8, !tbaa !32
  %236 = getelementptr inbounds i32, i32* %25, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !25
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %108, i64 %238
  %240 = load double, double* %239, align 8, !tbaa !32
  %241 = fmul double %235, %240
  %242 = fsub double %233, %241
  %243 = add nsw i64 %232, 1
  %244 = icmp eq i64 %243, %230
  br i1 %244, label %245, label %231, !llvm.loop !76

245:                                              ; preds = %231, %221
  %246 = phi double [ %222, %221 ], [ %242, %231 ]
  %247 = getelementptr inbounds double, double* %3, i64 %196
  %248 = load double, double* %247, align 8, !tbaa !32
  %249 = fdiv double %246, %248
  %250 = fmul double %249, %2
  %251 = icmp slt i32 %200, %202
  br i1 %251, label %252, label %192

252:                                              ; preds = %245
  %253 = sext i32 %200 to i64
  %254 = sext i32 %202 to i64
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %253, %252 ], [ %266, %255 ]
  %257 = getelementptr inbounds double, double* %13, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !32
  %259 = fmul double %250, %258
  %260 = getelementptr inbounds i32, i32* %17, i64 %256
  %261 = load i32, i32* %260, align 4, !tbaa !25
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %35, i64 %262
  %264 = load double, double* %263, align 8, !tbaa !32
  %265 = fadd double %259, %264
  store double %265, double* %263, align 8, !tbaa !32
  %266 = add nsw i64 %256, 1
  %267 = icmp eq i64 %266, %254
  br i1 %267, label %192, label %255, !llvm.loop !77

268:                                              ; preds = %192, %114
  %269 = bitcast double* %108 to i8*
  call void @hypre_Free(i8* %269, i32 0) #3
  %270 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #3
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax98GaussElimPivot(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !58
  %9 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !59
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  store i32 %8, i32* %4, align 4, !tbaa !25
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %17 = load %struct.hypre_Vector*, %struct.hypre_Vector** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %17, i64 0, i32 0
  %19 = load double*, double** %18, align 8, !tbaa !12
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  store i32 1, i32* %6, align 4, !tbaa !25
  %22 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %23 = call %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* %1) #3
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %95, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %23, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !12
  %34 = load i32, i32* %4, align 4, !tbaa !25
  %35 = mul nsw i32 %34, %34
  %36 = zext i32 %35 to i64
  %37 = call i8* @hypre_CAlloc(i64 %36, i64 8, i32 0) #3
  %38 = bitcast i8* %37 to double*
  %39 = load i32, i32* %4, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = call i8* @hypre_CAlloc(i64 %40, i64 8, i32 0) #3
  %42 = bitcast i8* %41 to double*
  %43 = load i32, i32* %4, align 4, !tbaa !25
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %25
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %45, %71
  %48 = phi i64 [ 0, %45 ], [ %51, %71 ]
  %49 = getelementptr inbounds i32, i32* %27, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !25
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds i32, i32* %27, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !25
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  %56 = sext i32 %50 to i64
  %57 = sext i32 %53 to i64
  %58 = trunc i64 %48 to i32
  br label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %56, %55 ], [ %69, %59 ]
  %61 = getelementptr inbounds i32, i32* %29, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !25
  %63 = getelementptr inbounds double, double* %31, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !32
  %65 = mul nsw i32 %62, %43
  %66 = add nsw i32 %65, %58
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %38, i64 %67
  store double %64, double* %68, align 8, !tbaa !32
  %69 = add nsw i64 %60, 1
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %71, label %59, !llvm.loop !78

71:                                               ; preds = %59, %47
  %72 = getelementptr inbounds double, double* %33, i64 %48
  %73 = load double, double* %72, align 8, !tbaa !32
  %74 = getelementptr inbounds double, double* %42, i64 %48
  store double %73, double* %74, align 8, !tbaa !32
  %75 = icmp eq i64 %51, %46
  br i1 %75, label %76, label %47, !llvm.loop !79

76:                                               ; preds = %71, %25
  %77 = sext i32 %43 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #3
  %79 = bitcast i8* %78 to i32*
  %80 = call i32 @hypre_dgetrf(i32* nonnull %4, i32* nonnull %4, double* %38, i32* nonnull %4, i32* %79, i32* nonnull %5) #3
  %81 = call i32 @hypre_dgetrs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, double* %38, i32* nonnull %4, i32* %79, double* %42, i32* nonnull %4, i32* nonnull %5) #3
  call void @hypre_Free(i8* %78, i32 0) #3
  %82 = icmp sgt i32 %15, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = sext i32 %10 to i64
  %85 = zext i32 %15 to i64
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ 0, %83 ], [ %92, %86 ]
  %88 = add nsw i64 %87, %84
  %89 = getelementptr inbounds double, double* %42, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !32
  %91 = getelementptr inbounds double, double* %19, i64 %87
  store double %90, double* %91, align 8, !tbaa !32
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %94, label %86, !llvm.loop !80

94:                                               ; preds = %86, %76
  call void @hypre_Free(i8* %37, i32 0) #3
  call void @hypre_Free(i8* %41, i32 0) #3
  br label %95

95:                                               ; preds = %3, %94
  %96 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %22) #3
  %97 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %23) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelaxWeightedJacobi_core(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, double %4, double* readonly %5, %struct.hypre_ParVector_struct* nocapture readonly %6, %struct.hypre_ParVector_struct* nocapture readonly %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %17 = load double*, double** %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %31 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !24
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 6
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 0
  %39 = load double*, double** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %41 = load %struct.hypre_Vector*, %struct.hypre_Vector** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %41, i64 0, i32 0
  %43 = load double*, double** %42, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %45 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %45, i64 0, i32 0
  %47 = load double*, double** %46, align 8, !tbaa !12
  %48 = fsub double 1.000000e+00, %4
  %49 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #3
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #3
  %51 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %10) #3
  %52 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %11) #3
  %53 = load i32, i32* %10, align 4, !tbaa !25
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %107

55:                                               ; preds = %9
  %56 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !26
  %58 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 3
  %59 = load i32*, i32** %58, align 8, !tbaa !29
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 8, i32 0) #3
  %65 = bitcast i8* %64 to double*
  %66 = sext i32 %35 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 8, i32 0) #3
  %68 = bitcast i8* %67 to double*
  %69 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %31, i64 0, i32 4
  %70 = icmp sgt i32 %57, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %55
  %72 = load i32*, i32** %58, align 8, !tbaa !29
  %73 = zext i32 %57 to i64
  br label %79

74:                                               ; preds = %93
  %75 = trunc i64 %101 to i32
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi i32 [ %81, %79 ], [ %75, %74 ]
  %78 = icmp eq i64 %84, %73
  br i1 %78, label %105, label %79, !llvm.loop !81

79:                                               ; preds = %71, %76
  %80 = phi i64 [ 0, %71 ], [ %84, %76 ]
  %81 = phi i32 [ 0, %71 ], [ %77, %76 ]
  %82 = getelementptr inbounds i32, i32* %72, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !25
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr inbounds i32, i32* %72, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !25
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %76

88:                                               ; preds = %79
  %89 = load i32*, i32** %69, align 8, !tbaa !31
  %90 = sext i32 %81 to i64
  %91 = sext i32 %83 to i64
  %92 = sext i32 %86 to i64
  br label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %91, %88 ], [ %103, %93 ]
  %95 = phi i64 [ %90, %88 ], [ %101, %93 ]
  %96 = getelementptr inbounds i32, i32* %89, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !25
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %39, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !32
  %101 = add nsw i64 %95, 1
  %102 = getelementptr inbounds double, double* %65, i64 %95
  store double %100, double* %102, align 8, !tbaa !32
  %103 = add nsw i64 %94, 1
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %74, label %93, !llvm.loop !82

105:                                              ; preds = %76, %55
  %106 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %31, i8* %64, i8* %67) #3
  br label %107

107:                                              ; preds = %105, %9
  %108 = phi i8* [ %64, %105 ], [ null, %9 ]
  %109 = phi %struct.hypre_ParCSRCommHandle* [ %106, %105 ], [ undef, %9 ]
  %110 = phi double* [ %68, %105 ], [ null, %9 ]
  %111 = icmp sgt i32 %33, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = zext i32 %33 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 0, %112 ], [ %119, %114 ]
  %116 = getelementptr inbounds double, double* %39, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !32
  %118 = getelementptr inbounds double, double* %47, i64 %115
  store double %117, double* %118, align 8, !tbaa !32
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %113
  br i1 %120, label %121, label %114, !llvm.loop !83

121:                                              ; preds = %114, %107
  %122 = load i32, i32* %10, align 4, !tbaa !25
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %109) #3
  br label %126

126:                                              ; preds = %124, %121
  %127 = icmp eq double* %5, null
  %128 = icmp eq i32 %3, 0
  %129 = icmp eq i32 %8, 0
  %130 = icmp sgt i32 %33, 0
  br i1 %130, label %131, label %223

131:                                              ; preds = %126
  %132 = zext i32 %33 to i64
  br label %133

133:                                              ; preds = %131, %220
  %134 = phi i64 [ 0, %131 ], [ %221, %220 ]
  br i1 %127, label %137, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds double, double* %5, i64 %134
  br label %142

137:                                              ; preds = %133
  %138 = getelementptr inbounds i32, i32* %19, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !25
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %17, i64 %140
  br label %142

142:                                              ; preds = %137, %135
  %143 = phi double* [ %136, %135 ], [ %141, %137 ]
  %144 = load double, double* %143, align 8, !tbaa !32
  br i1 %128, label %151, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i32, i32* %2, i64 %134
  %147 = load i32, i32* %146, align 4, !tbaa !25
  %148 = icmp eq i32 %147, %3
  %149 = fcmp une double %144, 0.000000e+00
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %153, label %220

151:                                              ; preds = %142
  %152 = fcmp une double %144, 0.000000e+00
  br i1 %152, label %153, label %220

153:                                              ; preds = %145, %151
  %154 = getelementptr inbounds double, double* %43, i64 %134
  %155 = load double, double* %154, align 8, !tbaa !32
  %156 = getelementptr inbounds i32, i32* %19, i64 %134
  %157 = load i32, i32* %156, align 4, !tbaa !25
  %158 = add nsw i32 %157, %8
  %159 = add nuw nsw i64 %134, 1
  %160 = getelementptr inbounds i32, i32* %19, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !25
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %153
  %164 = add i32 %157, %8
  %165 = sext i32 %164 to i64
  %166 = sext i32 %161 to i64
  br label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %165, %163 ], [ %179, %167 ]
  %169 = phi double [ %155, %163 ], [ %178, %167 ]
  %170 = getelementptr inbounds i32, i32* %21, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !25
  %172 = getelementptr inbounds double, double* %17, i64 %168
  %173 = load double, double* %172, align 8, !tbaa !32
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds double, double* %47, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !32
  %177 = fmul double %173, %176
  %178 = fsub double %169, %177
  %179 = add nsw i64 %168, 1
  %180 = icmp slt i64 %179, %166
  br i1 %180, label %167, label %181, !llvm.loop !84

181:                                              ; preds = %167, %153
  %182 = phi double [ %155, %153 ], [ %178, %167 ]
  %183 = getelementptr inbounds i32, i32* %25, i64 %134
  %184 = load i32, i32* %183, align 4, !tbaa !25
  %185 = getelementptr inbounds i32, i32* %25, i64 %159
  %186 = load i32, i32* %185, align 4, !tbaa !25
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %181
  %189 = sext i32 %184 to i64
  %190 = sext i32 %186 to i64
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %189, %188 ], [ %203, %191 ]
  %193 = phi double [ %182, %188 ], [ %202, %191 ]
  %194 = getelementptr inbounds i32, i32* %29, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !25
  %196 = getelementptr inbounds double, double* %27, i64 %192
  %197 = load double, double* %196, align 8, !tbaa !32
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds double, double* %110, i64 %198
  %200 = load double, double* %199, align 8, !tbaa !32
  %201 = fmul double %197, %200
  %202 = fsub double %193, %201
  %203 = add nsw i64 %192, 1
  %204 = icmp eq i64 %203, %190
  br i1 %204, label %205, label %191, !llvm.loop !85

205:                                              ; preds = %191, %181
  %206 = phi double [ %182, %181 ], [ %202, %191 ]
  br i1 %129, label %214, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds double, double* %39, i64 %134
  %209 = load double, double* %208, align 8, !tbaa !32
  %210 = fmul double %48, %209
  %211 = fmul double %206, %4
  %212 = fdiv double %211, %144
  %213 = fadd double %212, %210
  store double %213, double* %208, align 8, !tbaa !32
  br label %220

214:                                              ; preds = %205
  %215 = fmul double %206, %4
  %216 = fdiv double %215, %144
  %217 = getelementptr inbounds double, double* %39, i64 %134
  %218 = load double, double* %217, align 8, !tbaa !32
  %219 = fadd double %216, %218
  store double %219, double* %217, align 8, !tbaa !32
  br label %220

220:                                              ; preds = %207, %214, %151, %145
  %221 = add nuw nsw i64 %134, 1
  %222 = icmp eq i64 %221, %132
  br i1 %222, label %223, label %133, !llvm.loop !86

223:                                              ; preds = %220, %126
  %224 = load i32, i32* %10, align 4, !tbaa !25
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = bitcast double* %110 to i8*
  call void @hypre_Free(i8* %227, i32 0) #3
  call void @hypre_Free(i8* %108, i32 0) #3
  br label %228

228:                                              ; preds = %226, %223
  %229 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #3
  ret i32 %229
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelaxHybridGaussSeidel_core(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, double %4, double %5, double* readonly %6, %struct.hypre_ParVector_struct* nocapture readonly %7, %struct.hypre_ParVector_struct* readonly %8, %struct.hypre_ParVector_struct* nocapture readnone %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !21
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %37 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %36, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 4
  %41 = load i32, i32* %40, align 4, !tbaa !24
  %42 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %43 = load %struct.hypre_Vector*, %struct.hypre_Vector** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %43, i64 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %47 = load %struct.hypre_Vector*, %struct.hypre_Vector** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %47, i64 0, i32 0
  %49 = load double*, double** %48, align 8, !tbaa !12
  %50 = icmp eq %struct.hypre_ParVector_struct* %8, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %15
  %52 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %53 = load %struct.hypre_Vector*, %struct.hypre_Vector** %52, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %15, %51
  %55 = phi %struct.hypre_Vector* [ %53, %51 ], [ null, %15 ]
  %56 = icmp eq %struct.hypre_Vector* %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %55, i64 0, i32 0
  %59 = load double*, double** %58, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi double* [ %59, %57 ], [ null, %54 ]
  %62 = fsub double 1.000000e+00, %5
  %63 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #3
  %64 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #3
  %65 = call i32 @hypre_MPI_Comm_size(i32 %19, i32* nonnull %16) #3
  %66 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %17) #3
  %67 = icmp slt i32 %10, 1
  %68 = select i1 %67, i32 -1, i32 1
  %69 = icmp eq i32 %11, 0
  %70 = select i1 %69, i32 1, i32 2
  %71 = fcmp oeq double %4, 1.000000e+00
  %72 = fcmp oeq double %5, 1.000000e+00
  %73 = select i1 %71, i1 %72, i1 false
  %74 = fmul double %4, %5
  %75 = fsub double 1.000000e+00, %74
  %76 = load i32, i32* %16, align 4, !tbaa !25
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %123

78:                                               ; preds = %60
  %79 = icmp eq %struct._hypre_ParCSRCommPkg* %37, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %82 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %36, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi %struct._hypre_ParCSRCommPkg* [ %37, %78 ], [ %82, %80 ]
  %85 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %84, i64 0, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !26
  %87 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %84, i64 0, i32 3
  %88 = load i32*, i32** %87, align 8, !tbaa !29
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 8, i32 0) #3
  %94 = bitcast i8* %93 to double*
  %95 = sext i32 %41 to i64
  %96 = call i8* @hypre_CAlloc(i64 %95, i64 8, i32 0) #3
  %97 = bitcast i8* %96 to double*
  %98 = load i32*, i32** %87, align 8, !tbaa !29
  %99 = load i32, i32* %98, align 4, !tbaa !25
  %100 = getelementptr inbounds i32, i32* %98, i64 %89
  %101 = load i32, i32* %100, align 4, !tbaa !25
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %83
  %104 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %84, i64 0, i32 4
  %105 = load i32*, i32** %104, align 8, !tbaa !31
  %106 = sext i32 %99 to i64
  %107 = sext i32 %99 to i64
  %108 = sext i32 %101 to i64
  br label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %106, %103 ], [ %118, %109 ]
  %111 = getelementptr inbounds i32, i32* %105, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %45, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !32
  %116 = sub nsw i64 %110, %107
  %117 = getelementptr inbounds double, double* %94, i64 %116
  store double %115, double* %117, align 8, !tbaa !32
  %118 = add nsw i64 %110, 1
  %119 = icmp eq i64 %118, %108
  br i1 %119, label %120, label %109, !llvm.loop !87

120:                                              ; preds = %109, %83
  %121 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %84, i8* %93, i8* %96) #3
  %122 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %121) #3
  br label %123

123:                                              ; preds = %120, %60
  %124 = phi i8* [ %93, %120 ], [ null, %60 ]
  %125 = phi double* [ %97, %120 ], [ null, %60 ]
  %126 = icmp eq i32 %14, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 26
  %129 = load i32*, i32** %128, align 8, !tbaa !88
  %130 = icmp eq i32* %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = sext i32 %39 to i64
  %133 = call i8* @hypre_CAlloc(i64 %132, i64 4, i32 0) #3
  %134 = bitcast i8* %133 to i32*
  call void @hypre_topo_sort(i32* %25, i32* %27, double* %23, i32* %134, i32 %39) #3
  %135 = bitcast i32** %128 to i8**
  store i8* %133, i8** %135, align 8, !tbaa !88
  br label %136

136:                                              ; preds = %127, %131, %123
  %137 = phi i32* [ %134, %131 ], [ null, %123 ], [ %129, %127 ]
  %138 = xor i1 %73, true
  %139 = icmp ne double* %61, null
  %140 = select i1 %138, i1 %139, i1 false
  %141 = icmp sgt i32 %39, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %152

143:                                              ; preds = %136
  %144 = zext i32 %39 to i64
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ 0, %143 ], [ %150, %145 ]
  %147 = getelementptr inbounds double, double* %45, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !32
  %149 = getelementptr inbounds double, double* %61, i64 %146
  store double %148, double* %149, align 8, !tbaa !32
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %144
  br i1 %151, label %152, label %145, !llvm.loop !89

152:                                              ; preds = %145, %136
  %153 = add nsw i32 %39, -1
  %154 = icmp eq i32 %3, 0
  %155 = icmp eq double* %6, null
  %156 = icmp eq i32 %3, 0
  %157 = icmp eq i32 %12, 0
  %158 = icmp eq i32 %3, 0
  %159 = icmp eq i32 %12, 0
  %160 = icmp eq double* %6, null
  %161 = icmp eq i32 %3, 0
  %162 = icmp eq i32 %12, 0
  %163 = icmp eq i32 %3, 0
  %164 = icmp eq i32 %12, 0
  br label %165

165:                                              ; preds = %152, %612
  %166 = phi i32 [ 0, %152 ], [ %613, %612 ]
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1, i32 -1
  %169 = select i1 %69, i32 %68, i32 %168
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 0, i32 %153
  %172 = select i1 %170, i32 %39, i32 -1
  %173 = icmp eq i32 %171, %172
  br i1 %126, label %253, label %174

174:                                              ; preds = %165
  br i1 %173, label %612, label %175

175:                                              ; preds = %174
  %176 = sext i32 %171 to i64
  %177 = sext i32 %169 to i64
  br label %178

178:                                              ; preds = %249, %175
  %179 = phi i64 [ %176, %175 ], [ %250, %249 ]
  %180 = getelementptr inbounds i32, i32* %137, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !25
  br i1 %154, label %187, label %182

182:                                              ; preds = %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, i32* %2, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !25
  %186 = icmp eq i32 %185, %3
  br i1 %186, label %187, label %249

187:                                              ; preds = %182, %178
  %188 = sext i32 %181 to i64
  %189 = getelementptr inbounds i32, i32* %25, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !25
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %23, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !32
  %194 = fcmp une double %193, 0.000000e+00
  br i1 %194, label %195, label %249

195:                                              ; preds = %187
  %196 = getelementptr inbounds double, double* %49, i64 %188
  %197 = load double, double* %196, align 8, !tbaa !32
  %198 = add nsw i32 %181, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %25, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !25
  %202 = add i32 %190, 1
  %203 = icmp slt i32 %202, %201
  br i1 %203, label %204, label %221

204:                                              ; preds = %195
  %205 = sext i32 %202 to i64
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ %205, %204 ], [ %218, %206 ]
  %208 = phi double [ %197, %204 ], [ %217, %206 ]
  %209 = getelementptr inbounds i32, i32* %27, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !25
  %211 = getelementptr inbounds double, double* %23, i64 %207
  %212 = load double, double* %211, align 8, !tbaa !32
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds double, double* %45, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !32
  %216 = fmul double %212, %215
  %217 = fsub double %208, %216
  %218 = add nsw i64 %207, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %201, %219
  br i1 %220, label %221, label %206, !llvm.loop !90

221:                                              ; preds = %206, %195
  %222 = phi double [ %197, %195 ], [ %217, %206 ]
  %223 = getelementptr inbounds i32, i32* %31, i64 %188
  %224 = load i32, i32* %223, align 4, !tbaa !25
  %225 = getelementptr inbounds i32, i32* %31, i64 %199
  %226 = load i32, i32* %225, align 4, !tbaa !25
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %221
  %229 = sext i32 %224 to i64
  %230 = sext i32 %226 to i64
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ %229, %228 ], [ %243, %231 ]
  %233 = phi double [ %222, %228 ], [ %242, %231 ]
  %234 = getelementptr inbounds i32, i32* %35, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !25
  %236 = getelementptr inbounds double, double* %33, i64 %232
  %237 = load double, double* %236, align 8, !tbaa !32
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds double, double* %125, i64 %238
  %240 = load double, double* %239, align 8, !tbaa !32
  %241 = fmul double %237, %240
  %242 = fsub double %233, %241
  %243 = add nsw i64 %232, 1
  %244 = icmp eq i64 %243, %230
  br i1 %244, label %245, label %231, !llvm.loop !91

245:                                              ; preds = %231, %221
  %246 = phi double [ %222, %221 ], [ %242, %231 ]
  %247 = fdiv double %246, %193
  %248 = getelementptr inbounds double, double* %45, i64 %188
  store double %247, double* %248, align 8, !tbaa !32
  br label %249

249:                                              ; preds = %245, %187, %182
  %250 = add i64 %179, %177
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %172, %251
  br i1 %252, label %612, label %178, !llvm.loop !92

253:                                              ; preds = %165
  br i1 %73, label %254, label %412

254:                                              ; preds = %253
  br i1 %160, label %259, label %255

255:                                              ; preds = %254
  br i1 %173, label %612, label %256

256:                                              ; preds = %255
  %257 = sext i32 %171 to i64
  %258 = sext i32 %169 to i64
  br label %263

259:                                              ; preds = %254
  br i1 %173, label %612, label %260

260:                                              ; preds = %259
  %261 = sext i32 %171 to i64
  %262 = sext i32 %169 to i64
  br label %337

263:                                              ; preds = %333, %256
  %264 = phi i64 [ %257, %256 ], [ %334, %333 ]
  br i1 %161, label %269, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i32, i32* %2, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !25
  %268 = icmp eq i32 %267, %3
  br i1 %268, label %269, label %333

269:                                              ; preds = %265, %263
  %270 = getelementptr inbounds double, double* %6, i64 %264
  %271 = load double, double* %270, align 8, !tbaa !32
  %272 = fcmp une double %271, 0.000000e+00
  br i1 %272, label %273, label %333

273:                                              ; preds = %269
  %274 = getelementptr inbounds double, double* %49, i64 %264
  %275 = load double, double* %274, align 8, !tbaa !32
  %276 = getelementptr inbounds i32, i32* %25, i64 %264
  %277 = load i32, i32* %276, align 4, !tbaa !25
  %278 = add i32 %277, %12
  %279 = add nsw i64 %264, 1
  %280 = getelementptr inbounds i32, i32* %25, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !25
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %300

283:                                              ; preds = %273
  %284 = sext i32 %278 to i64
  %285 = sext i32 %281 to i64
  br label %286

286:                                              ; preds = %286, %283
  %287 = phi i64 [ %284, %283 ], [ %298, %286 ]
  %288 = phi double [ %275, %283 ], [ %297, %286 ]
  %289 = getelementptr inbounds i32, i32* %27, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !25
  %291 = getelementptr inbounds double, double* %23, i64 %287
  %292 = load double, double* %291, align 8, !tbaa !32
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds double, double* %45, i64 %293
  %295 = load double, double* %294, align 8, !tbaa !32
  %296 = fmul double %292, %295
  %297 = fsub double %288, %296
  %298 = add nsw i64 %287, 1
  %299 = icmp eq i64 %298, %285
  br i1 %299, label %300, label %286, !llvm.loop !93

300:                                              ; preds = %286, %273
  %301 = phi double [ %275, %273 ], [ %297, %286 ]
  %302 = getelementptr inbounds i32, i32* %31, i64 %264
  %303 = load i32, i32* %302, align 4, !tbaa !25
  %304 = getelementptr inbounds i32, i32* %31, i64 %279
  %305 = load i32, i32* %304, align 4, !tbaa !25
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %300
  %308 = sext i32 %303 to i64
  %309 = sext i32 %305 to i64
  br label %310

310:                                              ; preds = %310, %307
  %311 = phi i64 [ %308, %307 ], [ %322, %310 ]
  %312 = phi double [ %301, %307 ], [ %321, %310 ]
  %313 = getelementptr inbounds i32, i32* %35, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !25
  %315 = getelementptr inbounds double, double* %33, i64 %311
  %316 = load double, double* %315, align 8, !tbaa !32
  %317 = sext i32 %314 to i64
  %318 = getelementptr inbounds double, double* %125, i64 %317
  %319 = load double, double* %318, align 8, !tbaa !32
  %320 = fmul double %316, %319
  %321 = fsub double %312, %320
  %322 = add nsw i64 %311, 1
  %323 = icmp eq i64 %322, %309
  br i1 %323, label %324, label %310, !llvm.loop !94

324:                                              ; preds = %310, %300
  %325 = phi double [ %301, %300 ], [ %321, %310 ]
  %326 = fdiv double %325, %271
  %327 = getelementptr inbounds double, double* %45, i64 %264
  br i1 %162, label %328, label %331

328:                                              ; preds = %324
  %329 = load double, double* %327, align 8, !tbaa !32
  %330 = fadd double %326, %329
  br label %331

331:                                              ; preds = %324, %328
  %332 = phi double [ %330, %328 ], [ %326, %324 ]
  store double %332, double* %327, align 8, !tbaa !32
  br label %333

333:                                              ; preds = %331, %269, %265
  %334 = add i64 %264, %258
  %335 = trunc i64 %334 to i32
  %336 = icmp eq i32 %172, %335
  br i1 %336, label %612, label %263, !llvm.loop !95

337:                                              ; preds = %408, %260
  %338 = phi i64 [ %261, %260 ], [ %409, %408 ]
  br i1 %163, label %343, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds i32, i32* %2, i64 %338
  %341 = load i32, i32* %340, align 4, !tbaa !25
  %342 = icmp eq i32 %341, %3
  br i1 %342, label %343, label %408

343:                                              ; preds = %339, %337
  %344 = getelementptr inbounds i32, i32* %25, i64 %338
  %345 = load i32, i32* %344, align 4, !tbaa !25
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %23, i64 %346
  %348 = load double, double* %347, align 8, !tbaa !32
  %349 = fcmp une double %348, 0.000000e+00
  br i1 %349, label %350, label %408

350:                                              ; preds = %343
  %351 = getelementptr inbounds double, double* %49, i64 %338
  %352 = load double, double* %351, align 8, !tbaa !32
  %353 = add i32 %345, %12
  %354 = add nsw i64 %338, 1
  %355 = getelementptr inbounds i32, i32* %25, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !25
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %375

358:                                              ; preds = %350
  %359 = sext i32 %353 to i64
  %360 = sext i32 %356 to i64
  br label %361

361:                                              ; preds = %361, %358
  %362 = phi i64 [ %359, %358 ], [ %373, %361 ]
  %363 = phi double [ %352, %358 ], [ %372, %361 ]
  %364 = getelementptr inbounds i32, i32* %27, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !25
  %366 = getelementptr inbounds double, double* %23, i64 %362
  %367 = load double, double* %366, align 8, !tbaa !32
  %368 = sext i32 %365 to i64
  %369 = getelementptr inbounds double, double* %45, i64 %368
  %370 = load double, double* %369, align 8, !tbaa !32
  %371 = fmul double %367, %370
  %372 = fsub double %363, %371
  %373 = add nsw i64 %362, 1
  %374 = icmp eq i64 %373, %360
  br i1 %374, label %375, label %361, !llvm.loop !96

375:                                              ; preds = %361, %350
  %376 = phi double [ %352, %350 ], [ %372, %361 ]
  %377 = getelementptr inbounds i32, i32* %31, i64 %338
  %378 = load i32, i32* %377, align 4, !tbaa !25
  %379 = getelementptr inbounds i32, i32* %31, i64 %354
  %380 = load i32, i32* %379, align 4, !tbaa !25
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %399

382:                                              ; preds = %375
  %383 = sext i32 %378 to i64
  %384 = sext i32 %380 to i64
  br label %385

385:                                              ; preds = %385, %382
  %386 = phi i64 [ %383, %382 ], [ %397, %385 ]
  %387 = phi double [ %376, %382 ], [ %396, %385 ]
  %388 = getelementptr inbounds i32, i32* %35, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !25
  %390 = getelementptr inbounds double, double* %33, i64 %386
  %391 = load double, double* %390, align 8, !tbaa !32
  %392 = sext i32 %389 to i64
  %393 = getelementptr inbounds double, double* %125, i64 %392
  %394 = load double, double* %393, align 8, !tbaa !32
  %395 = fmul double %391, %394
  %396 = fsub double %387, %395
  %397 = add nsw i64 %386, 1
  %398 = icmp eq i64 %397, %384
  br i1 %398, label %399, label %385, !llvm.loop !97

399:                                              ; preds = %385, %375
  %400 = phi double [ %376, %375 ], [ %396, %385 ]
  %401 = fdiv double %400, %348
  %402 = getelementptr inbounds double, double* %45, i64 %338
  br i1 %164, label %403, label %406

403:                                              ; preds = %399
  %404 = load double, double* %402, align 8, !tbaa !32
  %405 = fadd double %401, %404
  br label %406

406:                                              ; preds = %399, %403
  %407 = phi double [ %405, %403 ], [ %401, %399 ]
  store double %407, double* %402, align 8, !tbaa !32
  br label %408

408:                                              ; preds = %406, %343, %339
  %409 = add i64 %338, %262
  %410 = trunc i64 %409 to i32
  %411 = icmp eq i32 %172, %410
  br i1 %411, label %612, label %337, !llvm.loop !98

412:                                              ; preds = %253
  br i1 %155, label %417, label %413

413:                                              ; preds = %412
  br i1 %173, label %612, label %414

414:                                              ; preds = %413
  %415 = sext i32 %171 to i64
  %416 = sext i32 %169 to i64
  br label %421

417:                                              ; preds = %412
  br i1 %173, label %612, label %418

418:                                              ; preds = %417
  %419 = sext i32 %171 to i64
  %420 = sext i32 %169 to i64
  br label %516

421:                                              ; preds = %512, %414
  %422 = phi i64 [ %415, %414 ], [ %513, %512 ]
  br i1 %156, label %427, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds i32, i32* %2, i64 %422
  %425 = load i32, i32* %424, align 4, !tbaa !25
  %426 = icmp eq i32 %425, %3
  br i1 %426, label %427, label %512

427:                                              ; preds = %423, %421
  %428 = getelementptr inbounds double, double* %6, i64 %422
  %429 = load double, double* %428, align 8, !tbaa !32
  %430 = fcmp une double %429, 0.000000e+00
  br i1 %430, label %431, label %512

431:                                              ; preds = %427
  %432 = getelementptr inbounds double, double* %49, i64 %422
  %433 = load double, double* %432, align 8, !tbaa !32
  %434 = getelementptr inbounds i32, i32* %25, i64 %422
  %435 = load i32, i32* %434, align 4, !tbaa !25
  %436 = add i32 %435, %12
  %437 = add nsw i64 %422, 1
  %438 = getelementptr inbounds i32, i32* %25, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !25
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %463

441:                                              ; preds = %431
  %442 = sext i32 %436 to i64
  %443 = sext i32 %439 to i64
  br label %444

444:                                              ; preds = %444, %441
  %445 = phi i64 [ %442, %441 ], [ %461, %444 ]
  %446 = phi double [ 0.000000e+00, %441 ], [ %456, %444 ]
  %447 = phi double [ 0.000000e+00, %441 ], [ %460, %444 ]
  %448 = getelementptr inbounds i32, i32* %27, i64 %445
  %449 = load i32, i32* %448, align 4, !tbaa !25
  %450 = getelementptr inbounds double, double* %23, i64 %445
  %451 = load double, double* %450, align 8, !tbaa !32
  %452 = sext i32 %449 to i64
  %453 = getelementptr inbounds double, double* %45, i64 %452
  %454 = load double, double* %453, align 8, !tbaa !32
  %455 = fmul double %451, %454
  %456 = fsub double %446, %455
  %457 = getelementptr inbounds double, double* %61, i64 %452
  %458 = load double, double* %457, align 8, !tbaa !32
  %459 = fmul double %451, %458
  %460 = fadd double %447, %459
  %461 = add nsw i64 %445, 1
  %462 = icmp eq i64 %461, %443
  br i1 %462, label %463, label %444, !llvm.loop !99

463:                                              ; preds = %444, %431
  %464 = phi double [ 0.000000e+00, %431 ], [ %460, %444 ]
  %465 = phi double [ 0.000000e+00, %431 ], [ %456, %444 ]
  %466 = getelementptr inbounds i32, i32* %31, i64 %422
  %467 = load i32, i32* %466, align 4, !tbaa !25
  %468 = getelementptr inbounds i32, i32* %31, i64 %437
  %469 = load i32, i32* %468, align 4, !tbaa !25
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %471, label %488

471:                                              ; preds = %463
  %472 = sext i32 %467 to i64
  %473 = sext i32 %469 to i64
  br label %474

474:                                              ; preds = %474, %471
  %475 = phi i64 [ %472, %471 ], [ %486, %474 ]
  %476 = phi double [ %433, %471 ], [ %485, %474 ]
  %477 = getelementptr inbounds i32, i32* %35, i64 %475
  %478 = load i32, i32* %477, align 4, !tbaa !25
  %479 = getelementptr inbounds double, double* %33, i64 %475
  %480 = load double, double* %479, align 8, !tbaa !32
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds double, double* %125, i64 %481
  %483 = load double, double* %482, align 8, !tbaa !32
  %484 = fmul double %480, %483
  %485 = fsub double %476, %484
  %486 = add nsw i64 %475, 1
  %487 = icmp eq i64 %486, %473
  br i1 %487, label %488, label %474, !llvm.loop !100

488:                                              ; preds = %474, %463
  %489 = phi double [ %433, %463 ], [ %485, %474 ]
  br i1 %157, label %502, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds double, double* %45, i64 %422
  %492 = load double, double* %491, align 8, !tbaa !32
  %493 = fmul double %75, %492
  store double %493, double* %491, align 8, !tbaa !32
  %494 = fmul double %489, %5
  %495 = fadd double %465, %494
  %496 = fmul double %62, %464
  %497 = fadd double %496, %495
  %498 = fmul double %497, %4
  %499 = load double, double* %428, align 8, !tbaa !32
  %500 = fdiv double %498, %499
  %501 = fadd double %493, %500
  store double %501, double* %491, align 8, !tbaa !32
  br label %512

502:                                              ; preds = %488
  %503 = fmul double %489, %5
  %504 = fadd double %465, %503
  %505 = fmul double %62, %464
  %506 = fadd double %505, %504
  %507 = fmul double %506, %4
  %508 = fdiv double %507, %429
  %509 = getelementptr inbounds double, double* %45, i64 %422
  %510 = load double, double* %509, align 8, !tbaa !32
  %511 = fadd double %508, %510
  store double %511, double* %509, align 8, !tbaa !32
  br label %512

512:                                              ; preds = %502, %490, %427, %423
  %513 = add i64 %422, %416
  %514 = trunc i64 %513 to i32
  %515 = icmp eq i32 %172, %514
  br i1 %515, label %612, label %421, !llvm.loop !101

516:                                              ; preds = %608, %418
  %517 = phi i64 [ %419, %418 ], [ %609, %608 ]
  br i1 %158, label %522, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds i32, i32* %2, i64 %517
  %520 = load i32, i32* %519, align 4, !tbaa !25
  %521 = icmp eq i32 %520, %3
  br i1 %521, label %522, label %608

522:                                              ; preds = %518, %516
  %523 = getelementptr inbounds i32, i32* %25, i64 %517
  %524 = load i32, i32* %523, align 4, !tbaa !25
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, double* %23, i64 %525
  %527 = load double, double* %526, align 8, !tbaa !32
  %528 = fcmp une double %527, 0.000000e+00
  br i1 %528, label %529, label %608

529:                                              ; preds = %522
  %530 = getelementptr inbounds double, double* %49, i64 %517
  %531 = load double, double* %530, align 8, !tbaa !32
  %532 = add i32 %524, %12
  %533 = add nsw i64 %517, 1
  %534 = getelementptr inbounds i32, i32* %25, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !25
  %536 = icmp slt i32 %532, %535
  br i1 %536, label %537, label %559

537:                                              ; preds = %529
  %538 = sext i32 %532 to i64
  %539 = sext i32 %535 to i64
  br label %540

540:                                              ; preds = %540, %537
  %541 = phi i64 [ %538, %537 ], [ %557, %540 ]
  %542 = phi double [ 0.000000e+00, %537 ], [ %556, %540 ]
  %543 = phi double [ 0.000000e+00, %537 ], [ %552, %540 ]
  %544 = getelementptr inbounds i32, i32* %27, i64 %541
  %545 = load i32, i32* %544, align 4, !tbaa !25
  %546 = getelementptr inbounds double, double* %23, i64 %541
  %547 = load double, double* %546, align 8, !tbaa !32
  %548 = sext i32 %545 to i64
  %549 = getelementptr inbounds double, double* %45, i64 %548
  %550 = load double, double* %549, align 8, !tbaa !32
  %551 = fmul double %547, %550
  %552 = fsub double %543, %551
  %553 = getelementptr inbounds double, double* %61, i64 %548
  %554 = load double, double* %553, align 8, !tbaa !32
  %555 = fmul double %547, %554
  %556 = fadd double %542, %555
  %557 = add nsw i64 %541, 1
  %558 = icmp eq i64 %557, %539
  br i1 %558, label %559, label %540, !llvm.loop !102

559:                                              ; preds = %540, %529
  %560 = phi double [ 0.000000e+00, %529 ], [ %552, %540 ]
  %561 = phi double [ 0.000000e+00, %529 ], [ %556, %540 ]
  %562 = getelementptr inbounds i32, i32* %31, i64 %517
  %563 = load i32, i32* %562, align 4, !tbaa !25
  %564 = getelementptr inbounds i32, i32* %31, i64 %533
  %565 = load i32, i32* %564, align 4, !tbaa !25
  %566 = icmp slt i32 %563, %565
  br i1 %566, label %567, label %584

567:                                              ; preds = %559
  %568 = sext i32 %563 to i64
  %569 = sext i32 %565 to i64
  br label %570

570:                                              ; preds = %570, %567
  %571 = phi i64 [ %568, %567 ], [ %582, %570 ]
  %572 = phi double [ %531, %567 ], [ %581, %570 ]
  %573 = getelementptr inbounds i32, i32* %35, i64 %571
  %574 = load i32, i32* %573, align 4, !tbaa !25
  %575 = getelementptr inbounds double, double* %33, i64 %571
  %576 = load double, double* %575, align 8, !tbaa !32
  %577 = sext i32 %574 to i64
  %578 = getelementptr inbounds double, double* %125, i64 %577
  %579 = load double, double* %578, align 8, !tbaa !32
  %580 = fmul double %576, %579
  %581 = fsub double %572, %580
  %582 = add nsw i64 %571, 1
  %583 = icmp eq i64 %582, %569
  br i1 %583, label %584, label %570, !llvm.loop !103

584:                                              ; preds = %570, %559
  %585 = phi double [ %531, %559 ], [ %581, %570 ]
  br i1 %159, label %598, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds double, double* %45, i64 %517
  %588 = load double, double* %587, align 8, !tbaa !32
  %589 = fmul double %75, %588
  store double %589, double* %587, align 8, !tbaa !32
  %590 = fmul double %585, %5
  %591 = fadd double %560, %590
  %592 = fmul double %62, %561
  %593 = fadd double %592, %591
  %594 = fmul double %593, %4
  %595 = load double, double* %526, align 8, !tbaa !32
  %596 = fdiv double %594, %595
  %597 = fadd double %589, %596
  store double %597, double* %587, align 8, !tbaa !32
  br label %608

598:                                              ; preds = %584
  %599 = fmul double %585, %5
  %600 = fadd double %560, %599
  %601 = fmul double %62, %561
  %602 = fadd double %601, %600
  %603 = fmul double %602, %4
  %604 = fdiv double %603, %527
  %605 = getelementptr inbounds double, double* %45, i64 %517
  %606 = load double, double* %605, align 8, !tbaa !32
  %607 = fadd double %604, %606
  store double %607, double* %605, align 8, !tbaa !32
  br label %608

608:                                              ; preds = %598, %586, %522, %518
  %609 = add i64 %517, %420
  %610 = trunc i64 %609 to i32
  %611 = icmp eq i32 %172, %610
  br i1 %611, label %612, label %516, !llvm.loop !104

612:                                              ; preds = %249, %512, %608, %333, %408, %417, %413, %259, %255, %174
  %613 = add nuw nsw i32 %166, 1
  %614 = icmp eq i32 %613, %70
  br i1 %614, label %615, label %165, !llvm.loop !105

615:                                              ; preds = %612
  %616 = load i32, i32* %16, align 4, !tbaa !25
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = bitcast double* %125 to i8*
  call void @hypre_Free(i8* %619, i32 0) #3
  call void @hypre_Free(i8* %124, i32 0) #3
  br label %620

620:                                              ; preds = %618, %615
  %621 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #3
  ret i32 %621
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local void @hypre_topo_sort(i32*, i32*, double*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorElmdivpyMarked(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorElmdivpy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrf(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dgetrs(i8*, i32*, i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelaxTwoStageGaussSeidelHost(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double %2, double %3, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %5, i32 %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %19 = load %struct.hypre_Vector*, %struct.hypre_Vector** %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %19, i64 0, i32 0
  %21 = load double*, double** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %4, i64 0, i32 6
  %23 = load %struct.hypre_Vector*, %struct.hypre_Vector** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %23, i64 0, i32 0
  %25 = load double*, double** %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %7
  %28 = zext i32 %11 to i64
  br label %29

29:                                               ; preds = %27, %38
  %30 = phi i64 [ 0, %27 ], [ %39, %38 ]
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %13, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !32
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @hypre_error_handler(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 1614, i32 12, i8* null) #3
  br label %38

38:                                               ; preds = %29, %37
  %39 = add nuw nsw i64 %30, 1
  %40 = icmp eq i64 %39, %28
  br i1 %40, label %41, label %29, !llvm.loop !106

41:                                               ; preds = %38, %7
  %42 = fneg double %2
  %43 = call i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double %42, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %4, double %2, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %5) #3
  %44 = icmp sgt i32 %11, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = zext i32 %11 to i64
  br label %52

47:                                               ; preds = %52, %41
  %48 = icmp sgt i32 %11, 0
  %49 = icmp sgt i32 %6, 0
  br i1 %49, label %50, label %116

50:                                               ; preds = %47
  %51 = sext i32 %11 to i64
  br label %67

52:                                               ; preds = %45, %52
  %53 = phi i64 [ 0, %45 ], [ %65, %52 ]
  %54 = getelementptr inbounds i32, i32* %15, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %13, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !32
  %59 = getelementptr inbounds double, double* %21, i64 %53
  %60 = load double, double* %59, align 8, !tbaa !32
  %61 = fdiv double %60, %58
  store double %61, double* %59, align 8, !tbaa !32
  %62 = getelementptr inbounds double, double* %25, i64 %53
  %63 = load double, double* %62, align 8, !tbaa !32
  %64 = fadd double %61, %63
  store double %64, double* %62, align 8, !tbaa !32
  %65 = add nuw nsw i64 %53, 1
  %66 = icmp eq i64 %65, %46
  br i1 %66, label %47, label %52, !llvm.loop !107

67:                                               ; preds = %50, %112
  %68 = phi double [ %113, %112 ], [ -1.000000e+00, %50 ]
  %69 = phi i32 [ %114, %112 ], [ 0, %50 ]
  br i1 %48, label %70, label %112

70:                                               ; preds = %67, %100
  %71 = phi i64 [ %72, %100 ], [ %51, %67 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds i32, i32* %15, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !25
  %75 = getelementptr inbounds i32, i32* %15, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !25
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %70
  %79 = sext i32 %74 to i64
  %80 = sext i32 %76 to i64
  br label %81

81:                                               ; preds = %78, %96
  %82 = phi i64 [ %79, %78 ], [ %98, %96 ]
  %83 = phi double [ 0.000000e+00, %78 ], [ %97, %96 ]
  %84 = getelementptr inbounds i32, i32* %17, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !25
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i64 %72, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = getelementptr inbounds double, double* %13, i64 %82
  %90 = load double, double* %89, align 8, !tbaa !32
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds double, double* %21, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !32
  %94 = fmul double %90, %93
  %95 = fadd double %83, %94
  br label %96

96:                                               ; preds = %81, %88
  %97 = phi double [ %95, %88 ], [ %83, %81 ]
  %98 = add nsw i64 %82, 1
  %99 = icmp eq i64 %98, %80
  br i1 %99, label %100, label %81, !llvm.loop !108

100:                                              ; preds = %96, %70
  %101 = phi double [ 0.000000e+00, %70 ], [ %97, %96 ]
  %102 = sext i32 %74 to i64
  %103 = getelementptr inbounds double, double* %13, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !32
  %105 = fdiv double %101, %104
  %106 = getelementptr inbounds double, double* %21, i64 %72
  store double %105, double* %106, align 8, !tbaa !32
  %107 = fmul double %68, %105
  %108 = getelementptr inbounds double, double* %25, i64 %72
  %109 = load double, double* %108, align 8, !tbaa !32
  %110 = fadd double %109, %107
  store double %110, double* %108, align 8, !tbaa !32
  %111 = icmp sgt i64 %71, 1
  br i1 %111, label %70, label %112, !llvm.loop !109

112:                                              ; preds = %100, %67
  %113 = fneg double %68
  %114 = add nuw nsw i32 %69, 1
  %115 = icmp eq i32 %114, %6
  br i1 %115, label %116, label %67, !llvm.loop !110

116:                                              ; preds = %112, %47
  %117 = load i32, i32* @hypre__global_error, align 4, !tbaa !25
  ret i32 %117
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvecOutOfPlace(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !8, i64 0}
!13 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!14 = !{!13, !5, i64 8}
!15 = !{!16, !8, i64 32}
!16 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!17 = !{!13, !6, i64 16}
!18 = !{!4, !5, i64 0}
!19 = !{!11, !8, i64 64}
!20 = !{!11, !8, i64 0}
!21 = !{!11, !8, i64 8}
!22 = !{!4, !8, i64 40}
!23 = !{!4, !8, i64 96}
!24 = !{!11, !5, i64 28}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !5, i64 4}
!27 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!28 = !{!27, !5, i64 40}
!29 = !{!27, !8, i64 16}
!30 = !{!27, !8, i64 8}
!31 = !{!27, !8, i64 24}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !34, !35}
!37 = !{!27, !8, i64 48}
!38 = !{!27, !8, i64 56}
!39 = distinct !{!39, !34, !35}
!40 = distinct !{!40, !34, !35}
!41 = distinct !{!41, !34, !35}
!42 = distinct !{!42, !34, !35}
!43 = distinct !{!43, !34, !35}
!44 = distinct !{!44, !34, !35}
!45 = distinct !{!45, !34, !35}
!46 = distinct !{!46, !34, !35}
!47 = distinct !{!47, !34, !35}
!48 = distinct !{!48, !34, !35}
!49 = distinct !{!49, !34, !35}
!50 = distinct !{!50, !34, !35}
!51 = distinct !{!51, !34, !35}
!52 = distinct !{!52, !34, !35}
!53 = distinct !{!53, !34, !35}
!54 = distinct !{!54, !34, !35}
!55 = distinct !{!55, !34, !35}
!56 = distinct !{!56, !34, !35}
!57 = distinct !{!57, !34, !35}
!58 = !{!4, !5, i64 4}
!59 = !{!16, !5, i64 8}
!60 = distinct !{!60, !34, !35}
!61 = distinct !{!61, !34, !35}
!62 = distinct !{!62, !34, !35}
!63 = distinct !{!63, !34, !35}
!64 = distinct !{!64, !34, !35}
!65 = distinct !{!65, !34, !35}
!66 = distinct !{!66, !34, !35}
!67 = distinct !{!67, !34, !35}
!68 = distinct !{!68, !34, !35}
!69 = distinct !{!69, !34, !35}
!70 = distinct !{!70, !34, !35}
!71 = distinct !{!71, !34, !35}
!72 = distinct !{!72, !34, !35}
!73 = distinct !{!73, !34, !35}
!74 = distinct !{!74, !34, !35}
!75 = distinct !{!75, !34, !35}
!76 = distinct !{!76, !34, !35}
!77 = distinct !{!77, !34, !35}
!78 = distinct !{!78, !34, !35}
!79 = distinct !{!79, !34, !35}
!80 = distinct !{!80, !34, !35}
!81 = distinct !{!81, !34, !35}
!82 = distinct !{!82, !34, !35}
!83 = distinct !{!83, !34, !35}
!84 = distinct !{!84, !34, !35}
!85 = distinct !{!85, !34, !35}
!86 = distinct !{!86, !34, !35}
!87 = distinct !{!87, !34, !35}
!88 = !{!4, !8, i64 168}
!89 = distinct !{!89, !34, !35}
!90 = distinct !{!90, !34, !35}
!91 = distinct !{!91, !34, !35}
!92 = distinct !{!92, !34, !35}
!93 = distinct !{!93, !34, !35}
!94 = distinct !{!94, !34, !35}
!95 = distinct !{!95, !34, !35}
!96 = distinct !{!96, !34, !35}
!97 = distinct !{!97, !34, !35}
!98 = distinct !{!98, !34, !35}
!99 = distinct !{!99, !34, !35}
!100 = distinct !{!100, !34, !35}
!101 = distinct !{!101, !34, !35}
!102 = distinct !{!102, !34, !35}
!103 = distinct !{!103, !34, !35}
!104 = distinct !{!104, !34, !35}
!105 = distinct !{!105, !34, !35}
!106 = distinct !{!106, !34, !35}
!107 = distinct !{!107, !34, !35}
!108 = distinct !{!108, !34, !35}
!109 = distinct !{!109, !34, !35}
!110 = distinct !{!110, !34, !35}
