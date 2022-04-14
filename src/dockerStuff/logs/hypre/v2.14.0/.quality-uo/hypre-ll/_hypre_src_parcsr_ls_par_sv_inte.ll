; ModuleID = '/hypre/src/parcsr_ls/par_sv_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_sv_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@__const.hypre_BoomerAMG_GMExpandInterp.theta_2D = private unnamed_addr constant [2 x double] [double 5.000000e-01, double 5.000000e-01], align 16
@__const.hypre_BoomerAMG_GMExpandInterp.theta_3D = private unnamed_addr constant [3 x double] [double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555], align 16
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_sv_interp.c\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"WARNING - ROWS incorrectly ordered in hypre_BoomerAMG_GMExpandInterp!\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"hypre_BoomerAMG_GMExpandInterp: 1st Truncation error \0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Warning - diag Row Problem in hypre_BoomerAMG_GMExpandInterp!\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Warning - off-diag Row Problem in hypre_BoomerAMG_GMExpandInterp!\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"WARNING - ROWS incorrectly ordered in hypre_BoomerAMGRefineInterp!\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c" hypre_BoomerAMGRefineInterp \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSmoothInterpVectors(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, %struct.hypre_ParVector_struct** nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = call %struct.hypre_ParVector_struct* @hypre_ParVectorInRangeOf(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %10 = call %struct.hypre_ParVector_struct* @hypre_ParVectorInRangeOf(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %11 = call %struct.hypre_ParVector_struct* @hypre_ParVectorInRangeOf(%struct.hypre_ParCSRMatrix_struct* %0) #8
  %12 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %10, double 0.000000e+00) #8
  %13 = icmp sgt i32 %3, 0
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %15, %26
  %18 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %18
  %20 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !3
  br i1 %13, label %21, label %26

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %24, %21 ], [ 0, %17 ]
  %23 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %10, i32* null, i32 3, i32 0, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %20, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %11) #8
  %24 = add nuw nsw i32 %22, 1
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %26, label %21, !llvm.loop !7

26:                                               ; preds = %21, %17
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %17, !llvm.loop !10

29:                                               ; preds = %26, %8
  %30 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %9) #8
  %31 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %10) #8
  %32 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %11) #8
  br label %33

33:                                               ; preds = %29, %4
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorInRangeOf(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, i32*, i32, i32, double, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1, %struct.hypre_ParVector_struct** nocapture readonly %2, i32* nocapture readonly %3, %struct.hypre_ParVector_struct*** nocapture %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %11 = load i32*, i32** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !17
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %117, label %15

15:                                               ; preds = %7
  %16 = sext i32 %1 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 8, i32 1) #8
  %18 = bitcast i8* %17 to %struct.hypre_ParVector_struct**
  %19 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %19, i64 0, i32 6
  %21 = load %struct.hypre_Vector*, %struct.hypre_Vector** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !20
  %24 = icmp eq i32 %5, 0
  %25 = icmp sgt i32 %6, %1
  %26 = icmp sgt i32 %1, 0
  %27 = icmp sgt i32 %23, 0
  %28 = icmp sgt i32 %23, 0
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %30, label %115

30:                                               ; preds = %15
  %31 = sub i32 %6, %1
  %32 = sext i32 %31 to i64
  %33 = sext i32 %23 to i64
  %34 = zext i32 %1 to i64
  %35 = zext i32 %31 to i64
  %36 = zext i32 %23 to i64
  br label %37

37:                                               ; preds = %30, %111
  %38 = phi i64 [ 0, %30 ], [ %113, %111 ]
  %39 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %13, i32 %9, i32* %11) #8
  %40 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %39, i32 0) #8
  %41 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %39) #8
  %42 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %39, i64 0, i32 6
  %43 = load %struct.hypre_Vector*, %struct.hypre_Vector** %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %43, i64 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %38
  %47 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %46, align 8, !tbaa !3
  %48 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %47, i64 0, i32 6
  %49 = load %struct.hypre_Vector*, %struct.hypre_Vector** %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %49, i64 0, i32 0
  %51 = load double*, double** %50, align 8, !tbaa !22
  br i1 %24, label %52, label %53

52:                                               ; preds = %37
  br i1 %28, label %95, label %111

53:                                               ; preds = %37
  br i1 %27, label %54, label %111

54:                                               ; preds = %53, %91
  %55 = phi i64 [ %93, %91 ], [ 0, %53 ]
  %56 = phi i32 [ %92, %91 ], [ 0, %53 ]
  %57 = getelementptr inbounds i32, i32* %3, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %91

60:                                               ; preds = %54
  br i1 %25, label %61, label %65

61:                                               ; preds = %60
  %62 = sext i32 %56 to i64
  br label %69

63:                                               ; preds = %69
  %64 = trunc i64 %75 to i32
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %56, %60 ], [ %64, %63 ]
  br i1 %26, label %67, label %91

67:                                               ; preds = %65
  %68 = sext i32 %66 to i64
  br label %79

69:                                               ; preds = %61, %69
  %70 = phi i64 [ %62, %61 ], [ %75, %69 ]
  %71 = phi i64 [ 0, %61 ], [ %77, %69 ]
  %72 = add nsw i64 %71, %55
  %73 = getelementptr inbounds double, double* %51, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !23
  %75 = add nsw i64 %70, 1
  %76 = getelementptr inbounds double, double* %45, i64 %70
  store double %74, double* %76, align 8, !tbaa !23
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, %35
  br i1 %78, label %63, label %69, !llvm.loop !24

79:                                               ; preds = %67, %79
  %80 = phi i64 [ %68, %67 ], [ %86, %79 ]
  %81 = phi i32 [ 0, %67 ], [ %87, %79 ]
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %38, %82
  %84 = getelementptr inbounds double, double* %45, i64 %80
  %85 = select i1 %83, double 1.000000e+00, double 0.000000e+00
  store double %85, double* %84, align 8, !tbaa !23
  %86 = add nsw i64 %80, 1
  %87 = add nuw nsw i32 %81, 1
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %89, label %79, !llvm.loop !25

89:                                               ; preds = %79
  %90 = trunc i64 %86 to i32
  br label %91

91:                                               ; preds = %89, %65, %54
  %92 = phi i32 [ %56, %54 ], [ %66, %65 ], [ %90, %89 ]
  %93 = add nsw i64 %55, %32
  %94 = icmp slt i64 %93, %33
  br i1 %94, label %54, label %111, !llvm.loop !26

95:                                               ; preds = %52, %107
  %96 = phi i64 [ %109, %107 ], [ 0, %52 ]
  %97 = phi i32 [ %108, %107 ], [ 0, %52 ]
  %98 = getelementptr inbounds i32, i32* %3, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = getelementptr inbounds double, double* %51, i64 %96
  %103 = load double, double* %102, align 8, !tbaa !23
  %104 = add nsw i32 %97, 1
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds double, double* %45, i64 %105
  store double %103, double* %106, align 8, !tbaa !23
  br label %107

107:                                              ; preds = %95, %101
  %108 = phi i32 [ %104, %101 ], [ %97, %95 ]
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, %36
  br i1 %110, label %111, label %95, !llvm.loop !27

111:                                              ; preds = %91, %107, %53, %52
  %112 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, i64 %38
  store %struct.hypre_ParVector_struct* %39, %struct.hypre_ParVector_struct** %112, align 8, !tbaa !3
  %113 = add nuw nsw i64 %38, 1
  %114 = icmp eq i64 %113, %34
  br i1 %114, label %115, label %37, !llvm.loop !28

115:                                              ; preds = %111, %15
  %116 = bitcast %struct.hypre_ParVector_struct*** %4 to i8**
  store i8* %17, i8** %116, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %7, %115
  %118 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %118
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, i32 %2, %struct.hypre_ParVector_struct** nocapture readonly %3, i32* nocapture %4, i32* nocapture readonly %5, i32** nocapture %6, i32 %7, i32 %8, double %9, double* readonly %10, i32 %11, i32* nocapture readonly %12, i32 %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x double], align 16
  %19 = alloca [3 x double], align 16
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 6
  %24 = load double*, double** %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !35
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, i32* %26, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !32
  %40 = getelementptr inbounds i32, i32* %39, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 6
  %43 = load double*, double** %42, align 8, !tbaa !30
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !35
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 11
  %49 = load i32*, i32** %48, align 8, !tbaa !37
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 13
  %51 = load i32*, i32** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 14
  %53 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %52, align 8, !tbaa !38
  %54 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #8
  %55 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #8
  store i32 0, i32* %16, align 4, !tbaa !11
  %56 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #8
  store i32 1, i32* %17, align 4, !tbaa !11
  %57 = load i32, i32* %4, align 4, !tbaa !11
  %58 = bitcast i32** %6 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !3
  %60 = bitcast [2 x double]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x double]* @__const.hypre_BoomerAMG_GMExpandInterp.theta_2D to i8*), i64 16, i1 false)
  %61 = bitcast [3 x double]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %61, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.hypre_BoomerAMG_GMExpandInterp.theta_3D to i8*), i64 24, i1 false)
  %62 = add i32 %7, -1
  %63 = icmp ult i32 %62, 2
  %64 = select i1 %63, i32 %7, i32 2
  %65 = icmp eq %struct.hypre_ParCSRCommPkg* %53, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %14
  %67 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %20) #8
  %68 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %69 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %68, i64 0, i32 14
  %70 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %69, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %66, %14
  %72 = phi %struct.hypre_ParCSRCommPkg* [ %53, %14 ], [ %70, %66 ]
  %73 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !39
  %75 = call i32 @hypre_MPI_Comm_size(i32 %74, i32* nonnull %17) #8
  %76 = call i32 @hypre_MPI_Comm_rank(i32 %74, i32* nonnull %16) #8
  %77 = icmp eq i32 %64, 2
  %78 = icmp eq i32 %8, %13
  %79 = select i1 %77, i1 true, i1 %78
  %80 = icmp eq i32 %64, 1
  %81 = sdiv i32 %32, %57
  %82 = select i1 %78, i32 0, i32 %2
  %83 = sub nsw i32 %57, %82
  br i1 %77, label %84, label %92

84:                                               ; preds = %71
  %85 = icmp eq double* %10, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = icmp eq i32 %83, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 0
  br label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  br label %92

92:                                               ; preds = %84, %90, %88, %71
  %93 = phi double* [ %89, %88 ], [ %91, %90 ], [ undef, %71 ], [ %10, %84 ]
  %94 = sext i32 %32 to i64
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 1) #8
  %96 = bitcast i8* %95 to i32*
  %97 = icmp eq i32 %2, 0
  %98 = xor i1 %78, true
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp sgt i32 %32, 0
  br i1 %99, label %104, label %101

101:                                              ; preds = %92
  br i1 %100, label %102, label %123

102:                                              ; preds = %101
  %103 = zext i32 %32 to i64
  br label %107

104:                                              ; preds = %92
  br i1 %100, label %105, label %123

105:                                              ; preds = %104
  %106 = zext i32 %32 to i64
  br label %117

107:                                              ; preds = %102, %107
  %108 = phi i64 [ 0, %102 ], [ %115, %107 ]
  %109 = trunc i64 %108 to i32
  %110 = sdiv i32 %109, %57
  %111 = mul nsw i32 %110, %2
  %112 = trunc i64 %108 to i32
  %113 = add nsw i32 %111, %112
  %114 = getelementptr inbounds i32, i32* %96, i64 %108
  store i32 %113, i32* %114, align 4, !tbaa !11
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %103
  br i1 %116, label %123, label %107, !llvm.loop !41

117:                                              ; preds = %105, %117
  %118 = phi i64 [ 0, %105 ], [ %121, %117 ]
  %119 = getelementptr inbounds i32, i32* %96, i64 %118
  %120 = trunc i64 %118 to i32
  store i32 %120, i32* %119, align 4, !tbaa !11
  %121 = add nuw nsw i64 %118, 1
  %122 = icmp eq i64 %121, %106
  br i1 %122, label %123, label %117, !llvm.loop !42

123:                                              ; preds = %107, %117, %101, %104
  %124 = mul nsw i32 %35, %2
  %125 = add nsw i32 %124, %35
  %126 = mul nsw i32 %41, %2
  %127 = add nsw i32 %126, %41
  %128 = mul nsw i32 %81, %2
  %129 = select i1 %78, i32 %128, i32 0
  %130 = add nsw i32 %129, %32
  %131 = sext i32 %125 to i64
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 2) #8
  %133 = bitcast i8* %132 to i32*
  %134 = call i8* @hypre_CAlloc(i64 %131, i64 8, i32 2) #8
  %135 = bitcast i8* %134 to double*
  %136 = add nsw i32 %30, 1
  %137 = sext i32 %136 to i64
  %138 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 2) #8
  %139 = bitcast i8* %138 to i32*
  %140 = sext i32 %127 to i64
  %141 = call i8* @hypre_CAlloc(i64 %140, i64 4, i32 2) #8
  %142 = bitcast i8* %141 to i32*
  %143 = call i8* @hypre_CAlloc(i64 %140, i64 8, i32 2) #8
  %144 = bitcast i8* %143 to double*
  %145 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 2) #8
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %26, align 4, !tbaa !11
  store i32 %147, i32* %139, align 4, !tbaa !11
  %148 = load i32, i32* %39, align 4, !tbaa !11
  store i32 %148, i32* %146, align 4, !tbaa !11
  br i1 %79, label %149, label %203

149:                                              ; preds = %123
  %150 = icmp sgt i32 %11, 0
  %151 = fcmp ogt double %9, 0.000000e+00
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %153, label %203

153:                                              ; preds = %149
  %154 = icmp sgt i32 %30, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %153
  %156 = zext i32 %30 to i64
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ 0, %155 ], [ %160, %157 ]
  %159 = phi i32 [ 0, %155 ], [ %173, %157 ]
  %160 = add nuw nsw i64 %158, 1
  %161 = getelementptr inbounds i32, i32* %26, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = getelementptr inbounds i32, i32* %26, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = sub nsw i32 %162, %164
  %166 = getelementptr inbounds i32, i32* %39, i64 %160
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = getelementptr inbounds i32, i32* %39, i64 %158
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = sub nsw i32 %167, %169
  %171 = add nsw i32 %170, %165
  %172 = icmp sgt i32 %171, %159
  %173 = select i1 %172, i32 %171, i32 %159
  %174 = icmp eq i64 %160, %156
  br i1 %174, label %175, label %157, !llvm.loop !43

175:                                              ; preds = %157, %153
  %176 = phi i32 [ 0, %153 ], [ %173, %157 ]
  %177 = add nsw i32 %2, 1
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = call i8* @hypre_CAlloc(i64 %179, i64 8, i32 1) #8
  %181 = bitcast i8* %180 to double*
  %182 = call i8* @hypre_CAlloc(i64 %179, i64 8, i32 1) #8
  %183 = bitcast i8* %182 to double*
  %184 = call i8* @hypre_CAlloc(i64 %179, i64 4, i32 1) #8
  %185 = bitcast i8* %184 to i32*
  %186 = call i8* @hypre_CAlloc(i64 %179, i64 8, i32 1) #8
  %187 = bitcast i8* %186 to double*
  %188 = call i8* @hypre_CAlloc(i64 %179, i64 4, i32 1) #8
  %189 = bitcast i8* %188 to i32*
  %190 = call i8* @hypre_CAlloc(i64 %179, i64 4, i32 1) #8
  %191 = bitcast i8* %190 to i32*
  %192 = sext i32 %2 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 1) #8
  %194 = bitcast i8* %193 to i32*
  %195 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 1) #8
  %196 = bitcast i8* %195 to i32*
  %197 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 1) #8
  %198 = bitcast i8* %197 to i32*
  %199 = call i8* @hypre_CAlloc(i64 %192, i64 8, i32 1) #8
  %200 = bitcast i8* %199 to double*
  %201 = call i8* @hypre_CAlloc(i64 %192, i64 8, i32 1) #8
  %202 = bitcast i8* %201 to double*
  br label %203

203:                                              ; preds = %175, %149, %123
  %204 = phi double* [ %181, %175 ], [ null, %149 ], [ null, %123 ]
  %205 = phi double* [ %183, %175 ], [ null, %149 ], [ null, %123 ]
  %206 = phi i32* [ %185, %175 ], [ null, %149 ], [ null, %123 ]
  %207 = phi i32 [ %178, %175 ], [ 0, %149 ], [ 0, %123 ]
  %208 = phi i32* [ %189, %175 ], [ null, %149 ], [ null, %123 ]
  %209 = phi double* [ %187, %175 ], [ null, %149 ], [ null, %123 ]
  %210 = phi i32* [ %191, %175 ], [ null, %149 ], [ null, %123 ]
  %211 = phi i32* [ %196, %175 ], [ null, %149 ], [ null, %123 ]
  %212 = phi i32* [ %194, %175 ], [ null, %149 ], [ null, %123 ]
  %213 = phi i32* [ %198, %175 ], [ null, %149 ], [ null, %123 ]
  %214 = phi double* [ %200, %175 ], [ null, %149 ], [ null, %123 ]
  %215 = phi double* [ %202, %175 ], [ null, %149 ], [ null, %123 ]
  %216 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 1) #8
  %217 = bitcast i8* %216 to i32*
  %218 = icmp sgt i32 %30, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %203
  %220 = zext i32 %30 to i64
  br label %221

221:                                              ; preds = %219, %232
  %222 = phi i64 [ 0, %219 ], [ %234, %232 ]
  %223 = phi i32 [ 0, %219 ], [ %233, %232 ]
  %224 = getelementptr inbounds i32, i32* %12, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !11
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = sext i32 %223 to i64
  %229 = getelementptr inbounds i32, i32* %217, i64 %228
  %230 = trunc i64 %222 to i32
  store i32 %230, i32* %229, align 4, !tbaa !11
  %231 = add nsw i32 %223, 1
  br label %232

232:                                              ; preds = %221, %227
  %233 = phi i32 [ %231, %227 ], [ %223, %221 ]
  %234 = add nuw nsw i64 %222, 1
  %235 = icmp eq i64 %234, %220
  br i1 %235, label %236, label %221, !llvm.loop !44

236:                                              ; preds = %232, %203
  %237 = load i32, i32* %17, align 4, !tbaa !11
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %318

239:                                              ; preds = %236
  %240 = mul nsw i32 %47, %2
  %241 = sext i32 %240 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 8, i32 1) #8
  %243 = bitcast i8* %242 to double*
  %244 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %72, i64 0, i32 1
  %245 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %72, i64 0, i32 3
  %246 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %72, i64 0, i32 4
  %247 = icmp sgt i32 %2, 0
  br i1 %247, label %248, label %318

248:                                              ; preds = %239
  %249 = zext i32 %2 to i64
  br label %250

250:                                              ; preds = %248, %311
  %251 = phi i64 [ 0, %248 ], [ %316, %311 ]
  %252 = phi i32 [ undef, %248 ], [ %312, %311 ]
  %253 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %251
  %254 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %253, align 8, !tbaa !3
  %255 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %254, i64 0, i32 6
  %256 = load %struct.hypre_Vector*, %struct.hypre_Vector** %255, align 8, !tbaa !18
  %257 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %256, i64 0, i32 0
  %258 = load double*, double** %257, align 8, !tbaa !22
  %259 = load i32, i32* %244, align 4, !tbaa !45
  %260 = load i32*, i32** %245, align 8, !tbaa !46
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, i32* %260, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = call i8* @hypre_CAlloc(i64 %264, i64 8, i32 1) #8
  %266 = bitcast i8* %265 to double*
  %267 = trunc i64 %251 to i32
  %268 = mul nsw i32 %47, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %243, i64 %269
  %271 = icmp sgt i32 %259, 0
  br i1 %271, label %272, label %311

