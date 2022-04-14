; ModuleID = '/hypre/src/parcsr_ls/par_sv_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_sv_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@__const.hypre_BoomerAMG_GMExpandInterp.theta_2D = private unnamed_addr constant [2 x double] [double 5.000000e-01, double 5.000000e-01], align 16
@__const.hypre_BoomerAMG_GMExpandInterp.theta_3D = private unnamed_addr constant [3 x double] [double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555], align 16
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/parcsr_ls/par_sv_interp.c\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"WARNING - ROWS incorrectly ordered in hypre_BoomerAMG_GMExpandInterp!\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"hypre_BoomerAMG_GMExpandInterp: 1st Truncation error \0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Warning - diag Row Problem in hypre_BoomerAMG_GMExpandInterp!\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Warning - off-diag Row Problem in hypre_BoomerAMG_GMExpandInterp!\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"WARNING - ROWS incorrectly ordered in hypre_BoomerAMGRefineInterp!\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

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
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %11 = load i32*, i32** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !17
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %117, label %15

15:                                               ; preds = %7
  %16 = sext i32 %1 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 8, i32 0) #7
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
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
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
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
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
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 12
  %49 = load i32*, i32** %48, align 8, !tbaa !37
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 15
  %51 = load i32*, i32** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 16
  %53 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %52, align 8, !tbaa !38
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
  %65 = icmp eq %struct._hypre_ParCSRCommPkg* %53, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %14
  %67 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %20) #7
  %68 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %69 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %68, i64 0, i32 16
  %70 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %69, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %66, %14
  %72 = phi %struct._hypre_ParCSRCommPkg* [ %53, %14 ], [ %70, %66 ]
  %73 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %72, i64 0, i32 0
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
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 0) #7
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
  %132 = call i8* @hypre_CAlloc(i64 %131, i64 4, i32 1) #7
  %133 = bitcast i8* %132 to i32*
  %134 = call i8* @hypre_CAlloc(i64 %131, i64 8, i32 1) #7
  %135 = bitcast i8* %134 to double*
  %136 = add nsw i32 %30, 1
  %137 = sext i32 %136 to i64
  %138 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 1) #7
  %139 = bitcast i8* %138 to i32*
  %140 = sext i32 %127 to i64
  %141 = call i8* @hypre_CAlloc(i64 %140, i64 4, i32 0) #7
  %142 = bitcast i8* %141 to i32*
  %143 = call i8* @hypre_CAlloc(i64 %140, i64 4, i32 1) #7
  %144 = bitcast i8* %143 to i32*
  %145 = call i8* @hypre_CAlloc(i64 %140, i64 8, i32 1) #7
  %146 = bitcast i8* %145 to double*
  %147 = call i8* @hypre_CAlloc(i64 %137, i64 4, i32 1) #7
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
  %182 = call i8* @hypre_CAlloc(i64 %181, i64 8, i32 0) #7
  %183 = bitcast i8* %182 to double*
  %184 = call i8* @hypre_CAlloc(i64 %181, i64 8, i32 0) #7
  %185 = bitcast i8* %184 to double*
  %186 = call i8* @hypre_CAlloc(i64 %181, i64 4, i32 0) #7
  %187 = bitcast i8* %186 to i32*
  %188 = call i8* @hypre_CAlloc(i64 %181, i64 8, i32 0) #7
  %189 = bitcast i8* %188 to double*
  %190 = call i8* @hypre_CAlloc(i64 %181, i64 4, i32 0) #7
  %191 = bitcast i8* %190 to i32*
  %192 = call i8* @hypre_CAlloc(i64 %181, i64 4, i32 0) #7
  %193 = bitcast i8* %192 to i32*
  %194 = sext i32 %2 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 0) #7
  %196 = bitcast i8* %195 to i32*
  %197 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 0) #7
  %198 = bitcast i8* %197 to i32*
  %199 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 0) #7
  %200 = bitcast i8* %199 to i32*
  %201 = call i8* @hypre_CAlloc(i64 %194, i64 8, i32 0) #7
  %202 = bitcast i8* %201 to double*
  %203 = call i8* @hypre_CAlloc(i64 %194, i64 8, i32 0) #7
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
  %218 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 0) #7
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
  %244 = call i8* @hypre_CAlloc(i64 %243, i64 8, i32 0) #7
  %245 = bitcast i8* %244 to double*
  %246 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %72, i64 0, i32 1
  %247 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %72, i64 0, i32 3
  %248 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %72, i64 0, i32 4
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
  %267 = call i8* @hypre_CAlloc(i64 %266, i64 8, i32 0) #7
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
  %316 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %72, i8* %267, i8* %315) #7
  %317 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %316) #7
  call void @hypre_Free(i8* %267, i32 0) #7
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 623, i32 1, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i64 0, i64 0)) #7
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1124, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0)) #7
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1292, i32 1, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %1302

1302:                                             ; preds = %1301, %1284
  %1303 = load i32, i32* %1298, align 4, !tbaa !11
  %1304 = icmp eq i32 %1285, %1303
  br i1 %1304, label %1306, label %1305

1305:                                             ; preds = %1302
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1296, i32 1, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %1306

1306:                                             ; preds = %1302, %1305
  %1307 = icmp eq i64 %391, %354
  br i1 %1307, label %1308, label %365, !llvm.loop !76

1308:                                             ; preds = %1306, %320
  br i1 %78, label %1309, label %1357

1309:                                             ; preds = %1308
  %1310 = sext i32 %130 to i64
  %1311 = shl nsw i64 %1310, 2
  %1312 = call i8* @hypre_ReAlloc(i8* %58, i64 %1311, i32 0) #7
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
  %1339 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
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
  %1361 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
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
  %1373 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %1374 = load i32*, i32** %1373, align 8, !tbaa !16
  %1375 = getelementptr inbounds i32, i32* %139, i64 %33
  %1376 = load i32, i32* %1375, align 4, !tbaa !11
  %1377 = getelementptr inbounds i32, i32* %148, i64 %33
  %1378 = load i32, i32* %1377, align 4, !tbaa !11
  %1379 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %74, i32 %1371, i32 %1372, i32* %1374, i32* nonnull %1369, i32 0, i32 %1376, i32 %1378) #7
  %1380 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1379, i64 0, i32 8
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
  %1389 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1379, i64 0, i32 9
  %1390 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1389, align 8, !tbaa !36
  %1391 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1390, i64 0, i32 9
  %1392 = bitcast double** %1391 to i8**
  store i8* %145, i8** %1392, align 8, !tbaa !30
  %1393 = bitcast %struct.hypre_CSRMatrix* %1390 to i8**
  store i8* %147, i8** %1393, align 8, !tbaa !32
  %1394 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1379, i64 0, i32 19
  store i32 0, i32* %1394, align 4, !tbaa !81
  %1395 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1379, i64 0, i32 20
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
  %1403 = call i8* @hypre_CAlloc(i64 %1402, i64 4, i32 0) #7
  %1404 = bitcast i8* %1403 to i32*
  %1405 = call i8* @hypre_CAlloc(i64 %1402, i64 4, i32 0) #7
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
  call void @hypre_Free(i8* %1405, i32 0) #7
  br label %1455

