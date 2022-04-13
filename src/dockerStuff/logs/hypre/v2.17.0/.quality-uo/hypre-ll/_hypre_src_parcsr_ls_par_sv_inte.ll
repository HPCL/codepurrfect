; ModuleID = '/hypre/src/parcsr_ls/par_sv_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_sv_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
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
@.str.5 = private unnamed_addr constant [68 x i8] c"WARNING - ROWS incorrectly ordered in hypre_BoomerAMGRefineInterp!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSmoothInterpVectors(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, %struct.hypre_ParVector_struct** nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = call %struct.hypre_ParVector_struct* @hypre_ParVectorInRangeOf(%struct.hypre_ParCSRMatrix_struct* %0) #7
  %10 = call %struct.hypre_ParVector_struct* @hypre_ParVectorInRangeOf(%struct.hypre_ParCSRMatrix_struct* %0) #7
  %11 = call %struct.hypre_ParVector_struct* @hypre_ParVectorInRangeOf(%struct.hypre_ParCSRMatrix_struct* %0) #7
  %12 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %10, double 0.000000e+00) #7
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
  %23 = call i32 @hypre_BoomerAMGRelax(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %10, i32* null, i32 3, i32 0, double 1.000000e+00, double 1.000000e+00, double* null, %struct.hypre_ParVector_struct* %20, %struct.hypre_ParVector_struct* %9, %struct.hypre_ParVector_struct* %11) #7
  %24 = add nuw nsw i32 %22, 1
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %26, label %21, !llvm.loop !7

26:                                               ; preds = %21, %17
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %17, !llvm.loop !10

29:                                               ; preds = %26, %8
  %30 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %9) #7
  %31 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %10) #7
  %32 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %11) #7
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
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 8, i32 1) #7
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
  %39 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %13, i32 %9, i32* %11) #7
  %40 = call i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %39, i32 0) #7
  %41 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %39) #7
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
  %17 = alloca [2 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca i32, align 4
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
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
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !30
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 4
  %47 = load i32, i32* %46, align 4, !tbaa !35
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 11
  %49 = load i32*, i32** %48, align 8, !tbaa !37
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 13
  %51 = load i32*, i32** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 14
  %53 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %52, align 8, !tbaa !38
  %54 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #7
  store i32 0, i32* %15, align 4, !tbaa !11
  %55 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7
  store i32 1, i32* %16, align 4, !tbaa !11
  %56 = load i32, i32* %4, align 4, !tbaa !11
  %57 = bitcast i32** %6 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !3
  %59 = bitcast [2 x double]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %59, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x double]* @__const.hypre_BoomerAMG_GMExpandInterp.theta_2D to i8*), i64 16, i1 false)
  %60 = bitcast [3 x double]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %60, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.hypre_BoomerAMG_GMExpandInterp.theta_3D to i8*), i64 24, i1 false)
  %61 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7
  %62 = add i32 %7, -1
  %63 = icmp ult i32 %62, 2
  %64 = select i1 %63, i32 %7, i32 2
  %65 = icmp eq %struct.hypre_ParCSRCommPkg* %53, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %14
  %67 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %20) #7
  %68 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %69 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %68, i64 0, i32 14
  %70 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %69, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %66, %14
  %72 = phi %struct.hypre_ParCSRCommPkg* [ %53, %14 ], [ %70, %66 ]
  %73 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !39
  %75 = call i32 @hypre_MPI_Comm_size(i32 %74, i32* nonnull %16) #7
  %76 = call i32 @hypre_MPI_Comm_rank(i32 %74, i32* nonnull %15) #7
  %77 = icmp eq i32 %64, 2
  %78 = icmp eq i32 %8, %13
  %79 = select i1 %77, i1 true, i1 %78
  %80 = icmp eq i32 %64, 1
  %81 = sdiv i32 %32, %56
  %82 = select i1 %78, i32 0, i32 %2
  %83 = sub nsw i32 %56, %82
  br i1 %77, label %84, label %92

84:                                               ; preds = %71
  %85 = icmp eq double* %10, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = icmp eq i32 %83, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 0
  br label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  br label %92

92:                                               ; preds = %84, %90, %88, %71
  %93 = phi double* [ %89, %88 ], [ %91, %90 ], [ undef, %71 ], [ %10, %84 ]
  %94 = sext i32 %32 to i64
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 1) #7
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
  %110 = sdiv i32 %109, %56
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
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 2) #7
  %133 = bitcast i8* %132 to i32*
  %134 = call i8* @hypre_CAlloc(i64 %131, i64 8, i32 2) #7
  %135 = bitcast i8* %134 to double*
  %136 = add nsw i32 %30, 1
  %137 = sext i32 %136 to i64
  %138 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 2) #7
  %139 = bitcast i8* %138 to i32*
  %140 = sext i32 %127 to i64
  %141 = call i8* @hypre_CAlloc(i64 %140, i64 4, i32 2) #7
  %142 = bitcast i8* %141 to i32*
  %143 = call i8* @hypre_CAlloc(i64 %140, i64 4, i32 2) #7
  %144 = bitcast i8* %143 to i32*
  %145 = call i8* @hypre_CAlloc(i64 %140, i64 8, i32 2) #7
  %146 = bitcast i8* %145 to double*
  %147 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 2) #7
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %26, align 4, !tbaa !11
  store i32 %149, i32* %139, align 4, !tbaa !11
  %150 = load i32, i32* %39, align 4, !tbaa !11
  store i32 %150, i32* %148, align 4, !tbaa !11
  br i1 %79, label %151, label %205

151:                                              ; preds = %123
  %152 = icmp sgt i32 %11, 0
  %153 = fcmp ogt double %9, 0.000000e+00
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %155, label %205

155:                                              ; preds = %151
  %156 = icmp sgt i32 %30, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %155
  %158 = zext i32 %30 to i64
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ 0, %157 ], [ %162, %159 ]
  %161 = phi i32 [ 0, %157 ], [ %175, %159 ]
  %162 = add nuw nsw i64 %160, 1
  %163 = getelementptr inbounds i32, i32* %26, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = getelementptr inbounds i32, i32* %26, i64 %160
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = sub nsw i32 %164, %166
  %168 = getelementptr inbounds i32, i32* %39, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = getelementptr inbounds i32, i32* %39, i64 %160
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = sub nsw i32 %169, %171
  %173 = add nsw i32 %172, %167
  %174 = icmp sgt i32 %173, %161
  %175 = select i1 %174, i32 %173, i32 %161
  %176 = icmp eq i64 %162, %158
  br i1 %176, label %177, label %159, !llvm.loop !43

177:                                              ; preds = %159, %155
  %178 = phi i32 [ 0, %155 ], [ %175, %159 ]
  %179 = add nsw i32 %2, 1
  %180 = mul nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = call i8* @hypre_CAlloc(i64 %181, i64 8, i32 1) #7
  %183 = bitcast i8* %182 to double*
  %184 = call i8* @hypre_CAlloc(i64 %181, i64 8, i32 1) #7
  %185 = bitcast i8* %184 to double*
  %186 = call i8* @hypre_CAlloc(i64 %181, i64 4, i32 1) #7
  %187 = bitcast i8* %186 to i32*
  %188 = call i8* @hypre_CAlloc(i64 %181, i64 8, i32 1) #7
  %189 = bitcast i8* %188 to double*
  %190 = call i8* @hypre_CAlloc(i64 %181, i64 4, i32 1) #7
  %191 = bitcast i8* %190 to i32*
  %192 = call i8* @hypre_CAlloc(i64 %181, i64 4, i32 1) #7
  %193 = bitcast i8* %192 to i32*
  %194 = sext i32 %2 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 1) #7
  %196 = bitcast i8* %195 to i32*
  %197 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 1) #7
  %198 = bitcast i8* %197 to i32*
  %199 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 1) #7
  %200 = bitcast i8* %199 to i32*
  %201 = call i8* @hypre_CAlloc(i64 %194, i64 8, i32 1) #7
  %202 = bitcast i8* %201 to double*
  %203 = call i8* @hypre_CAlloc(i64 %194, i64 8, i32 1) #7
  %204 = bitcast i8* %203 to double*
  br label %205

205:                                              ; preds = %177, %151, %123
  %206 = phi double* [ %183, %177 ], [ null, %151 ], [ null, %123 ]
  %207 = phi double* [ %185, %177 ], [ null, %151 ], [ null, %123 ]
  %208 = phi i32* [ %187, %177 ], [ null, %151 ], [ null, %123 ]
  %209 = phi i32 [ %180, %177 ], [ 0, %151 ], [ 0, %123 ]
  %210 = phi i32* [ %191, %177 ], [ null, %151 ], [ null, %123 ]
  %211 = phi double* [ %189, %177 ], [ null, %151 ], [ null, %123 ]
  %212 = phi i32* [ %193, %177 ], [ null, %151 ], [ null, %123 ]
  %213 = phi i32* [ %198, %177 ], [ null, %151 ], [ null, %123 ]
  %214 = phi i32* [ %196, %177 ], [ null, %151 ], [ null, %123 ]
  %215 = phi i32* [ %200, %177 ], [ null, %151 ], [ null, %123 ]
  %216 = phi double* [ %202, %177 ], [ null, %151 ], [ null, %123 ]
  %217 = phi double* [ %204, %177 ], [ null, %151 ], [ null, %123 ]
  %218 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 1) #7
  %219 = bitcast i8* %218 to i32*
  %220 = icmp sgt i32 %30, 0
  br i1 %220, label %221, label %238

221:                                              ; preds = %205
  %222 = zext i32 %30 to i64
  br label %223

223:                                              ; preds = %221, %234
  %224 = phi i64 [ 0, %221 ], [ %236, %234 ]
  %225 = phi i32 [ 0, %221 ], [ %235, %234 ]
  %226 = getelementptr inbounds i32, i32* %12, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !11
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = sext i32 %225 to i64
  %231 = getelementptr inbounds i32, i32* %219, i64 %230
  %232 = trunc i64 %224 to i32
  store i32 %232, i32* %231, align 4, !tbaa !11
  %233 = add nsw i32 %225, 1
  br label %234

234:                                              ; preds = %223, %229
  %235 = phi i32 [ %233, %229 ], [ %225, %223 ]
  %236 = add nuw nsw i64 %224, 1
  %237 = icmp eq i64 %236, %222
  br i1 %237, label %238, label %223, !llvm.loop !44

238:                                              ; preds = %234, %205
  %239 = load i32, i32* %16, align 4, !tbaa !11
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %320

241:                                              ; preds = %238
  %242 = mul nsw i32 %47, %2
  %243 = sext i32 %242 to i64
  %244 = call i8* @hypre_CAlloc(i64 %243, i64 8, i32 1) #7
  %245 = bitcast i8* %244 to double*
  %246 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %72, i64 0, i32 1
  %247 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %72, i64 0, i32 3
  %248 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %72, i64 0, i32 4
  %249 = icmp sgt i32 %2, 0
  br i1 %249, label %250, label %320

250:                                              ; preds = %241
  %251 = zext i32 %2 to i64
  br label %252

252:                                              ; preds = %250, %313
  %253 = phi i64 [ 0, %250 ], [ %318, %313 ]
  %254 = phi i32 [ undef, %250 ], [ %314, %313 ]
  %255 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %253
  %256 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %255, align 8, !tbaa !3
  %257 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %256, i64 0, i32 6
  %258 = load %struct.hypre_Vector*, %struct.hypre_Vector** %257, align 8, !tbaa !18
  %259 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %258, i64 0, i32 0
  %260 = load double*, double** %259, align 8, !tbaa !22
  %261 = load i32, i32* %246, align 4, !tbaa !45
  %262 = load i32*, i32** %247, align 8, !tbaa !46
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, i32* %262, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = call i8* @hypre_CAlloc(i64 %266, i64 8, i32 1) #7
  %268 = bitcast i8* %267 to double*
  %269 = trunc i64 %253 to i32
  %270 = mul nsw i32 %47, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %245, i64 %271
  %273 = icmp sgt i32 %261, 0
  br i1 %273, label %274, label %313

274:                                              ; preds = %252
  %275 = load i32*, i32** %247, align 8, !tbaa !46
  %276 = zext i32 %261 to i64
  br label %283

277:                                              ; preds = %298
  %278 = trunc i64 %309 to i32
  br label %279

279:                                              ; preds = %277, %283
  %280 = phi i32 [ %286, %283 ], [ %305, %277 ]
  %281 = phi i32 [ %285, %283 ], [ %278, %277 ]
  %282 = icmp eq i64 %289, %276
  br i1 %282, label %313, label %283, !llvm.loop !47

283:                                              ; preds = %274, %279
  %284 = phi i64 [ 0, %274 ], [ %289, %279 ]
  %285 = phi i32 [ 0, %274 ], [ %281, %279 ]
  %286 = phi i32 [ %254, %274 ], [ %280, %279 ]
  %287 = getelementptr inbounds i32, i32* %275, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !11
  %289 = add nuw nsw i64 %284, 1
  %290 = getelementptr inbounds i32, i32* %275, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %279

293:                                              ; preds = %283
  %294 = load i32*, i32** %248, align 8, !tbaa !48
  %295 = sext i32 %288 to i64
  %296 = sext i32 %285 to i64
  %297 = sext i32 %291 to i64
  br label %298

298:                                              ; preds = %293, %298
  %299 = phi i64 [ %296, %293 ], [ %309, %298 ]
  %300 = phi i64 [ %295, %293 ], [ %311, %298 ]
  %301 = getelementptr inbounds i32, i32* %294, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %219, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, double* %260, i64 %306
  %308 = load double, double* %307, align 8, !tbaa !23
  %309 = add nsw i64 %299, 1
  %310 = getelementptr inbounds double, double* %268, i64 %299
  store double %308, double* %310, align 8, !tbaa !23
  %311 = add nsw i64 %300, 1
  %312 = icmp eq i64 %311, %297
  br i1 %312, label %277, label %298, !llvm.loop !49

313:                                              ; preds = %279, %252
  %314 = phi i32 [ %254, %252 ], [ %280, %279 ]
  %315 = bitcast double* %272 to i8*
  %316 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct.hypre_ParCSRCommPkg* %72, i8* %267, i8* %315) #7
  %317 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %316) #7
  call void @hypre_Free(i8* %267, i32 1) #7
  %318 = add nuw nsw i64 %253, 1
  %319 = icmp eq i64 %318, %251
  br i1 %319, label %320, label %252, !llvm.loop !50

320:                                              ; preds = %313, %241, %238
  %321 = phi double* [ null, %238 ], [ %245, %241 ], [ %245, %313 ]
  %322 = phi i32 [ undef, %238 ], [ undef, %241 ], [ %314, %313 ]
  %323 = icmp sgt i32 %209, 0
  %324 = sitofp i32 %56 to double
  %325 = icmp sgt i32 %83, 0
  %326 = icmp sgt i32 %83, 0
  %327 = add i32 %64, -1
  %328 = icmp ult i32 %327, 2
  %329 = and i1 %328, %79
  %330 = fcmp ogt double %9, 0.000000e+00
  %331 = select i1 %330, i1 %80, i1 false
  %332 = icmp sgt i32 %11, 0
  %333 = fcmp ogt double %9, 0.000000e+00
  %334 = select i1 %332, i1 true, i1 %333
  %335 = icmp sgt i32 %2, 0
  %336 = fcmp ogt double %9, 0.000000e+00
  %337 = select i1 %336, i1 %80, i1 false
  %338 = icmp sgt i32 %11, 0
  %339 = fcmp ogt double %9, 0.000000e+00
  %340 = select i1 %338, i1 true, i1 %339
  %341 = icmp sgt i32 %2, 0
  %342 = icmp sgt i32 %11, 0
  %343 = fcmp ogt double %9, 0.000000e+00
  %344 = select i1 %342, i1 true, i1 %343
  %345 = icmp sgt i32 %2, 0
  %346 = icmp sgt i32 %2, 0
  %347 = icmp sgt i32 %2, 0
  %348 = icmp sgt i32 %2, 0
  %349 = icmp sgt i32 %2, 0
  %350 = sitofp i32 %11 to double
  %351 = icmp sgt i32 %30, 0
  br i1 %351, label %352, label %1308

352:                                              ; preds = %320
  %353 = sub i32 %56, %82
  %354 = zext i32 %30 to i64
  %355 = zext i32 %209 to i64
  %356 = zext i32 %353 to i64
  %357 = zext i32 %353 to i64
  %358 = zext i32 %2 to i64
  %359 = zext i32 %2 to i64
  %360 = zext i32 %2 to i64
  %361 = zext i32 %2 to i64
  %362 = zext i32 %2 to i64
  %363 = zext i32 %2 to i64
  %364 = zext i32 %2 to i64
  br label %365

365:                                              ; preds = %352, %1306
  %366 = phi i64 [ 0, %352 ], [ %391, %1306 ]
  %367 = phi i32 [ %322, %352 ], [ %827, %1306 ]
  %368 = phi double [ 0.000000e+00, %352 ], [ %825, %1306 ]
  %369 = phi double [ undef, %352 ], [ %824, %1306 ]
  %370 = phi i32 [ 0, %352 ], [ %1289, %1306 ]
  %371 = phi i32 [ 0, %352 ], [ %1290, %1306 ]
  %372 = phi i32 [ 0, %352 ], [ %1286, %1306 ]
  %373 = phi i32 [ 0, %352 ], [ %1285, %1306 ]
  br i1 %323, label %374, label %381

374:                                              ; preds = %365, %374
  %375 = phi i64 [ %379, %374 ], [ 0, %365 ]
  %376 = getelementptr inbounds i32, i32* %208, i64 %375
  store i32 0, i32* %376, align 4, !tbaa !11
  %377 = getelementptr inbounds double, double* %206, i64 %375
  store double 0.000000e+00, double* %377, align 8, !tbaa !23
  %378 = getelementptr inbounds double, double* %207, i64 %375
  store double 0.000000e+00, double* %378, align 8, !tbaa !23
  %379 = add nuw nsw i64 %375, 1
  %380 = icmp eq i64 %379, %355
  br i1 %380, label %381, label %374, !llvm.loop !51