272:                                              ; preds = %250
  %273 = load i32*, i32** %245, align 8, !tbaa !46
  %274 = zext i32 %259 to i64
  br label %281

275:                                              ; preds = %296
  %276 = trunc i64 %307 to i32
  br label %277

277:                                              ; preds = %275, %281
  %278 = phi i32 [ %284, %281 ], [ %303, %275 ]
  %279 = phi i32 [ %283, %281 ], [ %276, %275 ]
  %280 = icmp eq i64 %287, %274
  br i1 %280, label %311, label %281, !llvm.loop !47

281:                                              ; preds = %272, %277
  %282 = phi i64 [ 0, %272 ], [ %287, %277 ]
  %283 = phi i32 [ 0, %272 ], [ %279, %277 ]
  %284 = phi i32 [ %252, %272 ], [ %278, %277 ]
  %285 = getelementptr inbounds i32, i32* %273, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !11
  %287 = add nuw nsw i64 %282, 1
  %288 = getelementptr inbounds i32, i32* %273, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !11
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %277

291:                                              ; preds = %281
  %292 = load i32*, i32** %246, align 8, !tbaa !48
  %293 = sext i32 %286 to i64
  %294 = sext i32 %283 to i64
  %295 = sext i32 %289 to i64
  br label %296

296:                                              ; preds = %291, %296
  %297 = phi i64 [ %294, %291 ], [ %307, %296 ]
  %298 = phi i64 [ %293, %291 ], [ %309, %296 ]
  %299 = getelementptr inbounds i32, i32* %292, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %217, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !11
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %258, i64 %304
  %306 = load double, double* %305, align 8, !tbaa !23
  %307 = add nsw i64 %297, 1
  %308 = getelementptr inbounds double, double* %266, i64 %297
  store double %306, double* %308, align 8, !tbaa !23
  %309 = add nsw i64 %298, 1
  %310 = icmp eq i64 %309, %295
  br i1 %310, label %275, label %296, !llvm.loop !49

311:                                              ; preds = %277, %250
  %312 = phi i32 [ %252, %250 ], [ %278, %277 ]
  %313 = bitcast double* %270 to i8*
  %314 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %72, i8* %265, i8* %313) #8
  %315 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %314) #8
  call void @hypre_Free(i8* %265, i32 1) #8
  %316 = add nuw nsw i64 %251, 1
  %317 = icmp eq i64 %316, %249
  br i1 %317, label %318, label %250, !llvm.loop !50

318:                                              ; preds = %311, %239, %236
  %319 = phi double* [ null, %236 ], [ %243, %239 ], [ %243, %311 ]
  %320 = phi i32 [ undef, %236 ], [ undef, %239 ], [ %312, %311 ]
  %321 = icmp sgt i32 %207, 0
  %322 = sitofp i32 %57 to double
  %323 = icmp sgt i32 %83, 0
  %324 = icmp sgt i32 %83, 0
  %325 = add i32 %64, -1
  %326 = icmp ult i32 %325, 2
  %327 = and i1 %326, %79
  %328 = fcmp ogt double %9, 0.000000e+00
  %329 = select i1 %328, i1 %80, i1 false
  %330 = icmp sgt i32 %11, 0
  %331 = fcmp ogt double %9, 0.000000e+00
  %332 = select i1 %330, i1 true, i1 %331
  %333 = icmp sgt i32 %2, 0
  %334 = fcmp ogt double %9, 0.000000e+00
  %335 = select i1 %334, i1 %80, i1 false
  %336 = icmp sgt i32 %11, 0
  %337 = fcmp ogt double %9, 0.000000e+00
  %338 = select i1 %336, i1 true, i1 %337
  %339 = icmp sgt i32 %2, 0
  %340 = icmp sgt i32 %11, 0
  %341 = fcmp ogt double %9, 0.000000e+00
  %342 = select i1 %340, i1 true, i1 %341
  %343 = icmp sgt i32 %2, 0
  %344 = icmp sgt i32 %2, 0
  %345 = icmp sgt i32 %2, 0
  %346 = icmp sgt i32 %2, 0
  %347 = icmp sgt i32 %2, 0
  %348 = sitofp i32 %11 to double
  %349 = icmp sgt i32 %30, 0
  br i1 %349, label %350, label %1306

350:                                              ; preds = %318
  %351 = sub i32 %57, %82
  %352 = zext i32 %30 to i64
  %353 = zext i32 %207 to i64
  %354 = zext i32 %351 to i64
  %355 = zext i32 %351 to i64
  %356 = zext i32 %2 to i64
  %357 = zext i32 %2 to i64
  %358 = zext i32 %2 to i64
  %359 = zext i32 %2 to i64
  %360 = zext i32 %2 to i64
  %361 = zext i32 %2 to i64
  %362 = zext i32 %2 to i64
  br label %363

363:                                              ; preds = %350, %1304
  %364 = phi i64 [ 0, %350 ], [ %389, %1304 ]
  %365 = phi i32 [ %320, %350 ], [ %825, %1304 ]
  %366 = phi double [ 0.000000e+00, %350 ], [ %823, %1304 ]
  %367 = phi double [ undef, %350 ], [ %822, %1304 ]
  %368 = phi i32 [ 0, %350 ], [ %1287, %1304 ]
  %369 = phi i32 [ 0, %350 ], [ %1288, %1304 ]
  %370 = phi i32 [ 0, %350 ], [ %1284, %1304 ]
  %371 = phi i32 [ 0, %350 ], [ %1283, %1304 ]
  br i1 %321, label %372, label %379

372:                                              ; preds = %363, %372
  %373 = phi i64 [ %377, %372 ], [ 0, %363 ]
  %374 = getelementptr inbounds i32, i32* %206, i64 %373
  store i32 0, i32* %374, align 4, !tbaa !11
  %375 = getelementptr inbounds double, double* %204, i64 %373
  store double 0.000000e+00, double* %375, align 8, !tbaa !23
  %376 = getelementptr inbounds double, double* %205, i64 %373
  store double 0.000000e+00, double* %376, align 8, !tbaa !23
  %377 = add nuw nsw i64 %373, 1
  %378 = icmp eq i64 %377, %353
  br i1 %378, label %379, label %372, !llvm.loop !51

379:                                              ; preds = %372, %363
  %380 = trunc i64 %364 to i32
  %381 = sitofp i32 %380 to double
  %382 = call double @fmod(double %381, double %322) #8
  %383 = fptosi double %382 to i32
  %384 = getelementptr inbounds i32, i32* %5, i64 %364
  %385 = load i32, i32* %384, align 4, !tbaa !11
  %386 = icmp eq i32 %385, %383
  br i1 %386, label %388, label %387

387:                                              ; preds = %379
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 614, i32 1, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %388

388:                                              ; preds = %387, %379
  %389 = add nuw nsw i64 %364, 1
  %390 = getelementptr inbounds i32, i32* %26, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !11
  %392 = sub nsw i32 %391, %368
  %393 = getelementptr inbounds i32, i32* %39, i64 %389
  %394 = load i32, i32* %393, align 4, !tbaa !11
  %395 = sub nsw i32 %394, %369
  %396 = icmp sgt i32 %83, %383
  br i1 %396, label %397, label %674

397:                                              ; preds = %388
  br i1 %327, label %398, label %437

398:                                              ; preds = %397
  %399 = icmp sgt i32 %392, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %398
  %401 = sext i32 %368 to i64
  %402 = sub i32 %391, %368
  %403 = zext i32 %402 to i64
  br label %411

404:                                              ; preds = %411, %398
  %405 = phi double [ 0.000000e+00, %398 ], [ %417, %411 ]
  %406 = icmp sgt i32 %395, 0
  br i1 %406, label %407, label %429

407:                                              ; preds = %404
  %408 = sext i32 %369 to i64
  %409 = sub i32 %394, %369
  %410 = zext i32 %409 to i64
  br label %420

411:                                              ; preds = %400, %411
  %412 = phi i64 [ 0, %400 ], [ %418, %411 ]
  %413 = phi double [ 0.000000e+00, %400 ], [ %417, %411 ]
  %414 = add nsw i64 %412, %401
  %415 = getelementptr inbounds double, double* %24, i64 %414
  %416 = load double, double* %415, align 8, !tbaa !23
  %417 = fadd double %413, %416
  %418 = add nuw nsw i64 %412, 1
  %419 = icmp eq i64 %418, %403
  br i1 %419, label %404, label %411, !llvm.loop !52

420:                                              ; preds = %407, %420
  %421 = phi i64 [ 0, %407 ], [ %427, %420 ]
  %422 = phi double [ %405, %407 ], [ %426, %420 ]
  %423 = add nsw i64 %421, %408
  %424 = getelementptr inbounds double, double* %43, i64 %423
  %425 = load double, double* %424, align 8, !tbaa !23
  %426 = fadd double %422, %425
  %427 = add nuw nsw i64 %421, 1
  %428 = icmp eq i64 %427, %410
  br i1 %428, label %429, label %420, !llvm.loop !53

429:                                              ; preds = %420, %404
  %430 = phi double [ %405, %404 ], [ %426, %420 ]
  %431 = sub i32 0, %395
  %432 = icmp ne i32 %392, %431
  %433 = call double @llvm.fabs.f64(double %430)
  %434 = fcmp olt double %433, 1.000000e-15
  %435 = select i1 %432, i1 %434, i1 false
  %436 = select i1 %435, double 1.000000e+00, double %430
  br label %437

437:                                              ; preds = %429, %397
  %438 = phi double [ %367, %397 ], [ %436, %429 ]
  %439 = sub i32 %83, %383
  %440 = icmp sgt i32 %392, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = sext i32 %368 to i64
  %443 = sub i32 %391, %368
  %444 = zext i32 %443 to i64
  br label %458

445:                                              ; preds = %557, %437
  %446 = phi i32 [ %370, %437 ], [ %558, %557 ]
  %447 = phi i32 [ 0, %437 ], [ %559, %557 ]
  %448 = phi double [ %366, %437 ], [ %560, %557 ]
  %449 = phi i32 [ 0, %437 ], [ %561, %557 ]
  %450 = phi i32 [ %365, %437 ], [ %562, %557 ]
  %451 = sub i32 %83, %383
  %452 = sext i32 %450 to i64
  %453 = icmp sgt i32 %395, 0
  br i1 %453, label %454, label %817

454:                                              ; preds = %445
  %455 = sext i32 %369 to i64
  %456 = sub i32 %394, %369
  %457 = zext i32 %456 to i64
  br label %565

458:                                              ; preds = %441, %557
  %459 = phi i64 [ 0, %441 ], [ %563, %557 ]
  %460 = phi i32 [ %365, %441 ], [ %562, %557 ]
  %461 = phi i32 [ 0, %441 ], [ %561, %557 ]
  %462 = phi double [ %366, %441 ], [ %560, %557 ]
  %463 = phi i32 [ 0, %441 ], [ %559, %557 ]
  %464 = phi i32 [ %370, %441 ], [ %558, %557 ]
  %465 = add nsw i64 %459, %442
  %466 = getelementptr inbounds i32, i32* %28, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !11
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %96, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !11
  %471 = sext i32 %464 to i64
  %472 = getelementptr inbounds i32, i32* %133, i64 %471
  store i32 %470, i32* %472, align 4, !tbaa !11
  %473 = getelementptr inbounds double, double* %24, i64 %465
  %474 = load double, double* %473, align 8, !tbaa !23
  %475 = getelementptr inbounds double, double* %135, i64 %471
  store double %474, double* %475, align 8, !tbaa !23
  %476 = add nsw i32 %464, 1
  %477 = add nsw i32 %463, 1
  br i1 %79, label %478, label %557

478:                                              ; preds = %458
  %479 = add nsw i32 %439, %470
  br i1 %333, label %480, label %557

480:                                              ; preds = %478, %551
  %481 = phi i64 [ %555, %551 ], [ 0, %478 ]
  %482 = phi i32 [ %529, %551 ], [ %460, %478 ]
  %483 = phi i32 [ %554, %551 ], [ %461, %478 ]
  %484 = phi double [ %528, %551 ], [ %462, %478 ]
  %485 = phi i32 [ %553, %551 ], [ %477, %478 ]
  %486 = phi i32 [ %552, %551 ], [ %476, %478 ]
  %487 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %481
  %488 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %487, align 8, !tbaa !3
  %489 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %488, i64 0, i32 6
  %490 = load %struct.hypre_Vector*, %struct.hypre_Vector** %489, align 8, !tbaa !18
  %491 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %490, i64 0, i32 0
  %492 = load double*, double** %491, align 8, !tbaa !22
  %493 = trunc i64 %481 to i32
  %494 = add nsw i32 %479, %493
  br i1 %77, label %495, label %509

495:                                              ; preds = %480
  %496 = load i32, i32* %466, align 4, !tbaa !11
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %217, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !11
  %500 = load double, double* %473, align 8, !tbaa !23
  %501 = getelementptr inbounds double, double* %492, i64 %364
  %502 = load double, double* %501, align 8, !tbaa !23
  %503 = fdiv double %502, %438
  %504 = sext i32 %499 to i64
  %505 = getelementptr inbounds double, double* %492, i64 %504
  %506 = load double, double* %505, align 8, !tbaa !23
  %507 = fsub double %503, %506
  %508 = fmul double %500, %507
  br label %526

509:                                              ; preds = %480
  %510 = load double, double* %473, align 8, !tbaa !23
  %511 = getelementptr inbounds double, double* %492, i64 %364
  %512 = load double, double* %511, align 8, !tbaa !23
  %513 = fmul double %510, %512
  %514 = fdiv double %513, %438
  br i1 %329, label %515, label %526

515:                                              ; preds = %509
  %516 = load i32, i32* %466, align 4, !tbaa !11
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %217, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !11
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, double* %492, i64 %520
  %522 = load double, double* %521, align 8, !tbaa !23
  %523 = fcmp une double %522, 0.000000e+00
  br i1 %523, label %524, label %526

524:                                              ; preds = %515
  %525 = fdiv double %513, %522
  br label %526

526:                                              ; preds = %515, %509, %524, %495
  %527 = phi double [ %508, %495 ], [ %514, %524 ], [ %514, %509 ], [ %514, %515 ]
  %528 = phi double [ %484, %495 ], [ %525, %524 ], [ %484, %509 ], [ %513, %515 ]
  %529 = phi i32 [ %499, %495 ], [ %519, %524 ], [ %482, %509 ], [ %519, %515 ]
  %530 = fcmp ueq double %527, 0.000000e+00
  br i1 %530, label %551, label %531

531:                                              ; preds = %526
  br i1 %332, label %532, label %544

532:                                              ; preds = %531
  br i1 %80, label %533, label %536

533:                                              ; preds = %532
  %534 = sext i32 %485 to i64
  %535 = getelementptr inbounds double, double* %205, i64 %534
  store double %528, double* %535, align 8, !tbaa !23
  br label %536

536:                                              ; preds = %533, %532
  %537 = sext i32 %485 to i64
  %538 = getelementptr inbounds i32, i32* %206, i64 %537
  %539 = trunc i64 %481 to i32
  %540 = add i32 %539, 1
  store i32 %540, i32* %538, align 4, !tbaa !11
  %541 = add nsw i32 %483, 1
  %542 = sext i32 %483 to i64
  %543 = getelementptr inbounds double, double* %204, i64 %542
  store double %527, double* %543, align 8, !tbaa !23
  br label %544

544:                                              ; preds = %531, %536
  %545 = phi i32 [ %541, %536 ], [ %483, %531 ]
  %546 = sext i32 %486 to i64
  %547 = getelementptr inbounds i32, i32* %133, i64 %546
  store i32 %494, i32* %547, align 4, !tbaa !11
  %548 = add nsw i32 %485, 1
  %549 = add nsw i32 %486, 1
  %550 = getelementptr inbounds double, double* %135, i64 %546
  store double %527, double* %550, align 8, !tbaa !23
  br label %551

551:                                              ; preds = %526, %544
  %552 = phi i32 [ %549, %544 ], [ %486, %526 ]
  %553 = phi i32 [ %548, %544 ], [ %485, %526 ]
  %554 = phi i32 [ %545, %544 ], [ %483, %526 ]
  %555 = add nuw nsw i64 %481, 1
  %556 = icmp eq i64 %555, %356
  br i1 %556, label %557, label %480, !llvm.loop !54

557:                                              ; preds = %551, %478, %458
  %558 = phi i32 [ %476, %458 ], [ %476, %478 ], [ %552, %551 ]
  %559 = phi i32 [ %477, %458 ], [ %477, %478 ], [ %553, %551 ]
  %560 = phi double [ %462, %458 ], [ %462, %478 ], [ %528, %551 ]
  %561 = phi i32 [ %461, %458 ], [ %461, %478 ], [ %554, %551 ]
  %562 = phi i32 [ %460, %458 ], [ %460, %478 ], [ %529, %551 ]
  %563 = add nuw nsw i64 %459, 1
  %564 = icmp eq i64 %563, %444
  br i1 %564, label %445, label %458, !llvm.loop !55

565:                                              ; preds = %454, %667
  %566 = phi i64 [ 0, %454 ], [ %672, %667 ]
  %567 = phi i32 [ %449, %454 ], [ %671, %667 ]
  %568 = phi double [ %448, %454 ], [ %670, %667 ]
  %569 = phi i32 [ %447, %454 ], [ %669, %667 ]
  %570 = phi i32 [ %371, %454 ], [ %668, %667 ]
  %571 = add nsw i64 %566, %455
  %572 = getelementptr inbounds i32, i32* %45, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !11
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %49, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !11
  br i1 %99, label %581, label %577

577:                                              ; preds = %565
  %578 = sdiv i32 %576, %57
  %579 = mul nsw i32 %578, %2
  %580 = add nsw i32 %579, %576
  br label %581

581:                                              ; preds = %565, %577
  %582 = phi i32 [ %580, %577 ], [ %576, %565 ]
  %583 = sext i32 %570 to i64
  %584 = getelementptr inbounds i32, i32* %142, i64 %583
  store i32 %582, i32* %584, align 4, !tbaa !11
  %585 = getelementptr inbounds double, double* %43, i64 %571
  %586 = load double, double* %585, align 8, !tbaa !23
  %587 = getelementptr inbounds double, double* %144, i64 %583
  store double %586, double* %587, align 8, !tbaa !23
  %588 = add nsw i32 %570, 1
  %589 = add nsw i32 %569, 1
  br i1 %79, label %590, label %667

590:                                              ; preds = %581
  %591 = add nsw i32 %451, %582
  br i1 %339, label %592, label %667

592:                                              ; preds = %590, %661
  %593 = phi i64 [ %665, %661 ], [ 0, %590 ]
  %594 = phi i32 [ %664, %661 ], [ %567, %590 ]
  %595 = phi double [ %639, %661 ], [ %568, %590 ]
  %596 = phi i32 [ %663, %661 ], [ %589, %590 ]
  %597 = phi i32 [ %662, %661 ], [ %588, %590 ]
  %598 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %593
  %599 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %598, align 8, !tbaa !3
  %600 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %599, i64 0, i32 6
  %601 = load %struct.hypre_Vector*, %struct.hypre_Vector** %600, align 8, !tbaa !18
  %602 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %601, i64 0, i32 0
  %603 = load double*, double** %602, align 8, !tbaa !22
  %604 = trunc i64 %593 to i32
  %605 = mul nsw i32 %47, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, double* %319, i64 %606
  %608 = trunc i64 %593 to i32
  %609 = add nsw i32 %591, %608
  br i1 %77, label %610, label %621

