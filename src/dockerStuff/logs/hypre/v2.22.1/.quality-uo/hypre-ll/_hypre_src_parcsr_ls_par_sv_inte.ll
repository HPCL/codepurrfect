; ModuleID = '/hypre/src/parcsr_ls/par_sv_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_sv_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
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
define dso_local i32 @hypre_BoomerAMGCoarsenInterpVectors(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, %struct.hypre_ParVector_struct** nocapture readonly %2, i32* nocapture readonly %3, %struct.hypre_ParVector_struct*** nocapture %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %115, label %14

14:                                               ; preds = %7
  %15 = sext i32 %1 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 8, i32 0) #7
  %17 = bitcast i8* %16 to %struct.hypre_ParVector_struct**
  %18 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %18, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !19
  %23 = icmp eq i32 %5, 0
  %24 = icmp sgt i32 %6, %1
  %25 = icmp sgt i32 %1, 0
  %26 = icmp sgt i32 %22, 0
  %27 = icmp sgt i32 %22, 0
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %29, label %113

29:                                               ; preds = %14
  %30 = sub i32 %6, %1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %22 to i64
  %33 = zext i32 %1 to i64
  %34 = zext i32 %30 to i64
  %35 = zext i32 %22 to i64
  br label %36

36:                                               ; preds = %29, %109
  %37 = phi i64 [ 0, %29 ], [ %111, %109 ]
  %38 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %12, i32 %9, i32* nonnull %10) #7
  %39 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %38) #7
  %40 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %38, i64 0, i32 6
  %41 = load %struct.hypre_Vector*, %struct.hypre_Vector** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %41, i64 0, i32 0
  %43 = load double*, double** %42, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %37
  %45 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %44, align 8, !tbaa !3
  %46 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %45, i64 0, i32 6
  %47 = load %struct.hypre_Vector*, %struct.hypre_Vector** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %47, i64 0, i32 0
  %49 = load double*, double** %48, align 8, !tbaa !21
  br i1 %23, label %50, label %51

50:                                               ; preds = %36
  br i1 %27, label %93, label %109

51:                                               ; preds = %36
  br i1 %26, label %52, label %109

52:                                               ; preds = %51, %89
  %53 = phi i64 [ %91, %89 ], [ 0, %51 ]
  %54 = phi i32 [ %90, %89 ], [ 0, %51 ]
  %55 = getelementptr inbounds i32, i32* %3, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %89

58:                                               ; preds = %52
  br i1 %24, label %59, label %63

59:                                               ; preds = %58
  %60 = sext i32 %54 to i64
  br label %67

61:                                               ; preds = %67
  %62 = trunc i64 %73 to i32
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i32 [ %54, %58 ], [ %62, %61 ]
  br i1 %25, label %65, label %89

65:                                               ; preds = %63
  %66 = sext i32 %64 to i64
  br label %77

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %60, %59 ], [ %73, %67 ]
  %69 = phi i64 [ 0, %59 ], [ %75, %67 ]
  %70 = add nsw i64 %69, %53
  %71 = getelementptr inbounds double, double* %49, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !22
  %73 = add nsw i64 %68, 1
  %74 = getelementptr inbounds double, double* %43, i64 %68
  store double %72, double* %74, align 8, !tbaa !22
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %34
  br i1 %76, label %61, label %67, !llvm.loop !23

77:                                               ; preds = %65, %77
  %78 = phi i64 [ %66, %65 ], [ %84, %77 ]
  %79 = phi i32 [ 0, %65 ], [ %85, %77 ]
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %37, %80
  %82 = getelementptr inbounds double, double* %43, i64 %78
  %83 = select i1 %81, double 1.000000e+00, double 0.000000e+00
  store double %83, double* %82, align 8, !tbaa !22
  %84 = add nsw i64 %78, 1
  %85 = add nuw nsw i32 %79, 1
  %86 = icmp eq i32 %85, %1
  br i1 %86, label %87, label %77, !llvm.loop !24

87:                                               ; preds = %77
  %88 = trunc i64 %84 to i32
  br label %89

89:                                               ; preds = %87, %63, %52
  %90 = phi i32 [ %54, %52 ], [ %64, %63 ], [ %88, %87 ]
  %91 = add nsw i64 %53, %31
  %92 = icmp slt i64 %91, %32
  br i1 %92, label %52, label %109, !llvm.loop !25

93:                                               ; preds = %50, %105
  %94 = phi i64 [ %107, %105 ], [ 0, %50 ]
  %95 = phi i32 [ %106, %105 ], [ 0, %50 ]
  %96 = getelementptr inbounds i32, i32* %3, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = getelementptr inbounds double, double* %49, i64 %94
  %101 = load double, double* %100, align 8, !tbaa !22
  %102 = add nsw i32 %95, 1
  %103 = sext i32 %95 to i64
  %104 = getelementptr inbounds double, double* %43, i64 %103
  store double %101, double* %104, align 8, !tbaa !22
  br label %105

105:                                              ; preds = %93, %99
  %106 = phi i32 [ %102, %99 ], [ %95, %93 ]
  %107 = add nuw nsw i64 %94, 1
  %108 = icmp eq i64 %107, %35
  br i1 %108, label %109, label %93, !llvm.loop !26

109:                                              ; preds = %89, %105, %51, %50
  %110 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, i64 %37
  store %struct.hypre_ParVector_struct* %38, %struct.hypre_ParVector_struct** %110, align 8, !tbaa !3
  %111 = add nuw nsw i64 %37, 1
  %112 = icmp eq i64 %111, %33
  br i1 %112, label %113, label %36, !llvm.loop !27

113:                                              ; preds = %109, %14
  %114 = bitcast %struct.hypre_ParVector_struct*** %4 to i8**
  store i8* %16, i8** %114, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %7, %113
  %116 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %116
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, i32 %2, %struct.hypre_ParVector_struct** nocapture readonly %3, i32* nocapture %4, i32* nocapture readonly %5, i32** nocapture %6, i32 %7, i32 %8, double %9, double* readonly %10, i32 %11, i32* nocapture readonly %12, i32 %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca i32, align 4
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 3
  %30 = load i32, i32* %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %22, i64 0, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !34
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, i32* %26, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !31
  %40 = getelementptr inbounds i32, i32* %39, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 4
  %47 = load i32, i32* %46, align 4, !tbaa !34
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 12
  %49 = load i32*, i32** %48, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 15, i64 0
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 16
  %52 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %51, align 8, !tbaa !37
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
  %60 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7
  %61 = add i32 %7, -1
  %62 = icmp ult i32 %61, 2
  %63 = select i1 %62, i32 %7, i32 2
  %64 = icmp eq %struct._hypre_ParCSRCommPkg* %52, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %14
  %66 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %20) #7
  %67 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %68 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %67, i64 0, i32 16
  %69 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %68, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %65, %14
  %71 = phi %struct._hypre_ParCSRCommPkg* [ %52, %14 ], [ %69, %65 ]
  %72 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !38
  %74 = call i32 @hypre_MPI_Comm_size(i32 %73, i32* nonnull %16) #7
  %75 = call i32 @hypre_MPI_Comm_rank(i32 %73, i32* nonnull %15) #7
  %76 = icmp eq i32 %63, 2
  %77 = icmp eq i32 %8, %13
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i32 %63, 1
  %80 = sdiv i32 %32, %55
  %81 = select i1 %77, i32 0, i32 %2
  %82 = sub nsw i32 %55, %81
  br i1 %76, label %83, label %91

83:                                               ; preds = %70
  %84 = icmp eq double* %10, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = icmp eq i32 %82, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 0
  br label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  br label %91

91:                                               ; preds = %83, %89, %87, %70
  %92 = phi double* [ %88, %87 ], [ %90, %89 ], [ undef, %70 ], [ %10, %83 ]
  %93 = sext i32 %32 to i64
  %94 = call i8* @hypre_CAlloc(i64 %93, i64 4, i32 0) #7
  %95 = bitcast i8* %94 to i32*
  %96 = icmp eq i32 %2, 0
  %97 = xor i1 %77, true
  %98 = select i1 %96, i1 true, i1 %97
  %99 = icmp sgt i32 %32, 0
  br i1 %98, label %103, label %100

100:                                              ; preds = %91
  br i1 %99, label %101, label %122

101:                                              ; preds = %100
  %102 = zext i32 %32 to i64
  br label %106

103:                                              ; preds = %91
  br i1 %99, label %104, label %122

104:                                              ; preds = %103
  %105 = zext i32 %32 to i64
  br label %116

106:                                              ; preds = %101, %106
  %107 = phi i64 [ 0, %101 ], [ %114, %106 ]
  %108 = trunc i64 %107 to i32
  %109 = sdiv i32 %108, %55
  %110 = mul nsw i32 %109, %2
  %111 = trunc i64 %107 to i32
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds i32, i32* %95, i64 %107
  store i32 %112, i32* %113, align 4, !tbaa !11
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %102
  br i1 %115, label %122, label %106, !llvm.loop !40

116:                                              ; preds = %104, %116
  %117 = phi i64 [ 0, %104 ], [ %120, %116 ]
  %118 = getelementptr inbounds i32, i32* %95, i64 %117
  %119 = trunc i64 %117 to i32
  store i32 %119, i32* %118, align 4, !tbaa !11
  %120 = add nuw nsw i64 %117, 1
  %121 = icmp eq i64 %120, %105
  br i1 %121, label %122, label %116, !llvm.loop !41

122:                                              ; preds = %106, %116, %100, %103
  %123 = mul nsw i32 %35, %2
  %124 = add nsw i32 %123, %35
  %125 = mul nsw i32 %41, %2
  %126 = add nsw i32 %125, %41
  %127 = mul nsw i32 %80, %2
  %128 = select i1 %77, i32 %127, i32 0
  %129 = add nsw i32 %128, %32
  %130 = sext i32 %124 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 4, i32 1) #7
  %132 = bitcast i8* %131 to i32*
  %133 = call i8* @hypre_CAlloc(i64 %130, i64 8, i32 1) #7
  %134 = bitcast i8* %133 to double*
  %135 = add nsw i32 %30, 1
  %136 = sext i32 %135 to i64
  %137 = call i8* @hypre_CAlloc(i64 %136, i64 4, i32 1) #7
  %138 = bitcast i8* %137 to i32*
  %139 = sext i32 %126 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 0) #7
  %141 = bitcast i8* %140 to i32*
  %142 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 1) #7
  %143 = bitcast i8* %142 to i32*
  %144 = call i8* @hypre_CAlloc(i64 %139, i64 8, i32 1) #7
  %145 = bitcast i8* %144 to double*
  %146 = call i8* @hypre_CAlloc(i64 %136, i64 4, i32 1) #7
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %26, align 4, !tbaa !11
  store i32 %148, i32* %138, align 4, !tbaa !11
  %149 = load i32, i32* %39, align 4, !tbaa !11
  store i32 %149, i32* %147, align 4, !tbaa !11
  br i1 %78, label %150, label %204

150:                                              ; preds = %122
  %151 = icmp sgt i32 %11, 0
  %152 = fcmp ogt double %9, 0.000000e+00
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %154, label %204

154:                                              ; preds = %150
  %155 = icmp sgt i32 %30, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %154
  %157 = zext i32 %30 to i64
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ 0, %156 ], [ %161, %158 ]
  %160 = phi i32 [ 0, %156 ], [ %174, %158 ]
  %161 = add nuw nsw i64 %159, 1
  %162 = getelementptr inbounds i32, i32* %26, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = getelementptr inbounds i32, i32* %26, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !11
  %166 = sub nsw i32 %163, %165
  %167 = getelementptr inbounds i32, i32* %39, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = getelementptr inbounds i32, i32* %39, i64 %159
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = sub nsw i32 %168, %170
  %172 = add nsw i32 %171, %166
  %173 = icmp sgt i32 %172, %160
  %174 = select i1 %173, i32 %172, i32 %160
  %175 = icmp eq i64 %161, %157
  br i1 %175, label %176, label %158, !llvm.loop !42

176:                                              ; preds = %158, %154
  %177 = phi i32 [ 0, %154 ], [ %174, %158 ]
  %178 = add nsw i32 %2, 1
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = call i8* @hypre_CAlloc(i64 %180, i64 8, i32 0) #7
  %182 = bitcast i8* %181 to double*
  %183 = call i8* @hypre_CAlloc(i64 %180, i64 8, i32 0) #7
  %184 = bitcast i8* %183 to double*
  %185 = call i8* @hypre_CAlloc(i64 %180, i64 4, i32 0) #7
  %186 = bitcast i8* %185 to i32*
  %187 = call i8* @hypre_CAlloc(i64 %180, i64 8, i32 0) #7
  %188 = bitcast i8* %187 to double*
  %189 = call i8* @hypre_CAlloc(i64 %180, i64 4, i32 0) #7
  %190 = bitcast i8* %189 to i32*
  %191 = call i8* @hypre_CAlloc(i64 %180, i64 4, i32 0) #7
  %192 = bitcast i8* %191 to i32*
  %193 = sext i32 %2 to i64
  %194 = call i8* @hypre_CAlloc(i64 %193, i64 4, i32 0) #7
  %195 = bitcast i8* %194 to i32*
  %196 = call i8* @hypre_CAlloc(i64 %193, i64 4, i32 0) #7
  %197 = bitcast i8* %196 to i32*
  %198 = call i8* @hypre_CAlloc(i64 %193, i64 4, i32 0) #7
  %199 = bitcast i8* %198 to i32*
  %200 = call i8* @hypre_CAlloc(i64 %193, i64 8, i32 0) #7
  %201 = bitcast i8* %200 to double*
  %202 = call i8* @hypre_CAlloc(i64 %193, i64 8, i32 0) #7
  %203 = bitcast i8* %202 to double*
  br label %204

204:                                              ; preds = %176, %150, %122
  %205 = phi double* [ %182, %176 ], [ null, %150 ], [ null, %122 ]
  %206 = phi double* [ %184, %176 ], [ null, %150 ], [ null, %122 ]
  %207 = phi i32* [ %186, %176 ], [ null, %150 ], [ null, %122 ]
  %208 = phi i32 [ %179, %176 ], [ 0, %150 ], [ 0, %122 ]
  %209 = phi i32* [ %190, %176 ], [ null, %150 ], [ null, %122 ]
  %210 = phi double* [ %188, %176 ], [ null, %150 ], [ null, %122 ]
  %211 = phi i32* [ %192, %176 ], [ null, %150 ], [ null, %122 ]
  %212 = phi i32* [ %197, %176 ], [ null, %150 ], [ null, %122 ]
  %213 = phi i32* [ %195, %176 ], [ null, %150 ], [ null, %122 ]
  %214 = phi i32* [ %199, %176 ], [ null, %150 ], [ null, %122 ]
  %215 = phi double* [ %201, %176 ], [ null, %150 ], [ null, %122 ]
  %216 = phi double* [ %203, %176 ], [ null, %150 ], [ null, %122 ]
  %217 = call i8* @hypre_CAlloc(i64 %93, i64 4, i32 0) #7
  %218 = bitcast i8* %217 to i32*
  %219 = icmp sgt i32 %30, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %204
  %221 = zext i32 %30 to i64
  br label %222