381:                                              ; preds = %374, %365
  %382 = trunc i64 %366 to i32
  %383 = sitofp i32 %382 to double
  %384 = call double @fmod(double %383, double %324) #7
  %385 = fptosi double %384 to i32
  %386 = getelementptr inbounds i32, i32* %5, i64 %366
  %387 = load i32, i32* %386, align 4, !tbaa !11
  %388 = icmp eq i32 %387, %385
  br i1 %388, label %390, label %389

389:                                              ; preds = %381
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 625, i32 1, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %390

390:                                              ; preds = %389, %381
  %391 = add nuw nsw i64 %366, 1
  %392 = getelementptr inbounds i32, i32* %26, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !11
  %394 = sub nsw i32 %393, %370
  %395 = getelementptr inbounds i32, i32* %39, i64 %391
  %396 = load i32, i32* %395, align 4, !tbaa !11
  %397 = sub nsw i32 %396, %371
  %398 = icmp sgt i32 %83, %385
  br i1 %398, label %399, label %676

399:                                              ; preds = %390
  br i1 %329, label %400, label %439

400:                                              ; preds = %399
  %401 = icmp sgt i32 %394, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %400
  %403 = sext i32 %370 to i64
  %404 = sub i32 %393, %370
  %405 = zext i32 %404 to i64
  br label %413

406:                                              ; preds = %413, %400
  %407 = phi double [ 0.000000e+00, %400 ], [ %419, %413 ]
  %408 = icmp sgt i32 %397, 0
  br i1 %408, label %409, label %431

409:                                              ; preds = %406
  %410 = sext i32 %371 to i64
  %411 = sub i32 %396, %371
  %412 = zext i32 %411 to i64
  br label %422

413:                                              ; preds = %402, %413
  %414 = phi i64 [ 0, %402 ], [ %420, %413 ]
  %415 = phi double [ 0.000000e+00, %402 ], [ %419, %413 ]
  %416 = add nsw i64 %414, %403
  %417 = getelementptr inbounds double, double* %24, i64 %416
  %418 = load double, double* %417, align 8, !tbaa !23
  %419 = fadd double %415, %418
  %420 = add nuw nsw i64 %414, 1
  %421 = icmp eq i64 %420, %405
  br i1 %421, label %406, label %413, !llvm.loop !52

422:                                              ; preds = %409, %422
  %423 = phi i64 [ 0, %409 ], [ %429, %422 ]
  %424 = phi double [ %407, %409 ], [ %428, %422 ]
  %425 = add nsw i64 %423, %410
  %426 = getelementptr inbounds double, double* %43, i64 %425
  %427 = load double, double* %426, align 8, !tbaa !23
  %428 = fadd double %424, %427
  %429 = add nuw nsw i64 %423, 1
  %430 = icmp eq i64 %429, %412
  br i1 %430, label %431, label %422, !llvm.loop !53

431:                                              ; preds = %422, %406
  %432 = phi double [ %407, %406 ], [ %428, %422 ]
  %433 = sub i32 0, %397
  %434 = icmp ne i32 %394, %433
  %435 = call double @llvm.fabs.f64(double %432)
  %436 = fcmp olt double %435, 1.000000e-15
  %437 = select i1 %434, i1 %436, i1 false
  %438 = select i1 %437, double 1.000000e+00, double %432
  br label %439

439:                                              ; preds = %431, %399
  %440 = phi double [ %369, %399 ], [ %438, %431 ]
  %441 = sub i32 %83, %385
  %442 = icmp sgt i32 %394, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %439
  %444 = sext i32 %370 to i64
  %445 = sub i32 %393, %370
  %446 = zext i32 %445 to i64
  br label %460

447:                                              ; preds = %559, %439
  %448 = phi i32 [ %372, %439 ], [ %560, %559 ]
  %449 = phi i32 [ 0, %439 ], [ %561, %559 ]
  %450 = phi double [ %368, %439 ], [ %562, %559 ]
  %451 = phi i32 [ 0, %439 ], [ %563, %559 ]
  %452 = phi i32 [ %367, %439 ], [ %564, %559 ]
  %453 = sub i32 %83, %385
  %454 = sext i32 %452 to i64
  %455 = icmp sgt i32 %397, 0
  br i1 %455, label %456, label %819

456:                                              ; preds = %447
  %457 = sext i32 %371 to i64
  %458 = sub i32 %396, %371
  %459 = zext i32 %458 to i64
  br label %567

460:                                              ; preds = %443, %559
  %461 = phi i64 [ 0, %443 ], [ %565, %559 ]
  %462 = phi i32 [ %367, %443 ], [ %564, %559 ]
  %463 = phi i32 [ 0, %443 ], [ %563, %559 ]
  %464 = phi double [ %368, %443 ], [ %562, %559 ]
  %465 = phi i32 [ 0, %443 ], [ %561, %559 ]
  %466 = phi i32 [ %372, %443 ], [ %560, %559 ]
  %467 = add nsw i64 %461, %444
  %468 = getelementptr inbounds i32, i32* %28, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !11
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %96, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !11
  %473 = sext i32 %466 to i64
  %474 = getelementptr inbounds i32, i32* %133, i64 %473
  store i32 %472, i32* %474, align 4, !tbaa !11
  %475 = getelementptr inbounds double, double* %24, i64 %467
  %476 = load double, double* %475, align 8, !tbaa !23
  %477 = getelementptr inbounds double, double* %135, i64 %473
  store double %476, double* %477, align 8, !tbaa !23
  %478 = add nsw i32 %466, 1
  %479 = add nsw i32 %465, 1
  br i1 %79, label %480, label %559

480:                                              ; preds = %460
  %481 = add i32 %441, %472
  br i1 %335, label %482, label %559

482:                                              ; preds = %480, %553
  %483 = phi i64 [ %557, %553 ], [ 0, %480 ]
  %484 = phi i32 [ %531, %553 ], [ %462, %480 ]
  %485 = phi i32 [ %556, %553 ], [ %463, %480 ]
  %486 = phi double [ %530, %553 ], [ %464, %480 ]
  %487 = phi i32 [ %555, %553 ], [ %479, %480 ]
  %488 = phi i32 [ %554, %553 ], [ %478, %480 ]
  %489 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %483
  %490 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %489, align 8, !tbaa !3
  %491 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %490, i64 0, i32 6
  %492 = load %struct.hypre_Vector*, %struct.hypre_Vector** %491, align 8, !tbaa !18
  %493 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %492, i64 0, i32 0
  %494 = load double*, double** %493, align 8, !tbaa !22
  %495 = trunc i64 %483 to i32
  %496 = add i32 %481, %495
  br i1 %77, label %497, label %511

497:                                              ; preds = %482
  %498 = load i32, i32* %468, align 4, !tbaa !11
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %219, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !11
  %502 = load double, double* %475, align 8, !tbaa !23
  %503 = getelementptr inbounds double, double* %494, i64 %366
  %504 = load double, double* %503, align 8, !tbaa !23
  %505 = fdiv double %504, %440
  %506 = sext i32 %501 to i64
  %507 = getelementptr inbounds double, double* %494, i64 %506
  %508 = load double, double* %507, align 8, !tbaa !23
  %509 = fsub double %505, %508
  %510 = fmul double %502, %509
  br label %528

511:                                              ; preds = %482
  %512 = load double, double* %475, align 8, !tbaa !23
  %513 = getelementptr inbounds double, double* %494, i64 %366
  %514 = load double, double* %513, align 8, !tbaa !23
  %515 = fmul double %512, %514
  %516 = fdiv double %515, %440
  br i1 %331, label %517, label %528

517:                                              ; preds = %511
  %518 = load i32, i32* %468, align 4, !tbaa !11
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %219, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !11
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, double* %494, i64 %522
  %524 = load double, double* %523, align 8, !tbaa !23
  %525 = fcmp une double %524, 0.000000e+00
  br i1 %525, label %526, label %528

526:                                              ; preds = %517
  %527 = fdiv double %515, %524
  br label %528

528:                                              ; preds = %517, %511, %526, %497
  %529 = phi double [ %510, %497 ], [ %516, %526 ], [ %516, %511 ], [ %516, %517 ]
  %530 = phi double [ %486, %497 ], [ %527, %526 ], [ %486, %511 ], [ %515, %517 ]
  %531 = phi i32 [ %501, %497 ], [ %521, %526 ], [ %484, %511 ], [ %521, %517 ]
  %532 = fcmp ueq double %529, 0.000000e+00
  br i1 %532, label %553, label %533

533:                                              ; preds = %528
  br i1 %334, label %534, label %546

534:                                              ; preds = %533
  br i1 %80, label %535, label %538

535:                                              ; preds = %534
  %536 = sext i32 %487 to i64
  %537 = getelementptr inbounds double, double* %207, i64 %536
  store double %530, double* %537, align 8, !tbaa !23
  br label %538

538:                                              ; preds = %535, %534
  %539 = sext i32 %487 to i64
  %540 = getelementptr inbounds i32, i32* %208, i64 %539
  %541 = trunc i64 %483 to i32
  %542 = add i32 %541, 1
  store i32 %542, i32* %540, align 4, !tbaa !11
  %543 = add nsw i32 %485, 1
  %544 = sext i32 %485 to i64
  %545 = getelementptr inbounds double, double* %206, i64 %544
  store double %529, double* %545, align 8, !tbaa !23
  br label %546

546:                                              ; preds = %533, %538
  %547 = phi i32 [ %543, %538 ], [ %485, %533 ]
  %548 = sext i32 %488 to i64
  %549 = getelementptr inbounds i32, i32* %133, i64 %548
  store i32 %496, i32* %549, align 4, !tbaa !11
  %550 = add nsw i32 %487, 1
  %551 = add nsw i32 %488, 1
  %552 = getelementptr inbounds double, double* %135, i64 %548
  store double %529, double* %552, align 8, !tbaa !23
  br label %553

553:                                              ; preds = %528, %546
  %554 = phi i32 [ %551, %546 ], [ %488, %528 ]
  %555 = phi i32 [ %550, %546 ], [ %487, %528 ]
  %556 = phi i32 [ %547, %546 ], [ %485, %528 ]
  %557 = add nuw nsw i64 %483, 1
  %558 = icmp eq i64 %557, %358
  br i1 %558, label %559, label %482, !llvm.loop !54

559:                                              ; preds = %553, %480, %460
  %560 = phi i32 [ %478, %460 ], [ %478, %480 ], [ %554, %553 ]
  %561 = phi i32 [ %479, %460 ], [ %479, %480 ], [ %555, %553 ]
  %562 = phi double [ %464, %460 ], [ %464, %480 ], [ %530, %553 ]
  %563 = phi i32 [ %463, %460 ], [ %463, %480 ], [ %556, %553 ]
  %564 = phi i32 [ %462, %460 ], [ %462, %480 ], [ %531, %553 ]
  %565 = add nuw nsw i64 %461, 1
  %566 = icmp eq i64 %565, %446
  br i1 %566, label %447, label %460, !llvm.loop !55

567:                                              ; preds = %456, %669
  %568 = phi i64 [ 0, %456 ], [ %674, %669 ]
  %569 = phi i32 [ %451, %456 ], [ %673, %669 ]
  %570 = phi double [ %450, %456 ], [ %672, %669 ]
  %571 = phi i32 [ %449, %456 ], [ %671, %669 ]
  %572 = phi i32 [ %373, %456 ], [ %670, %669 ]
  %573 = add nsw i64 %568, %457
  %574 = getelementptr inbounds i32, i32* %45, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !11
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %49, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !11
  br i1 %99, label %583, label %579

579:                                              ; preds = %567
  %580 = sdiv i32 %578, %56
  %581 = mul nsw i32 %580, %2
  %582 = add nsw i32 %581, %578
  br label %583

583:                                              ; preds = %567, %579
  %584 = phi i32 [ %582, %579 ], [ %578, %567 ]
  %585 = sext i32 %572 to i64
  %586 = getelementptr inbounds i32, i32* %142, i64 %585
  store i32 %584, i32* %586, align 4, !tbaa !11
  %587 = getelementptr inbounds double, double* %43, i64 %573
  %588 = load double, double* %587, align 8, !tbaa !23
  %589 = getelementptr inbounds double, double* %146, i64 %585
  store double %588, double* %589, align 8, !tbaa !23
  %590 = add nsw i32 %572, 1
  %591 = add nsw i32 %571, 1
  br i1 %79, label %592, label %669

592:                                              ; preds = %583
  %593 = add i32 %453, %584
  br i1 %341, label %594, label %669

594:                                              ; preds = %592, %663
  %595 = phi i64 [ %667, %663 ], [ 0, %592 ]
  %596 = phi i32 [ %666, %663 ], [ %569, %592 ]
  %597 = phi double [ %641, %663 ], [ %570, %592 ]
  %598 = phi i32 [ %665, %663 ], [ %591, %592 ]
  %599 = phi i32 [ %664, %663 ], [ %590, %592 ]
  %600 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %595
  %601 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %600, align 8, !tbaa !3
  %602 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %601, i64 0, i32 6
  %603 = load %struct.hypre_Vector*, %struct.hypre_Vector** %602, align 8, !tbaa !18
  %604 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %603, i64 0, i32 0
  %605 = load double*, double** %604, align 8, !tbaa !22
  %606 = trunc i64 %595 to i32
  %607 = mul nsw i32 %47, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, double* %321, i64 %608
  %610 = trunc i64 %595 to i32
  %611 = add i32 %593, %610
  br i1 %77, label %612, label %623

612:                                              ; preds = %594
  %613 = load i32, i32* %574, align 4, !tbaa !11
  %614 = load double, double* %587, align 8, !tbaa !23
  %615 = getelementptr inbounds double, double* %605, i64 %366
  %616 = load double, double* %615, align 8, !tbaa !23
  %617 = fdiv double %616, %440
  %618 = sext i32 %613 to i64
  %619 = getelementptr inbounds double, double* %609, i64 %618
  %620 = load double, double* %619, align 8, !tbaa !23
  %621 = fsub double %617, %620
  %622 = fmul double %614, %621
  br label %639

623:                                              ; preds = %594
  %624 = load double, double* %587, align 8, !tbaa !23
  %625 = getelementptr inbounds double, double* %605, i64 %366
  %626 = load double, double* %625, align 8, !tbaa !23
  %627 = fmul double %624, %626
  %628 = fdiv double %627, %440
  br i1 %337, label %629, label %639

629:                                              ; preds = %623
  %630 = getelementptr inbounds double, double* %609, i64 %454
  %631 = load double, double* %630, align 8, !tbaa !23
  %632 = fcmp une double %631, 0.000000e+00
  br i1 %632, label %633, label %639

633:                                              ; preds = %629
  %634 = load i32, i32* %574, align 4, !tbaa !11
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, double* %609, i64 %635
  %637 = load double, double* %636, align 8, !tbaa !23
  %638 = fdiv double %627, %637
  br label %639

639:                                              ; preds = %629, %623, %633, %612
  %640 = phi double [ %622, %612 ], [ %628, %633 ], [ %628, %623 ], [ %628, %629 ]
  %641 = phi double [ %597, %612 ], [ %638, %633 ], [ %597, %623 ], [ %627, %629 ]
  %642 = fcmp ueq double %640, 0.000000e+00
  br i1 %642, label %663, label %643

643:                                              ; preds = %639
  br i1 %340, label %644, label %656

644:                                              ; preds = %643
  br i1 %80, label %645, label %648

645:                                              ; preds = %644
  %646 = sext i32 %598 to i64
  %647 = getelementptr inbounds double, double* %207, i64 %646
  store double %641, double* %647, align 8, !tbaa !23
  br label %648

648:                                              ; preds = %645, %644
  %649 = sext i32 %598 to i64
  %650 = getelementptr inbounds i32, i32* %208, i64 %649
  %651 = trunc i64 %595 to i32
  %652 = add i32 %651, 1
  store i32 %652, i32* %650, align 4, !tbaa !11
  %653 = add nsw i32 %596, 1
  %654 = sext i32 %596 to i64
  %655 = getelementptr inbounds double, double* %206, i64 %654
  store double %640, double* %655, align 8, !tbaa !23
  br label %656

656:                                              ; preds = %643, %648
  %657 = phi i32 [ %653, %648 ], [ %596, %643 ]
  %658 = sext i32 %599 to i64
  %659 = getelementptr inbounds i32, i32* %142, i64 %658
  store i32 %611, i32* %659, align 4, !tbaa !11
  %660 = add nsw i32 %598, 1
  %661 = add nsw i32 %599, 1
  %662 = getelementptr inbounds double, double* %146, i64 %658
  store double %640, double* %662, align 8, !tbaa !23
  br label %663

663:                                              ; preds = %639, %656
  %664 = phi i32 [ %661, %656 ], [ %599, %639 ]
  %665 = phi i32 [ %660, %656 ], [ %598, %639 ]
  %666 = phi i32 [ %657, %656 ], [ %596, %639 ]
  %667 = add nuw nsw i64 %595, 1
  %668 = icmp eq i64 %667, %359
  br i1 %668, label %669, label %594, !llvm.loop !56

669:                                              ; preds = %663, %592, %583
  %670 = phi i32 [ %590, %583 ], [ %590, %592 ], [ %664, %663 ]
  %671 = phi i32 [ %591, %583 ], [ %591, %592 ], [ %665, %663 ]
  %672 = phi double [ %570, %583 ], [ %570, %592 ], [ %641, %663 ]
  %673 = phi i32 [ %569, %583 ], [ %569, %592 ], [ %666, %663 ]
  %674 = add nuw nsw i64 %568, 1
  %675 = icmp eq i64 %674, %459
  br i1 %675, label %819, label %567, !llvm.loop !57

676:                                              ; preds = %390
  br i1 %77, label %684, label %677

677:                                              ; preds = %676
  %678 = icmp sgt i32 %394, 0
  br i1 %678, label %679, label %774

