; ModuleID = '/hypre/src/parcsr_ls/par_relax_more.c'
source_filename = "/hypre/src/parcsr_ls/par_relax_more.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, double* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 6
  %15 = load double*, double** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 6
  %21 = load double*, double** %20, align 8, !tbaa !13
  store double 0.000000e+00, double* %4, align 8, !tbaa !15
  %22 = icmp ne i32 %1, 0
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %24, label %95

24:                                               ; preds = %3
  %25 = zext i32 %11 to i64
  br label %26

26:                                               ; preds = %24, %89
  %27 = phi i64 [ 0, %24 ], [ %43, %89 ]
  %28 = phi i32 [ 0, %24 ], [ %37, %89 ]
  %29 = phi i32 [ 0, %24 ], [ %41, %89 ]
  %30 = getelementptr inbounds i32, i32* %13, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %15, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !15
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %28, %36
  %38 = fcmp olt double %34, 0.000000e+00
  %39 = fneg double %34
  %40 = zext i1 %38 to i32
  %41 = add nuw nsw i32 %29, %40
  %42 = select i1 %38, double %39, double %34
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds i32, i32* %13, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = add nsw i32 %31, 1
  %47 = icmp slt i32 %46, %45
  br i1 %47, label %48, label %61

48:                                               ; preds = %26
  %49 = add i32 %31, 1
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %50, %48 ], [ %58, %51 ]
  %53 = phi double [ %42, %48 ], [ %57, %51 ]
  %54 = getelementptr inbounds double, double* %15, i64 %52
  %55 = load double, double* %54, align 8, !tbaa !15
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fadd double %53, %56
  %58 = add nsw i64 %52, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %45, %59
  br i1 %60, label %61, label %51, !llvm.loop !17

61:                                               ; preds = %51, %26
  %62 = phi double [ %42, %26 ], [ %57, %51 ]
  %63 = getelementptr inbounds i32, i32* %19, i64 %27
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = getelementptr inbounds i32, i32* %19, i64 %43
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = sext i32 %64 to i64
  %70 = sext i32 %66 to i64
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %69, %68 ], [ %78, %71 ]
  %73 = phi double [ %62, %68 ], [ %77, %71 ]
  %74 = getelementptr inbounds double, double* %21, i64 %72
  %75 = load double, double* %74, align 8, !tbaa !15
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fadd double %73, %76
  %78 = add nsw i64 %72, 1
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %80, label %71, !llvm.loop !20

80:                                               ; preds = %71, %61
  %81 = phi double [ %62, %61 ], [ %77, %71 ]
  %82 = fcmp une double %42, 0.000000e+00
  %83 = select i1 %22, i1 %82, i1 false
  %84 = fdiv double %81, %42
  %85 = select i1 %83, double %84, double %81
  %86 = load double, double* %4, align 8, !tbaa !15
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store double %85, double* %4, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %80, %88
  %90 = icmp eq i64 %43, %25
  br i1 %90, label %91, label %26, !llvm.loop !21

91:                                               ; preds = %89
  %92 = icmp eq i32 %37, 0
  %93 = icmp ne i32 %41, 0
  %94 = select i1 %92, i1 %93, i1 false
  br label %95

95:                                               ; preds = %91, %3
  %96 = phi i1 [ false, %3 ], [ %94, %91 ]
  %97 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !22
  %99 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* nonnull %7, i32 1, i32 1275070475, i32 1476395009, i32 %98) #8
  %100 = load double, double* %5, align 8, !tbaa !15
  %101 = fneg double %100
  %102 = select i1 %96, double %101, double %100
  store double %102, double* %4, align 8, !tbaa !15
  store double %102, double* %2, align 8, !tbaa !15
  %103 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMaxEigEstimateCG(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, double* nocapture %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 6
  %15 = load double*, double** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !23
  %20 = icmp slt i32 %19, %2
  %21 = select i1 %20, i32 %19, i32 %2
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %23, i32 %19, i32* %25) #8
  %27 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %26) #8
  %28 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %26, i32 0) #8
  %29 = load i32, i32* %22, align 8, !tbaa !22
  %30 = load i32, i32* %18, align 4, !tbaa !23
  %31 = load i32*, i32** %24, align 8, !tbaa !24
  %32 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %29, i32 %30, i32* %31) #8
  %33 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %32) #8
  %34 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %32, i32 0) #8
  %35 = load i32, i32* %22, align 8, !tbaa !22
  %36 = load i32, i32* %18, align 4, !tbaa !23
  %37 = load i32*, i32** %24, align 8, !tbaa !24
  %38 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %35, i32 %36, i32* %37) #8
  %39 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %38) #8
  %40 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %38, i32 0) #8
  %41 = load i32, i32* %22, align 8, !tbaa !22
  %42 = load i32, i32* %18, align 4, !tbaa !23
  %43 = load i32*, i32** %24, align 8, !tbaa !24
  %44 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %41, i32 %42, i32* %43) #8
  %45 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %44) #8
  %46 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %44, i32 0) #8
  %47 = load i32, i32* %22, align 8, !tbaa !22
  %48 = load i32, i32* %18, align 4, !tbaa !23
  %49 = load i32*, i32** %24, align 8, !tbaa !24
  %50 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %47, i32 %48, i32* %49) #8
  %51 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %50) #8
  %52 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %50, i32 0) #8
  %53 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %38, i64 0, i32 6
  %54 = load %struct.hypre_Vector*, %struct.hypre_Vector** %53, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %54, i64 0, i32 0
  %56 = load double*, double** %55, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %32, i64 0, i32 6
  %58 = load %struct.hypre_Vector*, %struct.hypre_Vector** %57, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %58, i64 0, i32 0
  %60 = load double*, double** %59, align 8, !tbaa !27
  %61 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %44, i64 0, i32 6
  %62 = load %struct.hypre_Vector*, %struct.hypre_Vector** %61, align 8, !tbaa !25
  %63 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %62, i64 0, i32 0
  %64 = load double*, double** %63, align 8, !tbaa !27
  %65 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %50, i64 0, i32 6
  %66 = load %struct.hypre_Vector*, %struct.hypre_Vector** %65, align 8, !tbaa !25
  %67 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %66, i64 0, i32 0
  %68 = load double*, double** %67, align 8, !tbaa !27
  %69 = add nsw i32 %21, 1
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 8) #8
  %72 = bitcast i8* %71 to double*
  %73 = call i8* @hypre_CAlloc(i64 %70, i64 8) #8
  %74 = bitcast i8* %73 to double*
  %75 = icmp slt i32 %21, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %5
  %77 = add i32 %21, 1
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ 0, %76 ], [ %83, %79 ]
  %81 = getelementptr inbounds double, double* %72, i64 %80
  store double 0.000000e+00, double* %81, align 8, !tbaa !15
  %82 = getelementptr inbounds double, double* %74, i64 %80
  store double 0.000000e+00, double* %82, align 8, !tbaa !15
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %78
  br i1 %84, label %85, label %79, !llvm.loop !29

