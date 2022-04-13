; ModuleID = '/hypre/src/parcsr_ls/par_sv_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_sv_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
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
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
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
  %19 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 7
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !34
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !35
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, i32* %25, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 8
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !32
  %39 = getelementptr inbounds i32, i32* %38, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 9
  %42 = load double*, double** %41, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !33
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %36, i64 0, i32 4
  %46 = load i32, i32* %45, align 4, !tbaa !35
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 11
  %48 = load i32*, i32** %47, align 8, !tbaa !37
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 14
  %50 = load i32*, i32** %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 15
  %52 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %51, align 8, !tbaa !38
  %53 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7
  store i32 0, i32* %15, align 4, !tbaa !11
  %54 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #7
  store i32 1, i32* %16, align 4, !tbaa !11
  %55 = load i32, i32* %4, align 4, !tbaa !11
  %56 = bitcast i32** %6 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !3
  %58 = bitcast [2 x double]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x double]* @__const.hypre_BoomerAMG_GMExpandInterp.theta_2D to i8*), i64 16, i1 false)
  %59 = bitcast [3 x double]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %59, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.hypre_BoomerAMG_GMExpandInterp.theta_3D to i8*), i64 24, i1 false)
  %60 = add i32 %7, -1
  %61 = icmp ult i32 %60, 2
  %62 = select i1 %61, i32 %7, i32 2
  %63 = icmp eq %struct._hypre_ParCSRCommPkg* %52, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %14
  %65 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %19) #7
  %66 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %67 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %66, i64 0, i32 15
  %68 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %67, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %64, %14
  %70 = phi %struct._hypre_ParCSRCommPkg* [ %52, %14 ], [ %68, %64 ]
  %71 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !39
  %73 = call i32 @hypre_MPI_Comm_size(i32 %72, i32* nonnull %16) #7
  %74 = call i32 @hypre_MPI_Comm_rank(i32 %72, i32* nonnull %15) #7
  %75 = icmp eq i32 %62, 2
  %76 = icmp eq i32 %8, %13
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp eq i32 %62, 1
  %79 = sdiv i32 %31, %55
  %80 = select i1 %76, i32 0, i32 %2
  %81 = sub nsw i32 %55, %80
  br i1 %75, label %82, label %90

82:                                               ; preds = %69
  %83 = icmp eq double* %10, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = icmp eq i32 %81, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 0
  br label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  br label %90

90:                                               ; preds = %82, %88, %86, %69
  %91 = phi double* [ %87, %86 ], [ %89, %88 ], [ undef, %69 ], [ %10, %82 ]
  %92 = sext i32 %31 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #7
  %94 = bitcast i8* %93 to i32*
  %95 = icmp eq i32 %2, 0
  %96 = xor i1 %76, true
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp sgt i32 %31, 0
  br i1 %97, label %102, label %99

99:                                               ; preds = %90
  br i1 %98, label %100, label %121

100:                                              ; preds = %99
  %101 = zext i32 %31 to i64
  br label %105

102:                                              ; preds = %90
  br i1 %98, label %103, label %121

103:                                              ; preds = %102
  %104 = zext i32 %31 to i64
  br label %115

105:                                              ; preds = %100, %105
  %106 = phi i64 [ 0, %100 ], [ %113, %105 ]
  %107 = trunc i64 %106 to i32
  %108 = sdiv i32 %107, %55
  %109 = mul nsw i32 %108, %2
  %110 = trunc i64 %106 to i32
  %111 = add nsw i32 %109, %110
  %112 = getelementptr inbounds i32, i32* %94, i64 %106
  store i32 %111, i32* %112, align 4, !tbaa !11
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %101
  br i1 %114, label %121, label %105, !llvm.loop !41

115:                                              ; preds = %103, %115
  %116 = phi i64 [ 0, %103 ], [ %119, %115 ]
  %117 = getelementptr inbounds i32, i32* %94, i64 %116
  %118 = trunc i64 %116 to i32
  store i32 %118, i32* %117, align 4, !tbaa !11
  %119 = add nuw nsw i64 %116, 1
  %120 = icmp eq i64 %119, %104
  br i1 %120, label %121, label %115, !llvm.loop !42

121:                                              ; preds = %105, %115, %99, %102
  %122 = mul nsw i32 %34, %2
  %123 = add nsw i32 %122, %34
  %124 = mul nsw i32 %40, %2
  %125 = add nsw i32 %124, %40
  %126 = mul nsw i32 %79, %2
  %127 = select i1 %76, i32 %126, i32 0
  %128 = add nsw i32 %127, %31
  %129 = sext i32 %123 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 4, i32 2) #7
  %131 = bitcast i8* %130 to i32*
  %132 = call i8* @hypre_CAlloc(i64 %129, i64 8, i32 2) #7
  %133 = bitcast i8* %132 to double*
  %134 = add nsw i32 %29, 1
  %135 = sext i32 %134 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 2) #7
  %137 = bitcast i8* %136 to i32*
  %138 = sext i32 %125 to i64
  %139 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 2) #7
  %140 = bitcast i8* %139 to i32*
  %141 = call i8* @hypre_CAlloc(i64 %138, i64 4, i32 2) #7
  %142 = bitcast i8* %141 to i32*
  %143 = call i8* @hypre_CAlloc(i64 %138, i64 8, i32 2) #7
  %144 = bitcast i8* %143 to double*
  %145 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 2) #7
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %25, align 4, !tbaa !11
  store i32 %147, i32* %137, align 4, !tbaa !11
  %148 = load i32, i32* %38, align 4, !tbaa !11
  store i32 %148, i32* %146, align 4, !tbaa !11
  br i1 %77, label %149, label %203

149:                                              ; preds = %121
  %150 = icmp sgt i32 %11, 0
  %151 = fcmp ogt double %9, 0.000000e+00
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %153, label %203

153:                                              ; preds = %149
  %154 = icmp sgt i32 %29, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %153
  %156 = zext i32 %29 to i64
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ 0, %155 ], [ %160, %157 ]
  %159 = phi i32 [ 0, %155 ], [ %173, %157 ]
  %160 = add nuw nsw i64 %158, 1
  %161 = getelementptr inbounds i32, i32* %25, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = getelementptr inbounds i32, i32* %25, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = sub nsw i32 %162, %164
  %166 = getelementptr inbounds i32, i32* %38, i64 %160
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = getelementptr inbounds i32, i32* %38, i64 %158
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
  %180 = call i8* @hypre_CAlloc(i64 %179, i64 8, i32 1) #7
  %181 = bitcast i8* %180 to double*
  %182 = call i8* @hypre_CAlloc(i64 %179, i64 8, i32 1) #7
  %183 = bitcast i8* %182 to double*
  %184 = call i8* @hypre_CAlloc(i64 %179, i64 4, i32 1) #7
  %185 = bitcast i8* %184 to i32*
  %186 = call i8* @hypre_CAlloc(i64 %179, i64 8, i32 1) #7
  %187 = bitcast i8* %186 to double*
  %188 = call i8* @hypre_CAlloc(i64 %179, i64 4, i32 1) #7
  %189 = bitcast i8* %188 to i32*
  %190 = call i8* @hypre_CAlloc(i64 %179, i64 4, i32 1) #7
  %191 = bitcast i8* %190 to i32*
  %192 = sext i32 %2 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 1) #7
  %194 = bitcast i8* %193 to i32*
  %195 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 1) #7
  %196 = bitcast i8* %195 to i32*
  %197 = call i8* @hypre_CAlloc(i64 %192, i64 4, i32 1) #7
  %198 = bitcast i8* %197 to i32*
  %199 = call i8* @hypre_CAlloc(i64 %192, i64 8, i32 1) #7
  %200 = bitcast i8* %199 to double*
  %201 = call i8* @hypre_CAlloc(i64 %192, i64 8, i32 1) #7
  %202 = bitcast i8* %201 to double*
  br label %203

203:                                              ; preds = %175, %149, %121
  %204 = phi double* [ %181, %175 ], [ null, %149 ], [ null, %121 ]
  %205 = phi double* [ %183, %175 ], [ null, %149 ], [ null, %121 ]
  %206 = phi i32* [ %185, %175 ], [ null, %149 ], [ null, %121 ]
  %207 = phi i32 [ %178, %175 ], [ 0, %149 ], [ 0, %121 ]
  %208 = phi i32* [ %189, %175 ], [ null, %149 ], [ null, %121 ]
  %209 = phi double* [ %187, %175 ], [ null, %149 ], [ null, %121 ]
  %210 = phi i32* [ %191, %175 ], [ null, %149 ], [ null, %121 ]
  %211 = phi i32* [ %196, %175 ], [ null, %149 ], [ null, %121 ]
  %212 = phi i32* [ %194, %175 ], [ null, %149 ], [ null, %121 ]
  %213 = phi i32* [ %198, %175 ], [ null, %149 ], [ null, %121 ]
  %214 = phi double* [ %200, %175 ], [ null, %149 ], [ null, %121 ]
  %215 = phi double* [ %202, %175 ], [ null, %149 ], [ null, %121 ]
  %216 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #7
  %217 = bitcast i8* %216 to i32*
  %218 = icmp sgt i32 %29, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %203
  %220 = zext i32 %29 to i64
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
  %237 = load i32, i32* %16, align 4, !tbaa !11
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %318

239:                                              ; preds = %236
  %240 = mul nsw i32 %46, %2
  %241 = sext i32 %240 to i64
  %242 = call i8* @hypre_CAlloc(i64 %241, i64 8, i32 1) #7
  %243 = bitcast i8* %242 to double*
  %244 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %70, i64 0, i32 1
  %245 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %70, i64 0, i32 3
  %246 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %70, i64 0, i32 4
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
  %265 = call i8* @hypre_CAlloc(i64 %264, i64 8, i32 1) #7
  %266 = bitcast i8* %265 to double*
  %267 = trunc i64 %251 to i32
  %268 = mul nsw i32 %46, %267
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
  %314 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %70, i8* %265, i8* %313) #7
  %315 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %314) #7
  call void @hypre_Free(i8* %265, i32 1) #7
  %316 = add nuw nsw i64 %251, 1
  %317 = icmp eq i64 %316, %249
  br i1 %317, label %318, label %250, !llvm.loop !50

318:                                              ; preds = %311, %239, %236
  %319 = phi double* [ null, %236 ], [ %243, %239 ], [ %243, %311 ]
  %320 = phi i32 [ undef, %236 ], [ undef, %239 ], [ %312, %311 ]
  %321 = icmp sgt i32 %207, 0
  %322 = sitofp i32 %55 to double
  %323 = icmp sgt i32 %81, 0
  %324 = icmp sgt i32 %81, 0
  %325 = add i32 %62, -1
  %326 = icmp ult i32 %325, 2
  %327 = and i1 %326, %77
  %328 = fcmp ogt double %9, 0.000000e+00
  %329 = select i1 %328, i1 %78, i1 false
  %330 = icmp sgt i32 %11, 0
  %331 = fcmp ogt double %9, 0.000000e+00
  %332 = select i1 %330, i1 true, i1 %331
  %333 = icmp sgt i32 %2, 0
  %334 = fcmp ogt double %9, 0.000000e+00
  %335 = select i1 %334, i1 %78, i1 false
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
  %349 = icmp sgt i32 %29, 0
  br i1 %349, label %350, label %1306