1455:                                             ; preds = %1454, %1398
  %1456 = phi i32* [ %1404, %1454 ], [ null, %1398 ]
  %1457 = phi i32 [ %1442, %1454 ], [ 0, %1398 ]
  %1458 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1379, i64 0, i32 12
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
  call void @hypre_Free(i8* %1466, i32 0) #7
  %1467 = bitcast double* %206 to i8*
  call void @hypre_Free(i8* %1467, i32 0) #7
  %1468 = bitcast double* %207 to i8*
  call void @hypre_Free(i8* %1468, i32 0) #7
  %1469 = bitcast i32* %210 to i8*
  call void @hypre_Free(i8* %1469, i32 0) #7
  %1470 = bitcast double* %211 to i8*
  call void @hypre_Free(i8* %1470, i32 0) #7
  %1471 = bitcast i32* %212 to i8*
  call void @hypre_Free(i8* %1471, i32 0) #7
  call void @hypre_Free(i8* %141, i32 0) #7
  %1472 = bitcast i32* %214 to i8*
  call void @hypre_Free(i8* %1472, i32 0) #7
  %1473 = bitcast i32* %213 to i8*
  call void @hypre_Free(i8* %1473, i32 0) #7
  %1474 = bitcast double* %216 to i8*
  call void @hypre_Free(i8* %1474, i32 0) #7
  %1475 = bitcast i32* %215 to i8*
  call void @hypre_Free(i8* %1475, i32 0) #7
  %1476 = bitcast double* %217 to i8*
  call void @hypre_Free(i8* %1476, i32 0) #7
  call void @hypre_Free(i8* %95, i32 0) #7
  call void @hypre_Free(i8* %218, i32 0) #7
  %1477 = bitcast double* %321 to i8*
  call void @hypre_Free(i8* %1477, i32 0) #7
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

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

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
define dso_local i32 @hypre_BoomerAMGRefineInterp(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %27 = load i32, i32* %26, align 4, !tbaa !35
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !32
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %33, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !36
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !32
  %45 = getelementptr inbounds i32, i32* %44, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 9
  %48 = load double*, double** %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !33
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 4
  %52 = load i32, i32* %51, align 4, !tbaa !35
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %54 = load i32*, i32** %53, align 8, !tbaa !37
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 12
  %56 = load i32, i32* %55, align 4, !tbaa !86
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 12
  %58 = load i32, i32* %57, align 4, !tbaa !86
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %7
  %61 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %56, i32 %58) #7
  br label %62

62:                                               ; preds = %7, %60
  %63 = load i32, i32* %3, align 4, !tbaa !11
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %65 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %64, align 8, !tbaa !38
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %67 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %66, align 8, !tbaa !38
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #7
  store i32 0, i32* %8, align 4, !tbaa !11
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #7
  store i32 1, i32* %9, align 4, !tbaa !11
  %70 = icmp eq %struct._hypre_ParCSRCommPkg* %65, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1) #7
  br label %73

73:                                               ; preds = %71, %62
  %74 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !39
  %76 = call i32 @hypre_MPI_Comm_size(i32 %75, i32* nonnull %9) #7
  %77 = call i32 @hypre_MPI_Comm_rank(i32 %75, i32* nonnull %8) #7
  %78 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !45
  %80 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 3
  %81 = load i32*, i32** %80, align 8, !tbaa !46
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 0) #7
  %87 = bitcast i8* %86 to i32*
  %88 = load i32*, i32** %80, align 8, !tbaa !46
  %89 = getelementptr inbounds i32, i32* %88, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 0) #7
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %2, align 4, !tbaa !11
  %95 = call i8* @hypre_CAlloc(i64 %38, i64 4, i32 0) #7
  %96 = bitcast i8* %95 to i32*
  %97 = icmp sgt i32 %37, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %73
  %99 = zext i32 %37 to i64
  %100 = shl nuw nsw i64 %99, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %95, i8 -1, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %98, %73
  %102 = icmp sgt i32 %37, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %101
  %104 = zext i32 %37 to i64
  br label %105

105:                                              ; preds = %103, %114
  %106 = phi i64 [ 0, %103 ], [ %116, %114 ]
  %107 = phi i32 [ 0, %103 ], [ %115, %114 ]
  %108 = getelementptr inbounds i32, i32* %5, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = getelementptr inbounds i32, i32* %96, i64 %106
  store i32 %107, i32* %112, align 4, !tbaa !11
  %113 = add nsw i32 %107, 1
  br label %114

114:                                              ; preds = %105, %111
  %115 = phi i32 [ %113, %111 ], [ %107, %105 ]
  %116 = add nuw nsw i64 %106, 1
  %117 = icmp eq i64 %116, %104
  br i1 %117, label %118, label %105, !llvm.loop !87

118:                                              ; preds = %114, %101
  %119 = sext i32 %27 to i64
  %120 = call i8* @hypre_CAlloc(i64 %119, i64 4, i32 0) #7
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 4
  %123 = icmp sgt i32 %79, 0
  br i1 %123, label %124, label %160

124:                                              ; preds = %118
  %125 = load i32*, i32** %80, align 8, !tbaa !46
  %126 = zext i32 %79 to i64
  br label %132

127:                                              ; preds = %145
  %128 = trunc i64 %154 to i32
  br label %129

129:                                              ; preds = %127, %132
  %130 = phi i32 [ %134, %132 ], [ %128, %127 ]
  %131 = icmp eq i64 %137, %126
  br i1 %131, label %160, label %132, !llvm.loop !88

132:                                              ; preds = %124, %129
  %133 = phi i64 [ 0, %124 ], [ %137, %129 ]
  %134 = phi i32 [ 0, %124 ], [ %130, %129 ]
  %135 = getelementptr inbounds i32, i32* %125, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = add nuw nsw i64 %133, 1
  %138 = getelementptr inbounds i32, i32* %125, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %129

141:                                              ; preds = %132
  %142 = load i32*, i32** %122, align 8, !tbaa !48
  %143 = sext i32 %136 to i64
  %144 = sext i32 %134 to i64
  br label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %144, %141 ], [ %154, %145 ]
  %147 = phi i64 [ %143, %141 ], [ %156, %145 ]
  %148 = getelementptr inbounds i32, i32* %142, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %96, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = add nsw i32 %152, %94
  %154 = add nsw i64 %146, 1
  %155 = getelementptr inbounds i32, i32* %87, i64 %146
  store i32 %153, i32* %155, align 4, !tbaa !11
  %156 = add nsw i64 %147, 1
  %157 = load i32, i32* %138, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %145, label %127, !llvm.loop !89

160:                                              ; preds = %129, %118
  %161 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %67, i8* %86, i8* %120) #7
  %162 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %161) #7
  %163 = icmp ne i32 %27, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = call i8* @hypre_CAlloc(i64 %119, i64 4, i32 0) #7
  %166 = bitcast i8* %165 to i32*
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i32* [ %166, %164 ], [ null, %160 ]
  %169 = icmp sgt i32 %63, 1
  %170 = select i1 %169, i1 %163, i1 false
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = call i8* @hypre_CAlloc(i64 %119, i64 4, i32 0) #7
  %173 = bitcast i8* %172 to i32*
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi i32* [ %173, %171 ], [ null, %167 ]
  %176 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 4
  %177 = icmp sgt i32 %79, 0
  br i1 %177, label %178, label %213

178:                                              ; preds = %174
  %179 = load i32*, i32** %80, align 8, !tbaa !46
  %180 = zext i32 %79 to i64
  br label %186

181:                                              ; preds = %199
  %182 = trunc i64 %207 to i32
  br label %183

183:                                              ; preds = %181, %186
  %184 = phi i32 [ %188, %186 ], [ %182, %181 ]
  %185 = icmp eq i64 %191, %180
  br i1 %185, label %213, label %186, !llvm.loop !90

186:                                              ; preds = %178, %183
  %187 = phi i64 [ 0, %178 ], [ %191, %183 ]
  %188 = phi i32 [ 0, %178 ], [ %184, %183 ]
  %189 = getelementptr inbounds i32, i32* %179, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = add nuw nsw i64 %187, 1
  %192 = getelementptr inbounds i32, i32* %179, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %183

195:                                              ; preds = %186
  %196 = load i32*, i32** %176, align 8, !tbaa !48
  %197 = sext i32 %190 to i64
  %198 = sext i32 %188 to i64
  br label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %198, %195 ], [ %207, %199 ]
  %201 = phi i64 [ %197, %195 ], [ %209, %199 ]
  %202 = getelementptr inbounds i32, i32* %196, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %5, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !11
  %207 = add nsw i64 %200, 1
  %208 = getelementptr inbounds i32, i32* %93, i64 %200
  store i32 %206, i32* %208, align 4, !tbaa !11
  %209 = add nsw i64 %201, 1
  %210 = load i32, i32* %192, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %199, label %181, !llvm.loop !91

213:                                              ; preds = %183, %174
  %214 = bitcast i32* %168 to i8*
  %215 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %67, i8* %92, i8* %214) #7
  %216 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %215) #7
  br i1 %169, label %217, label %259

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 4
  %219 = icmp sgt i32 %79, 0
  br i1 %219, label %220, label %255