610:                                              ; preds = %592
  %611 = load i32, i32* %572, align 4, !tbaa !11
  %612 = load double, double* %585, align 8, !tbaa !23
  %613 = getelementptr inbounds double, double* %603, i64 %364
  %614 = load double, double* %613, align 8, !tbaa !23
  %615 = fdiv double %614, %438
  %616 = sext i32 %611 to i64
  %617 = getelementptr inbounds double, double* %607, i64 %616
  %618 = load double, double* %617, align 8, !tbaa !23
  %619 = fsub double %615, %618
  %620 = fmul double %612, %619
  br label %637

621:                                              ; preds = %592
  %622 = load double, double* %585, align 8, !tbaa !23
  %623 = getelementptr inbounds double, double* %603, i64 %364
  %624 = load double, double* %623, align 8, !tbaa !23
  %625 = fmul double %622, %624
  %626 = fdiv double %625, %438
  br i1 %335, label %627, label %637

627:                                              ; preds = %621
  %628 = getelementptr inbounds double, double* %607, i64 %452
  %629 = load double, double* %628, align 8, !tbaa !23
  %630 = fcmp une double %629, 0.000000e+00
  br i1 %630, label %631, label %637

631:                                              ; preds = %627
  %632 = load i32, i32* %572, align 4, !tbaa !11
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, double* %607, i64 %633
  %635 = load double, double* %634, align 8, !tbaa !23
  %636 = fdiv double %625, %635
  br label %637

637:                                              ; preds = %627, %621, %631, %610
  %638 = phi double [ %620, %610 ], [ %626, %631 ], [ %626, %621 ], [ %626, %627 ]
  %639 = phi double [ %595, %610 ], [ %636, %631 ], [ %595, %621 ], [ %625, %627 ]
  %640 = fcmp ueq double %638, 0.000000e+00
  br i1 %640, label %661, label %641

641:                                              ; preds = %637
  br i1 %338, label %642, label %654

642:                                              ; preds = %641
  br i1 %80, label %643, label %646

643:                                              ; preds = %642
  %644 = sext i32 %596 to i64
  %645 = getelementptr inbounds double, double* %205, i64 %644
  store double %639, double* %645, align 8, !tbaa !23
  br label %646

646:                                              ; preds = %643, %642
  %647 = sext i32 %596 to i64
  %648 = getelementptr inbounds i32, i32* %206, i64 %647
  %649 = trunc i64 %593 to i32
  %650 = add i32 %649, 1
  store i32 %650, i32* %648, align 4, !tbaa !11
  %651 = add nsw i32 %594, 1
  %652 = sext i32 %594 to i64
  %653 = getelementptr inbounds double, double* %204, i64 %652
  store double %638, double* %653, align 8, !tbaa !23
  br label %654

654:                                              ; preds = %641, %646
  %655 = phi i32 [ %651, %646 ], [ %594, %641 ]
  %656 = sext i32 %597 to i64
  %657 = getelementptr inbounds i32, i32* %142, i64 %656
  store i32 %609, i32* %657, align 4, !tbaa !11
  %658 = add nsw i32 %596, 1
  %659 = add nsw i32 %597, 1
  %660 = getelementptr inbounds double, double* %144, i64 %656
  store double %638, double* %660, align 8, !tbaa !23
  br label %661

661:                                              ; preds = %637, %654
  %662 = phi i32 [ %659, %654 ], [ %597, %637 ]
  %663 = phi i32 [ %658, %654 ], [ %596, %637 ]
  %664 = phi i32 [ %655, %654 ], [ %594, %637 ]
  %665 = add nuw nsw i64 %593, 1
  %666 = icmp eq i64 %665, %357
  br i1 %666, label %667, label %592, !llvm.loop !56

667:                                              ; preds = %661, %590, %581
  %668 = phi i32 [ %588, %581 ], [ %588, %590 ], [ %662, %661 ]
  %669 = phi i32 [ %589, %581 ], [ %589, %590 ], [ %663, %661 ]
  %670 = phi double [ %568, %581 ], [ %568, %590 ], [ %639, %661 ]
  %671 = phi i32 [ %567, %581 ], [ %567, %590 ], [ %664, %661 ]
  %672 = add nuw nsw i64 %566, 1
  %673 = icmp eq i64 %672, %457
  br i1 %673, label %817, label %565, !llvm.loop !57

674:                                              ; preds = %388
  br i1 %77, label %682, label %675

675:                                              ; preds = %674
  %676 = icmp sgt i32 %392, 0
  br i1 %676, label %677, label %772

677:                                              ; preds = %675
  %678 = sext i32 %368 to i64
  %679 = sext i32 %370 to i64
  %680 = sub i32 %391, %368
  %681 = zext i32 %680 to i64
  br label %782

682:                                              ; preds = %674
  %683 = trunc i64 %364 to i32
  %684 = sub i32 %683, %383
  %685 = icmp sgt i32 %392, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %682
  %687 = sext i32 %368 to i64
  %688 = sext i32 %370 to i64
  %689 = sub i32 %391, %368
  %690 = zext i32 %689 to i64
  br label %705

691:                                              ; preds = %726
  %692 = trunc i64 %732 to i32
  br label %693

693:                                              ; preds = %691, %682
  %694 = phi i32 [ %370, %682 ], [ %692, %691 ]
  %695 = phi i32 [ 0, %682 ], [ %689, %691 ]
  %696 = trunc i64 %364 to i32
  %697 = sub i32 %696, %383
  %698 = icmp sgt i32 %395, 0
  br i1 %698, label %699, label %817

699:                                              ; preds = %693
  %700 = sext i32 %369 to i64
  %701 = sext i32 %371 to i64
  %702 = add i32 %394, %695
  %703 = sub i32 %394, %369
  %704 = zext i32 %703 to i64
  br label %736

705:                                              ; preds = %686, %726
  %706 = phi i64 [ %688, %686 ], [ %732, %726 ]
  %707 = phi i64 [ 0, %686 ], [ %734, %726 ]
  br i1 %323, label %708, label %726

708:                                              ; preds = %705, %708
  %709 = phi i64 [ %724, %708 ], [ 0, %705 ]
  %710 = phi double [ %723, %708 ], [ 0.000000e+00, %705 ]
  %711 = trunc i64 %709 to i32
  %712 = add i32 %684, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %26, i64 %713
  %715 = load i32, i32* %714, align 4, !tbaa !11
  %716 = sext i32 %715 to i64
  %717 = add nsw i64 %707, %716
  %718 = getelementptr inbounds double, double* %93, i64 %709
  %719 = load double, double* %718, align 8, !tbaa !23
  %720 = getelementptr inbounds double, double* %24, i64 %717
  %721 = load double, double* %720, align 8, !tbaa !23
  %722 = fmul double %719, %721
  %723 = fadd double %710, %722
  %724 = add nuw nsw i64 %709, 1
  %725 = icmp eq i64 %724, %354
  br i1 %725, label %726, label %708, !llvm.loop !58

726:                                              ; preds = %708, %705
  %727 = phi double [ 0.000000e+00, %705 ], [ %723, %708 ]
  %728 = add nsw i64 %707, %687
  %729 = getelementptr inbounds i32, i32* %28, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !11
  %731 = getelementptr inbounds i32, i32* %133, i64 %706
  store i32 %730, i32* %731, align 4, !tbaa !11
  %732 = add nsw i64 %706, 1
  %733 = getelementptr inbounds double, double* %135, i64 %706
  store double %727, double* %733, align 8, !tbaa !23
  %734 = add nuw nsw i64 %707, 1
  %735 = icmp eq i64 %734, %690
  br i1 %735, label %691, label %705, !llvm.loop !59

736:                                              ; preds = %699, %757
  %737 = phi i64 [ %701, %699 ], [ %766, %757 ]
  %738 = phi i64 [ 0, %699 ], [ %768, %757 ]
  br i1 %324, label %739, label %757

739:                                              ; preds = %736, %739
  %740 = phi i64 [ %755, %739 ], [ 0, %736 ]
  %741 = phi double [ %754, %739 ], [ 0.000000e+00, %736 ]
  %742 = trunc i64 %740 to i32
  %743 = add i32 %697, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, i32* %39, i64 %744
  %746 = load i32, i32* %745, align 4, !tbaa !11
  %747 = sext i32 %746 to i64
  %748 = add nsw i64 %738, %747
  %749 = getelementptr inbounds double, double* %93, i64 %740
  %750 = load double, double* %749, align 8, !tbaa !23
  %751 = getelementptr inbounds double, double* %43, i64 %748
  %752 = load double, double* %751, align 8, !tbaa !23
  %753 = fmul double %750, %752
  %754 = fadd double %741, %753
  %755 = add nuw nsw i64 %740, 1
  %756 = icmp eq i64 %755, %355
  br i1 %756, label %757, label %739, !llvm.loop !60

757:                                              ; preds = %739, %736
  %758 = phi double [ 0.000000e+00, %736 ], [ %754, %739 ]
  %759 = add nsw i64 %738, %700
  %760 = getelementptr inbounds i32, i32* %45, i64 %759
  %761 = load i32, i32* %760, align 4, !tbaa !11
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %49, i64 %762
  %764 = load i32, i32* %763, align 4, !tbaa !11
  %765 = getelementptr inbounds i32, i32* %142, i64 %737
  store i32 %764, i32* %765, align 4, !tbaa !11
  %766 = add nsw i64 %737, 1
  %767 = getelementptr inbounds double, double* %144, i64 %737
  store double %758, double* %767, align 8, !tbaa !23
  %768 = add nuw nsw i64 %738, 1
  %769 = icmp eq i64 %768, %704
  br i1 %769, label %811, label %736, !llvm.loop !61

770:                                              ; preds = %782
  %771 = trunc i64 %791 to i32
  br label %772

772:                                              ; preds = %770, %675
  %773 = phi i32 [ %370, %675 ], [ %771, %770 ]
  %774 = phi i32 [ 0, %675 ], [ %680, %770 ]
  %775 = icmp sgt i32 %395, 0
  br i1 %775, label %776, label %817

776:                                              ; preds = %772
  %777 = sext i32 %369 to i64
  %778 = sext i32 %371 to i64
  %779 = add i32 %394, %774
  %780 = sub i32 %394, %369
  %781 = zext i32 %780 to i64
  br label %795

782:                                              ; preds = %677, %782
  %783 = phi i64 [ %679, %677 ], [ %791, %782 ]
  %784 = phi i64 [ 0, %677 ], [ %793, %782 ]
  %785 = add nsw i64 %784, %678
  %786 = getelementptr inbounds i32, i32* %28, i64 %785
  %787 = load i32, i32* %786, align 4, !tbaa !11
  %788 = getelementptr inbounds i32, i32* %133, i64 %783
  store i32 %787, i32* %788, align 4, !tbaa !11
  %789 = getelementptr inbounds double, double* %24, i64 %785
  %790 = load double, double* %789, align 8, !tbaa !23
  %791 = add nsw i64 %783, 1
  %792 = getelementptr inbounds double, double* %135, i64 %783
  store double %790, double* %792, align 8, !tbaa !23
  %793 = add nuw nsw i64 %784, 1
  %794 = icmp eq i64 %793, %681
  br i1 %794, label %770, label %782, !llvm.loop !62

795:                                              ; preds = %776, %795
  %796 = phi i64 [ %778, %776 ], [ %807, %795 ]
  %797 = phi i64 [ 0, %776 ], [ %809, %795 ]
  %798 = add nsw i64 %797, %777
  %799 = getelementptr inbounds i32, i32* %45, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !11
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %49, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !11
  %804 = getelementptr inbounds i32, i32* %142, i64 %796
  store i32 %803, i32* %804, align 4, !tbaa !11
  %805 = getelementptr inbounds double, double* %43, i64 %798
  %806 = load double, double* %805, align 8, !tbaa !23
  %807 = add nsw i64 %796, 1
  %808 = getelementptr inbounds double, double* %144, i64 %796
  store double %806, double* %808, align 8, !tbaa !23
  %809 = add nuw nsw i64 %797, 1
  %810 = icmp eq i64 %809, %781
  br i1 %810, label %814, label %795, !llvm.loop !63

811:                                              ; preds = %757
  %812 = sub i32 %702, %369
  %813 = trunc i64 %766 to i32
  br label %817

814:                                              ; preds = %795
  %815 = sub i32 %779, %369
  %816 = trunc i64 %807 to i32
  br label %817

817:                                              ; preds = %667, %814, %811, %772, %693, %445
  %818 = phi i32 [ %371, %445 ], [ %371, %693 ], [ %371, %772 ], [ %813, %811 ], [ %816, %814 ], [ %668, %667 ]
  %819 = phi i32 [ %446, %445 ], [ %694, %693 ], [ %773, %772 ], [ %694, %811 ], [ %773, %814 ], [ %446, %667 ]
  %820 = phi i32 [ %447, %445 ], [ %695, %693 ], [ %774, %772 ], [ %695, %811 ], [ %774, %814 ], [ %447, %667 ]
  %821 = phi i32 [ %447, %445 ], [ %695, %693 ], [ %774, %772 ], [ %812, %811 ], [ %815, %814 ], [ %669, %667 ]
  %822 = phi double [ %438, %445 ], [ %367, %693 ], [ %367, %772 ], [ %367, %811 ], [ %367, %814 ], [ %438, %667 ]
  %823 = phi double [ %448, %445 ], [ %366, %693 ], [ %366, %772 ], [ %366, %811 ], [ %366, %814 ], [ %670, %667 ]
  %824 = phi i32 [ %449, %445 ], [ 0, %693 ], [ 0, %772 ], [ 0, %811 ], [ 0, %814 ], [ %671, %667 ]
  %825 = phi i32 [ %450, %445 ], [ %365, %693 ], [ %365, %772 ], [ %365, %811 ], [ %365, %814 ], [ %450, %667 ]
  %826 = sub nsw i32 %821, %820
  %827 = icmp sgt i32 %824, 0
  %828 = select i1 %79, i1 %827, i1 false
  br i1 %828, label %829, label %1282

829:                                              ; preds = %817
  br i1 %342, label %830, label %1282

830:                                              ; preds = %829
  br i1 %343, label %831, label %840

831:                                              ; preds = %830, %831
  %832 = phi i64 [ %838, %831 ], [ 0, %830 ]
  %833 = getelementptr inbounds i32, i32* %212, i64 %832
  store i32 0, i32* %833, align 4, !tbaa !11
  %834 = getelementptr inbounds i32, i32* %211, i64 %832
  store i32 0, i32* %834, align 4, !tbaa !11
  %835 = getelementptr inbounds i32, i32* %213, i64 %832
  store i32 0, i32* %835, align 4, !tbaa !11
  %836 = getelementptr inbounds double, double* %214, i64 %832
  store double 0.000000e+00, double* %836, align 8, !tbaa !23
  %837 = getelementptr inbounds double, double* %215, i64 %832
  store double 0.000000e+00, double* %837, align 8, !tbaa !23
  %838 = add nuw nsw i64 %832, 1
  %839 = icmp eq i64 %838, %358
  br i1 %839, label %840, label %831, !llvm.loop !64

840:                                              ; preds = %831, %830
  br i1 %341, label %841, label %1090

841:                                              ; preds = %840
  %842 = getelementptr inbounds i32, i32* %139, i64 %364
  %843 = icmp sgt i32 %820, 0
  br i1 %843, label %844, label %881

844:                                              ; preds = %841
  %845 = load i32, i32* %842, align 4, !tbaa !11
  %846 = sext i32 %845 to i64
  br label %847

847:                                              ; preds = %844, %874
  %848 = phi i64 [ %846, %844 ], [ %876, %874 ]
  %849 = phi i64 [ 0, %844 ], [ %875, %874 ]
  %850 = getelementptr inbounds i32, i32* %206, i64 %849
  %851 = load i32, i32* %850, align 4, !tbaa !11
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %874, label %853

853:                                              ; preds = %847
  %854 = add nsw i32 %851, -1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, i32* %212, i64 %855
  %857 = load i32, i32* %856, align 4, !tbaa !11
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %856, align 4, !tbaa !11
  %859 = getelementptr inbounds double, double* %205, i64 %849
  %860 = getelementptr inbounds double, double* %135, i64 %848
  %861 = select i1 %80, double* %859, double* %860
  %862 = load double, double* %861, align 8, !tbaa !23
  %863 = call double @llvm.fabs.f64(double %862)
  %864 = fcmp olt double %863, %9
  br i1 %864, label %865, label %874

865:                                              ; preds = %853
  %866 = getelementptr inbounds i32, i32* %211, i64 %855
  %867 = load i32, i32* %866, align 4, !tbaa !11
  %868 = add nsw i32 %867, 1
  store i32 %868, i32* %866, align 4, !tbaa !11
  %869 = getelementptr inbounds double, double* %135, i64 %848
  %870 = load double, double* %869, align 8, !tbaa !23
  %871 = getelementptr inbounds double, double* %214, i64 %855
  %872 = load double, double* %871, align 8, !tbaa !23
  %873 = fadd double %870, %872
  store double %873, double* %871, align 8, !tbaa !23
  br label %874

874:                                              ; preds = %853, %865, %847
  %875 = add nuw nsw i64 %849, 1
  %876 = add nsw i64 %848, 1
  %877 = load i32, i32* %842, align 4, !tbaa !11
  %878 = add nsw i32 %877, %820
  %879 = sext i32 %878 to i64
  %880 = icmp slt i64 %876, %879
  br i1 %880, label %847, label %881, !llvm.loop !65

881:                                              ; preds = %874, %841
  %882 = phi i64 [ 0, %841 ], [ %875, %874 ]
  %883 = getelementptr inbounds i32, i32* %146, i64 %364
  %884 = icmp sgt i32 %826, 0
  br i1 %884, label %885, label %889

885:                                              ; preds = %881
  %886 = load i32, i32* %883, align 4, !tbaa !11
  %887 = and i64 %882, 4294967295
  %888 = sext i32 %886 to i64
  br label %890

889:                                              ; preds = %917, %881
  br i1 %344, label %924, label %933

890:                                              ; preds = %885, %917
  %891 = phi i64 [ %888, %885 ], [ %919, %917 ]
  %892 = phi i64 [ %887, %885 ], [ %918, %917 ]
  %893 = getelementptr inbounds i32, i32* %206, i64 %892
  %894 = load i32, i32* %893, align 4, !tbaa !11
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %917, label %896

896:                                              ; preds = %890
  %897 = add nsw i32 %894, -1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %212, i64 %898
  %900 = load i32, i32* %899, align 4, !tbaa !11
  %901 = add nsw i32 %900, 1
  store i32 %901, i32* %899, align 4, !tbaa !11
  %902 = getelementptr inbounds double, double* %205, i64 %892
  %903 = getelementptr inbounds double, double* %144, i64 %891
  %904 = select i1 %80, double* %902, double* %903
  %905 = load double, double* %904, align 8, !tbaa !23
  %906 = call double @llvm.fabs.f64(double %905)
  %907 = fcmp olt double %906, %9
  br i1 %907, label %908, label %917

908:                                              ; preds = %896
  %909 = getelementptr inbounds i32, i32* %211, i64 %898
  %910 = load i32, i32* %909, align 4, !tbaa !11
  %911 = add nsw i32 %910, 1
  store i32 %911, i32* %909, align 4, !tbaa !11
  %912 = getelementptr inbounds double, double* %144, i64 %891
  %913 = load double, double* %912, align 8, !tbaa !23
  %914 = getelementptr inbounds double, double* %214, i64 %898
  %915 = load double, double* %914, align 8, !tbaa !23
  %916 = fadd double %913, %915
  store double %916, double* %914, align 8, !tbaa !23
  br label %917