85:                                               ; preds = %79
  %86 = trunc i64 %83 to i32
  br label %87

87:                                               ; preds = %85, %5
  %88 = phi i32 [ 0, %5 ], [ %86, %85 ]
  store i32 %88, i32* %6, align 4, !tbaa !16
  %89 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %26, i32 1) #8
  %90 = icmp eq i32 %1, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %13, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %91
  %94 = zext i32 %13 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %105, %95 ]
  %97 = getelementptr inbounds i32, i32* %17, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %15, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !15
  %102 = call double @sqrt(double %101) #8
  %103 = fdiv double 1.000000e+00, %102
  %104 = getelementptr inbounds double, double* %64, i64 %96
  store double %103, double* %104, align 8, !tbaa !15
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp eq i64 %105, %94
  br i1 %106, label %109, label %95, !llvm.loop !30

107:                                              ; preds = %87
  %108 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %44, double 1.000000e+00) #8
  br label %113

109:                                              ; preds = %95
  %110 = trunc i64 %105 to i32
  br label %111

111:                                              ; preds = %109, %91
  %112 = phi i32 [ 0, %91 ], [ %110, %109 ]
  store i32 %112, i32* %6, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %111, %107
  %114 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %26, %struct.hypre_ParVector_struct* %32) #8
  %115 = icmp sgt i32 %13, 0
  %116 = icmp sgt i32 %13, 0
  %117 = icmp sgt i32 %13, 0
  %118 = icmp sgt i32 %21, 0
  br i1 %118, label %119, label %190

119:                                              ; preds = %113
  %120 = zext i32 %21 to i64
  %121 = zext i32 %13 to i64
  %122 = zext i32 %13 to i64
  %123 = zext i32 %13 to i64
  br label %124

124:                                              ; preds = %119, %170
  %125 = phi i64 [ 0, %119 ], [ %174, %170 ]
  %126 = phi double [ %114, %119 ], [ %128, %170 ]
  %127 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %26, %struct.hypre_ParVector_struct* %38) #8
  %128 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %26, %struct.hypre_ParVector_struct* %38) #8
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %38, %struct.hypre_ParVector_struct* %32) #8
  br label %144

132:                                              ; preds = %124
  %133 = fdiv double %128, %126
  br i1 %115, label %134, label %144

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %142, %134 ], [ 0, %132 ]
  %136 = getelementptr inbounds double, double* %56, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !15
  %138 = getelementptr inbounds double, double* %60, i64 %135
  %139 = load double, double* %138, align 8, !tbaa !15
  %140 = fmul double %133, %139
  %141 = fadd double %137, %140
  store double %141, double* %138, align 8, !tbaa !15
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %121
  br i1 %143, label %144, label %134, !llvm.loop !31

144:                                              ; preds = %134, %132, %130
  %145 = phi double [ 1.000000e+00, %130 ], [ %133, %132 ], [ %133, %134 ]
  br i1 %90, label %168, label %146

146:                                              ; preds = %144
  br i1 %116, label %147, label %157

147:                                              ; preds = %146, %147
  %148 = phi i64 [ %155, %147 ], [ 0, %146 ]
  %149 = getelementptr inbounds double, double* %64, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !15
  %151 = getelementptr inbounds double, double* %60, i64 %148
  %152 = load double, double* %151, align 8, !tbaa !15
  %153 = fmul double %150, %152
  %154 = getelementptr inbounds double, double* %68, i64 %148
  store double %153, double* %154, align 8, !tbaa !15
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp eq i64 %155, %122
  br i1 %156, label %157, label %147, !llvm.loop !32

157:                                              ; preds = %147, %146
  %158 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %50, double 0.000000e+00, %struct.hypre_ParVector_struct* %38) #8
  br i1 %117, label %159, label %170

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %166, %159 ], [ 0, %157 ]
  %161 = getelementptr inbounds double, double* %64, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !15
  %163 = getelementptr inbounds double, double* %56, i64 %160
  %164 = load double, double* %163, align 8, !tbaa !15
  %165 = fmul double %162, %164
  store double %165, double* %163, align 8, !tbaa !15
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %123
  br i1 %167, label %170, label %159, !llvm.loop !33

168:                                              ; preds = %144
  %169 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %32, double 0.000000e+00, %struct.hypre_ParVector_struct* %38) #8
  br label %170

170:                                              ; preds = %159, %157, %168
  %171 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %38, %struct.hypre_ParVector_struct* %32) #8
  %172 = fdiv double %128, %171
  %173 = fdiv double 1.000000e+00, %172
  %174 = add nuw nsw i64 %125, 1
  %175 = getelementptr inbounds double, double* %72, i64 %174
  store double %173, double* %175, align 8, !tbaa !15
  %176 = getelementptr inbounds double, double* %72, i64 %125
  %177 = load double, double* %176, align 8, !tbaa !15
  %178 = fmul double %145, %177
  %179 = fadd double %173, %178
  store double %179, double* %176, align 8, !tbaa !15
  %180 = getelementptr inbounds double, double* %74, i64 %174
  store double %173, double* %180, align 8, !tbaa !15
  %181 = call double @sqrt(double %145) #8
  %182 = getelementptr inbounds double, double* %74, i64 %125
  %183 = load double, double* %182, align 8, !tbaa !15
  %184 = fmul double %181, %183
  store double %184, double* %182, align 8, !tbaa !15
  %185 = fneg double %172
  %186 = call i32 @hypre_ParVectorAxpy(double %185, %struct.hypre_ParVector_struct* %38, %struct.hypre_ParVector_struct* %26) #8
  %187 = icmp eq i64 %174, %120
  br i1 %187, label %188, label %124, !llvm.loop !34

188:                                              ; preds = %170
  %189 = trunc i64 %174 to i32
  br label %190