222:                                              ; preds = %220, %233
  %223 = phi i64 [ 0, %220 ], [ %235, %233 ]
  %224 = phi i32 [ 0, %220 ], [ %234, %233 ]
  %225 = getelementptr inbounds i32, i32* %12, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = sext i32 %224 to i64
  %230 = getelementptr inbounds i32, i32* %218, i64 %229
  %231 = trunc i64 %223 to i32
  store i32 %231, i32* %230, align 4, !tbaa !11
  %232 = add nsw i32 %224, 1
  br label %233

233:                                              ; preds = %222, %228
  %234 = phi i32 [ %232, %228 ], [ %224, %222 ]
  %235 = add nuw nsw i64 %223, 1
  %236 = icmp eq i64 %235, %221
  br i1 %236, label %237, label %222, !llvm.loop !43

237:                                              ; preds = %233, %204
  %238 = load i32, i32* %16, align 4, !tbaa !11
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %319

240:                                              ; preds = %237
  %241 = mul nsw i32 %47, %2
  %242 = sext i32 %241 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 8, i32 0) #7
  %244 = bitcast i8* %243 to double*
  %245 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 1
  %246 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 3
  %247 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %71, i64 0, i32 4
  %248 = icmp sgt i32 %2, 0
  br i1 %248, label %249, label %319

249:                                              ; preds = %240
  %250 = zext i32 %2 to i64
  br label %251

251:                                              ; preds = %249, %312
  %252 = phi i64 [ 0, %249 ], [ %317, %312 ]
  %253 = phi i32 [ undef, %249 ], [ %313, %312 ]
  %254 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %252
  %255 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %254, align 8, !tbaa !3
  %256 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %255, i64 0, i32 6
  %257 = load %struct.hypre_Vector*, %struct.hypre_Vector** %256, align 8, !tbaa !17
  %258 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %257, i64 0, i32 0
  %259 = load double*, double** %258, align 8, !tbaa !21
  %260 = load i32, i32* %245, align 4, !tbaa !44
  %261 = load i32*, i32** %246, align 8, !tbaa !45
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, i32* %261, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = call i8* @hypre_CAlloc(i64 %265, i64 8, i32 0) #7
  %267 = bitcast i8* %266 to double*
  %268 = trunc i64 %252 to i32
  %269 = mul nsw i32 %47, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %244, i64 %270
  %272 = icmp sgt i32 %260, 0
  br i1 %272, label %273, label %312

273:                                              ; preds = %251
  %274 = load i32*, i32** %246, align 8, !tbaa !45
  %275 = zext i32 %260 to i64
  br label %282

276:                                              ; preds = %297
  %277 = trunc i64 %308 to i32
  br label %278

278:                                              ; preds = %276, %282
  %279 = phi i32 [ %285, %282 ], [ %304, %276 ]
  %280 = phi i32 [ %284, %282 ], [ %277, %276 ]
  %281 = icmp eq i64 %288, %275
  br i1 %281, label %312, label %282, !llvm.loop !46

282:                                              ; preds = %273, %278
  %283 = phi i64 [ 0, %273 ], [ %288, %278 ]
  %284 = phi i32 [ 0, %273 ], [ %280, %278 ]
  %285 = phi i32 [ %253, %273 ], [ %279, %278 ]
  %286 = getelementptr inbounds i32, i32* %274, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !11
  %288 = add nuw nsw i64 %283, 1
  %289 = getelementptr inbounds i32, i32* %274, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !11
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %292, label %278

292:                                              ; preds = %282
  %293 = load i32*, i32** %247, align 8, !tbaa !47
  %294 = sext i32 %287 to i64
  %295 = sext i32 %284 to i64
  %296 = sext i32 %290 to i64
  br label %297

297:                                              ; preds = %292, %297
  %298 = phi i64 [ %295, %292 ], [ %308, %297 ]
  %299 = phi i64 [ %294, %292 ], [ %310, %297 ]
  %300 = getelementptr inbounds i32, i32* %293, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !11
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %218, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, double* %259, i64 %305
  %307 = load double, double* %306, align 8, !tbaa !22
  %308 = add nsw i64 %298, 1
  %309 = getelementptr inbounds double, double* %267, i64 %298
  store double %307, double* %309, align 8, !tbaa !22
  %310 = add nsw i64 %299, 1
  %311 = icmp eq i64 %310, %296
  br i1 %311, label %276, label %297, !llvm.loop !48

312:                                              ; preds = %278, %251
  %313 = phi i32 [ %253, %251 ], [ %279, %278 ]
  %314 = bitcast double* %271 to i8*
  %315 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %71, i8* %266, i8* %314) #7
  %316 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %315) #7
  call void @hypre_Free(i8* %266, i32 0) #7
  %317 = add nuw nsw i64 %252, 1
  %318 = icmp eq i64 %317, %250
  br i1 %318, label %319, label %251, !llvm.loop !49

319:                                              ; preds = %312, %240, %237
  %320 = phi double* [ null, %237 ], [ %244, %240 ], [ %244, %312 ]
  %321 = phi i32 [ undef, %237 ], [ undef, %240 ], [ %313, %312 ]
  %322 = icmp sgt i32 %208, 0
  %323 = sitofp i32 %55 to double
  %324 = icmp sgt i32 %82, 0
  %325 = icmp sgt i32 %82, 0
  %326 = add i32 %63, -1
  %327 = icmp ult i32 %326, 2
  %328 = and i1 %327, %78
  %329 = fcmp ogt double %9, 0.000000e+00
  %330 = select i1 %329, i1 %79, i1 false
  %331 = icmp sgt i32 %11, 0
  %332 = fcmp ogt double %9, 0.000000e+00
  %333 = select i1 %331, i1 true, i1 %332
  %334 = icmp sgt i32 %2, 0
  %335 = fcmp ogt double %9, 0.000000e+00
  %336 = select i1 %335, i1 %79, i1 false
  %337 = icmp sgt i32 %11, 0
  %338 = fcmp ogt double %9, 0.000000e+00
  %339 = select i1 %337, i1 true, i1 %338
  %340 = icmp sgt i32 %2, 0
  %341 = icmp sgt i32 %11, 0
  %342 = fcmp ogt double %9, 0.000000e+00
  %343 = select i1 %341, i1 true, i1 %342
  %344 = icmp sgt i32 %2, 0
  %345 = icmp sgt i32 %2, 0
  %346 = icmp sgt i32 %2, 0
  %347 = icmp sgt i32 %2, 0
  %348 = icmp sgt i32 %2, 0
  %349 = sitofp i32 %11 to double
  %350 = icmp sgt i32 %30, 0
  br i1 %350, label %351, label %1307

351:                                              ; preds = %319
  %352 = sub i32 %55, %81
  %353 = zext i32 %30 to i64
  %354 = zext i32 %208 to i64
  %355 = zext i32 %352 to i64
  %356 = zext i32 %352 to i64
  %357 = zext i32 %2 to i64
  %358 = zext i32 %2 to i64
  %359 = zext i32 %2 to i64
  %360 = zext i32 %2 to i64
  %361 = zext i32 %2 to i64
  %362 = zext i32 %2 to i64
  %363 = zext i32 %2 to i64
  br label %364

364:                                              ; preds = %351, %1305
  %365 = phi i64 [ 0, %351 ], [ %390, %1305 ]
  %366 = phi i32 [ %321, %351 ], [ %826, %1305 ]
  %367 = phi double [ 0.000000e+00, %351 ], [ %824, %1305 ]
  %368 = phi double [ undef, %351 ], [ %823, %1305 ]
  %369 = phi i32 [ 0, %351 ], [ %1288, %1305 ]
  %370 = phi i32 [ 0, %351 ], [ %1289, %1305 ]
  %371 = phi i32 [ 0, %351 ], [ %1285, %1305 ]
  %372 = phi i32 [ 0, %351 ], [ %1284, %1305 ]
  br i1 %322, label %373, label %380

373:                                              ; preds = %364, %373
  %374 = phi i64 [ %378, %373 ], [ 0, %364 ]
  %375 = getelementptr inbounds i32, i32* %207, i64 %374
  store i32 0, i32* %375, align 4, !tbaa !11
  %376 = getelementptr inbounds double, double* %205, i64 %374
  store double 0.000000e+00, double* %376, align 8, !tbaa !22
  %377 = getelementptr inbounds double, double* %206, i64 %374
  store double 0.000000e+00, double* %377, align 8, !tbaa !22
  %378 = add nuw nsw i64 %374, 1
  %379 = icmp eq i64 %378, %354
  br i1 %379, label %380, label %373, !llvm.loop !50

380:                                              ; preds = %373, %364
  %381 = trunc i64 %365 to i32
  %382 = sitofp i32 %381 to double
  %383 = call double @fmod(double %382, double %323) #7
  %384 = fptosi double %383 to i32
  %385 = getelementptr inbounds i32, i32* %5, i64 %365
  %386 = load i32, i32* %385, align 4, !tbaa !11
  %387 = icmp eq i32 %386, %384
  br i1 %387, label %389, label %388

388:                                              ; preds = %380
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 622, i32 1, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %389

389:                                              ; preds = %388, %380
  %390 = add nuw nsw i64 %365, 1
  %391 = getelementptr inbounds i32, i32* %26, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !11
  %393 = sub nsw i32 %392, %369
  %394 = getelementptr inbounds i32, i32* %39, i64 %390
  %395 = load i32, i32* %394, align 4, !tbaa !11
  %396 = sub nsw i32 %395, %370
  %397 = icmp sgt i32 %82, %384
  br i1 %397, label %398, label %675

398:                                              ; preds = %389
  br i1 %328, label %399, label %438

399:                                              ; preds = %398
  %400 = icmp sgt i32 %393, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %399
  %402 = sext i32 %369 to i64
  %403 = sub i32 %392, %369
  %404 = zext i32 %403 to i64
  br label %412

405:                                              ; preds = %412, %399
  %406 = phi double [ 0.000000e+00, %399 ], [ %418, %412 ]
  %407 = icmp sgt i32 %396, 0
  br i1 %407, label %408, label %430

408:                                              ; preds = %405
  %409 = sext i32 %370 to i64
  %410 = sub i32 %395, %370
  %411 = zext i32 %410 to i64
  br label %421

412:                                              ; preds = %401, %412
  %413 = phi i64 [ 0, %401 ], [ %419, %412 ]
  %414 = phi double [ 0.000000e+00, %401 ], [ %418, %412 ]
  %415 = add nsw i64 %413, %402
  %416 = getelementptr inbounds double, double* %24, i64 %415
  %417 = load double, double* %416, align 8, !tbaa !22
  %418 = fadd double %414, %417
  %419 = add nuw nsw i64 %413, 1
  %420 = icmp eq i64 %419, %404
  br i1 %420, label %405, label %412, !llvm.loop !51

421:                                              ; preds = %408, %421
  %422 = phi i64 [ 0, %408 ], [ %428, %421 ]
  %423 = phi double [ %406, %408 ], [ %427, %421 ]
  %424 = add nsw i64 %422, %409
  %425 = getelementptr inbounds double, double* %43, i64 %424
  %426 = load double, double* %425, align 8, !tbaa !22
  %427 = fadd double %423, %426
  %428 = add nuw nsw i64 %422, 1
  %429 = icmp eq i64 %428, %411
  br i1 %429, label %430, label %421, !llvm.loop !52

430:                                              ; preds = %421, %405
  %431 = phi double [ %406, %405 ], [ %427, %421 ]
  %432 = sub i32 0, %396
  %433 = icmp ne i32 %393, %432
  %434 = call double @llvm.fabs.f64(double %431)
  %435 = fcmp olt double %434, 1.000000e-15
  %436 = select i1 %433, i1 %435, i1 false
  %437 = select i1 %436, double 1.000000e+00, double %431
  br label %438

438:                                              ; preds = %430, %398
  %439 = phi double [ %368, %398 ], [ %437, %430 ]
  %440 = sub i32 %82, %384
  %441 = icmp sgt i32 %393, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %438
  %443 = sext i32 %369 to i64
  %444 = sub i32 %392, %369
  %445 = zext i32 %444 to i64
  br label %459

446:                                              ; preds = %558, %438
  %447 = phi i32 [ %371, %438 ], [ %559, %558 ]
  %448 = phi i32 [ 0, %438 ], [ %560, %558 ]
  %449 = phi double [ %367, %438 ], [ %561, %558 ]
  %450 = phi i32 [ 0, %438 ], [ %562, %558 ]
  %451 = phi i32 [ %366, %438 ], [ %563, %558 ]
  %452 = sub i32 %82, %384
  %453 = sext i32 %451 to i64
  %454 = icmp sgt i32 %396, 0
  br i1 %454, label %455, label %818

455:                                              ; preds = %446
  %456 = sext i32 %370 to i64
  %457 = sub i32 %395, %370
  %458 = zext i32 %457 to i64
  br label %566

459:                                              ; preds = %442, %558
  %460 = phi i64 [ 0, %442 ], [ %564, %558 ]
  %461 = phi i32 [ %366, %442 ], [ %563, %558 ]
  %462 = phi i32 [ 0, %442 ], [ %562, %558 ]
  %463 = phi double [ %367, %442 ], [ %561, %558 ]
  %464 = phi i32 [ 0, %442 ], [ %560, %558 ]
  %465 = phi i32 [ %371, %442 ], [ %559, %558 ]
  %466 = add nsw i64 %460, %443
  %467 = getelementptr inbounds i32, i32* %28, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !11
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %95, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !11
  %472 = sext i32 %465 to i64
  %473 = getelementptr inbounds i32, i32* %132, i64 %472
  store i32 %471, i32* %473, align 4, !tbaa !11
  %474 = getelementptr inbounds double, double* %24, i64 %466
  %475 = load double, double* %474, align 8, !tbaa !22
  %476 = getelementptr inbounds double, double* %134, i64 %472
  store double %475, double* %476, align 8, !tbaa !22
  %477 = add nsw i32 %465, 1
  %478 = add nsw i32 %464, 1
  br i1 %78, label %479, label %558

479:                                              ; preds = %459
  %480 = add i32 %440, %471
  br i1 %334, label %481, label %558

481:                                              ; preds = %479, %552
  %482 = phi i64 [ %556, %552 ], [ 0, %479 ]
  %483 = phi i32 [ %530, %552 ], [ %461, %479 ]
  %484 = phi i32 [ %555, %552 ], [ %462, %479 ]
  %485 = phi double [ %529, %552 ], [ %463, %479 ]
  %486 = phi i32 [ %554, %552 ], [ %478, %479 ]
  %487 = phi i32 [ %553, %552 ], [ %477, %479 ]
  %488 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %482
  %489 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %488, align 8, !tbaa !3
  %490 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %489, i64 0, i32 6
  %491 = load %struct.hypre_Vector*, %struct.hypre_Vector** %490, align 8, !tbaa !17
  %492 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %491, i64 0, i32 0
  %493 = load double*, double** %492, align 8, !tbaa !21
  %494 = trunc i64 %482 to i32
  %495 = add i32 %480, %494
  br i1 %76, label %496, label %510

496:                                              ; preds = %481
  %497 = load i32, i32* %467, align 4, !tbaa !11
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %218, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !11
  %501 = load double, double* %474, align 8, !tbaa !22
  %502 = getelementptr inbounds double, double* %493, i64 %365
  %503 = load double, double* %502, align 8, !tbaa !22
  %504 = fdiv double %503, %439
  %505 = sext i32 %500 to i64
  %506 = getelementptr inbounds double, double* %493, i64 %505
  %507 = load double, double* %506, align 8, !tbaa !22
  %508 = fsub double %504, %507
  %509 = fmul double %501, %508
  br label %527