679:                                              ; preds = %677
  %680 = sext i32 %370 to i64
  %681 = sext i32 %372 to i64
  %682 = sub i32 %393, %370
  %683 = zext i32 %682 to i64
  br label %784

684:                                              ; preds = %676
  %685 = trunc i64 %366 to i32
  %686 = sub i32 %685, %385
  %687 = icmp sgt i32 %394, 0
  br i1 %687, label %688, label %695

688:                                              ; preds = %684
  %689 = sext i32 %370 to i64
  %690 = sext i32 %372 to i64
  %691 = sub i32 %393, %370
  %692 = zext i32 %691 to i64
  br label %707

693:                                              ; preds = %728
  %694 = trunc i64 %734 to i32
  br label %695

695:                                              ; preds = %693, %684
  %696 = phi i32 [ %372, %684 ], [ %694, %693 ]
  %697 = phi i32 [ 0, %684 ], [ %691, %693 ]
  %698 = trunc i64 %366 to i32
  %699 = sub i32 %698, %385
  %700 = icmp sgt i32 %397, 0
  br i1 %700, label %701, label %819

701:                                              ; preds = %695
  %702 = sext i32 %371 to i64
  %703 = sext i32 %373 to i64
  %704 = add i32 %396, %697
  %705 = sub i32 %396, %371
  %706 = zext i32 %705 to i64
  br label %738

707:                                              ; preds = %688, %728
  %708 = phi i64 [ %690, %688 ], [ %734, %728 ]
  %709 = phi i64 [ 0, %688 ], [ %736, %728 ]
  br i1 %325, label %710, label %728

710:                                              ; preds = %707, %710
  %711 = phi i64 [ %726, %710 ], [ 0, %707 ]
  %712 = phi double [ %725, %710 ], [ 0.000000e+00, %707 ]
  %713 = trunc i64 %711 to i32
  %714 = add i32 %686, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %26, i64 %715
  %717 = load i32, i32* %716, align 4, !tbaa !11
  %718 = sext i32 %717 to i64
  %719 = add nsw i64 %709, %718
  %720 = getelementptr inbounds double, double* %93, i64 %711
  %721 = load double, double* %720, align 8, !tbaa !23
  %722 = getelementptr inbounds double, double* %24, i64 %719
  %723 = load double, double* %722, align 8, !tbaa !23
  %724 = fmul double %721, %723
  %725 = fadd double %712, %724
  %726 = add nuw nsw i64 %711, 1
  %727 = icmp eq i64 %726, %356
  br i1 %727, label %728, label %710, !llvm.loop !58

728:                                              ; preds = %710, %707
  %729 = phi double [ 0.000000e+00, %707 ], [ %725, %710 ]
  %730 = add nsw i64 %709, %689
  %731 = getelementptr inbounds i32, i32* %28, i64 %730
  %732 = load i32, i32* %731, align 4, !tbaa !11
  %733 = getelementptr inbounds i32, i32* %133, i64 %708
  store i32 %732, i32* %733, align 4, !tbaa !11
  %734 = add nsw i64 %708, 1
  %735 = getelementptr inbounds double, double* %135, i64 %708
  store double %729, double* %735, align 8, !tbaa !23
  %736 = add nuw nsw i64 %709, 1
  %737 = icmp eq i64 %736, %692
  br i1 %737, label %693, label %707, !llvm.loop !59

738:                                              ; preds = %701, %759
  %739 = phi i64 [ %703, %701 ], [ %768, %759 ]
  %740 = phi i64 [ 0, %701 ], [ %770, %759 ]
  br i1 %326, label %741, label %759

741:                                              ; preds = %738, %741
  %742 = phi i64 [ %757, %741 ], [ 0, %738 ]
  %743 = phi double [ %756, %741 ], [ 0.000000e+00, %738 ]
  %744 = trunc i64 %742 to i32
  %745 = add i32 %699, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %39, i64 %746
  %748 = load i32, i32* %747, align 4, !tbaa !11
  %749 = sext i32 %748 to i64
  %750 = add nsw i64 %740, %749
  %751 = getelementptr inbounds double, double* %93, i64 %742
  %752 = load double, double* %751, align 8, !tbaa !23
  %753 = getelementptr inbounds double, double* %43, i64 %750
  %754 = load double, double* %753, align 8, !tbaa !23
  %755 = fmul double %752, %754
  %756 = fadd double %743, %755
  %757 = add nuw nsw i64 %742, 1
  %758 = icmp eq i64 %757, %357
  br i1 %758, label %759, label %741, !llvm.loop !60

759:                                              ; preds = %741, %738
  %760 = phi double [ 0.000000e+00, %738 ], [ %756, %741 ]
  %761 = add nsw i64 %740, %702
  %762 = getelementptr inbounds i32, i32* %45, i64 %761
  %763 = load i32, i32* %762, align 4, !tbaa !11
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %49, i64 %764
  %766 = load i32, i32* %765, align 4, !tbaa !11
  %767 = getelementptr inbounds i32, i32* %142, i64 %739
  store i32 %766, i32* %767, align 4, !tbaa !11
  %768 = add nsw i64 %739, 1
  %769 = getelementptr inbounds double, double* %146, i64 %739
  store double %760, double* %769, align 8, !tbaa !23
  %770 = add nuw nsw i64 %740, 1
  %771 = icmp eq i64 %770, %706
  br i1 %771, label %813, label %738, !llvm.loop !61

772:                                              ; preds = %784
  %773 = trunc i64 %793 to i32
  br label %774

774:                                              ; preds = %772, %677
  %775 = phi i32 [ %372, %677 ], [ %773, %772 ]
  %776 = phi i32 [ 0, %677 ], [ %682, %772 ]
  %777 = icmp sgt i32 %397, 0
  br i1 %777, label %778, label %819

778:                                              ; preds = %774
  %779 = sext i32 %371 to i64
  %780 = sext i32 %373 to i64
  %781 = add i32 %396, %776
  %782 = sub i32 %396, %371
  %783 = zext i32 %782 to i64
  br label %797

784:                                              ; preds = %679, %784
  %785 = phi i64 [ %681, %679 ], [ %793, %784 ]
  %786 = phi i64 [ 0, %679 ], [ %795, %784 ]
  %787 = add nsw i64 %786, %680
  %788 = getelementptr inbounds i32, i32* %28, i64 %787
  %789 = load i32, i32* %788, align 4, !tbaa !11
  %790 = getelementptr inbounds i32, i32* %133, i64 %785
  store i32 %789, i32* %790, align 4, !tbaa !11
  %791 = getelementptr inbounds double, double* %24, i64 %787
  %792 = load double, double* %791, align 8, !tbaa !23
  %793 = add nsw i64 %785, 1
  %794 = getelementptr inbounds double, double* %135, i64 %785
  store double %792, double* %794, align 8, !tbaa !23
  %795 = add nuw nsw i64 %786, 1
  %796 = icmp eq i64 %795, %683
  br i1 %796, label %772, label %784, !llvm.loop !62

797:                                              ; preds = %778, %797
  %798 = phi i64 [ %780, %778 ], [ %809, %797 ]
  %799 = phi i64 [ 0, %778 ], [ %811, %797 ]
  %800 = add nsw i64 %799, %779
  %801 = getelementptr inbounds i32, i32* %45, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !11
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, i32* %49, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !11
  %806 = getelementptr inbounds i32, i32* %142, i64 %798
  store i32 %805, i32* %806, align 4, !tbaa !11
  %807 = getelementptr inbounds double, double* %43, i64 %800
  %808 = load double, double* %807, align 8, !tbaa !23
  %809 = add nsw i64 %798, 1
  %810 = getelementptr inbounds double, double* %146, i64 %798
  store double %808, double* %810, align 8, !tbaa !23
  %811 = add nuw nsw i64 %799, 1
  %812 = icmp eq i64 %811, %783
  br i1 %812, label %816, label %797, !llvm.loop !63

813:                                              ; preds = %759
  %814 = sub i32 %704, %371
  %815 = trunc i64 %768 to i32
  br label %819

816:                                              ; preds = %797
  %817 = sub i32 %781, %371
  %818 = trunc i64 %809 to i32
  br label %819

819:                                              ; preds = %669, %816, %813, %774, %695, %447
  %820 = phi i32 [ %373, %447 ], [ %373, %695 ], [ %373, %774 ], [ %815, %813 ], [ %818, %816 ], [ %670, %669 ]
  %821 = phi i32 [ %448, %447 ], [ %696, %695 ], [ %775, %774 ], [ %696, %813 ], [ %775, %816 ], [ %448, %669 ]
  %822 = phi i32 [ %449, %447 ], [ %697, %695 ], [ %776, %774 ], [ %697, %813 ], [ %776, %816 ], [ %449, %669 ]
  %823 = phi i32 [ %449, %447 ], [ %697, %695 ], [ %776, %774 ], [ %814, %813 ], [ %817, %816 ], [ %671, %669 ]
  %824 = phi double [ %440, %447 ], [ %369, %695 ], [ %369, %774 ], [ %369, %813 ], [ %369, %816 ], [ %440, %669 ]
  %825 = phi double [ %450, %447 ], [ %368, %695 ], [ %368, %774 ], [ %368, %813 ], [ %368, %816 ], [ %672, %669 ]
  %826 = phi i32 [ %451, %447 ], [ 0, %695 ], [ 0, %774 ], [ 0, %813 ], [ 0, %816 ], [ %673, %669 ]
  %827 = phi i32 [ %452, %447 ], [ %367, %695 ], [ %367, %774 ], [ %367, %813 ], [ %367, %816 ], [ %452, %669 ]
  %828 = sub nsw i32 %823, %822
  %829 = icmp sgt i32 %826, 0
  %830 = select i1 %79, i1 %829, i1 false
  br i1 %830, label %831, label %1284

831:                                              ; preds = %819
  br i1 %344, label %832, label %1284

832:                                              ; preds = %831
  br i1 %345, label %833, label %842

833:                                              ; preds = %832, %833
  %834 = phi i64 [ %840, %833 ], [ 0, %832 ]
  %835 = getelementptr inbounds i32, i32* %214, i64 %834
  store i32 0, i32* %835, align 4, !tbaa !11
  %836 = getelementptr inbounds i32, i32* %213, i64 %834
  store i32 0, i32* %836, align 4, !tbaa !11
  %837 = getelementptr inbounds i32, i32* %215, i64 %834
  store i32 0, i32* %837, align 4, !tbaa !11
  %838 = getelementptr inbounds double, double* %216, i64 %834
  store double 0.000000e+00, double* %838, align 8, !tbaa !23
  %839 = getelementptr inbounds double, double* %217, i64 %834
  store double 0.000000e+00, double* %839, align 8, !tbaa !23
  %840 = add nuw nsw i64 %834, 1
  %841 = icmp eq i64 %840, %360
  br i1 %841, label %842, label %833, !llvm.loop !64

842:                                              ; preds = %833, %832
  br i1 %343, label %843, label %1092

843:                                              ; preds = %842
  %844 = getelementptr inbounds i32, i32* %139, i64 %366
  %845 = icmp sgt i32 %822, 0
  br i1 %845, label %846, label %883

846:                                              ; preds = %843
  %847 = load i32, i32* %844, align 4, !tbaa !11
  %848 = sext i32 %847 to i64
  br label %849

849:                                              ; preds = %846, %876
  %850 = phi i64 [ %848, %846 ], [ %878, %876 ]
  %851 = phi i64 [ 0, %846 ], [ %877, %876 ]
  %852 = getelementptr inbounds i32, i32* %208, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !11
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %876, label %855

855:                                              ; preds = %849
  %856 = add nsw i32 %853, -1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, i32* %214, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !11
  %860 = add nsw i32 %859, 1
  store i32 %860, i32* %858, align 4, !tbaa !11
  %861 = getelementptr inbounds double, double* %207, i64 %851
  %862 = getelementptr inbounds double, double* %135, i64 %850
  %863 = select i1 %80, double* %861, double* %862
  %864 = load double, double* %863, align 8, !tbaa !23
  %865 = call double @llvm.fabs.f64(double %864)
  %866 = fcmp olt double %865, %9
  br i1 %866, label %867, label %876

867:                                              ; preds = %855
  %868 = getelementptr inbounds i32, i32* %213, i64 %857
  %869 = load i32, i32* %868, align 4, !tbaa !11
  %870 = add nsw i32 %869, 1
  store i32 %870, i32* %868, align 4, !tbaa !11
  %871 = getelementptr inbounds double, double* %135, i64 %850
  %872 = load double, double* %871, align 8, !tbaa !23
  %873 = getelementptr inbounds double, double* %216, i64 %857
  %874 = load double, double* %873, align 8, !tbaa !23
  %875 = fadd double %872, %874
  store double %875, double* %873, align 8, !tbaa !23
  br label %876

876:                                              ; preds = %855, %867, %849
  %877 = add nuw nsw i64 %851, 1
  %878 = add nsw i64 %850, 1
  %879 = load i32, i32* %844, align 4, !tbaa !11
  %880 = add nsw i32 %879, %822
  %881 = sext i32 %880 to i64
  %882 = icmp slt i64 %878, %881
  br i1 %882, label %849, label %883, !llvm.loop !65

883:                                              ; preds = %876, %843
  %884 = phi i64 [ 0, %843 ], [ %877, %876 ]
  %885 = getelementptr inbounds i32, i32* %148, i64 %366
  %886 = icmp sgt i32 %828, 0
  br i1 %886, label %887, label %891

887:                                              ; preds = %883
  %888 = load i32, i32* %885, align 4, !tbaa !11
  %889 = and i64 %884, 4294967295
  %890 = sext i32 %888 to i64
  br label %892

891:                                              ; preds = %919, %883
  br i1 %346, label %926, label %935

892:                                              ; preds = %887, %919
  %893 = phi i64 [ %890, %887 ], [ %921, %919 ]
  %894 = phi i64 [ %889, %887 ], [ %920, %919 ]
  %895 = getelementptr inbounds i32, i32* %208, i64 %894
  %896 = load i32, i32* %895, align 4, !tbaa !11
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %919, label %898

898:                                              ; preds = %892
  %899 = add nsw i32 %896, -1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, i32* %214, i64 %900
  %902 = load i32, i32* %901, align 4, !tbaa !11
  %903 = add nsw i32 %902, 1
  store i32 %903, i32* %901, align 4, !tbaa !11
  %904 = getelementptr inbounds double, double* %207, i64 %894
  %905 = getelementptr inbounds double, double* %146, i64 %893
  %906 = select i1 %80, double* %904, double* %905
  %907 = load double, double* %906, align 8, !tbaa !23
  %908 = call double @llvm.fabs.f64(double %907)
  %909 = fcmp olt double %908, %9
  br i1 %909, label %910, label %919

910:                                              ; preds = %898
  %911 = getelementptr inbounds i32, i32* %213, i64 %900
  %912 = load i32, i32* %911, align 4, !tbaa !11
  %913 = add nsw i32 %912, 1
  store i32 %913, i32* %911, align 4, !tbaa !11
  %914 = getelementptr inbounds double, double* %146, i64 %893
  %915 = load double, double* %914, align 8, !tbaa !23
  %916 = getelementptr inbounds double, double* %216, i64 %900
  %917 = load double, double* %916, align 8, !tbaa !23
  %918 = fadd double %915, %917
  store double %918, double* %916, align 8, !tbaa !23
  br label %919

919:                                              ; preds = %898, %910, %892
  %920 = add nuw nsw i64 %894, 1
  %921 = add nsw i64 %893, 1
  %922 = load i32, i32* %885, align 4, !tbaa !11
  %923 = add nsw i32 %922, %828
  %924 = sext i32 %923 to i64
  %925 = icmp slt i64 %921, %924
  br i1 %925, label %892, label %891, !llvm.loop !66

926:                                              ; preds = %891, %926
  %927 = phi i64 [ %933, %926 ], [ 0, %891 ]
  %928 = phi i32 [ %932, %926 ], [ 0, %891 ]
  %929 = getelementptr inbounds double, double* %217, i64 %927
  store double 0.000000e+00, double* %929, align 8, !tbaa !23
  %930 = getelementptr inbounds i32, i32* %213, i64 %927
  %931 = load i32, i32* %930, align 4, !tbaa !11
  %932 = add nsw i32 %931, %928
  %933 = add nuw nsw i64 %927, 1
  %934 = icmp eq i64 %933, %361
  br i1 %934, label %935, label %926, !llvm.loop !67

935:                                              ; preds = %926, %891
  %936 = phi i32 [ 0, %891 ], [ %932, %926 ]
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %1092, label %938

938:                                              ; preds = %935
  br i1 %347, label %939, label %956

939:                                              ; preds = %938, %953
  %940 = phi i64 [ %954, %953 ], [ 0, %938 ]
  %941 = getelementptr inbounds i32, i32* %214, i64 %940
  %942 = load i32, i32* %941, align 4, !tbaa !11
  %943 = getelementptr inbounds i32, i32* %213, i64 %940
  %944 = load i32, i32* %943, align 4, !tbaa !11
  %945 = sub nsw i32 %942, %944
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %953

947:                                              ; preds = %939
  %948 = getelementptr inbounds double, double* %216, i64 %940
  %949 = load double, double* %948, align 8, !tbaa !23
  %950 = sitofp i32 %945 to double
  %951 = fdiv double %949, %950
  %952 = getelementptr inbounds double, double* %217, i64 %940
  store double %951, double* %952, align 8, !tbaa !23
  br label %953

953:                                              ; preds = %939, %947
  %954 = add nuw nsw i64 %940, 1
  %955 = icmp eq i64 %954, %362
  br i1 %955, label %956, label %939, !llvm.loop !68

956:                                              ; preds = %953, %938
  %957 = load i32, i32* %844, align 4, !tbaa !11
  %958 = icmp sgt i32 %822, 0
  br i1 %958, label %959, label %1017

959:                                              ; preds = %956
  %960 = sext i32 %957 to i64
  br label %961