190:                                              ; preds = %188, %113
  %191 = phi i32 [ 0, %113 ], [ %189, %188 ]
  store i32 %191, i32* %6, align 4, !tbaa !16
  %192 = call i32 @hypre_LINPACKcgtql1(i32* nonnull %6, double* %72, double* %74, i32* nonnull %7)
  %193 = add nsw i32 %191, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %72, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !15
  %197 = load double, double* %72, align 8, !tbaa !15
  call void @hypre_Free(i8* %71) #8
  call void @hypre_Free(i8* %73) #8
  %198 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %26) #8
  %199 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %38) #8
  %200 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %32) #8
  %201 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %44) #8
  %202 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %50) #8
  store double %196, double* %3, align 8, !tbaa !15
  store double %197, double* %4, align 8, !tbaa !15
  %203 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 %203
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #3

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_LINPACKcgtql1(i32* nocapture readonly %0, double* nocapture %1, double* nocapture %2, i32* nocapture %3) local_unnamed_addr #5 {
  %5 = bitcast double* %2 to i8*
  %6 = getelementptr inbounds double, double* %2, i64 -1
  %7 = getelementptr inbounds double, double* %1, i64 -1
  store i32 0, i32* %3, align 4, !tbaa !16
  %8 = load i32, i32* %0, align 4, !tbaa !16
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
  store double 0.000000e+00, double* %20, align 8, !tbaa !15
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
  %37 = load double, double* %36, align 8, !tbaa !15
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = getelementptr inbounds double, double* %6, i64 %31
  %40 = load double, double* %39, align 8, !tbaa !15
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fadd double %38, %41
  %43 = fcmp olt double %32, %42
  %44 = select i1 %43, double %42, double %32
  br label %45

45:                                               ; preds = %27, %52
  %46 = phi i64 [ %31, %27 ], [ %53, %52 ]
  %47 = getelementptr inbounds double, double* %6, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !15
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
  %82 = load double, double* %36, align 8, !tbaa !15
  %83 = load double, double* %62, align 8, !tbaa !15
  %84 = fsub double %83, %82
  %85 = load double, double* %39, align 8, !tbaa !15
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
  store double %117, double* %36, align 8, !tbaa !15
  %118 = load double, double* %39, align 8, !tbaa !15
  %119 = fmul double %118, %116
  store double %119, double* %62, align 8, !tbaa !15
  %120 = fsub double %82, %117
  br i1 %65, label %129, label %121

121:                                              ; preds = %111, %121
  %122 = phi i64 [ %126, %121 ], [ %30, %111 ]
  %123 = getelementptr inbounds double, double* %7, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !15
  %125 = fsub double %124, %120
  store double %125, double* %123, align 8, !tbaa !15
  %126 = add nuw nsw i64 %122, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %23, %127
  br i1 %128, label %129, label %121, !llvm.loop !36

129:                                              ; preds = %121, %111
  %130 = fadd double %75, %120
  %131 = load double, double* %68, align 8, !tbaa !15
  br i1 %70, label %132, label %188

132:                                              ; preds = %129
  %133 = load double, double* %67, align 8, !tbaa !15
  br label %134

134:                                              ; preds = %132, %169
  %135 = phi i64 [ 1, %132 ], [ %186, %169 ]
  %136 = phi double [ 1.000000e+00, %132 ], [ %138, %169 ]
  %137 = phi double [ 0.000000e+00, %132 ], [ %173, %169 ]
  %138 = phi double [ 1.000000e+00, %132 ], [ %174, %169 ]
  %139 = phi double [ %133, %132 ], [ %179, %169 ]
  %140 = sub nsw i64 %71, %135
  %141 = getelementptr inbounds double, double* %6, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !15
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
  store double %171, double* %172, align 8, !tbaa !15
  %173 = fdiv double %142, %170
  %174 = fdiv double %139, %170
  %175 = getelementptr inbounds double, double* %7, i64 %140
  %176 = load double, double* %175, align 8, !tbaa !15
  %177 = fmul double %174, %176
  %178 = fmul double %143, %173
  %179 = fsub double %177, %178
  %180 = fmul double %143, %174
  %181 = fmul double %173, %176
  %182 = fadd double %180, %181
  %183 = fmul double %173, %182
  %184 = fadd double %144, %183
  %185 = getelementptr inbounds double, double* %1, i64 %140
  store double %184, double* %185, align 8, !tbaa !15
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
  %197 = load double, double* %39, align 8, !tbaa !15
  %198 = fmul double %196, %197
  %199 = fdiv double %198, %119
  %200 = fmul double %190, %199
  store double %200, double* %39, align 8, !tbaa !15
  %201 = fmul double %189, %199
  store double %201, double* %36, align 8, !tbaa !15
  %202 = load double, double* %39, align 8, !tbaa !15
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = fadd double %44, %203
  %205 = fcmp ogt double %204, %44
  br i1 %205, label %74, label %206

206:                                              ; preds = %188, %57
  %207 = phi double [ %35, %57 ], [ %130, %188 ]
  %208 = phi double [ %34, %57 ], [ %191, %188 ]
  %209 = phi double [ %33, %57 ], [ %192, %188 ]
  %210 = load double, double* %36, align 8, !tbaa !15
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
  %222 = load double, double* %221, align 8, !tbaa !15
  %223 = fcmp ult double %211, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = getelementptr inbounds double, double* %7, i64 %219
  store double %222, double* %225, align 8, !tbaa !15
  %226 = add nuw nsw i64 %218, 1
  %227 = icmp eq i64 %226, %28
  br i1 %227, label %228, label %217, !llvm.loop !38

228:                                              ; preds = %217, %224, %206
  %229 = phi i64 [ 1, %206 ], [ 1, %224 ], [ %219, %217 ]
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds double, double* %7, i64 %231
  store double %211, double* %232, align 8, !tbaa !15
  %233 = add nuw nsw i64 %31, 1
  %234 = add nuw nsw i64 %30, 1
  %235 = add nsw i32 %29, -1
  %236 = add nuw nsw i64 %28, 1
  %237 = icmp eq i64 %236, %25
  br i1 %237, label %240, label %27, !llvm.loop !39

238:                                              ; preds = %74
  %239 = trunc i64 %31 to i32
  store i32 %239, i32* %3, align 4, !tbaa !16
  br label %240

240:                                              ; preds = %228, %18, %4, %238
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_Cheby(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double %2, double %3, double %4, i32 %5, i32 %6, i32 %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %10) local_unnamed_addr #0 {
  %12 = alloca [5 x double], align 16
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 6
  %16 = load double*, double** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %20, i64 0, i32 0
  %22 = load double*, double** %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %24 = load %struct.hypre_Vector*, %struct.hypre_Vector** %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %24, i64 0, i32 0
  %26 = load double*, double** %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %28 = load %struct.hypre_Vector*, %struct.hypre_Vector** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %28, i64 0, i32 0
  %30 = load double*, double** %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %10, i64 0, i32 6
  %32 = load %struct.hypre_Vector*, %struct.hypre_Vector** %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %32, i64 0, i32 0
  %34 = load double*, double** %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %36 = load i32, i32* %35, align 8, !tbaa !10
  %37 = bitcast [5 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %37) #8
  %38 = icmp slt i32 %5, 4
  %39 = select i1 %38, i32 %5, i32 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 %39, i32 1
  %42 = add nsw i32 %41, -1
  %43 = fmul double %2, 1.100000e+00
  %44 = fsub double %43, %3
  %45 = fmul double %44, %4
  %46 = fadd double %45, %3
  %47 = fadd double %43, %46
  %48 = fmul double %47, 5.000000e-01
  %49 = fsub double %43, %46
  %50 = fmul double %49, 5.000000e-01
  %51 = icmp eq i32 %7, 1
  br i1 %51, label %52, label %135