350:                                              ; preds = %318
  %351 = sub i32 %55, %80
  %352 = zext i32 %29 to i64
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
  %382 = call double @fmod(double %381, double %322) #7
  %383 = fptosi double %382 to i32
  %384 = getelementptr inbounds i32, i32* %5, i64 %364
  %385 = load i32, i32* %384, align 4, !tbaa !11
  %386 = icmp eq i32 %385, %383
  br i1 %386, label %388, label %387

387:                                              ; preds = %379
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 625, i32 1, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %388

388:                                              ; preds = %387, %379
  %389 = add nuw nsw i64 %364, 1
  %390 = getelementptr inbounds i32, i32* %25, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !11
  %392 = sub nsw i32 %391, %368
  %393 = getelementptr inbounds i32, i32* %38, i64 %389
  %394 = load i32, i32* %393, align 4, !tbaa !11
  %395 = sub nsw i32 %394, %369
  %396 = icmp sgt i32 %81, %383
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
  %415 = getelementptr inbounds double, double* %23, i64 %414
  %416 = load double, double* %415, align 8, !tbaa !23
  %417 = fadd double %413, %416
  %418 = add nuw nsw i64 %412, 1
  %419 = icmp eq i64 %418, %403
  br i1 %419, label %404, label %411, !llvm.loop !52

420:                                              ; preds = %407, %420
  %421 = phi i64 [ 0, %407 ], [ %427, %420 ]
  %422 = phi double [ %405, %407 ], [ %426, %420 ]
  %423 = add nsw i64 %421, %408
  %424 = getelementptr inbounds double, double* %42, i64 %423
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
  %439 = sub i32 %81, %383
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
  %451 = sub i32 %81, %383
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
  %466 = getelementptr inbounds i32, i32* %27, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !11
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %94, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !11
  %471 = sext i32 %464 to i64
  %472 = getelementptr inbounds i32, i32* %131, i64 %471
  store i32 %470, i32* %472, align 4, !tbaa !11
  %473 = getelementptr inbounds double, double* %23, i64 %465
  %474 = load double, double* %473, align 8, !tbaa !23
  %475 = getelementptr inbounds double, double* %133, i64 %471
  store double %474, double* %475, align 8, !tbaa !23
  %476 = add nsw i32 %464, 1
  %477 = add nsw i32 %463, 1
  br i1 %77, label %478, label %557

478:                                              ; preds = %458
  %479 = add i32 %439, %470
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
  %494 = add i32 %479, %493
  br i1 %75, label %495, label %509

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
  br i1 %78, label %533, label %536

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
  %547 = getelementptr inbounds i32, i32* %131, i64 %546
  store i32 %494, i32* %547, align 4, !tbaa !11
  %548 = add nsw i32 %485, 1
  %549 = add nsw i32 %486, 1
  %550 = getelementptr inbounds double, double* %133, i64 %546
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
  %572 = getelementptr inbounds i32, i32* %44, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !11
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %48, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !11
  br i1 %97, label %581, label %577

577:                                              ; preds = %565
  %578 = sdiv i32 %576, %55
  %579 = mul nsw i32 %578, %2
  %580 = add nsw i32 %579, %576
  br label %581

581:                                              ; preds = %565, %577
  %582 = phi i32 [ %580, %577 ], [ %576, %565 ]
  %583 = sext i32 %570 to i64
  %584 = getelementptr inbounds i32, i32* %140, i64 %583
  store i32 %582, i32* %584, align 4, !tbaa !11
  %585 = getelementptr inbounds double, double* %42, i64 %571
  %586 = load double, double* %585, align 8, !tbaa !23
  %587 = getelementptr inbounds double, double* %144, i64 %583
  store double %586, double* %587, align 8, !tbaa !23
  %588 = add nsw i32 %570, 1
  %589 = add nsw i32 %569, 1
  br i1 %77, label %590, label %667

590:                                              ; preds = %581
  %591 = add i32 %451, %582
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
  %605 = mul nsw i32 %46, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, double* %319, i64 %606
  %608 = trunc i64 %593 to i32
  %609 = add i32 %591, %608
  br i1 %75, label %610, label %621

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
  br i1 %78, label %643, label %646

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
  %657 = getelementptr inbounds i32, i32* %140, i64 %656
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
  br i1 %75, label %682, label %675

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
  %714 = getelementptr inbounds i32, i32* %25, i64 %713
  %715 = load i32, i32* %714, align 4, !tbaa !11
  %716 = sext i32 %715 to i64
  %717 = add nsw i64 %707, %716
  %718 = getelementptr inbounds double, double* %91, i64 %709
  %719 = load double, double* %718, align 8, !tbaa !23
  %720 = getelementptr inbounds double, double* %23, i64 %717
  %721 = load double, double* %720, align 8, !tbaa !23
  %722 = fmul double %719, %721
  %723 = fadd double %710, %722
  %724 = add nuw nsw i64 %709, 1
  %725 = icmp eq i64 %724, %354
  br i1 %725, label %726, label %708, !llvm.loop !58

726:                                              ; preds = %708, %705
  %727 = phi double [ 0.000000e+00, %705 ], [ %723, %708 ]
  %728 = add nsw i64 %707, %687
  %729 = getelementptr inbounds i32, i32* %27, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !11
  %731 = getelementptr inbounds i32, i32* %131, i64 %706
  store i32 %730, i32* %731, align 4, !tbaa !11
  %732 = add nsw i64 %706, 1
  %733 = getelementptr inbounds double, double* %133, i64 %706
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
  %745 = getelementptr inbounds i32, i32* %38, i64 %744
  %746 = load i32, i32* %745, align 4, !tbaa !11
  %747 = sext i32 %746 to i64
  %748 = add nsw i64 %738, %747
  %749 = getelementptr inbounds double, double* %91, i64 %740
  %750 = load double, double* %749, align 8, !tbaa !23
  %751 = getelementptr inbounds double, double* %42, i64 %748
  %752 = load double, double* %751, align 8, !tbaa !23
  %753 = fmul double %750, %752
  %754 = fadd double %741, %753
  %755 = add nuw nsw i64 %740, 1
  %756 = icmp eq i64 %755, %355
  br i1 %756, label %757, label %739, !llvm.loop !60

757:                                              ; preds = %739, %736
  %758 = phi double [ 0.000000e+00, %736 ], [ %754, %739 ]
  %759 = add nsw i64 %738, %700
  %760 = getelementptr inbounds i32, i32* %44, i64 %759
  %761 = load i32, i32* %760, align 4, !tbaa !11
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %48, i64 %762
  %764 = load i32, i32* %763, align 4, !tbaa !11
  %765 = getelementptr inbounds i32, i32* %140, i64 %737
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
  %786 = getelementptr inbounds i32, i32* %27, i64 %785
  %787 = load i32, i32* %786, align 4, !tbaa !11
  %788 = getelementptr inbounds i32, i32* %131, i64 %783
  store i32 %787, i32* %788, align 4, !tbaa !11
  %789 = getelementptr inbounds double, double* %23, i64 %785
  %790 = load double, double* %789, align 8, !tbaa !23
  %791 = add nsw i64 %783, 1
  %792 = getelementptr inbounds double, double* %133, i64 %783
  store double %790, double* %792, align 8, !tbaa !23
  %793 = add nuw nsw i64 %784, 1
  %794 = icmp eq i64 %793, %681
  br i1 %794, label %770, label %782, !llvm.loop !62

795:                                              ; preds = %776, %795
  %796 = phi i64 [ %778, %776 ], [ %807, %795 ]
  %797 = phi i64 [ 0, %776 ], [ %809, %795 ]
  %798 = add nsw i64 %797, %777
  %799 = getelementptr inbounds i32, i32* %44, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !11
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %48, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !11
  %804 = getelementptr inbounds i32, i32* %140, i64 %796
  store i32 %803, i32* %804, align 4, !tbaa !11
  %805 = getelementptr inbounds double, double* %42, i64 %798
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
  %828 = select i1 %77, i1 %827, i1 false
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
  %842 = getelementptr inbounds i32, i32* %137, i64 %364
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
  %860 = getelementptr inbounds double, double* %133, i64 %848
  %861 = select i1 %78, double* %859, double* %860
  %862 = load double, double* %861, align 8, !tbaa !23
  %863 = call double @llvm.fabs.f64(double %862)
  %864 = fcmp olt double %863, %9
  br i1 %864, label %865, label %874

865:                                              ; preds = %853
  %866 = getelementptr inbounds i32, i32* %211, i64 %855
  %867 = load i32, i32* %866, align 4, !tbaa !11
  %868 = add nsw i32 %867, 1
  store i32 %868, i32* %866, align 4, !tbaa !11
  %869 = getelementptr inbounds double, double* %133, i64 %848
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
  %904 = select i1 %78, double* %902, double* %903
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
  %967 = getelementptr inbounds double, double* %133, i64 %960
  %968 = select i1 %78, double* %966, double* %967
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
  %979 = getelementptr inbounds double, double* %133, i64 %960
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
  %995 = getelementptr inbounds double, double* %133, i64 %994
  store double %992, double* %995, align 8, !tbaa !23
  %996 = getelementptr inbounds i32, i32* %131, i64 %960
  %997 = load i32, i32* %996, align 4, !tbaa !11
  %998 = getelementptr inbounds i32, i32* %131, i64 %994
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
  %1034 = select i1 %78, double* %1032, double* %1033
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
  %1062 = getelementptr inbounds i32, i32* %140, i64 %1026
  %1063 = load i32, i32* %1062, align 4, !tbaa !11
  %1064 = getelementptr inbounds i32, i32* %140, i64 %1060
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1126, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0)) #7
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
  %1104 = getelementptr inbounds i32, i32* %137, i64 %364
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
  %1122 = getelementptr inbounds i32, i32* %131, i64 %1110
  %1123 = load i32, i32* %1122, align 4, !tbaa !11
  %1124 = getelementptr inbounds i32, i32* %208, i64 %1111
  store i32 %1123, i32* %1124, align 4, !tbaa !11
  %1125 = getelementptr inbounds double, double* %133, i64 %1110
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
  %1157 = getelementptr inbounds i32, i32* %140, i64 %1145
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
  call void @hypre_BigQsort4_abs(double* %209, i32* %208, i32* %206, i32* %210, i32 0, i32 %1190) #7
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
  %1247 = getelementptr inbounds double, double* %133, i64 %1246
  store double %1241, double* %1247, align 8, !tbaa !23
  %1248 = getelementptr inbounds i32, i32* %208, i64 %1198
  %1249 = load i32, i32* %1248, align 4, !tbaa !11
  %1250 = getelementptr inbounds i32, i32* %131, i64 %1246
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
  %1261 = getelementptr inbounds i32, i32* %140, i64 %1257
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
  %1289 = getelementptr inbounds i32, i32* %137, i64 %364
  %1290 = load i32, i32* %1289, align 4, !tbaa !11
  %1291 = add nsw i32 %1290, %1285
  %1292 = getelementptr inbounds i32, i32* %137, i64 %389
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1294, i32 1, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %1300

1300:                                             ; preds = %1299, %1282
  %1301 = load i32, i32* %1296, align 4, !tbaa !11
  %1302 = icmp eq i32 %1283, %1301
  br i1 %1302, label %1304, label %1303