961:                                              ; preds = %959, %1006
  %962 = phi i64 [ %960, %959 ], [ %1012, %1006 ]
  %963 = phi i64 [ 0, %959 ], [ %1011, %1006 ]
  %964 = phi i32 [ 0, %959 ], [ %1010, %1006 ]
  %965 = phi i32 [ 0, %959 ], [ %1009, %1006 ]
  %966 = phi i32 [ 0, %959 ], [ %1008, %1006 ]
  %967 = phi i32 [ %957, %959 ], [ %1007, %1006 ]
  %968 = getelementptr inbounds double, double* %207, i64 %963
  %969 = getelementptr inbounds double, double* %135, i64 %962
  %970 = select i1 %80, double* %968, double* %969
  %971 = load double, double* %970, align 8, !tbaa !23
  %972 = call double @llvm.fabs.f64(double %971)
  %973 = getelementptr inbounds i32, i32* %208, i64 %963
  %974 = load i32, i32* %973, align 4, !tbaa !11
  %975 = icmp ne i32 %974, 0
  %976 = fcmp olt double %972, %9
  %977 = select i1 %975, i1 %976, i1 false
  br i1 %977, label %978, label %980

978:                                              ; preds = %961
  %979 = add nsw i32 %964, 1
  br label %1006

980:                                              ; preds = %961
  %981 = getelementptr inbounds double, double* %135, i64 %962
  %982 = load double, double* %981, align 8, !tbaa !23
  %983 = icmp eq i32 %974, 0
  br i1 %983, label %993, label %984

984:                                              ; preds = %980
  %985 = add nsw i32 %974, -1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds double, double* %217, i64 %986
  %988 = load double, double* %987, align 8, !tbaa !23
  %989 = fadd double %982, %988
  %990 = add nsw i32 %965, 1
  %991 = sext i32 %965 to i64
  %992 = getelementptr inbounds double, double* %206, i64 %991
  store double %989, double* %992, align 8, !tbaa !23
  br label %993

993:                                              ; preds = %984, %980
  %994 = phi double [ %989, %984 ], [ %982, %980 ]
  %995 = phi i32 [ %990, %984 ], [ %965, %980 ]
  %996 = sext i32 %967 to i64
  %997 = getelementptr inbounds double, double* %135, i64 %996
  store double %994, double* %997, align 8, !tbaa !23
  %998 = getelementptr inbounds i32, i32* %133, i64 %962
  %999 = load i32, i32* %998, align 4, !tbaa !11
  %1000 = getelementptr inbounds i32, i32* %133, i64 %996
  store i32 %999, i32* %1000, align 4, !tbaa !11
  %1001 = add nsw i32 %967, 1
  %1002 = load i32, i32* %973, align 4, !tbaa !11
  %1003 = sext i32 %966 to i64
  %1004 = getelementptr inbounds i32, i32* %208, i64 %1003
  store i32 %1002, i32* %1004, align 4, !tbaa !11
  %1005 = add nsw i32 %966, 1
  br label %1006

1006:                                             ; preds = %993, %978
  %1007 = phi i32 [ %967, %978 ], [ %1001, %993 ]
  %1008 = phi i32 [ %966, %978 ], [ %1005, %993 ]
  %1009 = phi i32 [ %965, %978 ], [ %995, %993 ]
  %1010 = phi i32 [ %979, %978 ], [ %964, %993 ]
  %1011 = add nuw nsw i64 %963, 1
  %1012 = add nsw i64 %962, 1
  %1013 = load i32, i32* %844, align 4, !tbaa !11
  %1014 = add nsw i32 %1013, %822
  %1015 = sext i32 %1014 to i64
  %1016 = icmp slt i64 %1012, %1015
  br i1 %1016, label %961, label %1017, !llvm.loop !69

1017:                                             ; preds = %1006, %956
  %1018 = phi i64 [ 0, %956 ], [ %1011, %1006 ]
  %1019 = phi i32 [ 0, %956 ], [ %1008, %1006 ]
  %1020 = phi i32 [ 0, %956 ], [ %1009, %1006 ]
  %1021 = phi i32 [ 0, %956 ], [ %1010, %1006 ]
  %1022 = load i32, i32* %885, align 4, !tbaa !11
  %1023 = icmp sgt i32 %828, 0
  br i1 %1023, label %1024, label %1083

1024:                                             ; preds = %1017
  %1025 = and i64 %1018, 4294967295
  %1026 = sext i32 %1022 to i64
  br label %1027

1027:                                             ; preds = %1024, %1072
  %1028 = phi i64 [ %1026, %1024 ], [ %1078, %1072 ]
  %1029 = phi i64 [ %1025, %1024 ], [ %1077, %1072 ]
  %1030 = phi i32 [ 0, %1024 ], [ %1076, %1072 ]
  %1031 = phi i32 [ %1020, %1024 ], [ %1075, %1072 ]
  %1032 = phi i32 [ %1019, %1024 ], [ %1074, %1072 ]
  %1033 = phi i32 [ %1022, %1024 ], [ %1073, %1072 ]
  %1034 = getelementptr inbounds double, double* %207, i64 %1029
  %1035 = getelementptr inbounds double, double* %146, i64 %1028
  %1036 = select i1 %80, double* %1034, double* %1035
  %1037 = load double, double* %1036, align 8, !tbaa !23
  %1038 = call double @llvm.fabs.f64(double %1037)
  %1039 = getelementptr inbounds i32, i32* %208, i64 %1029
  %1040 = load i32, i32* %1039, align 4, !tbaa !11
  %1041 = icmp ne i32 %1040, 0
  %1042 = fcmp olt double %1038, %9
  %1043 = select i1 %1041, i1 %1042, i1 false
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1027
  %1045 = add nsw i32 %1030, 1
  br label %1072

1046:                                             ; preds = %1027
  %1047 = getelementptr inbounds double, double* %146, i64 %1028
  %1048 = load double, double* %1047, align 8, !tbaa !23
  %1049 = icmp eq i32 %1040, 0
  br i1 %1049, label %1059, label %1050

1050:                                             ; preds = %1046
  %1051 = add nsw i32 %1040, -1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, double* %217, i64 %1052
  %1054 = load double, double* %1053, align 8, !tbaa !23
  %1055 = fadd double %1048, %1054
  %1056 = add nsw i32 %1031, 1
  %1057 = sext i32 %1031 to i64
  %1058 = getelementptr inbounds double, double* %206, i64 %1057
  store double %1055, double* %1058, align 8, !tbaa !23
  br label %1059

1059:                                             ; preds = %1050, %1046
  %1060 = phi double [ %1055, %1050 ], [ %1048, %1046 ]
  %1061 = phi i32 [ %1056, %1050 ], [ %1031, %1046 ]
  %1062 = sext i32 %1033 to i64
  %1063 = getelementptr inbounds double, double* %146, i64 %1062
  store double %1060, double* %1063, align 8, !tbaa !23
  %1064 = getelementptr inbounds i32, i32* %142, i64 %1028
  %1065 = load i32, i32* %1064, align 4, !tbaa !11
  %1066 = getelementptr inbounds i32, i32* %142, i64 %1062
  store i32 %1065, i32* %1066, align 4, !tbaa !11
  %1067 = add nsw i32 %1033, 1
  %1068 = load i32, i32* %1039, align 4, !tbaa !11
  %1069 = sext i32 %1032 to i64
  %1070 = getelementptr inbounds i32, i32* %208, i64 %1069
  store i32 %1068, i32* %1070, align 4, !tbaa !11
  %1071 = add nsw i32 %1032, 1
  br label %1072

1072:                                             ; preds = %1059, %1044
  %1073 = phi i32 [ %1033, %1044 ], [ %1067, %1059 ]
  %1074 = phi i32 [ %1032, %1044 ], [ %1071, %1059 ]
  %1075 = phi i32 [ %1031, %1044 ], [ %1061, %1059 ]
  %1076 = phi i32 [ %1045, %1044 ], [ %1030, %1059 ]
  %1077 = add nuw nsw i64 %1029, 1
  %1078 = add nsw i64 %1028, 1
  %1079 = load i32, i32* %885, align 4, !tbaa !11
  %1080 = add nsw i32 %1079, %828
  %1081 = sext i32 %1080 to i64
  %1082 = icmp slt i64 %1078, %1081
  br i1 %1082, label %1027, label %1083, !llvm.loop !70

1083:                                             ; preds = %1072, %1017
  %1084 = phi i32 [ 0, %1017 ], [ %1076, %1072 ]
  %1085 = sub nsw i32 %822, %1021
  %1086 = sub nsw i32 %828, %1084
  %1087 = sub nsw i32 %821, %1021
  %1088 = sub nsw i32 %820, %1084
  %1089 = add nsw i32 %1084, %1021
  %1090 = icmp eq i32 %936, %1089
  br i1 %1090, label %1092, label %1091

1091:                                             ; preds = %1083
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1126, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %1092

1092:                                             ; preds = %935, %1091, %1083, %842
  %1093 = phi i32 [ %1088, %1091 ], [ %1088, %1083 ], [ %820, %935 ], [ %820, %842 ]
  %1094 = phi i32 [ %1087, %1091 ], [ %1087, %1083 ], [ %821, %935 ], [ %821, %842 ]
  %1095 = phi i32 [ %1085, %1091 ], [ %1085, %1083 ], [ %822, %935 ], [ %822, %842 ]
  %1096 = phi i32 [ %1086, %1091 ], [ %1086, %1083 ], [ %828, %935 ], [ %828, %842 ]
  br i1 %342, label %1097, label %1284

1097:                                             ; preds = %1092
  br i1 %348, label %1098, label %1105

1098:                                             ; preds = %1097, %1098
  %1099 = phi i64 [ %1103, %1098 ], [ 0, %1097 ]
  %1100 = getelementptr inbounds i32, i32* %214, i64 %1099
  store i32 0, i32* %1100, align 4, !tbaa !11
  %1101 = getelementptr inbounds i32, i32* %213, i64 %1099
  store i32 0, i32* %1101, align 4, !tbaa !11
  %1102 = getelementptr inbounds double, double* %216, i64 %1099
  store double 0.000000e+00, double* %1102, align 8, !tbaa !23
  %1103 = add nuw nsw i64 %1099, 1
  %1104 = icmp eq i64 %1103, %363
  br i1 %1104, label %1105, label %1098, !llvm.loop !71

1105:                                             ; preds = %1098, %1097
  %1106 = getelementptr inbounds i32, i32* %139, i64 %366
  %1107 = icmp sgt i32 %1095, 0
  br i1 %1107, label %1108, label %1137

1108:                                             ; preds = %1105
  %1109 = load i32, i32* %1106, align 4, !tbaa !11
  %1110 = sext i32 %1109 to i64
  br label %1111

1111:                                             ; preds = %1108, %1123
  %1112 = phi i64 [ %1110, %1108 ], [ %1132, %1123 ]
  %1113 = phi i64 [ 0, %1108 ], [ %1131, %1123 ]
  %1114 = getelementptr inbounds i32, i32* %208, i64 %1113
  %1115 = load i32, i32* %1114, align 4, !tbaa !11
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1123, label %1117

1117:                                             ; preds = %1111
  %1118 = add nsw i32 %1115, -1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, i32* %214, i64 %1119
  %1121 = load i32, i32* %1120, align 4, !tbaa !11
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, i32* %1120, align 4, !tbaa !11
  br label %1123

1123:                                             ; preds = %1117, %1111
  %1124 = getelementptr inbounds i32, i32* %133, i64 %1112
  %1125 = load i32, i32* %1124, align 4, !tbaa !11
  %1126 = getelementptr inbounds i32, i32* %210, i64 %1113
  store i32 %1125, i32* %1126, align 4, !tbaa !11
  %1127 = getelementptr inbounds double, double* %135, i64 %1112
  %1128 = load double, double* %1127, align 8, !tbaa !23
  %1129 = getelementptr inbounds double, double* %211, i64 %1113
  store double %1128, double* %1129, align 8, !tbaa !23
  %1130 = getelementptr inbounds i32, i32* %212, i64 %1113
  store i32 1, i32* %1130, align 4, !tbaa !11
  %1131 = add nuw nsw i64 %1113, 1
  %1132 = add nsw i64 %1112, 1
  %1133 = load i32, i32* %1106, align 4, !tbaa !11
  %1134 = add nsw i32 %1133, %1095
  %1135 = sext i32 %1134 to i64
  %1136 = icmp slt i64 %1132, %1135
  br i1 %1136, label %1111, label %1137, !llvm.loop !72

1137:                                             ; preds = %1123, %1105
  %1138 = phi i64 [ 0, %1105 ], [ %1131, %1123 ]
  %1139 = getelementptr inbounds i32, i32* %148, i64 %366
  %1140 = icmp sgt i32 %1096, 0
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1137
  %1142 = load i32, i32* %1139, align 4, !tbaa !11
  %1143 = and i64 %1138, 4294967295
  %1144 = sext i32 %1142 to i64
  br label %1146

1145:                                             ; preds = %1158, %1137
  br i1 %349, label %1172, label %1187

1146:                                             ; preds = %1141, %1158
  %1147 = phi i64 [ %1144, %1141 ], [ %1167, %1158 ]
  %1148 = phi i64 [ %1143, %1141 ], [ %1166, %1158 ]
  %1149 = getelementptr inbounds i32, i32* %208, i64 %1148
  %1150 = load i32, i32* %1149, align 4, !tbaa !11
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1158, label %1152

1152:                                             ; preds = %1146
  %1153 = add nsw i32 %1150, -1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, i32* %214, i64 %1154
  %1156 = load i32, i32* %1155, align 4, !tbaa !11
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, i32* %1155, align 4, !tbaa !11
  br label %1158

1158:                                             ; preds = %1152, %1146
  %1159 = getelementptr inbounds i32, i32* %142, i64 %1147
  %1160 = load i32, i32* %1159, align 4, !tbaa !11
  %1161 = getelementptr inbounds i32, i32* %210, i64 %1148
  store i32 %1160, i32* %1161, align 4, !tbaa !11
  %1162 = getelementptr inbounds double, double* %146, i64 %1147
  %1163 = load double, double* %1162, align 8, !tbaa !23
  %1164 = getelementptr inbounds double, double* %211, i64 %1148
  store double %1163, double* %1164, align 8, !tbaa !23
  %1165 = getelementptr inbounds i32, i32* %212, i64 %1148
  store i32 0, i32* %1165, align 4, !tbaa !11
  %1166 = add nuw nsw i64 %1148, 1
  %1167 = add nsw i64 %1147, 1
  %1168 = load i32, i32* %1139, align 4, !tbaa !11
  %1169 = add nsw i32 %1168, %1096
  %1170 = sext i32 %1169 to i64
  %1171 = icmp slt i64 %1167, %1170
  br i1 %1171, label %1146, label %1145, !llvm.loop !73

1172:                                             ; preds = %1145, %1172
  %1173 = phi i64 [ %1185, %1172 ], [ 0, %1145 ]
  %1174 = phi i32 [ %1184, %1172 ], [ 0, %1145 ]
  %1175 = getelementptr inbounds double, double* %217, i64 %1173
  store double 0.000000e+00, double* %1175, align 8, !tbaa !23
  %1176 = getelementptr inbounds double, double* %216, i64 %1173
  store double 0.000000e+00, double* %1176, align 8, !tbaa !23
  %1177 = getelementptr inbounds i32, i32* %215, i64 %1173
  store i32 0, i32* %1177, align 4, !tbaa !11
  %1178 = getelementptr inbounds i32, i32* %214, i64 %1173
  %1179 = load i32, i32* %1178, align 4, !tbaa !11
  %1180 = sub nsw i32 %1179, %11
  %1181 = getelementptr inbounds i32, i32* %213, i64 %1173
  %1182 = icmp sgt i32 %1180, 0
  %1183 = select i1 %1182, i32 %1180, i32 0
  store i32 %1183, i32* %1181, align 4, !tbaa !11
  %1184 = add nuw nsw i32 %1183, %1174
  %1185 = add nuw nsw i64 %1173, 1
  %1186 = icmp eq i64 %1185, %364
  br i1 %1186, label %1187, label %1172, !llvm.loop !74

1187:                                             ; preds = %1172, %1145
  %1188 = phi i32 [ 0, %1145 ], [ %1184, %1172 ]
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1284, label %1190

1190:                                             ; preds = %1187
  %1191 = add nsw i32 %1096, %1095
  %1192 = add nsw i32 %1191, -1
  call void @hypre_BigQsort4_abs(double* %211, i32* %210, i32* %208, i32* %212, i32 0, i32 %1192) #7
  %1193 = icmp sgt i32 %1191, 0
  br i1 %1193, label %1194, label %1277

1194:                                             ; preds = %1190
  %1195 = load i32, i32* %1139, align 4, !tbaa !11
  %1196 = load i32, i32* %1106, align 4, !tbaa !11
  %1197 = add i32 %1095, %1096
  %1198 = zext i32 %1197 to i64
  br label %1199

1199:                                             ; preds = %1194, %1269
  %1200 = phi i64 [ 0, %1194 ], [ %1275, %1269 ]
  %1201 = phi i32 [ 0, %1194 ], [ %1274, %1269 ]
  %1202 = phi i32 [ 0, %1194 ], [ %1273, %1269 ]
  %1203 = phi i32 [ 0, %1194 ], [ %1272, %1269 ]
  %1204 = phi i32 [ %1195, %1194 ], [ %1271, %1269 ]
  %1205 = phi i32 [ %1196, %1194 ], [ %1270, %1269 ]
  %1206 = getelementptr inbounds i32, i32* %208, i64 %1200
  %1207 = load i32, i32* %1206, align 4, !tbaa !11
  %1208 = icmp eq i32 %1207, 0
  %1209 = add nsw i32 %1207, -1
  br i1 %1208, label %1234, label %1210

1210:                                             ; preds = %1199
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr inbounds i32, i32* %215, i64 %1211
  %1213 = load i32, i32* %1212, align 4, !tbaa !11
  %1214 = getelementptr inbounds i32, i32* %213, i64 %1211
  %1215 = load i32, i32* %1214, align 4, !tbaa !11
  %1216 = icmp slt i32 %1213, %1215
  br i1 %1216, label %1217, label %1234