510:                                              ; preds = %481
  %511 = load double, double* %474, align 8, !tbaa !22
  %512 = getelementptr inbounds double, double* %493, i64 %365
  %513 = load double, double* %512, align 8, !tbaa !22
  %514 = fmul double %511, %513
  %515 = fdiv double %514, %439
  br i1 %330, label %516, label %527

516:                                              ; preds = %510
  %517 = load i32, i32* %467, align 4, !tbaa !11
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %218, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, double* %493, i64 %521
  %523 = load double, double* %522, align 8, !tbaa !22
  %524 = fcmp une double %523, 0.000000e+00
  br i1 %524, label %525, label %527

525:                                              ; preds = %516
  %526 = fdiv double %514, %523
  br label %527

527:                                              ; preds = %516, %510, %525, %496
  %528 = phi double [ %509, %496 ], [ %515, %525 ], [ %515, %510 ], [ %515, %516 ]
  %529 = phi double [ %485, %496 ], [ %526, %525 ], [ %485, %510 ], [ %514, %516 ]
  %530 = phi i32 [ %500, %496 ], [ %520, %525 ], [ %483, %510 ], [ %520, %516 ]
  %531 = fcmp ueq double %528, 0.000000e+00
  br i1 %531, label %552, label %532

532:                                              ; preds = %527
  br i1 %333, label %533, label %545

533:                                              ; preds = %532
  br i1 %79, label %534, label %537

534:                                              ; preds = %533
  %535 = sext i32 %486 to i64
  %536 = getelementptr inbounds double, double* %206, i64 %535
  store double %529, double* %536, align 8, !tbaa !22
  br label %537

537:                                              ; preds = %534, %533
  %538 = sext i32 %486 to i64
  %539 = getelementptr inbounds i32, i32* %207, i64 %538
  %540 = trunc i64 %482 to i32
  %541 = add i32 %540, 1
  store i32 %541, i32* %539, align 4, !tbaa !11
  %542 = add nsw i32 %484, 1
  %543 = sext i32 %484 to i64
  %544 = getelementptr inbounds double, double* %205, i64 %543
  store double %528, double* %544, align 8, !tbaa !22
  br label %545

545:                                              ; preds = %532, %537
  %546 = phi i32 [ %542, %537 ], [ %484, %532 ]
  %547 = sext i32 %487 to i64
  %548 = getelementptr inbounds i32, i32* %132, i64 %547
  store i32 %495, i32* %548, align 4, !tbaa !11
  %549 = add nsw i32 %486, 1
  %550 = add nsw i32 %487, 1
  %551 = getelementptr inbounds double, double* %134, i64 %547
  store double %528, double* %551, align 8, !tbaa !22
  br label %552

552:                                              ; preds = %527, %545
  %553 = phi i32 [ %550, %545 ], [ %487, %527 ]
  %554 = phi i32 [ %549, %545 ], [ %486, %527 ]
  %555 = phi i32 [ %546, %545 ], [ %484, %527 ]
  %556 = add nuw nsw i64 %482, 1
  %557 = icmp eq i64 %556, %357
  br i1 %557, label %558, label %481, !llvm.loop !53

558:                                              ; preds = %552, %479, %459
  %559 = phi i32 [ %477, %459 ], [ %477, %479 ], [ %553, %552 ]
  %560 = phi i32 [ %478, %459 ], [ %478, %479 ], [ %554, %552 ]
  %561 = phi double [ %463, %459 ], [ %463, %479 ], [ %529, %552 ]
  %562 = phi i32 [ %462, %459 ], [ %462, %479 ], [ %555, %552 ]
  %563 = phi i32 [ %461, %459 ], [ %461, %479 ], [ %530, %552 ]
  %564 = add nuw nsw i64 %460, 1
  %565 = icmp eq i64 %564, %445
  br i1 %565, label %446, label %459, !llvm.loop !54

566:                                              ; preds = %455, %668
  %567 = phi i64 [ 0, %455 ], [ %673, %668 ]
  %568 = phi i32 [ %450, %455 ], [ %672, %668 ]
  %569 = phi double [ %449, %455 ], [ %671, %668 ]
  %570 = phi i32 [ %448, %455 ], [ %670, %668 ]
  %571 = phi i32 [ %372, %455 ], [ %669, %668 ]
  %572 = add nsw i64 %567, %456
  %573 = getelementptr inbounds i32, i32* %45, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !11
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %49, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !11
  br i1 %98, label %582, label %578

578:                                              ; preds = %566
  %579 = sdiv i32 %577, %55
  %580 = mul nsw i32 %579, %2
  %581 = add nsw i32 %580, %577
  br label %582

582:                                              ; preds = %566, %578
  %583 = phi i32 [ %581, %578 ], [ %577, %566 ]
  %584 = sext i32 %571 to i64
  %585 = getelementptr inbounds i32, i32* %141, i64 %584
  store i32 %583, i32* %585, align 4, !tbaa !11
  %586 = getelementptr inbounds double, double* %43, i64 %572
  %587 = load double, double* %586, align 8, !tbaa !22
  %588 = getelementptr inbounds double, double* %145, i64 %584
  store double %587, double* %588, align 8, !tbaa !22
  %589 = add nsw i32 %571, 1
  %590 = add nsw i32 %570, 1
  br i1 %78, label %591, label %668

591:                                              ; preds = %582
  %592 = add i32 %452, %583
  br i1 %340, label %593, label %668

593:                                              ; preds = %591, %662
  %594 = phi i64 [ %666, %662 ], [ 0, %591 ]
  %595 = phi i32 [ %665, %662 ], [ %568, %591 ]
  %596 = phi double [ %640, %662 ], [ %569, %591 ]
  %597 = phi i32 [ %664, %662 ], [ %590, %591 ]
  %598 = phi i32 [ %663, %662 ], [ %589, %591 ]
  %599 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %594
  %600 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %599, align 8, !tbaa !3
  %601 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %600, i64 0, i32 6
  %602 = load %struct.hypre_Vector*, %struct.hypre_Vector** %601, align 8, !tbaa !17
  %603 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %602, i64 0, i32 0
  %604 = load double*, double** %603, align 8, !tbaa !21
  %605 = trunc i64 %594 to i32
  %606 = mul nsw i32 %47, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, double* %320, i64 %607
  %609 = trunc i64 %594 to i32
  %610 = add i32 %592, %609
  br i1 %76, label %611, label %622

611:                                              ; preds = %593
  %612 = load i32, i32* %573, align 4, !tbaa !11
  %613 = load double, double* %586, align 8, !tbaa !22
  %614 = getelementptr inbounds double, double* %604, i64 %365
  %615 = load double, double* %614, align 8, !tbaa !22
  %616 = fdiv double %615, %439
  %617 = sext i32 %612 to i64
  %618 = getelementptr inbounds double, double* %608, i64 %617
  %619 = load double, double* %618, align 8, !tbaa !22
  %620 = fsub double %616, %619
  %621 = fmul double %613, %620
  br label %638

622:                                              ; preds = %593
  %623 = load double, double* %586, align 8, !tbaa !22
  %624 = getelementptr inbounds double, double* %604, i64 %365
  %625 = load double, double* %624, align 8, !tbaa !22
  %626 = fmul double %623, %625
  %627 = fdiv double %626, %439
  br i1 %336, label %628, label %638

628:                                              ; preds = %622
  %629 = getelementptr inbounds double, double* %608, i64 %453
  %630 = load double, double* %629, align 8, !tbaa !22
  %631 = fcmp une double %630, 0.000000e+00
  br i1 %631, label %632, label %638

632:                                              ; preds = %628
  %633 = load i32, i32* %573, align 4, !tbaa !11
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, double* %608, i64 %634
  %636 = load double, double* %635, align 8, !tbaa !22
  %637 = fdiv double %626, %636
  br label %638

638:                                              ; preds = %628, %622, %632, %611
  %639 = phi double [ %621, %611 ], [ %627, %632 ], [ %627, %622 ], [ %627, %628 ]
  %640 = phi double [ %596, %611 ], [ %637, %632 ], [ %596, %622 ], [ %626, %628 ]
  %641 = fcmp ueq double %639, 0.000000e+00
  br i1 %641, label %662, label %642

642:                                              ; preds = %638
  br i1 %339, label %643, label %655

643:                                              ; preds = %642
  br i1 %79, label %644, label %647

644:                                              ; preds = %643
  %645 = sext i32 %597 to i64
  %646 = getelementptr inbounds double, double* %206, i64 %645
  store double %640, double* %646, align 8, !tbaa !22
  br label %647

647:                                              ; preds = %644, %643
  %648 = sext i32 %597 to i64
  %649 = getelementptr inbounds i32, i32* %207, i64 %648
  %650 = trunc i64 %594 to i32
  %651 = add i32 %650, 1
  store i32 %651, i32* %649, align 4, !tbaa !11
  %652 = add nsw i32 %595, 1
  %653 = sext i32 %595 to i64
  %654 = getelementptr inbounds double, double* %205, i64 %653
  store double %639, double* %654, align 8, !tbaa !22
  br label %655

655:                                              ; preds = %642, %647
  %656 = phi i32 [ %652, %647 ], [ %595, %642 ]
  %657 = sext i32 %598 to i64
  %658 = getelementptr inbounds i32, i32* %141, i64 %657
  store i32 %610, i32* %658, align 4, !tbaa !11
  %659 = add nsw i32 %597, 1
  %660 = add nsw i32 %598, 1
  %661 = getelementptr inbounds double, double* %145, i64 %657
  store double %639, double* %661, align 8, !tbaa !22
  br label %662

662:                                              ; preds = %638, %655
  %663 = phi i32 [ %660, %655 ], [ %598, %638 ]
  %664 = phi i32 [ %659, %655 ], [ %597, %638 ]
  %665 = phi i32 [ %656, %655 ], [ %595, %638 ]
  %666 = add nuw nsw i64 %594, 1
  %667 = icmp eq i64 %666, %358
  br i1 %667, label %668, label %593, !llvm.loop !55

668:                                              ; preds = %662, %591, %582
  %669 = phi i32 [ %589, %582 ], [ %589, %591 ], [ %663, %662 ]
  %670 = phi i32 [ %590, %582 ], [ %590, %591 ], [ %664, %662 ]
  %671 = phi double [ %569, %582 ], [ %569, %591 ], [ %640, %662 ]
  %672 = phi i32 [ %568, %582 ], [ %568, %591 ], [ %665, %662 ]
  %673 = add nuw nsw i64 %567, 1
  %674 = icmp eq i64 %673, %458
  br i1 %674, label %818, label %566, !llvm.loop !56

675:                                              ; preds = %389
  br i1 %76, label %683, label %676

676:                                              ; preds = %675
  %677 = icmp sgt i32 %393, 0
  br i1 %677, label %678, label %773

678:                                              ; preds = %676
  %679 = sext i32 %369 to i64
  %680 = sext i32 %371 to i64
  %681 = sub i32 %392, %369
  %682 = zext i32 %681 to i64
  br label %783

683:                                              ; preds = %675
  %684 = trunc i64 %365 to i32
  %685 = sub i32 %684, %384
  %686 = icmp sgt i32 %393, 0
  br i1 %686, label %687, label %694

687:                                              ; preds = %683
  %688 = sext i32 %369 to i64
  %689 = sext i32 %371 to i64
  %690 = sub i32 %392, %369
  %691 = zext i32 %690 to i64
  br label %706

692:                                              ; preds = %727
  %693 = trunc i64 %733 to i32
  br label %694

694:                                              ; preds = %692, %683
  %695 = phi i32 [ %371, %683 ], [ %693, %692 ]
  %696 = phi i32 [ 0, %683 ], [ %690, %692 ]
  %697 = trunc i64 %365 to i32
  %698 = sub i32 %697, %384
  %699 = icmp sgt i32 %396, 0
  br i1 %699, label %700, label %818

700:                                              ; preds = %694
  %701 = sext i32 %370 to i64
  %702 = sext i32 %372 to i64
  %703 = add i32 %395, %696
  %704 = sub i32 %395, %370
  %705 = zext i32 %704 to i64
  br label %737

706:                                              ; preds = %687, %727
  %707 = phi i64 [ %689, %687 ], [ %733, %727 ]
  %708 = phi i64 [ 0, %687 ], [ %735, %727 ]
  br i1 %324, label %709, label %727

709:                                              ; preds = %706, %709
  %710 = phi i64 [ %725, %709 ], [ 0, %706 ]
  %711 = phi double [ %724, %709 ], [ 0.000000e+00, %706 ]
  %712 = trunc i64 %710 to i32
  %713 = add i32 %685, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %26, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !11
  %717 = sext i32 %716 to i64
  %718 = add nsw i64 %708, %717
  %719 = getelementptr inbounds double, double* %92, i64 %710
  %720 = load double, double* %719, align 8, !tbaa !22
  %721 = getelementptr inbounds double, double* %24, i64 %718
  %722 = load double, double* %721, align 8, !tbaa !22
  %723 = fmul double %720, %722
  %724 = fadd double %711, %723
  %725 = add nuw nsw i64 %710, 1
  %726 = icmp eq i64 %725, %355
  br i1 %726, label %727, label %709, !llvm.loop !57

727:                                              ; preds = %709, %706
  %728 = phi double [ 0.000000e+00, %706 ], [ %724, %709 ]
  %729 = add nsw i64 %708, %688
  %730 = getelementptr inbounds i32, i32* %28, i64 %729
  %731 = load i32, i32* %730, align 4, !tbaa !11
  %732 = getelementptr inbounds i32, i32* %132, i64 %707
  store i32 %731, i32* %732, align 4, !tbaa !11
  %733 = add nsw i64 %707, 1
  %734 = getelementptr inbounds double, double* %134, i64 %707
  store double %728, double* %734, align 8, !tbaa !22
  %735 = add nuw nsw i64 %708, 1
  %736 = icmp eq i64 %735, %691
  br i1 %736, label %692, label %706, !llvm.loop !58

737:                                              ; preds = %700, %758
  %738 = phi i64 [ %702, %700 ], [ %767, %758 ]
  %739 = phi i64 [ 0, %700 ], [ %769, %758 ]
  br i1 %325, label %740, label %758

740:                                              ; preds = %737, %740
  %741 = phi i64 [ %756, %740 ], [ 0, %737 ]
  %742 = phi double [ %755, %740 ], [ 0.000000e+00, %737 ]
  %743 = trunc i64 %741 to i32
  %744 = add i32 %698, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %39, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !11
  %748 = sext i32 %747 to i64
  %749 = add nsw i64 %739, %748
  %750 = getelementptr inbounds double, double* %92, i64 %741
  %751 = load double, double* %750, align 8, !tbaa !22
  %752 = getelementptr inbounds double, double* %43, i64 %749
  %753 = load double, double* %752, align 8, !tbaa !22
  %754 = fmul double %751, %753
  %755 = fadd double %742, %754
  %756 = add nuw nsw i64 %741, 1
  %757 = icmp eq i64 %756, %356
  br i1 %757, label %758, label %740, !llvm.loop !59