917:                                              ; preds = %896, %908, %890
  %918 = add nuw nsw i64 %892, 1
  %919 = add nsw i64 %891, 1
  %920 = load i32, i32* %883, align 4, !tbaa !11
  %921 = add nsw i32 %920, %826
  %922 = sext i32 %921 to i64
  %923 = icmp slt i64 %919, %922
  br i1 %923, label %890, label %889, !llvm.loop !66

924:                                              ; preds = %889, %924
  %925 = phi i64 [ %931, %924 ], [ 0, %889 ]
  %926 = phi i32 [ %930, %924 ], [ 0, %889 ]
  %927 = getelementptr inbounds double, double* %215, i64 %925
  store double 0.000000e+00, double* %927, align 8, !tbaa !23
  %928 = getelementptr inbounds i32, i32* %211, i64 %925
  %929 = load i32, i32* %928, align 4, !tbaa !11
  %930 = add nsw i32 %929, %926
  %931 = add nuw nsw i64 %925, 1
  %932 = icmp eq i64 %931, %359
  br i1 %932, label %933, label %924, !llvm.loop !67

933:                                              ; preds = %924, %889
  %934 = phi i32 [ 0, %889 ], [ %930, %924 ]
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %1090, label %936

936:                                              ; preds = %933
  br i1 %345, label %937, label %954

937:                                              ; preds = %936, %951
  %938 = phi i64 [ %952, %951 ], [ 0, %936 ]
  %939 = getelementptr inbounds i32, i32* %212, i64 %938
  %940 = load i32, i32* %939, align 4, !tbaa !11
  %941 = getelementptr inbounds i32, i32* %211, i64 %938
  %942 = load i32, i32* %941, align 4, !tbaa !11
  %943 = sub nsw i32 %940, %942
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %951

945:                                              ; preds = %937
  %946 = getelementptr inbounds double, double* %214, i64 %938
  %947 = load double, double* %946, align 8, !tbaa !23
  %948 = sitofp i32 %943 to double
  %949 = fdiv double %947, %948
  %950 = getelementptr inbounds double, double* %215, i64 %938
  store double %949, double* %950, align 8, !tbaa !23
  br label %951

951:                                              ; preds = %937, %945
  %952 = add nuw nsw i64 %938, 1
  %953 = icmp eq i64 %952, %360
  br i1 %953, label %954, label %937, !llvm.loop !68

954:                                              ; preds = %951, %936
  %955 = load i32, i32* %842, align 4, !tbaa !11
  %956 = icmp sgt i32 %820, 0
  br i1 %956, label %957, label %1015

957:                                              ; preds = %954
  %958 = sext i32 %955 to i64
  br label %959

959:                                              ; preds = %957, %1004
  %960 = phi i64 [ %958, %957 ], [ %1010, %1004 ]
  %961 = phi i64 [ 0, %957 ], [ %1009, %1004 ]
  %962 = phi i32 [ 0, %957 ], [ %1008, %1004 ]
  %963 = phi i32 [ 0, %957 ], [ %1007, %1004 ]
  %964 = phi i32 [ 0, %957 ], [ %1006, %1004 ]
  %965 = phi i32 [ %955, %957 ], [ %1005, %1004 ]
  %966 = getelementptr inbounds double, double* %205, i64 %961
  %967 = getelementptr inbounds double, double* %135, i64 %960
  %968 = select i1 %80, double* %966, double* %967
  %969 = load double, double* %968, align 8, !tbaa !23
  %970 = call double @llvm.fabs.f64(double %969)
  %971 = getelementptr inbounds i32, i32* %206, i64 %961
  %972 = load i32, i32* %971, align 4, !tbaa !11
  %973 = icmp ne i32 %972, 0
  %974 = fcmp olt double %970, %9
  %975 = select i1 %973, i1 %974, i1 false
  br i1 %975, label %976, label %978

976:                                              ; preds = %959
  %977 = add nsw i32 %962, 1
  br label %1004

978:                                              ; preds = %959
  %979 = getelementptr inbounds double, double* %135, i64 %960
  %980 = load double, double* %979, align 8, !tbaa !23
  %981 = icmp eq i32 %972, 0
  br i1 %981, label %991, label %982

982:                                              ; preds = %978
  %983 = add nsw i32 %972, -1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, double* %215, i64 %984
  %986 = load double, double* %985, align 8, !tbaa !23
  %987 = fadd double %980, %986
  %988 = add nsw i32 %963, 1
  %989 = sext i32 %963 to i64
  %990 = getelementptr inbounds double, double* %204, i64 %989
  store double %987, double* %990, align 8, !tbaa !23
  br label %991

991:                                              ; preds = %982, %978
  %992 = phi double [ %987, %982 ], [ %980, %978 ]
  %993 = phi i32 [ %988, %982 ], [ %963, %978 ]
  %994 = sext i32 %965 to i64
  %995 = getelementptr inbounds double, double* %135, i64 %994
  store double %992, double* %995, align 8, !tbaa !23
  %996 = getelementptr inbounds i32, i32* %133, i64 %960
  %997 = load i32, i32* %996, align 4, !tbaa !11
  %998 = getelementptr inbounds i32, i32* %133, i64 %994
  store i32 %997, i32* %998, align 4, !tbaa !11
  %999 = add nsw i32 %965, 1
  %1000 = load i32, i32* %971, align 4, !tbaa !11
  %1001 = sext i32 %964 to i64
  %1002 = getelementptr inbounds i32, i32* %206, i64 %1001
  store i32 %1000, i32* %1002, align 4, !tbaa !11
  %1003 = add nsw i32 %964, 1
  br label %1004

1004:                                             ; preds = %991, %976
  %1005 = phi i32 [ %965, %976 ], [ %999, %991 ]
  %1006 = phi i32 [ %964, %976 ], [ %1003, %991 ]
  %1007 = phi i32 [ %963, %976 ], [ %993, %991 ]
  %1008 = phi i32 [ %977, %976 ], [ %962, %991 ]
  %1009 = add nuw nsw i64 %961, 1
  %1010 = add nsw i64 %960, 1
  %1011 = load i32, i32* %842, align 4, !tbaa !11
  %1012 = add nsw i32 %1011, %820
  %1013 = sext i32 %1012 to i64
  %1014 = icmp slt i64 %1010, %1013
  br i1 %1014, label %959, label %1015, !llvm.loop !69

1015:                                             ; preds = %1004, %954
  %1016 = phi i64 [ 0, %954 ], [ %1009, %1004 ]
  %1017 = phi i32 [ 0, %954 ], [ %1006, %1004 ]
  %1018 = phi i32 [ 0, %954 ], [ %1007, %1004 ]
  %1019 = phi i32 [ 0, %954 ], [ %1008, %1004 ]
  %1020 = load i32, i32* %883, align 4, !tbaa !11
  %1021 = icmp sgt i32 %826, 0
  br i1 %1021, label %1022, label %1081

1022:                                             ; preds = %1015
  %1023 = and i64 %1016, 4294967295
  %1024 = sext i32 %1020 to i64
  br label %1025

1025:                                             ; preds = %1022, %1070
  %1026 = phi i64 [ %1024, %1022 ], [ %1076, %1070 ]
  %1027 = phi i64 [ %1023, %1022 ], [ %1075, %1070 ]
  %1028 = phi i32 [ 0, %1022 ], [ %1074, %1070 ]
  %1029 = phi i32 [ %1018, %1022 ], [ %1073, %1070 ]
  %1030 = phi i32 [ %1017, %1022 ], [ %1072, %1070 ]
  %1031 = phi i32 [ %1020, %1022 ], [ %1071, %1070 ]
  %1032 = getelementptr inbounds double, double* %205, i64 %1027
  %1033 = getelementptr inbounds double, double* %144, i64 %1026
  %1034 = select i1 %80, double* %1032, double* %1033
  %1035 = load double, double* %1034, align 8, !tbaa !23
  %1036 = call double @llvm.fabs.f64(double %1035)
  %1037 = getelementptr inbounds i32, i32* %206, i64 %1027
  %1038 = load i32, i32* %1037, align 4, !tbaa !11
  %1039 = icmp ne i32 %1038, 0
  %1040 = fcmp olt double %1036, %9
  %1041 = select i1 %1039, i1 %1040, i1 false
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1025
  %1043 = add nsw i32 %1028, 1
  br label %1070

1044:                                             ; preds = %1025
  %1045 = getelementptr inbounds double, double* %144, i64 %1026
  %1046 = load double, double* %1045, align 8, !tbaa !23
  %1047 = icmp eq i32 %1038, 0
  br i1 %1047, label %1057, label %1048

1048:                                             ; preds = %1044
  %1049 = add nsw i32 %1038, -1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, double* %215, i64 %1050
  %1052 = load double, double* %1051, align 8, !tbaa !23
  %1053 = fadd double %1046, %1052
  %1054 = add nsw i32 %1029, 1
  %1055 = sext i32 %1029 to i64
  %1056 = getelementptr inbounds double, double* %204, i64 %1055
  store double %1053, double* %1056, align 8, !tbaa !23
  br label %1057

1057:                                             ; preds = %1048, %1044
  %1058 = phi double [ %1053, %1048 ], [ %1046, %1044 ]
  %1059 = phi i32 [ %1054, %1048 ], [ %1029, %1044 ]
  %1060 = sext i32 %1031 to i64
  %1061 = getelementptr inbounds double, double* %144, i64 %1060
  store double %1058, double* %1061, align 8, !tbaa !23
  %1062 = getelementptr inbounds i32, i32* %142, i64 %1026
  %1063 = load i32, i32* %1062, align 4, !tbaa !11
  %1064 = getelementptr inbounds i32, i32* %142, i64 %1060
  store i32 %1063, i32* %1064, align 4, !tbaa !11
  %1065 = add nsw i32 %1031, 1
  %1066 = load i32, i32* %1037, align 4, !tbaa !11
  %1067 = sext i32 %1030 to i64
  %1068 = getelementptr inbounds i32, i32* %206, i64 %1067
  store i32 %1066, i32* %1068, align 4, !tbaa !11
  %1069 = add nsw i32 %1030, 1
  br label %1070

1070:                                             ; preds = %1057, %1042
  %1071 = phi i32 [ %1031, %1042 ], [ %1065, %1057 ]
  %1072 = phi i32 [ %1030, %1042 ], [ %1069, %1057 ]
  %1073 = phi i32 [ %1029, %1042 ], [ %1059, %1057 ]
  %1074 = phi i32 [ %1043, %1042 ], [ %1028, %1057 ]
  %1075 = add nuw nsw i64 %1027, 1
  %1076 = add nsw i64 %1026, 1
  %1077 = load i32, i32* %883, align 4, !tbaa !11
  %1078 = add nsw i32 %1077, %826
  %1079 = sext i32 %1078 to i64
  %1080 = icmp slt i64 %1076, %1079
  br i1 %1080, label %1025, label %1081, !llvm.loop !70

1081:                                             ; preds = %1070, %1015
  %1082 = phi i32 [ 0, %1015 ], [ %1074, %1070 ]
  %1083 = sub nsw i32 %820, %1019
  %1084 = sub nsw i32 %826, %1082
  %1085 = sub nsw i32 %819, %1019
  %1086 = sub nsw i32 %818, %1082
  %1087 = add nsw i32 %1082, %1019
  %1088 = icmp eq i32 %934, %1087
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1081
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1115, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %1090

1090:                                             ; preds = %933, %1089, %1081, %840
  %1091 = phi i32 [ %1086, %1089 ], [ %1086, %1081 ], [ %818, %933 ], [ %818, %840 ]
  %1092 = phi i32 [ %1085, %1089 ], [ %1085, %1081 ], [ %819, %933 ], [ %819, %840 ]
  %1093 = phi i32 [ %1083, %1089 ], [ %1083, %1081 ], [ %820, %933 ], [ %820, %840 ]
  %1094 = phi i32 [ %1084, %1089 ], [ %1084, %1081 ], [ %826, %933 ], [ %826, %840 ]
  br i1 %340, label %1095, label %1282

1095:                                             ; preds = %1090
  br i1 %346, label %1096, label %1103

1096:                                             ; preds = %1095, %1096
  %1097 = phi i64 [ %1101, %1096 ], [ 0, %1095 ]
  %1098 = getelementptr inbounds i32, i32* %212, i64 %1097
  store i32 0, i32* %1098, align 4, !tbaa !11
  %1099 = getelementptr inbounds i32, i32* %211, i64 %1097
  store i32 0, i32* %1099, align 4, !tbaa !11
  %1100 = getelementptr inbounds double, double* %214, i64 %1097
  store double 0.000000e+00, double* %1100, align 8, !tbaa !23
  %1101 = add nuw nsw i64 %1097, 1
  %1102 = icmp eq i64 %1101, %361
  br i1 %1102, label %1103, label %1096, !llvm.loop !71

1103:                                             ; preds = %1096, %1095
  %1104 = getelementptr inbounds i32, i32* %139, i64 %364
  %1105 = icmp sgt i32 %1093, 0
  br i1 %1105, label %1106, label %1135

1106:                                             ; preds = %1103
  %1107 = load i32, i32* %1104, align 4, !tbaa !11
  %1108 = sext i32 %1107 to i64
  br label %1109

1109:                                             ; preds = %1106, %1121
  %1110 = phi i64 [ %1108, %1106 ], [ %1130, %1121 ]
  %1111 = phi i64 [ 0, %1106 ], [ %1129, %1121 ]
  %1112 = getelementptr inbounds i32, i32* %206, i64 %1111
  %1113 = load i32, i32* %1112, align 4, !tbaa !11
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1121, label %1115

1115:                                             ; preds = %1109
  %1116 = add nsw i32 %1113, -1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, i32* %212, i64 %1117
  %1119 = load i32, i32* %1118, align 4, !tbaa !11
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, i32* %1118, align 4, !tbaa !11
  br label %1121

1121:                                             ; preds = %1115, %1109
  %1122 = getelementptr inbounds i32, i32* %133, i64 %1110
  %1123 = load i32, i32* %1122, align 4, !tbaa !11
  %1124 = getelementptr inbounds i32, i32* %208, i64 %1111
  store i32 %1123, i32* %1124, align 4, !tbaa !11
  %1125 = getelementptr inbounds double, double* %135, i64 %1110
  %1126 = load double, double* %1125, align 8, !tbaa !23
  %1127 = getelementptr inbounds double, double* %209, i64 %1111
  store double %1126, double* %1127, align 8, !tbaa !23
  %1128 = getelementptr inbounds i32, i32* %210, i64 %1111
  store i32 1, i32* %1128, align 4, !tbaa !11
  %1129 = add nuw nsw i64 %1111, 1
  %1130 = add nsw i64 %1110, 1
  %1131 = load i32, i32* %1104, align 4, !tbaa !11
  %1132 = add nsw i32 %1131, %1093
  %1133 = sext i32 %1132 to i64
  %1134 = icmp slt i64 %1130, %1133
  br i1 %1134, label %1109, label %1135, !llvm.loop !72

1135:                                             ; preds = %1121, %1103
  %1136 = phi i64 [ 0, %1103 ], [ %1129, %1121 ]
  %1137 = getelementptr inbounds i32, i32* %146, i64 %364
  %1138 = icmp sgt i32 %1094, 0
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1135
  %1140 = load i32, i32* %1137, align 4, !tbaa !11
  %1141 = and i64 %1136, 4294967295
  %1142 = sext i32 %1140 to i64
  br label %1144

1143:                                             ; preds = %1156, %1135
  br i1 %347, label %1170, label %1185

1144:                                             ; preds = %1139, %1156
  %1145 = phi i64 [ %1142, %1139 ], [ %1165, %1156 ]
  %1146 = phi i64 [ %1141, %1139 ], [ %1164, %1156 ]
  %1147 = getelementptr inbounds i32, i32* %206, i64 %1146
  %1148 = load i32, i32* %1147, align 4, !tbaa !11
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1156, label %1150

1150:                                             ; preds = %1144
  %1151 = add nsw i32 %1148, -1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, i32* %212, i64 %1152
  %1154 = load i32, i32* %1153, align 4, !tbaa !11
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, i32* %1153, align 4, !tbaa !11
  br label %1156

1156:                                             ; preds = %1150, %1144
  %1157 = getelementptr inbounds i32, i32* %142, i64 %1145
  %1158 = load i32, i32* %1157, align 4, !tbaa !11
  %1159 = getelementptr inbounds i32, i32* %208, i64 %1146
  store i32 %1158, i32* %1159, align 4, !tbaa !11
  %1160 = getelementptr inbounds double, double* %144, i64 %1145
  %1161 = load double, double* %1160, align 8, !tbaa !23
  %1162 = getelementptr inbounds double, double* %209, i64 %1146
  store double %1161, double* %1162, align 8, !tbaa !23
  %1163 = getelementptr inbounds i32, i32* %210, i64 %1146
  store i32 0, i32* %1163, align 4, !tbaa !11
  %1164 = add nuw nsw i64 %1146, 1
  %1165 = add nsw i64 %1145, 1
  %1166 = load i32, i32* %1137, align 4, !tbaa !11
  %1167 = add nsw i32 %1166, %1094
  %1168 = sext i32 %1167 to i64
  %1169 = icmp slt i64 %1165, %1168
  br i1 %1169, label %1144, label %1143, !llvm.loop !73

1170:                                             ; preds = %1143, %1170
  %1171 = phi i64 [ %1183, %1170 ], [ 0, %1143 ]
  %1172 = phi i32 [ %1182, %1170 ], [ 0, %1143 ]
  %1173 = getelementptr inbounds double, double* %215, i64 %1171
  store double 0.000000e+00, double* %1173, align 8, !tbaa !23
  %1174 = getelementptr inbounds double, double* %214, i64 %1171
  store double 0.000000e+00, double* %1174, align 8, !tbaa !23
  %1175 = getelementptr inbounds i32, i32* %213, i64 %1171
  store i32 0, i32* %1175, align 4, !tbaa !11
  %1176 = getelementptr inbounds i32, i32* %212, i64 %1171
  %1177 = load i32, i32* %1176, align 4, !tbaa !11
  %1178 = sub nsw i32 %1177, %11
  %1179 = getelementptr inbounds i32, i32* %211, i64 %1171
  %1180 = icmp sgt i32 %1178, 0
  %1181 = select i1 %1180, i32 %1178, i32 0
  store i32 %1181, i32* %1179, align 4, !tbaa !11
  %1182 = add nuw nsw i32 %1181, %1172
  %1183 = add nuw nsw i64 %1171, 1
  %1184 = icmp eq i64 %1183, %362
  br i1 %1184, label %1185, label %1170, !llvm.loop !74

1185:                                             ; preds = %1170, %1143
  %1186 = phi i32 [ 0, %1143 ], [ %1182, %1170 ]
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1282, label %1188

1188:                                             ; preds = %1185
  %1189 = add nsw i32 %1094, %1093
  %1190 = add nsw i32 %1189, -1
  call void @hypre_qsort4_abs(double* %209, i32* %208, i32* %206, i32* %210, i32 0, i32 %1190) #8
  %1191 = icmp sgt i32 %1189, 0
  br i1 %1191, label %1192, label %1275

1192:                                             ; preds = %1188
  %1193 = load i32, i32* %1137, align 4, !tbaa !11
  %1194 = load i32, i32* %1104, align 4, !tbaa !11
  %1195 = add i32 %1093, %1094
  %1196 = zext i32 %1195 to i64
  br label %1197