1217:                                             ; preds = %1210
  %1218 = getelementptr inbounds double, double* %211, i64 %1200
  %1219 = load double, double* %1218, align 8, !tbaa !23
  %1220 = getelementptr inbounds double, double* %216, i64 %1211
  %1221 = load double, double* %1220, align 8, !tbaa !23
  %1222 = fadd double %1219, %1221
  store double %1222, double* %1220, align 8, !tbaa !23
  %1223 = add nsw i32 %1213, 1
  store i32 %1223, i32* %1212, align 4, !tbaa !11
  %1224 = getelementptr inbounds i32, i32* %212, i64 %1200
  %1225 = load i32, i32* %1224, align 4, !tbaa !11
  %1226 = icmp eq i32 %1225, 0
  %1227 = xor i1 %1226, true
  %1228 = zext i1 %1227 to i32
  %1229 = add nsw i32 %1202, %1228
  %1230 = zext i1 %1226 to i32
  %1231 = add nsw i32 %1201, %1230
  %1232 = fdiv double %1222, %350
  %1233 = getelementptr inbounds double, double* %217, i64 %1211
  store double %1232, double* %1233, align 8, !tbaa !23
  br label %1269

1234:                                             ; preds = %1210, %1199
  %1235 = getelementptr inbounds double, double* %211, i64 %1200
  %1236 = load double, double* %1235, align 8, !tbaa !23
  br i1 %1208, label %1242, label %1237

1237:                                             ; preds = %1234
  %1238 = sext i32 %1209 to i64
  %1239 = getelementptr inbounds double, double* %217, i64 %1238
  %1240 = load double, double* %1239, align 8, !tbaa !23
  %1241 = fadd double %1236, %1240
  br label %1242

1242:                                             ; preds = %1237, %1234
  %1243 = phi double [ %1241, %1237 ], [ %1236, %1234 ]
  %1244 = getelementptr inbounds i32, i32* %212, i64 %1200
  %1245 = load i32, i32* %1244, align 4, !tbaa !11
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1258, label %1247

1247:                                             ; preds = %1242
  %1248 = sext i32 %1205 to i64
  %1249 = getelementptr inbounds double, double* %135, i64 %1248
  store double %1243, double* %1249, align 8, !tbaa !23
  %1250 = getelementptr inbounds i32, i32* %210, i64 %1200
  %1251 = load i32, i32* %1250, align 4, !tbaa !11
  %1252 = getelementptr inbounds i32, i32* %133, i64 %1248
  store i32 %1251, i32* %1252, align 4, !tbaa !11
  %1253 = add nsw i32 %1205, 1
  %1254 = load i32, i32* %1206, align 4, !tbaa !11
  %1255 = sext i32 %1203 to i64
  %1256 = getelementptr inbounds i32, i32* %208, i64 %1255
  store i32 %1254, i32* %1256, align 4, !tbaa !11
  %1257 = add nsw i32 %1203, 1
  br label %1269

1258:                                             ; preds = %1242
  %1259 = sext i32 %1204 to i64
  %1260 = getelementptr inbounds double, double* %146, i64 %1259
  store double %1243, double* %1260, align 8, !tbaa !23
  %1261 = getelementptr inbounds i32, i32* %210, i64 %1200
  %1262 = load i32, i32* %1261, align 4, !tbaa !11
  %1263 = getelementptr inbounds i32, i32* %142, i64 %1259
  store i32 %1262, i32* %1263, align 4, !tbaa !11
  %1264 = add nsw i32 %1204, 1
  %1265 = load i32, i32* %1206, align 4, !tbaa !11
  %1266 = sext i32 %1203 to i64
  %1267 = getelementptr inbounds i32, i32* %208, i64 %1266
  store i32 %1265, i32* %1267, align 4, !tbaa !11
  %1268 = add nsw i32 %1203, 1
  br label %1269

1269:                                             ; preds = %1217, %1258, %1247
  %1270 = phi i32 [ %1205, %1217 ], [ %1253, %1247 ], [ %1205, %1258 ]
  %1271 = phi i32 [ %1204, %1217 ], [ %1204, %1247 ], [ %1264, %1258 ]
  %1272 = phi i32 [ %1203, %1217 ], [ %1257, %1247 ], [ %1268, %1258 ]
  %1273 = phi i32 [ %1229, %1217 ], [ %1202, %1247 ], [ %1202, %1258 ]
  %1274 = phi i32 [ %1231, %1217 ], [ %1201, %1247 ], [ %1201, %1258 ]
  %1275 = add nuw nsw i64 %1200, 1
  %1276 = icmp eq i64 %1275, %1198
  br i1 %1276, label %1277, label %1199, !llvm.loop !75

1277:                                             ; preds = %1269, %1190
  %1278 = phi i32 [ 0, %1190 ], [ %1273, %1269 ]
  %1279 = phi i32 [ 0, %1190 ], [ %1274, %1269 ]
  %1280 = sub nsw i32 %1095, %1278
  %1281 = sub nsw i32 %1096, %1279
  %1282 = sub nsw i32 %1094, %1278
  %1283 = sub nsw i32 %1093, %1279
  br label %1284

1284:                                             ; preds = %1092, %1277, %1187, %831, %819
  %1285 = phi i32 [ %820, %831 ], [ %820, %819 ], [ %1093, %1092 ], [ %1283, %1277 ], [ %1093, %1187 ]
  %1286 = phi i32 [ %821, %831 ], [ %821, %819 ], [ %1094, %1092 ], [ %1282, %1277 ], [ %1094, %1187 ]
  %1287 = phi i32 [ %822, %831 ], [ %822, %819 ], [ %1095, %1092 ], [ %1280, %1277 ], [ %1095, %1187 ]
  %1288 = phi i32 [ %828, %831 ], [ %828, %819 ], [ %1096, %1092 ], [ %1281, %1277 ], [ %1096, %1187 ]
  %1289 = load i32, i32* %392, align 4, !tbaa !11
  %1290 = load i32, i32* %395, align 4, !tbaa !11
  %1291 = getelementptr inbounds i32, i32* %139, i64 %366
  %1292 = load i32, i32* %1291, align 4, !tbaa !11
  %1293 = add nsw i32 %1292, %1287
  %1294 = getelementptr inbounds i32, i32* %139, i64 %391
  store i32 %1293, i32* %1294, align 4, !tbaa !11
  %1295 = getelementptr inbounds i32, i32* %148, i64 %366
  %1296 = load i32, i32* %1295, align 4, !tbaa !11
  %1297 = add nsw i32 %1296, %1288
  %1298 = getelementptr inbounds i32, i32* %148, i64 %391
  store i32 %1297, i32* %1298, align 4, !tbaa !11
  %1299 = load i32, i32* %1294, align 4, !tbaa !11
  %1300 = icmp eq i32 %1286, %1299
  br i1 %1300, label %1302, label %1301

1301:                                             ; preds = %1284
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1294, i32 1, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %1302

1302:                                             ; preds = %1301, %1284
  %1303 = load i32, i32* %1298, align 4, !tbaa !11
  %1304 = icmp eq i32 %1285, %1303
  br i1 %1304, label %1306, label %1305

1305:                                             ; preds = %1302
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1298, i32 1, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %1306

1306:                                             ; preds = %1302, %1305
  %1307 = icmp eq i64 %391, %354
  br i1 %1307, label %1308, label %365, !llvm.loop !76

1308:                                             ; preds = %1306, %320
  br i1 %78, label %1309, label %1357

1309:                                             ; preds = %1308
  %1310 = sext i32 %130 to i64
  %1311 = shl nsw i64 %1310, 2
  %1312 = call i8* @hypre_ReAlloc(i8* %58, i64 %1311, i32 1) #7
  %1313 = bitcast i8* %1312 to i32*
  %1314 = add nsw i32 %56, %2
  %1315 = icmp sgt i32 %1314, 0
  %1316 = icmp sgt i32 %81, 0
  br i1 %1316, label %1317, label %1337

1317:                                             ; preds = %1309
  %1318 = add i32 %56, %2
  br label %1319

1319:                                             ; preds = %1317, %1333
  %1320 = phi i32 [ %1334, %1333 ], [ 0, %1317 ]
  %1321 = phi i32 [ %1335, %1333 ], [ 0, %1317 ]
  br i1 %1315, label %1322, label %1333

1322:                                             ; preds = %1319
  %1323 = sext i32 %1320 to i64
  br label %1324

1324:                                             ; preds = %1322, %1324
  %1325 = phi i64 [ %1323, %1322 ], [ %1327, %1324 ]
  %1326 = phi i32 [ 0, %1322 ], [ %1329, %1324 ]
  %1327 = add nsw i64 %1325, 1
  %1328 = getelementptr inbounds i32, i32* %1313, i64 %1325
  store i32 %1326, i32* %1328, align 4, !tbaa !11
  %1329 = add nuw nsw i32 %1326, 1
  %1330 = icmp eq i32 %1329, %1318
  br i1 %1330, label %1331, label %1324, !llvm.loop !77

1331:                                             ; preds = %1324
  %1332 = trunc i64 %1327 to i32
  br label %1333

1333:                                             ; preds = %1331, %1319
  %1334 = phi i32 [ %1320, %1319 ], [ %1332, %1331 ]
  %1335 = add nuw nsw i32 %1321, 1
  %1336 = icmp eq i32 %1335, %81
  br i1 %1336, label %1337, label %1319, !llvm.loop !78

1337:                                             ; preds = %1333, %1309
  %1338 = add nsw i32 %56, %2
  store i32 %1338, i32* %4, align 4, !tbaa !11
  store i8* %1312, i8** %57, align 8, !tbaa !3
  %1339 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #7
  %1340 = bitcast i8* %1339 to i32*
  %1341 = load i32, i32* %51, align 4, !tbaa !11
  %1342 = sdiv i32 %1341, %56
  %1343 = mul nsw i32 %1342, %1338
  store i32 %1343, i32* %1340, align 4, !tbaa !11
  %1344 = getelementptr inbounds i32, i32* %51, i64 1
  %1345 = load i32, i32* %1344, align 4, !tbaa !11
  %1346 = sdiv i32 %1345, %56
  %1347 = mul nsw i32 %1346, %1338
  %1348 = getelementptr inbounds i8, i8* %1339, i64 4
  %1349 = bitcast i8* %1348 to i32*
  store i32 %1347, i32* %1349, align 4, !tbaa !11
  %1350 = load i32, i32* %15, align 4, !tbaa !11
  %1351 = load i32, i32* %16, align 4, !tbaa !11
  %1352 = add nsw i32 %1351, -1
  %1353 = icmp eq i32 %1350, %1352
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1337
  store i32 %1347, i32* %19, align 4, !tbaa !11
  br label %1355

1355:                                             ; preds = %1354, %1337
  %1356 = call i32 @hypre_MPI_Bcast(i8* nonnull %61, i32 1, i32 1275069445, i32 %1352, i32 %74) #7
  br label %1368

1357:                                             ; preds = %1308
  %1358 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1359 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1358, i64 0, i32 2
  %1360 = load i32, i32* %1359, align 8, !tbaa !13
  store i32 %1360, i32* %19, align 4, !tbaa !11
  %1361 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #7
  %1362 = bitcast i8* %1361 to i32*
  %1363 = load i32, i32* %51, align 4, !tbaa !11
  store i32 %1363, i32* %1362, align 4, !tbaa !11
  %1364 = getelementptr inbounds i32, i32* %51, i64 1
  %1365 = load i32, i32* %1364, align 4, !tbaa !11
  %1366 = getelementptr inbounds i8, i8* %1361, i64 4
  %1367 = bitcast i8* %1366 to i32*
  store i32 %1365, i32* %1367, align 4, !tbaa !11
  br label %1368

1368:                                             ; preds = %1357, %1355
  %1369 = phi i32* [ %1340, %1355 ], [ %1362, %1357 ]
  %1370 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1371 = load i32, i32* %1370, align 4, !tbaa !79
  %1372 = load i32, i32* %19, align 4, !tbaa !11
  %1373 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %1374 = load i32*, i32** %1373, align 8, !tbaa !16
  %1375 = getelementptr inbounds i32, i32* %139, i64 %33
  %1376 = load i32, i32* %1375, align 4, !tbaa !11
  %1377 = getelementptr inbounds i32, i32* %148, i64 %33
  %1378 = load i32, i32* %1377, align 4, !tbaa !11
  %1379 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %74, i32 %1371, i32 %1372, i32* %1374, i32* nonnull %1369, i32 0, i32 %1376, i32 %1378) #7
  %1380 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1379, i64 0, i32 7
  %1381 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1380, align 8, !tbaa !29
  %1382 = bitcast %struct.hypre_CSRMatrix* %1381 to i8**
  store i8* %138, i8** %1382, align 8, !tbaa !32
  %1383 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1381, i64 0, i32 1
  %1384 = bitcast i32** %1383 to i8**
  store i8* %132, i8** %1384, align 8, !tbaa !33
  %1385 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1381, i64 0, i32 9
  %1386 = bitcast double** %1385 to i8**
  store i8* %134, i8** %1386, align 8, !tbaa !30
  %1387 = load i32, i32* %1375, align 4, !tbaa !11
  %1388 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1381, i64 0, i32 5
  store i32 %1387, i32* %1388, align 8, !tbaa !80
  %1389 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1379, i64 0, i32 8
  %1390 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1389, align 8, !tbaa !36
  %1391 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1390, i64 0, i32 9
  %1392 = bitcast double** %1391 to i8**
  store i8* %145, i8** %1392, align 8, !tbaa !30
  %1393 = bitcast %struct.hypre_CSRMatrix* %1390 to i8**
  store i8* %147, i8** %1393, align 8, !tbaa !32
  %1394 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1379, i64 0, i32 17
  store i32 0, i32* %1394, align 4, !tbaa !81
  %1395 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1379, i64 0, i32 18
  store i32 1, i32* %1395, align 8, !tbaa !82
  %1396 = load i32, i32* %16, align 4, !tbaa !11
  %1397 = icmp sgt i32 %1396, 1
  br i1 %1397, label %1398, label %1460

1398:                                             ; preds = %1368
  %1399 = load i32, i32* %1377, align 4, !tbaa !11
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1455, label %1401

1401:                                             ; preds = %1398
  %1402 = sext i32 %1399 to i64
  %1403 = call i8* @hypre_CAlloc(i64 %1402, i64 4, i32 1) #7
  %1404 = bitcast i8* %1403 to i32*
  %1405 = call i8* @hypre_CAlloc(i64 %1402, i64 4, i32 1) #7
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
  call void @hypre_BigQsort0(i32* %1406, i32 0, i32 %1418) #7
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
  br i1 %1443, label %1444, label %1454

1444:                                             ; preds = %1440
  %1445 = zext i32 %1399 to i64
  br label %1446

1446:                                             ; preds = %1444, %1446
  %1447 = phi i64 [ 0, %1444 ], [ %1452, %1446 ]
  %1448 = getelementptr inbounds i32, i32* %142, i64 %1447
  %1449 = load i32, i32* %1448, align 4, !tbaa !11
  %1450 = call i32 @hypre_BigBinarySearch(i32* nonnull %1404, i32 %1449, i32 %1442) #7
  %1451 = getelementptr inbounds i32, i32* %144, i64 %1447
  store i32 %1450, i32* %1451, align 4, !tbaa !11
  %1452 = add nuw nsw i64 %1447, 1
  %1453 = icmp eq i64 %1452, %1445
  br i1 %1453, label %1454, label %1446, !llvm.loop !85

1454:                                             ; preds = %1446, %1440
  call void @hypre_Free(i8* %1405, i32 1) #7
  br label %1455

1455:                                             ; preds = %1454, %1398
  %1456 = phi i32* [ %1404, %1454 ], [ null, %1398 ]
  %1457 = phi i32 [ %1442, %1454 ], [ 0, %1398 ]
  %1458 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1379, i64 0, i32 11
  store i32* %1456, i32** %1458, align 8, !tbaa !37
  %1459 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1390, i64 0, i32 4
  store i32 %1457, i32* %1459, align 4, !tbaa !35
  br label %1460

1460:                                             ; preds = %1455, %1368
  %1461 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1390, i64 0, i32 1
  %1462 = bitcast i32** %1461 to i8**
  store i8* %143, i8** %1462, align 8, !tbaa !33
  %1463 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1379) #7
  %1464 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1465 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1464) #7
  store %struct.hypre_ParCSRMatrix_struct* %1379, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1466 = bitcast i32* %208 to i8*
  call void @hypre_Free(i8* %1466, i32 1) #7
  %1467 = bitcast double* %206 to i8*
  call void @hypre_Free(i8* %1467, i32 1) #7
  %1468 = bitcast double* %207 to i8*
  call void @hypre_Free(i8* %1468, i32 1) #7
  %1469 = bitcast i32* %210 to i8*
  call void @hypre_Free(i8* %1469, i32 1) #7
  %1470 = bitcast double* %211 to i8*
  call void @hypre_Free(i8* %1470, i32 1) #7
  %1471 = bitcast i32* %212 to i8*
  call void @hypre_Free(i8* %1471, i32 1) #7
  call void @hypre_Free(i8* %141, i32 2) #7
  %1472 = bitcast i32* %214 to i8*
  call void @hypre_Free(i8* %1472, i32 1) #7
  %1473 = bitcast i32* %213 to i8*
  call void @hypre_Free(i8* %1473, i32 1) #7
  %1474 = bitcast double* %216 to i8*
  call void @hypre_Free(i8* %1474, i32 1) #7
  %1475 = bitcast i32* %215 to i8*
  call void @hypre_Free(i8* %1475, i32 1) #7
  %1476 = bitcast double* %217 to i8*
  call void @hypre_Free(i8* %1476, i32 1) #7
  call void @hypre_Free(i8* %95, i32 1) #7
  call void @hypre_Free(i8* %218, i32 1) #7
  %1477 = bitcast double* %321 to i8*
  call void @hypre_Free(i8* %1477, i32 1) #7
  %1478 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7
  ret i32 %1478
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