52:                                               ; preds = %11
  switch i32 %41, label %196 [
    i32 1, label %53
    i32 2, label %56
    i32 3, label %66
    i32 4, label %93
  ]

53:                                               ; preds = %52
  %54 = fdiv double 1.000000e+00, %48
  %55 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  store double %54, double* %55, align 16, !tbaa !15
  br label %196

56:                                               ; preds = %52
  %57 = fmul double %48, %48
  %58 = fmul double %50, %48
  %59 = fadd double %57, %58
  %60 = fmul double %48, 2.000000e+00
  %61 = fadd double %50, %60
  %62 = fdiv double %61, %59
  %63 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  store double %62, double* %63, align 16, !tbaa !15
  %64 = fdiv double -1.000000e+00, %59
  %65 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  store double %64, double* %65, align 8, !tbaa !15
  br label %196

66:                                               ; preds = %52
  %67 = fmul double %50, 2.000000e+00
  %68 = fmul double %48, %67
  %69 = fmul double %48, %68
  %70 = fmul double %50, %50
  %71 = fmul double %48, %70
  %72 = fsub double %69, %71
  %73 = call double @pow(double %50, double 3.000000e+00) #8
  %74 = fsub double %72, %73
  %75 = call double @pow(double %48, double 3.000000e+00) #8
  %76 = fmul double %75, 2.000000e+00
  %77 = fadd double %74, %76
  %78 = fmul double %50, 4.000000e+00
  %79 = fmul double %48, %78
  %80 = fsub double %79, %70
  %81 = fmul double %48, %48
  %82 = fmul double %81, 6.000000e+00
  %83 = fadd double %82, %80
  %84 = fdiv double %83, %77
  %85 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  store double %84, double* %85, align 16, !tbaa !15
  %86 = fmul double %48, 6.000000e+00
  %87 = fadd double %67, %86
  %88 = fneg double %87
  %89 = fdiv double %88, %77
  %90 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  store double %89, double* %90, align 8, !tbaa !15
  %91 = fdiv double 2.000000e+00, %77
  %92 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 2
  store double %91, double* %92, align 16, !tbaa !15
  br label %196

93:                                               ; preds = %52
  %94 = fmul double %50, 4.000000e+00
  %95 = call double @pow(double %48, double 3.000000e+00) #8
  %96 = fmul double %94, %95
  %97 = fmul double %50, %50
  %98 = fmul double %97, 3.000000e+00
  %99 = fmul double %48, %48
  %100 = fmul double %99, %98
  %101 = fsub double %96, %100
  %102 = call double @pow(double %50, double 3.000000e+00) #8
  %103 = fmul double %102, 3.000000e+00
  %104 = fmul double %48, %103
  %105 = fsub double %101, %104
  %106 = call double @pow(double %48, double 4.000000e+00) #8
  %107 = fmul double %106, 4.000000e+00
  %108 = fadd double %107, %105
  %109 = fneg double %108
  %110 = fmul double %97, 6.000000e+00
  %111 = fmul double %48, %110
  %112 = fmul double %50, 1.200000e+01
  %113 = fmul double %112, %99
  %114 = fsub double %111, %113
  %115 = call double @pow(double %50, double 3.000000e+00) #8
  %116 = fmul double %115, 3.000000e+00
  %117 = fadd double %114, %116
  %118 = call double @pow(double %48, double 3.000000e+00) #8
  %119 = fmul double %118, 1.600000e+01
  %120 = fsub double %117, %119
  %121 = fdiv double %120, %109
  %122 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  store double %121, double* %122, align 16, !tbaa !15
  %123 = fmul double %48, %112
  %124 = fsub double %123, %98
  %125 = fmul double %99, 2.400000e+01
  %126 = fadd double %125, %124
  %127 = fdiv double %126, %109
  %128 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  store double %127, double* %128, align 8, !tbaa !15
  %129 = fmul double %48, 1.600000e+01
  %130 = fadd double %94, %129
  %131 = fdiv double %130, %108
  %132 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 2
  store double %131, double* %132, align 16, !tbaa !15
  %133 = fdiv double -4.000000e+00, %108
  %134 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 3
  store double %133, double* %134, align 8, !tbaa !15
  br label %196

135:                                              ; preds = %11
  switch i32 %41, label %196 [
    i32 1, label %136
    i32 2, label %139
    i32 3, label %149
    i32 4, label %168
  ]

136:                                              ; preds = %135
  %137 = fdiv double 1.000000e+00, %48
  %138 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  store double %137, double* %138, align 16, !tbaa !15
  br label %196

139:                                              ; preds = %135
  %140 = fmul double %50, %50
  %141 = fmul double %48, 2.000000e+00
  %142 = fmul double %48, %141
  %143 = fsub double %140, %142
  %144 = fmul double %48, -4.000000e+00
  %145 = fdiv double %144, %143
  %146 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  store double %145, double* %146, align 16, !tbaa !15
  %147 = fdiv double 2.000000e+00, %143
  %148 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  store double %147, double* %148, align 8, !tbaa !15
  br label %196

149:                                              ; preds = %135
  %150 = fmul double %50, %50
  %151 = fmul double %150, 3.000000e+00
  %152 = fmul double %48, %151
  %153 = fmul double %48, %48
  %154 = fmul double %48, %153
  %155 = fmul double %154, 4.000000e+00
  %156 = fsub double %152, %155
  %157 = fmul double %50, 3.000000e+00
  %158 = fmul double %50, %157
  %159 = fmul double %48, 1.200000e+01
  %160 = fmul double %48, %159
  %161 = fsub double %158, %160
  %162 = fdiv double %161, %156
  %163 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  store double %162, double* %163, align 16, !tbaa !15
  %164 = fdiv double %159, %156
  %165 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  store double %164, double* %165, align 8, !tbaa !15
  %166 = fdiv double -4.000000e+00, %156
  %167 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 2
  store double %166, double* %167, align 16, !tbaa !15
  br label %196