220:                                              ; preds = %217
  %221 = load i32*, i32** %80, align 8, !tbaa !46
  %222 = zext i32 %79 to i64
  br label %228

223:                                              ; preds = %241
  %224 = trunc i64 %249 to i32
  br label %225

225:                                              ; preds = %223, %228
  %226 = phi i32 [ %230, %228 ], [ %224, %223 ]
  %227 = icmp eq i64 %233, %222
  br i1 %227, label %255, label %228, !llvm.loop !92

228:                                              ; preds = %220, %225
  %229 = phi i64 [ 0, %220 ], [ %233, %225 ]
  %230 = phi i32 [ 0, %220 ], [ %226, %225 ]
  %231 = getelementptr inbounds i32, i32* %221, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !11
  %233 = add nuw nsw i64 %229, 1
  %234 = getelementptr inbounds i32, i32* %221, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %225

237:                                              ; preds = %228
  %238 = load i32*, i32** %218, align 8, !tbaa !48
  %239 = sext i32 %232 to i64
  %240 = sext i32 %230 to i64
  br label %241

241:                                              ; preds = %237, %241
  %242 = phi i64 [ %240, %237 ], [ %249, %241 ]
  %243 = phi i64 [ %239, %237 ], [ %251, %241 ]
  %244 = getelementptr inbounds i32, i32* %238, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %4, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !11
  %249 = add nsw i64 %242, 1
  %250 = getelementptr inbounds i32, i32* %93, i64 %242
  store i32 %248, i32* %250, align 4, !tbaa !11
  %251 = add nsw i64 %243, 1
  %252 = load i32, i32* %234, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %241, label %223, !llvm.loop !93

255:                                              ; preds = %225, %217
  %256 = bitcast i32* %175 to i8*
  %257 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %67, i8* %92, i8* %256) #7
  %258 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %257) #7
  br label %259

259:                                              ; preds = %255, %213
  %260 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %261 = load i32, i32* %260, align 4, !tbaa !94
  %262 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 4
  %263 = load i32, i32* %262, align 4, !tbaa !35
  %264 = add nsw i32 %263, %261
  %265 = load i32, i32* %9, align 4, !tbaa !11
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %259
  %268 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #7
  %269 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %268, i64 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !32
  %271 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %268, i64 0, i32 2
  %272 = load i32*, i32** %271, align 8, !tbaa !95
  %273 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %268, i64 0, i32 9
  %274 = load double*, double** %273, align 8, !tbaa !30
  br label %275

275:                                              ; preds = %267, %259
  %276 = phi %struct.hypre_CSRMatrix* [ %268, %267 ], [ undef, %259 ]
  %277 = phi double* [ %274, %267 ], [ undef, %259 ]
  %278 = phi i32* [ %270, %267 ], [ undef, %259 ]
  %279 = phi i32* [ %272, %267 ], [ undef, %259 ]
  %280 = icmp sgt i32 %27, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = zext i32 %27 to i64
  br label %287

283:                                              ; preds = %327, %275
  %284 = icmp sgt i32 %27, 0
  br i1 %284, label %285, label %340

285:                                              ; preds = %283
  %286 = zext i32 %27 to i64
  br label %330

287:                                              ; preds = %281, %327
  %288 = phi i64 [ 0, %281 ], [ %292, %327 ]
  %289 = phi i32 [ 0, %281 ], [ %328, %327 ]
  %290 = getelementptr inbounds i32, i32* %278, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = add nuw nsw i64 %288, 1
  %293 = getelementptr inbounds i32, i32* %278, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !11
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %327

296:                                              ; preds = %287
  %297 = sext i32 %291 to i64
  br label %298

298:                                              ; preds = %296, %321
  %299 = phi i64 [ %297, %296 ], [ %323, %321 ]
  %300 = phi i32 [ %289, %296 ], [ %322, %321 ]
  %301 = getelementptr inbounds i32, i32* %279, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !11
  %303 = icmp sge i32 %302, %261
  %304 = icmp slt i32 %302, %264
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = sub nsw i32 %302, %261
  br label %313

308:                                              ; preds = %298
  %309 = call i32 @hypre_BigBinarySearch(i32* %54, i32 %302, i32 %52) #7
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %321

311:                                              ; preds = %308
  %312 = xor i32 %309, -1
  br label %313

313:                                              ; preds = %311, %306
  %314 = phi i32 [ %307, %306 ], [ %312, %311 ]
  %315 = sext i32 %300 to i64
  %316 = getelementptr inbounds i32, i32* %279, i64 %315
  store i32 %314, i32* %316, align 4, !tbaa !11
  %317 = getelementptr inbounds double, double* %277, i64 %299
  %318 = load double, double* %317, align 8, !tbaa !23
  %319 = add nsw i32 %300, 1
  %320 = getelementptr inbounds double, double* %277, i64 %315
  store double %318, double* %320, align 8, !tbaa !23
  br label %321

321:                                              ; preds = %313, %308
  %322 = phi i32 [ %300, %308 ], [ %319, %313 ]
  %323 = add nsw i64 %299, 1
  %324 = load i32, i32* %293, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %298, label %327, !llvm.loop !96

327:                                              ; preds = %321, %287
  %328 = phi i32 [ %289, %287 ], [ %322, %321 ]
  store i32 %328, i32* %290, align 4, !tbaa !11
  %329 = icmp eq i64 %292, %282
  br i1 %329, label %283, label %287, !llvm.loop !97

330:                                              ; preds = %285, %330
  %331 = phi i64 [ %286, %285 ], [ %339, %330 ]
  %332 = phi i32 [ %27, %285 ], [ %333, %330 ]
  %333 = add nsw i32 %332, -1
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %278, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !11
  %337 = getelementptr inbounds i32, i32* %278, i64 %331
  store i32 %336, i32* %337, align 4, !tbaa !11
  %338 = icmp sgt i64 %331, 1
  %339 = add nsw i64 %331, -1
  br i1 %338, label %330, label %340, !llvm.loop !98

340:                                              ; preds = %330, %283
  %341 = load i32, i32* %9, align 4, !tbaa !11
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  store i32 0, i32* %278, align 4, !tbaa !11
  br label %344

344:                                              ; preds = %343, %340
  %345 = sext i32 %40 to i64
  %346 = call i8* @hypre_CAlloc(i64 %345, i64 8, i32 1) #7
  %347 = bitcast i8* %346 to double*
  %348 = sext i32 %46 to i64
  %349 = call i8* @hypre_CAlloc(i64 %348, i64 8, i32 1) #7
  %350 = bitcast i8* %349 to double*
  %351 = sitofp i32 %63 to double
  %352 = icmp sgt i32 %37, 0
  br i1 %352, label %353, label %998

353:                                              ; preds = %344
  %354 = zext i32 %37 to i64
  br label %355

355:                                              ; preds = %353, %994
  %356 = phi i64 [ 0, %353 ], [ %372, %994 ]
  %357 = phi i32 [ 0, %353 ], [ %996, %994 ]
  %358 = phi i32 [ 0, %353 ], [ %995, %994 ]
  %359 = trunc i64 %356 to i32
  %360 = sitofp i32 %359 to double
  %361 = call double @fmod(double %360, double %351) #7
  %362 = fptosi double %361 to i32
  %363 = getelementptr inbounds i32, i32* %4, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !11
  %365 = icmp eq i32 %364, %362
  br i1 %365, label %367, label %366

366:                                              ; preds = %355
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1805, i32 1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %367

367:                                              ; preds = %366, %355
  %368 = getelementptr inbounds i32, i32* %33, i64 %356
  %369 = load i32, i32* %368, align 4, !tbaa !11
  %370 = getelementptr inbounds i32, i32* %44, i64 %356
  %371 = load i32, i32* %370, align 4, !tbaa !11
  %372 = add nuw nsw i64 %356, 1
  %373 = getelementptr inbounds i32, i32* %33, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !11
  %375 = sub nsw i32 %374, %369
  %376 = getelementptr inbounds i32, i32* %44, i64 %372
  %377 = load i32, i32* %376, align 4, !tbaa !11
  %378 = sub nsw i32 %377, %371
  %379 = getelementptr inbounds i32, i32* %5, i64 %356
  %380 = load i32, i32* %379, align 4, !tbaa !11
  %381 = icmp sgt i32 %380, -1
  %382 = icmp sgt i32 %375, 0
  br i1 %381, label %395, label %383