declare dso_local void @hypre_BigQsort4_abs(double*, i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %27 = load i32, i32* %26, align 4, !tbaa !35
  %28 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 7
  %30 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 9
  %32 = load double*, double** %31, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 3
  %38 = load i32, i32* %37, align 8, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 8
  %43 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !36
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !32
  %46 = getelementptr inbounds i32, i32* %45, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 9
  %49 = load double*, double** %48, align 8, !tbaa !30
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 4
  %53 = load i32, i32* %52, align 4, !tbaa !35
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 11
  %55 = load i32*, i32** %54, align 8, !tbaa !37
  %56 = load i32, i32* %3, align 4, !tbaa !11
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 14
  %58 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %57, align 8, !tbaa !38
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %60 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %59, align 8, !tbaa !38
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7
  store i32 0, i32* %8, align 4, !tbaa !11
  %62 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7
  store i32 1, i32* %9, align 4, !tbaa !11
  %63 = icmp eq %struct.hypre_ParCSRCommPkg* %58, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %7
  %65 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %28) #7
  br label %66

66:                                               ; preds = %64, %7
  %67 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %60, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !39
  %69 = call i32 @hypre_MPI_Comm_size(i32 %68, i32* nonnull %9) #7
  %70 = call i32 @hypre_MPI_Comm_rank(i32 %68, i32* nonnull %8) #7
  %71 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %60, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !45
  %73 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %60, i64 0, i32 3
  %74 = load i32*, i32** %73, align 8, !tbaa !46
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 1) #7
  %80 = bitcast i8* %79 to i32*
  %81 = load i32*, i32** %73, align 8, !tbaa !46
  %82 = getelementptr inbounds i32, i32* %81, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 4, i32 1) #7
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %2, align 4, !tbaa !11
  %88 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 1) #7
  %89 = bitcast i8* %88 to i32*
  %90 = icmp sgt i32 %38, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %66
  %92 = zext i32 %38 to i64
  %93 = shl nuw nsw i64 %92, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %88, i8 -1, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %91, %66
  %95 = icmp sgt i32 %38, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %94
  %97 = zext i32 %38 to i64
  br label %98

98:                                               ; preds = %96, %107
  %99 = phi i64 [ 0, %96 ], [ %109, %107 ]
  %100 = phi i32 [ 0, %96 ], [ %108, %107 ]
  %101 = getelementptr inbounds i32, i32* %5, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = getelementptr inbounds i32, i32* %89, i64 %99
  store i32 %100, i32* %105, align 4, !tbaa !11
  %106 = add nsw i32 %100, 1
  br label %107

107:                                              ; preds = %98, %104
  %108 = phi i32 [ %106, %104 ], [ %100, %98 ]
  %109 = add nuw nsw i64 %99, 1
  %110 = icmp eq i64 %109, %97
  br i1 %110, label %111, label %98, !llvm.loop !86

111:                                              ; preds = %107, %94
  %112 = sext i32 %27 to i64
  %113 = call i8* @hypre_CAlloc(i64 %112, i64 4, i32 1) #7
  %114 = bitcast i8* %113 to i32*
  %115 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %60, i64 0, i32 4
  %116 = icmp sgt i32 %72, 0
  br i1 %116, label %117, label %153

117:                                              ; preds = %111
  %118 = load i32*, i32** %73, align 8, !tbaa !46
  %119 = zext i32 %72 to i64
  br label %125

120:                                              ; preds = %138
  %121 = trunc i64 %147 to i32
  br label %122

122:                                              ; preds = %120, %125
  %123 = phi i32 [ %127, %125 ], [ %121, %120 ]
  %124 = icmp eq i64 %130, %119
  br i1 %124, label %153, label %125, !llvm.loop !87

125:                                              ; preds = %117, %122
  %126 = phi i64 [ 0, %117 ], [ %130, %122 ]
  %127 = phi i32 [ 0, %117 ], [ %123, %122 ]
  %128 = getelementptr inbounds i32, i32* %118, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = add nuw nsw i64 %126, 1
  %131 = getelementptr inbounds i32, i32* %118, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %122

134:                                              ; preds = %125
  %135 = load i32*, i32** %115, align 8, !tbaa !48
  %136 = sext i32 %129 to i64
  %137 = sext i32 %127 to i64
  br label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %137, %134 ], [ %147, %138 ]
  %140 = phi i64 [ %136, %134 ], [ %149, %138 ]
  %141 = getelementptr inbounds i32, i32* %135, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %89, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = add nsw i32 %145, %87
  %147 = add nsw i64 %139, 1
  %148 = getelementptr inbounds i32, i32* %80, i64 %139
  store i32 %146, i32* %148, align 4, !tbaa !11
  %149 = add nsw i64 %140, 1
  %150 = load i32, i32* %131, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %138, label %120, !llvm.loop !88

153:                                              ; preds = %122, %111
  %154 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct.hypre_ParCSRCommPkg* %60, i8* %79, i8* %113) #7
  %155 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %154) #7
  %156 = icmp ne i32 %27, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = call i8* @hypre_CAlloc(i64 %112, i64 4, i32 1) #7
  %159 = bitcast i8* %158 to i32*
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i32* [ %159, %157 ], [ null, %153 ]
  %162 = icmp sgt i32 %56, 1
  %163 = select i1 %162, i1 %156, i1 false
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = call i8* @hypre_CAlloc(i64 %112, i64 4, i32 1) #7
  %166 = bitcast i8* %165 to i32*
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i32* [ %166, %164 ], [ null, %160 ]
  %169 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %60, i64 0, i32 4
  %170 = icmp sgt i32 %72, 0
  br i1 %170, label %171, label %206

171:                                              ; preds = %167
  %172 = load i32*, i32** %73, align 8, !tbaa !46
  %173 = zext i32 %72 to i64
  br label %179

174:                                              ; preds = %192
  %175 = trunc i64 %200 to i32
  br label %176

176:                                              ; preds = %174, %179
  %177 = phi i32 [ %181, %179 ], [ %175, %174 ]
  %178 = icmp eq i64 %184, %173
  br i1 %178, label %206, label %179, !llvm.loop !89

179:                                              ; preds = %171, %176
  %180 = phi i64 [ 0, %171 ], [ %184, %176 ]
  %181 = phi i32 [ 0, %171 ], [ %177, %176 ]
  %182 = getelementptr inbounds i32, i32* %172, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = add nuw nsw i64 %180, 1
  %185 = getelementptr inbounds i32, i32* %172, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %176

188:                                              ; preds = %179
  %189 = load i32*, i32** %169, align 8, !tbaa !48
  %190 = sext i32 %183 to i64
  %191 = sext i32 %181 to i64
  br label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %191, %188 ], [ %200, %192 ]
  %194 = phi i64 [ %190, %188 ], [ %202, %192 ]
  %195 = getelementptr inbounds i32, i32* %189, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %5, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = add nsw i64 %193, 1
  %201 = getelementptr inbounds i32, i32* %86, i64 %193
  store i32 %199, i32* %201, align 4, !tbaa !11
  %202 = add nsw i64 %194, 1
  %203 = load i32, i32* %185, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %192, label %174, !llvm.loop !90

206:                                              ; preds = %176, %167
  %207 = bitcast i32* %161 to i8*
  %208 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %60, i8* %85, i8* %207) #7
  %209 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %208) #7
  br i1 %162, label %210, label %252

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %60, i64 0, i32 4
  %212 = icmp sgt i32 %72, 0
  br i1 %212, label %213, label %248

213:                                              ; preds = %210
  %214 = load i32*, i32** %73, align 8, !tbaa !46
  %215 = zext i32 %72 to i64
  br label %221

216:                                              ; preds = %234
  %217 = trunc i64 %242 to i32
  br label %218

218:                                              ; preds = %216, %221
  %219 = phi i32 [ %223, %221 ], [ %217, %216 ]
  %220 = icmp eq i64 %226, %215
  br i1 %220, label %248, label %221, !llvm.loop !91

221:                                              ; preds = %213, %218
  %222 = phi i64 [ 0, %213 ], [ %226, %218 ]
  %223 = phi i32 [ 0, %213 ], [ %219, %218 ]
  %224 = getelementptr inbounds i32, i32* %214, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !11
  %226 = add nuw nsw i64 %222, 1
  %227 = getelementptr inbounds i32, i32* %214, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %218

230:                                              ; preds = %221
  %231 = load i32*, i32** %211, align 8, !tbaa !48
  %232 = sext i32 %225 to i64
  %233 = sext i32 %223 to i64
  br label %234

234:                                              ; preds = %230, %234
  %235 = phi i64 [ %233, %230 ], [ %242, %234 ]
  %236 = phi i64 [ %232, %230 ], [ %244, %234 ]
  %237 = getelementptr inbounds i32, i32* %231, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %4, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !11
  %242 = add nsw i64 %235, 1
  %243 = getelementptr inbounds i32, i32* %86, i64 %235
  store i32 %241, i32* %243, align 4, !tbaa !11
  %244 = add nsw i64 %236, 1
  %245 = load i32, i32* %227, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %234, label %216, !llvm.loop !92

248:                                              ; preds = %218, %210
  %249 = bitcast i32* %168 to i8*
  %250 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %60, i8* %85, i8* %249) #7
  %251 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %250) #7
  br label %252

252:                                              ; preds = %248, %206
  %253 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %254 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %253, i64 0, i32 4
  %255 = load i32, i32* %254, align 8, !tbaa !93
  %256 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %257 = load i32, i32* %256, align 4, !tbaa !35
  %258 = add nsw i32 %257, %255
  %259 = load i32, i32* %9, align 4, !tbaa !11
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %269

261:                                              ; preds = %252
  %262 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %253, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #7
  %263 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %262, i64 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !32
  %265 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %262, i64 0, i32 2
  %266 = load i32*, i32** %265, align 8, !tbaa !94
  %267 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %262, i64 0, i32 9
  %268 = load double*, double** %267, align 8, !tbaa !30
  br label %269

269:                                              ; preds = %261, %252
  %270 = phi %struct.hypre_CSRMatrix* [ %262, %261 ], [ undef, %252 ]
  %271 = phi double* [ %268, %261 ], [ undef, %252 ]
  %272 = phi i32* [ %264, %261 ], [ undef, %252 ]
  %273 = phi i32* [ %266, %261 ], [ undef, %252 ]
  %274 = icmp sgt i32 %27, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = zext i32 %27 to i64
  br label %281

277:                                              ; preds = %321, %269
  %278 = icmp sgt i32 %27, 0
  br i1 %278, label %279, label %334

279:                                              ; preds = %277
  %280 = zext i32 %27 to i64
  br label %324

281:                                              ; preds = %275, %321
  %282 = phi i64 [ 0, %275 ], [ %286, %321 ]
  %283 = phi i32 [ 0, %275 ], [ %322, %321 ]
  %284 = getelementptr inbounds i32, i32* %272, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !11
  %286 = add nuw nsw i64 %282, 1
  %287 = getelementptr inbounds i32, i32* %272, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !11
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %321

290:                                              ; preds = %281
  %291 = sext i32 %285 to i64
  br label %292

292:                                              ; preds = %290, %315
  %293 = phi i64 [ %291, %290 ], [ %317, %315 ]
  %294 = phi i32 [ %283, %290 ], [ %316, %315 ]
  %295 = getelementptr inbounds i32, i32* %273, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !11
  %297 = icmp sge i32 %296, %255
  %298 = icmp slt i32 %296, %258
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = sub nsw i32 %296, %255
  br label %307

302:                                              ; preds = %292
  %303 = call i32 @hypre_BigBinarySearch(i32* %55, i32 %296, i32 %53) #7
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = xor i32 %303, -1
  br label %307

307:                                              ; preds = %305, %300
  %308 = phi i32 [ %301, %300 ], [ %306, %305 ]
  %309 = sext i32 %294 to i64
  %310 = getelementptr inbounds i32, i32* %273, i64 %309
  store i32 %308, i32* %310, align 4, !tbaa !11
  %311 = getelementptr inbounds double, double* %271, i64 %293
  %312 = load double, double* %311, align 8, !tbaa !23
  %313 = add nsw i32 %294, 1
  %314 = getelementptr inbounds double, double* %271, i64 %309
  store double %312, double* %314, align 8, !tbaa !23
  br label %315

315:                                              ; preds = %307, %302
  %316 = phi i32 [ %294, %302 ], [ %313, %307 ]
  %317 = add nsw i64 %293, 1
  %318 = load i32, i32* %287, align 4, !tbaa !11
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %292, label %321, !llvm.loop !95

321:                                              ; preds = %315, %281
  %322 = phi i32 [ %283, %281 ], [ %316, %315 ]
  store i32 %322, i32* %284, align 4, !tbaa !11
  %323 = icmp eq i64 %286, %276
  br i1 %323, label %277, label %281, !llvm.loop !96

324:                                              ; preds = %279, %324
  %325 = phi i64 [ %280, %279 ], [ %333, %324 ]
  %326 = phi i32 [ %27, %279 ], [ %327, %324 ]
  %327 = add nsw i32 %326, -1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %272, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !11
  %331 = getelementptr inbounds i32, i32* %272, i64 %325
  store i32 %330, i32* %331, align 4, !tbaa !11
  %332 = icmp sgt i64 %325, 1
  %333 = add nsw i64 %325, -1
  br i1 %332, label %324, label %334, !llvm.loop !97

334:                                              ; preds = %324, %277
  %335 = load i32, i32* %9, align 4, !tbaa !11
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 0, i32* %272, align 4, !tbaa !11
  br label %338

338:                                              ; preds = %337, %334
  %339 = sext i32 %41 to i64
  %340 = call i8* @hypre_CAlloc(i64 %339, i64 8, i32 2) #7
  %341 = bitcast i8* %340 to double*
  %342 = sext i32 %47 to i64
  %343 = call i8* @hypre_CAlloc(i64 %342, i64 8, i32 2) #7
  %344 = bitcast i8* %343 to double*
  %345 = sitofp i32 %56 to double
  %346 = icmp sgt i32 %38, 0
  br i1 %346, label %347, label %992

347:                                              ; preds = %338
  %348 = zext i32 %38 to i64
  br label %349

349:                                              ; preds = %347, %988
  %350 = phi i64 [ 0, %347 ], [ %366, %988 ]
  %351 = phi i32 [ 0, %347 ], [ %990, %988 ]
  %352 = phi i32 [ 0, %347 ], [ %989, %988 ]
  %353 = trunc i64 %350 to i32
  %354 = sitofp i32 %353 to double
  %355 = call double @fmod(double %354, double %345) #7
  %356 = fptosi double %355 to i32
  %357 = getelementptr inbounds i32, i32* %4, i64 %350
  %358 = load i32, i32* %357, align 4, !tbaa !11
  %359 = icmp eq i32 %358, %356
  br i1 %359, label %361, label %360

360:                                              ; preds = %349
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1835, i32 1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %361

361:                                              ; preds = %360, %349
  %362 = getelementptr inbounds i32, i32* %34, i64 %350
  %363 = load i32, i32* %362, align 4, !tbaa !11
  %364 = getelementptr inbounds i32, i32* %45, i64 %350
  %365 = load i32, i32* %364, align 4, !tbaa !11
  %366 = add nuw nsw i64 %350, 1
  %367 = getelementptr inbounds i32, i32* %34, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !11
  %369 = sub nsw i32 %368, %363
  %370 = getelementptr inbounds i32, i32* %45, i64 %366
  %371 = load i32, i32* %370, align 4, !tbaa !11
  %372 = sub nsw i32 %371, %365
  %373 = getelementptr inbounds i32, i32* %5, i64 %350
  %374 = load i32, i32* %373, align 4, !tbaa !11
  %375 = icmp sgt i32 %374, -1
  %376 = icmp sgt i32 %369, 0
  br i1 %375, label %389, label %377

377:                                              ; preds = %361
  br i1 %376, label %378, label %427

378:                                              ; preds = %377
  %379 = sext i32 %351 to i64
  %380 = shl nsw i64 %379, 3
  %381 = getelementptr i8, i8* %340, i64 %380
  %382 = xor i32 %363, -1
  %383 = add i32 %368, %382
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 3
  %386 = add nuw nsw i64 %385, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %381, i8 0, i64 %386, i1 false)
  %387 = zext i32 %351 to i64
  %388 = sub i32 %368, %363
  br label %441

389:                                              ; preds = %361
  br i1 %376, label %390, label %397

390:                                              ; preds = %389
  %391 = sext i32 %363 to i64
  %392 = sext i32 %351 to i64
  %393 = sub i32 %368, %363
  %394 = zext i32 %393 to i64
  br label %405

395:                                              ; preds = %405
  %396 = trunc i64 %411 to i32
  br label %397

397:                                              ; preds = %395, %389
  %398 = phi i32 [ %351, %389 ], [ %396, %395 ]
  %399 = icmp sgt i32 %372, 0
  br i1 %399, label %400, label %988

400:                                              ; preds = %397
  %401 = sext i32 %365 to i64
  %402 = sext i32 %352 to i64
  %403 = sub i32 %371, %365
  %404 = zext i32 %403 to i64
  br label %415

405:                                              ; preds = %390, %405
  %406 = phi i64 [ %392, %390 ], [ %411, %405 ]
  %407 = phi i64 [ 0, %390 ], [ %413, %405 ]
  %408 = add nsw i64 %407, %391
  %409 = getelementptr inbounds double, double* %32, i64 %408
  %410 = load double, double* %409, align 8, !tbaa !23
  %411 = add nsw i64 %406, 1
  %412 = getelementptr inbounds double, double* %341, i64 %406
  store double %410, double* %412, align 8, !tbaa !23
  %413 = add nuw nsw i64 %407, 1
  %414 = icmp eq i64 %413, %394
  br i1 %414, label %395, label %405, !llvm.loop !98