1303:                                             ; preds = %1300
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1298, i32 1, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %1304

1304:                                             ; preds = %1300, %1303
  %1305 = icmp eq i64 %389, %352
  br i1 %1305, label %1306, label %363, !llvm.loop !76

1306:                                             ; preds = %1304, %318
  br i1 %76, label %1307, label %1360

1307:                                             ; preds = %1306
  %1308 = sext i32 %128 to i64
  %1309 = shl nsw i64 %1308, 2
  %1310 = call i8* @hypre_ReAlloc(i8* %57, i64 %1309, i32 1) #7
  %1311 = bitcast i8* %1310 to i32*
  %1312 = add nsw i32 %55, %2
  %1313 = icmp sgt i32 %1312, 0
  %1314 = icmp sgt i32 %79, 0
  br i1 %1314, label %1315, label %1335

1315:                                             ; preds = %1307
  %1316 = add i32 %55, %2
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
  %1334 = icmp eq i32 %1333, %79
  br i1 %1334, label %1335, label %1317, !llvm.loop !78

1335:                                             ; preds = %1331, %1307
  %1336 = add nsw i32 %55, %2
  store i32 %1336, i32* %4, align 4, !tbaa !11
  store i8* %1310, i8** %56, align 8, !tbaa !3
  %1337 = load i32, i32* %16, align 4, !tbaa !11
  %1338 = add nsw i32 %1337, 1
  %1339 = sext i32 %1338 to i64
  %1340 = call i8* @hypre_CAlloc(i64 %1339, i64 4, i32 1) #7
  %1341 = bitcast i8* %1340 to i32*
  %1342 = load i32, i32* %16, align 4, !tbaa !11
  %1343 = icmp slt i32 %1342, 0
  br i1 %1343, label %1355, label %1344

1344:                                             ; preds = %1335, %1344
  %1345 = phi i64 [ %1351, %1344 ], [ 0, %1335 ]
  %1346 = getelementptr inbounds i32, i32* %50, i64 %1345
  %1347 = load i32, i32* %1346, align 4, !tbaa !11
  %1348 = sdiv i32 %1347, %55
  %1349 = mul nsw i32 %1348, %1336
  %1350 = getelementptr inbounds i32, i32* %1341, i64 %1345
  store i32 %1349, i32* %1350, align 4, !tbaa !11
  %1351 = add nuw nsw i64 %1345, 1
  %1352 = load i32, i32* %16, align 4, !tbaa !11
  %1353 = sext i32 %1352 to i64
  %1354 = icmp slt i64 %1345, %1353
  br i1 %1354, label %1344, label %1355, !llvm.loop !79

1355:                                             ; preds = %1344, %1335
  %1356 = phi i32 [ %1342, %1335 ], [ %1352, %1344 ]
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i32, i32* %1341, i64 %1357
  %1359 = load i32, i32* %1358, align 4, !tbaa !11
  br label %1380

1360:                                             ; preds = %1306
  %1361 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1362 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1361, i64 0, i32 2
  %1363 = load i32, i32* %1362, align 8, !tbaa !13
  %1364 = load i32, i32* %16, align 4, !tbaa !11
  %1365 = add nsw i32 %1364, 1
  %1366 = sext i32 %1365 to i64
  %1367 = call i8* @hypre_CAlloc(i64 %1366, i64 4, i32 1) #7
  %1368 = bitcast i8* %1367 to i32*
  %1369 = load i32, i32* %16, align 4, !tbaa !11
  %1370 = icmp slt i32 %1369, 0
  br i1 %1370, label %1380, label %1371

1371:                                             ; preds = %1360, %1371
  %1372 = phi i64 [ %1376, %1371 ], [ 0, %1360 ]
  %1373 = getelementptr inbounds i32, i32* %50, i64 %1372
  %1374 = load i32, i32* %1373, align 4, !tbaa !11
  %1375 = getelementptr inbounds i32, i32* %1368, i64 %1372
  store i32 %1374, i32* %1375, align 4, !tbaa !11
  %1376 = add nuw nsw i64 %1372, 1
  %1377 = load i32, i32* %16, align 4, !tbaa !11
  %1378 = sext i32 %1377 to i64
  %1379 = icmp slt i64 %1372, %1378
  br i1 %1379, label %1371, label %1380, !llvm.loop !80

1380:                                             ; preds = %1371, %1360, %1355
  %1381 = phi i32* [ %1341, %1355 ], [ %1368, %1360 ], [ %1368, %1371 ]
  %1382 = phi i32 [ %1359, %1355 ], [ %1363, %1360 ], [ %1363, %1371 ]
  %1383 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1384 = load i32, i32* %1383, align 4, !tbaa !81
  %1385 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %1386 = load i32*, i32** %1385, align 8, !tbaa !16
  %1387 = getelementptr inbounds i32, i32* %137, i64 %32
  %1388 = load i32, i32* %1387, align 4, !tbaa !11
  %1389 = getelementptr inbounds i32, i32* %146, i64 %32
  %1390 = load i32, i32* %1389, align 4, !tbaa !11
  %1391 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %72, i32 %1384, i32 %1382, i32* %1386, i32* %1381, i32 0, i32 %1388, i32 %1390) #7
  %1392 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1391, i64 0, i32 7
  %1393 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1392, align 8, !tbaa !29
  %1394 = bitcast %struct.hypre_CSRMatrix* %1393 to i8**
  store i8* %136, i8** %1394, align 8, !tbaa !32
  %1395 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1393, i64 0, i32 1
  %1396 = bitcast i32** %1395 to i8**
  store i8* %130, i8** %1396, align 8, !tbaa !33
  %1397 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1393, i64 0, i32 9
  %1398 = bitcast double** %1397 to i8**
  store i8* %132, i8** %1398, align 8, !tbaa !30
  %1399 = load i32, i32* %1387, align 4, !tbaa !11
  %1400 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1393, i64 0, i32 5
  store i32 %1399, i32* %1400, align 8, !tbaa !82
  %1401 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1391, i64 0, i32 8
  %1402 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1401, align 8, !tbaa !36
  %1403 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1402, i64 0, i32 9
  %1404 = bitcast double** %1403 to i8**
  store i8* %143, i8** %1404, align 8, !tbaa !30
  %1405 = bitcast %struct.hypre_CSRMatrix* %1402 to i8**
  store i8* %145, i8** %1405, align 8, !tbaa !32
  %1406 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1391, i64 0, i32 18
  store i32 0, i32* %1406, align 4, !tbaa !83
  %1407 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1391, i64 0, i32 19
  store i32 1, i32* %1407, align 8, !tbaa !84
  %1408 = load i32, i32* %16, align 4, !tbaa !11
  %1409 = icmp sgt i32 %1408, 1
  br i1 %1409, label %1410, label %1472

1410:                                             ; preds = %1380
  %1411 = load i32, i32* %1389, align 4, !tbaa !11
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1467, label %1413

1413:                                             ; preds = %1410
  %1414 = sext i32 %1411 to i64
  %1415 = call i8* @hypre_CAlloc(i64 %1414, i64 4, i32 1) #7
  %1416 = bitcast i8* %1415 to i32*
  %1417 = call i8* @hypre_CAlloc(i64 %1414, i64 4, i32 1) #7
  %1418 = bitcast i8* %1417 to i32*
  %1419 = icmp sgt i32 %1411, 0
  br i1 %1419, label %1420, label %1429

1420:                                             ; preds = %1413
  %1421 = zext i32 %1411 to i64
  br label %1422

1422:                                             ; preds = %1420, %1422
  %1423 = phi i64 [ 0, %1420 ], [ %1427, %1422 ]
  %1424 = getelementptr inbounds i32, i32* %140, i64 %1423
  %1425 = load i32, i32* %1424, align 4, !tbaa !11
  %1426 = getelementptr inbounds i32, i32* %1418, i64 %1423
  store i32 %1425, i32* %1426, align 4, !tbaa !11
  %1427 = add nuw nsw i64 %1423, 1
  %1428 = icmp eq i64 %1427, %1421
  br i1 %1428, label %1429, label %1422, !llvm.loop !85

1429:                                             ; preds = %1422, %1413
  %1430 = add nsw i32 %1411, -1
  call void @hypre_BigQsort0(i32* %1418, i32 0, i32 %1430) #7
  %1431 = load i32, i32* %1418, align 4, !tbaa !11
  store i32 %1431, i32* %1416, align 4, !tbaa !11
  %1432 = icmp sgt i32 %1411, 0
  br i1 %1432, label %1433, label %1452

1433:                                             ; preds = %1429
  %1434 = zext i32 %1411 to i64
  br label %1435

1435:                                             ; preds = %1433, %1448
  %1436 = phi i64 [ 0, %1433 ], [ %1450, %1448 ]
  %1437 = phi i32 [ 0, %1433 ], [ %1449, %1448 ]
  %1438 = getelementptr inbounds i32, i32* %1418, i64 %1436
  %1439 = load i32, i32* %1438, align 4, !tbaa !11
  %1440 = sext i32 %1437 to i64
  %1441 = getelementptr inbounds i32, i32* %1416, i64 %1440
  %1442 = load i32, i32* %1441, align 4, !tbaa !11
  %1443 = icmp sgt i32 %1439, %1442
  br i1 %1443, label %1444, label %1448

1444:                                             ; preds = %1435
  %1445 = add nsw i32 %1437, 1
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i32, i32* %1416, i64 %1446
  store i32 %1439, i32* %1447, align 4, !tbaa !11
  br label %1448

1448:                                             ; preds = %1435, %1444
  %1449 = phi i32 [ %1445, %1444 ], [ %1437, %1435 ]
  %1450 = add nuw nsw i64 %1436, 1
  %1451 = icmp eq i64 %1450, %1434
  br i1 %1451, label %1452, label %1435, !llvm.loop !86

1452:                                             ; preds = %1448, %1429
  %1453 = phi i32 [ 0, %1429 ], [ %1449, %1448 ]
  %1454 = add nsw i32 %1453, 1
  %1455 = icmp sgt i32 %1411, 0
  br i1 %1455, label %1456, label %1466

1456:                                             ; preds = %1452
  %1457 = zext i32 %1411 to i64
  br label %1458

1458:                                             ; preds = %1456, %1458
  %1459 = phi i64 [ 0, %1456 ], [ %1464, %1458 ]
  %1460 = getelementptr inbounds i32, i32* %140, i64 %1459
  %1461 = load i32, i32* %1460, align 4, !tbaa !11
  %1462 = call i32 @hypre_BigBinarySearch(i32* nonnull %1416, i32 %1461, i32 %1454) #7
  %1463 = getelementptr inbounds i32, i32* %142, i64 %1459
  store i32 %1462, i32* %1463, align 4, !tbaa !11
  %1464 = add nuw nsw i64 %1459, 1
  %1465 = icmp eq i64 %1464, %1457
  br i1 %1465, label %1466, label %1458, !llvm.loop !87

1466:                                             ; preds = %1458, %1452
  call void @hypre_Free(i8* %1417, i32 1) #7
  br label %1467

1467:                                             ; preds = %1466, %1410
  %1468 = phi i32* [ %1416, %1466 ], [ null, %1410 ]
  %1469 = phi i32 [ %1454, %1466 ], [ 0, %1410 ]
  %1470 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1391, i64 0, i32 11
  store i32* %1468, i32** %1470, align 8, !tbaa !37
  %1471 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1402, i64 0, i32 4
  store i32 %1469, i32* %1471, align 4, !tbaa !35
  br label %1472