1197:                                             ; preds = %1192, %1267
  %1198 = phi i64 [ 0, %1192 ], [ %1273, %1267 ]
  %1199 = phi i32 [ 0, %1192 ], [ %1272, %1267 ]
  %1200 = phi i32 [ 0, %1192 ], [ %1271, %1267 ]
  %1201 = phi i32 [ 0, %1192 ], [ %1270, %1267 ]
  %1202 = phi i32 [ %1193, %1192 ], [ %1269, %1267 ]
  %1203 = phi i32 [ %1194, %1192 ], [ %1268, %1267 ]
  %1204 = getelementptr inbounds i32, i32* %206, i64 %1198
  %1205 = load i32, i32* %1204, align 4, !tbaa !11
  %1206 = icmp eq i32 %1205, 0
  %1207 = add nsw i32 %1205, -1
  br i1 %1206, label %1232, label %1208

1208:                                             ; preds = %1197
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds i32, i32* %213, i64 %1209
  %1211 = load i32, i32* %1210, align 4, !tbaa !11
  %1212 = getelementptr inbounds i32, i32* %211, i64 %1209
  %1213 = load i32, i32* %1212, align 4, !tbaa !11
  %1214 = icmp slt i32 %1211, %1213
  br i1 %1214, label %1215, label %1232

1215:                                             ; preds = %1208
  %1216 = getelementptr inbounds double, double* %209, i64 %1198
  %1217 = load double, double* %1216, align 8, !tbaa !23
  %1218 = getelementptr inbounds double, double* %214, i64 %1209
  %1219 = load double, double* %1218, align 8, !tbaa !23
  %1220 = fadd double %1217, %1219
  store double %1220, double* %1218, align 8, !tbaa !23
  %1221 = add nsw i32 %1211, 1
  store i32 %1221, i32* %1210, align 4, !tbaa !11
  %1222 = getelementptr inbounds i32, i32* %210, i64 %1198
  %1223 = load i32, i32* %1222, align 4, !tbaa !11
  %1224 = icmp eq i32 %1223, 0
  %1225 = xor i1 %1224, true
  %1226 = zext i1 %1225 to i32
  %1227 = add nsw i32 %1200, %1226
  %1228 = zext i1 %1224 to i32
  %1229 = add nsw i32 %1199, %1228
  %1230 = fdiv double %1220, %348
  %1231 = getelementptr inbounds double, double* %215, i64 %1209
  store double %1230, double* %1231, align 8, !tbaa !23
  br label %1267

1232:                                             ; preds = %1208, %1197
  %1233 = getelementptr inbounds double, double* %209, i64 %1198
  %1234 = load double, double* %1233, align 8, !tbaa !23
  br i1 %1206, label %1240, label %1235

1235:                                             ; preds = %1232
  %1236 = sext i32 %1207 to i64
  %1237 = getelementptr inbounds double, double* %215, i64 %1236
  %1238 = load double, double* %1237, align 8, !tbaa !23
  %1239 = fadd double %1234, %1238
  br label %1240

1240:                                             ; preds = %1235, %1232
  %1241 = phi double [ %1239, %1235 ], [ %1234, %1232 ]
  %1242 = getelementptr inbounds i32, i32* %210, i64 %1198
  %1243 = load i32, i32* %1242, align 4, !tbaa !11
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1256, label %1245

1245:                                             ; preds = %1240
  %1246 = sext i32 %1203 to i64
  %1247 = getelementptr inbounds double, double* %135, i64 %1246
  store double %1241, double* %1247, align 8, !tbaa !23
  %1248 = getelementptr inbounds i32, i32* %208, i64 %1198
  %1249 = load i32, i32* %1248, align 4, !tbaa !11
  %1250 = getelementptr inbounds i32, i32* %133, i64 %1246
  store i32 %1249, i32* %1250, align 4, !tbaa !11
  %1251 = add nsw i32 %1203, 1
  %1252 = load i32, i32* %1204, align 4, !tbaa !11
  %1253 = sext i32 %1201 to i64
  %1254 = getelementptr inbounds i32, i32* %206, i64 %1253
  store i32 %1252, i32* %1254, align 4, !tbaa !11
  %1255 = add nsw i32 %1201, 1
  br label %1267

1256:                                             ; preds = %1240
  %1257 = sext i32 %1202 to i64
  %1258 = getelementptr inbounds double, double* %144, i64 %1257
  store double %1241, double* %1258, align 8, !tbaa !23
  %1259 = getelementptr inbounds i32, i32* %208, i64 %1198
  %1260 = load i32, i32* %1259, align 4, !tbaa !11
  %1261 = getelementptr inbounds i32, i32* %142, i64 %1257
  store i32 %1260, i32* %1261, align 4, !tbaa !11
  %1262 = add nsw i32 %1202, 1
  %1263 = load i32, i32* %1204, align 4, !tbaa !11
  %1264 = sext i32 %1201 to i64
  %1265 = getelementptr inbounds i32, i32* %206, i64 %1264
  store i32 %1263, i32* %1265, align 4, !tbaa !11
  %1266 = add nsw i32 %1201, 1
  br label %1267

1267:                                             ; preds = %1215, %1256, %1245
  %1268 = phi i32 [ %1203, %1215 ], [ %1251, %1245 ], [ %1203, %1256 ]
  %1269 = phi i32 [ %1202, %1215 ], [ %1202, %1245 ], [ %1262, %1256 ]
  %1270 = phi i32 [ %1201, %1215 ], [ %1255, %1245 ], [ %1266, %1256 ]
  %1271 = phi i32 [ %1227, %1215 ], [ %1200, %1245 ], [ %1200, %1256 ]
  %1272 = phi i32 [ %1229, %1215 ], [ %1199, %1245 ], [ %1199, %1256 ]
  %1273 = add nuw nsw i64 %1198, 1
  %1274 = icmp eq i64 %1273, %1196
  br i1 %1274, label %1275, label %1197, !llvm.loop !75

1275:                                             ; preds = %1267, %1188
  %1276 = phi i32 [ 0, %1188 ], [ %1271, %1267 ]
  %1277 = phi i32 [ 0, %1188 ], [ %1272, %1267 ]
  %1278 = sub nsw i32 %1093, %1276
  %1279 = sub nsw i32 %1094, %1277
  %1280 = sub nsw i32 %1092, %1276
  %1281 = sub nsw i32 %1091, %1277
  br label %1282

1282:                                             ; preds = %1090, %1275, %1185, %829, %817
  %1283 = phi i32 [ %818, %829 ], [ %818, %817 ], [ %1091, %1090 ], [ %1281, %1275 ], [ %1091, %1185 ]
  %1284 = phi i32 [ %819, %829 ], [ %819, %817 ], [ %1092, %1090 ], [ %1280, %1275 ], [ %1092, %1185 ]
  %1285 = phi i32 [ %820, %829 ], [ %820, %817 ], [ %1093, %1090 ], [ %1278, %1275 ], [ %1093, %1185 ]
  %1286 = phi i32 [ %826, %829 ], [ %826, %817 ], [ %1094, %1090 ], [ %1279, %1275 ], [ %1094, %1185 ]
  %1287 = load i32, i32* %390, align 4, !tbaa !11
  %1288 = load i32, i32* %393, align 4, !tbaa !11
  %1289 = getelementptr inbounds i32, i32* %139, i64 %364
  %1290 = load i32, i32* %1289, align 4, !tbaa !11
  %1291 = add nsw i32 %1290, %1285
  %1292 = getelementptr inbounds i32, i32* %139, i64 %389
  store i32 %1291, i32* %1292, align 4, !tbaa !11
  %1293 = getelementptr inbounds i32, i32* %146, i64 %364
  %1294 = load i32, i32* %1293, align 4, !tbaa !11
  %1295 = add nsw i32 %1294, %1286
  %1296 = getelementptr inbounds i32, i32* %146, i64 %389
  store i32 %1295, i32* %1296, align 4, !tbaa !11
  %1297 = load i32, i32* %1292, align 4, !tbaa !11
  %1298 = icmp eq i32 %1284, %1297
  br i1 %1298, label %1300, label %1299

1299:                                             ; preds = %1282
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1283, i32 1, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %1300

1300:                                             ; preds = %1299, %1282
  %1301 = load i32, i32* %1296, align 4, !tbaa !11
  %1302 = icmp eq i32 %1283, %1301
  br i1 %1302, label %1304, label %1303

1303:                                             ; preds = %1300
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1287, i32 1, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %1304

1304:                                             ; preds = %1300, %1303
  %1305 = icmp eq i64 %389, %352
  br i1 %1305, label %1306, label %363, !llvm.loop !76

1306:                                             ; preds = %1304, %318
  br i1 %78, label %1307, label %1355

1307:                                             ; preds = %1306
  %1308 = sext i32 %130 to i64
  %1309 = shl nsw i64 %1308, 2
  %1310 = call i8* @hypre_ReAlloc(i8* %59, i64 %1309, i32 1) #8
  %1311 = bitcast i8* %1310 to i32*
  %1312 = add nsw i32 %57, %2
  %1313 = icmp sgt i32 %1312, 0
  %1314 = icmp sgt i32 %81, 0
  br i1 %1314, label %1315, label %1335

1315:                                             ; preds = %1307
  %1316 = add i32 %57, %2
  br label %1317

1317:                                             ; preds = %1315, %1331
  %1318 = phi i32 [ %1332, %1331 ], [ 0, %1315 ]
  %1319 = phi i32 [ %1333, %1331 ], [ 0, %1315 ]
  br i1 %1313, label %1320, label %1331

1320:                                             ; preds = %1317
  %1321 = sext i32 %1318 to i64
  br label %1322

1322:                                             ; preds = %1320, %1322
  %1323 = phi i64 [ %1321, %1320 ], [ %1325, %1322 ]
  %1324 = phi i32 [ 0, %1320 ], [ %1327, %1322 ]
  %1325 = add nsw i64 %1323, 1
  %1326 = getelementptr inbounds i32, i32* %1311, i64 %1323
  store i32 %1324, i32* %1326, align 4, !tbaa !11
  %1327 = add nuw nsw i32 %1324, 1
  %1328 = icmp eq i32 %1327, %1316
  br i1 %1328, label %1329, label %1322, !llvm.loop !77

1329:                                             ; preds = %1322
  %1330 = trunc i64 %1325 to i32
  br label %1331

1331:                                             ; preds = %1329, %1317
  %1332 = phi i32 [ %1318, %1317 ], [ %1330, %1329 ]
  %1333 = add nuw nsw i32 %1319, 1
  %1334 = icmp eq i32 %1333, %81
  br i1 %1334, label %1335, label %1317, !llvm.loop !78

1335:                                             ; preds = %1331, %1307
  %1336 = add nsw i32 %57, %2
  store i32 %1336, i32* %4, align 4, !tbaa !11
  store i8* %1310, i8** %58, align 8, !tbaa !3
  %1337 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #8
  %1338 = bitcast i8* %1337 to i32*
  %1339 = load i32, i32* %51, align 4, !tbaa !11
  %1340 = sdiv i32 %1339, %57
  %1341 = mul nsw i32 %1340, %1336
  store i32 %1341, i32* %1338, align 4, !tbaa !11
  %1342 = getelementptr inbounds i32, i32* %51, i64 1
  %1343 = load i32, i32* %1342, align 4, !tbaa !11
  %1344 = sdiv i32 %1343, %57
  %1345 = mul nsw i32 %1344, %1336
  %1346 = getelementptr inbounds i8, i8* %1337, i64 4
  %1347 = bitcast i8* %1346 to i32*
  store i32 %1345, i32* %1347, align 4, !tbaa !11
  %1348 = load i32, i32* %16, align 4, !tbaa !11
  %1349 = load i32, i32* %17, align 4, !tbaa !11
  %1350 = add nsw i32 %1349, -1
  %1351 = icmp eq i32 %1348, %1350
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1335
  store i32 %1345, i32* %15, align 4, !tbaa !11
  br label %1353

1353:                                             ; preds = %1352, %1335
  %1354 = call i32 @hypre_MPI_Bcast(i8* nonnull %54, i32 1, i32 1275069445, i32 %1350, i32 %74) #8
  br label %1366

1355:                                             ; preds = %1306
  %1356 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1356, i64 0, i32 2
  %1358 = load i32, i32* %1357, align 8, !tbaa !13
  store i32 %1358, i32* %15, align 4, !tbaa !11
  %1359 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #8
  %1360 = bitcast i8* %1359 to i32*
  %1361 = load i32, i32* %51, align 4, !tbaa !11
  store i32 %1361, i32* %1360, align 4, !tbaa !11
  %1362 = getelementptr inbounds i32, i32* %51, i64 1
  %1363 = load i32, i32* %1362, align 4, !tbaa !11
  %1364 = getelementptr inbounds i8, i8* %1359, i64 4
  %1365 = bitcast i8* %1364 to i32*
  store i32 %1363, i32* %1365, align 4, !tbaa !11
  br label %1366

1366:                                             ; preds = %1355, %1353
  %1367 = phi i32* [ %1338, %1353 ], [ %1360, %1355 ]
  %1368 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1369 = load i32, i32* %1368, align 4, !tbaa !79
  %1370 = load i32, i32* %15, align 4, !tbaa !11
  %1371 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %1372 = load i32*, i32** %1371, align 8, !tbaa !16
  %1373 = getelementptr inbounds i32, i32* %139, i64 %33
  %1374 = load i32, i32* %1373, align 4, !tbaa !11
  %1375 = getelementptr inbounds i32, i32* %146, i64 %33
  %1376 = load i32, i32* %1375, align 4, !tbaa !11
  %1377 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %74, i32 %1369, i32 %1370, i32* %1372, i32* nonnull %1367, i32 0, i32 %1374, i32 %1376) #8
  %1378 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1377, i64 0, i32 7
  %1379 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1378, align 8, !tbaa !29
  %1380 = bitcast %struct.hypre_CSRMatrix* %1379 to i8**
  store i8* %138, i8** %1380, align 8, !tbaa !32
  %1381 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1379, i64 0, i32 1
  %1382 = bitcast i32** %1381 to i8**
  store i8* %132, i8** %1382, align 8, !tbaa !33
  %1383 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1379, i64 0, i32 6
  %1384 = bitcast double** %1383 to i8**
  store i8* %134, i8** %1384, align 8, !tbaa !30
  %1385 = load i32, i32* %1373, align 4, !tbaa !11
  %1386 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1379, i64 0, i32 4
  store i32 %1385, i32* %1386, align 8, !tbaa !80
  %1387 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1377, i64 0, i32 8
  %1388 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1387, align 8, !tbaa !36
  %1389 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1388, i64 0, i32 6
  %1390 = bitcast double** %1389 to i8**
  store i8* %143, i8** %1390, align 8, !tbaa !30
  %1391 = bitcast %struct.hypre_CSRMatrix* %1388 to i8**
  store i8* %145, i8** %1391, align 8, !tbaa !32
  %1392 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1388, i64 0, i32 1
  %1393 = bitcast i32** %1392 to i8**
  store i8* %141, i8** %1393, align 8, !tbaa !33
  %1394 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1377, i64 0, i32 17
  store i32 0, i32* %1394, align 4, !tbaa !81
  %1395 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1377, i64 0, i32 18
  store i32 1, i32* %1395, align 8, !tbaa !82
  %1396 = load i32, i32* %17, align 4, !tbaa !11
  %1397 = icmp sgt i32 %1396, 1
  br i1 %1397, label %1398, label %1459

1398:                                             ; preds = %1366
  %1399 = load i32, i32* %1375, align 4, !tbaa !11
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1454, label %1401

1401:                                             ; preds = %1398
  %1402 = sext i32 %1399 to i64
  %1403 = call i8* @hypre_CAlloc(i64 %1402, i64 4, i32 1) #8
  %1404 = bitcast i8* %1403 to i32*
  %1405 = call i8* @hypre_CAlloc(i64 %1402, i64 4, i32 1) #8
  %1406 = bitcast i8* %1405 to i32*
  %1407 = icmp sgt i32 %1399, 0
  br i1 %1407, label %1408, label %1417

1408:                                             ; preds = %1401
  %1409 = zext i32 %1399 to i64
  br label %1410

1410:                                             ; preds = %1408, %1410
  %1411 = phi i64 [ 0, %1408 ], [ %1415, %1410 ]
  %1412 = getelementptr inbounds i32, i32* %142, i64 %1411
  %1413 = load i32, i32* %1412, align 4, !tbaa !11
  %1414 = getelementptr inbounds i32, i32* %1406, i64 %1411
  store i32 %1413, i32* %1414, align 4, !tbaa !11
  %1415 = add nuw nsw i64 %1411, 1
  %1416 = icmp eq i64 %1415, %1409
  br i1 %1416, label %1417, label %1410, !llvm.loop !83

1417:                                             ; preds = %1410, %1401
  %1418 = add nsw i32 %1399, -1
  call void @hypre_qsort0(i32* %1406, i32 0, i32 %1418) #8
  %1419 = load i32, i32* %1406, align 4, !tbaa !11
  store i32 %1419, i32* %1404, align 4, !tbaa !11
  %1420 = icmp sgt i32 %1399, 0
  br i1 %1420, label %1421, label %1440

1421:                                             ; preds = %1417
  %1422 = zext i32 %1399 to i64
  br label %1423

1423:                                             ; preds = %1421, %1436
  %1424 = phi i64 [ 0, %1421 ], [ %1438, %1436 ]
  %1425 = phi i32 [ 0, %1421 ], [ %1437, %1436 ]
  %1426 = getelementptr inbounds i32, i32* %1406, i64 %1424
  %1427 = load i32, i32* %1426, align 4, !tbaa !11
  %1428 = sext i32 %1425 to i64
  %1429 = getelementptr inbounds i32, i32* %1404, i64 %1428
  %1430 = load i32, i32* %1429, align 4, !tbaa !11
  %1431 = icmp sgt i32 %1427, %1430
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %1423
  %1433 = add nsw i32 %1425, 1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i32, i32* %1404, i64 %1434
  store i32 %1427, i32* %1435, align 4, !tbaa !11
  br label %1436

1436:                                             ; preds = %1423, %1432
  %1437 = phi i32 [ %1433, %1432 ], [ %1425, %1423 ]
  %1438 = add nuw nsw i64 %1424, 1
  %1439 = icmp eq i64 %1438, %1422
  br i1 %1439, label %1440, label %1423, !llvm.loop !84

1440:                                             ; preds = %1436, %1417
  %1441 = phi i32 [ 0, %1417 ], [ %1437, %1436 ]
  %1442 = add nsw i32 %1441, 1
  %1443 = icmp sgt i32 %1399, 0
  br i1 %1443, label %1444, label %1453

1444:                                             ; preds = %1440
  %1445 = zext i32 %1399 to i64
  br label %1446

1446:                                             ; preds = %1444, %1446
  %1447 = phi i64 [ 0, %1444 ], [ %1451, %1446 ]
  %1448 = getelementptr inbounds i32, i32* %142, i64 %1447
  %1449 = load i32, i32* %1448, align 4, !tbaa !11
  %1450 = call i32 @hypre_BinarySearch(i32* nonnull %1404, i32 %1449, i32 %1442) #8
  store i32 %1450, i32* %1448, align 4, !tbaa !11
  %1451 = add nuw nsw i64 %1447, 1
  %1452 = icmp eq i64 %1451, %1445
  br i1 %1452, label %1453, label %1446, !llvm.loop !85

1453:                                             ; preds = %1446, %1440
  call void @hypre_Free(i8* %1405, i32 1) #8
  br label %1454

1454:                                             ; preds = %1453, %1398
  %1455 = phi i32* [ %1404, %1453 ], [ null, %1398 ]
  %1456 = phi i32 [ %1442, %1453 ], [ 0, %1398 ]
  %1457 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1377, i64 0, i32 11
  store i32* %1455, i32** %1457, align 8, !tbaa !37
  %1458 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1388, i64 0, i32 3
  store i32 %1456, i32* %1458, align 4, !tbaa !35
  br label %1459