383:                                              ; preds = %367
  br i1 %382, label %384, label %433

384:                                              ; preds = %383
  %385 = sext i32 %357 to i64
  %386 = shl nsw i64 %385, 3
  %387 = getelementptr i8, i8* %346, i64 %386
  %388 = xor i32 %369, -1
  %389 = add i32 %374, %388
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 3
  %392 = add nuw nsw i64 %391, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %387, i8 0, i64 %392, i1 false)
  %393 = zext i32 %357 to i64
  %394 = sub i32 %374, %369
  br label %447

395:                                              ; preds = %367
  br i1 %382, label %396, label %403

396:                                              ; preds = %395
  %397 = sext i32 %369 to i64
  %398 = sext i32 %357 to i64
  %399 = sub i32 %374, %369
  %400 = zext i32 %399 to i64
  br label %411

401:                                              ; preds = %411
  %402 = trunc i64 %417 to i32
  br label %403

403:                                              ; preds = %401, %395
  %404 = phi i32 [ %357, %395 ], [ %402, %401 ]
  %405 = icmp sgt i32 %378, 0
  br i1 %405, label %406, label %994

406:                                              ; preds = %403
  %407 = sext i32 %371 to i64
  %408 = sext i32 %358 to i64
  %409 = sub i32 %377, %371
  %410 = zext i32 %409 to i64
  br label %421

411:                                              ; preds = %396, %411
  %412 = phi i64 [ %398, %396 ], [ %417, %411 ]
  %413 = phi i64 [ 0, %396 ], [ %419, %411 ]
  %414 = add nsw i64 %413, %397
  %415 = getelementptr inbounds double, double* %31, i64 %414
  %416 = load double, double* %415, align 8, !tbaa !23
  %417 = add nsw i64 %412, 1
  %418 = getelementptr inbounds double, double* %347, i64 %412
  store double %416, double* %418, align 8, !tbaa !23
  %419 = add nuw nsw i64 %413, 1
  %420 = icmp eq i64 %419, %400
  br i1 %420, label %401, label %411, !llvm.loop !99

421:                                              ; preds = %406, %421
  %422 = phi i64 [ %408, %406 ], [ %427, %421 ]
  %423 = phi i64 [ 0, %406 ], [ %429, %421 ]
  %424 = add nsw i64 %423, %407
  %425 = getelementptr inbounds double, double* %48, i64 %424
  %426 = load double, double* %425, align 8, !tbaa !23
  %427 = add nsw i64 %422, 1
  %428 = getelementptr inbounds double, double* %350, i64 %422
  store double %426, double* %428, align 8, !tbaa !23
  %429 = add nuw nsw i64 %423, 1
  %430 = icmp eq i64 %429, %410
  br i1 %430, label %992, label %421, !llvm.loop !100

431:                                              ; preds = %447
  %432 = trunc i64 %450 to i32
  br label %433

433:                                              ; preds = %431, %383
  %434 = phi i32 [ %357, %383 ], [ %432, %431 ]
  %435 = icmp sgt i32 %378, 0
  br i1 %435, label %436, label %461

436:                                              ; preds = %433
  %437 = sext i32 %358 to i64
  %438 = shl nsw i64 %437, 3
  %439 = getelementptr i8, i8* %349, i64 %438
  %440 = xor i32 %371, -1
  %441 = add i32 %377, %440
  %442 = zext i32 %441 to i64
  %443 = shl nuw nsw i64 %442, 3
  %444 = add nuw nsw i64 %443, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %439, i8 0, i64 %444, i1 false)
  %445 = zext i32 %358 to i64
  %446 = sub i32 %377, %371
  br label %453

447:                                              ; preds = %384, %447
  %448 = phi i64 [ %393, %384 ], [ %450, %447 ]
  %449 = phi i32 [ 0, %384 ], [ %451, %447 ]
  %450 = add i64 %448, 1
  %451 = add nuw nsw i32 %449, 1
  %452 = icmp eq i32 %451, %394
  br i1 %452, label %431, label %447, !llvm.loop !101

453:                                              ; preds = %436, %453
  %454 = phi i64 [ %445, %436 ], [ %456, %453 ]
  %455 = phi i32 [ 0, %436 ], [ %457, %453 ]
  %456 = add i64 %454, 1
  %457 = add nuw nsw i32 %455, 1
  %458 = icmp eq i32 %457, %446
  br i1 %458, label %459, label %453, !llvm.loop !102

459:                                              ; preds = %453
  %460 = trunc i64 %456 to i32
  br label %461

461:                                              ; preds = %459, %433
  %462 = phi i32 [ %358, %433 ], [ %460, %459 ]
  %463 = getelementptr inbounds i32, i32* %15, i64 %356
  %464 = load i32, i32* %463, align 4, !tbaa !11
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, double* %13, i64 %465
  %467 = load double, double* %466, align 8, !tbaa !23
  %468 = getelementptr inbounds i32, i32* %15, i64 %372
  %469 = load i32, i32* %468, align 4, !tbaa !11
  %470 = icmp sgt i32 %374, %369
  %471 = icmp sgt i32 %377, %371
  %472 = add nsw i32 %378, %375
  %473 = sitofp i32 %472 to double
  %474 = icmp sgt i32 %374, %369
  %475 = icmp sgt i32 %377, %371
  %476 = icmp sgt i32 %374, %369
  %477 = icmp sgt i32 %377, %371
  %478 = icmp sgt i32 %374, %369
  %479 = add nsw i32 %378, %375
  %480 = sitofp i32 %479 to double
  %481 = icmp sgt i32 %374, %369
  %482 = icmp sgt i32 %377, %371
  %483 = add nsw i32 %464, 1
  %484 = icmp slt i32 %483, %469
  br i1 %484, label %485, label %719

485:                                              ; preds = %461
  %486 = sext i32 %369 to i64
  %487 = sext i32 %371 to i64
  %488 = sext i32 %369 to i64
  %489 = sub i32 %374, %369
  %490 = sext i32 %371 to i64
  %491 = sub i32 %377, %371
  %492 = sext i32 %374 to i64
  %493 = sext i32 %369 to i64
  %494 = sext i32 %371 to i64
  %495 = add i32 %464, 1
  %496 = sext i32 %495 to i64
  %497 = zext i32 %489 to i64
  %498 = zext i32 %491 to i64
  %499 = sext i32 %374 to i64
  %500 = sext i32 %377 to i64
  %501 = getelementptr inbounds i32, i32* %35, i64 %486
  %502 = zext i32 %489 to i64
  %503 = zext i32 %491 to i64
  br label %504

504:                                              ; preds = %485, %714
  %505 = phi i64 [ %496, %485 ], [ %716, %714 ]
  %506 = phi i32 [ 0, %485 ], [ %715, %714 ]
  %507 = getelementptr inbounds i32, i32* %17, i64 %505
  %508 = load i32, i32* %507, align 4, !tbaa !11
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %4, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !11
  %512 = icmp eq i32 %511, %362
  br i1 %512, label %513, label %714

513:                                              ; preds = %504
  %514 = getelementptr inbounds double, double* %13, i64 %505
  %515 = load double, double* %514, align 8, !tbaa !23
  %516 = getelementptr inbounds i32, i32* %5, i64 %509
  %517 = load i32, i32* %516, align 4, !tbaa !11
  %518 = icmp sgt i32 %517, -1
  br i1 %518, label %519, label %542

519:                                              ; preds = %513
  %520 = getelementptr inbounds i32, i32* %96, i64 %509
  %521 = load i32, i32* %520, align 4, !tbaa !11
  br i1 %478, label %522, label %692

522:                                              ; preds = %519
  %523 = load i32, i32* %501, align 4, !tbaa !11
  %524 = icmp eq i32 %523, %521
  br i1 %524, label %536, label %525

525:                                              ; preds = %522, %530
  %526 = phi i64 [ %527, %530 ], [ %486, %522 ]
  %527 = add nsw i64 %526, 1
  %528 = trunc i64 %527 to i32
  %529 = icmp eq i32 %374, %528
  br i1 %529, label %690, label %530, !llvm.loop !103