415:                                              ; preds = %400, %415
  %416 = phi i64 [ %402, %400 ], [ %421, %415 ]
  %417 = phi i64 [ 0, %400 ], [ %423, %415 ]
  %418 = add nsw i64 %417, %401
  %419 = getelementptr inbounds double, double* %49, i64 %418
  %420 = load double, double* %419, align 8, !tbaa !23
  %421 = add nsw i64 %416, 1
  %422 = getelementptr inbounds double, double* %344, i64 %416
  store double %420, double* %422, align 8, !tbaa !23
  %423 = add nuw nsw i64 %417, 1
  %424 = icmp eq i64 %423, %404
  br i1 %424, label %986, label %415, !llvm.loop !99

425:                                              ; preds = %441
  %426 = trunc i64 %444 to i32
  br label %427

427:                                              ; preds = %425, %377
  %428 = phi i32 [ %351, %377 ], [ %426, %425 ]
  %429 = icmp sgt i32 %372, 0
  br i1 %429, label %430, label %455

430:                                              ; preds = %427
  %431 = sext i32 %352 to i64
  %432 = shl nsw i64 %431, 3
  %433 = getelementptr i8, i8* %343, i64 %432
  %434 = xor i32 %365, -1
  %435 = add i32 %371, %434
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = add nuw nsw i64 %437, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %433, i8 0, i64 %438, i1 false)
  %439 = zext i32 %352 to i64
  %440 = sub i32 %371, %365
  br label %447

441:                                              ; preds = %378, %441
  %442 = phi i64 [ %387, %378 ], [ %444, %441 ]
  %443 = phi i32 [ 0, %378 ], [ %445, %441 ]
  %444 = add i64 %442, 1
  %445 = add nuw nsw i32 %443, 1
  %446 = icmp eq i32 %445, %388
  br i1 %446, label %425, label %441, !llvm.loop !100

447:                                              ; preds = %430, %447
  %448 = phi i64 [ %439, %430 ], [ %450, %447 ]
  %449 = phi i32 [ 0, %430 ], [ %451, %447 ]
  %450 = add i64 %448, 1
  %451 = add nuw nsw i32 %449, 1
  %452 = icmp eq i32 %451, %440
  br i1 %452, label %453, label %447, !llvm.loop !101

453:                                              ; preds = %447
  %454 = trunc i64 %450 to i32
  br label %455

455:                                              ; preds = %453, %427
  %456 = phi i32 [ %352, %427 ], [ %454, %453 ]
  %457 = getelementptr inbounds i32, i32* %15, i64 %350
  %458 = load i32, i32* %457, align 4, !tbaa !11
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %13, i64 %459
  %461 = load double, double* %460, align 8, !tbaa !23
  %462 = getelementptr inbounds i32, i32* %15, i64 %366
  %463 = load i32, i32* %462, align 4, !tbaa !11
  %464 = icmp sgt i32 %368, %363
  %465 = icmp sgt i32 %371, %365
  %466 = add nsw i32 %372, %369
  %467 = sitofp i32 %466 to double
  %468 = icmp sgt i32 %368, %363
  %469 = icmp sgt i32 %371, %365
  %470 = icmp sgt i32 %368, %363
  %471 = icmp sgt i32 %371, %365
  %472 = icmp sgt i32 %368, %363
  %473 = add nsw i32 %372, %369
  %474 = sitofp i32 %473 to double
  %475 = icmp sgt i32 %368, %363
  %476 = icmp sgt i32 %371, %365
  %477 = add nsw i32 %458, 1
  %478 = icmp slt i32 %477, %463
  br i1 %478, label %479, label %713

479:                                              ; preds = %455
  %480 = sext i32 %363 to i64
  %481 = sext i32 %365 to i64
  %482 = sext i32 %363 to i64
  %483 = sub i32 %368, %363
  %484 = sext i32 %365 to i64
  %485 = sub i32 %371, %365
  %486 = sext i32 %368 to i64
  %487 = sext i32 %363 to i64
  %488 = sext i32 %365 to i64
  %489 = add i32 %458, 1
  %490 = sext i32 %489 to i64
  %491 = zext i32 %483 to i64
  %492 = zext i32 %485 to i64
  %493 = sext i32 %368 to i64
  %494 = sext i32 %371 to i64
  %495 = getelementptr inbounds i32, i32* %36, i64 %480
  %496 = zext i32 %483 to i64
  %497 = zext i32 %485 to i64
  br label %498

498:                                              ; preds = %479, %708
  %499 = phi i64 [ %490, %479 ], [ %710, %708 ]
  %500 = phi i32 [ 0, %479 ], [ %709, %708 ]
  %501 = getelementptr inbounds i32, i32* %17, i64 %499
  %502 = load i32, i32* %501, align 4, !tbaa !11
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %4, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !11
  %506 = icmp eq i32 %505, %356
  br i1 %506, label %507, label %708

507:                                              ; preds = %498
  %508 = getelementptr inbounds double, double* %13, i64 %499
  %509 = load double, double* %508, align 8, !tbaa !23
  %510 = getelementptr inbounds i32, i32* %5, i64 %503
  %511 = load i32, i32* %510, align 4, !tbaa !11
  %512 = icmp sgt i32 %511, -1
  br i1 %512, label %513, label %536

513:                                              ; preds = %507
  %514 = getelementptr inbounds i32, i32* %89, i64 %503
  %515 = load i32, i32* %514, align 4, !tbaa !11
  br i1 %472, label %516, label %686

516:                                              ; preds = %513
  %517 = load i32, i32* %495, align 4, !tbaa !11
  %518 = icmp eq i32 %517, %515
  br i1 %518, label %530, label %519

519:                                              ; preds = %516, %524
  %520 = phi i64 [ %521, %524 ], [ %480, %516 ]
  %521 = add nsw i64 %520, 1
  %522 = trunc i64 %521 to i32
  %523 = icmp eq i32 %368, %522
  br i1 %523, label %684, label %524, !llvm.loop !102

524:                                              ; preds = %519
  %525 = getelementptr inbounds i32, i32* %36, i64 %521
  %526 = load i32, i32* %525, align 4, !tbaa !11
  %527 = icmp eq i32 %526, %515
  br i1 %527, label %528, label %519, !llvm.loop !102

528:                                              ; preds = %524
  %529 = icmp slt i64 %521, %486
  br label %530

530:                                              ; preds = %528, %516
  %531 = phi i64 [ %480, %516 ], [ %521, %528 ]
  %532 = phi i1 [ %472, %516 ], [ %529, %528 ]
  %533 = getelementptr inbounds double, double* %341, i64 %531
  %534 = load double, double* %533, align 8, !tbaa !23
  %535 = fadd double %509, %534
  store double %535, double* %533, align 8, !tbaa !23
  br label %686

536:                                              ; preds = %507
  %537 = getelementptr inbounds i32, i32* %34, i64 %503
  %538 = load i32, i32* %537, align 4, !tbaa !11
  %539 = add nsw i32 %502, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %34, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !11
  %543 = icmp slt i32 %538, %542
  br i1 %543, label %544, label %569

544:                                              ; preds = %536
  %545 = sext i32 %538 to i64
  %546 = sext i32 %542 to i64
  br label %547

547:                                              ; preds = %544, %565
  %548 = phi i64 [ %545, %544 ], [ %567, %565 ]
  %549 = phi double [ 0.000000e+00, %544 ], [ %566, %565 ]
  %550 = getelementptr inbounds i32, i32* %36, i64 %548
  %551 = load i32, i32* %550, align 4, !tbaa !11
  br i1 %464, label %555, label %565

552:                                              ; preds = %555
  %553 = trunc i64 %560 to i32
  %554 = icmp eq i32 %368, %553
  br i1 %554, label %565, label %555, !llvm.loop !103

555:                                              ; preds = %547, %552
  %556 = phi i64 [ %560, %552 ], [ %480, %547 ]
  %557 = getelementptr inbounds i32, i32* %36, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !11
  %559 = icmp eq i32 %551, %558
  %560 = add nsw i64 %556, 1
  br i1 %559, label %561, label %552

561:                                              ; preds = %555
  %562 = getelementptr inbounds double, double* %32, i64 %548
  %563 = load double, double* %562, align 8, !tbaa !23
  %564 = fadd double %549, %563
  br label %565

565:                                              ; preds = %552, %547, %561
  %566 = phi double [ %564, %561 ], [ %549, %547 ], [ %549, %552 ]
  %567 = add nsw i64 %548, 1
  %568 = icmp eq i64 %567, %546
  br i1 %568, label %569, label %547, !llvm.loop !104

569:                                              ; preds = %565, %536
  %570 = phi double [ 0.000000e+00, %536 ], [ %566, %565 ]
  %571 = getelementptr inbounds i32, i32* %45, i64 %503
  %572 = load i32, i32* %571, align 4, !tbaa !11
  %573 = getelementptr inbounds i32, i32* %45, i64 %540
  %574 = load i32, i32* %573, align 4, !tbaa !11
  %575 = icmp slt i32 %572, %574
  br i1 %575, label %576, label %601

576:                                              ; preds = %569
  %577 = sext i32 %572 to i64
  %578 = sext i32 %574 to i64
  br label %579

579:                                              ; preds = %576, %597
  %580 = phi i64 [ %577, %576 ], [ %599, %597 ]
  %581 = phi double [ %570, %576 ], [ %598, %597 ]
  %582 = getelementptr inbounds i32, i32* %51, i64 %580
  %583 = load i32, i32* %582, align 4, !tbaa !11
  br i1 %465, label %587, label %597

584:                                              ; preds = %587
  %585 = trunc i64 %592 to i32
  %586 = icmp eq i32 %371, %585
  br i1 %586, label %597, label %587, !llvm.loop !105

587:                                              ; preds = %579, %584
  %588 = phi i64 [ %592, %584 ], [ %481, %579 ]
  %589 = getelementptr inbounds i32, i32* %51, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !11
  %591 = icmp eq i32 %583, %590
  %592 = add nsw i64 %588, 1
  br i1 %591, label %593, label %584

593:                                              ; preds = %587
  %594 = getelementptr inbounds double, double* %49, i64 %580
  %595 = load double, double* %594, align 8, !tbaa !23
  %596 = fadd double %581, %595
  br label %597

597:                                              ; preds = %584, %579, %593
  %598 = phi double [ %596, %593 ], [ %581, %579 ], [ %581, %584 ]
  %599 = add nsw i64 %580, 1
  %600 = icmp eq i64 %599, %578
  br i1 %600, label %601, label %579, !llvm.loop !106

601:                                              ; preds = %597, %569
  %602 = phi double [ %570, %569 ], [ %598, %597 ]
  %603 = call double @llvm.fabs.f64(double %602)
  %604 = fcmp olt double %603, 0x3D719799812DEA11
  %605 = select i1 %604, double 1.000000e+00, double %602
  %606 = icmp eq i32 %500, 0
  %607 = xor i1 %604, true
  %608 = select i1 %607, i1 %606, i1 false
  br i1 %608, label %609, label %613

609:                                              ; preds = %601
  %610 = icmp slt i32 %538, %542
  br i1 %470, label %611, label %632

611:                                              ; preds = %609
  %612 = sext i32 %538 to i64
  br label %636

613:                                              ; preds = %601
  %614 = fdiv double %509, %467
  br i1 %468, label %616, label %615

615:                                              ; preds = %616, %613
  br i1 %469, label %624, label %708

616:                                              ; preds = %613, %616
  %617 = phi i64 [ %622, %616 ], [ 0, %613 ]
  %618 = add nsw i64 %617, %482
  %619 = getelementptr inbounds double, double* %341, i64 %618
  %620 = load double, double* %619, align 8, !tbaa !23
  %621 = fadd double %614, %620
  store double %621, double* %619, align 8, !tbaa !23
  %622 = add nuw nsw i64 %617, 1
  %623 = icmp eq i64 %622, %491
  br i1 %623, label %615, label %616, !llvm.loop !107

624:                                              ; preds = %615, %624
  %625 = phi i64 [ %630, %624 ], [ 0, %615 ]
  %626 = add nsw i64 %625, %484
  %627 = getelementptr inbounds double, double* %344, i64 %626
  %628 = load double, double* %627, align 8, !tbaa !23
  %629 = fadd double %614, %628
  store double %629, double* %627, align 8, !tbaa !23
  %630 = add nuw nsw i64 %625, 1
  %631 = icmp eq i64 %630, %492
  br i1 %631, label %708, label %624, !llvm.loop !108

632:                                              ; preds = %657, %609
  %633 = icmp slt i32 %572, %574
  br i1 %471, label %634, label %686

634:                                              ; preds = %632
  %635 = sext i32 %572 to i64
  br label %660

636:                                              ; preds = %611, %657
  %637 = phi i64 [ %480, %611 ], [ %658, %657 ]
  %638 = getelementptr inbounds i32, i32* %36, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !11
  br i1 %610, label %643, label %657

640:                                              ; preds = %643
  %641 = trunc i64 %648 to i32
  %642 = icmp eq i32 %542, %641
  br i1 %642, label %657, label %643, !llvm.loop !109

643:                                              ; preds = %636, %640
  %644 = phi i64 [ %648, %640 ], [ %612, %636 ]
  %645 = getelementptr inbounds i32, i32* %36, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !11
  %647 = icmp eq i32 %646, %639
  %648 = add nsw i64 %644, 1
  br i1 %647, label %649, label %640

649:                                              ; preds = %643
  %650 = getelementptr inbounds double, double* %32, i64 %644
  %651 = load double, double* %650, align 8, !tbaa !23
  %652 = fmul double %509, %651
  %653 = fdiv double %652, %605
  %654 = getelementptr inbounds double, double* %341, i64 %637
  %655 = load double, double* %654, align 8, !tbaa !23
  %656 = fadd double %655, %653
  store double %656, double* %654, align 8, !tbaa !23
  br label %657

657:                                              ; preds = %640, %636, %649
  %658 = add nsw i64 %637, 1
  %659 = icmp eq i64 %658, %493
  br i1 %659, label %632, label %636, !llvm.loop !110

660:                                              ; preds = %634, %681
  %661 = phi i64 [ %481, %634 ], [ %682, %681 ]
  %662 = getelementptr inbounds i32, i32* %51, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !11
  br i1 %633, label %667, label %681

664:                                              ; preds = %667
  %665 = trunc i64 %672 to i32
  %666 = icmp eq i32 %574, %665
  br i1 %666, label %681, label %667, !llvm.loop !111

667:                                              ; preds = %660, %664
  %668 = phi i64 [ %672, %664 ], [ %635, %660 ]
  %669 = getelementptr inbounds i32, i32* %51, i64 %668
  %670 = load i32, i32* %669, align 4, !tbaa !11
  %671 = icmp eq i32 %670, %663
  %672 = add nsw i64 %668, 1
  br i1 %671, label %673, label %664

673:                                              ; preds = %667
  %674 = getelementptr inbounds double, double* %49, i64 %668
  %675 = load double, double* %674, align 8, !tbaa !23
  %676 = fmul double %509, %675
  %677 = fdiv double %676, %605
  %678 = getelementptr inbounds double, double* %344, i64 %661
  %679 = load double, double* %678, align 8, !tbaa !23
  %680 = fadd double %679, %677
  store double %680, double* %678, align 8, !tbaa !23
  br label %681

681:                                              ; preds = %664, %660, %673
  %682 = add nsw i64 %661, 1
  %683 = icmp eq i64 %682, %494
  br i1 %683, label %686, label %660, !llvm.loop !112

684:                                              ; preds = %519
  %685 = icmp slt i64 %521, %486
  br label %686

686:                                              ; preds = %681, %684, %632, %513, %530
  %687 = phi i32 [ %500, %530 ], [ %500, %513 ], [ 0, %632 ], [ %500, %684 ], [ 0, %681 ]
  %688 = phi i1 [ %532, %530 ], [ %472, %513 ], [ true, %632 ], [ %685, %684 ], [ true, %681 ]
  br i1 %688, label %708, label %689

689:                                              ; preds = %686
  %690 = fdiv double %509, %474
  br i1 %475, label %692, label %691

691:                                              ; preds = %692, %689
  br i1 %476, label %700, label %708

692:                                              ; preds = %689, %692
  %693 = phi i64 [ %698, %692 ], [ 0, %689 ]
  %694 = add nsw i64 %693, %487
  %695 = getelementptr inbounds double, double* %341, i64 %694
  %696 = load double, double* %695, align 8, !tbaa !23
  %697 = fadd double %690, %696
  store double %697, double* %695, align 8, !tbaa !23
  %698 = add nuw nsw i64 %693, 1
  %699 = icmp eq i64 %698, %496
  br i1 %699, label %691, label %692, !llvm.loop !113

700:                                              ; preds = %691, %700
  %701 = phi i64 [ %706, %700 ], [ 0, %691 ]
  %702 = add nsw i64 %701, %488
  %703 = getelementptr inbounds double, double* %344, i64 %702
  %704 = load double, double* %703, align 8, !tbaa !23
  %705 = fadd double %690, %704
  store double %705, double* %703, align 8, !tbaa !23
  %706 = add nuw nsw i64 %701, 1
  %707 = icmp eq i64 %706, %497
  br i1 %707, label %708, label %700, !llvm.loop !114

708:                                              ; preds = %624, %700, %615, %691, %686, %498
  %709 = phi i32 [ %500, %498 ], [ %687, %686 ], [ %687, %691 ], [ 1, %615 ], [ %687, %700 ], [ 1, %624 ]
  %710 = add nsw i64 %499, 1
  %711 = trunc i64 %710 to i32
  %712 = icmp eq i32 %463, %711
  br i1 %712, label %713, label %498, !llvm.loop !115

713:                                              ; preds = %708, %455
  %714 = phi i32 [ 0, %455 ], [ %709, %708 ]
  %715 = getelementptr inbounds i32, i32* %23, i64 %350
  %716 = load i32, i32* %715, align 4, !tbaa !11
  %717 = getelementptr inbounds i32, i32* %23, i64 %366
  %718 = load i32, i32* %717, align 4, !tbaa !11
  %719 = icmp sgt i32 %371, %365
  %720 = icmp sgt i32 %368, %363
  %721 = add nsw i32 %372, %369
  %722 = sitofp i32 %721 to double
  %723 = icmp sgt i32 %368, %363
  %724 = icmp sgt i32 %371, %365
  %725 = icmp sgt i32 %368, %363
  %726 = icmp sgt i32 %371, %365
  %727 = icmp sgt i32 %371, %365
  %728 = add nsw i32 %372, %369
  %729 = sitofp i32 %728 to double
  %730 = icmp sgt i32 %368, %363
  %731 = icmp sgt i32 %371, %365
  %732 = icmp slt i32 %716, %718
  br i1 %732, label %733, label %958