168:                                              ; preds = %135
  %169 = call double @pow(double %50, double 4.000000e+00) #8
  %170 = fmul double %50, 8.000000e+00
  %171 = fmul double %50, %170
  %172 = fmul double %48, %171
  %173 = fmul double %48, %172
  %174 = fsub double %169, %173
  %175 = call double @pow(double %48, double 4.000000e+00) #8
  %176 = fmul double %175, 8.000000e+00
  %177 = fadd double %174, %176
  %178 = call double @pow(double %48, double 3.000000e+00) #8
  %179 = fmul double %178, 3.200000e+01
  %180 = fmul double %50, 1.600000e+01
  %181 = fmul double %50, %180
  %182 = fmul double %48, %181
  %183 = fsub double %179, %182
  %184 = fdiv double %183, %177
  %185 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  store double %184, double* %185, align 16, !tbaa !15
  %186 = fmul double %48, 4.800000e+01
  %187 = fmul double %48, %186
  %188 = fsub double %171, %187
  %189 = fdiv double %188, %177
  %190 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  store double %189, double* %190, align 8, !tbaa !15
  %191 = fmul double %48, 3.200000e+01
  %192 = fdiv double %191, %177
  %193 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 2
  store double %192, double* %193, align 16, !tbaa !15
  %194 = fdiv double -8.000000e+00, %177
  %195 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 3
  store double %194, double* %195, align 8, !tbaa !15
  br label %196

196:                                              ; preds = %136, %139, %149, %168, %135, %53, %56, %66, %93, %52
  %197 = sext i32 %36 to i64
  %198 = call i8* @hypre_CAlloc(i64 %197, i64 8) #8
  %199 = bitcast i8* %198 to double*
  %200 = icmp eq i32 %6, 0
  br i1 %200, label %201, label %258

201:                                              ; preds = %196
  %202 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %10) #8
  %203 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double 1.000000e+00, %struct.hypre_ParVector_struct* %10) #8
  %204 = zext i32 %42 to i64
  %205 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %204
  %206 = icmp sgt i32 %36, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %201
  %208 = zext i32 %36 to i64
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ 0, %207 ], [ %218, %209 ]
  %211 = getelementptr inbounds double, double* %22, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !15
  %213 = getelementptr inbounds double, double* %199, i64 %210
  store double %212, double* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds double, double* %34, i64 %210
  %215 = load double, double* %214, align 8, !tbaa !15
  %216 = load double, double* %205, align 8, !tbaa !15
  %217 = fmul double %215, %216
  store double %217, double* %211, align 8, !tbaa !15
  %218 = add nuw nsw i64 %210, 1
  %219 = icmp eq i64 %218, %208
  br i1 %219, label %220, label %209, !llvm.loop !40

220:                                              ; preds = %209, %201
  %221 = icmp sgt i32 %36, 0
  br i1 %40, label %222, label %226

222:                                              ; preds = %220
  %223 = zext i32 %41 to i64
  %224 = add nsw i64 %223, -2
  %225 = zext i32 %36 to i64
  br label %230

226:                                              ; preds = %246, %220
  %227 = icmp sgt i32 %36, 0
  br i1 %227, label %228, label %395

228:                                              ; preds = %226
  %229 = zext i32 %36 to i64
  br label %249

230:                                              ; preds = %222, %246
  %231 = phi i64 [ %224, %222 ], [ %247, %246 ]
  %232 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double 0.000000e+00, %struct.hypre_ParVector_struct* %9) #8
  %233 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %231
  %234 = load double, double* %233, align 8, !tbaa !15
  br i1 %221, label %235, label %246

235:                                              ; preds = %230, %235
  %236 = phi i64 [ %244, %235 ], [ 0, %230 ]
  %237 = getelementptr inbounds double, double* %34, i64 %236
  %238 = load double, double* %237, align 8, !tbaa !15
  %239 = fmul double %234, %238
  %240 = getelementptr inbounds double, double* %30, i64 %236
  %241 = load double, double* %240, align 8, !tbaa !15
  %242 = fadd double %239, %241
  %243 = getelementptr inbounds double, double* %22, i64 %236
  store double %242, double* %243, align 8, !tbaa !15
  %244 = add nuw nsw i64 %236, 1
  %245 = icmp eq i64 %244, %225
  br i1 %245, label %246, label %235, !llvm.loop !41

246:                                              ; preds = %235, %230
  %247 = add nsw i64 %231, -1
  %248 = icmp sgt i64 %231, 0
  br i1 %248, label %230, label %226, !llvm.loop !42

249:                                              ; preds = %228, %249
  %250 = phi i64 [ 0, %228 ], [ %256, %249 ]
  %251 = getelementptr inbounds double, double* %199, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !15
  %253 = getelementptr inbounds double, double* %22, i64 %250
  %254 = load double, double* %253, align 8, !tbaa !15
  %255 = fadd double %252, %254
  store double %255, double* %253, align 8, !tbaa !15
  %256 = add nuw nsw i64 %250, 1
  %257 = icmp eq i64 %256, %229
  br i1 %257, label %395, label %249, !llvm.loop !43

258:                                              ; preds = %196
  %259 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %260 = load i32, i32* %259, align 8, !tbaa !22
  %261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %262 = load i32, i32* %261, align 4, !tbaa !23
  %263 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %264 = load i32*, i32** %263, align 8, !tbaa !24
  %265 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %260, i32 %262, i32* %264) #8
  %266 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %265) #8
  %267 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %265, i32 0) #8
  %268 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %265, i64 0, i32 6
  %269 = load %struct.hypre_Vector*, %struct.hypre_Vector** %268, align 8, !tbaa !25
  %270 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %269, i64 0, i32 0
  %271 = load double*, double** %270, align 8, !tbaa !27
  %272 = load i32, i32* %259, align 8, !tbaa !22
  %273 = load i32, i32* %261, align 4, !tbaa !23
  %274 = load i32*, i32** %263, align 8, !tbaa !24
  %275 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %272, i32 %273, i32* %274) #8
  %276 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %275) #8
  %277 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %275, i32 0) #8
  %278 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %275, i64 0, i32 6
  %279 = load %struct.hypre_Vector*, %struct.hypre_Vector** %278, align 8, !tbaa !25
  %280 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %279, i64 0, i32 0
  %281 = load double*, double** %280, align 8, !tbaa !27
  %282 = icmp sgt i32 %36, 0
  br i1 %282, label %283, label %301