1472:                                             ; preds = %1467, %1380
  %1473 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1402, i64 0, i32 1
  %1474 = bitcast i32** %1473 to i8**
  store i8* %141, i8** %1474, align 8, !tbaa !33
  %1475 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1391) #7
  %1476 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1477 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1476) #7
  store %struct.hypre_ParCSRMatrix_struct* %1391, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1478 = bitcast i32* %206 to i8*
  call void @hypre_Free(i8* %1478, i32 1) #7
  %1479 = bitcast double* %204 to i8*
  call void @hypre_Free(i8* %1479, i32 1) #7
  %1480 = bitcast double* %205 to i8*
  call void @hypre_Free(i8* %1480, i32 1) #7
  %1481 = bitcast i32* %208 to i8*
  call void @hypre_Free(i8* %1481, i32 1) #7
  %1482 = bitcast double* %209 to i8*
  call void @hypre_Free(i8* %1482, i32 1) #7
  %1483 = bitcast i32* %210 to i8*
  call void @hypre_Free(i8* %1483, i32 1) #7
  call void @hypre_Free(i8* %139, i32 2) #7
  %1484 = bitcast i32* %212 to i8*
  call void @hypre_Free(i8* %1484, i32 1) #7
  %1485 = bitcast i32* %211 to i8*
  call void @hypre_Free(i8* %1485, i32 1) #7
  %1486 = bitcast double* %214 to i8*
  call void @hypre_Free(i8* %1486, i32 1) #7
  %1487 = bitcast i32* %213 to i8*
  call void @hypre_Free(i8* %1487, i32 1) #7
  %1488 = bitcast double* %215 to i8*
  call void @hypre_Free(i8* %1488, i32 1) #7
  call void @hypre_Free(i8* %93, i32 1) #7
  call void @hypre_Free(i8* %216, i32 1) #7
  %1489 = bitcast double* %319 to i8*
  call void @hypre_Free(i8* %1489, i32 1) #7
  %1490 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7
  ret i32 %1490
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
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %28, i64 0, i32 15
  %58 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %57, align 8, !tbaa !38
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %60 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %59, align 8, !tbaa !38
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7
  store i32 0, i32* %8, align 4, !tbaa !11
  %62 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7
  store i32 1, i32* %9, align 4, !tbaa !11
  %63 = icmp eq %struct._hypre_ParCSRCommPkg* %58, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %7
  %65 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %28) #7
  br label %66

66:                                               ; preds = %64, %7
  %67 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %60, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !39
  %69 = call i32 @hypre_MPI_Comm_size(i32 %68, i32* nonnull %9) #7
  %70 = call i32 @hypre_MPI_Comm_rank(i32 %68, i32* nonnull %8) #7
  %71 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %60, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !45
  %73 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %60, i64 0, i32 3
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
  %87 = load i32, i32* %8, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %2, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 1) #7
  %92 = bitcast i8* %91 to i32*
  %93 = icmp sgt i32 %38, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %66
  %95 = zext i32 %38 to i64
  %96 = shl nuw nsw i64 %95, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %91, i8 -1, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %94, %66
  %98 = icmp sgt i32 %38, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = zext i32 %38 to i64
  br label %101

101:                                              ; preds = %99, %110
  %102 = phi i64 [ 0, %99 ], [ %112, %110 ]
  %103 = phi i32 [ 0, %99 ], [ %111, %110 ]
  %104 = getelementptr inbounds i32, i32* %5, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds i32, i32* %92, i64 %102
  store i32 %103, i32* %108, align 4, !tbaa !11
  %109 = add nsw i32 %103, 1
  br label %110

110:                                              ; preds = %101, %107
  %111 = phi i32 [ %109, %107 ], [ %103, %101 ]
  %112 = add nuw nsw i64 %102, 1
  %113 = icmp eq i64 %112, %100
  br i1 %113, label %114, label %101, !llvm.loop !88

114:                                              ; preds = %110, %97
  %115 = sext i32 %27 to i64
  %116 = call i8* @hypre_CAlloc(i64 %115, i64 4, i32 1) #7
  %117 = bitcast i8* %116 to i32*
  %118 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %60, i64 0, i32 4
  %119 = icmp sgt i32 %72, 0
  br i1 %119, label %120, label %156

120:                                              ; preds = %114
  %121 = load i32*, i32** %73, align 8, !tbaa !46
  %122 = zext i32 %72 to i64
  br label %128

123:                                              ; preds = %141
  %124 = trunc i64 %150 to i32
  br label %125

125:                                              ; preds = %123, %128
  %126 = phi i32 [ %130, %128 ], [ %124, %123 ]
  %127 = icmp eq i64 %133, %122
  br i1 %127, label %156, label %128, !llvm.loop !89

128:                                              ; preds = %120, %125
  %129 = phi i64 [ 0, %120 ], [ %133, %125 ]
  %130 = phi i32 [ 0, %120 ], [ %126, %125 ]
  %131 = getelementptr inbounds i32, i32* %121, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr inbounds i32, i32* %121, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %125

137:                                              ; preds = %128
  %138 = load i32*, i32** %118, align 8, !tbaa !48
  %139 = sext i32 %132 to i64
  %140 = sext i32 %130 to i64
  br label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %140, %137 ], [ %150, %141 ]
  %143 = phi i64 [ %139, %137 ], [ %152, %141 ]
  %144 = getelementptr inbounds i32, i32* %138, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %92, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = add nsw i32 %148, %90
  %150 = add nsw i64 %142, 1
  %151 = getelementptr inbounds i32, i32* %80, i64 %142
  store i32 %149, i32* %151, align 4, !tbaa !11
  %152 = add nsw i64 %143, 1
  %153 = load i32, i32* %134, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %141, label %123, !llvm.loop !90

156:                                              ; preds = %125, %114
  %157 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %60, i8* %79, i8* %116) #7
  %158 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %157) #7
  %159 = icmp ne i32 %27, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = call i8* @hypre_CAlloc(i64 %115, i64 4, i32 1) #7
  %162 = bitcast i8* %161 to i32*
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i32* [ %162, %160 ], [ null, %156 ]
  %165 = icmp sgt i32 %56, 1
  %166 = select i1 %165, i1 %159, i1 false
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = call i8* @hypre_CAlloc(i64 %115, i64 4, i32 1) #7
  %169 = bitcast i8* %168 to i32*
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i32* [ %169, %167 ], [ null, %163 ]
  %172 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %60, i64 0, i32 4
  %173 = icmp sgt i32 %72, 0
  br i1 %173, label %174, label %209

174:                                              ; preds = %170
  %175 = load i32*, i32** %73, align 8, !tbaa !46
  %176 = zext i32 %72 to i64
  br label %182

177:                                              ; preds = %195
  %178 = trunc i64 %203 to i32
  br label %179

179:                                              ; preds = %177, %182
  %180 = phi i32 [ %184, %182 ], [ %178, %177 ]
  %181 = icmp eq i64 %187, %176
  br i1 %181, label %209, label %182, !llvm.loop !91

182:                                              ; preds = %174, %179
  %183 = phi i64 [ 0, %174 ], [ %187, %179 ]
  %184 = phi i32 [ 0, %174 ], [ %180, %179 ]
  %185 = getelementptr inbounds i32, i32* %175, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = add nuw nsw i64 %183, 1
  %188 = getelementptr inbounds i32, i32* %175, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %179

191:                                              ; preds = %182
  %192 = load i32*, i32** %172, align 8, !tbaa !48
  %193 = sext i32 %186 to i64
  %194 = sext i32 %184 to i64
  br label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %194, %191 ], [ %203, %195 ]
  %197 = phi i64 [ %193, %191 ], [ %205, %195 ]
  %198 = getelementptr inbounds i32, i32* %192, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %5, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !11
  %203 = add nsw i64 %196, 1
  %204 = getelementptr inbounds i32, i32* %86, i64 %196
  store i32 %202, i32* %204, align 4, !tbaa !11
  %205 = add nsw i64 %197, 1
  %206 = load i32, i32* %188, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %195, label %177, !llvm.loop !92

209:                                              ; preds = %179, %170
  %210 = bitcast i32* %164 to i8*
  %211 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %60, i8* %85, i8* %210) #7
  %212 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %211) #7
  br i1 %165, label %213, label %255

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %60, i64 0, i32 4
  %215 = icmp sgt i32 %72, 0
  br i1 %215, label %216, label %251

216:                                              ; preds = %213
  %217 = load i32*, i32** %73, align 8, !tbaa !46
  %218 = zext i32 %72 to i64
  br label %224

219:                                              ; preds = %237
  %220 = trunc i64 %245 to i32
  br label %221

221:                                              ; preds = %219, %224
  %222 = phi i32 [ %226, %224 ], [ %220, %219 ]
  %223 = icmp eq i64 %229, %218
  br i1 %223, label %251, label %224, !llvm.loop !93

224:                                              ; preds = %216, %221
  %225 = phi i64 [ 0, %216 ], [ %229, %221 ]
  %226 = phi i32 [ 0, %216 ], [ %222, %221 ]
  %227 = getelementptr inbounds i32, i32* %217, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = add nuw nsw i64 %225, 1
  %230 = getelementptr inbounds i32, i32* %217, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %221

233:                                              ; preds = %224
  %234 = load i32*, i32** %214, align 8, !tbaa !48
  %235 = sext i32 %228 to i64
  %236 = sext i32 %226 to i64
  br label %237

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %236, %233 ], [ %245, %237 ]
  %239 = phi i64 [ %235, %233 ], [ %247, %237 ]
  %240 = getelementptr inbounds i32, i32* %234, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %4, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !11
  %245 = add nsw i64 %238, 1
  %246 = getelementptr inbounds i32, i32* %86, i64 %238
  store i32 %244, i32* %246, align 4, !tbaa !11
  %247 = add nsw i64 %239, 1
  %248 = load i32, i32* %230, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %237, label %219, !llvm.loop !94

251:                                              ; preds = %221, %213
  %252 = bitcast i32* %171 to i8*
  %253 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %60, i8* %85, i8* %252) #7
  %254 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %253) #7
  br label %255

255:                                              ; preds = %251, %209
  %256 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %257 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %256, i64 0, i32 4
  %258 = load i32, i32* %257, align 8, !tbaa !95
  %259 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %30, i64 0, i32 4
  %260 = load i32, i32* %259, align 4, !tbaa !35
  %261 = add nsw i32 %260, %258
  %262 = load i32, i32* %9, align 4, !tbaa !11
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %272

264:                                              ; preds = %255
  %265 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %256, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #7
  %266 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %265, i64 0, i32 0
  %267 = load i32*, i32** %266, align 8, !tbaa !32
  %268 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %265, i64 0, i32 2
  %269 = load i32*, i32** %268, align 8, !tbaa !96
  %270 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %265, i64 0, i32 9
  %271 = load double*, double** %270, align 8, !tbaa !30
  br label %272

272:                                              ; preds = %264, %255
  %273 = phi %struct.hypre_CSRMatrix* [ %265, %264 ], [ undef, %255 ]
  %274 = phi double* [ %271, %264 ], [ undef, %255 ]
  %275 = phi i32* [ %267, %264 ], [ undef, %255 ]
  %276 = phi i32* [ %269, %264 ], [ undef, %255 ]
  %277 = icmp sgt i32 %27, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = zext i32 %27 to i64
  br label %284