1459:                                             ; preds = %1454, %1366
  %1460 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1377) #8
  %1461 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1462 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1461) #8
  store %struct.hypre_ParCSRMatrix_struct* %1377, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1463 = bitcast i32* %206 to i8*
  call void @hypre_Free(i8* %1463, i32 1) #8
  %1464 = bitcast double* %204 to i8*
  call void @hypre_Free(i8* %1464, i32 1) #8
  %1465 = bitcast double* %205 to i8*
  call void @hypre_Free(i8* %1465, i32 1) #8
  %1466 = bitcast i32* %208 to i8*
  call void @hypre_Free(i8* %1466, i32 1) #8
  %1467 = bitcast double* %209 to i8*
  call void @hypre_Free(i8* %1467, i32 1) #8
  %1468 = bitcast i32* %210 to i8*
  call void @hypre_Free(i8* %1468, i32 1) #8
  %1469 = bitcast i32* %212 to i8*
  call void @hypre_Free(i8* %1469, i32 1) #8
  %1470 = bitcast i32* %211 to i8*
  call void @hypre_Free(i8* %1470, i32 1) #8
  %1471 = bitcast double* %214 to i8*
  call void @hypre_Free(i8* %1471, i32 1) #8
  %1472 = bitcast i32* %213 to i8*
  call void @hypre_Free(i8* %1472, i32 1) #8
  %1473 = bitcast double* %215 to i8*
  call void @hypre_Free(i8* %1473, i32 1) #8
  call void @hypre_Free(i8* %95, i32 1) #8
  call void @hypre_Free(i8* %216, i32 1) #8
  %1474 = bitcast double* %319 to i8*
  call void @hypre_Free(i8* %1474, i32 1) #8
  %1475 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #8
  ret i32 %1475
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @fmod(double, double) local_unnamed_addr #4

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dso_local void @hypre_qsort4_abs(double*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0))
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 6
  %14 = load double*, double** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 6
  %22 = load double*, double** %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !35
  %29 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 7
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 6
  %33 = load double*, double** %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !32
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 8
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !36
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !32
  %47 = getelementptr inbounds i32, i32* %46, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 6
  %50 = load double*, double** %49, align 8, !tbaa !30
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !33
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !35
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 11
  %56 = load i32*, i32** %55, align 8, !tbaa !37
  %57 = load i32, i32* %3, align 4, !tbaa !11
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %29, i64 0, i32 14
  %59 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %58, align 8, !tbaa !38
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %61 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %60, align 8, !tbaa !38
  %62 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #8
  store i32 0, i32* %8, align 4, !tbaa !11
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #8
  store i32 1, i32* %9, align 4, !tbaa !11
  %64 = icmp eq %struct.hypre_ParCSRCommPkg* %59, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %7
  %66 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %29) #8
  br label %67

67:                                               ; preds = %65, %7
  %68 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %61, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !39
  %70 = call i32 @hypre_MPI_Comm_size(i32 %69, i32* nonnull %9) #8
  %71 = call i32 @hypre_MPI_Comm_rank(i32 %69, i32* nonnull %8) #8
  %72 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %61, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !45
  %74 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %61, i64 0, i32 3
  %75 = load i32*, i32** %74, align 8, !tbaa !46
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 1) #8
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %2, align 4, !tbaa !11
  %83 = call i8* @hypre_CAlloc(i64 %40, i64 4, i32 1) #8
  %84 = bitcast i8* %83 to i32*
  %85 = icmp sgt i32 %39, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %67
  %87 = zext i32 %39 to i64
  %88 = shl nuw nsw i64 %87, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %83, i8 -1, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %86, %67
  %90 = icmp sgt i32 %39, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %89
  %92 = zext i32 %39 to i64
  br label %93

93:                                               ; preds = %91, %102
  %94 = phi i64 [ 0, %91 ], [ %104, %102 ]
  %95 = phi i32 [ 0, %91 ], [ %103, %102 ]
  %96 = getelementptr inbounds i32, i32* %5, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = getelementptr inbounds i32, i32* %84, i64 %94
  store i32 %95, i32* %100, align 4, !tbaa !11
  %101 = add nsw i32 %95, 1
  br label %102

102:                                              ; preds = %93, %99
  %103 = phi i32 [ %101, %99 ], [ %95, %93 ]
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, %92
  br i1 %105, label %106, label %93, !llvm.loop !86

106:                                              ; preds = %102, %89
  %107 = sext i32 %28 to i64
  %108 = call i8* @hypre_CAlloc(i64 %107, i64 4, i32 1) #8
  %109 = bitcast i8* %108 to i32*
  %110 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %61, i64 0, i32 4
  %111 = icmp sgt i32 %73, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %106
  %113 = load i32*, i32** %74, align 8, !tbaa !46
  %114 = zext i32 %73 to i64
  br label %120

115:                                              ; preds = %133
  %116 = trunc i64 %142 to i32
  br label %117

117:                                              ; preds = %115, %120
  %118 = phi i32 [ %122, %120 ], [ %116, %115 ]
  %119 = icmp eq i64 %125, %114
  br i1 %119, label %148, label %120, !llvm.loop !87

120:                                              ; preds = %112, %117
  %121 = phi i64 [ 0, %112 ], [ %125, %117 ]
  %122 = phi i32 [ 0, %112 ], [ %118, %117 ]
  %123 = getelementptr inbounds i32, i32* %113, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %113, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %117

129:                                              ; preds = %120
  %130 = load i32*, i32** %110, align 8, !tbaa !48
  %131 = sext i32 %124 to i64
  %132 = sext i32 %122 to i64
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %132, %129 ], [ %142, %133 ]
  %135 = phi i64 [ %131, %129 ], [ %144, %133 ]
  %136 = getelementptr inbounds i32, i32* %130, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %84, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = add nsw i32 %140, %82
  %142 = add nsw i64 %134, 1
  %143 = getelementptr inbounds i32, i32* %81, i64 %134
  store i32 %141, i32* %143, align 4, !tbaa !11
  %144 = add nsw i64 %135, 1
  %145 = load i32, i32* %126, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %133, label %115, !llvm.loop !88

148:                                              ; preds = %117, %106
  %149 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %61, i8* %80, i8* %108) #8
  %150 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %149) #8
  %151 = icmp ne i32 %28, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = call i8* @hypre_CAlloc(i64 %107, i64 4, i32 1) #8
  %154 = bitcast i8* %153 to i32*
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i32* [ %154, %152 ], [ null, %148 ]
  %157 = icmp sgt i32 %57, 1
  %158 = select i1 %157, i1 %151, i1 false
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = call i8* @hypre_CAlloc(i64 %107, i64 4, i32 1) #8
  %161 = bitcast i8* %160 to i32*
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i32* [ %161, %159 ], [ null, %155 ]
  %164 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %61, i64 0, i32 4
  %165 = icmp sgt i32 %73, 0
  br i1 %165, label %166, label %201

166:                                              ; preds = %162
  %167 = load i32*, i32** %74, align 8, !tbaa !46
  %168 = zext i32 %73 to i64
  br label %174

169:                                              ; preds = %187
  %170 = trunc i64 %195 to i32
  br label %171

171:                                              ; preds = %169, %174
  %172 = phi i32 [ %176, %174 ], [ %170, %169 ]
  %173 = icmp eq i64 %179, %168
  br i1 %173, label %201, label %174, !llvm.loop !89

174:                                              ; preds = %166, %171
  %175 = phi i64 [ 0, %166 ], [ %179, %171 ]
  %176 = phi i32 [ 0, %166 ], [ %172, %171 ]
  %177 = getelementptr inbounds i32, i32* %167, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !11
  %179 = add nuw nsw i64 %175, 1
  %180 = getelementptr inbounds i32, i32* %167, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %171

183:                                              ; preds = %174
  %184 = load i32*, i32** %164, align 8, !tbaa !48
  %185 = sext i32 %178 to i64
  %186 = sext i32 %176 to i64
  br label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %186, %183 ], [ %195, %187 ]
  %189 = phi i64 [ %185, %183 ], [ %197, %187 ]
  %190 = getelementptr inbounds i32, i32* %184, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %5, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = add nsw i64 %188, 1
  %196 = getelementptr inbounds i32, i32* %81, i64 %188
  store i32 %194, i32* %196, align 4, !tbaa !11
  %197 = add nsw i64 %189, 1
  %198 = load i32, i32* %180, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %187, label %169, !llvm.loop !90

201:                                              ; preds = %171, %162
  %202 = bitcast i32* %156 to i8*
  %203 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %61, i8* %80, i8* %202) #8
  %204 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %203) #8
  br i1 %157, label %205, label %247

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %61, i64 0, i32 4
  %207 = icmp sgt i32 %73, 0
  br i1 %207, label %208, label %243

208:                                              ; preds = %205
  %209 = load i32*, i32** %74, align 8, !tbaa !46
  %210 = zext i32 %73 to i64
  br label %216

211:                                              ; preds = %229
  %212 = trunc i64 %237 to i32
  br label %213

213:                                              ; preds = %211, %216
  %214 = phi i32 [ %218, %216 ], [ %212, %211 ]
  %215 = icmp eq i64 %221, %210
  br i1 %215, label %243, label %216, !llvm.loop !91

216:                                              ; preds = %208, %213
  %217 = phi i64 [ 0, %208 ], [ %221, %213 ]
  %218 = phi i32 [ 0, %208 ], [ %214, %213 ]
  %219 = getelementptr inbounds i32, i32* %209, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !11
  %221 = add nuw nsw i64 %217, 1
  %222 = getelementptr inbounds i32, i32* %209, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !11
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %213

225:                                              ; preds = %216
  %226 = load i32*, i32** %206, align 8, !tbaa !48
  %227 = sext i32 %220 to i64
  %228 = sext i32 %218 to i64
  br label %229

229:                                              ; preds = %225, %229
  %230 = phi i64 [ %228, %225 ], [ %237, %229 ]
  %231 = phi i64 [ %227, %225 ], [ %239, %229 ]
  %232 = getelementptr inbounds i32, i32* %226, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %4, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !11
  %237 = add nsw i64 %230, 1
  %238 = getelementptr inbounds i32, i32* %81, i64 %230
  store i32 %236, i32* %238, align 4, !tbaa !11
  %239 = add nsw i64 %231, 1
  %240 = load i32, i32* %222, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %229, label %211, !llvm.loop !92

243:                                              ; preds = %213, %205
  %244 = bitcast i32* %163 to i8*
  %245 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %61, i8* %80, i8* %244) #8
  %246 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %245) #8
  br label %247

247:                                              ; preds = %243, %201
  %248 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %249 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %248, i64 0, i32 4
  %250 = load i32, i32* %249, align 8, !tbaa !93
  %251 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 3
  %252 = load i32, i32* %251, align 4, !tbaa !35
  %253 = add nsw i32 %252, %250
  %254 = load i32, i32* %9, align 4, !tbaa !11
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %264

256:                                              ; preds = %247
  %257 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %248, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #8
  %258 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %257, i64 0, i32 0
  %259 = load i32*, i32** %258, align 8, !tbaa !32
  %260 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %257, i64 0, i32 1
  %261 = load i32*, i32** %260, align 8, !tbaa !33
  %262 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %257, i64 0, i32 6
  %263 = load double*, double** %262, align 8, !tbaa !30
  br label %264

264:                                              ; preds = %256, %247
  %265 = phi %struct.hypre_CSRMatrix* [ %257, %256 ], [ undef, %247 ]
  %266 = phi double* [ %263, %256 ], [ undef, %247 ]
  %267 = phi i32* [ %259, %256 ], [ undef, %247 ]
  %268 = phi i32* [ %261, %256 ], [ undef, %247 ]
  %269 = icmp sgt i32 %28, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = zext i32 %28 to i64
  br label %276

272:                                              ; preds = %316, %264
  %273 = icmp sgt i32 %28, 0
  br i1 %273, label %274, label %329

274:                                              ; preds = %272
  %275 = zext i32 %28 to i64
  br label %319

276:                                              ; preds = %270, %316
  %277 = phi i64 [ 0, %270 ], [ %281, %316 ]
  %278 = phi i32 [ 0, %270 ], [ %317, %316 ]
  %279 = getelementptr inbounds i32, i32* %267, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !11
  %281 = add nuw nsw i64 %277, 1
  %282 = getelementptr inbounds i32, i32* %267, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !11
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %316

285:                                              ; preds = %276
  %286 = sext i32 %280 to i64
  br label %287

287:                                              ; preds = %285, %310
  %288 = phi i64 [ %286, %285 ], [ %312, %310 ]
  %289 = phi i32 [ %278, %285 ], [ %311, %310 ]
  %290 = getelementptr inbounds i32, i32* %268, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = icmp sge i32 %291, %250
  %293 = icmp slt i32 %291, %253
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = sub nsw i32 %291, %250
  br label %302

297:                                              ; preds = %287
  %298 = call i32 @hypre_BinarySearch(i32* %56, i32 %291, i32 %54) #8
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = xor i32 %298, -1
  br label %302

302:                                              ; preds = %300, %295
  %303 = phi i32 [ %296, %295 ], [ %301, %300 ]
  %304 = sext i32 %289 to i64
  %305 = getelementptr inbounds i32, i32* %268, i64 %304
  store i32 %303, i32* %305, align 4, !tbaa !11
  %306 = getelementptr inbounds double, double* %266, i64 %288
  %307 = load double, double* %306, align 8, !tbaa !23
  %308 = add nsw i32 %289, 1
  %309 = getelementptr inbounds double, double* %266, i64 %304
  store double %307, double* %309, align 8, !tbaa !23
  br label %310

310:                                              ; preds = %302, %297
  %311 = phi i32 [ %289, %297 ], [ %308, %302 ]
  %312 = add nsw i64 %288, 1
  %313 = load i32, i32* %282, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %287, label %316, !llvm.loop !94

316:                                              ; preds = %310, %276
  %317 = phi i32 [ %278, %276 ], [ %311, %310 ]
  store i32 %317, i32* %279, align 4, !tbaa !11
  %318 = icmp eq i64 %281, %271
  br i1 %318, label %272, label %276, !llvm.loop !95

319:                                              ; preds = %274, %319
  %320 = phi i64 [ %275, %274 ], [ %328, %319 ]
  %321 = phi i32 [ %28, %274 ], [ %322, %319 ]
  %322 = add nsw i32 %321, -1
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %267, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !11
  %326 = getelementptr inbounds i32, i32* %267, i64 %320
  store i32 %325, i32* %326, align 4, !tbaa !11
  %327 = icmp sgt i64 %320, 1
  %328 = add nsw i64 %320, -1
  br i1 %327, label %319, label %329, !llvm.loop !96

329:                                              ; preds = %319, %272
  %330 = load i32, i32* %9, align 4, !tbaa !11
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i32 0, i32* %267, align 4, !tbaa !11
  br label %333

333:                                              ; preds = %332, %329
  %334 = sext i32 %42 to i64
  %335 = call i8* @hypre_CAlloc(i64 %334, i64 8, i32 2) #8
  %336 = bitcast i8* %335 to double*
  %337 = sext i32 %48 to i64
  %338 = call i8* @hypre_CAlloc(i64 %337, i64 8, i32 2) #8
  %339 = bitcast i8* %338 to double*
  %340 = sitofp i32 %57 to double
  %341 = icmp sgt i32 %39, 0
  br i1 %341, label %342, label %987

342:                                              ; preds = %333
  %343 = zext i32 %39 to i64
  br label %344

344:                                              ; preds = %342, %983
  %345 = phi i64 [ 0, %342 ], [ %361, %983 ]
  %346 = phi i32 [ 0, %342 ], [ %985, %983 ]
  %347 = phi i32 [ 0, %342 ], [ %984, %983 ]
  %348 = trunc i64 %345 to i32
  %349 = sitofp i32 %348 to double
  %350 = call double @fmod(double %349, double %340) #8
  %351 = fptosi double %350 to i32
  %352 = getelementptr inbounds i32, i32* %4, i64 %345
  %353 = load i32, i32* %352, align 4, !tbaa !11
  %354 = icmp eq i32 %353, %351
  br i1 %354, label %356, label %355

355:                                              ; preds = %344
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1818, i32 1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %356

356:                                              ; preds = %355, %344
  %357 = getelementptr inbounds i32, i32* %35, i64 %345
  %358 = load i32, i32* %357, align 4, !tbaa !11
  %359 = getelementptr inbounds i32, i32* %46, i64 %345
  %360 = load i32, i32* %359, align 4, !tbaa !11
  %361 = add nuw nsw i64 %345, 1
  %362 = getelementptr inbounds i32, i32* %35, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !11
  %364 = sub nsw i32 %363, %358
  %365 = getelementptr inbounds i32, i32* %46, i64 %361
  %366 = load i32, i32* %365, align 4, !tbaa !11
  %367 = sub nsw i32 %366, %360
  %368 = getelementptr inbounds i32, i32* %5, i64 %345
  %369 = load i32, i32* %368, align 4, !tbaa !11
  %370 = icmp sgt i32 %369, -1
  %371 = icmp sgt i32 %364, 0
  br i1 %370, label %384, label %372

372:                                              ; preds = %356
  br i1 %371, label %373, label %422

373:                                              ; preds = %372
  %374 = sext i32 %346 to i64
  %375 = shl nsw i64 %374, 3
  %376 = getelementptr i8, i8* %335, i64 %375
  %377 = xor i32 %358, -1
  %378 = add i32 %363, %377
  %379 = zext i32 %378 to i64
  %380 = shl nuw nsw i64 %379, 3
  %381 = add nuw nsw i64 %380, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %376, i8 0, i64 %381, i1 false)
  %382 = zext i32 %346 to i64
  %383 = sub i32 %363, %358
  br label %436

384:                                              ; preds = %356
  br i1 %371, label %385, label %392

385:                                              ; preds = %384
  %386 = sext i32 %358 to i64
  %387 = sext i32 %346 to i64
  %388 = sub i32 %363, %358
  %389 = zext i32 %388 to i64
  br label %400

390:                                              ; preds = %400
  %391 = trunc i64 %406 to i32
  br label %392

392:                                              ; preds = %390, %384
  %393 = phi i32 [ %346, %384 ], [ %391, %390 ]
  %394 = icmp sgt i32 %367, 0
  br i1 %394, label %395, label %983

395:                                              ; preds = %392
  %396 = sext i32 %360 to i64
  %397 = sext i32 %347 to i64
  %398 = sub i32 %366, %360
  %399 = zext i32 %398 to i64
  br label %410

400:                                              ; preds = %385, %400
  %401 = phi i64 [ %387, %385 ], [ %406, %400 ]
  %402 = phi i64 [ 0, %385 ], [ %408, %400 ]
  %403 = add nsw i64 %402, %386
  %404 = getelementptr inbounds double, double* %33, i64 %403
  %405 = load double, double* %404, align 8, !tbaa !23
  %406 = add nsw i64 %401, 1
  %407 = getelementptr inbounds double, double* %336, i64 %401
  store double %405, double* %407, align 8, !tbaa !23
  %408 = add nuw nsw i64 %402, 1
  %409 = icmp eq i64 %408, %389
  br i1 %409, label %390, label %400, !llvm.loop !97

410:                                              ; preds = %395, %410
  %411 = phi i64 [ %397, %395 ], [ %416, %410 ]
  %412 = phi i64 [ 0, %395 ], [ %418, %410 ]
  %413 = add nsw i64 %412, %396
  %414 = getelementptr inbounds double, double* %50, i64 %413
  %415 = load double, double* %414, align 8, !tbaa !23
  %416 = add nsw i64 %411, 1
  %417 = getelementptr inbounds double, double* %339, i64 %411
  store double %415, double* %417, align 8, !tbaa !23
  %418 = add nuw nsw i64 %412, 1
  %419 = icmp eq i64 %418, %399
  br i1 %419, label %981, label %410, !llvm.loop !98

