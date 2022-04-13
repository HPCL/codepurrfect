; ModuleID = '/hypre/src/parcsr_ls/par_relax_more.c'
source_filename = "/hypre/src/parcsr_ls/par_relax_more.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMaxEigEstimate(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, double* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 9
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
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %15 = load double*, double** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !23
  %20 = icmp slt i32 %19, %2
  %21 = select i1 %20, i32 %19, i32 %2
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
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
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 8, i32 0) #8
  %72 = bitcast i8* %71 to double*
  %73 = call i8* @hypre_CAlloc(i64 %70, i64 8, i32 0) #8
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
  call void @hypre_Free(i8* %71, i32 0) #8
  call void @hypre_Free(i8* %73, i32 0) #8
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

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

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_Cheby(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double %2, double %3, double %4, i32 %5, i32 %6, i32 %7, %struct.hypre_ParVector_struct* %8, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %10) local_unnamed_addr #0 {
  %12 = alloca [5 x double], align 16
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %22 = load %struct.hypre_Vector*, %struct.hypre_Vector** %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %22, i64 0, i32 0
  %24 = load double*, double** %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %26 = load %struct.hypre_Vector*, %struct.hypre_Vector** %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %26, i64 0, i32 0
  %28 = load double*, double** %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %30 = load %struct.hypre_Vector*, %struct.hypre_Vector** %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %30, i64 0, i32 0
  %32 = load double*, double** %31, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %10, i64 0, i32 6
  %34 = load %struct.hypre_Vector*, %struct.hypre_Vector** %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %34, i64 0, i32 0
  %36 = load double*, double** %35, align 8, !tbaa !27
  %37 = bitcast [5 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %37) #8
  %38 = icmp sgt i32 %5, 1
  %39 = select i1 %38, i32 %5, i32 1
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 %39, i32 4
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
  %197 = sext i32 %20 to i64
  %198 = call i8* @hypre_CAlloc(i64 %197, i64 8, i32 0) #8
  %199 = bitcast i8* %198 to double*
  %200 = icmp eq i32 %6, 0
  br i1 %200, label %201, label %259

201:                                              ; preds = %196
  %202 = call i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %10) #8
  %203 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double 1.000000e+00, %struct.hypre_ParVector_struct* %10) #8
  %204 = zext i32 %42 to i64
  %205 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %204
  %206 = icmp sgt i32 %20, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %201
  %208 = zext i32 %20 to i64
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ 0, %207 ], [ %218, %209 ]
  %211 = getelementptr inbounds double, double* %24, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !15
  %213 = getelementptr inbounds double, double* %199, i64 %210
  store double %212, double* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds double, double* %36, i64 %210
  %215 = load double, double* %214, align 8, !tbaa !15
  %216 = load double, double* %205, align 8, !tbaa !15
  %217 = fmul double %215, %216
  store double %217, double* %211, align 8, !tbaa !15
  %218 = add nuw nsw i64 %210, 1
  %219 = icmp eq i64 %218, %208
  br i1 %219, label %220, label %209, !llvm.loop !40

220:                                              ; preds = %209, %201
  %221 = icmp sgt i32 %20, 0
  %222 = icmp sgt i32 %41, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = zext i32 %41 to i64
  %225 = add nsw i64 %224, -2
  %226 = zext i32 %20 to i64
  br label %231

227:                                              ; preds = %247, %220
  %228 = icmp sgt i32 %20, 0
  br i1 %228, label %229, label %397

229:                                              ; preds = %227
  %230 = zext i32 %20 to i64
  br label %250

231:                                              ; preds = %223, %247
  %232 = phi i64 [ %225, %223 ], [ %248, %247 ]
  %233 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double 0.000000e+00, %struct.hypre_ParVector_struct* %9) #8
  %234 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %232
  %235 = load double, double* %234, align 8, !tbaa !15
  br i1 %221, label %236, label %247

236:                                              ; preds = %231, %236
  %237 = phi i64 [ %245, %236 ], [ 0, %231 ]
  %238 = getelementptr inbounds double, double* %36, i64 %237
  %239 = load double, double* %238, align 8, !tbaa !15
  %240 = fmul double %235, %239
  %241 = getelementptr inbounds double, double* %32, i64 %237
  %242 = load double, double* %241, align 8, !tbaa !15
  %243 = fadd double %240, %242
  %244 = getelementptr inbounds double, double* %24, i64 %237
  store double %243, double* %244, align 8, !tbaa !15
  %245 = add nuw nsw i64 %237, 1
  %246 = icmp eq i64 %245, %226
  br i1 %246, label %247, label %236, !llvm.loop !41

247:                                              ; preds = %236, %231
  %248 = add nsw i64 %232, -1
  %249 = icmp sgt i64 %232, 0
  br i1 %249, label %231, label %227, !llvm.loop !42