280:                                              ; preds = %324, %272
  %281 = icmp sgt i32 %27, 0
  br i1 %281, label %282, label %337

282:                                              ; preds = %280
  %283 = zext i32 %27 to i64
  br label %327

284:                                              ; preds = %278, %324
  %285 = phi i64 [ 0, %278 ], [ %289, %324 ]
  %286 = phi i32 [ 0, %278 ], [ %325, %324 ]
  %287 = getelementptr inbounds i32, i32* %275, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !11
  %289 = add nuw nsw i64 %285, 1
  %290 = getelementptr inbounds i32, i32* %275, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !11
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %324

293:                                              ; preds = %284
  %294 = sext i32 %288 to i64
  br label %295

295:                                              ; preds = %293, %318
  %296 = phi i64 [ %294, %293 ], [ %320, %318 ]
  %297 = phi i32 [ %286, %293 ], [ %319, %318 ]
  %298 = getelementptr inbounds i32, i32* %276, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !11
  %300 = icmp sge i32 %299, %258
  %301 = icmp slt i32 %299, %261
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = sub nsw i32 %299, %258
  br label %310

305:                                              ; preds = %295
  %306 = call i32 @hypre_BigBinarySearch(i32* %55, i32 %299, i32 %53) #7
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = xor i32 %306, -1
  br label %310

310:                                              ; preds = %308, %303
  %311 = phi i32 [ %304, %303 ], [ %309, %308 ]
  %312 = sext i32 %297 to i64
  %313 = getelementptr inbounds i32, i32* %276, i64 %312
  store i32 %311, i32* %313, align 4, !tbaa !11
  %314 = getelementptr inbounds double, double* %274, i64 %296
  %315 = load double, double* %314, align 8, !tbaa !23
  %316 = add nsw i32 %297, 1
  %317 = getelementptr inbounds double, double* %274, i64 %312
  store double %315, double* %317, align 8, !tbaa !23
  br label %318

318:                                              ; preds = %310, %305
  %319 = phi i32 [ %297, %305 ], [ %316, %310 ]
  %320 = add nsw i64 %296, 1
  %321 = load i32, i32* %290, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %295, label %324, !llvm.loop !97

324:                                              ; preds = %318, %284
  %325 = phi i32 [ %286, %284 ], [ %319, %318 ]
  store i32 %325, i32* %287, align 4, !tbaa !11
  %326 = icmp eq i64 %289, %279
  br i1 %326, label %280, label %284, !llvm.loop !98

327:                                              ; preds = %282, %327
  %328 = phi i64 [ %283, %282 ], [ %336, %327 ]
  %329 = phi i32 [ %27, %282 ], [ %330, %327 ]
  %330 = add nsw i32 %329, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %275, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !11
  %334 = getelementptr inbounds i32, i32* %275, i64 %328
  store i32 %333, i32* %334, align 4, !tbaa !11
  %335 = icmp sgt i64 %328, 1
  %336 = add nsw i64 %328, -1
  br i1 %335, label %327, label %337, !llvm.loop !99

337:                                              ; preds = %327, %280
  %338 = load i32, i32* %9, align 4, !tbaa !11
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 0, i32* %275, align 4, !tbaa !11
  br label %341

341:                                              ; preds = %340, %337
  %342 = sext i32 %41 to i64
  %343 = call i8* @hypre_CAlloc(i64 %342, i64 8, i32 2) #7
  %344 = bitcast i8* %343 to double*
  %345 = sext i32 %47 to i64
  %346 = call i8* @hypre_CAlloc(i64 %345, i64 8, i32 2) #7
  %347 = bitcast i8* %346 to double*
  %348 = sitofp i32 %56 to double
  %349 = icmp sgt i32 %38, 0
  br i1 %349, label %350, label %995

350:                                              ; preds = %341
  %351 = zext i32 %38 to i64
  br label %352

352:                                              ; preds = %350, %991
  %353 = phi i64 [ 0, %350 ], [ %369, %991 ]
  %354 = phi i32 [ 0, %350 ], [ %993, %991 ]
  %355 = phi i32 [ 0, %350 ], [ %992, %991 ]
  %356 = trunc i64 %353 to i32
  %357 = sitofp i32 %356 to double
  %358 = call double @fmod(double %357, double %348) #7
  %359 = fptosi double %358 to i32
  %360 = getelementptr inbounds i32, i32* %4, i64 %353
  %361 = load i32, i32* %360, align 4, !tbaa !11
  %362 = icmp eq i32 %361, %359
  br i1 %362, label %364, label %363

363:                                              ; preds = %352
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1835, i32 1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %364

364:                                              ; preds = %363, %352
  %365 = getelementptr inbounds i32, i32* %34, i64 %353
  %366 = load i32, i32* %365, align 4, !tbaa !11
  %367 = getelementptr inbounds i32, i32* %45, i64 %353
  %368 = load i32, i32* %367, align 4, !tbaa !11
  %369 = add nuw nsw i64 %353, 1
  %370 = getelementptr inbounds i32, i32* %34, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !11
  %372 = sub nsw i32 %371, %366
  %373 = getelementptr inbounds i32, i32* %45, i64 %369
  %374 = load i32, i32* %373, align 4, !tbaa !11
  %375 = sub nsw i32 %374, %368
  %376 = getelementptr inbounds i32, i32* %5, i64 %353
  %377 = load i32, i32* %376, align 4, !tbaa !11
  %378 = icmp sgt i32 %377, -1
  %379 = icmp sgt i32 %372, 0
  br i1 %378, label %392, label %380

380:                                              ; preds = %364
  br i1 %379, label %381, label %430

381:                                              ; preds = %380
  %382 = sext i32 %354 to i64
  %383 = shl nsw i64 %382, 3
  %384 = getelementptr i8, i8* %343, i64 %383
  %385 = xor i32 %366, -1
  %386 = add i32 %371, %385
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = add nuw nsw i64 %388, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %384, i8 0, i64 %389, i1 false)
  %390 = zext i32 %354 to i64
  %391 = sub i32 %371, %366
  br label %444

392:                                              ; preds = %364
  br i1 %379, label %393, label %400

393:                                              ; preds = %392
  %394 = sext i32 %366 to i64
  %395 = sext i32 %354 to i64
  %396 = sub i32 %371, %366
  %397 = zext i32 %396 to i64
  br label %408

398:                                              ; preds = %408
  %399 = trunc i64 %414 to i32
  br label %400

400:                                              ; preds = %398, %392
  %401 = phi i32 [ %354, %392 ], [ %399, %398 ]
  %402 = icmp sgt i32 %375, 0
  br i1 %402, label %403, label %991

403:                                              ; preds = %400
  %404 = sext i32 %368 to i64
  %405 = sext i32 %355 to i64
  %406 = sub i32 %374, %368
  %407 = zext i32 %406 to i64
  br label %418

408:                                              ; preds = %393, %408
  %409 = phi i64 [ %395, %393 ], [ %414, %408 ]
  %410 = phi i64 [ 0, %393 ], [ %416, %408 ]
  %411 = add nsw i64 %410, %394
  %412 = getelementptr inbounds double, double* %32, i64 %411
  %413 = load double, double* %412, align 8, !tbaa !23
  %414 = add nsw i64 %409, 1
  %415 = getelementptr inbounds double, double* %344, i64 %409
  store double %413, double* %415, align 8, !tbaa !23
  %416 = add nuw nsw i64 %410, 1
  %417 = icmp eq i64 %416, %397
  br i1 %417, label %398, label %408, !llvm.loop !100

418:                                              ; preds = %403, %418
  %419 = phi i64 [ %405, %403 ], [ %424, %418 ]
  %420 = phi i64 [ 0, %403 ], [ %426, %418 ]
  %421 = add nsw i64 %420, %404
  %422 = getelementptr inbounds double, double* %49, i64 %421
  %423 = load double, double* %422, align 8, !tbaa !23
  %424 = add nsw i64 %419, 1
  %425 = getelementptr inbounds double, double* %347, i64 %419
  store double %423, double* %425, align 8, !tbaa !23
  %426 = add nuw nsw i64 %420, 1
  %427 = icmp eq i64 %426, %407
  br i1 %427, label %989, label %418, !llvm.loop !101

428:                                              ; preds = %444
  %429 = trunc i64 %447 to i32
  br label %430

430:                                              ; preds = %428, %380
  %431 = phi i32 [ %354, %380 ], [ %429, %428 ]
  %432 = icmp sgt i32 %375, 0
  br i1 %432, label %433, label %458

433:                                              ; preds = %430
  %434 = sext i32 %355 to i64
  %435 = shl nsw i64 %434, 3
  %436 = getelementptr i8, i8* %346, i64 %435
  %437 = xor i32 %368, -1
  %438 = add i32 %374, %437
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = add nuw nsw i64 %440, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %436, i8 0, i64 %441, i1 false)
  %442 = zext i32 %355 to i64
  %443 = sub i32 %374, %368
  br label %450

444:                                              ; preds = %381, %444
  %445 = phi i64 [ %390, %381 ], [ %447, %444 ]
  %446 = phi i32 [ 0, %381 ], [ %448, %444 ]
  %447 = add i64 %445, 1
  %448 = add nuw nsw i32 %446, 1
  %449 = icmp eq i32 %448, %391
  br i1 %449, label %428, label %444, !llvm.loop !102

450:                                              ; preds = %433, %450
  %451 = phi i64 [ %442, %433 ], [ %453, %450 ]
  %452 = phi i32 [ 0, %433 ], [ %454, %450 ]
  %453 = add i64 %451, 1
  %454 = add nuw nsw i32 %452, 1
  %455 = icmp eq i32 %454, %443
  br i1 %455, label %456, label %450, !llvm.loop !103

456:                                              ; preds = %450
  %457 = trunc i64 %453 to i32
  br label %458

458:                                              ; preds = %456, %430
  %459 = phi i32 [ %355, %430 ], [ %457, %456 ]
  %460 = getelementptr inbounds i32, i32* %15, i64 %353
  %461 = load i32, i32* %460, align 4, !tbaa !11
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, double* %13, i64 %462
  %464 = load double, double* %463, align 8, !tbaa !23
  %465 = getelementptr inbounds i32, i32* %15, i64 %369
  %466 = load i32, i32* %465, align 4, !tbaa !11
  %467 = icmp sgt i32 %371, %366
  %468 = icmp sgt i32 %374, %368
  %469 = add nsw i32 %375, %372
  %470 = sitofp i32 %469 to double
  %471 = icmp sgt i32 %371, %366
  %472 = icmp sgt i32 %374, %368
  %473 = icmp sgt i32 %371, %366
  %474 = icmp sgt i32 %374, %368
  %475 = icmp sgt i32 %371, %366
  %476 = add nsw i32 %375, %372
  %477 = sitofp i32 %476 to double
  %478 = icmp sgt i32 %371, %366
  %479 = icmp sgt i32 %374, %368
  %480 = add nsw i32 %461, 1
  %481 = icmp slt i32 %480, %466
  br i1 %481, label %482, label %716