530:                                              ; preds = %525
  %531 = getelementptr inbounds i32, i32* %35, i64 %527
  %532 = load i32, i32* %531, align 4, !tbaa !11
  %533 = icmp eq i32 %532, %521
  br i1 %533, label %534, label %525, !llvm.loop !103

534:                                              ; preds = %530
  %535 = icmp slt i64 %527, %492
  br label %536

536:                                              ; preds = %534, %522
  %537 = phi i64 [ %486, %522 ], [ %527, %534 ]
  %538 = phi i1 [ %478, %522 ], [ %535, %534 ]
  %539 = getelementptr inbounds double, double* %347, i64 %537
  %540 = load double, double* %539, align 8, !tbaa !23
  %541 = fadd double %515, %540
  store double %541, double* %539, align 8, !tbaa !23
  br label %692

542:                                              ; preds = %513
  %543 = getelementptr inbounds i32, i32* %33, i64 %509
  %544 = load i32, i32* %543, align 4, !tbaa !11
  %545 = add nsw i32 %508, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %33, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !11
  %549 = icmp slt i32 %544, %548
  br i1 %549, label %550, label %575

550:                                              ; preds = %542
  %551 = sext i32 %544 to i64
  %552 = sext i32 %548 to i64
  br label %553

553:                                              ; preds = %550, %571
  %554 = phi i64 [ %551, %550 ], [ %573, %571 ]
  %555 = phi double [ 0.000000e+00, %550 ], [ %572, %571 ]
  %556 = getelementptr inbounds i32, i32* %35, i64 %554
  %557 = load i32, i32* %556, align 4, !tbaa !11
  br i1 %470, label %561, label %571

558:                                              ; preds = %561
  %559 = trunc i64 %566 to i32
  %560 = icmp eq i32 %374, %559
  br i1 %560, label %571, label %561, !llvm.loop !104

561:                                              ; preds = %553, %558
  %562 = phi i64 [ %566, %558 ], [ %486, %553 ]
  %563 = getelementptr inbounds i32, i32* %35, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !11
  %565 = icmp eq i32 %557, %564
  %566 = add nsw i64 %562, 1
  br i1 %565, label %567, label %558

567:                                              ; preds = %561
  %568 = getelementptr inbounds double, double* %31, i64 %554
  %569 = load double, double* %568, align 8, !tbaa !23
  %570 = fadd double %555, %569
  br label %571

571:                                              ; preds = %558, %553, %567
  %572 = phi double [ %570, %567 ], [ %555, %553 ], [ %555, %558 ]
  %573 = add nsw i64 %554, 1
  %574 = icmp eq i64 %573, %552
  br i1 %574, label %575, label %553, !llvm.loop !105

575:                                              ; preds = %571, %542
  %576 = phi double [ 0.000000e+00, %542 ], [ %572, %571 ]
  %577 = getelementptr inbounds i32, i32* %44, i64 %509
  %578 = load i32, i32* %577, align 4, !tbaa !11
  %579 = getelementptr inbounds i32, i32* %44, i64 %546
  %580 = load i32, i32* %579, align 4, !tbaa !11
  %581 = icmp slt i32 %578, %580
  br i1 %581, label %582, label %607

582:                                              ; preds = %575
  %583 = sext i32 %578 to i64
  %584 = sext i32 %580 to i64
  br label %585

585:                                              ; preds = %582, %603
  %586 = phi i64 [ %583, %582 ], [ %605, %603 ]
  %587 = phi double [ %576, %582 ], [ %604, %603 ]
  %588 = getelementptr inbounds i32, i32* %50, i64 %586
  %589 = load i32, i32* %588, align 4, !tbaa !11
  br i1 %471, label %593, label %603

590:                                              ; preds = %593
  %591 = trunc i64 %598 to i32
  %592 = icmp eq i32 %377, %591
  br i1 %592, label %603, label %593, !llvm.loop !106

593:                                              ; preds = %585, %590
  %594 = phi i64 [ %598, %590 ], [ %487, %585 ]
  %595 = getelementptr inbounds i32, i32* %50, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !11
  %597 = icmp eq i32 %589, %596
  %598 = add nsw i64 %594, 1
  br i1 %597, label %599, label %590

599:                                              ; preds = %593
  %600 = getelementptr inbounds double, double* %48, i64 %586
  %601 = load double, double* %600, align 8, !tbaa !23
  %602 = fadd double %587, %601
  br label %603

603:                                              ; preds = %590, %585, %599
  %604 = phi double [ %602, %599 ], [ %587, %585 ], [ %587, %590 ]
  %605 = add nsw i64 %586, 1
  %606 = icmp eq i64 %605, %584
  br i1 %606, label %607, label %585, !llvm.loop !107

607:                                              ; preds = %603, %575
  %608 = phi double [ %576, %575 ], [ %604, %603 ]
  %609 = call double @llvm.fabs.f64(double %608)
  %610 = fcmp olt double %609, 0x3D719799812DEA11
  %611 = select i1 %610, double 1.000000e+00, double %608
  %612 = icmp eq i32 %506, 0
  %613 = xor i1 %610, true
  %614 = select i1 %613, i1 %612, i1 false
  br i1 %614, label %615, label %619

615:                                              ; preds = %607
  %616 = icmp slt i32 %544, %548
  br i1 %476, label %617, label %638

617:                                              ; preds = %615
  %618 = sext i32 %544 to i64
  br label %642

619:                                              ; preds = %607
  %620 = fdiv double %515, %473
  br i1 %474, label %622, label %621

621:                                              ; preds = %622, %619
  br i1 %475, label %630, label %714

622:                                              ; preds = %619, %622
  %623 = phi i64 [ %628, %622 ], [ 0, %619 ]
  %624 = add nsw i64 %623, %488
  %625 = getelementptr inbounds double, double* %347, i64 %624
  %626 = load double, double* %625, align 8, !tbaa !23
  %627 = fadd double %620, %626
  store double %627, double* %625, align 8, !tbaa !23
  %628 = add nuw nsw i64 %623, 1
  %629 = icmp eq i64 %628, %497
  br i1 %629, label %621, label %622, !llvm.loop !108

630:                                              ; preds = %621, %630
  %631 = phi i64 [ %636, %630 ], [ 0, %621 ]
  %632 = add nsw i64 %631, %490
  %633 = getelementptr inbounds double, double* %350, i64 %632
  %634 = load double, double* %633, align 8, !tbaa !23
  %635 = fadd double %620, %634
  store double %635, double* %633, align 8, !tbaa !23
  %636 = add nuw nsw i64 %631, 1
  %637 = icmp eq i64 %636, %498
  br i1 %637, label %714, label %630, !llvm.loop !109

638:                                              ; preds = %663, %615
  %639 = icmp slt i32 %578, %580
  br i1 %477, label %640, label %692

640:                                              ; preds = %638
  %641 = sext i32 %578 to i64
  br label %666

642:                                              ; preds = %617, %663
  %643 = phi i64 [ %486, %617 ], [ %664, %663 ]
  %644 = getelementptr inbounds i32, i32* %35, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !11
  br i1 %616, label %649, label %663

646:                                              ; preds = %649
  %647 = trunc i64 %654 to i32
  %648 = icmp eq i32 %548, %647
  br i1 %648, label %663, label %649, !llvm.loop !110

649:                                              ; preds = %642, %646
  %650 = phi i64 [ %654, %646 ], [ %618, %642 ]
  %651 = getelementptr inbounds i32, i32* %35, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !11
  %653 = icmp eq i32 %652, %645
  %654 = add nsw i64 %650, 1
  br i1 %653, label %655, label %646

655:                                              ; preds = %649
  %656 = getelementptr inbounds double, double* %31, i64 %650
  %657 = load double, double* %656, align 8, !tbaa !23
  %658 = fmul double %515, %657
  %659 = fdiv double %658, %611
  %660 = getelementptr inbounds double, double* %347, i64 %643
  %661 = load double, double* %660, align 8, !tbaa !23
  %662 = fadd double %661, %659
  store double %662, double* %660, align 8, !tbaa !23
  br label %663