758:                                              ; preds = %740, %737
  %759 = phi double [ 0.000000e+00, %737 ], [ %755, %740 ]
  %760 = add nsw i64 %739, %701
  %761 = getelementptr inbounds i32, i32* %45, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !11
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %49, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !11
  %766 = getelementptr inbounds i32, i32* %141, i64 %738
  store i32 %765, i32* %766, align 4, !tbaa !11
  %767 = add nsw i64 %738, 1
  %768 = getelementptr inbounds double, double* %145, i64 %738
  store double %759, double* %768, align 8, !tbaa !22
  %769 = add nuw nsw i64 %739, 1
  %770 = icmp eq i64 %769, %705
  br i1 %770, label %812, label %737, !llvm.loop !60

771:                                              ; preds = %783
  %772 = trunc i64 %792 to i32
  br label %773

773:                                              ; preds = %771, %676
  %774 = phi i32 [ %371, %676 ], [ %772, %771 ]
  %775 = phi i32 [ 0, %676 ], [ %681, %771 ]
  %776 = icmp sgt i32 %396, 0
  br i1 %776, label %777, label %818

777:                                              ; preds = %773
  %778 = sext i32 %370 to i64
  %779 = sext i32 %372 to i64
  %780 = add i32 %395, %775
  %781 = sub i32 %395, %370
  %782 = zext i32 %781 to i64
  br label %796

783:                                              ; preds = %678, %783
  %784 = phi i64 [ %680, %678 ], [ %792, %783 ]
  %785 = phi i64 [ 0, %678 ], [ %794, %783 ]
  %786 = add nsw i64 %785, %679
  %787 = getelementptr inbounds i32, i32* %28, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !11
  %789 = getelementptr inbounds i32, i32* %132, i64 %784
  store i32 %788, i32* %789, align 4, !tbaa !11
  %790 = getelementptr inbounds double, double* %24, i64 %786
  %791 = load double, double* %790, align 8, !tbaa !22
  %792 = add nsw i64 %784, 1
  %793 = getelementptr inbounds double, double* %134, i64 %784
  store double %791, double* %793, align 8, !tbaa !22
  %794 = add nuw nsw i64 %785, 1
  %795 = icmp eq i64 %794, %682
  br i1 %795, label %771, label %783, !llvm.loop !61

796:                                              ; preds = %777, %796
  %797 = phi i64 [ %779, %777 ], [ %808, %796 ]
  %798 = phi i64 [ 0, %777 ], [ %810, %796 ]
  %799 = add nsw i64 %798, %778
  %800 = getelementptr inbounds i32, i32* %45, i64 %799
  %801 = load i32, i32* %800, align 4, !tbaa !11
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, i32* %49, i64 %802
  %804 = load i32, i32* %803, align 4, !tbaa !11
  %805 = getelementptr inbounds i32, i32* %141, i64 %797
  store i32 %804, i32* %805, align 4, !tbaa !11
  %806 = getelementptr inbounds double, double* %43, i64 %799
  %807 = load double, double* %806, align 8, !tbaa !22
  %808 = add nsw i64 %797, 1
  %809 = getelementptr inbounds double, double* %145, i64 %797
  store double %807, double* %809, align 8, !tbaa !22
  %810 = add nuw nsw i64 %798, 1
  %811 = icmp eq i64 %810, %782
  br i1 %811, label %815, label %796, !llvm.loop !62

812:                                              ; preds = %758
  %813 = sub i32 %703, %370
  %814 = trunc i64 %767 to i32
  br label %818

815:                                              ; preds = %796
  %816 = sub i32 %780, %370
  %817 = trunc i64 %808 to i32
  br label %818

818:                                              ; preds = %668, %815, %812, %773, %694, %446
  %819 = phi i32 [ %372, %446 ], [ %372, %694 ], [ %372, %773 ], [ %814, %812 ], [ %817, %815 ], [ %669, %668 ]
  %820 = phi i32 [ %447, %446 ], [ %695, %694 ], [ %774, %773 ], [ %695, %812 ], [ %774, %815 ], [ %447, %668 ]
  %821 = phi i32 [ %448, %446 ], [ %696, %694 ], [ %775, %773 ], [ %696, %812 ], [ %775, %815 ], [ %448, %668 ]
  %822 = phi i32 [ %448, %446 ], [ %696, %694 ], [ %775, %773 ], [ %813, %812 ], [ %816, %815 ], [ %670, %668 ]
  %823 = phi double [ %439, %446 ], [ %368, %694 ], [ %368, %773 ], [ %368, %812 ], [ %368, %815 ], [ %439, %668 ]
  %824 = phi double [ %449, %446 ], [ %367, %694 ], [ %367, %773 ], [ %367, %812 ], [ %367, %815 ], [ %671, %668 ]
  %825 = phi i32 [ %450, %446 ], [ 0, %694 ], [ 0, %773 ], [ 0, %812 ], [ 0, %815 ], [ %672, %668 ]
  %826 = phi i32 [ %451, %446 ], [ %366, %694 ], [ %366, %773 ], [ %366, %812 ], [ %366, %815 ], [ %451, %668 ]
  %827 = sub nsw i32 %822, %821
  %828 = icmp sgt i32 %825, 0
  %829 = select i1 %78, i1 %828, i1 false
  br i1 %829, label %830, label %1283

830:                                              ; preds = %818
  br i1 %343, label %831, label %1283

831:                                              ; preds = %830
  br i1 %344, label %832, label %841

832:                                              ; preds = %831, %832
  %833 = phi i64 [ %839, %832 ], [ 0, %831 ]
  %834 = getelementptr inbounds i32, i32* %213, i64 %833
  store i32 0, i32* %834, align 4, !tbaa !11
  %835 = getelementptr inbounds i32, i32* %212, i64 %833
  store i32 0, i32* %835, align 4, !tbaa !11
  %836 = getelementptr inbounds i32, i32* %214, i64 %833
  store i32 0, i32* %836, align 4, !tbaa !11
  %837 = getelementptr inbounds double, double* %215, i64 %833
  store double 0.000000e+00, double* %837, align 8, !tbaa !22
  %838 = getelementptr inbounds double, double* %216, i64 %833
  store double 0.000000e+00, double* %838, align 8, !tbaa !22
  %839 = add nuw nsw i64 %833, 1
  %840 = icmp eq i64 %839, %359
  br i1 %840, label %841, label %832, !llvm.loop !63

841:                                              ; preds = %832, %831
  br i1 %342, label %842, label %1091

842:                                              ; preds = %841
  %843 = getelementptr inbounds i32, i32* %138, i64 %365
  %844 = icmp sgt i32 %821, 0
  br i1 %844, label %845, label %882

845:                                              ; preds = %842
  %846 = load i32, i32* %843, align 4, !tbaa !11
  %847 = sext i32 %846 to i64
  br label %848

848:                                              ; preds = %845, %875
  %849 = phi i64 [ %847, %845 ], [ %877, %875 ]
  %850 = phi i64 [ 0, %845 ], [ %876, %875 ]
  %851 = getelementptr inbounds i32, i32* %207, i64 %850
  %852 = load i32, i32* %851, align 4, !tbaa !11
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %875, label %854

854:                                              ; preds = %848
  %855 = add nsw i32 %852, -1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %213, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !11
  %859 = add nsw i32 %858, 1
  store i32 %859, i32* %857, align 4, !tbaa !11
  %860 = getelementptr inbounds double, double* %206, i64 %850
  %861 = getelementptr inbounds double, double* %134, i64 %849
  %862 = select i1 %79, double* %860, double* %861
  %863 = load double, double* %862, align 8, !tbaa !22
  %864 = call double @llvm.fabs.f64(double %863)
  %865 = fcmp olt double %864, %9
  br i1 %865, label %866, label %875

866:                                              ; preds = %854
  %867 = getelementptr inbounds i32, i32* %212, i64 %856
  %868 = load i32, i32* %867, align 4, !tbaa !11
  %869 = add nsw i32 %868, 1
  store i32 %869, i32* %867, align 4, !tbaa !11
  %870 = getelementptr inbounds double, double* %134, i64 %849
  %871 = load double, double* %870, align 8, !tbaa !22
  %872 = getelementptr inbounds double, double* %215, i64 %856
  %873 = load double, double* %872, align 8, !tbaa !22
  %874 = fadd double %871, %873
  store double %874, double* %872, align 8, !tbaa !22
  br label %875

875:                                              ; preds = %854, %866, %848
  %876 = add nuw nsw i64 %850, 1
  %877 = add nsw i64 %849, 1
  %878 = load i32, i32* %843, align 4, !tbaa !11
  %879 = add nsw i32 %878, %821
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %877, %880
  br i1 %881, label %848, label %882, !llvm.loop !64

882:                                              ; preds = %875, %842
  %883 = phi i64 [ 0, %842 ], [ %876, %875 ]
  %884 = getelementptr inbounds i32, i32* %147, i64 %365
  %885 = icmp sgt i32 %827, 0
  br i1 %885, label %886, label %890

886:                                              ; preds = %882
  %887 = load i32, i32* %884, align 4, !tbaa !11
  %888 = and i64 %883, 4294967295
  %889 = sext i32 %887 to i64
  br label %891

890:                                              ; preds = %918, %882
  br i1 %345, label %925, label %934

891:                                              ; preds = %886, %918
  %892 = phi i64 [ %889, %886 ], [ %920, %918 ]
  %893 = phi i64 [ %888, %886 ], [ %919, %918 ]
  %894 = getelementptr inbounds i32, i32* %207, i64 %893
  %895 = load i32, i32* %894, align 4, !tbaa !11
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %918, label %897

897:                                              ; preds = %891
  %898 = add nsw i32 %895, -1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, i32* %213, i64 %899
  %901 = load i32, i32* %900, align 4, !tbaa !11
  %902 = add nsw i32 %901, 1
  store i32 %902, i32* %900, align 4, !tbaa !11
  %903 = getelementptr inbounds double, double* %206, i64 %893
  %904 = getelementptr inbounds double, double* %145, i64 %892
  %905 = select i1 %79, double* %903, double* %904
  %906 = load double, double* %905, align 8, !tbaa !22
  %907 = call double @llvm.fabs.f64(double %906)
  %908 = fcmp olt double %907, %9
  br i1 %908, label %909, label %918

909:                                              ; preds = %897
  %910 = getelementptr inbounds i32, i32* %212, i64 %899
  %911 = load i32, i32* %910, align 4, !tbaa !11
  %912 = add nsw i32 %911, 1
  store i32 %912, i32* %910, align 4, !tbaa !11
  %913 = getelementptr inbounds double, double* %145, i64 %892
  %914 = load double, double* %913, align 8, !tbaa !22
  %915 = getelementptr inbounds double, double* %215, i64 %899
  %916 = load double, double* %915, align 8, !tbaa !22
  %917 = fadd double %914, %916
  store double %917, double* %915, align 8, !tbaa !22
  br label %918

918:                                              ; preds = %897, %909, %891
  %919 = add nuw nsw i64 %893, 1
  %920 = add nsw i64 %892, 1
  %921 = load i32, i32* %884, align 4, !tbaa !11
  %922 = add nsw i32 %921, %827
  %923 = sext i32 %922 to i64
  %924 = icmp slt i64 %920, %923
  br i1 %924, label %891, label %890, !llvm.loop !65

925:                                              ; preds = %890, %925
  %926 = phi i64 [ %932, %925 ], [ 0, %890 ]
  %927 = phi i32 [ %931, %925 ], [ 0, %890 ]
  %928 = getelementptr inbounds double, double* %216, i64 %926
  store double 0.000000e+00, double* %928, align 8, !tbaa !22
  %929 = getelementptr inbounds i32, i32* %212, i64 %926
  %930 = load i32, i32* %929, align 4, !tbaa !11
  %931 = add nsw i32 %930, %927
  %932 = add nuw nsw i64 %926, 1
  %933 = icmp eq i64 %932, %360
  br i1 %933, label %934, label %925, !llvm.loop !66

934:                                              ; preds = %925, %890
  %935 = phi i32 [ 0, %890 ], [ %931, %925 ]
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %1091, label %937

937:                                              ; preds = %934
  br i1 %346, label %938, label %955

938:                                              ; preds = %937, %952
  %939 = phi i64 [ %953, %952 ], [ 0, %937 ]
  %940 = getelementptr inbounds i32, i32* %213, i64 %939
  %941 = load i32, i32* %940, align 4, !tbaa !11
  %942 = getelementptr inbounds i32, i32* %212, i64 %939
  %943 = load i32, i32* %942, align 4, !tbaa !11
  %944 = sub nsw i32 %941, %943
  %945 = icmp sgt i32 %944, 0
  br i1 %945, label %946, label %952

946:                                              ; preds = %938
  %947 = getelementptr inbounds double, double* %215, i64 %939
  %948 = load double, double* %947, align 8, !tbaa !22
  %949 = sitofp i32 %944 to double
  %950 = fdiv double %948, %949
  %951 = getelementptr inbounds double, double* %216, i64 %939
  store double %950, double* %951, align 8, !tbaa !22
  br label %952

952:                                              ; preds = %938, %946
  %953 = add nuw nsw i64 %939, 1
  %954 = icmp eq i64 %953, %361
  br i1 %954, label %955, label %938, !llvm.loop !67

955:                                              ; preds = %952, %937
  %956 = load i32, i32* %843, align 4, !tbaa !11
  %957 = icmp sgt i32 %821, 0
  br i1 %957, label %958, label %1016

958:                                              ; preds = %955
  %959 = sext i32 %956 to i64
  br label %960

960:                                              ; preds = %958, %1005
  %961 = phi i64 [ %959, %958 ], [ %1011, %1005 ]
  %962 = phi i64 [ 0, %958 ], [ %1010, %1005 ]
  %963 = phi i32 [ 0, %958 ], [ %1009, %1005 ]
  %964 = phi i32 [ 0, %958 ], [ %1008, %1005 ]
  %965 = phi i32 [ 0, %958 ], [ %1007, %1005 ]
  %966 = phi i32 [ %956, %958 ], [ %1006, %1005 ]
  %967 = getelementptr inbounds double, double* %206, i64 %962
  %968 = getelementptr inbounds double, double* %134, i64 %961
  %969 = select i1 %79, double* %967, double* %968
  %970 = load double, double* %969, align 8, !tbaa !22
  %971 = call double @llvm.fabs.f64(double %970)
  %972 = getelementptr inbounds i32, i32* %207, i64 %962
  %973 = load i32, i32* %972, align 4, !tbaa !11
  %974 = icmp ne i32 %973, 0
  %975 = fcmp olt double %971, %9
  %976 = select i1 %974, i1 %975, i1 false
  br i1 %976, label %977, label %979

977:                                              ; preds = %960
  %978 = add nsw i32 %963, 1
  br label %1005

979:                                              ; preds = %960
  %980 = getelementptr inbounds double, double* %134, i64 %961
  %981 = load double, double* %980, align 8, !tbaa !22
  %982 = icmp eq i32 %973, 0
  br i1 %982, label %992, label %983

983:                                              ; preds = %979
  %984 = add nsw i32 %973, -1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds double, double* %216, i64 %985
  %987 = load double, double* %986, align 8, !tbaa !22
  %988 = fadd double %981, %987
  %989 = add nsw i32 %964, 1
  %990 = sext i32 %964 to i64
  %991 = getelementptr inbounds double, double* %205, i64 %990
  store double %988, double* %991, align 8, !tbaa !22
  br label %992