283:                                              ; preds = %258
  %284 = zext i32 %36 to i64
  br label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ 0, %283 ], [ %299, %285 ]
  %287 = getelementptr inbounds i32, i32* %18, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !16
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %16, i64 %289
  %291 = load double, double* %290, align 8, !tbaa !15
  %292 = call double @sqrt(double %291) #8
  %293 = fdiv double 1.000000e+00, %292
  %294 = getelementptr inbounds double, double* %271, i64 %286
  store double %293, double* %294, align 8, !tbaa !15
  %295 = getelementptr inbounds double, double* %26, i64 %286
  %296 = load double, double* %295, align 8, !tbaa !15
  %297 = fmul double %293, %296
  %298 = getelementptr inbounds double, double* %34, i64 %286
  store double %297, double* %298, align 8, !tbaa !15
  %299 = add nuw nsw i64 %286, 1
  %300 = icmp eq i64 %299, %284
  br i1 %300, label %301, label %285, !llvm.loop !44

301:                                              ; preds = %285, %258
  %302 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double 0.000000e+00, %struct.hypre_ParVector_struct* %275) #8
  %303 = icmp sgt i32 %36, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = zext i32 %36 to i64
  br label %312

306:                                              ; preds = %312, %301
  %307 = zext i32 %42 to i64
  %308 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %307
  %309 = icmp sgt i32 %36, 0
  br i1 %309, label %310, label %335

310:                                              ; preds = %306
  %311 = zext i32 %36 to i64
  br label %324

312:                                              ; preds = %304, %312
  %313 = phi i64 [ 0, %304 ], [ %322, %312 ]
  %314 = getelementptr inbounds double, double* %271, i64 %313
  %315 = load double, double* %314, align 8, !tbaa !15
  %316 = getelementptr inbounds double, double* %281, i64 %313
  %317 = load double, double* %316, align 8, !tbaa !15
  %318 = fmul double %315, %317
  %319 = getelementptr inbounds double, double* %34, i64 %313
  %320 = load double, double* %319, align 8, !tbaa !15
  %321 = fadd double %320, %318
  store double %321, double* %319, align 8, !tbaa !15
  %322 = add nuw nsw i64 %313, 1
  %323 = icmp eq i64 %322, %305
  br i1 %323, label %306, label %312, !llvm.loop !45

324:                                              ; preds = %310, %324
  %325 = phi i64 [ 0, %310 ], [ %333, %324 ]
  %326 = getelementptr inbounds double, double* %22, i64 %325
  %327 = load double, double* %326, align 8, !tbaa !15
  %328 = getelementptr inbounds double, double* %199, i64 %325
  store double %327, double* %328, align 8, !tbaa !15
  %329 = getelementptr inbounds double, double* %34, i64 %325
  %330 = load double, double* %329, align 8, !tbaa !15
  %331 = load double, double* %308, align 8, !tbaa !15
  %332 = fmul double %330, %331
  store double %332, double* %326, align 8, !tbaa !15
  %333 = add nuw nsw i64 %325, 1
  %334 = icmp eq i64 %333, %311
  br i1 %334, label %335, label %324, !llvm.loop !46

335:                                              ; preds = %324, %306
  %336 = icmp sgt i32 %36, 0
  %337 = icmp sgt i32 %36, 0
  br i1 %40, label %338, label %345

338:                                              ; preds = %335
  %339 = zext i32 %41 to i64
  %340 = add nsw i64 %339, -2
  %341 = zext i32 %36 to i64
  %342 = zext i32 %36 to i64
  br label %343

343:                                              ; preds = %338, %377
  %344 = phi i64 [ %340, %338 ], [ %378, %377 ]
  br i1 %336, label %349, label %359

345:                                              ; preds = %377, %335
  %346 = icmp sgt i32 %36, 0
  br i1 %346, label %347, label %392

347:                                              ; preds = %345
  %348 = zext i32 %36 to i64
  br label %380

349:                                              ; preds = %343, %349
  %350 = phi i64 [ %357, %349 ], [ 0, %343 ]
  %351 = getelementptr inbounds double, double* %271, i64 %350
  %352 = load double, double* %351, align 8, !tbaa !15
  %353 = getelementptr inbounds double, double* %22, i64 %350
  %354 = load double, double* %353, align 8, !tbaa !15
  %355 = fmul double %352, %354
  %356 = getelementptr inbounds double, double* %281, i64 %350
  store double %355, double* %356, align 8, !tbaa !15
  %357 = add nuw nsw i64 %350, 1
  %358 = icmp eq i64 %357, %341
  br i1 %358, label %359, label %349, !llvm.loop !47

359:                                              ; preds = %349, %343
  %360 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %275, double 0.000000e+00, %struct.hypre_ParVector_struct* %9) #8
  %361 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %344
  %362 = load double, double* %361, align 8, !tbaa !15
  br i1 %337, label %363, label %377

363:                                              ; preds = %359, %363
  %364 = phi i64 [ %375, %363 ], [ 0, %359 ]
  %365 = getelementptr inbounds double, double* %271, i64 %364
  %366 = load double, double* %365, align 8, !tbaa !15
  %367 = getelementptr inbounds double, double* %30, i64 %364
  %368 = load double, double* %367, align 8, !tbaa !15
  %369 = fmul double %366, %368
  %370 = getelementptr inbounds double, double* %34, i64 %364
  %371 = load double, double* %370, align 8, !tbaa !15
  %372 = fmul double %362, %371
  %373 = fadd double %369, %372
  %374 = getelementptr inbounds double, double* %22, i64 %364
  store double %373, double* %374, align 8, !tbaa !15
  %375 = add nuw nsw i64 %364, 1
  %376 = icmp eq i64 %375, %342
  br i1 %376, label %377, label %363, !llvm.loop !48

377:                                              ; preds = %363, %359
  %378 = add nsw i64 %344, -1
  %379 = icmp sgt i64 %344, 0
  br i1 %379, label %343, label %345, !llvm.loop !49

380:                                              ; preds = %347, %380
  %381 = phi i64 [ 0, %347 ], [ %390, %380 ]
  %382 = getelementptr inbounds double, double* %199, i64 %381
  %383 = load double, double* %382, align 8, !tbaa !15
  %384 = getelementptr inbounds double, double* %271, i64 %381
  %385 = load double, double* %384, align 8, !tbaa !15
  %386 = getelementptr inbounds double, double* %22, i64 %381
  %387 = load double, double* %386, align 8, !tbaa !15
  %388 = fmul double %385, %387
  %389 = fadd double %383, %388
  store double %389, double* %386, align 8, !tbaa !15
  %390 = add nuw nsw i64 %381, 1
  %391 = icmp eq i64 %390, %348
  br i1 %391, label %392, label %380, !llvm.loop !50

392:                                              ; preds = %380, %345
  %393 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %265) #8
  %394 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %275) #8
  br label %395