663:                                              ; preds = %646, %642, %655
  %664 = add nsw i64 %643, 1
  %665 = icmp eq i64 %664, %499
  br i1 %665, label %638, label %642, !llvm.loop !111

666:                                              ; preds = %640, %687
  %667 = phi i64 [ %487, %640 ], [ %688, %687 ]
  %668 = getelementptr inbounds i32, i32* %50, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !11
  br i1 %639, label %673, label %687

670:                                              ; preds = %673
  %671 = trunc i64 %678 to i32
  %672 = icmp eq i32 %580, %671
  br i1 %672, label %687, label %673, !llvm.loop !112

673:                                              ; preds = %666, %670
  %674 = phi i64 [ %678, %670 ], [ %641, %666 ]
  %675 = getelementptr inbounds i32, i32* %50, i64 %674
  %676 = load i32, i32* %675, align 4, !tbaa !11
  %677 = icmp eq i32 %676, %669
  %678 = add nsw i64 %674, 1
  br i1 %677, label %679, label %670

679:                                              ; preds = %673
  %680 = getelementptr inbounds double, double* %48, i64 %674
  %681 = load double, double* %680, align 8, !tbaa !23
  %682 = fmul double %515, %681
  %683 = fdiv double %682, %611
  %684 = getelementptr inbounds double, double* %350, i64 %667
  %685 = load double, double* %684, align 8, !tbaa !23
  %686 = fadd double %685, %683
  store double %686, double* %684, align 8, !tbaa !23
  br label %687

687:                                              ; preds = %670, %666, %679
  %688 = add nsw i64 %667, 1
  %689 = icmp eq i64 %688, %500
  br i1 %689, label %692, label %666, !llvm.loop !113

690:                                              ; preds = %525
  %691 = icmp slt i64 %527, %492
  br label %692

692:                                              ; preds = %687, %690, %638, %519, %536
  %693 = phi i32 [ %506, %536 ], [ %506, %519 ], [ 0, %638 ], [ %506, %690 ], [ 0, %687 ]
  %694 = phi i1 [ %538, %536 ], [ %478, %519 ], [ true, %638 ], [ %691, %690 ], [ true, %687 ]
  br i1 %694, label %714, label %695

695:                                              ; preds = %692
  %696 = fdiv double %515, %480
  br i1 %481, label %698, label %697

697:                                              ; preds = %698, %695
  br i1 %482, label %706, label %714

698:                                              ; preds = %695, %698
  %699 = phi i64 [ %704, %698 ], [ 0, %695 ]
  %700 = add nsw i64 %699, %493
  %701 = getelementptr inbounds double, double* %347, i64 %700
  %702 = load double, double* %701, align 8, !tbaa !23
  %703 = fadd double %696, %702
  store double %703, double* %701, align 8, !tbaa !23
  %704 = add nuw nsw i64 %699, 1
  %705 = icmp eq i64 %704, %502
  br i1 %705, label %697, label %698, !llvm.loop !114

706:                                              ; preds = %697, %706
  %707 = phi i64 [ %712, %706 ], [ 0, %697 ]
  %708 = add nsw i64 %707, %494
  %709 = getelementptr inbounds double, double* %350, i64 %708
  %710 = load double, double* %709, align 8, !tbaa !23
  %711 = fadd double %696, %710
  store double %711, double* %709, align 8, !tbaa !23
  %712 = add nuw nsw i64 %707, 1
  %713 = icmp eq i64 %712, %503
  br i1 %713, label %714, label %706, !llvm.loop !115

714:                                              ; preds = %630, %706, %621, %697, %692, %504
  %715 = phi i32 [ %506, %504 ], [ %693, %692 ], [ %693, %697 ], [ 1, %621 ], [ %693, %706 ], [ 1, %630 ]
  %716 = add nsw i64 %505, 1
  %717 = trunc i64 %716 to i32
  %718 = icmp eq i32 %469, %717
  br i1 %718, label %719, label %504, !llvm.loop !116

719:                                              ; preds = %714, %461
  %720 = phi i32 [ 0, %461 ], [ %715, %714 ]
  %721 = getelementptr inbounds i32, i32* %23, i64 %356
  %722 = load i32, i32* %721, align 4, !tbaa !11
  %723 = getelementptr inbounds i32, i32* %23, i64 %372
  %724 = load i32, i32* %723, align 4, !tbaa !11
  %725 = icmp sgt i32 %377, %371
  %726 = icmp sgt i32 %374, %369
  %727 = add nsw i32 %378, %375
  %728 = sitofp i32 %727 to double
  %729 = icmp sgt i32 %374, %369
  %730 = icmp sgt i32 %377, %371
  %731 = icmp sgt i32 %374, %369
  %732 = icmp sgt i32 %377, %371
  %733 = icmp sgt i32 %377, %371
  %734 = add nsw i32 %378, %375
  %735 = sitofp i32 %734 to double
  %736 = icmp sgt i32 %374, %369
  %737 = icmp sgt i32 %377, %371
  %738 = icmp slt i32 %722, %724
  br i1 %738, label %739, label %964

739:                                              ; preds = %719
  %740 = sext i32 %371 to i64
  %741 = sext i32 %369 to i64
  %742 = sext i32 %369 to i64
  %743 = sub i32 %374, %369
  %744 = sext i32 %371 to i64
  %745 = sub i32 %377, %371
  %746 = sext i32 %377 to i64
  %747 = sext i32 %369 to i64
  %748 = sext i32 %371 to i64
  %749 = sext i32 %722 to i64
  %750 = sext i32 %724 to i64
  %751 = zext i32 %743 to i64
  %752 = zext i32 %745 to i64
  %753 = sext i32 %374 to i64
  %754 = sext i32 %377 to i64
  %755 = getelementptr inbounds i32, i32* %50, i64 %740
  %756 = zext i32 %743 to i64
  %757 = zext i32 %745 to i64
  br label %758

758:                                              ; preds = %739, %960
  %759 = phi i64 [ %749, %739 ], [ %962, %960 ]
  %760 = phi i32 [ %720, %739 ], [ %961, %960 ]
  %761 = getelementptr inbounds i32, i32* %25, i64 %759
  %762 = load i32, i32* %761, align 4, !tbaa !11
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %175, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !11
  %766 = icmp eq i32 %765, %362
  br i1 %766, label %767, label %960

767:                                              ; preds = %758
  %768 = getelementptr inbounds double, double* %21, i64 %759
  %769 = load double, double* %768, align 8, !tbaa !23
  %770 = getelementptr inbounds i32, i32* %168, i64 %763
  %771 = load i32, i32* %770, align 4, !tbaa !11
  %772 = icmp sgt i32 %771, -1
  br i1 %772, label %773, label %802

773:                                              ; preds = %767
  %774 = getelementptr inbounds i32, i32* %121, i64 %763
  %775 = load i32, i32* %774, align 4, !tbaa !11
  br i1 %733, label %776, label %938

776:                                              ; preds = %773
  %777 = load i32, i32* %755, align 4, !tbaa !11
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %54, i64 %778
  %780 = load i32, i32* %779, align 4, !tbaa !11
  %781 = icmp eq i32 %780, %775
  br i1 %781, label %796, label %782

782:                                              ; preds = %776, %787
  %783 = phi i64 [ %784, %787 ], [ %740, %776 ]
  %784 = add nsw i64 %783, 1
  %785 = trunc i64 %784 to i32
  %786 = icmp eq i32 %377, %785
  br i1 %786, label %936, label %787, !llvm.loop !117

787:                                              ; preds = %782
  %788 = getelementptr inbounds i32, i32* %50, i64 %784
  %789 = load i32, i32* %788, align 4, !tbaa !11
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, i32* %54, i64 %790
  %792 = load i32, i32* %791, align 4, !tbaa !11
  %793 = icmp eq i32 %792, %775
  br i1 %793, label %794, label %782, !llvm.loop !117

794:                                              ; preds = %787
  %795 = icmp slt i64 %784, %746
  br label %796