992:                                              ; preds = %983, %979
  %993 = phi double [ %988, %983 ], [ %981, %979 ]
  %994 = phi i32 [ %989, %983 ], [ %964, %979 ]
  %995 = sext i32 %966 to i64
  %996 = getelementptr inbounds double, double* %134, i64 %995
  store double %993, double* %996, align 8, !tbaa !22
  %997 = getelementptr inbounds i32, i32* %132, i64 %961
  %998 = load i32, i32* %997, align 4, !tbaa !11
  %999 = getelementptr inbounds i32, i32* %132, i64 %995
  store i32 %998, i32* %999, align 4, !tbaa !11
  %1000 = add nsw i32 %966, 1
  %1001 = load i32, i32* %972, align 4, !tbaa !11
  %1002 = sext i32 %965 to i64
  %1003 = getelementptr inbounds i32, i32* %207, i64 %1002
  store i32 %1001, i32* %1003, align 4, !tbaa !11
  %1004 = add nsw i32 %965, 1
  br label %1005

1005:                                             ; preds = %992, %977
  %1006 = phi i32 [ %966, %977 ], [ %1000, %992 ]
  %1007 = phi i32 [ %965, %977 ], [ %1004, %992 ]
  %1008 = phi i32 [ %964, %977 ], [ %994, %992 ]
  %1009 = phi i32 [ %978, %977 ], [ %963, %992 ]
  %1010 = add nuw nsw i64 %962, 1
  %1011 = add nsw i64 %961, 1
  %1012 = load i32, i32* %843, align 4, !tbaa !11
  %1013 = add nsw i32 %1012, %821
  %1014 = sext i32 %1013 to i64
  %1015 = icmp slt i64 %1011, %1014
  br i1 %1015, label %960, label %1016, !llvm.loop !68

1016:                                             ; preds = %1005, %955
  %1017 = phi i64 [ 0, %955 ], [ %1010, %1005 ]
  %1018 = phi i32 [ 0, %955 ], [ %1007, %1005 ]
  %1019 = phi i32 [ 0, %955 ], [ %1008, %1005 ]
  %1020 = phi i32 [ 0, %955 ], [ %1009, %1005 ]
  %1021 = load i32, i32* %884, align 4, !tbaa !11
  %1022 = icmp sgt i32 %827, 0
  br i1 %1022, label %1023, label %1082

1023:                                             ; preds = %1016
  %1024 = and i64 %1017, 4294967295
  %1025 = sext i32 %1021 to i64
  br label %1026

1026:                                             ; preds = %1023, %1071
  %1027 = phi i64 [ %1025, %1023 ], [ %1077, %1071 ]
  %1028 = phi i64 [ %1024, %1023 ], [ %1076, %1071 ]
  %1029 = phi i32 [ 0, %1023 ], [ %1075, %1071 ]
  %1030 = phi i32 [ %1019, %1023 ], [ %1074, %1071 ]
  %1031 = phi i32 [ %1018, %1023 ], [ %1073, %1071 ]
  %1032 = phi i32 [ %1021, %1023 ], [ %1072, %1071 ]
  %1033 = getelementptr inbounds double, double* %206, i64 %1028
  %1034 = getelementptr inbounds double, double* %145, i64 %1027
  %1035 = select i1 %79, double* %1033, double* %1034
  %1036 = load double, double* %1035, align 8, !tbaa !22
  %1037 = call double @llvm.fabs.f64(double %1036)
  %1038 = getelementptr inbounds i32, i32* %207, i64 %1028
  %1039 = load i32, i32* %1038, align 4, !tbaa !11
  %1040 = icmp ne i32 %1039, 0
  %1041 = fcmp olt double %1037, %9
  %1042 = select i1 %1040, i1 %1041, i1 false
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1026
  %1044 = add nsw i32 %1029, 1
  br label %1071

1045:                                             ; preds = %1026
  %1046 = getelementptr inbounds double, double* %145, i64 %1027
  %1047 = load double, double* %1046, align 8, !tbaa !22
  %1048 = icmp eq i32 %1039, 0
  br i1 %1048, label %1058, label %1049

1049:                                             ; preds = %1045
  %1050 = add nsw i32 %1039, -1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds double, double* %216, i64 %1051
  %1053 = load double, double* %1052, align 8, !tbaa !22
  %1054 = fadd double %1047, %1053
  %1055 = add nsw i32 %1030, 1
  %1056 = sext i32 %1030 to i64
  %1057 = getelementptr inbounds double, double* %205, i64 %1056
  store double %1054, double* %1057, align 8, !tbaa !22
  br label %1058

1058:                                             ; preds = %1049, %1045
  %1059 = phi double [ %1054, %1049 ], [ %1047, %1045 ]
  %1060 = phi i32 [ %1055, %1049 ], [ %1030, %1045 ]
  %1061 = sext i32 %1032 to i64
  %1062 = getelementptr inbounds double, double* %145, i64 %1061
  store double %1059, double* %1062, align 8, !tbaa !22
  %1063 = getelementptr inbounds i32, i32* %141, i64 %1027
  %1064 = load i32, i32* %1063, align 4, !tbaa !11
  %1065 = getelementptr inbounds i32, i32* %141, i64 %1061
  store i32 %1064, i32* %1065, align 4, !tbaa !11
  %1066 = add nsw i32 %1032, 1
  %1067 = load i32, i32* %1038, align 4, !tbaa !11
  %1068 = sext i32 %1031 to i64
  %1069 = getelementptr inbounds i32, i32* %207, i64 %1068
  store i32 %1067, i32* %1069, align 4, !tbaa !11
  %1070 = add nsw i32 %1031, 1
  br label %1071

1071:                                             ; preds = %1058, %1043
  %1072 = phi i32 [ %1032, %1043 ], [ %1066, %1058 ]
  %1073 = phi i32 [ %1031, %1043 ], [ %1070, %1058 ]
  %1074 = phi i32 [ %1030, %1043 ], [ %1060, %1058 ]
  %1075 = phi i32 [ %1044, %1043 ], [ %1029, %1058 ]
  %1076 = add nuw nsw i64 %1028, 1
  %1077 = add nsw i64 %1027, 1
  %1078 = load i32, i32* %884, align 4, !tbaa !11
  %1079 = add nsw i32 %1078, %827
  %1080 = sext i32 %1079 to i64
  %1081 = icmp slt i64 %1077, %1080
  br i1 %1081, label %1026, label %1082, !llvm.loop !69

1082:                                             ; preds = %1071, %1016
  %1083 = phi i32 [ 0, %1016 ], [ %1075, %1071 ]
  %1084 = sub nsw i32 %821, %1020
  %1085 = sub nsw i32 %827, %1083
  %1086 = sub nsw i32 %820, %1020
  %1087 = sub nsw i32 %819, %1083
  %1088 = add nsw i32 %1083, %1020
  %1089 = icmp eq i32 %935, %1088
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1082
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1123, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %1091

1091:                                             ; preds = %934, %1090, %1082, %841
  %1092 = phi i32 [ %1087, %1090 ], [ %1087, %1082 ], [ %819, %934 ], [ %819, %841 ]
  %1093 = phi i32 [ %1086, %1090 ], [ %1086, %1082 ], [ %820, %934 ], [ %820, %841 ]
  %1094 = phi i32 [ %1084, %1090 ], [ %1084, %1082 ], [ %821, %934 ], [ %821, %841 ]
  %1095 = phi i32 [ %1085, %1090 ], [ %1085, %1082 ], [ %827, %934 ], [ %827, %841 ]
  br i1 %341, label %1096, label %1283

1096:                                             ; preds = %1091
  br i1 %347, label %1097, label %1104

1097:                                             ; preds = %1096, %1097
  %1098 = phi i64 [ %1102, %1097 ], [ 0, %1096 ]
  %1099 = getelementptr inbounds i32, i32* %213, i64 %1098
  store i32 0, i32* %1099, align 4, !tbaa !11
  %1100 = getelementptr inbounds i32, i32* %212, i64 %1098
  store i32 0, i32* %1100, align 4, !tbaa !11
  %1101 = getelementptr inbounds double, double* %215, i64 %1098
  store double 0.000000e+00, double* %1101, align 8, !tbaa !22
  %1102 = add nuw nsw i64 %1098, 1
  %1103 = icmp eq i64 %1102, %362
  br i1 %1103, label %1104, label %1097, !llvm.loop !70

1104:                                             ; preds = %1097, %1096
  %1105 = getelementptr inbounds i32, i32* %138, i64 %365
  %1106 = icmp sgt i32 %1094, 0
  br i1 %1106, label %1107, label %1136

1107:                                             ; preds = %1104
  %1108 = load i32, i32* %1105, align 4, !tbaa !11
  %1109 = sext i32 %1108 to i64
  br label %1110

1110:                                             ; preds = %1107, %1122
  %1111 = phi i64 [ %1109, %1107 ], [ %1131, %1122 ]
  %1112 = phi i64 [ 0, %1107 ], [ %1130, %1122 ]
  %1113 = getelementptr inbounds i32, i32* %207, i64 %1112
  %1114 = load i32, i32* %1113, align 4, !tbaa !11
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1122, label %1116

1116:                                             ; preds = %1110
  %1117 = add nsw i32 %1114, -1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, i32* %213, i64 %1118
  %1120 = load i32, i32* %1119, align 4, !tbaa !11
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, i32* %1119, align 4, !tbaa !11
  br label %1122

1122:                                             ; preds = %1116, %1110
  %1123 = getelementptr inbounds i32, i32* %132, i64 %1111
  %1124 = load i32, i32* %1123, align 4, !tbaa !11
  %1125 = getelementptr inbounds i32, i32* %209, i64 %1112
  store i32 %1124, i32* %1125, align 4, !tbaa !11
  %1126 = getelementptr inbounds double, double* %134, i64 %1111
  %1127 = load double, double* %1126, align 8, !tbaa !22
  %1128 = getelementptr inbounds double, double* %210, i64 %1112
  store double %1127, double* %1128, align 8, !tbaa !22
  %1129 = getelementptr inbounds i32, i32* %211, i64 %1112
  store i32 1, i32* %1129, align 4, !tbaa !11
  %1130 = add nuw nsw i64 %1112, 1
  %1131 = add nsw i64 %1111, 1
  %1132 = load i32, i32* %1105, align 4, !tbaa !11
  %1133 = add nsw i32 %1132, %1094
  %1134 = sext i32 %1133 to i64
  %1135 = icmp slt i64 %1131, %1134
  br i1 %1135, label %1110, label %1136, !llvm.loop !71

1136:                                             ; preds = %1122, %1104
  %1137 = phi i64 [ 0, %1104 ], [ %1130, %1122 ]
  %1138 = getelementptr inbounds i32, i32* %147, i64 %365
  %1139 = icmp sgt i32 %1095, 0
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1136
  %1141 = load i32, i32* %1138, align 4, !tbaa !11
  %1142 = and i64 %1137, 4294967295
  %1143 = sext i32 %1141 to i64
  br label %1145

1144:                                             ; preds = %1157, %1136
  br i1 %348, label %1171, label %1186

1145:                                             ; preds = %1140, %1157
  %1146 = phi i64 [ %1143, %1140 ], [ %1166, %1157 ]
  %1147 = phi i64 [ %1142, %1140 ], [ %1165, %1157 ]
  %1148 = getelementptr inbounds i32, i32* %207, i64 %1147
  %1149 = load i32, i32* %1148, align 4, !tbaa !11
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1157, label %1151

1151:                                             ; preds = %1145
  %1152 = add nsw i32 %1149, -1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, i32* %213, i64 %1153
  %1155 = load i32, i32* %1154, align 4, !tbaa !11
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, i32* %1154, align 4, !tbaa !11
  br label %1157

1157:                                             ; preds = %1151, %1145
  %1158 = getelementptr inbounds i32, i32* %141, i64 %1146
  %1159 = load i32, i32* %1158, align 4, !tbaa !11
  %1160 = getelementptr inbounds i32, i32* %209, i64 %1147
  store i32 %1159, i32* %1160, align 4, !tbaa !11
  %1161 = getelementptr inbounds double, double* %145, i64 %1146
  %1162 = load double, double* %1161, align 8, !tbaa !22
  %1163 = getelementptr inbounds double, double* %210, i64 %1147
  store double %1162, double* %1163, align 8, !tbaa !22
  %1164 = getelementptr inbounds i32, i32* %211, i64 %1147
  store i32 0, i32* %1164, align 4, !tbaa !11
  %1165 = add nuw nsw i64 %1147, 1
  %1166 = add nsw i64 %1146, 1
  %1167 = load i32, i32* %1138, align 4, !tbaa !11
  %1168 = add nsw i32 %1167, %1095
  %1169 = sext i32 %1168 to i64
  %1170 = icmp slt i64 %1166, %1169
  br i1 %1170, label %1145, label %1144, !llvm.loop !72

1171:                                             ; preds = %1144, %1171
  %1172 = phi i64 [ %1184, %1171 ], [ 0, %1144 ]
  %1173 = phi i32 [ %1183, %1171 ], [ 0, %1144 ]
  %1174 = getelementptr inbounds double, double* %216, i64 %1172
  store double 0.000000e+00, double* %1174, align 8, !tbaa !22
  %1175 = getelementptr inbounds double, double* %215, i64 %1172
  store double 0.000000e+00, double* %1175, align 8, !tbaa !22
  %1176 = getelementptr inbounds i32, i32* %214, i64 %1172
  store i32 0, i32* %1176, align 4, !tbaa !11
  %1177 = getelementptr inbounds i32, i32* %213, i64 %1172
  %1178 = load i32, i32* %1177, align 4, !tbaa !11
  %1179 = sub nsw i32 %1178, %11
  %1180 = getelementptr inbounds i32, i32* %212, i64 %1172
  %1181 = icmp sgt i32 %1179, 0
  %1182 = select i1 %1181, i32 %1179, i32 0
  store i32 %1182, i32* %1180, align 4, !tbaa !11
  %1183 = add nuw nsw i32 %1182, %1173
  %1184 = add nuw nsw i64 %1172, 1
  %1185 = icmp eq i64 %1184, %363
  br i1 %1185, label %1186, label %1171, !llvm.loop !73

1186:                                             ; preds = %1171, %1144
  %1187 = phi i32 [ 0, %1144 ], [ %1183, %1171 ]
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1283, label %1189

1189:                                             ; preds = %1186
  %1190 = add nsw i32 %1095, %1094
  %1191 = add nsw i32 %1190, -1
  call void @hypre_BigQsort4_abs(double* %210, i32* %209, i32* %207, i32* %211, i32 0, i32 %1191) #7
  %1192 = icmp sgt i32 %1190, 0
  br i1 %1192, label %1193, label %1276

1193:                                             ; preds = %1189
  %1194 = load i32, i32* %1138, align 4, !tbaa !11
  %1195 = load i32, i32* %1105, align 4, !tbaa !11
  %1196 = add i32 %1094, %1095
  %1197 = zext i32 %1196 to i64
  br label %1198