420:                                              ; preds = %436
  %421 = trunc i64 %439 to i32
  br label %422

422:                                              ; preds = %420, %372
  %423 = phi i32 [ %346, %372 ], [ %421, %420 ]
  %424 = icmp sgt i32 %367, 0
  br i1 %424, label %425, label %450

425:                                              ; preds = %422
  %426 = sext i32 %347 to i64
  %427 = shl nsw i64 %426, 3
  %428 = getelementptr i8, i8* %338, i64 %427
  %429 = xor i32 %360, -1
  %430 = add i32 %366, %429
  %431 = zext i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 3
  %433 = add nuw nsw i64 %432, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %428, i8 0, i64 %433, i1 false)
  %434 = zext i32 %347 to i64
  %435 = sub i32 %366, %360
  br label %442

436:                                              ; preds = %373, %436
  %437 = phi i64 [ %382, %373 ], [ %439, %436 ]
  %438 = phi i32 [ 0, %373 ], [ %440, %436 ]
  %439 = add i64 %437, 1
  %440 = add nuw nsw i32 %438, 1
  %441 = icmp eq i32 %440, %383
  br i1 %441, label %420, label %436, !llvm.loop !99

442:                                              ; preds = %425, %442
  %443 = phi i64 [ %434, %425 ], [ %445, %442 ]
  %444 = phi i32 [ 0, %425 ], [ %446, %442 ]
  %445 = add i64 %443, 1
  %446 = add nuw nsw i32 %444, 1
  %447 = icmp eq i32 %446, %435
  br i1 %447, label %448, label %442, !llvm.loop !100

448:                                              ; preds = %442
  %449 = trunc i64 %445 to i32
  br label %450

450:                                              ; preds = %448, %422
  %451 = phi i32 [ %347, %422 ], [ %449, %448 ]
  %452 = getelementptr inbounds i32, i32* %16, i64 %345
  %453 = load i32, i32* %452, align 4, !tbaa !11
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, double* %14, i64 %454
  %456 = load double, double* %455, align 8, !tbaa !23
  %457 = getelementptr inbounds i32, i32* %16, i64 %361
  %458 = load i32, i32* %457, align 4, !tbaa !11
  %459 = icmp sgt i32 %363, %358
  %460 = icmp sgt i32 %366, %360
  %461 = add nsw i32 %367, %364
  %462 = sitofp i32 %461 to double
  %463 = icmp sgt i32 %363, %358
  %464 = icmp sgt i32 %366, %360
  %465 = icmp sgt i32 %363, %358
  %466 = icmp sgt i32 %366, %360
  %467 = icmp sgt i32 %363, %358
  %468 = add nsw i32 %367, %364
  %469 = sitofp i32 %468 to double
  %470 = icmp sgt i32 %363, %358
  %471 = icmp sgt i32 %366, %360
  %472 = add nsw i32 %453, 1
  %473 = icmp slt i32 %472, %458
  br i1 %473, label %474, label %708

474:                                              ; preds = %450
  %475 = sext i32 %358 to i64
  %476 = sext i32 %360 to i64
  %477 = sext i32 %358 to i64
  %478 = sub i32 %363, %358
  %479 = sext i32 %360 to i64
  %480 = sub i32 %366, %360
  %481 = sext i32 %363 to i64
  %482 = sext i32 %358 to i64
  %483 = sext i32 %360 to i64
  %484 = add i32 %453, 1
  %485 = sext i32 %484 to i64
  %486 = zext i32 %478 to i64
  %487 = zext i32 %480 to i64
  %488 = sext i32 %363 to i64
  %489 = sext i32 %366 to i64
  %490 = getelementptr inbounds i32, i32* %37, i64 %475
  %491 = zext i32 %478 to i64
  %492 = zext i32 %480 to i64
  br label %493

493:                                              ; preds = %474, %703
  %494 = phi i64 [ %485, %474 ], [ %705, %703 ]
  %495 = phi i32 [ 0, %474 ], [ %704, %703 ]
  %496 = getelementptr inbounds i32, i32* %18, i64 %494
  %497 = load i32, i32* %496, align 4, !tbaa !11
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %4, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !11
  %501 = icmp eq i32 %500, %351
  br i1 %501, label %502, label %703

502:                                              ; preds = %493
  %503 = getelementptr inbounds double, double* %14, i64 %494
  %504 = load double, double* %503, align 8, !tbaa !23
  %505 = getelementptr inbounds i32, i32* %5, i64 %498
  %506 = load i32, i32* %505, align 4, !tbaa !11
  %507 = icmp sgt i32 %506, -1
  br i1 %507, label %508, label %531

508:                                              ; preds = %502
  %509 = getelementptr inbounds i32, i32* %84, i64 %498
  %510 = load i32, i32* %509, align 4, !tbaa !11
  br i1 %467, label %511, label %681

511:                                              ; preds = %508
  %512 = load i32, i32* %490, align 4, !tbaa !11
  %513 = icmp eq i32 %512, %510
  br i1 %513, label %525, label %514

514:                                              ; preds = %511, %519
  %515 = phi i64 [ %516, %519 ], [ %475, %511 ]
  %516 = add nsw i64 %515, 1
  %517 = trunc i64 %516 to i32
  %518 = icmp eq i32 %363, %517
  br i1 %518, label %679, label %519, !llvm.loop !101

519:                                              ; preds = %514
  %520 = getelementptr inbounds i32, i32* %37, i64 %516
  %521 = load i32, i32* %520, align 4, !tbaa !11
  %522 = icmp eq i32 %521, %510
  br i1 %522, label %523, label %514, !llvm.loop !101

523:                                              ; preds = %519
  %524 = icmp slt i64 %516, %481
  br label %525

525:                                              ; preds = %523, %511
  %526 = phi i64 [ %475, %511 ], [ %516, %523 ]
  %527 = phi i1 [ %467, %511 ], [ %524, %523 ]
  %528 = getelementptr inbounds double, double* %336, i64 %526
  %529 = load double, double* %528, align 8, !tbaa !23
  %530 = fadd double %504, %529
  store double %530, double* %528, align 8, !tbaa !23
  br label %681

531:                                              ; preds = %502
  %532 = getelementptr inbounds i32, i32* %35, i64 %498
  %533 = load i32, i32* %532, align 4, !tbaa !11
  %534 = add nsw i32 %497, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %35, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !11
  %538 = icmp slt i32 %533, %537
  br i1 %538, label %539, label %564

539:                                              ; preds = %531
  %540 = sext i32 %533 to i64
  %541 = sext i32 %537 to i64
  br label %542

542:                                              ; preds = %539, %560
  %543 = phi i64 [ %540, %539 ], [ %562, %560 ]
  %544 = phi double [ 0.000000e+00, %539 ], [ %561, %560 ]
  %545 = getelementptr inbounds i32, i32* %37, i64 %543
  %546 = load i32, i32* %545, align 4, !tbaa !11
  br i1 %459, label %550, label %560

547:                                              ; preds = %550
  %548 = trunc i64 %555 to i32
  %549 = icmp eq i32 %363, %548
  br i1 %549, label %560, label %550, !llvm.loop !102

550:                                              ; preds = %542, %547
  %551 = phi i64 [ %555, %547 ], [ %475, %542 ]
  %552 = getelementptr inbounds i32, i32* %37, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !11
  %554 = icmp eq i32 %546, %553
  %555 = add nsw i64 %551, 1
  br i1 %554, label %556, label %547

556:                                              ; preds = %550
  %557 = getelementptr inbounds double, double* %33, i64 %543
  %558 = load double, double* %557, align 8, !tbaa !23
  %559 = fadd double %544, %558
  br label %560

560:                                              ; preds = %547, %542, %556
  %561 = phi double [ %559, %556 ], [ %544, %542 ], [ %544, %547 ]
  %562 = add nsw i64 %543, 1
  %563 = icmp eq i64 %562, %541
  br i1 %563, label %564, label %542, !llvm.loop !103

564:                                              ; preds = %560, %531
  %565 = phi double [ 0.000000e+00, %531 ], [ %561, %560 ]
  %566 = getelementptr inbounds i32, i32* %46, i64 %498
  %567 = load i32, i32* %566, align 4, !tbaa !11
  %568 = getelementptr inbounds i32, i32* %46, i64 %535
  %569 = load i32, i32* %568, align 4, !tbaa !11
  %570 = icmp slt i32 %567, %569
  br i1 %570, label %571, label %596

571:                                              ; preds = %564
  %572 = sext i32 %567 to i64
  %573 = sext i32 %569 to i64
  br label %574

574:                                              ; preds = %571, %592
  %575 = phi i64 [ %572, %571 ], [ %594, %592 ]
  %576 = phi double [ %565, %571 ], [ %593, %592 ]
  %577 = getelementptr inbounds i32, i32* %52, i64 %575
  %578 = load i32, i32* %577, align 4, !tbaa !11
  br i1 %460, label %582, label %592

579:                                              ; preds = %582
  %580 = trunc i64 %587 to i32
  %581 = icmp eq i32 %366, %580
  br i1 %581, label %592, label %582, !llvm.loop !104

582:                                              ; preds = %574, %579
  %583 = phi i64 [ %587, %579 ], [ %476, %574 ]
  %584 = getelementptr inbounds i32, i32* %52, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !11
  %586 = icmp eq i32 %578, %585
  %587 = add nsw i64 %583, 1
  br i1 %586, label %588, label %579

588:                                              ; preds = %582
  %589 = getelementptr inbounds double, double* %50, i64 %575
  %590 = load double, double* %589, align 8, !tbaa !23
  %591 = fadd double %576, %590
  br label %592

592:                                              ; preds = %579, %574, %588
  %593 = phi double [ %591, %588 ], [ %576, %574 ], [ %576, %579 ]
  %594 = add nsw i64 %575, 1
  %595 = icmp eq i64 %594, %573
  br i1 %595, label %596, label %574, !llvm.loop !105

596:                                              ; preds = %592, %564
  %597 = phi double [ %565, %564 ], [ %593, %592 ]
  %598 = call double @llvm.fabs.f64(double %597)
  %599 = fcmp olt double %598, 0x3D719799812DEA11
  %600 = select i1 %599, double 1.000000e+00, double %597
  %601 = icmp eq i32 %495, 0
  %602 = xor i1 %599, true
  %603 = select i1 %602, i1 %601, i1 false
  br i1 %603, label %604, label %608

604:                                              ; preds = %596
  %605 = icmp slt i32 %533, %537
  br i1 %465, label %606, label %627

606:                                              ; preds = %604
  %607 = sext i32 %533 to i64
  br label %631

608:                                              ; preds = %596
  %609 = fdiv double %504, %462
  br i1 %463, label %611, label %610

610:                                              ; preds = %611, %608
  br i1 %464, label %619, label %703

611:                                              ; preds = %608, %611
  %612 = phi i64 [ %617, %611 ], [ 0, %608 ]
  %613 = add nsw i64 %612, %477
  %614 = getelementptr inbounds double, double* %336, i64 %613
  %615 = load double, double* %614, align 8, !tbaa !23
  %616 = fadd double %609, %615
  store double %616, double* %614, align 8, !tbaa !23
  %617 = add nuw nsw i64 %612, 1
  %618 = icmp eq i64 %617, %486
  br i1 %618, label %610, label %611, !llvm.loop !106

619:                                              ; preds = %610, %619
  %620 = phi i64 [ %625, %619 ], [ 0, %610 ]
  %621 = add nsw i64 %620, %479
  %622 = getelementptr inbounds double, double* %339, i64 %621
  %623 = load double, double* %622, align 8, !tbaa !23
  %624 = fadd double %609, %623
  store double %624, double* %622, align 8, !tbaa !23
  %625 = add nuw nsw i64 %620, 1
  %626 = icmp eq i64 %625, %487
  br i1 %626, label %703, label %619, !llvm.loop !107

627:                                              ; preds = %652, %604
  %628 = icmp slt i32 %567, %569
  br i1 %466, label %629, label %681

629:                                              ; preds = %627
  %630 = sext i32 %567 to i64
  br label %655

631:                                              ; preds = %606, %652
  %632 = phi i64 [ %475, %606 ], [ %653, %652 ]
  %633 = getelementptr inbounds i32, i32* %37, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !11
  br i1 %605, label %638, label %652

635:                                              ; preds = %638
  %636 = trunc i64 %643 to i32
  %637 = icmp eq i32 %537, %636
  br i1 %637, label %652, label %638, !llvm.loop !108

638:                                              ; preds = %631, %635
  %639 = phi i64 [ %643, %635 ], [ %607, %631 ]
  %640 = getelementptr inbounds i32, i32* %37, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !11
  %642 = icmp eq i32 %641, %634
  %643 = add nsw i64 %639, 1
  br i1 %642, label %644, label %635

644:                                              ; preds = %638
  %645 = getelementptr inbounds double, double* %33, i64 %639
  %646 = load double, double* %645, align 8, !tbaa !23
  %647 = fmul double %504, %646
  %648 = fdiv double %647, %600
  %649 = getelementptr inbounds double, double* %336, i64 %632
  %650 = load double, double* %649, align 8, !tbaa !23
  %651 = fadd double %650, %648
  store double %651, double* %649, align 8, !tbaa !23
  br label %652

652:                                              ; preds = %635, %631, %644
  %653 = add nsw i64 %632, 1
  %654 = icmp eq i64 %653, %488
  br i1 %654, label %627, label %631, !llvm.loop !109

655:                                              ; preds = %629, %676
  %656 = phi i64 [ %476, %629 ], [ %677, %676 ]
  %657 = getelementptr inbounds i32, i32* %52, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !11
  br i1 %628, label %662, label %676

659:                                              ; preds = %662
  %660 = trunc i64 %667 to i32
  %661 = icmp eq i32 %569, %660
  br i1 %661, label %676, label %662, !llvm.loop !110

662:                                              ; preds = %655, %659
  %663 = phi i64 [ %667, %659 ], [ %630, %655 ]
  %664 = getelementptr inbounds i32, i32* %52, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !11
  %666 = icmp eq i32 %665, %658
  %667 = add nsw i64 %663, 1
  br i1 %666, label %668, label %659

668:                                              ; preds = %662
  %669 = getelementptr inbounds double, double* %50, i64 %663
  %670 = load double, double* %669, align 8, !tbaa !23
  %671 = fmul double %504, %670
  %672 = fdiv double %671, %600
  %673 = getelementptr inbounds double, double* %339, i64 %656
  %674 = load double, double* %673, align 8, !tbaa !23
  %675 = fadd double %674, %672
  store double %675, double* %673, align 8, !tbaa !23
  br label %676

676:                                              ; preds = %659, %655, %668
  %677 = add nsw i64 %656, 1
  %678 = icmp eq i64 %677, %489
  br i1 %678, label %681, label %655, !llvm.loop !111

679:                                              ; preds = %514
  %680 = icmp slt i64 %516, %481
  br label %681

681:                                              ; preds = %676, %679, %627, %508, %525
  %682 = phi i32 [ %495, %525 ], [ %495, %508 ], [ 0, %627 ], [ %495, %679 ], [ 0, %676 ]
  %683 = phi i1 [ %527, %525 ], [ %467, %508 ], [ true, %627 ], [ %680, %679 ], [ true, %676 ]
  br i1 %683, label %703, label %684

684:                                              ; preds = %681
  %685 = fdiv double %504, %469
  br i1 %470, label %687, label %686

686:                                              ; preds = %687, %684
  br i1 %471, label %695, label %703

687:                                              ; preds = %684, %687
  %688 = phi i64 [ %693, %687 ], [ 0, %684 ]
  %689 = add nsw i64 %688, %482
  %690 = getelementptr inbounds double, double* %336, i64 %689
  %691 = load double, double* %690, align 8, !tbaa !23
  %692 = fadd double %685, %691
  store double %692, double* %690, align 8, !tbaa !23
  %693 = add nuw nsw i64 %688, 1
  %694 = icmp eq i64 %693, %491
  br i1 %694, label %686, label %687, !llvm.loop !112

695:                                              ; preds = %686, %695
  %696 = phi i64 [ %701, %695 ], [ 0, %686 ]
  %697 = add nsw i64 %696, %483
  %698 = getelementptr inbounds double, double* %339, i64 %697
  %699 = load double, double* %698, align 8, !tbaa !23
  %700 = fadd double %685, %699
  store double %700, double* %698, align 8, !tbaa !23
  %701 = add nuw nsw i64 %696, 1
  %702 = icmp eq i64 %701, %492
  br i1 %702, label %703, label %695, !llvm.loop !113

703:                                              ; preds = %619, %695, %610, %686, %681, %493
  %704 = phi i32 [ %495, %493 ], [ %682, %681 ], [ %682, %686 ], [ 1, %610 ], [ %682, %695 ], [ 1, %619 ]
  %705 = add nsw i64 %494, 1
  %706 = trunc i64 %705 to i32
  %707 = icmp eq i32 %458, %706
  br i1 %707, label %708, label %493, !llvm.loop !114

708:                                              ; preds = %703, %450
  %709 = phi i32 [ 0, %450 ], [ %704, %703 ]
  %710 = getelementptr inbounds i32, i32* %24, i64 %345
  %711 = load i32, i32* %710, align 4, !tbaa !11
  %712 = getelementptr inbounds i32, i32* %24, i64 %361
  %713 = load i32, i32* %712, align 4, !tbaa !11
  %714 = icmp sgt i32 %366, %360
  %715 = icmp sgt i32 %363, %358
  %716 = add nsw i32 %367, %364
  %717 = sitofp i32 %716 to double
  %718 = icmp sgt i32 %363, %358
  %719 = icmp sgt i32 %366, %360
  %720 = icmp sgt i32 %363, %358
  %721 = icmp sgt i32 %366, %360
  %722 = icmp sgt i32 %366, %360
  %723 = add nsw i32 %367, %364
  %724 = sitofp i32 %723 to double
  %725 = icmp sgt i32 %363, %358
  %726 = icmp sgt i32 %366, %360
  %727 = icmp slt i32 %711, %713
  br i1 %727, label %728, label %953

728:                                              ; preds = %708
  %729 = sext i32 %360 to i64
  %730 = sext i32 %358 to i64
  %731 = sext i32 %358 to i64
  %732 = sub i32 %363, %358
  %733 = sext i32 %360 to i64
  %734 = sub i32 %366, %360
  %735 = sext i32 %366 to i64
  %736 = sext i32 %358 to i64
  %737 = sext i32 %360 to i64
  %738 = sext i32 %711 to i64
  %739 = sext i32 %713 to i64
  %740 = zext i32 %732 to i64
  %741 = zext i32 %734 to i64
  %742 = sext i32 %363 to i64
  %743 = sext i32 %366 to i64
  %744 = getelementptr inbounds i32, i32* %52, i64 %729
  %745 = zext i32 %732 to i64
  %746 = zext i32 %734 to i64
  br label %747

747:                                              ; preds = %728, %949
  %748 = phi i64 [ %738, %728 ], [ %951, %949 ]
  %749 = phi i32 [ %709, %728 ], [ %950, %949 ]
  %750 = getelementptr inbounds i32, i32* %26, i64 %748
  %751 = load i32, i32* %750, align 4, !tbaa !11
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, i32* %163, i64 %752
  %754 = load i32, i32* %753, align 4, !tbaa !11
  %755 = icmp eq i32 %754, %351
  br i1 %755, label %756, label %949

756:                                              ; preds = %747
  %757 = getelementptr inbounds double, double* %22, i64 %748
  %758 = load double, double* %757, align 8, !tbaa !23
  %759 = getelementptr inbounds i32, i32* %156, i64 %752
  %760 = load i32, i32* %759, align 4, !tbaa !11
  %761 = icmp sgt i32 %760, -1
  br i1 %761, label %762, label %791