482:                                              ; preds = %458
  %483 = sext i32 %366 to i64
  %484 = sext i32 %368 to i64
  %485 = sext i32 %366 to i64
  %486 = sub i32 %371, %366
  %487 = sext i32 %368 to i64
  %488 = sub i32 %374, %368
  %489 = sext i32 %371 to i64
  %490 = sext i32 %366 to i64
  %491 = sext i32 %368 to i64
  %492 = add i32 %461, 1
  %493 = sext i32 %492 to i64
  %494 = zext i32 %486 to i64
  %495 = zext i32 %488 to i64
  %496 = sext i32 %371 to i64
  %497 = sext i32 %374 to i64
  %498 = getelementptr inbounds i32, i32* %36, i64 %483
  %499 = zext i32 %486 to i64
  %500 = zext i32 %488 to i64
  br label %501

501:                                              ; preds = %482, %711
  %502 = phi i64 [ %493, %482 ], [ %713, %711 ]
  %503 = phi i32 [ 0, %482 ], [ %712, %711 ]
  %504 = getelementptr inbounds i32, i32* %17, i64 %502
  %505 = load i32, i32* %504, align 4, !tbaa !11
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %4, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !11
  %509 = icmp eq i32 %508, %359
  br i1 %509, label %510, label %711

510:                                              ; preds = %501
  %511 = getelementptr inbounds double, double* %13, i64 %502
  %512 = load double, double* %511, align 8, !tbaa !23
  %513 = getelementptr inbounds i32, i32* %5, i64 %506
  %514 = load i32, i32* %513, align 4, !tbaa !11
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %516, label %539

516:                                              ; preds = %510
  %517 = getelementptr inbounds i32, i32* %92, i64 %506
  %518 = load i32, i32* %517, align 4, !tbaa !11
  br i1 %475, label %519, label %689

519:                                              ; preds = %516
  %520 = load i32, i32* %498, align 4, !tbaa !11
  %521 = icmp eq i32 %520, %518
  br i1 %521, label %533, label %522

522:                                              ; preds = %519, %527
  %523 = phi i64 [ %524, %527 ], [ %483, %519 ]
  %524 = add nsw i64 %523, 1
  %525 = trunc i64 %524 to i32
  %526 = icmp eq i32 %371, %525
  br i1 %526, label %687, label %527, !llvm.loop !104

527:                                              ; preds = %522
  %528 = getelementptr inbounds i32, i32* %36, i64 %524
  %529 = load i32, i32* %528, align 4, !tbaa !11
  %530 = icmp eq i32 %529, %518
  br i1 %530, label %531, label %522, !llvm.loop !104

531:                                              ; preds = %527
  %532 = icmp slt i64 %524, %489
  br label %533

533:                                              ; preds = %531, %519
  %534 = phi i64 [ %483, %519 ], [ %524, %531 ]
  %535 = phi i1 [ %475, %519 ], [ %532, %531 ]
  %536 = getelementptr inbounds double, double* %344, i64 %534
  %537 = load double, double* %536, align 8, !tbaa !23
  %538 = fadd double %512, %537
  store double %538, double* %536, align 8, !tbaa !23
  br label %689

539:                                              ; preds = %510
  %540 = getelementptr inbounds i32, i32* %34, i64 %506
  %541 = load i32, i32* %540, align 4, !tbaa !11
  %542 = add nsw i32 %505, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %34, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !11
  %546 = icmp slt i32 %541, %545
  br i1 %546, label %547, label %572

547:                                              ; preds = %539
  %548 = sext i32 %541 to i64
  %549 = sext i32 %545 to i64
  br label %550

550:                                              ; preds = %547, %568
  %551 = phi i64 [ %548, %547 ], [ %570, %568 ]
  %552 = phi double [ 0.000000e+00, %547 ], [ %569, %568 ]
  %553 = getelementptr inbounds i32, i32* %36, i64 %551
  %554 = load i32, i32* %553, align 4, !tbaa !11
  br i1 %467, label %558, label %568

555:                                              ; preds = %558
  %556 = trunc i64 %563 to i32
  %557 = icmp eq i32 %371, %556
  br i1 %557, label %568, label %558, !llvm.loop !105

558:                                              ; preds = %550, %555
  %559 = phi i64 [ %563, %555 ], [ %483, %550 ]
  %560 = getelementptr inbounds i32, i32* %36, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !11
  %562 = icmp eq i32 %554, %561
  %563 = add nsw i64 %559, 1
  br i1 %562, label %564, label %555

564:                                              ; preds = %558
  %565 = getelementptr inbounds double, double* %32, i64 %551
  %566 = load double, double* %565, align 8, !tbaa !23
  %567 = fadd double %552, %566
  br label %568

568:                                              ; preds = %555, %550, %564
  %569 = phi double [ %567, %564 ], [ %552, %550 ], [ %552, %555 ]
  %570 = add nsw i64 %551, 1
  %571 = icmp eq i64 %570, %549
  br i1 %571, label %572, label %550, !llvm.loop !106

572:                                              ; preds = %568, %539
  %573 = phi double [ 0.000000e+00, %539 ], [ %569, %568 ]
  %574 = getelementptr inbounds i32, i32* %45, i64 %506
  %575 = load i32, i32* %574, align 4, !tbaa !11
  %576 = getelementptr inbounds i32, i32* %45, i64 %543
  %577 = load i32, i32* %576, align 4, !tbaa !11
  %578 = icmp slt i32 %575, %577
  br i1 %578, label %579, label %604

579:                                              ; preds = %572
  %580 = sext i32 %575 to i64
  %581 = sext i32 %577 to i64
  br label %582

582:                                              ; preds = %579, %600
  %583 = phi i64 [ %580, %579 ], [ %602, %600 ]
  %584 = phi double [ %573, %579 ], [ %601, %600 ]
  %585 = getelementptr inbounds i32, i32* %51, i64 %583
  %586 = load i32, i32* %585, align 4, !tbaa !11
  br i1 %468, label %590, label %600

587:                                              ; preds = %590
  %588 = trunc i64 %595 to i32
  %589 = icmp eq i32 %374, %588
  br i1 %589, label %600, label %590, !llvm.loop !107

590:                                              ; preds = %582, %587
  %591 = phi i64 [ %595, %587 ], [ %484, %582 ]
  %592 = getelementptr inbounds i32, i32* %51, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !11
  %594 = icmp eq i32 %586, %593
  %595 = add nsw i64 %591, 1
  br i1 %594, label %596, label %587

596:                                              ; preds = %590
  %597 = getelementptr inbounds double, double* %49, i64 %583
  %598 = load double, double* %597, align 8, !tbaa !23
  %599 = fadd double %584, %598
  br label %600

600:                                              ; preds = %587, %582, %596
  %601 = phi double [ %599, %596 ], [ %584, %582 ], [ %584, %587 ]
  %602 = add nsw i64 %583, 1
  %603 = icmp eq i64 %602, %581
  br i1 %603, label %604, label %582, !llvm.loop !108

604:                                              ; preds = %600, %572
  %605 = phi double [ %573, %572 ], [ %601, %600 ]
  %606 = call double @llvm.fabs.f64(double %605)
  %607 = fcmp olt double %606, 0x3D719799812DEA11
  %608 = select i1 %607, double 1.000000e+00, double %605
  %609 = icmp eq i32 %503, 0
  %610 = xor i1 %607, true
  %611 = select i1 %610, i1 %609, i1 false
  br i1 %611, label %612, label %616

612:                                              ; preds = %604
  %613 = icmp slt i32 %541, %545
  br i1 %473, label %614, label %635

614:                                              ; preds = %612
  %615 = sext i32 %541 to i64
  br label %639

616:                                              ; preds = %604
  %617 = fdiv double %512, %470
  br i1 %471, label %619, label %618

618:                                              ; preds = %619, %616
  br i1 %472, label %627, label %711

619:                                              ; preds = %616, %619
  %620 = phi i64 [ %625, %619 ], [ 0, %616 ]
  %621 = add nsw i64 %620, %485
  %622 = getelementptr inbounds double, double* %344, i64 %621
  %623 = load double, double* %622, align 8, !tbaa !23
  %624 = fadd double %617, %623
  store double %624, double* %622, align 8, !tbaa !23
  %625 = add nuw nsw i64 %620, 1
  %626 = icmp eq i64 %625, %494
  br i1 %626, label %618, label %619, !llvm.loop !109

627:                                              ; preds = %618, %627
  %628 = phi i64 [ %633, %627 ], [ 0, %618 ]
  %629 = add nsw i64 %628, %487
  %630 = getelementptr inbounds double, double* %347, i64 %629
  %631 = load double, double* %630, align 8, !tbaa !23
  %632 = fadd double %617, %631
  store double %632, double* %630, align 8, !tbaa !23
  %633 = add nuw nsw i64 %628, 1
  %634 = icmp eq i64 %633, %495
  br i1 %634, label %711, label %627, !llvm.loop !110

635:                                              ; preds = %660, %612
  %636 = icmp slt i32 %575, %577
  br i1 %474, label %637, label %689

637:                                              ; preds = %635
  %638 = sext i32 %575 to i64
  br label %663

639:                                              ; preds = %614, %660
  %640 = phi i64 [ %483, %614 ], [ %661, %660 ]
  %641 = getelementptr inbounds i32, i32* %36, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !11
  br i1 %613, label %646, label %660

643:                                              ; preds = %646
  %644 = trunc i64 %651 to i32
  %645 = icmp eq i32 %545, %644
  br i1 %645, label %660, label %646, !llvm.loop !111

646:                                              ; preds = %639, %643
  %647 = phi i64 [ %651, %643 ], [ %615, %639 ]
  %648 = getelementptr inbounds i32, i32* %36, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !11
  %650 = icmp eq i32 %649, %642
  %651 = add nsw i64 %647, 1
  br i1 %650, label %652, label %643

652:                                              ; preds = %646
  %653 = getelementptr inbounds double, double* %32, i64 %647
  %654 = load double, double* %653, align 8, !tbaa !23
  %655 = fmul double %512, %654
  %656 = fdiv double %655, %608
  %657 = getelementptr inbounds double, double* %344, i64 %640
  %658 = load double, double* %657, align 8, !tbaa !23
  %659 = fadd double %658, %656
  store double %659, double* %657, align 8, !tbaa !23
  br label %660

660:                                              ; preds = %643, %639, %652
  %661 = add nsw i64 %640, 1
  %662 = icmp eq i64 %661, %496
  br i1 %662, label %635, label %639, !llvm.loop !112

663:                                              ; preds = %637, %684
  %664 = phi i64 [ %484, %637 ], [ %685, %684 ]
  %665 = getelementptr inbounds i32, i32* %51, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !11
  br i1 %636, label %670, label %684

667:                                              ; preds = %670
  %668 = trunc i64 %675 to i32
  %669 = icmp eq i32 %577, %668
  br i1 %669, label %684, label %670, !llvm.loop !113

670:                                              ; preds = %663, %667
  %671 = phi i64 [ %675, %667 ], [ %638, %663 ]
  %672 = getelementptr inbounds i32, i32* %51, i64 %671
  %673 = load i32, i32* %672, align 4, !tbaa !11
  %674 = icmp eq i32 %673, %666
  %675 = add nsw i64 %671, 1
  br i1 %674, label %676, label %667