1198:                                             ; preds = %1193, %1268
  %1199 = phi i64 [ 0, %1193 ], [ %1274, %1268 ]
  %1200 = phi i32 [ 0, %1193 ], [ %1273, %1268 ]
  %1201 = phi i32 [ 0, %1193 ], [ %1272, %1268 ]
  %1202 = phi i32 [ 0, %1193 ], [ %1271, %1268 ]
  %1203 = phi i32 [ %1194, %1193 ], [ %1270, %1268 ]
  %1204 = phi i32 [ %1195, %1193 ], [ %1269, %1268 ]
  %1205 = getelementptr inbounds i32, i32* %207, i64 %1199
  %1206 = load i32, i32* %1205, align 4, !tbaa !11
  %1207 = icmp eq i32 %1206, 0
  %1208 = add nsw i32 %1206, -1
  br i1 %1207, label %1233, label %1209

1209:                                             ; preds = %1198
  %1210 = sext i32 %1208 to i64
  %1211 = getelementptr inbounds i32, i32* %214, i64 %1210
  %1212 = load i32, i32* %1211, align 4, !tbaa !11
  %1213 = getelementptr inbounds i32, i32* %212, i64 %1210
  %1214 = load i32, i32* %1213, align 4, !tbaa !11
  %1215 = icmp slt i32 %1212, %1214
  br i1 %1215, label %1216, label %1233

1216:                                             ; preds = %1209
  %1217 = getelementptr inbounds double, double* %210, i64 %1199
  %1218 = load double, double* %1217, align 8, !tbaa !22
  %1219 = getelementptr inbounds double, double* %215, i64 %1210
  %1220 = load double, double* %1219, align 8, !tbaa !22
  %1221 = fadd double %1218, %1220
  store double %1221, double* %1219, align 8, !tbaa !22
  %1222 = add nsw i32 %1212, 1
  store i32 %1222, i32* %1211, align 4, !tbaa !11
  %1223 = getelementptr inbounds i32, i32* %211, i64 %1199
  %1224 = load i32, i32* %1223, align 4, !tbaa !11
  %1225 = icmp eq i32 %1224, 0
  %1226 = xor i1 %1225, true
  %1227 = zext i1 %1226 to i32
  %1228 = add nsw i32 %1201, %1227
  %1229 = zext i1 %1225 to i32
  %1230 = add nsw i32 %1200, %1229
  %1231 = fdiv double %1221, %349
  %1232 = getelementptr inbounds double, double* %216, i64 %1210
  store double %1231, double* %1232, align 8, !tbaa !22
  br label %1268

1233:                                             ; preds = %1209, %1198
  %1234 = getelementptr inbounds double, double* %210, i64 %1199
  %1235 = load double, double* %1234, align 8, !tbaa !22
  br i1 %1207, label %1241, label %1236

1236:                                             ; preds = %1233
  %1237 = sext i32 %1208 to i64
  %1238 = getelementptr inbounds double, double* %216, i64 %1237
  %1239 = load double, double* %1238, align 8, !tbaa !22
  %1240 = fadd double %1235, %1239
  br label %1241

1241:                                             ; preds = %1236, %1233
  %1242 = phi double [ %1240, %1236 ], [ %1235, %1233 ]
  %1243 = getelementptr inbounds i32, i32* %211, i64 %1199
  %1244 = load i32, i32* %1243, align 4, !tbaa !11
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1257, label %1246

1246:                                             ; preds = %1241
  %1247 = sext i32 %1204 to i64
  %1248 = getelementptr inbounds double, double* %134, i64 %1247
  store double %1242, double* %1248, align 8, !tbaa !22
  %1249 = getelementptr inbounds i32, i32* %209, i64 %1199
  %1250 = load i32, i32* %1249, align 4, !tbaa !11
  %1251 = getelementptr inbounds i32, i32* %132, i64 %1247
  store i32 %1250, i32* %1251, align 4, !tbaa !11
  %1252 = add nsw i32 %1204, 1
  %1253 = load i32, i32* %1205, align 4, !tbaa !11
  %1254 = sext i32 %1202 to i64
  %1255 = getelementptr inbounds i32, i32* %207, i64 %1254
  store i32 %1253, i32* %1255, align 4, !tbaa !11
  %1256 = add nsw i32 %1202, 1
  br label %1268

1257:                                             ; preds = %1241
  %1258 = sext i32 %1203 to i64
  %1259 = getelementptr inbounds double, double* %145, i64 %1258
  store double %1242, double* %1259, align 8, !tbaa !22
  %1260 = getelementptr inbounds i32, i32* %209, i64 %1199
  %1261 = load i32, i32* %1260, align 4, !tbaa !11
  %1262 = getelementptr inbounds i32, i32* %141, i64 %1258
  store i32 %1261, i32* %1262, align 4, !tbaa !11
  %1263 = add nsw i32 %1203, 1
  %1264 = load i32, i32* %1205, align 4, !tbaa !11
  %1265 = sext i32 %1202 to i64
  %1266 = getelementptr inbounds i32, i32* %207, i64 %1265
  store i32 %1264, i32* %1266, align 4, !tbaa !11
  %1267 = add nsw i32 %1202, 1
  br label %1268

1268:                                             ; preds = %1216, %1257, %1246
  %1269 = phi i32 [ %1204, %1216 ], [ %1252, %1246 ], [ %1204, %1257 ]
  %1270 = phi i32 [ %1203, %1216 ], [ %1203, %1246 ], [ %1263, %1257 ]
  %1271 = phi i32 [ %1202, %1216 ], [ %1256, %1246 ], [ %1267, %1257 ]
  %1272 = phi i32 [ %1228, %1216 ], [ %1201, %1246 ], [ %1201, %1257 ]
  %1273 = phi i32 [ %1230, %1216 ], [ %1200, %1246 ], [ %1200, %1257 ]
  %1274 = add nuw nsw i64 %1199, 1
  %1275 = icmp eq i64 %1274, %1197
  br i1 %1275, label %1276, label %1198, !llvm.loop !74

1276:                                             ; preds = %1268, %1189
  %1277 = phi i32 [ 0, %1189 ], [ %1272, %1268 ]
  %1278 = phi i32 [ 0, %1189 ], [ %1273, %1268 ]
  %1279 = sub nsw i32 %1094, %1277
  %1280 = sub nsw i32 %1095, %1278
  %1281 = sub nsw i32 %1093, %1277
  %1282 = sub nsw i32 %1092, %1278
  br label %1283

1283:                                             ; preds = %1091, %1276, %1186, %830, %818
  %1284 = phi i32 [ %819, %830 ], [ %819, %818 ], [ %1092, %1091 ], [ %1282, %1276 ], [ %1092, %1186 ]
  %1285 = phi i32 [ %820, %830 ], [ %820, %818 ], [ %1093, %1091 ], [ %1281, %1276 ], [ %1093, %1186 ]
  %1286 = phi i32 [ %821, %830 ], [ %821, %818 ], [ %1094, %1091 ], [ %1279, %1276 ], [ %1094, %1186 ]
  %1287 = phi i32 [ %827, %830 ], [ %827, %818 ], [ %1095, %1091 ], [ %1280, %1276 ], [ %1095, %1186 ]
  %1288 = load i32, i32* %391, align 4, !tbaa !11
  %1289 = load i32, i32* %394, align 4, !tbaa !11
  %1290 = getelementptr inbounds i32, i32* %138, i64 %365
  %1291 = load i32, i32* %1290, align 4, !tbaa !11
  %1292 = add nsw i32 %1291, %1286
  %1293 = getelementptr inbounds i32, i32* %138, i64 %390
  store i32 %1292, i32* %1293, align 4, !tbaa !11
  %1294 = getelementptr inbounds i32, i32* %147, i64 %365
  %1295 = load i32, i32* %1294, align 4, !tbaa !11
  %1296 = add nsw i32 %1295, %1287
  %1297 = getelementptr inbounds i32, i32* %147, i64 %390
  store i32 %1296, i32* %1297, align 4, !tbaa !11
  %1298 = load i32, i32* %1293, align 4, !tbaa !11
  %1299 = icmp eq i32 %1285, %1298
  br i1 %1299, label %1301, label %1300

1300:                                             ; preds = %1283
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1291, i32 1, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %1301

1301:                                             ; preds = %1300, %1283
  %1302 = load i32, i32* %1297, align 4, !tbaa !11
  %1303 = icmp eq i32 %1284, %1302
  br i1 %1303, label %1305, label %1304

1304:                                             ; preds = %1301
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1295, i32 1, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %1305

1305:                                             ; preds = %1301, %1304
  %1306 = icmp eq i64 %390, %353
  br i1 %1306, label %1307, label %364, !llvm.loop !75

1307:                                             ; preds = %1305, %319
  br i1 %77, label %1308, label %1356

1308:                                             ; preds = %1307
  %1309 = sext i32 %129 to i64
  %1310 = shl nsw i64 %1309, 2
  %1311 = call i8* @hypre_ReAlloc(i8* %57, i64 %1310, i32 0) #7
  %1312 = bitcast i8* %1311 to i32*
  %1313 = add nsw i32 %55, %2
  %1314 = icmp sgt i32 %1313, 0
  %1315 = icmp sgt i32 %80, 0
  br i1 %1315, label %1316, label %1336

1316:                                             ; preds = %1308
  %1317 = add i32 %55, %2
  br label %1318

1318:                                             ; preds = %1316, %1332
  %1319 = phi i32 [ %1333, %1332 ], [ 0, %1316 ]
  %1320 = phi i32 [ %1334, %1332 ], [ 0, %1316 ]
  br i1 %1314, label %1321, label %1332

1321:                                             ; preds = %1318
  %1322 = sext i32 %1319 to i64
  br label %1323

1323:                                             ; preds = %1321, %1323
  %1324 = phi i64 [ %1322, %1321 ], [ %1326, %1323 ]
  %1325 = phi i32 [ 0, %1321 ], [ %1328, %1323 ]
  %1326 = add nsw i64 %1324, 1
  %1327 = getelementptr inbounds i32, i32* %1312, i64 %1324
  store i32 %1325, i32* %1327, align 4, !tbaa !11
  %1328 = add nuw nsw i32 %1325, 1
  %1329 = icmp eq i32 %1328, %1317
  br i1 %1329, label %1330, label %1323, !llvm.loop !76

1330:                                             ; preds = %1323
  %1331 = trunc i64 %1326 to i32
  br label %1332

1332:                                             ; preds = %1330, %1318
  %1333 = phi i32 [ %1319, %1318 ], [ %1331, %1330 ]
  %1334 = add nuw nsw i32 %1320, 1
  %1335 = icmp eq i32 %1334, %80
  br i1 %1335, label %1336, label %1318, !llvm.loop !77

1336:                                             ; preds = %1332, %1308
  %1337 = add nsw i32 %55, %2
  store i32 %1337, i32* %4, align 4, !tbaa !11
  store i8* %1311, i8** %56, align 8, !tbaa !3
  %1338 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %1339 = bitcast i8* %1338 to i32*
  %1340 = load i32, i32* %50, align 4, !tbaa !11
  %1341 = sdiv i32 %1340, %55
  %1342 = mul nsw i32 %1341, %1337
  store i32 %1342, i32* %1339, align 4, !tbaa !11
  %1343 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 15, i64 1
  %1344 = load i32, i32* %1343, align 4, !tbaa !11
  %1345 = sdiv i32 %1344, %55
  %1346 = mul nsw i32 %1345, %1337
  %1347 = getelementptr inbounds i8, i8* %1338, i64 4
  %1348 = bitcast i8* %1347 to i32*
  store i32 %1346, i32* %1348, align 4, !tbaa !11
  %1349 = load i32, i32* %15, align 4, !tbaa !11
  %1350 = load i32, i32* %16, align 4, !tbaa !11
  %1351 = add nsw i32 %1350, -1
  %1352 = icmp eq i32 %1349, %1351
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1336
  store i32 %1346, i32* %19, align 4, !tbaa !11
  br label %1354

1354:                                             ; preds = %1353, %1336
  %1355 = call i32 @hypre_MPI_Bcast(i8* nonnull %60, i32 1, i32 1275069445, i32 %1351, i32 %73) #7
  br label %1367

1356:                                             ; preds = %1307
  %1357 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1358 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1357, i64 0, i32 2
  %1359 = load i32, i32* %1358, align 8, !tbaa !13
  store i32 %1359, i32* %19, align 4, !tbaa !11
  %1360 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #7
  %1361 = bitcast i8* %1360 to i32*
  %1362 = load i32, i32* %50, align 4, !tbaa !11
  store i32 %1362, i32* %1361, align 4, !tbaa !11
  %1363 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 15, i64 1
  %1364 = load i32, i32* %1363, align 4, !tbaa !11
  %1365 = getelementptr inbounds i8, i8* %1360, i64 4
  %1366 = bitcast i8* %1365 to i32*
  store i32 %1364, i32* %1366, align 4, !tbaa !11
  br label %1367

1367:                                             ; preds = %1356, %1354
  %1368 = phi i32* [ %1339, %1354 ], [ %1361, %1356 ]
  %1369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1370 = load i32, i32* %1369, align 4, !tbaa !78
  %1371 = load i32, i32* %19, align 4, !tbaa !11
  %1372 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %1373 = getelementptr inbounds i32, i32* %138, i64 %33
  %1374 = load i32, i32* %1373, align 4, !tbaa !11
  %1375 = getelementptr inbounds i32, i32* %147, i64 %33
  %1376 = load i32, i32* %1375, align 4, !tbaa !11
  %1377 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %73, i32 %1370, i32 %1371, i32* nonnull %1372, i32* nonnull %1368, i32 0, i32 %1374, i32 %1376) #7
  %1378 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1377, i64 0, i32 8
  %1379 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1378, align 8, !tbaa !28
  %1380 = bitcast %struct.hypre_CSRMatrix* %1379 to i8**
  store i8* %137, i8** %1380, align 8, !tbaa !31
  %1381 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1379, i64 0, i32 1
  %1382 = bitcast i32** %1381 to i8**
  store i8* %131, i8** %1382, align 8, !tbaa !32
  %1383 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1379, i64 0, i32 9
  %1384 = bitcast double** %1383 to i8**
  store i8* %133, i8** %1384, align 8, !tbaa !29
  %1385 = load i32, i32* %1373, align 4, !tbaa !11
  %1386 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1379, i64 0, i32 5
  store i32 %1385, i32* %1386, align 8, !tbaa !79
  %1387 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1377, i64 0, i32 9
  %1388 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1387, align 8, !tbaa !35
  %1389 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1388, i64 0, i32 9
  %1390 = bitcast double** %1389 to i8**
  store i8* %144, i8** %1390, align 8, !tbaa !29
  %1391 = bitcast %struct.hypre_CSRMatrix* %1388 to i8**
  store i8* %146, i8** %1391, align 8, !tbaa !31
  %1392 = bitcast i32* %1368 to i8*
  call void @hypre_Free(i8* nonnull %1392, i32 0) #7
  %1393 = load i32, i32* %16, align 4, !tbaa !11
  %1394 = icmp sgt i32 %1393, 1
  br i1 %1394, label %1395, label %1457

1395:                                             ; preds = %1367
  %1396 = load i32, i32* %1375, align 4, !tbaa !11
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1452, label %1398

1398:                                             ; preds = %1395
  %1399 = sext i32 %1396 to i64
  %1400 = call i8* @hypre_CAlloc(i64 %1399, i64 4, i32 0) #7
  %1401 = bitcast i8* %1400 to i32*
  %1402 = call i8* @hypre_CAlloc(i64 %1399, i64 4, i32 0) #7
  %1403 = bitcast i8* %1402 to i32*
  %1404 = icmp sgt i32 %1396, 0
  br i1 %1404, label %1405, label %1414