250:                                              ; preds = %229, %250
  %251 = phi i64 [ 0, %229 ], [ %257, %250 ]
  %252 = getelementptr inbounds double, double* %199, i64 %251
  %253 = load double, double* %252, align 8, !tbaa !15
  %254 = getelementptr inbounds double, double* %24, i64 %251
  %255 = load double, double* %254, align 8, !tbaa !15
  %256 = fadd double %253, %255
  store double %256, double* %254, align 8, !tbaa !15
  %257 = add nuw nsw i64 %251, 1
  %258 = icmp eq i64 %257, %230
  br i1 %258, label %397, label %250, !llvm.loop !43

259:                                              ; preds = %196
  %260 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %261 = load i32, i32* %260, align 8, !tbaa !22
  %262 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !23
  %264 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %265 = load i32*, i32** %264, align 8, !tbaa !24
  %266 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %261, i32 %263, i32* %265) #8
  %267 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %266) #8
  %268 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %266, i32 0) #8
  %269 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %266, i64 0, i32 6
  %270 = load %struct.hypre_Vector*, %struct.hypre_Vector** %269, align 8, !tbaa !25
  %271 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %270, i64 0, i32 0
  %272 = load double*, double** %271, align 8, !tbaa !27
  %273 = load i32, i32* %260, align 8, !tbaa !22
  %274 = load i32, i32* %262, align 4, !tbaa !23
  %275 = load i32*, i32** %264, align 8, !tbaa !24
  %276 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %273, i32 %274, i32* %275) #8
  %277 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %276) #8
  %278 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %276, i32 0) #8
  %279 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %276, i64 0, i32 6
  %280 = load %struct.hypre_Vector*, %struct.hypre_Vector** %279, align 8, !tbaa !25
  %281 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %280, i64 0, i32 0
  %282 = load double*, double** %281, align 8, !tbaa !27
  %283 = icmp sgt i32 %20, 0
  br i1 %283, label %284, label %302

284:                                              ; preds = %259
  %285 = zext i32 %20 to i64
  br label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ 0, %284 ], [ %300, %286 ]
  %288 = getelementptr inbounds i32, i32* %18, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !16
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %16, i64 %290
  %292 = load double, double* %291, align 8, !tbaa !15
  %293 = call double @sqrt(double %292) #8
  %294 = fdiv double 1.000000e+00, %293
  %295 = getelementptr inbounds double, double* %272, i64 %287
  store double %294, double* %295, align 8, !tbaa !15
  %296 = getelementptr inbounds double, double* %28, i64 %287
  %297 = load double, double* %296, align 8, !tbaa !15
  %298 = fmul double %294, %297
  %299 = getelementptr inbounds double, double* %36, i64 %287
  store double %298, double* %299, align 8, !tbaa !15
  %300 = add nuw nsw i64 %287, 1
  %301 = icmp eq i64 %300, %285
  br i1 %301, label %302, label %286, !llvm.loop !44

302:                                              ; preds = %286, %259
  %303 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %8, double 0.000000e+00, %struct.hypre_ParVector_struct* %276) #8
  %304 = icmp sgt i32 %20, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = zext i32 %20 to i64
  br label %313

307:                                              ; preds = %313, %302
  %308 = zext i32 %42 to i64
  %309 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %308
  %310 = icmp sgt i32 %20, 0
  br i1 %310, label %311, label %336

311:                                              ; preds = %307
  %312 = zext i32 %20 to i64
  br label %325

313:                                              ; preds = %305, %313
  %314 = phi i64 [ 0, %305 ], [ %323, %313 ]
  %315 = getelementptr inbounds double, double* %272, i64 %314
  %316 = load double, double* %315, align 8, !tbaa !15
  %317 = getelementptr inbounds double, double* %282, i64 %314
  %318 = load double, double* %317, align 8, !tbaa !15
  %319 = fmul double %316, %318
  %320 = getelementptr inbounds double, double* %36, i64 %314
  %321 = load double, double* %320, align 8, !tbaa !15
  %322 = fadd double %321, %319
  store double %322, double* %320, align 8, !tbaa !15
  %323 = add nuw nsw i64 %314, 1
  %324 = icmp eq i64 %323, %306
  br i1 %324, label %307, label %313, !llvm.loop !45

325:                                              ; preds = %311, %325
  %326 = phi i64 [ 0, %311 ], [ %334, %325 ]
  %327 = getelementptr inbounds double, double* %24, i64 %326
  %328 = load double, double* %327, align 8, !tbaa !15
  %329 = getelementptr inbounds double, double* %199, i64 %326
  store double %328, double* %329, align 8, !tbaa !15
  %330 = getelementptr inbounds double, double* %36, i64 %326
  %331 = load double, double* %330, align 8, !tbaa !15
  %332 = load double, double* %309, align 8, !tbaa !15
  %333 = fmul double %331, %332
  store double %333, double* %327, align 8, !tbaa !15
  %334 = add nuw nsw i64 %326, 1
  %335 = icmp eq i64 %334, %312
  br i1 %335, label %336, label %325, !llvm.loop !46