796:                                              ; preds = %794, %776
  %797 = phi i64 [ %740, %776 ], [ %784, %794 ]
  %798 = phi i1 [ %733, %776 ], [ %795, %794 ]
  %799 = getelementptr inbounds double, double* %350, i64 %797
  %800 = load double, double* %799, align 8, !tbaa !23
  %801 = fadd double %769, %800
  store double %801, double* %799, align 8, !tbaa !23
  br label %938

802:                                              ; preds = %767
  %803 = getelementptr inbounds i32, i32* %278, i64 %763
  %804 = load i32, i32* %803, align 4, !tbaa !11
  %805 = add nsw i32 %762, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %278, i64 %806
  %808 = load i32, i32* %807, align 4, !tbaa !11
  %809 = icmp slt i32 %804, %808
  br i1 %809, label %810, label %848

810:                                              ; preds = %802
  %811 = sext i32 %804 to i64
  %812 = sext i32 %808 to i64
  br label %813

813:                                              ; preds = %810, %844
  %814 = phi i64 [ %811, %810 ], [ %846, %844 ]
  %815 = phi double [ 0.000000e+00, %810 ], [ %845, %844 ]
  %816 = getelementptr inbounds i32, i32* %279, i64 %814
  %817 = load i32, i32* %816, align 4, !tbaa !11
  %818 = icmp sgt i32 %817, -1
  br i1 %818, label %819, label %829

819:                                              ; preds = %813
  br i1 %726, label %823, label %844

820:                                              ; preds = %823
  %821 = trunc i64 %828 to i32
  %822 = icmp eq i32 %374, %821
  br i1 %822, label %844, label %823, !llvm.loop !118

823:                                              ; preds = %819, %820
  %824 = phi i64 [ %828, %820 ], [ %741, %819 ]
  %825 = getelementptr inbounds i32, i32* %35, i64 %824
  %826 = load i32, i32* %825, align 4, !tbaa !11
  %827 = icmp eq i32 %817, %826
  %828 = add nsw i64 %824, 1
  br i1 %827, label %840, label %820

829:                                              ; preds = %813
  %830 = xor i32 %817, -1
  br i1 %725, label %834, label %844

831:                                              ; preds = %834
  %832 = trunc i64 %839 to i32
  %833 = icmp eq i32 %377, %832
  br i1 %833, label %844, label %834, !llvm.loop !119

834:                                              ; preds = %829, %831
  %835 = phi i64 [ %839, %831 ], [ %740, %829 ]
  %836 = getelementptr inbounds i32, i32* %50, i64 %835
  %837 = load i32, i32* %836, align 4, !tbaa !11
  %838 = icmp eq i32 %837, %830
  %839 = add nsw i64 %835, 1
  br i1 %838, label %840, label %831

840:                                              ; preds = %834, %823
  %841 = getelementptr inbounds double, double* %277, i64 %814
  %842 = load double, double* %841, align 8, !tbaa !23
  %843 = fadd double %815, %842
  br label %844

844:                                              ; preds = %831, %820, %840, %829, %819
  %845 = phi double [ %815, %819 ], [ %815, %829 ], [ %843, %840 ], [ %815, %820 ], [ %815, %831 ]
  %846 = add nsw i64 %814, 1
  %847 = icmp eq i64 %846, %812
  br i1 %847, label %848, label %813, !llvm.loop !120

848:                                              ; preds = %844, %802
  %849 = phi double [ 0.000000e+00, %802 ], [ %845, %844 ]
  %850 = call double @llvm.fabs.f64(double %849)
  %851 = fcmp olt double %850, 0x3D719799812DEA11
  %852 = select i1 %851, double 1.000000e+00, double %849
  %853 = icmp eq i32 %760, 0
  %854 = xor i1 %851, true
  %855 = select i1 %854, i1 %853, i1 false
  br i1 %855, label %856, label %860

856:                                              ; preds = %848
  %857 = icmp slt i32 %804, %808
  br i1 %731, label %858, label %879

858:                                              ; preds = %856
  %859 = sext i32 %804 to i64
  br label %883

860:                                              ; preds = %848
  %861 = fdiv double %769, %728
  br i1 %729, label %863, label %862

862:                                              ; preds = %863, %860
  br i1 %730, label %871, label %960

863:                                              ; preds = %860, %863
  %864 = phi i64 [ %869, %863 ], [ 0, %860 ]
  %865 = add nsw i64 %864, %742
  %866 = getelementptr inbounds double, double* %347, i64 %865
  %867 = load double, double* %866, align 8, !tbaa !23
  %868 = fadd double %861, %867
  store double %868, double* %866, align 8, !tbaa !23
  %869 = add nuw nsw i64 %864, 1
  %870 = icmp eq i64 %869, %751
  br i1 %870, label %862, label %863, !llvm.loop !121

871:                                              ; preds = %862, %871
  %872 = phi i64 [ %877, %871 ], [ 0, %862 ]
  %873 = add nsw i64 %872, %744
  %874 = getelementptr inbounds double, double* %350, i64 %873
  %875 = load double, double* %874, align 8, !tbaa !23
  %876 = fadd double %861, %875
  store double %876, double* %874, align 8, !tbaa !23
  %877 = add nuw nsw i64 %872, 1
  %878 = icmp eq i64 %877, %752
  br i1 %878, label %960, label %871, !llvm.loop !122

879:                                              ; preds = %906, %856
  %880 = icmp slt i32 %804, %808
  br i1 %732, label %881, label %938

881:                                              ; preds = %879
  %882 = sext i32 %804 to i64
  br label %909

883:                                              ; preds = %858, %906
  %884 = phi i64 [ %741, %858 ], [ %907, %906 ]
  %885 = getelementptr inbounds i32, i32* %35, i64 %884
  %886 = load i32, i32* %885, align 4, !tbaa !11
  br i1 %857, label %890, label %906

887:                                              ; preds = %890
  %888 = trunc i64 %897 to i32
  %889 = icmp eq i32 %808, %888
  br i1 %889, label %906, label %890, !llvm.loop !123

890:                                              ; preds = %883, %887
  %891 = phi i64 [ %897, %887 ], [ %859, %883 ]
  %892 = getelementptr inbounds i32, i32* %279, i64 %891
  %893 = load i32, i32* %892, align 4, !tbaa !11
  %894 = icmp sgt i32 %893, -1
  %895 = icmp eq i32 %893, %886
  %896 = select i1 %894, i1 %895, i1 false
  %897 = add nsw i64 %891, 1
  br i1 %896, label %898, label %887

898:                                              ; preds = %890
  %899 = getelementptr inbounds double, double* %277, i64 %891
  %900 = load double, double* %899, align 8, !tbaa !23
  %901 = fmul double %769, %900
  %902 = fdiv double %901, %852
  %903 = getelementptr inbounds double, double* %347, i64 %884
  %904 = load double, double* %903, align 8, !tbaa !23
  %905 = fadd double %904, %902
  store double %905, double* %903, align 8, !tbaa !23
  br label %906

906:                                              ; preds = %887, %883, %898
  %907 = add nsw i64 %884, 1
  %908 = icmp eq i64 %907, %753
  br i1 %908, label %879, label %883, !llvm.loop !124

909:                                              ; preds = %881, %933
  %910 = phi i64 [ %740, %881 ], [ %934, %933 ]
  %911 = getelementptr inbounds i32, i32* %50, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !11
  br i1 %880, label %916, label %933

913:                                              ; preds = %916
  %914 = trunc i64 %924 to i32
  %915 = icmp eq i32 %808, %914
  br i1 %915, label %933, label %916, !llvm.loop !125

916:                                              ; preds = %909, %913
  %917 = phi i64 [ %924, %913 ], [ %882, %909 ]
  %918 = getelementptr inbounds i32, i32* %279, i64 %917
  %919 = load i32, i32* %918, align 4, !tbaa !11
  %920 = icmp slt i32 %919, 0
  %921 = xor i32 %919, -1
  %922 = icmp eq i32 %912, %921
  %923 = select i1 %920, i1 %922, i1 false
  %924 = add nsw i64 %917, 1
  br i1 %923, label %925, label %913