1405:                                             ; preds = %1398
  %1406 = zext i32 %1396 to i64
  br label %1407

1407:                                             ; preds = %1405, %1407
  %1408 = phi i64 [ 0, %1405 ], [ %1412, %1407 ]
  %1409 = getelementptr inbounds i32, i32* %141, i64 %1408
  %1410 = load i32, i32* %1409, align 4, !tbaa !11
  %1411 = getelementptr inbounds i32, i32* %1403, i64 %1408
  store i32 %1410, i32* %1411, align 4, !tbaa !11
  %1412 = add nuw nsw i64 %1408, 1
  %1413 = icmp eq i64 %1412, %1406
  br i1 %1413, label %1414, label %1407, !llvm.loop !80

1414:                                             ; preds = %1407, %1398
  %1415 = add nsw i32 %1396, -1
  call void @hypre_BigQsort0(i32* %1403, i32 0, i32 %1415) #7
  %1416 = load i32, i32* %1403, align 4, !tbaa !11
  store i32 %1416, i32* %1401, align 4, !tbaa !11
  %1417 = icmp sgt i32 %1396, 0
  br i1 %1417, label %1418, label %1437

1418:                                             ; preds = %1414
  %1419 = zext i32 %1396 to i64
  br label %1420

1420:                                             ; preds = %1418, %1433
  %1421 = phi i64 [ 0, %1418 ], [ %1435, %1433 ]
  %1422 = phi i32 [ 0, %1418 ], [ %1434, %1433 ]
  %1423 = getelementptr inbounds i32, i32* %1403, i64 %1421
  %1424 = load i32, i32* %1423, align 4, !tbaa !11
  %1425 = sext i32 %1422 to i64
  %1426 = getelementptr inbounds i32, i32* %1401, i64 %1425
  %1427 = load i32, i32* %1426, align 4, !tbaa !11
  %1428 = icmp sgt i32 %1424, %1427
  br i1 %1428, label %1429, label %1433

1429:                                             ; preds = %1420
  %1430 = add nsw i32 %1422, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i32, i32* %1401, i64 %1431
  store i32 %1424, i32* %1432, align 4, !tbaa !11
  br label %1433

1433:                                             ; preds = %1420, %1429
  %1434 = phi i32 [ %1430, %1429 ], [ %1422, %1420 ]
  %1435 = add nuw nsw i64 %1421, 1
  %1436 = icmp eq i64 %1435, %1419
  br i1 %1436, label %1437, label %1420, !llvm.loop !81

1437:                                             ; preds = %1433, %1414
  %1438 = phi i32 [ 0, %1414 ], [ %1434, %1433 ]
  %1439 = add nsw i32 %1438, 1
  %1440 = icmp sgt i32 %1396, 0
  br i1 %1440, label %1441, label %1451

1441:                                             ; preds = %1437
  %1442 = zext i32 %1396 to i64
  br label %1443

1443:                                             ; preds = %1441, %1443
  %1444 = phi i64 [ 0, %1441 ], [ %1449, %1443 ]
  %1445 = getelementptr inbounds i32, i32* %141, i64 %1444
  %1446 = load i32, i32* %1445, align 4, !tbaa !11
  %1447 = call i32 @hypre_BigBinarySearch(i32* nonnull %1401, i32 %1446, i32 %1439) #7
  %1448 = getelementptr inbounds i32, i32* %143, i64 %1444
  store i32 %1447, i32* %1448, align 4, !tbaa !11
  %1449 = add nuw nsw i64 %1444, 1
  %1450 = icmp eq i64 %1449, %1442
  br i1 %1450, label %1451, label %1443, !llvm.loop !82

1451:                                             ; preds = %1443, %1437
  call void @hypre_Free(i8* %1402, i32 0) #7
  br label %1452

1452:                                             ; preds = %1451, %1395
  %1453 = phi i32* [ %1401, %1451 ], [ null, %1395 ]
  %1454 = phi i32 [ %1439, %1451 ], [ 0, %1395 ]
  %1455 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1377, i64 0, i32 12
  store i32* %1453, i32** %1455, align 8, !tbaa !36
  %1456 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1388, i64 0, i32 4
  store i32 %1454, i32* %1456, align 4, !tbaa !34
  br label %1457

1457:                                             ; preds = %1452, %1367
  %1458 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1388, i64 0, i32 1
  %1459 = bitcast i32** %1458 to i8**
  store i8* %142, i8** %1459, align 8, !tbaa !32
  %1460 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1377) #7
  %1461 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1462 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1461) #7
  store %struct.hypre_ParCSRMatrix_struct* %1377, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1463 = bitcast i32* %207 to i8*
  call void @hypre_Free(i8* %1463, i32 0) #7
  %1464 = bitcast double* %205 to i8*
  call void @hypre_Free(i8* %1464, i32 0) #7
  %1465 = bitcast double* %206 to i8*
  call void @hypre_Free(i8* %1465, i32 0) #7
  %1466 = bitcast i32* %209 to i8*
  call void @hypre_Free(i8* %1466, i32 0) #7
  %1467 = bitcast double* %210 to i8*
  call void @hypre_Free(i8* %1467, i32 0) #7
  %1468 = bitcast i32* %211 to i8*
  call void @hypre_Free(i8* %1468, i32 0) #7
  call void @hypre_Free(i8* %140, i32 0) #7
  %1469 = bitcast i32* %213 to i8*
  call void @hypre_Free(i8* %1469, i32 0) #7
  %1470 = bitcast i32* %212 to i8*
  call void @hypre_Free(i8* %1470, i32 0) #7
  %1471 = bitcast double* %215 to i8*
  call void @hypre_Free(i8* %1471, i32 0) #7
  %1472 = bitcast i32* %214 to i8*
  call void @hypre_Free(i8* %1472, i32 0) #7
  %1473 = bitcast double* %216 to i8*
  call void @hypre_Free(i8* %1473, i32 0) #7
  call void @hypre_Free(i8* %94, i32 0) #7
  call void @hypre_Free(i8* %217, i32 0) #7
  %1474 = bitcast double* %320 to i8*
  call void @hypre_Free(i8* %1474, i32 0) #7
  %1475 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7
  ret i32 %1475
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
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %27 = load i32, i32* %26, align 4, !tbaa !34
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 9
  %31 = load double*, double** %30, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !32
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %33, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %42 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !31
  %45 = getelementptr inbounds i32, i32* %44, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 9
  %48 = load double*, double** %47, align 8, !tbaa !29
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !32
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 4
  %52 = load i32, i32* %51, align 4, !tbaa !34
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %54 = load i32*, i32** %53, align 8, !tbaa !36
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 12
  %56 = load i32, i32* %55, align 4, !tbaa !83
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 12
  %58 = load i32, i32* %57, align 4, !tbaa !83
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %7
  %61 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i32 %56, i32 %58) #7
  br label %62

62:                                               ; preds = %7, %60
  %63 = load i32, i32* %3, align 4, !tbaa !11
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %65 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %64, align 8, !tbaa !37
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %67 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %66, align 8, !tbaa !37
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
  %75 = load i32, i32* %74, align 8, !tbaa !38
  %76 = call i32 @hypre_MPI_Comm_size(i32 %75, i32* nonnull %9) #7
  %77 = call i32 @hypre_MPI_Comm_rank(i32 %75, i32* nonnull %8) #7
  %78 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !44
  %80 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 3
  %81 = load i32*, i32** %80, align 8, !tbaa !45
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 0) #7
  %87 = bitcast i8* %86 to i32*
  %88 = load i32*, i32** %80, align 8, !tbaa !45
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
  br i1 %117, label %118, label %105, !llvm.loop !84

118:                                              ; preds = %114, %101
  %119 = sext i32 %27 to i64
  %120 = call i8* @hypre_CAlloc(i64 %119, i64 4, i32 0) #7
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 4
  %123 = icmp sgt i32 %79, 0
  br i1 %123, label %124, label %160

124:                                              ; preds = %118
  %125 = load i32*, i32** %80, align 8, !tbaa !45
  %126 = zext i32 %79 to i64
  br label %132

127:                                              ; preds = %145
  %128 = trunc i64 %154 to i32
  br label %129

129:                                              ; preds = %127, %132
  %130 = phi i32 [ %134, %132 ], [ %128, %127 ]
  %131 = icmp eq i64 %137, %126
  br i1 %131, label %160, label %132, !llvm.loop !85

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
  %142 = load i32*, i32** %122, align 8, !tbaa !47
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
  br i1 %159, label %145, label %127, !llvm.loop !86

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
  %179 = load i32*, i32** %80, align 8, !tbaa !45
  %180 = zext i32 %79 to i64
  br label %186

181:                                              ; preds = %199
  %182 = trunc i64 %207 to i32
  br label %183

183:                                              ; preds = %181, %186
  %184 = phi i32 [ %188, %186 ], [ %182, %181 ]
  %185 = icmp eq i64 %191, %180
  br i1 %185, label %213, label %186, !llvm.loop !87

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
  %196 = load i32*, i32** %176, align 8, !tbaa !47
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
  br i1 %212, label %199, label %181, !llvm.loop !88

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
  %221 = load i32*, i32** %80, align 8, !tbaa !45
  %222 = zext i32 %79 to i64
  br label %228

223:                                              ; preds = %241
  %224 = trunc i64 %249 to i32
  br label %225

225:                                              ; preds = %223, %228
  %226 = phi i32 [ %230, %228 ], [ %224, %223 ]
  %227 = icmp eq i64 %233, %222
  br i1 %227, label %255, label %228, !llvm.loop !89

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
  %238 = load i32*, i32** %218, align 8, !tbaa !47
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
  br i1 %254, label %241, label %223, !llvm.loop !90

255:                                              ; preds = %225, %217
  %256 = bitcast i32* %175 to i8*
  %257 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %67, i8* %92, i8* %256) #7
  %258 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %257) #7
  br label %259

259:                                              ; preds = %255, %213
  %260 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %261 = load i32, i32* %260, align 4, !tbaa !91
  %262 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 4
  %263 = load i32, i32* %262, align 4, !tbaa !34
  %264 = add nsw i32 %263, %261
  %265 = load i32, i32* %9, align 4, !tbaa !11
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %259
  %268 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt(%struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct* %0, i32 1) #7
  %269 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %268, i64 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !31
  %271 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %268, i64 0, i32 2
  %272 = load i32*, i32** %271, align 8, !tbaa !92
  %273 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %268, i64 0, i32 9
  %274 = load double*, double** %273, align 8, !tbaa !29
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
  %318 = load double, double* %317, align 8, !tbaa !22
  %319 = add nsw i32 %300, 1
  %320 = getelementptr inbounds double, double* %277, i64 %315
  store double %318, double* %320, align 8, !tbaa !22
  br label %321

321:                                              ; preds = %313, %308
  %322 = phi i32 [ %300, %308 ], [ %319, %313 ]
  %323 = add nsw i64 %299, 1
  %324 = load i32, i32* %293, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %298, label %327, !llvm.loop !93

327:                                              ; preds = %321, %287
  %328 = phi i32 [ %289, %287 ], [ %322, %321 ]
  store i32 %328, i32* %290, align 4, !tbaa !11
  %329 = icmp eq i64 %292, %282
  br i1 %329, label %283, label %287, !llvm.loop !94

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
  br i1 %338, label %330, label %340, !llvm.loop !95

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1804, i32 1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0)) #7
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
  %416 = load double, double* %415, align 8, !tbaa !22
  %417 = add nsw i64 %412, 1
  %418 = getelementptr inbounds double, double* %347, i64 %412
  store double %416, double* %418, align 8, !tbaa !22
  %419 = add nuw nsw i64 %413, 1
  %420 = icmp eq i64 %419, %400
  br i1 %420, label %401, label %411, !llvm.loop !96

421:                                              ; preds = %406, %421
  %422 = phi i64 [ %408, %406 ], [ %427, %421 ]
  %423 = phi i64 [ 0, %406 ], [ %429, %421 ]
  %424 = add nsw i64 %423, %407
  %425 = getelementptr inbounds double, double* %48, i64 %424
  %426 = load double, double* %425, align 8, !tbaa !22
  %427 = add nsw i64 %422, 1
  %428 = getelementptr inbounds double, double* %350, i64 %422
  store double %426, double* %428, align 8, !tbaa !22
  %429 = add nuw nsw i64 %423, 1
  %430 = icmp eq i64 %429, %410
  br i1 %430, label %992, label %421, !llvm.loop !97

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
  br i1 %452, label %431, label %447, !llvm.loop !98

453:                                              ; preds = %436, %453
  %454 = phi i64 [ %445, %436 ], [ %456, %453 ]
  %455 = phi i32 [ 0, %436 ], [ %457, %453 ]
  %456 = add i64 %454, 1
  %457 = add nuw nsw i32 %455, 1
  %458 = icmp eq i32 %457, %446
  br i1 %458, label %459, label %453, !llvm.loop !99

459:                                              ; preds = %453
  %460 = trunc i64 %456 to i32
  br label %461

461:                                              ; preds = %459, %433
  %462 = phi i32 [ %358, %433 ], [ %460, %459 ]
  %463 = getelementptr inbounds i32, i32* %15, i64 %356
  %464 = load i32, i32* %463, align 4, !tbaa !11
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, double* %13, i64 %465
  %467 = load double, double* %466, align 8, !tbaa !22
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
  %515 = load double, double* %514, align 8, !tbaa !22
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
  br i1 %529, label %690, label %530, !llvm.loop !100

530:                                              ; preds = %525
  %531 = getelementptr inbounds i32, i32* %35, i64 %527
  %532 = load i32, i32* %531, align 4, !tbaa !11
  %533 = icmp eq i32 %532, %521
  br i1 %533, label %534, label %525, !llvm.loop !100

534:                                              ; preds = %530
  %535 = icmp slt i64 %527, %492
  br label %536

536:                                              ; preds = %534, %522
  %537 = phi i64 [ %486, %522 ], [ %527, %534 ]
  %538 = phi i1 [ %478, %522 ], [ %535, %534 ]
  %539 = getelementptr inbounds double, double* %347, i64 %537
  %540 = load double, double* %539, align 8, !tbaa !22
  %541 = fadd double %515, %540
  store double %541, double* %539, align 8, !tbaa !22
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
  br i1 %560, label %571, label %561, !llvm.loop !101

561:                                              ; preds = %553, %558
  %562 = phi i64 [ %566, %558 ], [ %486, %553 ]
  %563 = getelementptr inbounds i32, i32* %35, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !11
  %565 = icmp eq i32 %557, %564
  %566 = add nsw i64 %562, 1
  br i1 %565, label %567, label %558

567:                                              ; preds = %561
  %568 = getelementptr inbounds double, double* %31, i64 %554
  %569 = load double, double* %568, align 8, !tbaa !22
  %570 = fadd double %555, %569
  br label %571

571:                                              ; preds = %558, %553, %567
  %572 = phi double [ %570, %567 ], [ %555, %553 ], [ %555, %558 ]
  %573 = add nsw i64 %554, 1
  %574 = icmp eq i64 %573, %552
  br i1 %574, label %575, label %553, !llvm.loop !102

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
  br i1 %592, label %603, label %593, !llvm.loop !103