336:                                              ; preds = %325, %307
  %337 = icmp sgt i32 %20, 0
  %338 = icmp sgt i32 %20, 0
  %339 = icmp sgt i32 %41, 1
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = zext i32 %41 to i64
  %342 = add nsw i64 %341, -2
  %343 = zext i32 %20 to i64
  %344 = zext i32 %20 to i64
  br label %345

345:                                              ; preds = %340, %379
  %346 = phi i64 [ %342, %340 ], [ %380, %379 ]
  br i1 %337, label %351, label %361

347:                                              ; preds = %379, %336
  %348 = icmp sgt i32 %20, 0
  br i1 %348, label %349, label %394

349:                                              ; preds = %347
  %350 = zext i32 %20 to i64
  br label %382

351:                                              ; preds = %345, %351
  %352 = phi i64 [ %359, %351 ], [ 0, %345 ]
  %353 = getelementptr inbounds double, double* %272, i64 %352
  %354 = load double, double* %353, align 8, !tbaa !15
  %355 = getelementptr inbounds double, double* %24, i64 %352
  %356 = load double, double* %355, align 8, !tbaa !15
  %357 = fmul double %354, %356
  %358 = getelementptr inbounds double, double* %282, i64 %352
  store double %357, double* %358, align 8, !tbaa !15
  %359 = add nuw nsw i64 %352, 1
  %360 = icmp eq i64 %359, %343
  br i1 %360, label %361, label %351, !llvm.loop !47

361:                                              ; preds = %351, %345
  %362 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %276, double 0.000000e+00, %struct.hypre_ParVector_struct* %9) #8
  %363 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %346
  %364 = load double, double* %363, align 8, !tbaa !15
  br i1 %338, label %365, label %379

365:                                              ; preds = %361, %365
  %366 = phi i64 [ %377, %365 ], [ 0, %361 ]
  %367 = getelementptr inbounds double, double* %272, i64 %366
  %368 = load double, double* %367, align 8, !tbaa !15
  %369 = getelementptr inbounds double, double* %32, i64 %366
  %370 = load double, double* %369, align 8, !tbaa !15
  %371 = fmul double %368, %370
  %372 = getelementptr inbounds double, double* %36, i64 %366
  %373 = load double, double* %372, align 8, !tbaa !15
  %374 = fmul double %364, %373
  %375 = fadd double %371, %374
  %376 = getelementptr inbounds double, double* %24, i64 %366
  store double %375, double* %376, align 8, !tbaa !15
  %377 = add nuw nsw i64 %366, 1
  %378 = icmp eq i64 %377, %344
  br i1 %378, label %379, label %365, !llvm.loop !48

379:                                              ; preds = %365, %361
  %380 = add nsw i64 %346, -1
  %381 = icmp sgt i64 %346, 0
  br i1 %381, label %345, label %347, !llvm.loop !49

382:                                              ; preds = %349, %382
  %383 = phi i64 [ 0, %349 ], [ %392, %382 ]
  %384 = getelementptr inbounds double, double* %199, i64 %383
  %385 = load double, double* %384, align 8, !tbaa !15
  %386 = getelementptr inbounds double, double* %272, i64 %383
  %387 = load double, double* %386, align 8, !tbaa !15
  %388 = getelementptr inbounds double, double* %24, i64 %383
  %389 = load double, double* %388, align 8, !tbaa !15
  %390 = fmul double %387, %389
  %391 = fadd double %385, %390
  store double %391, double* %388, align 8, !tbaa !15
  %392 = add nuw nsw i64 %383, 1
  %393 = icmp eq i64 %392, %350
  br i1 %393, label %394, label %382, !llvm.loop !50

394:                                              ; preds = %382, %347
  %395 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %266) #8
  %396 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %276) #8
  br label %397

397:                                              ; preds = %250, %227, %394
  call void @hypre_Free(i8* %198, i32 0) #8
  %398 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #8
  ret i32 %398
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRRelax_CG(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = call i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct* %0, i32 %4) #8
  %7 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %0, double 0.000000e+00) #8
  %8 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #8
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !16
  ret i32 %9
}

declare dso_local i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #3

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
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 24}
!11 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!12 = !{!11, !8, i64 0}
!13 = !{!11, !8, i64 64}
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
!24 = !{!4, !8, i64 80}
!25 = !{!26, !8, i64 32}
!26 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!27 = !{!28, !8, i64 0}
!28 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
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