925:                                              ; preds = %916
  %926 = getelementptr inbounds double, double* %277, i64 %917
  %927 = load double, double* %926, align 8, !tbaa !23
  %928 = fmul double %769, %927
  %929 = fdiv double %928, %852
  %930 = getelementptr inbounds double, double* %350, i64 %910
  %931 = load double, double* %930, align 8, !tbaa !23
  %932 = fadd double %931, %929
  store double %932, double* %930, align 8, !tbaa !23
  br label %933

933:                                              ; preds = %913, %909, %925
  %934 = add nsw i64 %910, 1
  %935 = icmp eq i64 %934, %754
  br i1 %935, label %938, label %909, !llvm.loop !126

936:                                              ; preds = %782
  %937 = icmp slt i64 %784, %746
  br label %938

938:                                              ; preds = %933, %936, %879, %773, %796
  %939 = phi i32 [ %760, %796 ], [ %760, %773 ], [ 0, %879 ], [ %760, %936 ], [ 0, %933 ]
  %940 = phi i1 [ %798, %796 ], [ %733, %773 ], [ true, %879 ], [ %937, %936 ], [ true, %933 ]
  br i1 %940, label %960, label %941

941:                                              ; preds = %938
  %942 = fdiv double %769, %735
  br i1 %736, label %944, label %943

943:                                              ; preds = %944, %941
  br i1 %737, label %952, label %960

944:                                              ; preds = %941, %944
  %945 = phi i64 [ %950, %944 ], [ 0, %941 ]
  %946 = add nsw i64 %945, %747
  %947 = getelementptr inbounds double, double* %347, i64 %946
  %948 = load double, double* %947, align 8, !tbaa !23
  %949 = fadd double %942, %948
  store double %949, double* %947, align 8, !tbaa !23
  %950 = add nuw nsw i64 %945, 1
  %951 = icmp eq i64 %950, %756
  br i1 %951, label %943, label %944, !llvm.loop !127

952:                                              ; preds = %943, %952
  %953 = phi i64 [ %958, %952 ], [ 0, %943 ]
  %954 = add nsw i64 %953, %748
  %955 = getelementptr inbounds double, double* %350, i64 %954
  %956 = load double, double* %955, align 8, !tbaa !23
  %957 = fadd double %942, %956
  store double %957, double* %955, align 8, !tbaa !23
  %958 = add nuw nsw i64 %953, 1
  %959 = icmp eq i64 %958, %757
  br i1 %959, label %960, label %952, !llvm.loop !128

960:                                              ; preds = %871, %952, %862, %943, %938, %758
  %961 = phi i32 [ %760, %758 ], [ %939, %938 ], [ %939, %943 ], [ 1, %862 ], [ %939, %952 ], [ 1, %871 ]
  %962 = add nsw i64 %759, 1
  %963 = icmp eq i64 %962, %750
  br i1 %963, label %964, label %758, !llvm.loop !129

964:                                              ; preds = %960, %719
  %965 = fcmp ueq double %467, 0.000000e+00
  br i1 %965, label %994, label %966

966:                                              ; preds = %964
  %967 = fneg double %467
  %968 = icmp sgt i32 %374, %369
  br i1 %968, label %969, label %972

969:                                              ; preds = %966
  %970 = sext i32 %369 to i64
  %971 = sext i32 %374 to i64
  br label %978

972:                                              ; preds = %978, %966
  %973 = fneg double %467
  %974 = icmp sgt i32 %377, %371
  br i1 %974, label %975, label %994

975:                                              ; preds = %972
  %976 = sext i32 %371 to i64
  %977 = sext i32 %377 to i64
  br label %985

978:                                              ; preds = %969, %978
  %979 = phi i64 [ %970, %969 ], [ %983, %978 ]
  %980 = getelementptr inbounds double, double* %347, i64 %979
  %981 = load double, double* %980, align 8, !tbaa !23
  %982 = fdiv double %981, %967
  store double %982, double* %980, align 8, !tbaa !23
  %983 = add nsw i64 %979, 1
  %984 = icmp eq i64 %983, %971
  br i1 %984, label %972, label %978, !llvm.loop !130

985:                                              ; preds = %975, %985
  %986 = phi i64 [ %976, %975 ], [ %990, %985 ]
  %987 = getelementptr inbounds double, double* %350, i64 %986
  %988 = load double, double* %987, align 8, !tbaa !23
  %989 = fdiv double %988, %973
  store double %989, double* %987, align 8, !tbaa !23
  %990 = add nsw i64 %986, 1
  %991 = icmp eq i64 %990, %977
  br i1 %991, label %994, label %985, !llvm.loop !131

992:                                              ; preds = %421
  %993 = trunc i64 %427 to i32
  br label %994

994:                                              ; preds = %985, %992, %972, %403, %964
  %995 = phi i32 [ %462, %964 ], [ %358, %403 ], [ %462, %972 ], [ %993, %992 ], [ %462, %985 ]
  %996 = phi i32 [ %434, %964 ], [ %404, %403 ], [ %434, %972 ], [ %404, %992 ], [ %434, %985 ]
  %997 = icmp eq i64 %372, %354
  br i1 %997, label %998, label %355, !llvm.loop !132

998:                                              ; preds = %994, %344
  %999 = bitcast double* %31 to i8*
  call void @hypre_Free(i8* %999, i32 %56) #7
  %1000 = bitcast double* %48 to i8*
  call void @hypre_Free(i8* %1000, i32 %56) #7
  %1001 = bitcast double** %30 to i8**
  store i8* %346, i8** %1001, align 8, !tbaa !30
  %1002 = bitcast double** %47 to i8**
  store i8* %349, i8** %1002, align 8, !tbaa !30
  call void @hypre_Free(i8* %214, i32 0) #7
  %1003 = bitcast i32* %175 to i8*
  call void @hypre_Free(i8* %1003, i32 0) #7
  call void @hypre_Free(i8* %95, i32 0) #7
  call void @hypre_Free(i8* %120, i32 0) #7
  call void @hypre_Free(i8* %92, i32 0) #7
  call void @hypre_Free(i8* %86, i32 0) #7
  %1004 = load i32, i32* %9, align 4, !tbaa !11
  %1005 = icmp sgt i32 %1004, 1
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %998
  %1007 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %276) #7
  br label %1008

1008:                                             ; preds = %1006, %998
  %1009 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #7
  ret i32 %1009
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

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
!14 = !{!"hypre_ParCSRMatrix_struct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !15, i64 128, !4, i64 136, !4, i64 144, !12, i64 152, !4, i64 160, !12, i64 168, !4, i64 176, !12, i64 184, !4, i64 192, !4, i64 200}
!15 = !{!"double", !5, i64 0}
!16 = !{!14, !4, i64 88}
!17 = !{!14, !12, i64 0}
!18 = !{!19, !4, i64 32}
!19 = !{!"hypre_ParVector_struct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !4, i64 16, !12, i64 24, !4, i64 32, !12, i64 40, !12, i64 44, !4, i64 48}
!20 = !{!21, !12, i64 8}
!21 = !{!"", !4, i64 0, !12, i64 8, !12, i64 12, !5, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!22 = !{!21, !4, i64 0}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = !{!14, !4, i64 32}
!30 = !{!31, !4, i64 64}
!31 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !4, i64 40, !4, i64 48, !12, i64 56, !4, i64 64, !4, i64 72, !12, i64 80, !5, i64 84}
!32 = !{!31, !4, i64 0}
!33 = !{!31, !4, i64 8}
!34 = !{!31, !12, i64 24}
!35 = !{!31, !12, i64 28}
!36 = !{!14, !4, i64 40}
!37 = !{!14, !4, i64 64}
!38 = !{!14, !4, i64 96}
!39 = !{!40, !12, i64 0}
!40 = !{!"_hypre_ParCSRCommPkg", !12, i64 0, !12, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
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
!81 = !{!14, !12, i64 116}
!82 = !{!14, !12, i64 120}
!83 = distinct !{!83, !8, !9}
!84 = distinct !{!84, !8, !9}
!85 = distinct !{!85, !8, !9}
!86 = !{!31, !5, i64 84}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = distinct !{!91, !8, !9}
!92 = distinct !{!92, !8, !9}
!93 = distinct !{!93, !8, !9}
!94 = !{!14, !12, i64 20}
!95 = !{!31, !4, i64 16}
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
!132 = distinct !{!132, !8, !9}