733:                                              ; preds = %713
  %734 = sext i32 %365 to i64
  %735 = sext i32 %363 to i64
  %736 = sext i32 %363 to i64
  %737 = sub i32 %368, %363
  %738 = sext i32 %365 to i64
  %739 = sub i32 %371, %365
  %740 = sext i32 %371 to i64
  %741 = sext i32 %363 to i64
  %742 = sext i32 %365 to i64
  %743 = sext i32 %716 to i64
  %744 = sext i32 %718 to i64
  %745 = zext i32 %737 to i64
  %746 = zext i32 %739 to i64
  %747 = sext i32 %368 to i64
  %748 = sext i32 %371 to i64
  %749 = getelementptr inbounds i32, i32* %51, i64 %734
  %750 = zext i32 %737 to i64
  %751 = zext i32 %739 to i64
  br label %752

752:                                              ; preds = %733, %954
  %753 = phi i64 [ %743, %733 ], [ %956, %954 ]
  %754 = phi i32 [ %714, %733 ], [ %955, %954 ]
  %755 = getelementptr inbounds i32, i32* %25, i64 %753
  %756 = load i32, i32* %755, align 4, !tbaa !11
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, i32* %168, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !11
  %760 = icmp eq i32 %759, %356
  br i1 %760, label %761, label %954

761:                                              ; preds = %752
  %762 = getelementptr inbounds double, double* %21, i64 %753
  %763 = load double, double* %762, align 8, !tbaa !23
  %764 = getelementptr inbounds i32, i32* %161, i64 %757
  %765 = load i32, i32* %764, align 4, !tbaa !11
  %766 = icmp sgt i32 %765, -1
  br i1 %766, label %767, label %796

767:                                              ; preds = %761
  %768 = getelementptr inbounds i32, i32* %114, i64 %757
  %769 = load i32, i32* %768, align 4, !tbaa !11
  br i1 %727, label %770, label %932

770:                                              ; preds = %767
  %771 = load i32, i32* %749, align 4, !tbaa !11
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, i32* %55, i64 %772
  %774 = load i32, i32* %773, align 4, !tbaa !11
  %775 = icmp eq i32 %774, %769
  br i1 %775, label %790, label %776

776:                                              ; preds = %770, %781
  %777 = phi i64 [ %778, %781 ], [ %734, %770 ]
  %778 = add nsw i64 %777, 1
  %779 = trunc i64 %778 to i32
  %780 = icmp eq i32 %371, %779
  br i1 %780, label %930, label %781, !llvm.loop !116

781:                                              ; preds = %776
  %782 = getelementptr inbounds i32, i32* %51, i64 %778
  %783 = load i32, i32* %782, align 4, !tbaa !11
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, i32* %55, i64 %784
  %786 = load i32, i32* %785, align 4, !tbaa !11
  %787 = icmp eq i32 %786, %769
  br i1 %787, label %788, label %776, !llvm.loop !116

788:                                              ; preds = %781
  %789 = icmp slt i64 %778, %740
  br label %790

790:                                              ; preds = %788, %770
  %791 = phi i64 [ %734, %770 ], [ %778, %788 ]
  %792 = phi i1 [ %727, %770 ], [ %789, %788 ]
  %793 = getelementptr inbounds double, double* %344, i64 %791
  %794 = load double, double* %793, align 8, !tbaa !23
  %795 = fadd double %763, %794
  store double %795, double* %793, align 8, !tbaa !23
  br label %932

796:                                              ; preds = %761
  %797 = getelementptr inbounds i32, i32* %272, i64 %757
  %798 = load i32, i32* %797, align 4, !tbaa !11
  %799 = add nsw i32 %756, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, i32* %272, i64 %800
  %802 = load i32, i32* %801, align 4, !tbaa !11
  %803 = icmp slt i32 %798, %802
  br i1 %803, label %804, label %842

804:                                              ; preds = %796
  %805 = sext i32 %798 to i64
  %806 = sext i32 %802 to i64
  br label %807

807:                                              ; preds = %804, %838
  %808 = phi i64 [ %805, %804 ], [ %840, %838 ]
  %809 = phi double [ 0.000000e+00, %804 ], [ %839, %838 ]
  %810 = getelementptr inbounds i32, i32* %273, i64 %808
  %811 = load i32, i32* %810, align 4, !tbaa !11
  %812 = icmp sgt i32 %811, -1
  br i1 %812, label %813, label %823

813:                                              ; preds = %807
  br i1 %720, label %817, label %838

814:                                              ; preds = %817
  %815 = trunc i64 %822 to i32
  %816 = icmp eq i32 %368, %815
  br i1 %816, label %838, label %817, !llvm.loop !117

817:                                              ; preds = %813, %814
  %818 = phi i64 [ %822, %814 ], [ %735, %813 ]
  %819 = getelementptr inbounds i32, i32* %36, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !11
  %821 = icmp eq i32 %811, %820
  %822 = add nsw i64 %818, 1
  br i1 %821, label %834, label %814

823:                                              ; preds = %807
  %824 = xor i32 %811, -1
  br i1 %719, label %828, label %838

825:                                              ; preds = %828
  %826 = trunc i64 %833 to i32
  %827 = icmp eq i32 %371, %826
  br i1 %827, label %838, label %828, !llvm.loop !118

828:                                              ; preds = %823, %825
  %829 = phi i64 [ %833, %825 ], [ %734, %823 ]
  %830 = getelementptr inbounds i32, i32* %51, i64 %829
  %831 = load i32, i32* %830, align 4, !tbaa !11
  %832 = icmp eq i32 %831, %824
  %833 = add nsw i64 %829, 1
  br i1 %832, label %834, label %825

834:                                              ; preds = %828, %817
  %835 = getelementptr inbounds double, double* %271, i64 %808
  %836 = load double, double* %835, align 8, !tbaa !23
  %837 = fadd double %809, %836
  br label %838

838:                                              ; preds = %825, %814, %834, %823, %813
  %839 = phi double [ %809, %813 ], [ %809, %823 ], [ %837, %834 ], [ %809, %814 ], [ %809, %825 ]
  %840 = add nsw i64 %808, 1
  %841 = icmp eq i64 %840, %806
  br i1 %841, label %842, label %807, !llvm.loop !119

842:                                              ; preds = %838, %796
  %843 = phi double [ 0.000000e+00, %796 ], [ %839, %838 ]
  %844 = call double @llvm.fabs.f64(double %843)
  %845 = fcmp olt double %844, 0x3D719799812DEA11
  %846 = select i1 %845, double 1.000000e+00, double %843
  %847 = icmp eq i32 %754, 0
  %848 = xor i1 %845, true
  %849 = select i1 %848, i1 %847, i1 false
  br i1 %849, label %850, label %854

850:                                              ; preds = %842
  %851 = icmp slt i32 %798, %802
  br i1 %725, label %852, label %873

852:                                              ; preds = %850
  %853 = sext i32 %798 to i64
  br label %877

854:                                              ; preds = %842
  %855 = fdiv double %763, %722
  br i1 %723, label %857, label %856

856:                                              ; preds = %857, %854
  br i1 %724, label %865, label %954

857:                                              ; preds = %854, %857
  %858 = phi i64 [ %863, %857 ], [ 0, %854 ]
  %859 = add nsw i64 %858, %736
  %860 = getelementptr inbounds double, double* %341, i64 %859
  %861 = load double, double* %860, align 8, !tbaa !23
  %862 = fadd double %855, %861
  store double %862, double* %860, align 8, !tbaa !23
  %863 = add nuw nsw i64 %858, 1
  %864 = icmp eq i64 %863, %745
  br i1 %864, label %856, label %857, !llvm.loop !120

865:                                              ; preds = %856, %865
  %866 = phi i64 [ %871, %865 ], [ 0, %856 ]
  %867 = add nsw i64 %866, %738
  %868 = getelementptr inbounds double, double* %344, i64 %867
  %869 = load double, double* %868, align 8, !tbaa !23
  %870 = fadd double %855, %869
  store double %870, double* %868, align 8, !tbaa !23
  %871 = add nuw nsw i64 %866, 1
  %872 = icmp eq i64 %871, %746
  br i1 %872, label %954, label %865, !llvm.loop !121

873:                                              ; preds = %900, %850
  %874 = icmp slt i32 %798, %802
  br i1 %726, label %875, label %932

875:                                              ; preds = %873
  %876 = sext i32 %798 to i64
  br label %903

877:                                              ; preds = %852, %900
  %878 = phi i64 [ %735, %852 ], [ %901, %900 ]
  %879 = getelementptr inbounds i32, i32* %36, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !11
  br i1 %851, label %884, label %900

881:                                              ; preds = %884
  %882 = trunc i64 %891 to i32
  %883 = icmp eq i32 %802, %882
  br i1 %883, label %900, label %884, !llvm.loop !122

884:                                              ; preds = %877, %881
  %885 = phi i64 [ %891, %881 ], [ %853, %877 ]
  %886 = getelementptr inbounds i32, i32* %273, i64 %885
  %887 = load i32, i32* %886, align 4, !tbaa !11
  %888 = icmp sgt i32 %887, -1
  %889 = icmp eq i32 %887, %880
  %890 = select i1 %888, i1 %889, i1 false
  %891 = add nsw i64 %885, 1
  br i1 %890, label %892, label %881

892:                                              ; preds = %884
  %893 = getelementptr inbounds double, double* %271, i64 %885
  %894 = load double, double* %893, align 8, !tbaa !23
  %895 = fmul double %763, %894
  %896 = fdiv double %895, %846
  %897 = getelementptr inbounds double, double* %341, i64 %878
  %898 = load double, double* %897, align 8, !tbaa !23
  %899 = fadd double %898, %896
  store double %899, double* %897, align 8, !tbaa !23
  br label %900

900:                                              ; preds = %881, %877, %892
  %901 = add nsw i64 %878, 1
  %902 = icmp eq i64 %901, %747
  br i1 %902, label %873, label %877, !llvm.loop !123

903:                                              ; preds = %875, %927
  %904 = phi i64 [ %734, %875 ], [ %928, %927 ]
  %905 = getelementptr inbounds i32, i32* %51, i64 %904
  %906 = load i32, i32* %905, align 4, !tbaa !11
  br i1 %874, label %910, label %927

907:                                              ; preds = %910
  %908 = trunc i64 %918 to i32
  %909 = icmp eq i32 %802, %908
  br i1 %909, label %927, label %910, !llvm.loop !124

910:                                              ; preds = %903, %907
  %911 = phi i64 [ %918, %907 ], [ %876, %903 ]
  %912 = getelementptr inbounds i32, i32* %273, i64 %911
  %913 = load i32, i32* %912, align 4, !tbaa !11
  %914 = icmp slt i32 %913, 0
  %915 = xor i32 %913, -1
  %916 = icmp eq i32 %906, %915
  %917 = select i1 %914, i1 %916, i1 false
  %918 = add nsw i64 %911, 1
  br i1 %917, label %919, label %907

919:                                              ; preds = %910
  %920 = getelementptr inbounds double, double* %271, i64 %911
  %921 = load double, double* %920, align 8, !tbaa !23
  %922 = fmul double %763, %921
  %923 = fdiv double %922, %846
  %924 = getelementptr inbounds double, double* %344, i64 %904
  %925 = load double, double* %924, align 8, !tbaa !23
  %926 = fadd double %925, %923
  store double %926, double* %924, align 8, !tbaa !23
  br label %927

927:                                              ; preds = %907, %903, %919
  %928 = add nsw i64 %904, 1
  %929 = icmp eq i64 %928, %748
  br i1 %929, label %932, label %903, !llvm.loop !125

930:                                              ; preds = %776
  %931 = icmp slt i64 %778, %740
  br label %932

932:                                              ; preds = %927, %930, %873, %767, %790
  %933 = phi i32 [ %754, %790 ], [ %754, %767 ], [ 0, %873 ], [ %754, %930 ], [ 0, %927 ]
  %934 = phi i1 [ %792, %790 ], [ %727, %767 ], [ true, %873 ], [ %931, %930 ], [ true, %927 ]
  br i1 %934, label %954, label %935

935:                                              ; preds = %932
  %936 = fdiv double %763, %729
  br i1 %730, label %938, label %937

937:                                              ; preds = %938, %935
  br i1 %731, label %946, label %954

938:                                              ; preds = %935, %938
  %939 = phi i64 [ %944, %938 ], [ 0, %935 ]
  %940 = add nsw i64 %939, %741
  %941 = getelementptr inbounds double, double* %341, i64 %940
  %942 = load double, double* %941, align 8, !tbaa !23
  %943 = fadd double %936, %942
  store double %943, double* %941, align 8, !tbaa !23
  %944 = add nuw nsw i64 %939, 1
  %945 = icmp eq i64 %944, %750
  br i1 %945, label %937, label %938, !llvm.loop !126

946:                                              ; preds = %937, %946
  %947 = phi i64 [ %952, %946 ], [ 0, %937 ]
  %948 = add nsw i64 %947, %742
  %949 = getelementptr inbounds double, double* %344, i64 %948
  %950 = load double, double* %949, align 8, !tbaa !23
  %951 = fadd double %936, %950
  store double %951, double* %949, align 8, !tbaa !23
  %952 = add nuw nsw i64 %947, 1
  %953 = icmp eq i64 %952, %751
  br i1 %953, label %954, label %946, !llvm.loop !127

954:                                              ; preds = %865, %946, %856, %937, %932, %752
  %955 = phi i32 [ %754, %752 ], [ %933, %932 ], [ %933, %937 ], [ 1, %856 ], [ %933, %946 ], [ 1, %865 ]
  %956 = add nsw i64 %753, 1
  %957 = icmp eq i64 %956, %744
  br i1 %957, label %958, label %752, !llvm.loop !128

958:                                              ; preds = %954, %713
  %959 = fcmp ueq double %461, 0.000000e+00
  br i1 %959, label %988, label %960

960:                                              ; preds = %958
  %961 = fneg double %461
  %962 = icmp sgt i32 %368, %363
  br i1 %962, label %963, label %966

963:                                              ; preds = %960
  %964 = sext i32 %363 to i64
  %965 = sext i32 %368 to i64
  br label %972

966:                                              ; preds = %972, %960
  %967 = fneg double %461
  %968 = icmp sgt i32 %371, %365
  br i1 %968, label %969, label %988

969:                                              ; preds = %966
  %970 = sext i32 %365 to i64
  %971 = sext i32 %371 to i64
  br label %979

972:                                              ; preds = %963, %972
  %973 = phi i64 [ %964, %963 ], [ %977, %972 ]
  %974 = getelementptr inbounds double, double* %341, i64 %973
  %975 = load double, double* %974, align 8, !tbaa !23
  %976 = fdiv double %975, %961
  store double %976, double* %974, align 8, !tbaa !23
  %977 = add nsw i64 %973, 1
  %978 = icmp eq i64 %977, %965
  br i1 %978, label %966, label %972, !llvm.loop !129

979:                                              ; preds = %969, %979
  %980 = phi i64 [ %970, %969 ], [ %984, %979 ]
  %981 = getelementptr inbounds double, double* %344, i64 %980
  %982 = load double, double* %981, align 8, !tbaa !23
  %983 = fdiv double %982, %967
  store double %983, double* %981, align 8, !tbaa !23
  %984 = add nsw i64 %980, 1
  %985 = icmp eq i64 %984, %971
  br i1 %985, label %988, label %979, !llvm.loop !130

986:                                              ; preds = %415
  %987 = trunc i64 %421 to i32
  br label %988

988:                                              ; preds = %979, %986, %966, %397, %958
  %989 = phi i32 [ %456, %958 ], [ %352, %397 ], [ %456, %966 ], [ %987, %986 ], [ %456, %979 ]
  %990 = phi i32 [ %428, %958 ], [ %398, %397 ], [ %428, %966 ], [ %398, %986 ], [ %428, %979 ]
  %991 = icmp eq i64 %366, %348
  br i1 %991, label %992, label %349, !llvm.loop !131

992:                                              ; preds = %988, %338
  %993 = bitcast double* %32 to i8*
  call void @hypre_Free(i8* %993, i32 2) #7
  %994 = bitcast double* %49 to i8*
  call void @hypre_Free(i8* %994, i32 2) #7
  %995 = bitcast double** %31 to i8**
  store i8* %340, i8** %995, align 8, !tbaa !30
  %996 = bitcast double** %48 to i8**
  store i8* %343, i8** %996, align 8, !tbaa !30
  call void @hypre_Free(i8* %207, i32 1) #7
  %997 = bitcast i32* %168 to i8*
  call void @hypre_Free(i8* %997, i32 1) #7
  call void @hypre_Free(i8* %88, i32 1) #7
  call void @hypre_Free(i8* %113, i32 1) #7
  call void @hypre_Free(i8* %85, i32 1) #7
  call void @hypre_Free(i8* %79, i32 1) #7
  %998 = load i32, i32* %9, align 4, !tbaa !11
  %999 = icmp sgt i32 %998, 1
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %992
  %1001 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %270) #7
  br label %1002

1002:                                             ; preds = %1000, %992
  %1003 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7
  ret i32 %1003
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!30 = !{!31, !4, i64 64}
!31 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !4, i64 40, !4, i64 48, !12, i64 56, !4, i64 64, !4, i64 72, !12, i64 80}
!32 = !{!31, !4, i64 0}
!33 = !{!31, !4, i64 8}
!34 = !{!31, !12, i64 24}
!35 = !{!31, !12, i64 28}
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
!80 = !{!31, !12, i64 32}
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
!94 = !{!31, !4, i64 16}
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
!131 = distinct !{!131, !8, !9}