676:                                              ; preds = %670
  %677 = getelementptr inbounds double, double* %49, i64 %671
  %678 = load double, double* %677, align 8, !tbaa !23
  %679 = fmul double %512, %678
  %680 = fdiv double %679, %608
  %681 = getelementptr inbounds double, double* %347, i64 %664
  %682 = load double, double* %681, align 8, !tbaa !23
  %683 = fadd double %682, %680
  store double %683, double* %681, align 8, !tbaa !23
  br label %684

684:                                              ; preds = %667, %663, %676
  %685 = add nsw i64 %664, 1
  %686 = icmp eq i64 %685, %497
  br i1 %686, label %689, label %663, !llvm.loop !114

687:                                              ; preds = %522
  %688 = icmp slt i64 %524, %489
  br label %689

689:                                              ; preds = %684, %687, %635, %516, %533
  %690 = phi i32 [ %503, %533 ], [ %503, %516 ], [ 0, %635 ], [ %503, %687 ], [ 0, %684 ]
  %691 = phi i1 [ %535, %533 ], [ %475, %516 ], [ true, %635 ], [ %688, %687 ], [ true, %684 ]
  br i1 %691, label %711, label %692

692:                                              ; preds = %689
  %693 = fdiv double %512, %477
  br i1 %478, label %695, label %694

694:                                              ; preds = %695, %692
  br i1 %479, label %703, label %711

695:                                              ; preds = %692, %695
  %696 = phi i64 [ %701, %695 ], [ 0, %692 ]
  %697 = add nsw i64 %696, %490
  %698 = getelementptr inbounds double, double* %344, i64 %697
  %699 = load double, double* %698, align 8, !tbaa !23
  %700 = fadd double %693, %699
  store double %700, double* %698, align 8, !tbaa !23
  %701 = add nuw nsw i64 %696, 1
  %702 = icmp eq i64 %701, %499
  br i1 %702, label %694, label %695, !llvm.loop !115

703:                                              ; preds = %694, %703
  %704 = phi i64 [ %709, %703 ], [ 0, %694 ]
  %705 = add nsw i64 %704, %491
  %706 = getelementptr inbounds double, double* %347, i64 %705
  %707 = load double, double* %706, align 8, !tbaa !23
  %708 = fadd double %693, %707
  store double %708, double* %706, align 8, !tbaa !23
  %709 = add nuw nsw i64 %704, 1
  %710 = icmp eq i64 %709, %500
  br i1 %710, label %711, label %703, !llvm.loop !116

711:                                              ; preds = %627, %703, %618, %694, %689, %501
  %712 = phi i32 [ %503, %501 ], [ %690, %689 ], [ %690, %694 ], [ 1, %618 ], [ %690, %703 ], [ 1, %627 ]
  %713 = add nsw i64 %502, 1
  %714 = trunc i64 %713 to i32
  %715 = icmp eq i32 %466, %714
  br i1 %715, label %716, label %501, !llvm.loop !117

716:                                              ; preds = %711, %458
  %717 = phi i32 [ 0, %458 ], [ %712, %711 ]
  %718 = getelementptr inbounds i32, i32* %23, i64 %353
  %719 = load i32, i32* %718, align 4, !tbaa !11
  %720 = getelementptr inbounds i32, i32* %23, i64 %369
  %721 = load i32, i32* %720, align 4, !tbaa !11
  %722 = icmp sgt i32 %374, %368
  %723 = icmp sgt i32 %371, %366
  %724 = add nsw i32 %375, %372
  %725 = sitofp i32 %724 to double
  %726 = icmp sgt i32 %371, %366
  %727 = icmp sgt i32 %374, %368
  %728 = icmp sgt i32 %371, %366
  %729 = icmp sgt i32 %374, %368
  %730 = icmp sgt i32 %374, %368
  %731 = add nsw i32 %375, %372
  %732 = sitofp i32 %731 to double
  %733 = icmp sgt i32 %371, %366
  %734 = icmp sgt i32 %374, %368
  %735 = icmp slt i32 %719, %721
  br i1 %735, label %736, label %961

736:                                              ; preds = %716
  %737 = sext i32 %368 to i64
  %738 = sext i32 %366 to i64
  %739 = sext i32 %366 to i64
  %740 = sub i32 %371, %366
  %741 = sext i32 %368 to i64
  %742 = sub i32 %374, %368
  %743 = sext i32 %374 to i64
  %744 = sext i32 %366 to i64
  %745 = sext i32 %368 to i64
  %746 = sext i32 %719 to i64
  %747 = sext i32 %721 to i64
  %748 = zext i32 %740 to i64
  %749 = zext i32 %742 to i64
  %750 = sext i32 %371 to i64
  %751 = sext i32 %374 to i64
  %752 = getelementptr inbounds i32, i32* %51, i64 %737
  %753 = zext i32 %740 to i64
  %754 = zext i32 %742 to i64
  br label %755

755:                                              ; preds = %736, %957
  %756 = phi i64 [ %746, %736 ], [ %959, %957 ]
  %757 = phi i32 [ %717, %736 ], [ %958, %957 ]
  %758 = getelementptr inbounds i32, i32* %25, i64 %756
  %759 = load i32, i32* %758, align 4, !tbaa !11
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %171, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !11
  %763 = icmp eq i32 %762, %359
  br i1 %763, label %764, label %957

764:                                              ; preds = %755
  %765 = getelementptr inbounds double, double* %21, i64 %756
  %766 = load double, double* %765, align 8, !tbaa !23
  %767 = getelementptr inbounds i32, i32* %164, i64 %760
  %768 = load i32, i32* %767, align 4, !tbaa !11
  %769 = icmp sgt i32 %768, -1
  br i1 %769, label %770, label %799

770:                                              ; preds = %764
  %771 = getelementptr inbounds i32, i32* %117, i64 %760
  %772 = load i32, i32* %771, align 4, !tbaa !11
  br i1 %730, label %773, label %935

773:                                              ; preds = %770
  %774 = load i32, i32* %752, align 4, !tbaa !11
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %55, i64 %775
  %777 = load i32, i32* %776, align 4, !tbaa !11
  %778 = icmp eq i32 %777, %772
  br i1 %778, label %793, label %779

779:                                              ; preds = %773, %784
  %780 = phi i64 [ %781, %784 ], [ %737, %773 ]
  %781 = add nsw i64 %780, 1
  %782 = trunc i64 %781 to i32
  %783 = icmp eq i32 %374, %782
  br i1 %783, label %933, label %784, !llvm.loop !118

784:                                              ; preds = %779
  %785 = getelementptr inbounds i32, i32* %51, i64 %781
  %786 = load i32, i32* %785, align 4, !tbaa !11
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %55, i64 %787
  %789 = load i32, i32* %788, align 4, !tbaa !11
  %790 = icmp eq i32 %789, %772
  br i1 %790, label %791, label %779, !llvm.loop !118

791:                                              ; preds = %784
  %792 = icmp slt i64 %781, %743
  br label %793

793:                                              ; preds = %791, %773
  %794 = phi i64 [ %737, %773 ], [ %781, %791 ]
  %795 = phi i1 [ %730, %773 ], [ %792, %791 ]
  %796 = getelementptr inbounds double, double* %347, i64 %794
  %797 = load double, double* %796, align 8, !tbaa !23
  %798 = fadd double %766, %797
  store double %798, double* %796, align 8, !tbaa !23
  br label %935

799:                                              ; preds = %764
  %800 = getelementptr inbounds i32, i32* %275, i64 %760
  %801 = load i32, i32* %800, align 4, !tbaa !11
  %802 = add nsw i32 %759, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, i32* %275, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !11
  %806 = icmp slt i32 %801, %805
  br i1 %806, label %807, label %845

807:                                              ; preds = %799
  %808 = sext i32 %801 to i64
  %809 = sext i32 %805 to i64
  br label %810

810:                                              ; preds = %807, %841
  %811 = phi i64 [ %808, %807 ], [ %843, %841 ]
  %812 = phi double [ 0.000000e+00, %807 ], [ %842, %841 ]
  %813 = getelementptr inbounds i32, i32* %276, i64 %811
  %814 = load i32, i32* %813, align 4, !tbaa !11
  %815 = icmp sgt i32 %814, -1
  br i1 %815, label %816, label %826

816:                                              ; preds = %810
  br i1 %723, label %820, label %841

817:                                              ; preds = %820
  %818 = trunc i64 %825 to i32
  %819 = icmp eq i32 %371, %818
  br i1 %819, label %841, label %820, !llvm.loop !119

820:                                              ; preds = %816, %817
  %821 = phi i64 [ %825, %817 ], [ %738, %816 ]
  %822 = getelementptr inbounds i32, i32* %36, i64 %821
  %823 = load i32, i32* %822, align 4, !tbaa !11
  %824 = icmp eq i32 %814, %823
  %825 = add nsw i64 %821, 1
  br i1 %824, label %837, label %817

826:                                              ; preds = %810
  %827 = xor i32 %814, -1
  br i1 %722, label %831, label %841

828:                                              ; preds = %831
  %829 = trunc i64 %836 to i32
  %830 = icmp eq i32 %374, %829
  br i1 %830, label %841, label %831, !llvm.loop !120

831:                                              ; preds = %826, %828
  %832 = phi i64 [ %836, %828 ], [ %737, %826 ]
  %833 = getelementptr inbounds i32, i32* %51, i64 %832
  %834 = load i32, i32* %833, align 4, !tbaa !11
  %835 = icmp eq i32 %834, %827
  %836 = add nsw i64 %832, 1
  br i1 %835, label %837, label %828

837:                                              ; preds = %831, %820
  %838 = getelementptr inbounds double, double* %274, i64 %811
  %839 = load double, double* %838, align 8, !tbaa !23
  %840 = fadd double %812, %839
  br label %841

841:                                              ; preds = %828, %817, %837, %826, %816
  %842 = phi double [ %812, %816 ], [ %812, %826 ], [ %840, %837 ], [ %812, %817 ], [ %812, %828 ]
  %843 = add nsw i64 %811, 1
  %844 = icmp eq i64 %843, %809
  br i1 %844, label %845, label %810, !llvm.loop !121

845:                                              ; preds = %841, %799
  %846 = phi double [ 0.000000e+00, %799 ], [ %842, %841 ]
  %847 = call double @llvm.fabs.f64(double %846)
  %848 = fcmp olt double %847, 0x3D719799812DEA11
  %849 = select i1 %848, double 1.000000e+00, double %846
  %850 = icmp eq i32 %757, 0
  %851 = xor i1 %848, true
  %852 = select i1 %851, i1 %850, i1 false
  br i1 %852, label %853, label %857

853:                                              ; preds = %845
  %854 = icmp slt i32 %801, %805
  br i1 %728, label %855, label %876

855:                                              ; preds = %853
  %856 = sext i32 %801 to i64
  br label %880

857:                                              ; preds = %845
  %858 = fdiv double %766, %725
  br i1 %726, label %860, label %859

859:                                              ; preds = %860, %857
  br i1 %727, label %868, label %957

860:                                              ; preds = %857, %860
  %861 = phi i64 [ %866, %860 ], [ 0, %857 ]
  %862 = add nsw i64 %861, %739
  %863 = getelementptr inbounds double, double* %344, i64 %862
  %864 = load double, double* %863, align 8, !tbaa !23
  %865 = fadd double %858, %864
  store double %865, double* %863, align 8, !tbaa !23
  %866 = add nuw nsw i64 %861, 1
  %867 = icmp eq i64 %866, %748
  br i1 %867, label %859, label %860, !llvm.loop !122