762:                                              ; preds = %756
  %763 = getelementptr inbounds i32, i32* %109, i64 %752
  %764 = load i32, i32* %763, align 4, !tbaa !11
  br i1 %722, label %765, label %927

765:                                              ; preds = %762
  %766 = load i32, i32* %744, align 4, !tbaa !11
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, i32* %56, i64 %767
  %769 = load i32, i32* %768, align 4, !tbaa !11
  %770 = icmp eq i32 %769, %764
  br i1 %770, label %785, label %771

771:                                              ; preds = %765, %776
  %772 = phi i64 [ %773, %776 ], [ %729, %765 ]
  %773 = add nsw i64 %772, 1
  %774 = trunc i64 %773 to i32
  %775 = icmp eq i32 %366, %774
  br i1 %775, label %925, label %776, !llvm.loop !115

776:                                              ; preds = %771
  %777 = getelementptr inbounds i32, i32* %52, i64 %773
  %778 = load i32, i32* %777, align 4, !tbaa !11
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %56, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !11
  %782 = icmp eq i32 %781, %764
  br i1 %782, label %783, label %771, !llvm.loop !115

783:                                              ; preds = %776
  %784 = icmp slt i64 %773, %735
  br label %785

785:                                              ; preds = %783, %765
  %786 = phi i64 [ %729, %765 ], [ %773, %783 ]
  %787 = phi i1 [ %722, %765 ], [ %784, %783 ]
  %788 = getelementptr inbounds double, double* %339, i64 %786
  %789 = load double, double* %788, align 8, !tbaa !23
  %790 = fadd double %758, %789
  store double %790, double* %788, align 8, !tbaa !23
  br label %927

791:                                              ; preds = %756
  %792 = getelementptr inbounds i32, i32* %267, i64 %752
  %793 = load i32, i32* %792, align 4, !tbaa !11
  %794 = add nsw i32 %751, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, i32* %267, i64 %795
  %797 = load i32, i32* %796, align 4, !tbaa !11
  %798 = icmp slt i32 %793, %797
  br i1 %798, label %799, label %837

799:                                              ; preds = %791
  %800 = sext i32 %793 to i64
  %801 = sext i32 %797 to i64
  br label %802

802:                                              ; preds = %799, %833
  %803 = phi i64 [ %800, %799 ], [ %835, %833 ]
  %804 = phi double [ 0.000000e+00, %799 ], [ %834, %833 ]
  %805 = getelementptr inbounds i32, i32* %268, i64 %803
  %806 = load i32, i32* %805, align 4, !tbaa !11
  %807 = icmp sgt i32 %806, -1
  br i1 %807, label %808, label %818

808:                                              ; preds = %802
  br i1 %715, label %812, label %833

809:                                              ; preds = %812
  %810 = trunc i64 %817 to i32
  %811 = icmp eq i32 %363, %810
  br i1 %811, label %833, label %812, !llvm.loop !116

812:                                              ; preds = %808, %809
  %813 = phi i64 [ %817, %809 ], [ %730, %808 ]
  %814 = getelementptr inbounds i32, i32* %37, i64 %813
  %815 = load i32, i32* %814, align 4, !tbaa !11
  %816 = icmp eq i32 %806, %815
  %817 = add nsw i64 %813, 1
  br i1 %816, label %829, label %809

818:                                              ; preds = %802
  %819 = xor i32 %806, -1
  br i1 %714, label %823, label %833

820:                                              ; preds = %823
  %821 = trunc i64 %828 to i32
  %822 = icmp eq i32 %366, %821
  br i1 %822, label %833, label %823, !llvm.loop !117

823:                                              ; preds = %818, %820
  %824 = phi i64 [ %828, %820 ], [ %729, %818 ]
  %825 = getelementptr inbounds i32, i32* %52, i64 %824
  %826 = load i32, i32* %825, align 4, !tbaa !11
  %827 = icmp eq i32 %826, %819
  %828 = add nsw i64 %824, 1
  br i1 %827, label %829, label %820

829:                                              ; preds = %823, %812
  %830 = getelementptr inbounds double, double* %266, i64 %803
  %831 = load double, double* %830, align 8, !tbaa !23
  %832 = fadd double %804, %831
  br label %833

833:                                              ; preds = %820, %809, %829, %818, %808
  %834 = phi double [ %804, %808 ], [ %804, %818 ], [ %832, %829 ], [ %804, %809 ], [ %804, %820 ]
  %835 = add nsw i64 %803, 1
  %836 = icmp eq i64 %835, %801
  br i1 %836, label %837, label %802, !llvm.loop !118

837:                                              ; preds = %833, %791
  %838 = phi double [ 0.000000e+00, %791 ], [ %834, %833 ]
  %839 = call double @llvm.fabs.f64(double %838)
  %840 = fcmp olt double %839, 0x3D719799812DEA11
  %841 = select i1 %840, double 1.000000e+00, double %838
  %842 = icmp eq i32 %749, 0
  %843 = xor i1 %840, true
  %844 = select i1 %843, i1 %842, i1 false
  br i1 %844, label %845, label %849

845:                                              ; preds = %837
  %846 = icmp slt i32 %793, %797
  br i1 %720, label %847, label %868

847:                                              ; preds = %845
  %848 = sext i32 %793 to i64
  br label %872

849:                                              ; preds = %837
  %850 = fdiv double %758, %717
  br i1 %718, label %852, label %851

851:                                              ; preds = %852, %849
  br i1 %719, label %860, label %949

852:                                              ; preds = %849, %852
  %853 = phi i64 [ %858, %852 ], [ 0, %849 ]
  %854 = add nsw i64 %853, %731
  %855 = getelementptr inbounds double, double* %336, i64 %854
  %856 = load double, double* %855, align 8, !tbaa !23
  %857 = fadd double %850, %856
  store double %857, double* %855, align 8, !tbaa !23
  %858 = add nuw nsw i64 %853, 1
  %859 = icmp eq i64 %858, %740
  br i1 %859, label %851, label %852, !llvm.loop !119

860:                                              ; preds = %851, %860
  %861 = phi i64 [ %866, %860 ], [ 0, %851 ]
  %862 = add nsw i64 %861, %733
  %863 = getelementptr inbounds double, double* %339, i64 %862
  %864 = load double, double* %863, align 8, !tbaa !23
  %865 = fadd double %850, %864
  store double %865, double* %863, align 8, !tbaa !23
  %866 = add nuw nsw i64 %861, 1
  %867 = icmp eq i64 %866, %741
  br i1 %867, label %949, label %860, !llvm.loop !120

868:                                              ; preds = %895, %845
  %869 = icmp slt i32 %793, %797
  br i1 %721, label %870, label %927

870:                                              ; preds = %868
  %871 = sext i32 %793 to i64
  br label %898

872:                                              ; preds = %847, %895
  %873 = phi i64 [ %730, %847 ], [ %896, %895 ]
  %874 = getelementptr inbounds i32, i32* %37, i64 %873
  %875 = load i32, i32* %874, align 4, !tbaa !11
  br i1 %846, label %879, label %895

876:                                              ; preds = %879
  %877 = trunc i64 %886 to i32
  %878 = icmp eq i32 %797, %877
  br i1 %878, label %895, label %879, !llvm.loop !121

879:                                              ; preds = %872, %876
  %880 = phi i64 [ %886, %876 ], [ %848, %872 ]
  %881 = getelementptr inbounds i32, i32* %268, i64 %880
  %882 = load i32, i32* %881, align 4, !tbaa !11
  %883 = icmp sgt i32 %882, -1
  %884 = icmp eq i32 %882, %875
  %885 = select i1 %883, i1 %884, i1 false
  %886 = add nsw i64 %880, 1
  br i1 %885, label %887, label %876

887:                                              ; preds = %879
  %888 = getelementptr inbounds double, double* %266, i64 %880
  %889 = load double, double* %888, align 8, !tbaa !23
  %890 = fmul double %758, %889
  %891 = fdiv double %890, %841
  %892 = getelementptr inbounds double, double* %336, i64 %873
  %893 = load double, double* %892, align 8, !tbaa !23
  %894 = fadd double %893, %891
  store double %894, double* %892, align 8, !tbaa !23
  br label %895

895:                                              ; preds = %876, %872, %887
  %896 = add nsw i64 %873, 1
  %897 = icmp eq i64 %896, %742
  br i1 %897, label %868, label %872, !llvm.loop !122

898:                                              ; preds = %870, %922
  %899 = phi i64 [ %729, %870 ], [ %923, %922 ]
  %900 = getelementptr inbounds i32, i32* %52, i64 %899
  %901 = load i32, i32* %900, align 4, !tbaa !11
  br i1 %869, label %905, label %922

902:                                              ; preds = %905
  %903 = trunc i64 %913 to i32
  %904 = icmp eq i32 %797, %903
  br i1 %904, label %922, label %905, !llvm.loop !123

905:                                              ; preds = %898, %902
  %906 = phi i64 [ %913, %902 ], [ %871, %898 ]
  %907 = getelementptr inbounds i32, i32* %268, i64 %906
  %908 = load i32, i32* %907, align 4, !tbaa !11
  %909 = icmp slt i32 %908, 0
  %910 = xor i32 %908, -1
  %911 = icmp eq i32 %901, %910
  %912 = select i1 %909, i1 %911, i1 false
  %913 = add nsw i64 %906, 1
  br i1 %912, label %914, label %902

914:                                              ; preds = %905
  %915 = getelementptr inbounds double, double* %266, i64 %906
  %916 = load double, double* %915, align 8, !tbaa !23
  %917 = fmul double %758, %916
  %918 = fdiv double %917, %841
  %919 = getelementptr inbounds double, double* %339, i64 %899
  %920 = load double, double* %919, align 8, !tbaa !23
  %921 = fadd double %920, %918
  store double %921, double* %919, align 8, !tbaa !23
  br label %922

922:                                              ; preds = %902, %898, %914
  %923 = add nsw i64 %899, 1
  %924 = icmp eq i64 %923, %743
  br i1 %924, label %927, label %898, !llvm.loop !124

925:                                              ; preds = %771
  %926 = icmp slt i64 %773, %735
  br label %927

927:                                              ; preds = %922, %925, %868, %762, %785
  %928 = phi i32 [ %749, %785 ], [ %749, %762 ], [ 0, %868 ], [ %749, %925 ], [ 0, %922 ]
  %929 = phi i1 [ %787, %785 ], [ %722, %762 ], [ true, %868 ], [ %926, %925 ], [ true, %922 ]
  br i1 %929, label %949, label %930

930:                                              ; preds = %927
  %931 = fdiv double %758, %724
  br i1 %725, label %933, label %932

932:                                              ; preds = %933, %930
  br i1 %726, label %941, label %949

933:                                              ; preds = %930, %933
  %934 = phi i64 [ %939, %933 ], [ 0, %930 ]
  %935 = add nsw i64 %934, %736
  %936 = getelementptr inbounds double, double* %336, i64 %935
  %937 = load double, double* %936, align 8, !tbaa !23
  %938 = fadd double %931, %937
  store double %938, double* %936, align 8, !tbaa !23
  %939 = add nuw nsw i64 %934, 1
  %940 = icmp eq i64 %939, %745
  br i1 %940, label %932, label %933, !llvm.loop !125

941:                                              ; preds = %932, %941
  %942 = phi i64 [ %947, %941 ], [ 0, %932 ]
  %943 = add nsw i64 %942, %737
  %944 = getelementptr inbounds double, double* %339, i64 %943
  %945 = load double, double* %944, align 8, !tbaa !23
  %946 = fadd double %931, %945
  store double %946, double* %944, align 8, !tbaa !23
  %947 = add nuw nsw i64 %942, 1
  %948 = icmp eq i64 %947, %746
  br i1 %948, label %949, label %941, !llvm.loop !126

949:                                              ; preds = %860, %941, %851, %932, %927, %747
  %950 = phi i32 [ %749, %747 ], [ %928, %927 ], [ %928, %932 ], [ 1, %851 ], [ %928, %941 ], [ 1, %860 ]
  %951 = add nsw i64 %748, 1
  %952 = icmp eq i64 %951, %739
  br i1 %952, label %953, label %747, !llvm.loop !127

953:                                              ; preds = %949, %708
  %954 = fcmp ueq double %456, 0.000000e+00
  br i1 %954, label %983, label %955

955:                                              ; preds = %953
  %956 = fneg double %456
  %957 = icmp sgt i32 %363, %358
  br i1 %957, label %958, label %961

958:                                              ; preds = %955
  %959 = sext i32 %358 to i64
  %960 = sext i32 %363 to i64
  br label %967

961:                                              ; preds = %967, %955
  %962 = fneg double %456
  %963 = icmp sgt i32 %366, %360
  br i1 %963, label %964, label %983

964:                                              ; preds = %961
  %965 = sext i32 %360 to i64
  %966 = sext i32 %366 to i64
  br label %974

967:                                              ; preds = %958, %967
  %968 = phi i64 [ %959, %958 ], [ %972, %967 ]
  %969 = getelementptr inbounds double, double* %336, i64 %968
  %970 = load double, double* %969, align 8, !tbaa !23
  %971 = fdiv double %970, %956
  store double %971, double* %969, align 8, !tbaa !23
  %972 = add nsw i64 %968, 1
  %973 = icmp eq i64 %972, %960
  br i1 %973, label %961, label %967, !llvm.loop !128

974:                                              ; preds = %964, %974
  %975 = phi i64 [ %965, %964 ], [ %979, %974 ]
  %976 = getelementptr inbounds double, double* %339, i64 %975
  %977 = load double, double* %976, align 8, !tbaa !23
  %978 = fdiv double %977, %962
  store double %978, double* %976, align 8, !tbaa !23
  %979 = add nsw i64 %975, 1
  %980 = icmp eq i64 %979, %966
  br i1 %980, label %983, label %974, !llvm.loop !129

981:                                              ; preds = %410
  %982 = trunc i64 %416 to i32
  br label %983

983:                                              ; preds = %974, %981, %961, %392, %953
  %984 = phi i32 [ %451, %953 ], [ %347, %392 ], [ %451, %961 ], [ %982, %981 ], [ %451, %974 ]
  %985 = phi i32 [ %423, %953 ], [ %393, %392 ], [ %423, %961 ], [ %393, %981 ], [ %423, %974 ]
  %986 = icmp eq i64 %361, %343
  br i1 %986, label %987, label %344, !llvm.loop !130

987:                                              ; preds = %983, %333
  %988 = bitcast double* %33 to i8*
  call void @hypre_Free(i8* %988, i32 1) #8
  %989 = bitcast double* %50 to i8*
  call void @hypre_Free(i8* %989, i32 1) #8
  %990 = bitcast double** %32 to i8**
  store i8* %335, i8** %990, align 8, !tbaa !30
  %991 = bitcast double** %49 to i8**
  store i8* %338, i8** %991, align 8, !tbaa !30
  call void @hypre_Free(i8* %202, i32 1) #8
  %992 = bitcast i32* %163 to i8*
  call void @hypre_Free(i8* %992, i32 1) #8
  call void @hypre_Free(i8* %83, i32 1) #8
  call void @hypre_Free(i8* %108, i32 1) #8
  call void @hypre_Free(i8* %80, i32 1) #8
  %993 = load i32, i32* %9, align 4, !tbaa !11
  %994 = icmp sgt i32 %993, 1
  br i1 %994, label %995, label %997

995:                                              ; preds = %987
  %996 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %265) #8
  br label %997

997:                                              ; preds = %995, %987
  %998 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #8
  ret i32 %998
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"hypre_ParCSRMatrix_struct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !15, i64 120, !4, i64 128, !4, i64 136, !12, i64 144, !4, i64 152}
!15 = !{!"double", !5, i64 0}
!16 = !{!14, !4, i64 80}
!17 = !{!14, !12, i64 0}
!18 = !{!19, !4, i64 32}
!19 = !{!"hypre_ParVector_struct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !4, i64 16, !12, i64 24, !4, i64 32, !12, i64 40, !12, i64 44, !4, i64 48}
!20 = !{!21, !12, i64 8}
!21 = !{!"", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!22 = !{!21, !4, i64 0}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = !{!14, !4, i64 32}
!30 = !{!31, !4, i64 32}
!31 = !{!"", !4, i64 0, !4, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !4, i64 32, !4, i64 40, !12, i64 48}
!32 = !{!31, !4, i64 0}
!33 = !{!31, !4, i64 8}
!34 = !{!31, !12, i64 16}
!35 = !{!31, !12, i64 20}
!36 = !{!14, !4, i64 40}
!37 = !{!14, !4, i64 64}
!38 = !{!14, !4, i64 88}
!39 = !{!40, !12, i64 0}
!40 = !{!"", !12, i64 0, !12, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = !{!40, !12, i64 4}
!46 = !{!40, !4, i64 16}
!47 = distinct !{!47, !8, !9}
!48 = !{!40, !4, i64 24}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = distinct !{!58, !8, !9}
!59 = distinct !{!59, !8, !9}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = distinct !{!63, !8, !9}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = distinct !{!67, !8, !9}
!68 = distinct !{!68, !8, !9}
!69 = distinct !{!69, !8, !9}
!70 = distinct !{!70, !8, !9}
!71 = distinct !{!71, !8, !9}
!72 = distinct !{!72, !8, !9}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9}
!76 = distinct !{!76, !8, !9}
!77 = distinct !{!77, !8, !9}
!78 = distinct !{!78, !8, !9}
!79 = !{!14, !12, i64 4}
!80 = !{!31, !12, i64 24}
!81 = !{!14, !12, i64 108}
!82 = !{!14, !12, i64 112}
!83 = distinct !{!83, !8, !9}
!84 = distinct !{!84, !8, !9}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = distinct !{!91, !8, !9}
!92 = distinct !{!92, !8, !9}
!93 = !{!14, !12, i64 16}
!94 = distinct !{!94, !8, !9}
!95 = distinct !{!95, !8, !9}
!96 = distinct !{!96, !8, !9}
!97 = distinct !{!97, !8, !9}
!98 = distinct !{!98, !8, !9}
!99 = distinct !{!99, !8, !9}
!100 = distinct !{!100, !8, !9}
!101 = distinct !{!101, !8, !9}
!102 = distinct !{!102, !8, !9}
!103 = distinct !{!103, !8, !9}
!104 = distinct !{!104, !8, !9}
!105 = distinct !{!105, !8, !9}
!106 = distinct !{!106, !8, !9}
!107 = distinct !{!107, !8, !9}
!108 = distinct !{!108, !8, !9}
!109 = distinct !{!109, !8, !9}
!110 = distinct !{!110, !8, !9}
!111 = distinct !{!111, !8, !9}
!112 = distinct !{!112, !8, !9}
!113 = distinct !{!113, !8, !9}
!114 = distinct !{!114, !8, !9}
!115 = distinct !{!115, !8, !9}
!116 = distinct !{!116, !8, !9}
!117 = distinct !{!117, !8, !9}
!118 = distinct !{!118, !8, !9}
!119 = distinct !{!119, !8, !9}
!120 = distinct !{!120, !8, !9}
!121 = distinct !{!121, !8, !9}
!122 = distinct !{!122, !8, !9}
!123 = distinct !{!123, !8, !9}
!124 = distinct !{!124, !8, !9}
!125 = distinct !{!125, !8, !9}
!126 = distinct !{!126, !8, !9}
!127 = distinct !{!127, !8, !9}
!128 = distinct !{!128, !8, !9}
!129 = distinct !{!129, !8, !9}
!130 = distinct !{!130, !8, !9}