395:                                              ; preds = %249, %226, %392
  call void @hypre_Free(i8* %198) #8
  %396 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #8
  ret i32 %396
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRelax_FCFJacobi(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* %2, double %3, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #8
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %9, align 4, !tbaa !16
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %10, align 4, !tbaa !16
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 -1, i32* %11, align 4, !tbaa !16
  %12 = icmp eq i32* %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* null, i32 0, i32 0, double %3, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %5, %struct.hypre_ParVector_struct* null) #8
  br label %22

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %6 ]
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, i32* nonnull %2, i32 0, i32 %18, double %3, double 0.000000e+00, double* null, %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct* %5, %struct.hypre_ParVector_struct* null) #8
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %15, !llvm.loop !51

22:                                               ; preds = %15, %13
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #8
  ret i32 %23
}

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = call i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %4) #8
  %7 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #8
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %8
}

declare dso_local i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readonly uwtable
define dso_local double @hypre_LINPACKcgpthy(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = load double, double* %0, align 8, !tbaa !15
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = load double, double* %1, align 8, !tbaa !15
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

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_L1_Jacobi(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, double %4, double* nocapture readonly %5, %struct.hypre_ParVector_struct* nocapture readonly %6, %struct.hypre_ParVector_struct* nocapture readonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 6
  %16 = load double*, double** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !52
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 6
  %26 = load double*, double** %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !52
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %30 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %29, align 8, !tbaa !53
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !54
  %35 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 6
  %36 = load %struct.hypre_Vector*, %struct.hypre_Vector** %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %36, i64 0, i32 0
  %38 = load double*, double** %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %40 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %40, i64 0, i32 0
  %42 = load double*, double** %41, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 0
  %46 = load double*, double** %45, align 8, !tbaa !27
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #8
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #8
  %49 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %9) #8
  %50 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %10) #8
  %51 = load i32, i32* %9, align 4, !tbaa !16
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %112

53:                                               ; preds = %8
  %54 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %30, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !55
  %56 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %30, i64 0, i32 3
  %57 = load i32*, i32** %56, align 8, !tbaa !57
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 8) #8
  %63 = bitcast i8* %62 to double*
  %64 = sext i32 %34 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 8) #8
  %66 = bitcast i8* %65 to double*
  %67 = icmp eq i32 %34, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %53
  %69 = load i32*, i32** %27, align 8, !tbaa !52
  %70 = load double*, double** %25, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %68, %53
  %72 = phi i32* [ %69, %68 ], [ %28, %53 ]
  %73 = phi double* [ %70, %68 ], [ %26, %53 ]
  %74 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %30, i64 0, i32 4
  %75 = icmp sgt i32 %55, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %71
  %77 = load i32*, i32** %56, align 8, !tbaa !57
  %78 = zext i32 %55 to i64
  br label %84

79:                                               ; preds = %98
  %80 = trunc i64 %106 to i32
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi i32 [ %86, %84 ], [ %80, %79 ]
  %83 = icmp eq i64 %89, %78
  br i1 %83, label %110, label %84, !llvm.loop !58

84:                                               ; preds = %76, %81
  %85 = phi i64 [ 0, %76 ], [ %89, %81 ]
  %86 = phi i32 [ 0, %76 ], [ %82, %81 ]
  %87 = getelementptr inbounds i32, i32* %77, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !16
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds i32, i32* %77, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %81

93:                                               ; preds = %84
  %94 = load i32*, i32** %74, align 8, !tbaa !59
  %95 = sext i32 %86 to i64
  %96 = sext i32 %88 to i64
  %97 = sext i32 %91 to i64
  br label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %96, %93 ], [ %108, %98 ]
  %100 = phi i64 [ %95, %93 ], [ %106, %98 ]
  %101 = getelementptr inbounds i32, i32* %94, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %38, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !15
  %106 = add nsw i64 %100, 1
  %107 = getelementptr inbounds double, double* %63, i64 %100
  store double %105, double* %107, align 8, !tbaa !15
  %108 = add nsw i64 %99, 1
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %79, label %98, !llvm.loop !60

110:                                              ; preds = %81, %71
  %111 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %30, i8* %62, i8* %65) #8
  br label %112

112:                                              ; preds = %110, %8
  %113 = phi double* [ %66, %110 ], [ null, %8 ]
  %114 = phi i8* [ %62, %110 ], [ undef, %8 ]
  %115 = phi %struct.hypre_ParCSRCommHandle* [ %111, %110 ], [ undef, %8 ]
  %116 = phi i32* [ %72, %110 ], [ %28, %8 ]
  %117 = phi double* [ %73, %110 ], [ %26, %8 ]
  %118 = icmp sgt i32 %32, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %112
  %120 = zext i32 %32 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ 0, %119 ], [ %126, %121 ]
  %123 = getelementptr inbounds double, double* %38, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !15
  %125 = getelementptr inbounds double, double* %46, i64 %122
  store double %124, double* %125, align 8, !tbaa !15
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %126, %120
  br i1 %127, label %128, label %121, !llvm.loop !61

128:                                              ; preds = %121, %112
  %129 = load i32, i32* %9, align 4, !tbaa !16
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %115) #8
  br label %133

133:                                              ; preds = %131, %128
  %134 = icmp eq i32 %3, 0
  %135 = icmp sgt i32 %32, 0
  br i1 %134, label %139, label %136

136:                                              ; preds = %133
  br i1 %135, label %137, label %282

137:                                              ; preds = %136
  %138 = zext i32 %32 to i64
  br label %210

139:                                              ; preds = %133
  br i1 %135, label %140, label %282

140:                                              ; preds = %139
  %141 = zext i32 %32 to i64
  br label %142

142:                                              ; preds = %140, %207
  %143 = phi i64 [ 0, %140 ], [ %208, %207 ]
  %144 = getelementptr inbounds i32, i32* %18, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %16, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !15
  %149 = fcmp une double %148, 0.000000e+00
  br i1 %149, label %150, label %207

150:                                              ; preds = %142
  %151 = getelementptr inbounds double, double* %42, i64 %143
  %152 = load double, double* %151, align 8, !tbaa !15
  %153 = add nuw nsw i64 %143, 1
  %154 = getelementptr inbounds i32, i32* %18, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = icmp slt i32 %145, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %150
  %158 = sext i32 %145 to i64
  %159 = sext i32 %155 to i64
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %158, %157 ], [ %172, %160 ]
  %162 = phi double [ %152, %157 ], [ %171, %160 ]
  %163 = getelementptr inbounds i32, i32* %20, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !16
  %165 = getelementptr inbounds double, double* %16, i64 %161
  %166 = load double, double* %165, align 8, !tbaa !15
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds double, double* %46, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !15
  %170 = fmul double %166, %169
  %171 = fsub double %162, %170
  %172 = add nsw i64 %161, 1
  %173 = icmp eq i64 %172, %159
  br i1 %173, label %174, label %160, !llvm.loop !62