593:                                              ; preds = %585, %590
  %594 = phi i64 [ %598, %590 ], [ %487, %585 ]
  %595 = getelementptr inbounds i32, i32* %50, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !11
  %597 = icmp eq i32 %589, %596
  %598 = add nsw i64 %594, 1
  br i1 %597, label %599, label %590

599:                                              ; preds = %593
  %600 = getelementptr inbounds double, double* %48, i64 %586
  %601 = load double, double* %600, align 8, !tbaa !22
  %602 = fadd double %587, %601
  br label %603

603:                                              ; preds = %590, %585, %599
  %604 = phi double [ %602, %599 ], [ %587, %585 ], [ %587, %590 ]
  %605 = add nsw i64 %586, 1
  %606 = icmp eq i64 %605, %584
  br i1 %606, label %607, label %585, !llvm.loop !104

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
  %626 = load double, double* %625, align 8, !tbaa !22
  %627 = fadd double %620, %626
  store double %627, double* %625, align 8, !tbaa !22
  %628 = add nuw nsw i64 %623, 1
  %629 = icmp eq i64 %628, %497
  br i1 %629, label %621, label %622, !llvm.loop !105

630:                                              ; preds = %621, %630
  %631 = phi i64 [ %636, %630 ], [ 0, %621 ]
  %632 = add nsw i64 %631, %490
  %633 = getelementptr inbounds double, double* %350, i64 %632
  %634 = load double, double* %633, align 8, !tbaa !22
  %635 = fadd double %620, %634
  store double %635, double* %633, align 8, !tbaa !22
  %636 = add nuw nsw i64 %631, 1
  %637 = icmp eq i64 %636, %498
  br i1 %637, label %714, label %630, !llvm.loop !106

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
  br i1 %648, label %663, label %649, !llvm.loop !107

649:                                              ; preds = %642, %646
  %650 = phi i64 [ %654, %646 ], [ %618, %642 ]
  %651 = getelementptr inbounds i32, i32* %35, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !11
  %653 = icmp eq i32 %652, %645
  %654 = add nsw i64 %650, 1
  br i1 %653, label %655, label %646

655:                                              ; preds = %649
  %656 = getelementptr inbounds double, double* %31, i64 %650
  %657 = load double, double* %656, align 8, !tbaa !22
  %658 = fmul double %515, %657
  %659 = fdiv double %658, %611
  %660 = getelementptr inbounds double, double* %347, i64 %643
  %661 = load double, double* %660, align 8, !tbaa !22
  %662 = fadd double %661, %659
  store double %662, double* %660, align 8, !tbaa !22
  br label %663

663:                                              ; preds = %646, %642, %655
  %664 = add nsw i64 %643, 1
  %665 = icmp eq i64 %664, %499
  br i1 %665, label %638, label %642, !llvm.loop !108

666:                                              ; preds = %640, %687
  %667 = phi i64 [ %487, %640 ], [ %688, %687 ]
  %668 = getelementptr inbounds i32, i32* %50, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !11
  br i1 %639, label %673, label %687

670:                                              ; preds = %673
  %671 = trunc i64 %678 to i32
  %672 = icmp eq i32 %580, %671
  br i1 %672, label %687, label %673, !llvm.loop !109

673:                                              ; preds = %666, %670
  %674 = phi i64 [ %678, %670 ], [ %641, %666 ]
  %675 = getelementptr inbounds i32, i32* %50, i64 %674
  %676 = load i32, i32* %675, align 4, !tbaa !11
  %677 = icmp eq i32 %676, %669
  %678 = add nsw i64 %674, 1
  br i1 %677, label %679, label %670

679:                                              ; preds = %673
  %680 = getelementptr inbounds double, double* %48, i64 %674
  %681 = load double, double* %680, align 8, !tbaa !22
  %682 = fmul double %515, %681
  %683 = fdiv double %682, %611
  %684 = getelementptr inbounds double, double* %350, i64 %667
  %685 = load double, double* %684, align 8, !tbaa !22
  %686 = fadd double %685, %683
  store double %686, double* %684, align 8, !tbaa !22
  br label %687

687:                                              ; preds = %670, %666, %679
  %688 = add nsw i64 %667, 1
  %689 = icmp eq i64 %688, %500
  br i1 %689, label %692, label %666, !llvm.loop !110

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
  %702 = load double, double* %701, align 8, !tbaa !22
  %703 = fadd double %696, %702
  store double %703, double* %701, align 8, !tbaa !22
  %704 = add nuw nsw i64 %699, 1
  %705 = icmp eq i64 %704, %502
  br i1 %705, label %697, label %698, !llvm.loop !111

706:                                              ; preds = %697, %706
  %707 = phi i64 [ %712, %706 ], [ 0, %697 ]
  %708 = add nsw i64 %707, %494
  %709 = getelementptr inbounds double, double* %350, i64 %708
  %710 = load double, double* %709, align 8, !tbaa !22
  %711 = fadd double %696, %710
  store double %711, double* %709, align 8, !tbaa !22
  %712 = add nuw nsw i64 %707, 1
  %713 = icmp eq i64 %712, %503
  br i1 %713, label %714, label %706, !llvm.loop !112

714:                                              ; preds = %630, %706, %621, %697, %692, %504
  %715 = phi i32 [ %506, %504 ], [ %693, %692 ], [ %693, %697 ], [ 1, %621 ], [ %693, %706 ], [ 1, %630 ]
  %716 = add nsw i64 %505, 1
  %717 = trunc i64 %716 to i32
  %718 = icmp eq i32 %469, %717
  br i1 %718, label %719, label %504, !llvm.loop !113

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
  %769 = load double, double* %768, align 8, !tbaa !22
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
  br i1 %786, label %936, label %787, !llvm.loop !114

787:                                              ; preds = %782
  %788 = getelementptr inbounds i32, i32* %50, i64 %784
  %789 = load i32, i32* %788, align 4, !tbaa !11
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, i32* %54, i64 %790
  %792 = load i32, i32* %791, align 4, !tbaa !11
  %793 = icmp eq i32 %792, %775
  br i1 %793, label %794, label %782, !llvm.loop !114

794:                                              ; preds = %787
  %795 = icmp slt i64 %784, %746
  br label %796

796:                                              ; preds = %794, %776
  %797 = phi i64 [ %740, %776 ], [ %784, %794 ]
  %798 = phi i1 [ %733, %776 ], [ %795, %794 ]
  %799 = getelementptr inbounds double, double* %350, i64 %797
  %800 = load double, double* %799, align 8, !tbaa !22
  %801 = fadd double %769, %800
  store double %801, double* %799, align 8, !tbaa !22
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
  br i1 %822, label %844, label %823, !llvm.loop !115

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
  br i1 %833, label %844, label %834, !llvm.loop !116

834:                                              ; preds = %829, %831
  %835 = phi i64 [ %839, %831 ], [ %740, %829 ]
  %836 = getelementptr inbounds i32, i32* %50, i64 %835
  %837 = load i32, i32* %836, align 4, !tbaa !11
  %838 = icmp eq i32 %837, %830
  %839 = add nsw i64 %835, 1
  br i1 %838, label %840, label %831

840:                                              ; preds = %834, %823
  %841 = getelementptr inbounds double, double* %277, i64 %814
  %842 = load double, double* %841, align 8, !tbaa !22
  %843 = fadd double %815, %842
  br label %844

844:                                              ; preds = %831, %820, %840, %829, %819
  %845 = phi double [ %815, %819 ], [ %815, %829 ], [ %843, %840 ], [ %815, %820 ], [ %815, %831 ]
  %846 = add nsw i64 %814, 1
  %847 = icmp eq i64 %846, %812
  br i1 %847, label %848, label %813, !llvm.loop !117

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
  %867 = load double, double* %866, align 8, !tbaa !22
  %868 = fadd double %861, %867
  store double %868, double* %866, align 8, !tbaa !22
  %869 = add nuw nsw i64 %864, 1
  %870 = icmp eq i64 %869, %751
  br i1 %870, label %862, label %863, !llvm.loop !118

871:                                              ; preds = %862, %871
  %872 = phi i64 [ %877, %871 ], [ 0, %862 ]
  %873 = add nsw i64 %872, %744
  %874 = getelementptr inbounds double, double* %350, i64 %873
  %875 = load double, double* %874, align 8, !tbaa !22
  %876 = fadd double %861, %875
  store double %876, double* %874, align 8, !tbaa !22
  %877 = add nuw nsw i64 %872, 1
  %878 = icmp eq i64 %877, %752
  br i1 %878, label %960, label %871, !llvm.loop !119

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
  br i1 %889, label %906, label %890, !llvm.loop !120

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
  %900 = load double, double* %899, align 8, !tbaa !22
  %901 = fmul double %769, %900
  %902 = fdiv double %901, %852
  %903 = getelementptr inbounds double, double* %347, i64 %884
  %904 = load double, double* %903, align 8, !tbaa !22
  %905 = fadd double %904, %902
  store double %905, double* %903, align 8, !tbaa !22
  br label %906

906:                                              ; preds = %887, %883, %898
  %907 = add nsw i64 %884, 1
  %908 = icmp eq i64 %907, %753
  br i1 %908, label %879, label %883, !llvm.loop !121

909:                                              ; preds = %881, %933
  %910 = phi i64 [ %740, %881 ], [ %934, %933 ]
  %911 = getelementptr inbounds i32, i32* %50, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !11
  br i1 %880, label %916, label %933

913:                                              ; preds = %916
  %914 = trunc i64 %924 to i32
  %915 = icmp eq i32 %808, %914
  br i1 %915, label %933, label %916, !llvm.loop !122

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
  %927 = load double, double* %926, align 8, !tbaa !22
  %928 = fmul double %769, %927
  %929 = fdiv double %928, %852
  %930 = getelementptr inbounds double, double* %350, i64 %910
  %931 = load double, double* %930, align 8, !tbaa !22
  %932 = fadd double %931, %929
  store double %932, double* %930, align 8, !tbaa !22
  br label %933

933:                                              ; preds = %913, %909, %925
  %934 = add nsw i64 %910, 1
  %935 = icmp eq i64 %934, %754
  br i1 %935, label %938, label %909, !llvm.loop !123

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
  %948 = load double, double* %947, align 8, !tbaa !22
  %949 = fadd double %942, %948
  store double %949, double* %947, align 8, !tbaa !22
  %950 = add nuw nsw i64 %945, 1
  %951 = icmp eq i64 %950, %756
  br i1 %951, label %943, label %944, !llvm.loop !124

952:                                              ; preds = %943, %952
  %953 = phi i64 [ %958, %952 ], [ 0, %943 ]
  %954 = add nsw i64 %953, %748
  %955 = getelementptr inbounds double, double* %350, i64 %954
  %956 = load double, double* %955, align 8, !tbaa !22
  %957 = fadd double %942, %956
  store double %957, double* %955, align 8, !tbaa !22
  %958 = add nuw nsw i64 %953, 1
  %959 = icmp eq i64 %958, %757
  br i1 %959, label %960, label %952, !llvm.loop !125

960:                                              ; preds = %871, %952, %862, %943, %938, %758
  %961 = phi i32 [ %760, %758 ], [ %939, %938 ], [ %939, %943 ], [ 1, %862 ], [ %939, %952 ], [ 1, %871 ]
  %962 = add nsw i64 %759, 1
  %963 = icmp eq i64 %962, %750
  br i1 %963, label %964, label %758, !llvm.loop !126

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
  %981 = load double, double* %980, align 8, !tbaa !22
  %982 = fdiv double %981, %967
  store double %982, double* %980, align 8, !tbaa !22
  %983 = add nsw i64 %979, 1
  %984 = icmp eq i64 %983, %971
  br i1 %984, label %972, label %978, !llvm.loop !127

985:                                              ; preds = %975, %985
  %986 = phi i64 [ %976, %975 ], [ %990, %985 ]
  %987 = getelementptr inbounds double, double* %350, i64 %986
  %988 = load double, double* %987, align 8, !tbaa !22
  %989 = fdiv double %988, %973
  store double %989, double* %987, align 8, !tbaa !22
  %990 = add nsw i64 %986, 1
  %991 = icmp eq i64 %990, %977
  br i1 %991, label %994, label %985, !llvm.loop !128

992:                                              ; preds = %421
  %993 = trunc i64 %427 to i32
  br label %994

994:                                              ; preds = %985, %992, %972, %403, %964
  %995 = phi i32 [ %462, %964 ], [ %358, %403 ], [ %462, %972 ], [ %993, %992 ], [ %462, %985 ]
  %996 = phi i32 [ %434, %964 ], [ %404, %403 ], [ %434, %972 ], [ %404, %992 ], [ %434, %985 ]
  %997 = icmp eq i64 %372, %354
  br i1 %997, label %998, label %355, !llvm.loop !129

998:                                              ; preds = %994, %344
  %999 = bitcast double* %31 to i8*
  call void @hypre_Free(i8* %999, i32 %56) #7
  %1000 = bitcast double* %48 to i8*
  call void @hypre_Free(i8* %1000, i32 %56) #7
  %1001 = bitcast double** %30 to i8**
  store i8* %346, i8** %1001, align 8, !tbaa !29
  %1002 = bitcast double** %47 to i8**
  store i8* %349, i8** %1002, align 8, !tbaa !29
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
!14 = !{!"hypre_ParCSRMatrix_struct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !12, i64 112, !12, i64 116, !15, i64 120, !4, i64 128, !4, i64 136, !12, i64 144, !4, i64 152, !12, i64 160, !4, i64 168, !12, i64 176, !4, i64 184, !4, i64 192}
!15 = !{!"double", !5, i64 0}
!16 = !{!14, !12, i64 0}
!17 = !{!18, !4, i64 32}
!18 = !{!"hypre_ParVector_struct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !5, i64 16, !12, i64 24, !4, i64 32, !12, i64 40, !4, i64 48}
!19 = !{!20, !12, i64 8}
!20 = !{!"", !4, i64 0, !12, i64 8, !12, i64 12, !5, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!21 = !{!20, !4, i64 0}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = !{!14, !4, i64 32}
!29 = !{!30, !4, i64 64}
!30 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !4, i64 40, !4, i64 48, !12, i64 56, !4, i64 64, !4, i64 72, !12, i64 80, !5, i64 84}
!31 = !{!30, !4, i64 0}
!32 = !{!30, !4, i64 8}
!33 = !{!30, !12, i64 24}
!34 = !{!30, !12, i64 28}
!35 = !{!14, !4, i64 40}
!36 = !{!14, !4, i64 64}
!37 = !{!14, !4, i64 96}
!38 = !{!39, !12, i64 0}
!39 = !{!"_hypre_ParCSRCommPkg", !12, i64 0, !12, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = !{!39, !12, i64 4}
!45 = !{!39, !4, i64 16}
!46 = distinct !{!46, !8, !9}
!47 = !{!39, !4, i64 24}
!48 = distinct !{!48, !8, !9}
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
!78 = !{!14, !12, i64 4}
!79 = !{!30, !12, i64 32}
!80 = distinct !{!80, !8, !9}
!81 = distinct !{!81, !8, !9}
!82 = distinct !{!82, !8, !9}
!83 = !{!30, !5, i64 84}
!84 = distinct !{!84, !8, !9}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9}
!87 = distinct !{!87, !8, !9}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = !{!14, !12, i64 20}
!92 = !{!30, !4, i64 16}
!93 = distinct !{!93, !8, !9}
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