868:                                              ; preds = %859, %868
  %869 = phi i64 [ %874, %868 ], [ 0, %859 ]
  %870 = add nsw i64 %869, %741
  %871 = getelementptr inbounds double, double* %347, i64 %870
  %872 = load double, double* %871, align 8, !tbaa !23
  %873 = fadd double %858, %872
  store double %873, double* %871, align 8, !tbaa !23
  %874 = add nuw nsw i64 %869, 1
  %875 = icmp eq i64 %874, %749
  br i1 %875, label %957, label %868, !llvm.loop !123

876:                                              ; preds = %903, %853
  %877 = icmp slt i32 %801, %805
  br i1 %729, label %878, label %935

878:                                              ; preds = %876
  %879 = sext i32 %801 to i64
  br label %906

880:                                              ; preds = %855, %903
  %881 = phi i64 [ %738, %855 ], [ %904, %903 ]
  %882 = getelementptr inbounds i32, i32* %36, i64 %881
  %883 = load i32, i32* %882, align 4, !tbaa !11
  br i1 %854, label %887, label %903

884:                                              ; preds = %887
  %885 = trunc i64 %894 to i32
  %886 = icmp eq i32 %805, %885
  br i1 %886, label %903, label %887, !llvm.loop !124

887:                                              ; preds = %880, %884
  %888 = phi i64 [ %894, %884 ], [ %856, %880 ]
  %889 = getelementptr inbounds i32, i32* %276, i64 %888
  %890 = load i32, i32* %889, align 4, !tbaa !11
  %891 = icmp sgt i32 %890, -1
  %892 = icmp eq i32 %890, %883
  %893 = select i1 %891, i1 %892, i1 false
  %894 = add nsw i64 %888, 1
  br i1 %893, label %895, label %884

895:                                              ; preds = %887
  %896 = getelementptr inbounds double, double* %274, i64 %888
  %897 = load double, double* %896, align 8, !tbaa !23
  %898 = fmul double %766, %897
  %899 = fdiv double %898, %849
  %900 = getelementptr inbounds double, double* %344, i64 %881
  %901 = load double, double* %900, align 8, !tbaa !23
  %902 = fadd double %901, %899
  store double %902, double* %900, align 8, !tbaa !23
  br label %903

903:                                              ; preds = %884, %880, %895
  %904 = add nsw i64 %881, 1
  %905 = icmp eq i64 %904, %750
  br i1 %905, label %876, label %880, !llvm.loop !125

906:                                              ; preds = %878, %930
  %907 = phi i64 [ %737, %878 ], [ %931, %930 ]
  %908 = getelementptr inbounds i32, i32* %51, i64 %907
  %909 = load i32, i32* %908, align 4, !tbaa !11
  br i1 %877, label %913, label %930

910:                                              ; preds = %913
  %911 = trunc i64 %921 to i32
  %912 = icmp eq i32 %805, %911
  br i1 %912, label %930, label %913, !llvm.loop !126

913:                                              ; preds = %906, %910
  %914 = phi i64 [ %921, %910 ], [ %879, %906 ]
  %915 = getelementptr inbounds i32, i32* %276, i64 %914
  %916 = load i32, i32* %915, align 4, !tbaa !11
  %917 = icmp slt i32 %916, 0
  %918 = xor i32 %916, -1
  %919 = icmp eq i32 %909, %918
  %920 = select i1 %917, i1 %919, i1 false
  %921 = add nsw i64 %914, 1
  br i1 %920, label %922, label %910

922:                                              ; preds = %913
  %923 = getelementptr inbounds double, double* %274, i64 %914
  %924 = load double, double* %923, align 8, !tbaa !23
  %925 = fmul double %766, %924
  %926 = fdiv double %925, %849
  %927 = getelementptr inbounds double, double* %347, i64 %907
  %928 = load double, double* %927, align 8, !tbaa !23
  %929 = fadd double %928, %926
  store double %929, double* %927, align 8, !tbaa !23
  br label %930

930:                                              ; preds = %910, %906, %922
  %931 = add nsw i64 %907, 1
  %932 = icmp eq i64 %931, %751
  br i1 %932, label %935, label %906, !llvm.loop !127

933:                                              ; preds = %779
  %934 = icmp slt i64 %781, %743
  br label %935

935:                                              ; preds = %930, %933, %876, %770, %793
  %936 = phi i32 [ %757, %793 ], [ %757, %770 ], [ 0, %876 ], [ %757, %933 ], [ 0, %930 ]
  %937 = phi i1 [ %795, %793 ], [ %730, %770 ], [ true, %876 ], [ %934, %933 ], [ true, %930 ]
  br i1 %937, label %957, label %938

938:                                              ; preds = %935
  %939 = fdiv double %766, %732
  br i1 %733, label %941, label %940

940:                                              ; preds = %941, %938
  br i1 %734, label %949, label %957

941:                                              ; preds = %938, %941
  %942 = phi i64 [ %947, %941 ], [ 0, %938 ]
  %943 = add nsw i64 %942, %744
  %944 = getelementptr inbounds double, double* %344, i64 %943
  %945 = load double, double* %944, align 8, !tbaa !23
  %946 = fadd double %939, %945
  store double %946, double* %944, align 8, !tbaa !23
  %947 = add nuw nsw i64 %942, 1
  %948 = icmp eq i64 %947, %753
  br i1 %948, label %940, label %941, !llvm.loop !128

949:                                              ; preds = %940, %949
  %950 = phi i64 [ %955, %949 ], [ 0, %940 ]
  %951 = add nsw i64 %950, %745
  %952 = getelementptr inbounds double, double* %347, i64 %951
  %953 = load double, double* %952, align 8, !tbaa !23
  %954 = fadd double %939, %953
  store double %954, double* %952, align 8, !tbaa !23
  %955 = add nuw nsw i64 %950, 1
  %956 = icmp eq i64 %955, %754
  br i1 %956, label %957, label %949, !llvm.loop !129

957:                                              ; preds = %868, %949, %859, %940, %935, %755
  %958 = phi i32 [ %757, %755 ], [ %936, %935 ], [ %936, %940 ], [ 1, %859 ], [ %936, %949 ], [ 1, %868 ]
  %959 = add nsw i64 %756, 1
  %960 = icmp eq i64 %959, %747
  br i1 %960, label %961, label %755, !llvm.loop !130

961:                                              ; preds = %957, %716
  %962 = fcmp ueq double %464, 0.000000e+00
  br i1 %962, label %991, label %963

963:                                              ; preds = %961
  %964 = fneg double %464
  %965 = icmp sgt i32 %371, %366
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = sext i32 %366 to i64
  %968 = sext i32 %371 to i64
  br label %975

969:                                              ; preds = %975, %963
  %970 = fneg double %464
  %971 = icmp sgt i32 %374, %368
  br i1 %971, label %972, label %991

972:                                              ; preds = %969
  %973 = sext i32 %368 to i64
  %974 = sext i32 %374 to i64
  br label %982

975:                                              ; preds = %966, %975
  %976 = phi i64 [ %967, %966 ], [ %980, %975 ]
  %977 = getelementptr inbounds double, double* %344, i64 %976
  %978 = load double, double* %977, align 8, !tbaa !23
  %979 = fdiv double %978, %964
  store double %979, double* %977, align 8, !tbaa !23
  %980 = add nsw i64 %976, 1
  %981 = icmp eq i64 %980, %968
  br i1 %981, label %969, label %975, !llvm.loop !131

982:                                              ; preds = %972, %982
  %983 = phi i64 [ %973, %972 ], [ %987, %982 ]
  %984 = getelementptr inbounds double, double* %347, i64 %983
  %985 = load double, double* %984, align 8, !tbaa !23
  %986 = fdiv double %985, %970
  store double %986, double* %984, align 8, !tbaa !23
  %987 = add nsw i64 %983, 1
  %988 = icmp eq i64 %987, %974
  br i1 %988, label %991, label %982, !llvm.loop !132

989:                                              ; preds = %418
  %990 = trunc i64 %424 to i32
  br label %991

991:                                              ; preds = %982, %989, %969, %400, %961
  %992 = phi i32 [ %459, %961 ], [ %355, %400 ], [ %459, %969 ], [ %990, %989 ], [ %459, %982 ]
  %993 = phi i32 [ %431, %961 ], [ %401, %400 ], [ %431, %969 ], [ %401, %989 ], [ %431, %982 ]
  %994 = icmp eq i64 %369, %351
  br i1 %994, label %995, label %352, !llvm.loop !133

995:                                              ; preds = %991, %341
  %996 = bitcast double* %32 to i8*
  call void @hypre_Free(i8* %996, i32 2) #7
  %997 = bitcast double* %49 to i8*
  call void @hypre_Free(i8* %997, i32 2) #7
  %998 = bitcast double** %31 to i8**
  store i8* %343, i8** %998, align 8, !tbaa !30
  %999 = bitcast double** %48 to i8**
  store i8* %346, i8** %999, align 8, !tbaa !30
  call void @hypre_Free(i8* %210, i32 1) #7
  %1000 = bitcast i32* %171 to i8*
  call void @hypre_Free(i8* %1000, i32 1) #7
  call void @hypre_Free(i8* %91, i32 1) #7
  call void @hypre_Free(i8* %116, i32 1) #7
  call void @hypre_Free(i8* %85, i32 1) #7
  call void @hypre_Free(i8* %79, i32 1) #7
  %1001 = load i32, i32* %9, align 4, !tbaa !11
  %1002 = icmp sgt i32 %1001, 1
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %273) #7
  br label %1005

1005:                                             ; preds = %1003, %995
  %1006 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7
  ret i32 %1006
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
!14 = !{!"hypre_ParCSRMatrix_struct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !15, i64 128, !4, i64 136, !4, i64 144, !12, i64 152, !4, i64 160, !12, i64 168, !4, i64 176, !12, i64 184, !4, i64 192, !4, i64 200}
!15 = !{!"double", !5, i64 0}
!16 = !{!14, !4, i64 88}
!17 = !{!14, !12, i64 0}
!18 = !{!19, !4, i64 32}
!19 = !{!"hypre_ParVector_struct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !4, i64 16, !12, i64 24, !4, i64 32, !12, i64 40, !12, i64 44, !4, i64 48}
!20 = !{!21, !12, i64 8}
!21 = !{!"", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!22 = !{!21, !4, i64 0}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = !{!14, !4, i64 32}
!30 = !{!31, !4, i64 64}
!31 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !4, i64 40, !4, i64 48, !12, i64 56, !4, i64 64, !4, i64 72, !12, i64 80, !12, i64 84}
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
!79 = distinct !{!79, !8, !9}
!80 = distinct !{!80, !8, !9}
!81 = !{!14, !12, i64 4}
!82 = !{!31, !12, i64 32}
!83 = !{!14, !12, i64 116}
!84 = !{!14, !12, i64 120}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = distinct !{!91, !8, !9}
!92 = distinct !{!92, !8, !9}
!93 = distinct !{!93, !8, !9}
!94 = distinct !{!94, !8, !9}
!95 = !{!14, !12, i64 16}
!96 = !{!31, !4, i64 16}
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
!133 = distinct !{!133, !8, !9}