174:                                              ; preds = %160, %150
  %175 = phi double [ %152, %150 ], [ %171, %160 ]
  %176 = getelementptr inbounds i32, i32* %24, i64 %143
  %177 = load i32, i32* %176, align 4, !tbaa !16
  %178 = getelementptr inbounds i32, i32* %24, i64 %153
  %179 = load i32, i32* %178, align 4, !tbaa !16
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %174
  %182 = sext i32 %177 to i64
  %183 = sext i32 %179 to i64
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %182, %181 ], [ %196, %184 ]
  %186 = phi double [ %175, %181 ], [ %195, %184 ]
  %187 = getelementptr inbounds i32, i32* %116, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !16
  %189 = getelementptr inbounds double, double* %117, i64 %185
  %190 = load double, double* %189, align 8, !tbaa !15
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds double, double* %113, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !15
  %194 = fmul double %190, %193
  %195 = fsub double %186, %194
  %196 = add nsw i64 %185, 1
  %197 = icmp eq i64 %196, %183
  br i1 %197, label %198, label %184, !llvm.loop !63

198:                                              ; preds = %184, %174
  %199 = phi double [ %175, %174 ], [ %195, %184 ]
  %200 = fmul double %199, %4
  %201 = getelementptr inbounds double, double* %5, i64 %143
  %202 = load double, double* %201, align 8, !tbaa !15
  %203 = fdiv double %200, %202
  %204 = getelementptr inbounds double, double* %38, i64 %143
  %205 = load double, double* %204, align 8, !tbaa !15
  %206 = fadd double %205, %203
  store double %206, double* %204, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %142, %198
  %208 = add nuw nsw i64 %143, 1
  %209 = icmp eq i64 %208, %141
  br i1 %209, label %282, label %142, !llvm.loop !64

210:                                              ; preds = %137, %279
  %211 = phi i64 [ 0, %137 ], [ %280, %279 ]
  %212 = getelementptr inbounds i32, i32* %2, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !16
  %214 = icmp eq i32 %213, %3
  br i1 %214, label %215, label %279

215:                                              ; preds = %210
  %216 = getelementptr inbounds i32, i32* %18, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %16, i64 %218
  %220 = load double, double* %219, align 8, !tbaa !15
  %221 = fcmp une double %220, 0.000000e+00
  br i1 %221, label %222, label %279

222:                                              ; preds = %215
  %223 = getelementptr inbounds double, double* %42, i64 %211
  %224 = load double, double* %223, align 8, !tbaa !15
  %225 = add nuw nsw i64 %211, 1
  %226 = getelementptr inbounds i32, i32* %18, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !16
  %228 = icmp slt i32 %217, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %222
  %230 = sext i32 %217 to i64
  %231 = sext i32 %227 to i64
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %230, %229 ], [ %244, %232 ]
  %234 = phi double [ %224, %229 ], [ %243, %232 ]
  %235 = getelementptr inbounds i32, i32* %20, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !16
  %237 = getelementptr inbounds double, double* %16, i64 %233
  %238 = load double, double* %237, align 8, !tbaa !15
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds double, double* %46, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !15
  %242 = fmul double %238, %241
  %243 = fsub double %234, %242
  %244 = add nsw i64 %233, 1
  %245 = icmp eq i64 %244, %231
  br i1 %245, label %246, label %232, !llvm.loop !65

246:                                              ; preds = %232, %222
  %247 = phi double [ %224, %222 ], [ %243, %232 ]
  %248 = getelementptr inbounds i32, i32* %24, i64 %211
  %249 = load i32, i32* %248, align 4, !tbaa !16
  %250 = getelementptr inbounds i32, i32* %24, i64 %225
  %251 = load i32, i32* %250, align 4, !tbaa !16
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %270

253:                                              ; preds = %246
  %254 = sext i32 %249 to i64
  %255 = sext i32 %251 to i64
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %254, %253 ], [ %268, %256 ]
  %258 = phi double [ %247, %253 ], [ %267, %256 ]
  %259 = getelementptr inbounds i32, i32* %116, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !16
  %261 = getelementptr inbounds double, double* %117, i64 %257
  %262 = load double, double* %261, align 8, !tbaa !15
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds double, double* %113, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !15
  %266 = fmul double %262, %265
  %267 = fsub double %258, %266
  %268 = add nsw i64 %257, 1
  %269 = icmp eq i64 %268, %255
  br i1 %269, label %270, label %256, !llvm.loop !66

270:                                              ; preds = %256, %246
  %271 = phi double [ %247, %246 ], [ %267, %256 ]
  %272 = fmul double %271, %4
  %273 = getelementptr inbounds double, double* %5, i64 %211
  %274 = load double, double* %273, align 8, !tbaa !15
  %275 = fdiv double %272, %274
  %276 = getelementptr inbounds double, double* %38, i64 %211
  %277 = load double, double* %276, align 8, !tbaa !15
  %278 = fadd double %277, %275
  store double %278, double* %276, align 8, !tbaa !15
  br label %279

279:                                              ; preds = %210, %215, %270
  %280 = add nuw nsw i64 %211, 1
  %281 = icmp eq i64 %280, %138
  br i1 %281, label %282, label %210, !llvm.loop !67

282:                                              ; preds = %279, %207, %136, %139
  %283 = load i32, i32* %9, align 4, !tbaa !16
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = bitcast double* %113 to i8*
  call void @hypre_Free(i8* %286) #8
  call void @hypre_Free(i8* %114) #8
  br label %287

287:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #8
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!12 = !{!11, !8, i64 0}
!13 = !{!11, !8, i64 32}
!14 = !{!4, !8, i64 40}
!15 = !{!9, !9, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !5, i64 4}
!24 = !{!4, !8, i64 72}
!25 = !{!26, !8, i64 32}
!26 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!27 = !{!28, !8, i64 0}
!28 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18, !19}
!46 = distinct !{!46, !18, !19}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !18, !19}
!52 = !{!11, !8, i64 8}
!53 = !{!4, !8, i64 88}
!54 = !{!11, !5, i64 20}
!55 = !{!56, !5, i64 4}
!56 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!57 = !{!56, !8, i64 16}
!58 = distinct !{!58, !18, !19}
!59 = !{!56, !8, i64 24}
!60 = distinct !{!60, !18, !19}
!61 = distinct !{!61, !18, !19}
!62 = distinct !{!62, !18, !19}
!63 = distinct !{!63, !18, !19}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !18, !19}
!66 = distinct !{!66, !18, !19}
!67 = distinct !{!67, !18, !19}
