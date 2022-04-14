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
%struct.hypre_IntArray = type { i32*, i32, i32 }
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
define dso_local i32 @hypre_BoomerAMG_GMExpandInterp(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, i32 %2, %struct.hypre_ParVector_struct** nocapture readonly %3, i32* nocapture %4, i32* nocapture readonly %5, %struct.hypre_IntArray** nocapture readonly %6, i32 %7, i32 %8, double %9, double* readonly %10, i32 %11, i32* nocapture readonly %12, i32 %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x double], align 16
  %19 = alloca [3 x double], align 16
  %20 = alloca i32, align 4
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !34
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, i32* %27, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 9
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !35
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !31
  %41 = getelementptr inbounds i32, i32* %40, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %44 = load double*, double** %43, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !32
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 4
  %48 = load i32, i32* %47, align 4, !tbaa !34
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 12
  %50 = load i32*, i32** %49, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 15, i64 0
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 16
  %53 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %52, align 8, !tbaa !37
  %54 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #7
  store i32 0, i32* %15, align 4, !tbaa !11
  %55 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7
  store i32 1, i32* %16, align 4, !tbaa !11
  %56 = bitcast [2 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7
  %57 = load i32, i32* %4, align 4, !tbaa !11
  %58 = bitcast %struct.hypre_IntArray** %6 to i8***
  %59 = load i8**, i8*** %58, align 8, !tbaa !3
  %60 = load i8*, i8** %59, align 8, !tbaa !38
  %61 = bitcast [2 x double]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x double]* @__const.hypre_BoomerAMG_GMExpandInterp.theta_2D to i8*), i64 16, i1 false)
  %62 = bitcast [3 x double]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %62, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.hypre_BoomerAMG_GMExpandInterp.theta_3D to i8*), i64 24, i1 false)
  %63 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7
  %64 = add i32 %7, -1
  %65 = icmp ult i32 %64, 2
  %66 = select i1 %65, i32 %7, i32 2
  %67 = icmp eq %struct._hypre_ParCSRCommPkg* %53, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %14
  %69 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %21) #7
  %70 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %71 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %70, i64 0, i32 16
  %72 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %71, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %68, %14
  %74 = phi %struct._hypre_ParCSRCommPkg* [ %53, %14 ], [ %72, %68 ]
  %75 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !40
  %77 = call i32 @hypre_MPI_Comm_size(i32 %76, i32* nonnull %16) #7
  %78 = call i32 @hypre_MPI_Comm_rank(i32 %76, i32* nonnull %15) #7
  %79 = icmp eq i32 %66, 2
  %80 = icmp eq i32 %8, %13
  %81 = select i1 %79, i1 true, i1 %80
  %82 = icmp eq i32 %66, 1
  %83 = sdiv i32 %33, %57
  %84 = select i1 %80, i32 0, i32 %2
  %85 = sub nsw i32 %57, %84
  br i1 %79, label %86, label %94

86:                                               ; preds = %73
  %87 = icmp eq double* %10, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = icmp eq i32 %85, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 0
  br label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  br label %94

94:                                               ; preds = %86, %92, %90, %73
  %95 = phi double* [ %91, %90 ], [ %93, %92 ], [ undef, %73 ], [ %10, %86 ]
  %96 = sext i32 %33 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 0) #7
  %98 = bitcast i8* %97 to i32*
  %99 = icmp eq i32 %2, 0
  %100 = xor i1 %80, true
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp sgt i32 %33, 0
  br i1 %101, label %106, label %103

103:                                              ; preds = %94
  br i1 %102, label %104, label %125

104:                                              ; preds = %103
  %105 = zext i32 %33 to i64
  br label %109

106:                                              ; preds = %94
  br i1 %102, label %107, label %125

107:                                              ; preds = %106
  %108 = zext i32 %33 to i64
  br label %119

109:                                              ; preds = %104, %109
  %110 = phi i64 [ 0, %104 ], [ %117, %109 ]
  %111 = trunc i64 %110 to i32
  %112 = sdiv i32 %111, %57
  %113 = mul nsw i32 %112, %2
  %114 = trunc i64 %110 to i32
  %115 = add nsw i32 %113, %114
  %116 = getelementptr inbounds i32, i32* %98, i64 %110
  store i32 %115, i32* %116, align 4, !tbaa !11
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %125, label %109, !llvm.loop !42

119:                                              ; preds = %107, %119
  %120 = phi i64 [ 0, %107 ], [ %123, %119 ]
  %121 = getelementptr inbounds i32, i32* %98, i64 %120
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %121, align 4, !tbaa !11
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp eq i64 %123, %108
  br i1 %124, label %125, label %119, !llvm.loop !43

125:                                              ; preds = %109, %119, %103, %106
  %126 = mul nsw i32 %36, %2
  %127 = add nsw i32 %126, %36
  %128 = mul nsw i32 %42, %2
  %129 = add nsw i32 %128, %42
  %130 = mul nsw i32 %83, %2
  %131 = select i1 %80, i32 %130, i32 0
  %132 = add nsw i32 %131, %33
  %133 = sext i32 %127 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 1) #7
  %135 = bitcast i8* %134 to i32*
  %136 = call i8* @hypre_CAlloc(i64 %133, i64 8, i32 1) #7
  %137 = bitcast i8* %136 to double*
  %138 = add nsw i32 %31, 1
  %139 = sext i32 %138 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 1) #7
  %141 = bitcast i8* %140 to i32*
  %142 = sext i32 %129 to i64
  %143 = call i8* @hypre_CAlloc(i64 %142, i64 4, i32 0) #7
  %144 = bitcast i8* %143 to i32*
  %145 = call i8* @hypre_CAlloc(i64 %142, i64 4, i32 1) #7
  %146 = bitcast i8* %145 to i32*
  %147 = call i8* @hypre_CAlloc(i64 %142, i64 8, i32 1) #7
  %148 = bitcast i8* %147 to double*
  %149 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 1) #7
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %27, align 4, !tbaa !11
  store i32 %151, i32* %141, align 4, !tbaa !11
  %152 = load i32, i32* %40, align 4, !tbaa !11
  store i32 %152, i32* %150, align 4, !tbaa !11
  br i1 %81, label %153, label %207

153:                                              ; preds = %125
  %154 = icmp sgt i32 %11, 0
  %155 = fcmp ogt double %9, 0.000000e+00
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %157, label %207

157:                                              ; preds = %153
  %158 = icmp sgt i32 %31, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %157
  %160 = zext i32 %31 to i64
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ 0, %159 ], [ %164, %161 ]
  %163 = phi i32 [ 0, %159 ], [ %177, %161 ]
  %164 = add nuw nsw i64 %162, 1
  %165 = getelementptr inbounds i32, i32* %27, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = getelementptr inbounds i32, i32* %27, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = sub nsw i32 %166, %168
  %170 = getelementptr inbounds i32, i32* %40, i64 %164
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = getelementptr inbounds i32, i32* %40, i64 %162
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = sub nsw i32 %171, %173
  %175 = add nsw i32 %174, %169
  %176 = icmp sgt i32 %175, %163
  %177 = select i1 %176, i32 %175, i32 %163
  %178 = icmp eq i64 %164, %160
  br i1 %178, label %179, label %161, !llvm.loop !44

179:                                              ; preds = %161, %157
  %180 = phi i32 [ 0, %157 ], [ %177, %161 ]
  %181 = add nsw i32 %2, 1
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = call i8* @hypre_CAlloc(i64 %183, i64 8, i32 0) #7
  %185 = bitcast i8* %184 to double*
  %186 = call i8* @hypre_CAlloc(i64 %183, i64 8, i32 0) #7
  %187 = bitcast i8* %186 to double*
  %188 = call i8* @hypre_CAlloc(i64 %183, i64 4, i32 0) #7
  %189 = bitcast i8* %188 to i32*
  %190 = call i8* @hypre_CAlloc(i64 %183, i64 8, i32 0) #7
  %191 = bitcast i8* %190 to double*
  %192 = call i8* @hypre_CAlloc(i64 %183, i64 4, i32 0) #7
  %193 = bitcast i8* %192 to i32*
  %194 = call i8* @hypre_CAlloc(i64 %183, i64 4, i32 0) #7
  %195 = bitcast i8* %194 to i32*
  %196 = sext i32 %2 to i64
  %197 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 0) #7
  %198 = bitcast i8* %197 to i32*
  %199 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 0) #7
  %200 = bitcast i8* %199 to i32*
  %201 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 0) #7
  %202 = bitcast i8* %201 to i32*
  %203 = call i8* @hypre_CAlloc(i64 %196, i64 8, i32 0) #7
  %204 = bitcast i8* %203 to double*
  %205 = call i8* @hypre_CAlloc(i64 %196, i64 8, i32 0) #7
  %206 = bitcast i8* %205 to double*
  br label %207

207:                                              ; preds = %179, %153, %125
  %208 = phi double* [ %185, %179 ], [ null, %153 ], [ null, %125 ]
  %209 = phi double* [ %187, %179 ], [ null, %153 ], [ null, %125 ]
  %210 = phi i32* [ %189, %179 ], [ null, %153 ], [ null, %125 ]
  %211 = phi i32 [ %182, %179 ], [ 0, %153 ], [ 0, %125 ]
  %212 = phi i32* [ %193, %179 ], [ null, %153 ], [ null, %125 ]
  %213 = phi double* [ %191, %179 ], [ null, %153 ], [ null, %125 ]
  %214 = phi i32* [ %195, %179 ], [ null, %153 ], [ null, %125 ]
  %215 = phi i32* [ %200, %179 ], [ null, %153 ], [ null, %125 ]
  %216 = phi i32* [ %198, %179 ], [ null, %153 ], [ null, %125 ]
  %217 = phi i32* [ %202, %179 ], [ null, %153 ], [ null, %125 ]
  %218 = phi double* [ %204, %179 ], [ null, %153 ], [ null, %125 ]
  %219 = phi double* [ %206, %179 ], [ null, %153 ], [ null, %125 ]
  %220 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 0) #7
  %221 = bitcast i8* %220 to i32*
  %222 = icmp sgt i32 %31, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %207
  %224 = zext i32 %31 to i64
  br label %225

225:                                              ; preds = %223, %236
  %226 = phi i64 [ 0, %223 ], [ %238, %236 ]
  %227 = phi i32 [ 0, %223 ], [ %237, %236 ]
  %228 = getelementptr inbounds i32, i32* %12, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !11
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = sext i32 %227 to i64
  %233 = getelementptr inbounds i32, i32* %221, i64 %232
  %234 = trunc i64 %226 to i32
  store i32 %234, i32* %233, align 4, !tbaa !11
  %235 = add nsw i32 %227, 1
  br label %236

236:                                              ; preds = %225, %231
  %237 = phi i32 [ %235, %231 ], [ %227, %225 ]
  %238 = add nuw nsw i64 %226, 1
  %239 = icmp eq i64 %238, %224
  br i1 %239, label %240, label %225, !llvm.loop !45

240:                                              ; preds = %236, %207
  %241 = load i32, i32* %16, align 4, !tbaa !11
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %322

243:                                              ; preds = %240
  %244 = mul nsw i32 %48, %2
  %245 = sext i32 %244 to i64
  %246 = call i8* @hypre_CAlloc(i64 %245, i64 8, i32 0) #7
  %247 = bitcast i8* %246 to double*
  %248 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %74, i64 0, i32 1
  %249 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %74, i64 0, i32 3
  %250 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %74, i64 0, i32 4
  %251 = icmp sgt i32 %2, 0
  br i1 %251, label %252, label %322

252:                                              ; preds = %243
  %253 = zext i32 %2 to i64
  br label %254

254:                                              ; preds = %252, %315
  %255 = phi i64 [ 0, %252 ], [ %320, %315 ]
  %256 = phi i32 [ undef, %252 ], [ %316, %315 ]
  %257 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %255
  %258 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %257, align 8, !tbaa !3
  %259 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %258, i64 0, i32 6
  %260 = load %struct.hypre_Vector*, %struct.hypre_Vector** %259, align 8, !tbaa !17
  %261 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %260, i64 0, i32 0
  %262 = load double*, double** %261, align 8, !tbaa !21
  %263 = load i32, i32* %248, align 4, !tbaa !46
  %264 = load i32*, i32** %249, align 8, !tbaa !47
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, i32* %264, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = call i8* @hypre_CAlloc(i64 %268, i64 8, i32 0) #7
  %270 = bitcast i8* %269 to double*
  %271 = trunc i64 %255 to i32
  %272 = mul nsw i32 %48, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %247, i64 %273
  %275 = icmp sgt i32 %263, 0
  br i1 %275, label %276, label %315

276:                                              ; preds = %254
  %277 = load i32*, i32** %249, align 8, !tbaa !47
  %278 = zext i32 %263 to i64
  br label %285

279:                                              ; preds = %300
  %280 = trunc i64 %311 to i32
  br label %281

281:                                              ; preds = %279, %285
  %282 = phi i32 [ %288, %285 ], [ %307, %279 ]
  %283 = phi i32 [ %287, %285 ], [ %280, %279 ]
  %284 = icmp eq i64 %291, %278
  br i1 %284, label %315, label %285, !llvm.loop !48

285:                                              ; preds = %276, %281
  %286 = phi i64 [ 0, %276 ], [ %291, %281 ]
  %287 = phi i32 [ 0, %276 ], [ %283, %281 ]
  %288 = phi i32 [ %256, %276 ], [ %282, %281 ]
  %289 = getelementptr inbounds i32, i32* %277, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !11
  %291 = add nuw nsw i64 %286, 1
  %292 = getelementptr inbounds i32, i32* %277, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !11
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %281

295:                                              ; preds = %285
  %296 = load i32*, i32** %250, align 8, !tbaa !49
  %297 = sext i32 %290 to i64
  %298 = sext i32 %287 to i64
  %299 = sext i32 %293 to i64
  br label %300

300:                                              ; preds = %295, %300
  %301 = phi i64 [ %298, %295 ], [ %311, %300 ]
  %302 = phi i64 [ %297, %295 ], [ %313, %300 ]
  %303 = getelementptr inbounds i32, i32* %296, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %221, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %262, i64 %308
  %310 = load double, double* %309, align 8, !tbaa !22
  %311 = add nsw i64 %301, 1
  %312 = getelementptr inbounds double, double* %270, i64 %301
  store double %310, double* %312, align 8, !tbaa !22
  %313 = add nsw i64 %302, 1
  %314 = icmp eq i64 %313, %299
  br i1 %314, label %279, label %300, !llvm.loop !50

315:                                              ; preds = %281, %254
  %316 = phi i32 [ %256, %254 ], [ %282, %281 ]
  %317 = bitcast double* %274 to i8*
  %318 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 1, %struct._hypre_ParCSRCommPkg* %74, i8* %269, i8* %317) #7
  %319 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %318) #7
  call void @hypre_Free(i8* %269, i32 0) #7
  %320 = add nuw nsw i64 %255, 1
  %321 = icmp eq i64 %320, %253
  br i1 %321, label %322, label %254, !llvm.loop !51

322:                                              ; preds = %315, %243, %240
  %323 = phi double* [ null, %240 ], [ %247, %243 ], [ %247, %315 ]
  %324 = phi i32 [ undef, %240 ], [ undef, %243 ], [ %316, %315 ]
  %325 = icmp sgt i32 %211, 0
  %326 = sitofp i32 %57 to double
  %327 = icmp sgt i32 %85, 0
  %328 = icmp sgt i32 %85, 0
  %329 = add i32 %66, -1
  %330 = icmp ult i32 %329, 2
  %331 = and i1 %330, %81
  %332 = fcmp ogt double %9, 0.000000e+00
  %333 = select i1 %332, i1 %82, i1 false
  %334 = icmp sgt i32 %11, 0
  %335 = fcmp ogt double %9, 0.000000e+00
  %336 = select i1 %334, i1 true, i1 %335
  %337 = icmp sgt i32 %2, 0
  %338 = fcmp ogt double %9, 0.000000e+00
  %339 = select i1 %338, i1 %82, i1 false
  %340 = icmp sgt i32 %11, 0
  %341 = fcmp ogt double %9, 0.000000e+00
  %342 = select i1 %340, i1 true, i1 %341
  %343 = icmp sgt i32 %2, 0
  %344 = icmp sgt i32 %11, 0
  %345 = fcmp ogt double %9, 0.000000e+00
  %346 = select i1 %344, i1 true, i1 %345
  %347 = icmp sgt i32 %2, 0
  %348 = icmp sgt i32 %2, 0
  %349 = icmp sgt i32 %2, 0
  %350 = icmp sgt i32 %2, 0
  %351 = icmp sgt i32 %2, 0
  %352 = sitofp i32 %11 to double
  %353 = icmp sgt i32 %31, 0
  br i1 %353, label %354, label %1310

354:                                              ; preds = %322
  %355 = sub i32 %57, %84
  %356 = zext i32 %31 to i64
  %357 = zext i32 %211 to i64
  %358 = zext i32 %355 to i64
  %359 = zext i32 %355 to i64
  %360 = zext i32 %2 to i64
  %361 = zext i32 %2 to i64
  %362 = zext i32 %2 to i64
  %363 = zext i32 %2 to i64
  %364 = zext i32 %2 to i64
  %365 = zext i32 %2 to i64
  %366 = zext i32 %2 to i64
  br label %367

367:                                              ; preds = %354, %1308
  %368 = phi i64 [ 0, %354 ], [ %393, %1308 ]
  %369 = phi i32 [ %324, %354 ], [ %829, %1308 ]
  %370 = phi double [ 0.000000e+00, %354 ], [ %827, %1308 ]
  %371 = phi double [ undef, %354 ], [ %826, %1308 ]
  %372 = phi i32 [ 0, %354 ], [ %1291, %1308 ]
  %373 = phi i32 [ 0, %354 ], [ %1292, %1308 ]
  %374 = phi i32 [ 0, %354 ], [ %1288, %1308 ]
  %375 = phi i32 [ 0, %354 ], [ %1287, %1308 ]
  br i1 %325, label %376, label %383

376:                                              ; preds = %367, %376
  %377 = phi i64 [ %381, %376 ], [ 0, %367 ]
  %378 = getelementptr inbounds i32, i32* %210, i64 %377
  store i32 0, i32* %378, align 4, !tbaa !11
  %379 = getelementptr inbounds double, double* %208, i64 %377
  store double 0.000000e+00, double* %379, align 8, !tbaa !22
  %380 = getelementptr inbounds double, double* %209, i64 %377
  store double 0.000000e+00, double* %380, align 8, !tbaa !22
  %381 = add nuw nsw i64 %377, 1
  %382 = icmp eq i64 %381, %357
  br i1 %382, label %383, label %376, !llvm.loop !52

383:                                              ; preds = %376, %367
  %384 = trunc i64 %368 to i32
  %385 = sitofp i32 %384 to double
  %386 = call double @fmod(double %385, double %326) #7
  %387 = fptosi double %386 to i32
  %388 = getelementptr inbounds i32, i32* %5, i64 %368
  %389 = load i32, i32* %388, align 4, !tbaa !11
  %390 = icmp eq i32 %389, %387
  br i1 %390, label %392, label %391

391:                                              ; preds = %383
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 656, i32 1, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %392

392:                                              ; preds = %391, %383
  %393 = add nuw nsw i64 %368, 1
  %394 = getelementptr inbounds i32, i32* %27, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !11
  %396 = sub nsw i32 %395, %372
  %397 = getelementptr inbounds i32, i32* %40, i64 %393
  %398 = load i32, i32* %397, align 4, !tbaa !11
  %399 = sub nsw i32 %398, %373
  %400 = icmp sgt i32 %85, %387
  br i1 %400, label %401, label %678

401:                                              ; preds = %392
  br i1 %331, label %402, label %441

402:                                              ; preds = %401
  %403 = icmp sgt i32 %396, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %402
  %405 = sext i32 %372 to i64
  %406 = sub i32 %395, %372
  %407 = zext i32 %406 to i64
  br label %415

408:                                              ; preds = %415, %402
  %409 = phi double [ 0.000000e+00, %402 ], [ %421, %415 ]
  %410 = icmp sgt i32 %399, 0
  br i1 %410, label %411, label %433

411:                                              ; preds = %408
  %412 = sext i32 %373 to i64
  %413 = sub i32 %398, %373
  %414 = zext i32 %413 to i64
  br label %424

415:                                              ; preds = %404, %415
  %416 = phi i64 [ 0, %404 ], [ %422, %415 ]
  %417 = phi double [ 0.000000e+00, %404 ], [ %421, %415 ]
  %418 = add nsw i64 %416, %405
  %419 = getelementptr inbounds double, double* %25, i64 %418
  %420 = load double, double* %419, align 8, !tbaa !22
  %421 = fadd double %417, %420
  %422 = add nuw nsw i64 %416, 1
  %423 = icmp eq i64 %422, %407
  br i1 %423, label %408, label %415, !llvm.loop !53

424:                                              ; preds = %411, %424
  %425 = phi i64 [ 0, %411 ], [ %431, %424 ]
  %426 = phi double [ %409, %411 ], [ %430, %424 ]
  %427 = add nsw i64 %425, %412
  %428 = getelementptr inbounds double, double* %44, i64 %427
  %429 = load double, double* %428, align 8, !tbaa !22
  %430 = fadd double %426, %429
  %431 = add nuw nsw i64 %425, 1
  %432 = icmp eq i64 %431, %414
  br i1 %432, label %433, label %424, !llvm.loop !54

433:                                              ; preds = %424, %408
  %434 = phi double [ %409, %408 ], [ %430, %424 ]
  %435 = sub i32 0, %399
  %436 = icmp ne i32 %396, %435
  %437 = call double @llvm.fabs.f64(double %434)
  %438 = fcmp olt double %437, 1.000000e-15
  %439 = select i1 %436, i1 %438, i1 false
  %440 = select i1 %439, double 1.000000e+00, double %434
  br label %441

441:                                              ; preds = %433, %401
  %442 = phi double [ %371, %401 ], [ %440, %433 ]
  %443 = sub i32 %85, %387
  %444 = icmp sgt i32 %396, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = sext i32 %372 to i64
  %447 = sub i32 %395, %372
  %448 = zext i32 %447 to i64
  br label %462

449:                                              ; preds = %561, %441
  %450 = phi i32 [ %374, %441 ], [ %562, %561 ]
  %451 = phi i32 [ 0, %441 ], [ %563, %561 ]
  %452 = phi double [ %370, %441 ], [ %564, %561 ]
  %453 = phi i32 [ 0, %441 ], [ %565, %561 ]
  %454 = phi i32 [ %369, %441 ], [ %566, %561 ]
  %455 = sub i32 %85, %387
  %456 = sext i32 %454 to i64
  %457 = icmp sgt i32 %399, 0
  br i1 %457, label %458, label %821

458:                                              ; preds = %449
  %459 = sext i32 %373 to i64
  %460 = sub i32 %398, %373
  %461 = zext i32 %460 to i64
  br label %569

462:                                              ; preds = %445, %561
  %463 = phi i64 [ 0, %445 ], [ %567, %561 ]
  %464 = phi i32 [ %369, %445 ], [ %566, %561 ]
  %465 = phi i32 [ 0, %445 ], [ %565, %561 ]
  %466 = phi double [ %370, %445 ], [ %564, %561 ]
  %467 = phi i32 [ 0, %445 ], [ %563, %561 ]
  %468 = phi i32 [ %374, %445 ], [ %562, %561 ]
  %469 = add nsw i64 %463, %446
  %470 = getelementptr inbounds i32, i32* %29, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !11
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %98, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !11
  %475 = sext i32 %468 to i64
  %476 = getelementptr inbounds i32, i32* %135, i64 %475
  store i32 %474, i32* %476, align 4, !tbaa !11
  %477 = getelementptr inbounds double, double* %25, i64 %469
  %478 = load double, double* %477, align 8, !tbaa !22
  %479 = getelementptr inbounds double, double* %137, i64 %475
  store double %478, double* %479, align 8, !tbaa !22
  %480 = add nsw i32 %468, 1
  %481 = add nsw i32 %467, 1
  br i1 %81, label %482, label %561

482:                                              ; preds = %462
  %483 = add i32 %443, %474
  br i1 %337, label %484, label %561

484:                                              ; preds = %482, %555
  %485 = phi i64 [ %559, %555 ], [ 0, %482 ]
  %486 = phi i32 [ %533, %555 ], [ %464, %482 ]
  %487 = phi i32 [ %558, %555 ], [ %465, %482 ]
  %488 = phi double [ %532, %555 ], [ %466, %482 ]
  %489 = phi i32 [ %557, %555 ], [ %481, %482 ]
  %490 = phi i32 [ %556, %555 ], [ %480, %482 ]
  %491 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %485
  %492 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %491, align 8, !tbaa !3
  %493 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %492, i64 0, i32 6
  %494 = load %struct.hypre_Vector*, %struct.hypre_Vector** %493, align 8, !tbaa !17
  %495 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %494, i64 0, i32 0
  %496 = load double*, double** %495, align 8, !tbaa !21
  %497 = trunc i64 %485 to i32
  %498 = add i32 %483, %497
  br i1 %79, label %499, label %513

499:                                              ; preds = %484
  %500 = load i32, i32* %470, align 4, !tbaa !11
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %221, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !11
  %504 = load double, double* %477, align 8, !tbaa !22
  %505 = getelementptr inbounds double, double* %496, i64 %368
  %506 = load double, double* %505, align 8, !tbaa !22
  %507 = fdiv double %506, %442
  %508 = sext i32 %503 to i64
  %509 = getelementptr inbounds double, double* %496, i64 %508
  %510 = load double, double* %509, align 8, !tbaa !22
  %511 = fsub double %507, %510
  %512 = fmul double %504, %511
  br label %530

513:                                              ; preds = %484
  %514 = load double, double* %477, align 8, !tbaa !22
  %515 = getelementptr inbounds double, double* %496, i64 %368
  %516 = load double, double* %515, align 8, !tbaa !22
  %517 = fmul double %514, %516
  %518 = fdiv double %517, %442
  br i1 %333, label %519, label %530

519:                                              ; preds = %513
  %520 = load i32, i32* %470, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %221, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !11
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, double* %496, i64 %524
  %526 = load double, double* %525, align 8, !tbaa !22
  %527 = fcmp une double %526, 0.000000e+00
  br i1 %527, label %528, label %530

528:                                              ; preds = %519
  %529 = fdiv double %517, %526
  br label %530

530:                                              ; preds = %519, %513, %528, %499
  %531 = phi double [ %512, %499 ], [ %518, %528 ], [ %518, %513 ], [ %518, %519 ]
  %532 = phi double [ %488, %499 ], [ %529, %528 ], [ %488, %513 ], [ %517, %519 ]
  %533 = phi i32 [ %503, %499 ], [ %523, %528 ], [ %486, %513 ], [ %523, %519 ]
  %534 = fcmp ueq double %531, 0.000000e+00
  br i1 %534, label %555, label %535

535:                                              ; preds = %530
  br i1 %336, label %536, label %548

536:                                              ; preds = %535
  br i1 %82, label %537, label %540

537:                                              ; preds = %536
  %538 = sext i32 %489 to i64
  %539 = getelementptr inbounds double, double* %209, i64 %538
  store double %532, double* %539, align 8, !tbaa !22
  br label %540

540:                                              ; preds = %537, %536
  %541 = sext i32 %489 to i64
  %542 = getelementptr inbounds i32, i32* %210, i64 %541
  %543 = trunc i64 %485 to i32
  %544 = add i32 %543, 1
  store i32 %544, i32* %542, align 4, !tbaa !11
  %545 = add nsw i32 %487, 1
  %546 = sext i32 %487 to i64
  %547 = getelementptr inbounds double, double* %208, i64 %546
  store double %531, double* %547, align 8, !tbaa !22
  br label %548

548:                                              ; preds = %535, %540
  %549 = phi i32 [ %545, %540 ], [ %487, %535 ]
  %550 = sext i32 %490 to i64
  %551 = getelementptr inbounds i32, i32* %135, i64 %550
  store i32 %498, i32* %551, align 4, !tbaa !11
  %552 = add nsw i32 %489, 1
  %553 = add nsw i32 %490, 1
  %554 = getelementptr inbounds double, double* %137, i64 %550
  store double %531, double* %554, align 8, !tbaa !22
  br label %555

555:                                              ; preds = %530, %548
  %556 = phi i32 [ %553, %548 ], [ %490, %530 ]
  %557 = phi i32 [ %552, %548 ], [ %489, %530 ]
  %558 = phi i32 [ %549, %548 ], [ %487, %530 ]
  %559 = add nuw nsw i64 %485, 1
  %560 = icmp eq i64 %559, %360
  br i1 %560, label %561, label %484, !llvm.loop !55

561:                                              ; preds = %555, %482, %462
  %562 = phi i32 [ %480, %462 ], [ %480, %482 ], [ %556, %555 ]
  %563 = phi i32 [ %481, %462 ], [ %481, %482 ], [ %557, %555 ]
  %564 = phi double [ %466, %462 ], [ %466, %482 ], [ %532, %555 ]
  %565 = phi i32 [ %465, %462 ], [ %465, %482 ], [ %558, %555 ]
  %566 = phi i32 [ %464, %462 ], [ %464, %482 ], [ %533, %555 ]
  %567 = add nuw nsw i64 %463, 1
  %568 = icmp eq i64 %567, %448
  br i1 %568, label %449, label %462, !llvm.loop !56

569:                                              ; preds = %458, %671
  %570 = phi i64 [ 0, %458 ], [ %676, %671 ]
  %571 = phi i32 [ %453, %458 ], [ %675, %671 ]
  %572 = phi double [ %452, %458 ], [ %674, %671 ]
  %573 = phi i32 [ %451, %458 ], [ %673, %671 ]
  %574 = phi i32 [ %375, %458 ], [ %672, %671 ]
  %575 = add nsw i64 %570, %459
  %576 = getelementptr inbounds i32, i32* %46, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !11
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %50, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !11
  br i1 %101, label %585, label %581

581:                                              ; preds = %569
  %582 = sdiv i32 %580, %57
  %583 = mul nsw i32 %582, %2
  %584 = add nsw i32 %583, %580
  br label %585

585:                                              ; preds = %569, %581
  %586 = phi i32 [ %584, %581 ], [ %580, %569 ]
  %587 = sext i32 %574 to i64
  %588 = getelementptr inbounds i32, i32* %144, i64 %587
  store i32 %586, i32* %588, align 4, !tbaa !11
  %589 = getelementptr inbounds double, double* %44, i64 %575
  %590 = load double, double* %589, align 8, !tbaa !22
  %591 = getelementptr inbounds double, double* %148, i64 %587
  store double %590, double* %591, align 8, !tbaa !22
  %592 = add nsw i32 %574, 1
  %593 = add nsw i32 %573, 1
  br i1 %81, label %594, label %671

594:                                              ; preds = %585
  %595 = add i32 %455, %586
  br i1 %343, label %596, label %671

596:                                              ; preds = %594, %665
  %597 = phi i64 [ %669, %665 ], [ 0, %594 ]
  %598 = phi i32 [ %668, %665 ], [ %571, %594 ]
  %599 = phi double [ %643, %665 ], [ %572, %594 ]
  %600 = phi i32 [ %667, %665 ], [ %593, %594 ]
  %601 = phi i32 [ %666, %665 ], [ %592, %594 ]
  %602 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, i64 %597
  %603 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %602, align 8, !tbaa !3
  %604 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %603, i64 0, i32 6
  %605 = load %struct.hypre_Vector*, %struct.hypre_Vector** %604, align 8, !tbaa !17
  %606 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %605, i64 0, i32 0
  %607 = load double*, double** %606, align 8, !tbaa !21
  %608 = trunc i64 %597 to i32
  %609 = mul nsw i32 %48, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, double* %323, i64 %610
  %612 = trunc i64 %597 to i32
  %613 = add i32 %595, %612
  br i1 %79, label %614, label %625

614:                                              ; preds = %596
  %615 = load i32, i32* %576, align 4, !tbaa !11
  %616 = load double, double* %589, align 8, !tbaa !22
  %617 = getelementptr inbounds double, double* %607, i64 %368
  %618 = load double, double* %617, align 8, !tbaa !22
  %619 = fdiv double %618, %442
  %620 = sext i32 %615 to i64
  %621 = getelementptr inbounds double, double* %611, i64 %620
  %622 = load double, double* %621, align 8, !tbaa !22
  %623 = fsub double %619, %622
  %624 = fmul double %616, %623
  br label %641

625:                                              ; preds = %596
  %626 = load double, double* %589, align 8, !tbaa !22
  %627 = getelementptr inbounds double, double* %607, i64 %368
  %628 = load double, double* %627, align 8, !tbaa !22
  %629 = fmul double %626, %628
  %630 = fdiv double %629, %442
  br i1 %339, label %631, label %641

631:                                              ; preds = %625
  %632 = getelementptr inbounds double, double* %611, i64 %456
  %633 = load double, double* %632, align 8, !tbaa !22
  %634 = fcmp une double %633, 0.000000e+00
  br i1 %634, label %635, label %641

635:                                              ; preds = %631
  %636 = load i32, i32* %576, align 4, !tbaa !11
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, double* %611, i64 %637
  %639 = load double, double* %638, align 8, !tbaa !22
  %640 = fdiv double %629, %639
  br label %641

641:                                              ; preds = %631, %625, %635, %614
  %642 = phi double [ %624, %614 ], [ %630, %635 ], [ %630, %625 ], [ %630, %631 ]
  %643 = phi double [ %599, %614 ], [ %640, %635 ], [ %599, %625 ], [ %629, %631 ]
  %644 = fcmp ueq double %642, 0.000000e+00
  br i1 %644, label %665, label %645

645:                                              ; preds = %641
  br i1 %342, label %646, label %658

646:                                              ; preds = %645
  br i1 %82, label %647, label %650

647:                                              ; preds = %646
  %648 = sext i32 %600 to i64
  %649 = getelementptr inbounds double, double* %209, i64 %648
  store double %643, double* %649, align 8, !tbaa !22
  br label %650

650:                                              ; preds = %647, %646
  %651 = sext i32 %600 to i64
  %652 = getelementptr inbounds i32, i32* %210, i64 %651
  %653 = trunc i64 %597 to i32
  %654 = add i32 %653, 1
  store i32 %654, i32* %652, align 4, !tbaa !11
  %655 = add nsw i32 %598, 1
  %656 = sext i32 %598 to i64
  %657 = getelementptr inbounds double, double* %208, i64 %656
  store double %642, double* %657, align 8, !tbaa !22
  br label %658

658:                                              ; preds = %645, %650
  %659 = phi i32 [ %655, %650 ], [ %598, %645 ]
  %660 = sext i32 %601 to i64
  %661 = getelementptr inbounds i32, i32* %144, i64 %660
  store i32 %613, i32* %661, align 4, !tbaa !11
  %662 = add nsw i32 %600, 1
  %663 = add nsw i32 %601, 1
  %664 = getelementptr inbounds double, double* %148, i64 %660
  store double %642, double* %664, align 8, !tbaa !22
  br label %665

665:                                              ; preds = %641, %658
  %666 = phi i32 [ %663, %658 ], [ %601, %641 ]
  %667 = phi i32 [ %662, %658 ], [ %600, %641 ]
  %668 = phi i32 [ %659, %658 ], [ %598, %641 ]
  %669 = add nuw nsw i64 %597, 1
  %670 = icmp eq i64 %669, %361
  br i1 %670, label %671, label %596, !llvm.loop !57

671:                                              ; preds = %665, %594, %585
  %672 = phi i32 [ %592, %585 ], [ %592, %594 ], [ %666, %665 ]
  %673 = phi i32 [ %593, %585 ], [ %593, %594 ], [ %667, %665 ]
  %674 = phi double [ %572, %585 ], [ %572, %594 ], [ %643, %665 ]
  %675 = phi i32 [ %571, %585 ], [ %571, %594 ], [ %668, %665 ]
  %676 = add nuw nsw i64 %570, 1
  %677 = icmp eq i64 %676, %461
  br i1 %677, label %821, label %569, !llvm.loop !58

678:                                              ; preds = %392
  br i1 %79, label %686, label %679

679:                                              ; preds = %678
  %680 = icmp sgt i32 %396, 0
  br i1 %680, label %681, label %776

681:                                              ; preds = %679
  %682 = sext i32 %372 to i64
  %683 = sext i32 %374 to i64
  %684 = sub i32 %395, %372
  %685 = zext i32 %684 to i64
  br label %786

686:                                              ; preds = %678
  %687 = trunc i64 %368 to i32
  %688 = sub i32 %687, %387
  %689 = icmp sgt i32 %396, 0
  br i1 %689, label %690, label %697

690:                                              ; preds = %686
  %691 = sext i32 %372 to i64
  %692 = sext i32 %374 to i64
  %693 = sub i32 %395, %372
  %694 = zext i32 %693 to i64
  br label %709

695:                                              ; preds = %730
  %696 = trunc i64 %736 to i32
  br label %697

697:                                              ; preds = %695, %686
  %698 = phi i32 [ %374, %686 ], [ %696, %695 ]
  %699 = phi i32 [ 0, %686 ], [ %693, %695 ]
  %700 = trunc i64 %368 to i32
  %701 = sub i32 %700, %387
  %702 = icmp sgt i32 %399, 0
  br i1 %702, label %703, label %821

703:                                              ; preds = %697
  %704 = sext i32 %373 to i64
  %705 = sext i32 %375 to i64
  %706 = add i32 %398, %699
  %707 = sub i32 %398, %373
  %708 = zext i32 %707 to i64
  br label %740

709:                                              ; preds = %690, %730
  %710 = phi i64 [ %692, %690 ], [ %736, %730 ]
  %711 = phi i64 [ 0, %690 ], [ %738, %730 ]
  br i1 %327, label %712, label %730

712:                                              ; preds = %709, %712
  %713 = phi i64 [ %728, %712 ], [ 0, %709 ]
  %714 = phi double [ %727, %712 ], [ 0.000000e+00, %709 ]
  %715 = trunc i64 %713 to i32
  %716 = add i32 %688, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %27, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !11
  %720 = sext i32 %719 to i64
  %721 = add nsw i64 %711, %720
  %722 = getelementptr inbounds double, double* %95, i64 %713
  %723 = load double, double* %722, align 8, !tbaa !22
  %724 = getelementptr inbounds double, double* %25, i64 %721
  %725 = load double, double* %724, align 8, !tbaa !22
  %726 = fmul double %723, %725
  %727 = fadd double %714, %726
  %728 = add nuw nsw i64 %713, 1
  %729 = icmp eq i64 %728, %358
  br i1 %729, label %730, label %712, !llvm.loop !59

730:                                              ; preds = %712, %709
  %731 = phi double [ 0.000000e+00, %709 ], [ %727, %712 ]
  %732 = add nsw i64 %711, %691
  %733 = getelementptr inbounds i32, i32* %29, i64 %732
  %734 = load i32, i32* %733, align 4, !tbaa !11
  %735 = getelementptr inbounds i32, i32* %135, i64 %710
  store i32 %734, i32* %735, align 4, !tbaa !11
  %736 = add nsw i64 %710, 1
  %737 = getelementptr inbounds double, double* %137, i64 %710
  store double %731, double* %737, align 8, !tbaa !22
  %738 = add nuw nsw i64 %711, 1
  %739 = icmp eq i64 %738, %694
  br i1 %739, label %695, label %709, !llvm.loop !60

740:                                              ; preds = %703, %761
  %741 = phi i64 [ %705, %703 ], [ %770, %761 ]
  %742 = phi i64 [ 0, %703 ], [ %772, %761 ]
  br i1 %328, label %743, label %761

743:                                              ; preds = %740, %743
  %744 = phi i64 [ %759, %743 ], [ 0, %740 ]
  %745 = phi double [ %758, %743 ], [ 0.000000e+00, %740 ]
  %746 = trunc i64 %744 to i32
  %747 = add i32 %701, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, i32* %40, i64 %748
  %750 = load i32, i32* %749, align 4, !tbaa !11
  %751 = sext i32 %750 to i64
  %752 = add nsw i64 %742, %751
  %753 = getelementptr inbounds double, double* %95, i64 %744
  %754 = load double, double* %753, align 8, !tbaa !22
  %755 = getelementptr inbounds double, double* %44, i64 %752
  %756 = load double, double* %755, align 8, !tbaa !22
  %757 = fmul double %754, %756
  %758 = fadd double %745, %757
  %759 = add nuw nsw i64 %744, 1
  %760 = icmp eq i64 %759, %359
  br i1 %760, label %761, label %743, !llvm.loop !61

761:                                              ; preds = %743, %740
  %762 = phi double [ 0.000000e+00, %740 ], [ %758, %743 ]
  %763 = add nsw i64 %742, %704
  %764 = getelementptr inbounds i32, i32* %46, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !11
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, i32* %50, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !11
  %769 = getelementptr inbounds i32, i32* %144, i64 %741
  store i32 %768, i32* %769, align 4, !tbaa !11
  %770 = add nsw i64 %741, 1
  %771 = getelementptr inbounds double, double* %148, i64 %741
  store double %762, double* %771, align 8, !tbaa !22
  %772 = add nuw nsw i64 %742, 1
  %773 = icmp eq i64 %772, %708
  br i1 %773, label %815, label %740, !llvm.loop !62

774:                                              ; preds = %786
  %775 = trunc i64 %795 to i32
  br label %776

776:                                              ; preds = %774, %679
  %777 = phi i32 [ %374, %679 ], [ %775, %774 ]
  %778 = phi i32 [ 0, %679 ], [ %684, %774 ]
  %779 = icmp sgt i32 %399, 0
  br i1 %779, label %780, label %821

780:                                              ; preds = %776
  %781 = sext i32 %373 to i64
  %782 = sext i32 %375 to i64
  %783 = add i32 %398, %778
  %784 = sub i32 %398, %373
  %785 = zext i32 %784 to i64
  br label %799

786:                                              ; preds = %681, %786
  %787 = phi i64 [ %683, %681 ], [ %795, %786 ]
  %788 = phi i64 [ 0, %681 ], [ %797, %786 ]
  %789 = add nsw i64 %788, %682
  %790 = getelementptr inbounds i32, i32* %29, i64 %789
  %791 = load i32, i32* %790, align 4, !tbaa !11
  %792 = getelementptr inbounds i32, i32* %135, i64 %787
  store i32 %791, i32* %792, align 4, !tbaa !11
  %793 = getelementptr inbounds double, double* %25, i64 %789
  %794 = load double, double* %793, align 8, !tbaa !22
  %795 = add nsw i64 %787, 1
  %796 = getelementptr inbounds double, double* %137, i64 %787
  store double %794, double* %796, align 8, !tbaa !22
  %797 = add nuw nsw i64 %788, 1
  %798 = icmp eq i64 %797, %685
  br i1 %798, label %774, label %786, !llvm.loop !63

799:                                              ; preds = %780, %799
  %800 = phi i64 [ %782, %780 ], [ %811, %799 ]
  %801 = phi i64 [ 0, %780 ], [ %813, %799 ]
  %802 = add nsw i64 %801, %781
  %803 = getelementptr inbounds i32, i32* %46, i64 %802
  %804 = load i32, i32* %803, align 4, !tbaa !11
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %50, i64 %805
  %807 = load i32, i32* %806, align 4, !tbaa !11
  %808 = getelementptr inbounds i32, i32* %144, i64 %800
  store i32 %807, i32* %808, align 4, !tbaa !11
  %809 = getelementptr inbounds double, double* %44, i64 %802
  %810 = load double, double* %809, align 8, !tbaa !22
  %811 = add nsw i64 %800, 1
  %812 = getelementptr inbounds double, double* %148, i64 %800
  store double %810, double* %812, align 8, !tbaa !22
  %813 = add nuw nsw i64 %801, 1
  %814 = icmp eq i64 %813, %785
  br i1 %814, label %818, label %799, !llvm.loop !64

815:                                              ; preds = %761
  %816 = sub i32 %706, %373
  %817 = trunc i64 %770 to i32
  br label %821

818:                                              ; preds = %799
  %819 = sub i32 %783, %373
  %820 = trunc i64 %811 to i32
  br label %821

821:                                              ; preds = %671, %818, %815, %776, %697, %449
  %822 = phi i32 [ %375, %449 ], [ %375, %697 ], [ %375, %776 ], [ %817, %815 ], [ %820, %818 ], [ %672, %671 ]
  %823 = phi i32 [ %450, %449 ], [ %698, %697 ], [ %777, %776 ], [ %698, %815 ], [ %777, %818 ], [ %450, %671 ]
  %824 = phi i32 [ %451, %449 ], [ %699, %697 ], [ %778, %776 ], [ %699, %815 ], [ %778, %818 ], [ %451, %671 ]
  %825 = phi i32 [ %451, %449 ], [ %699, %697 ], [ %778, %776 ], [ %816, %815 ], [ %819, %818 ], [ %673, %671 ]
  %826 = phi double [ %442, %449 ], [ %371, %697 ], [ %371, %776 ], [ %371, %815 ], [ %371, %818 ], [ %442, %671 ]
  %827 = phi double [ %452, %449 ], [ %370, %697 ], [ %370, %776 ], [ %370, %815 ], [ %370, %818 ], [ %674, %671 ]
  %828 = phi i32 [ %453, %449 ], [ 0, %697 ], [ 0, %776 ], [ 0, %815 ], [ 0, %818 ], [ %675, %671 ]
  %829 = phi i32 [ %454, %449 ], [ %369, %697 ], [ %369, %776 ], [ %369, %815 ], [ %369, %818 ], [ %454, %671 ]
  %830 = sub nsw i32 %825, %824
  %831 = icmp sgt i32 %828, 0
  %832 = select i1 %81, i1 %831, i1 false
  br i1 %832, label %833, label %1286

833:                                              ; preds = %821
  br i1 %346, label %834, label %1286

834:                                              ; preds = %833
  br i1 %347, label %835, label %844

835:                                              ; preds = %834, %835
  %836 = phi i64 [ %842, %835 ], [ 0, %834 ]
  %837 = getelementptr inbounds i32, i32* %216, i64 %836
  store i32 0, i32* %837, align 4, !tbaa !11
  %838 = getelementptr inbounds i32, i32* %215, i64 %836
  store i32 0, i32* %838, align 4, !tbaa !11
  %839 = getelementptr inbounds i32, i32* %217, i64 %836
  store i32 0, i32* %839, align 4, !tbaa !11
  %840 = getelementptr inbounds double, double* %218, i64 %836
  store double 0.000000e+00, double* %840, align 8, !tbaa !22
  %841 = getelementptr inbounds double, double* %219, i64 %836
  store double 0.000000e+00, double* %841, align 8, !tbaa !22
  %842 = add nuw nsw i64 %836, 1
  %843 = icmp eq i64 %842, %362
  br i1 %843, label %844, label %835, !llvm.loop !65

844:                                              ; preds = %835, %834
  br i1 %345, label %845, label %1094

845:                                              ; preds = %844
  %846 = getelementptr inbounds i32, i32* %141, i64 %368
  %847 = icmp sgt i32 %824, 0
  br i1 %847, label %848, label %885

848:                                              ; preds = %845
  %849 = load i32, i32* %846, align 4, !tbaa !11
  %850 = sext i32 %849 to i64
  br label %851

851:                                              ; preds = %848, %878
  %852 = phi i64 [ %850, %848 ], [ %880, %878 ]
  %853 = phi i64 [ 0, %848 ], [ %879, %878 ]
  %854 = getelementptr inbounds i32, i32* %210, i64 %853
  %855 = load i32, i32* %854, align 4, !tbaa !11
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %878, label %857

857:                                              ; preds = %851
  %858 = add nsw i32 %855, -1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, i32* %216, i64 %859
  %861 = load i32, i32* %860, align 4, !tbaa !11
  %862 = add nsw i32 %861, 1
  store i32 %862, i32* %860, align 4, !tbaa !11
  %863 = getelementptr inbounds double, double* %209, i64 %853
  %864 = getelementptr inbounds double, double* %137, i64 %852
  %865 = select i1 %82, double* %863, double* %864
  %866 = load double, double* %865, align 8, !tbaa !22
  %867 = call double @llvm.fabs.f64(double %866)
  %868 = fcmp olt double %867, %9
  br i1 %868, label %869, label %878

869:                                              ; preds = %857
  %870 = getelementptr inbounds i32, i32* %215, i64 %859
  %871 = load i32, i32* %870, align 4, !tbaa !11
  %872 = add nsw i32 %871, 1
  store i32 %872, i32* %870, align 4, !tbaa !11
  %873 = getelementptr inbounds double, double* %137, i64 %852
  %874 = load double, double* %873, align 8, !tbaa !22
  %875 = getelementptr inbounds double, double* %218, i64 %859
  %876 = load double, double* %875, align 8, !tbaa !22
  %877 = fadd double %874, %876
  store double %877, double* %875, align 8, !tbaa !22
  br label %878

878:                                              ; preds = %857, %869, %851
  %879 = add nuw nsw i64 %853, 1
  %880 = add nsw i64 %852, 1
  %881 = load i32, i32* %846, align 4, !tbaa !11
  %882 = add nsw i32 %881, %824
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %880, %883
  br i1 %884, label %851, label %885, !llvm.loop !66

885:                                              ; preds = %878, %845
  %886 = phi i64 [ 0, %845 ], [ %879, %878 ]
  %887 = getelementptr inbounds i32, i32* %150, i64 %368
  %888 = icmp sgt i32 %830, 0
  br i1 %888, label %889, label %893

889:                                              ; preds = %885
  %890 = load i32, i32* %887, align 4, !tbaa !11
  %891 = and i64 %886, 4294967295
  %892 = sext i32 %890 to i64
  br label %894

893:                                              ; preds = %921, %885
  br i1 %348, label %928, label %937

894:                                              ; preds = %889, %921
  %895 = phi i64 [ %892, %889 ], [ %923, %921 ]
  %896 = phi i64 [ %891, %889 ], [ %922, %921 ]
  %897 = getelementptr inbounds i32, i32* %210, i64 %896
  %898 = load i32, i32* %897, align 4, !tbaa !11
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %921, label %900

900:                                              ; preds = %894
  %901 = add nsw i32 %898, -1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, i32* %216, i64 %902
  %904 = load i32, i32* %903, align 4, !tbaa !11
  %905 = add nsw i32 %904, 1
  store i32 %905, i32* %903, align 4, !tbaa !11
  %906 = getelementptr inbounds double, double* %209, i64 %896
  %907 = getelementptr inbounds double, double* %148, i64 %895
  %908 = select i1 %82, double* %906, double* %907
  %909 = load double, double* %908, align 8, !tbaa !22
  %910 = call double @llvm.fabs.f64(double %909)
  %911 = fcmp olt double %910, %9
  br i1 %911, label %912, label %921

912:                                              ; preds = %900
  %913 = getelementptr inbounds i32, i32* %215, i64 %902
  %914 = load i32, i32* %913, align 4, !tbaa !11
  %915 = add nsw i32 %914, 1
  store i32 %915, i32* %913, align 4, !tbaa !11
  %916 = getelementptr inbounds double, double* %148, i64 %895
  %917 = load double, double* %916, align 8, !tbaa !22
  %918 = getelementptr inbounds double, double* %218, i64 %902
  %919 = load double, double* %918, align 8, !tbaa !22
  %920 = fadd double %917, %919
  store double %920, double* %918, align 8, !tbaa !22
  br label %921

921:                                              ; preds = %900, %912, %894
  %922 = add nuw nsw i64 %896, 1
  %923 = add nsw i64 %895, 1
  %924 = load i32, i32* %887, align 4, !tbaa !11
  %925 = add nsw i32 %924, %830
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %923, %926
  br i1 %927, label %894, label %893, !llvm.loop !67

928:                                              ; preds = %893, %928
  %929 = phi i64 [ %935, %928 ], [ 0, %893 ]
  %930 = phi i32 [ %934, %928 ], [ 0, %893 ]
  %931 = getelementptr inbounds double, double* %219, i64 %929
  store double 0.000000e+00, double* %931, align 8, !tbaa !22
  %932 = getelementptr inbounds i32, i32* %215, i64 %929
  %933 = load i32, i32* %932, align 4, !tbaa !11
  %934 = add nsw i32 %933, %930
  %935 = add nuw nsw i64 %929, 1
  %936 = icmp eq i64 %935, %363
  br i1 %936, label %937, label %928, !llvm.loop !68

937:                                              ; preds = %928, %893
  %938 = phi i32 [ 0, %893 ], [ %934, %928 ]
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %1094, label %940

940:                                              ; preds = %937
  br i1 %349, label %941, label %958

941:                                              ; preds = %940, %955
  %942 = phi i64 [ %956, %955 ], [ 0, %940 ]
  %943 = getelementptr inbounds i32, i32* %216, i64 %942
  %944 = load i32, i32* %943, align 4, !tbaa !11
  %945 = getelementptr inbounds i32, i32* %215, i64 %942
  %946 = load i32, i32* %945, align 4, !tbaa !11
  %947 = sub nsw i32 %944, %946
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %955

949:                                              ; preds = %941
  %950 = getelementptr inbounds double, double* %218, i64 %942
  %951 = load double, double* %950, align 8, !tbaa !22
  %952 = sitofp i32 %947 to double
  %953 = fdiv double %951, %952
  %954 = getelementptr inbounds double, double* %219, i64 %942
  store double %953, double* %954, align 8, !tbaa !22
  br label %955

955:                                              ; preds = %941, %949
  %956 = add nuw nsw i64 %942, 1
  %957 = icmp eq i64 %956, %364
  br i1 %957, label %958, label %941, !llvm.loop !69

958:                                              ; preds = %955, %940
  %959 = load i32, i32* %846, align 4, !tbaa !11
  %960 = icmp sgt i32 %824, 0
  br i1 %960, label %961, label %1019

961:                                              ; preds = %958
  %962 = sext i32 %959 to i64
  br label %963

963:                                              ; preds = %961, %1008
  %964 = phi i64 [ %962, %961 ], [ %1014, %1008 ]
  %965 = phi i64 [ 0, %961 ], [ %1013, %1008 ]
  %966 = phi i32 [ 0, %961 ], [ %1012, %1008 ]
  %967 = phi i32 [ 0, %961 ], [ %1011, %1008 ]
  %968 = phi i32 [ 0, %961 ], [ %1010, %1008 ]
  %969 = phi i32 [ %959, %961 ], [ %1009, %1008 ]
  %970 = getelementptr inbounds double, double* %209, i64 %965
  %971 = getelementptr inbounds double, double* %137, i64 %964
  %972 = select i1 %82, double* %970, double* %971
  %973 = load double, double* %972, align 8, !tbaa !22
  %974 = call double @llvm.fabs.f64(double %973)
  %975 = getelementptr inbounds i32, i32* %210, i64 %965
  %976 = load i32, i32* %975, align 4, !tbaa !11
  %977 = icmp ne i32 %976, 0
  %978 = fcmp olt double %974, %9
  %979 = select i1 %977, i1 %978, i1 false
  br i1 %979, label %980, label %982

980:                                              ; preds = %963
  %981 = add nsw i32 %966, 1
  br label %1008

982:                                              ; preds = %963
  %983 = getelementptr inbounds double, double* %137, i64 %964
  %984 = load double, double* %983, align 8, !tbaa !22
  %985 = icmp eq i32 %976, 0
  br i1 %985, label %995, label %986

986:                                              ; preds = %982
  %987 = add nsw i32 %976, -1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, double* %219, i64 %988
  %990 = load double, double* %989, align 8, !tbaa !22
  %991 = fadd double %984, %990
  %992 = add nsw i32 %967, 1
  %993 = sext i32 %967 to i64
  %994 = getelementptr inbounds double, double* %208, i64 %993
  store double %991, double* %994, align 8, !tbaa !22
  br label %995

995:                                              ; preds = %986, %982
  %996 = phi double [ %991, %986 ], [ %984, %982 ]
  %997 = phi i32 [ %992, %986 ], [ %967, %982 ]
  %998 = sext i32 %969 to i64
  %999 = getelementptr inbounds double, double* %137, i64 %998
  store double %996, double* %999, align 8, !tbaa !22
  %1000 = getelementptr inbounds i32, i32* %135, i64 %964
  %1001 = load i32, i32* %1000, align 4, !tbaa !11
  %1002 = getelementptr inbounds i32, i32* %135, i64 %998
  store i32 %1001, i32* %1002, align 4, !tbaa !11
  %1003 = add nsw i32 %969, 1
  %1004 = load i32, i32* %975, align 4, !tbaa !11
  %1005 = sext i32 %968 to i64
  %1006 = getelementptr inbounds i32, i32* %210, i64 %1005
  store i32 %1004, i32* %1006, align 4, !tbaa !11
  %1007 = add nsw i32 %968, 1
  br label %1008

1008:                                             ; preds = %995, %980
  %1009 = phi i32 [ %969, %980 ], [ %1003, %995 ]
  %1010 = phi i32 [ %968, %980 ], [ %1007, %995 ]
  %1011 = phi i32 [ %967, %980 ], [ %997, %995 ]
  %1012 = phi i32 [ %981, %980 ], [ %966, %995 ]
  %1013 = add nuw nsw i64 %965, 1
  %1014 = add nsw i64 %964, 1
  %1015 = load i32, i32* %846, align 4, !tbaa !11
  %1016 = add nsw i32 %1015, %824
  %1017 = sext i32 %1016 to i64
  %1018 = icmp slt i64 %1014, %1017
  br i1 %1018, label %963, label %1019, !llvm.loop !70

1019:                                             ; preds = %1008, %958
  %1020 = phi i64 [ 0, %958 ], [ %1013, %1008 ]
  %1021 = phi i32 [ 0, %958 ], [ %1010, %1008 ]
  %1022 = phi i32 [ 0, %958 ], [ %1011, %1008 ]
  %1023 = phi i32 [ 0, %958 ], [ %1012, %1008 ]
  %1024 = load i32, i32* %887, align 4, !tbaa !11
  %1025 = icmp sgt i32 %830, 0
  br i1 %1025, label %1026, label %1085

1026:                                             ; preds = %1019
  %1027 = and i64 %1020, 4294967295
  %1028 = sext i32 %1024 to i64
  br label %1029

1029:                                             ; preds = %1026, %1074
  %1030 = phi i64 [ %1028, %1026 ], [ %1080, %1074 ]
  %1031 = phi i64 [ %1027, %1026 ], [ %1079, %1074 ]
  %1032 = phi i32 [ 0, %1026 ], [ %1078, %1074 ]
  %1033 = phi i32 [ %1022, %1026 ], [ %1077, %1074 ]
  %1034 = phi i32 [ %1021, %1026 ], [ %1076, %1074 ]
  %1035 = phi i32 [ %1024, %1026 ], [ %1075, %1074 ]
  %1036 = getelementptr inbounds double, double* %209, i64 %1031
  %1037 = getelementptr inbounds double, double* %148, i64 %1030
  %1038 = select i1 %82, double* %1036, double* %1037
  %1039 = load double, double* %1038, align 8, !tbaa !22
  %1040 = call double @llvm.fabs.f64(double %1039)
  %1041 = getelementptr inbounds i32, i32* %210, i64 %1031
  %1042 = load i32, i32* %1041, align 4, !tbaa !11
  %1043 = icmp ne i32 %1042, 0
  %1044 = fcmp olt double %1040, %9
  %1045 = select i1 %1043, i1 %1044, i1 false
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1029
  %1047 = add nsw i32 %1032, 1
  br label %1074

1048:                                             ; preds = %1029
  %1049 = getelementptr inbounds double, double* %148, i64 %1030
  %1050 = load double, double* %1049, align 8, !tbaa !22
  %1051 = icmp eq i32 %1042, 0
  br i1 %1051, label %1061, label %1052

1052:                                             ; preds = %1048
  %1053 = add nsw i32 %1042, -1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds double, double* %219, i64 %1054
  %1056 = load double, double* %1055, align 8, !tbaa !22
  %1057 = fadd double %1050, %1056
  %1058 = add nsw i32 %1033, 1
  %1059 = sext i32 %1033 to i64
  %1060 = getelementptr inbounds double, double* %208, i64 %1059
  store double %1057, double* %1060, align 8, !tbaa !22
  br label %1061

1061:                                             ; preds = %1052, %1048
  %1062 = phi double [ %1057, %1052 ], [ %1050, %1048 ]
  %1063 = phi i32 [ %1058, %1052 ], [ %1033, %1048 ]
  %1064 = sext i32 %1035 to i64
  %1065 = getelementptr inbounds double, double* %148, i64 %1064
  store double %1062, double* %1065, align 8, !tbaa !22
  %1066 = getelementptr inbounds i32, i32* %144, i64 %1030
  %1067 = load i32, i32* %1066, align 4, !tbaa !11
  %1068 = getelementptr inbounds i32, i32* %144, i64 %1064
  store i32 %1067, i32* %1068, align 4, !tbaa !11
  %1069 = add nsw i32 %1035, 1
  %1070 = load i32, i32* %1041, align 4, !tbaa !11
  %1071 = sext i32 %1034 to i64
  %1072 = getelementptr inbounds i32, i32* %210, i64 %1071
  store i32 %1070, i32* %1072, align 4, !tbaa !11
  %1073 = add nsw i32 %1034, 1
  br label %1074

1074:                                             ; preds = %1061, %1046
  %1075 = phi i32 [ %1035, %1046 ], [ %1069, %1061 ]
  %1076 = phi i32 [ %1034, %1046 ], [ %1073, %1061 ]
  %1077 = phi i32 [ %1033, %1046 ], [ %1063, %1061 ]
  %1078 = phi i32 [ %1047, %1046 ], [ %1032, %1061 ]
  %1079 = add nuw nsw i64 %1031, 1
  %1080 = add nsw i64 %1030, 1
  %1081 = load i32, i32* %887, align 4, !tbaa !11
  %1082 = add nsw i32 %1081, %830
  %1083 = sext i32 %1082 to i64
  %1084 = icmp slt i64 %1080, %1083
  br i1 %1084, label %1029, label %1085, !llvm.loop !71

1085:                                             ; preds = %1074, %1019
  %1086 = phi i32 [ 0, %1019 ], [ %1078, %1074 ]
  %1087 = sub nsw i32 %824, %1023
  %1088 = sub nsw i32 %830, %1086
  %1089 = sub nsw i32 %823, %1023
  %1090 = sub nsw i32 %822, %1086
  %1091 = add nsw i32 %1086, %1023
  %1092 = icmp eq i32 %938, %1091
  br i1 %1092, label %1094, label %1093

1093:                                             ; preds = %1085
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1189, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %1094

1094:                                             ; preds = %937, %1093, %1085, %844
  %1095 = phi i32 [ %1090, %1093 ], [ %1090, %1085 ], [ %822, %937 ], [ %822, %844 ]
  %1096 = phi i32 [ %1089, %1093 ], [ %1089, %1085 ], [ %823, %937 ], [ %823, %844 ]
  %1097 = phi i32 [ %1087, %1093 ], [ %1087, %1085 ], [ %824, %937 ], [ %824, %844 ]
  %1098 = phi i32 [ %1088, %1093 ], [ %1088, %1085 ], [ %830, %937 ], [ %830, %844 ]
  br i1 %344, label %1099, label %1286

1099:                                             ; preds = %1094
  br i1 %350, label %1100, label %1107

1100:                                             ; preds = %1099, %1100
  %1101 = phi i64 [ %1105, %1100 ], [ 0, %1099 ]
  %1102 = getelementptr inbounds i32, i32* %216, i64 %1101
  store i32 0, i32* %1102, align 4, !tbaa !11
  %1103 = getelementptr inbounds i32, i32* %215, i64 %1101
  store i32 0, i32* %1103, align 4, !tbaa !11
  %1104 = getelementptr inbounds double, double* %218, i64 %1101
  store double 0.000000e+00, double* %1104, align 8, !tbaa !22
  %1105 = add nuw nsw i64 %1101, 1
  %1106 = icmp eq i64 %1105, %365
  br i1 %1106, label %1107, label %1100, !llvm.loop !72

1107:                                             ; preds = %1100, %1099
  %1108 = getelementptr inbounds i32, i32* %141, i64 %368
  %1109 = icmp sgt i32 %1097, 0
  br i1 %1109, label %1110, label %1139

1110:                                             ; preds = %1107
  %1111 = load i32, i32* %1108, align 4, !tbaa !11
  %1112 = sext i32 %1111 to i64
  br label %1113

1113:                                             ; preds = %1110, %1125
  %1114 = phi i64 [ %1112, %1110 ], [ %1134, %1125 ]
  %1115 = phi i64 [ 0, %1110 ], [ %1133, %1125 ]
  %1116 = getelementptr inbounds i32, i32* %210, i64 %1115
  %1117 = load i32, i32* %1116, align 4, !tbaa !11
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1125, label %1119

1119:                                             ; preds = %1113
  %1120 = add nsw i32 %1117, -1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i32, i32* %216, i64 %1121
  %1123 = load i32, i32* %1122, align 4, !tbaa !11
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, i32* %1122, align 4, !tbaa !11
  br label %1125

1125:                                             ; preds = %1119, %1113
  %1126 = getelementptr inbounds i32, i32* %135, i64 %1114
  %1127 = load i32, i32* %1126, align 4, !tbaa !11
  %1128 = getelementptr inbounds i32, i32* %212, i64 %1115
  store i32 %1127, i32* %1128, align 4, !tbaa !11
  %1129 = getelementptr inbounds double, double* %137, i64 %1114
  %1130 = load double, double* %1129, align 8, !tbaa !22
  %1131 = getelementptr inbounds double, double* %213, i64 %1115
  store double %1130, double* %1131, align 8, !tbaa !22
  %1132 = getelementptr inbounds i32, i32* %214, i64 %1115
  store i32 1, i32* %1132, align 4, !tbaa !11
  %1133 = add nuw nsw i64 %1115, 1
  %1134 = add nsw i64 %1114, 1
  %1135 = load i32, i32* %1108, align 4, !tbaa !11
  %1136 = add nsw i32 %1135, %1097
  %1137 = sext i32 %1136 to i64
  %1138 = icmp slt i64 %1134, %1137
  br i1 %1138, label %1113, label %1139, !llvm.loop !73

1139:                                             ; preds = %1125, %1107
  %1140 = phi i64 [ 0, %1107 ], [ %1133, %1125 ]
  %1141 = getelementptr inbounds i32, i32* %150, i64 %368
  %1142 = icmp sgt i32 %1098, 0
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1139
  %1144 = load i32, i32* %1141, align 4, !tbaa !11
  %1145 = and i64 %1140, 4294967295
  %1146 = sext i32 %1144 to i64
  br label %1148

1147:                                             ; preds = %1160, %1139
  br i1 %351, label %1174, label %1189

1148:                                             ; preds = %1143, %1160
  %1149 = phi i64 [ %1146, %1143 ], [ %1169, %1160 ]
  %1150 = phi i64 [ %1145, %1143 ], [ %1168, %1160 ]
  %1151 = getelementptr inbounds i32, i32* %210, i64 %1150
  %1152 = load i32, i32* %1151, align 4, !tbaa !11
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1160, label %1154

1154:                                             ; preds = %1148
  %1155 = add nsw i32 %1152, -1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, i32* %216, i64 %1156
  %1158 = load i32, i32* %1157, align 4, !tbaa !11
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, i32* %1157, align 4, !tbaa !11
  br label %1160

1160:                                             ; preds = %1154, %1148
  %1161 = getelementptr inbounds i32, i32* %144, i64 %1149
  %1162 = load i32, i32* %1161, align 4, !tbaa !11
  %1163 = getelementptr inbounds i32, i32* %212, i64 %1150
  store i32 %1162, i32* %1163, align 4, !tbaa !11
  %1164 = getelementptr inbounds double, double* %148, i64 %1149
  %1165 = load double, double* %1164, align 8, !tbaa !22
  %1166 = getelementptr inbounds double, double* %213, i64 %1150
  store double %1165, double* %1166, align 8, !tbaa !22
  %1167 = getelementptr inbounds i32, i32* %214, i64 %1150
  store i32 0, i32* %1167, align 4, !tbaa !11
  %1168 = add nuw nsw i64 %1150, 1
  %1169 = add nsw i64 %1149, 1
  %1170 = load i32, i32* %1141, align 4, !tbaa !11
  %1171 = add nsw i32 %1170, %1098
  %1172 = sext i32 %1171 to i64
  %1173 = icmp slt i64 %1169, %1172
  br i1 %1173, label %1148, label %1147, !llvm.loop !74

1174:                                             ; preds = %1147, %1174
  %1175 = phi i64 [ %1187, %1174 ], [ 0, %1147 ]
  %1176 = phi i32 [ %1186, %1174 ], [ 0, %1147 ]
  %1177 = getelementptr inbounds double, double* %219, i64 %1175
  store double 0.000000e+00, double* %1177, align 8, !tbaa !22
  %1178 = getelementptr inbounds double, double* %218, i64 %1175
  store double 0.000000e+00, double* %1178, align 8, !tbaa !22
  %1179 = getelementptr inbounds i32, i32* %217, i64 %1175
  store i32 0, i32* %1179, align 4, !tbaa !11
  %1180 = getelementptr inbounds i32, i32* %216, i64 %1175
  %1181 = load i32, i32* %1180, align 4, !tbaa !11
  %1182 = sub nsw i32 %1181, %11
  %1183 = getelementptr inbounds i32, i32* %215, i64 %1175
  %1184 = icmp sgt i32 %1182, 0
  %1185 = select i1 %1184, i32 %1182, i32 0
  store i32 %1185, i32* %1183, align 4, !tbaa !11
  %1186 = add nuw nsw i32 %1185, %1176
  %1187 = add nuw nsw i64 %1175, 1
  %1188 = icmp eq i64 %1187, %366
  br i1 %1188, label %1189, label %1174, !llvm.loop !75

1189:                                             ; preds = %1174, %1147
  %1190 = phi i32 [ 0, %1147 ], [ %1186, %1174 ]
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1286, label %1192

1192:                                             ; preds = %1189
  %1193 = add nsw i32 %1098, %1097
  %1194 = add nsw i32 %1193, -1
  call void @hypre_BigQsort4_abs(double* %213, i32* %212, i32* %210, i32* %214, i32 0, i32 %1194) #7
  %1195 = icmp sgt i32 %1193, 0
  br i1 %1195, label %1196, label %1279

1196:                                             ; preds = %1192
  %1197 = load i32, i32* %1141, align 4, !tbaa !11
  %1198 = load i32, i32* %1108, align 4, !tbaa !11
  %1199 = add i32 %1097, %1098
  %1200 = zext i32 %1199 to i64
  br label %1201

1201:                                             ; preds = %1196, %1271
  %1202 = phi i64 [ 0, %1196 ], [ %1277, %1271 ]
  %1203 = phi i32 [ 0, %1196 ], [ %1276, %1271 ]
  %1204 = phi i32 [ 0, %1196 ], [ %1275, %1271 ]
  %1205 = phi i32 [ 0, %1196 ], [ %1274, %1271 ]
  %1206 = phi i32 [ %1197, %1196 ], [ %1273, %1271 ]
  %1207 = phi i32 [ %1198, %1196 ], [ %1272, %1271 ]
  %1208 = getelementptr inbounds i32, i32* %210, i64 %1202
  %1209 = load i32, i32* %1208, align 4, !tbaa !11
  %1210 = icmp eq i32 %1209, 0
  %1211 = add nsw i32 %1209, -1
  br i1 %1210, label %1236, label %1212

1212:                                             ; preds = %1201
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds i32, i32* %217, i64 %1213
  %1215 = load i32, i32* %1214, align 4, !tbaa !11
  %1216 = getelementptr inbounds i32, i32* %215, i64 %1213
  %1217 = load i32, i32* %1216, align 4, !tbaa !11
  %1218 = icmp slt i32 %1215, %1217
  br i1 %1218, label %1219, label %1236

1219:                                             ; preds = %1212
  %1220 = getelementptr inbounds double, double* %213, i64 %1202
  %1221 = load double, double* %1220, align 8, !tbaa !22
  %1222 = getelementptr inbounds double, double* %218, i64 %1213
  %1223 = load double, double* %1222, align 8, !tbaa !22
  %1224 = fadd double %1221, %1223
  store double %1224, double* %1222, align 8, !tbaa !22
  %1225 = add nsw i32 %1215, 1
  store i32 %1225, i32* %1214, align 4, !tbaa !11
  %1226 = getelementptr inbounds i32, i32* %214, i64 %1202
  %1227 = load i32, i32* %1226, align 4, !tbaa !11
  %1228 = icmp eq i32 %1227, 0
  %1229 = xor i1 %1228, true
  %1230 = zext i1 %1229 to i32
  %1231 = add nsw i32 %1204, %1230
  %1232 = zext i1 %1228 to i32
  %1233 = add nsw i32 %1203, %1232
  %1234 = fdiv double %1224, %352
  %1235 = getelementptr inbounds double, double* %219, i64 %1213
  store double %1234, double* %1235, align 8, !tbaa !22
  br label %1271

1236:                                             ; preds = %1212, %1201
  %1237 = getelementptr inbounds double, double* %213, i64 %1202
  %1238 = load double, double* %1237, align 8, !tbaa !22
  br i1 %1210, label %1244, label %1239

1239:                                             ; preds = %1236
  %1240 = sext i32 %1211 to i64
  %1241 = getelementptr inbounds double, double* %219, i64 %1240
  %1242 = load double, double* %1241, align 8, !tbaa !22
  %1243 = fadd double %1238, %1242
  br label %1244

1244:                                             ; preds = %1239, %1236
  %1245 = phi double [ %1243, %1239 ], [ %1238, %1236 ]
  %1246 = getelementptr inbounds i32, i32* %214, i64 %1202
  %1247 = load i32, i32* %1246, align 4, !tbaa !11
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1260, label %1249

1249:                                             ; preds = %1244
  %1250 = sext i32 %1207 to i64
  %1251 = getelementptr inbounds double, double* %137, i64 %1250
  store double %1245, double* %1251, align 8, !tbaa !22
  %1252 = getelementptr inbounds i32, i32* %212, i64 %1202
  %1253 = load i32, i32* %1252, align 4, !tbaa !11
  %1254 = getelementptr inbounds i32, i32* %135, i64 %1250
  store i32 %1253, i32* %1254, align 4, !tbaa !11
  %1255 = add nsw i32 %1207, 1
  %1256 = load i32, i32* %1208, align 4, !tbaa !11
  %1257 = sext i32 %1205 to i64
  %1258 = getelementptr inbounds i32, i32* %210, i64 %1257
  store i32 %1256, i32* %1258, align 4, !tbaa !11
  %1259 = add nsw i32 %1205, 1
  br label %1271

1260:                                             ; preds = %1244
  %1261 = sext i32 %1206 to i64
  %1262 = getelementptr inbounds double, double* %148, i64 %1261
  store double %1245, double* %1262, align 8, !tbaa !22
  %1263 = getelementptr inbounds i32, i32* %212, i64 %1202
  %1264 = load i32, i32* %1263, align 4, !tbaa !11
  %1265 = getelementptr inbounds i32, i32* %144, i64 %1261
  store i32 %1264, i32* %1265, align 4, !tbaa !11
  %1266 = add nsw i32 %1206, 1
  %1267 = load i32, i32* %1208, align 4, !tbaa !11
  %1268 = sext i32 %1205 to i64
  %1269 = getelementptr inbounds i32, i32* %210, i64 %1268
  store i32 %1267, i32* %1269, align 4, !tbaa !11
  %1270 = add nsw i32 %1205, 1
  br label %1271

1271:                                             ; preds = %1219, %1260, %1249
  %1272 = phi i32 [ %1207, %1219 ], [ %1255, %1249 ], [ %1207, %1260 ]
  %1273 = phi i32 [ %1206, %1219 ], [ %1206, %1249 ], [ %1266, %1260 ]
  %1274 = phi i32 [ %1205, %1219 ], [ %1259, %1249 ], [ %1270, %1260 ]
  %1275 = phi i32 [ %1231, %1219 ], [ %1204, %1249 ], [ %1204, %1260 ]
  %1276 = phi i32 [ %1233, %1219 ], [ %1203, %1249 ], [ %1203, %1260 ]
  %1277 = add nuw nsw i64 %1202, 1
  %1278 = icmp eq i64 %1277, %1200
  br i1 %1278, label %1279, label %1201, !llvm.loop !76

1279:                                             ; preds = %1271, %1192
  %1280 = phi i32 [ 0, %1192 ], [ %1275, %1271 ]
  %1281 = phi i32 [ 0, %1192 ], [ %1276, %1271 ]
  %1282 = sub nsw i32 %1097, %1280
  %1283 = sub nsw i32 %1098, %1281
  %1284 = sub nsw i32 %1096, %1280
  %1285 = sub nsw i32 %1095, %1281
  br label %1286

1286:                                             ; preds = %1094, %1279, %1189, %833, %821
  %1287 = phi i32 [ %822, %833 ], [ %822, %821 ], [ %1095, %1094 ], [ %1285, %1279 ], [ %1095, %1189 ]
  %1288 = phi i32 [ %823, %833 ], [ %823, %821 ], [ %1096, %1094 ], [ %1284, %1279 ], [ %1096, %1189 ]
  %1289 = phi i32 [ %824, %833 ], [ %824, %821 ], [ %1097, %1094 ], [ %1282, %1279 ], [ %1097, %1189 ]
  %1290 = phi i32 [ %830, %833 ], [ %830, %821 ], [ %1098, %1094 ], [ %1283, %1279 ], [ %1098, %1189 ]
  %1291 = load i32, i32* %394, align 4, !tbaa !11
  %1292 = load i32, i32* %397, align 4, !tbaa !11
  %1293 = getelementptr inbounds i32, i32* %141, i64 %368
  %1294 = load i32, i32* %1293, align 4, !tbaa !11
  %1295 = add nsw i32 %1294, %1289
  %1296 = getelementptr inbounds i32, i32* %141, i64 %393
  store i32 %1295, i32* %1296, align 4, !tbaa !11
  %1297 = getelementptr inbounds i32, i32* %150, i64 %368
  %1298 = load i32, i32* %1297, align 4, !tbaa !11
  %1299 = add nsw i32 %1298, %1290
  %1300 = getelementptr inbounds i32, i32* %150, i64 %393
  store i32 %1299, i32* %1300, align 4, !tbaa !11
  %1301 = load i32, i32* %1296, align 4, !tbaa !11
  %1302 = icmp eq i32 %1288, %1301
  br i1 %1302, label %1304, label %1303

1303:                                             ; preds = %1286
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1361, i32 1, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %1304

1304:                                             ; preds = %1303, %1286
  %1305 = load i32, i32* %1300, align 4, !tbaa !11
  %1306 = icmp eq i32 %1287, %1305
  br i1 %1306, label %1308, label %1307

1307:                                             ; preds = %1304
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1366, i32 1, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %1308

1308:                                             ; preds = %1304, %1307
  %1309 = icmp eq i64 %393, %356
  br i1 %1309, label %1310, label %367, !llvm.loop !77

1310:                                             ; preds = %1308, %322
  br i1 %80, label %1311, label %1367

1311:                                             ; preds = %1310
  %1312 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %6, align 8, !tbaa !3
  %1313 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1312, i64 0, i32 1
  %1314 = load i32, i32* %1313, align 8, !tbaa !78
  %1315 = sext i32 %1314 to i64
  %1316 = shl nsw i64 %1315, 2
  %1317 = sext i32 %132 to i64
  %1318 = shl nsw i64 %1317, 2
  %1319 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1312, i64 0, i32 2
  %1320 = load i32, i32* %1319, align 4, !tbaa !79
  %1321 = call i8* @hypre_ReAlloc_v2(i8* %60, i64 %1316, i64 %1318, i32 %1320) #7
  %1322 = bitcast i8* %1321 to i32*
  %1323 = add nsw i32 %57, %2
  %1324 = icmp sgt i32 %1323, 0
  %1325 = icmp sgt i32 %83, 0
  br i1 %1325, label %1326, label %1346

1326:                                             ; preds = %1311
  %1327 = add i32 %57, %2
  br label %1328

1328:                                             ; preds = %1326, %1342
  %1329 = phi i32 [ %1343, %1342 ], [ 0, %1326 ]
  %1330 = phi i32 [ %1344, %1342 ], [ 0, %1326 ]
  br i1 %1324, label %1331, label %1342

1331:                                             ; preds = %1328
  %1332 = sext i32 %1329 to i64
  br label %1333

1333:                                             ; preds = %1331, %1333
  %1334 = phi i64 [ %1332, %1331 ], [ %1336, %1333 ]
  %1335 = phi i32 [ 0, %1331 ], [ %1338, %1333 ]
  %1336 = add nsw i64 %1334, 1
  %1337 = getelementptr inbounds i32, i32* %1322, i64 %1334
  store i32 %1335, i32* %1337, align 4, !tbaa !11
  %1338 = add nuw nsw i32 %1335, 1
  %1339 = icmp eq i32 %1338, %1327
  br i1 %1339, label %1340, label %1333, !llvm.loop !80

1340:                                             ; preds = %1333
  %1341 = trunc i64 %1336 to i32
  br label %1342

1342:                                             ; preds = %1340, %1328
  %1343 = phi i32 [ %1329, %1328 ], [ %1341, %1340 ]
  %1344 = add nuw nsw i32 %1330, 1
  %1345 = icmp eq i32 %1344, %83
  br i1 %1345, label %1346, label %1328, !llvm.loop !81

1346:                                             ; preds = %1342, %1311
  %1347 = add nsw i32 %57, %2
  store i32 %1347, i32* %4, align 4, !tbaa !11
  %1348 = load i8**, i8*** %58, align 8, !tbaa !3
  store i8* %1321, i8** %1348, align 8, !tbaa !38
  %1349 = load %struct.hypre_IntArray*, %struct.hypre_IntArray** %6, align 8, !tbaa !3
  %1350 = getelementptr inbounds %struct.hypre_IntArray, %struct.hypre_IntArray* %1349, i64 0, i32 1
  store i32 %132, i32* %1350, align 8, !tbaa !78
  %1351 = load i32, i32* %51, align 4, !tbaa !11
  %1352 = sdiv i32 %1351, %57
  %1353 = mul nsw i32 %1352, %1347
  %1354 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 %1353, i32* %1354, align 4, !tbaa !11
  %1355 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 15, i64 1
  %1356 = load i32, i32* %1355, align 4, !tbaa !11
  %1357 = sdiv i32 %1356, %57
  %1358 = mul nsw i32 %1357, %1347
  %1359 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  store i32 %1358, i32* %1359, align 4, !tbaa !11
  %1360 = load i32, i32* %15, align 4, !tbaa !11
  %1361 = load i32, i32* %16, align 4, !tbaa !11
  %1362 = add nsw i32 %1361, -1
  %1363 = icmp eq i32 %1360, %1362
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1346
  store i32 %1358, i32* %20, align 4, !tbaa !11
  br label %1365

1365:                                             ; preds = %1364, %1346
  %1366 = call i32 @hypre_MPI_Bcast(i8* nonnull %63, i32 1, i32 1275069445, i32 %1362, i32 %76) #7
  br label %1376

1367:                                             ; preds = %1310
  %1368 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1369 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1368, i64 0, i32 2
  %1370 = load i32, i32* %1369, align 8, !tbaa !13
  store i32 %1370, i32* %20, align 4, !tbaa !11
  %1371 = load i32, i32* %51, align 4, !tbaa !11
  %1372 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 %1371, i32* %1372, align 4, !tbaa !11
  %1373 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 15, i64 1
  %1374 = load i32, i32* %1373, align 4, !tbaa !11
  %1375 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  store i32 %1374, i32* %1375, align 4, !tbaa !11
  br label %1376

1376:                                             ; preds = %1367, %1365
  %1377 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %1378 = load i32, i32* %1377, align 4, !tbaa !82
  %1379 = load i32, i32* %20, align 4, !tbaa !11
  %1380 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %1381 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %1382 = getelementptr inbounds i32, i32* %141, i64 %34
  %1383 = load i32, i32* %1382, align 4, !tbaa !11
  %1384 = getelementptr inbounds i32, i32* %150, i64 %34
  %1385 = load i32, i32* %1384, align 4, !tbaa !11
  %1386 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %76, i32 %1378, i32 %1379, i32* nonnull %1380, i32* nonnull %1381, i32 0, i32 %1383, i32 %1385) #7
  %1387 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1386, i64 0, i32 8
  %1388 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1387, align 8, !tbaa !28
  %1389 = bitcast %struct.hypre_CSRMatrix* %1388 to i8**
  store i8* %140, i8** %1389, align 8, !tbaa !31
  %1390 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1388, i64 0, i32 1
  %1391 = bitcast i32** %1390 to i8**
  store i8* %134, i8** %1391, align 8, !tbaa !32
  %1392 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1388, i64 0, i32 9
  %1393 = bitcast double** %1392 to i8**
  store i8* %136, i8** %1393, align 8, !tbaa !29
  %1394 = load i32, i32* %1382, align 4, !tbaa !11
  %1395 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1388, i64 0, i32 5
  store i32 %1394, i32* %1395, align 8, !tbaa !83
  %1396 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1386, i64 0, i32 9
  %1397 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1396, align 8, !tbaa !35
  %1398 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1397, i64 0, i32 9
  %1399 = bitcast double** %1398 to i8**
  store i8* %147, i8** %1399, align 8, !tbaa !29
  %1400 = bitcast %struct.hypre_CSRMatrix* %1397 to i8**
  store i8* %149, i8** %1400, align 8, !tbaa !31
  %1401 = load i32, i32* %16, align 4, !tbaa !11
  %1402 = icmp sgt i32 %1401, 1
  br i1 %1402, label %1403, label %1465

1403:                                             ; preds = %1376
  %1404 = load i32, i32* %1384, align 4, !tbaa !11
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1460, label %1406

1406:                                             ; preds = %1403
  %1407 = sext i32 %1404 to i64
  %1408 = call i8* @hypre_CAlloc(i64 %1407, i64 4, i32 0) #7
  %1409 = bitcast i8* %1408 to i32*
  %1410 = call i8* @hypre_CAlloc(i64 %1407, i64 4, i32 0) #7
  %1411 = bitcast i8* %1410 to i32*
  %1412 = icmp sgt i32 %1404, 0
  br i1 %1412, label %1413, label %1422

1413:                                             ; preds = %1406
  %1414 = zext i32 %1404 to i64
  br label %1415

1415:                                             ; preds = %1413, %1415
  %1416 = phi i64 [ 0, %1413 ], [ %1420, %1415 ]
  %1417 = getelementptr inbounds i32, i32* %144, i64 %1416
  %1418 = load i32, i32* %1417, align 4, !tbaa !11
  %1419 = getelementptr inbounds i32, i32* %1411, i64 %1416
  store i32 %1418, i32* %1419, align 4, !tbaa !11
  %1420 = add nuw nsw i64 %1416, 1
  %1421 = icmp eq i64 %1420, %1414
  br i1 %1421, label %1422, label %1415, !llvm.loop !84

1422:                                             ; preds = %1415, %1406
  %1423 = add nsw i32 %1404, -1
  call void @hypre_BigQsort0(i32* %1411, i32 0, i32 %1423) #7
  %1424 = load i32, i32* %1411, align 4, !tbaa !11
  store i32 %1424, i32* %1409, align 4, !tbaa !11
  %1425 = icmp sgt i32 %1404, 0
  br i1 %1425, label %1426, label %1445

1426:                                             ; preds = %1422
  %1427 = zext i32 %1404 to i64
  br label %1428

1428:                                             ; preds = %1426, %1441
  %1429 = phi i64 [ 0, %1426 ], [ %1443, %1441 ]
  %1430 = phi i32 [ 0, %1426 ], [ %1442, %1441 ]
  %1431 = getelementptr inbounds i32, i32* %1411, i64 %1429
  %1432 = load i32, i32* %1431, align 4, !tbaa !11
  %1433 = sext i32 %1430 to i64
  %1434 = getelementptr inbounds i32, i32* %1409, i64 %1433
  %1435 = load i32, i32* %1434, align 4, !tbaa !11
  %1436 = icmp sgt i32 %1432, %1435
  br i1 %1436, label %1437, label %1441

1437:                                             ; preds = %1428
  %1438 = add nsw i32 %1430, 1
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i32, i32* %1409, i64 %1439
  store i32 %1432, i32* %1440, align 4, !tbaa !11
  br label %1441

1441:                                             ; preds = %1428, %1437
  %1442 = phi i32 [ %1438, %1437 ], [ %1430, %1428 ]
  %1443 = add nuw nsw i64 %1429, 1
  %1444 = icmp eq i64 %1443, %1427
  br i1 %1444, label %1445, label %1428, !llvm.loop !85

1445:                                             ; preds = %1441, %1422
  %1446 = phi i32 [ 0, %1422 ], [ %1442, %1441 ]
  %1447 = add nsw i32 %1446, 1
  %1448 = icmp sgt i32 %1404, 0
  br i1 %1448, label %1449, label %1459

1449:                                             ; preds = %1445
  %1450 = zext i32 %1404 to i64
  br label %1451

1451:                                             ; preds = %1449, %1451
  %1452 = phi i64 [ 0, %1449 ], [ %1457, %1451 ]
  %1453 = getelementptr inbounds i32, i32* %144, i64 %1452
  %1454 = load i32, i32* %1453, align 4, !tbaa !11
  %1455 = call i32 @hypre_BigBinarySearch(i32* nonnull %1409, i32 %1454, i32 %1447) #7
  %1456 = getelementptr inbounds i32, i32* %146, i64 %1452
  store i32 %1455, i32* %1456, align 4, !tbaa !11
  %1457 = add nuw nsw i64 %1452, 1
  %1458 = icmp eq i64 %1457, %1450
  br i1 %1458, label %1459, label %1451, !llvm.loop !86

1459:                                             ; preds = %1451, %1445
  call void @hypre_Free(i8* %1410, i32 0) #7
  br label %1460

1460:                                             ; preds = %1459, %1403
  %1461 = phi i32* [ %1409, %1459 ], [ null, %1403 ]
  %1462 = phi i32 [ %1447, %1459 ], [ 0, %1403 ]
  %1463 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1386, i64 0, i32 12
  store i32* %1461, i32** %1463, align 8, !tbaa !36
  %1464 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1397, i64 0, i32 4
  store i32 %1462, i32* %1464, align 4, !tbaa !34
  br label %1465

1465:                                             ; preds = %1460, %1376
  %1466 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1397, i64 0, i32 1
  %1467 = bitcast i32** %1466 to i8**
  store i8* %145, i8** %1467, align 8, !tbaa !32
  %1468 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %1386) #7
  %1469 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1470 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %1469) #7
  store %struct.hypre_ParCSRMatrix_struct* %1386, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %1471 = bitcast i32* %210 to i8*
  call void @hypre_Free(i8* %1471, i32 0) #7
  %1472 = bitcast double* %208 to i8*
  call void @hypre_Free(i8* %1472, i32 0) #7
  %1473 = bitcast double* %209 to i8*
  call void @hypre_Free(i8* %1473, i32 0) #7
  %1474 = bitcast i32* %212 to i8*
  call void @hypre_Free(i8* %1474, i32 0) #7
  %1475 = bitcast double* %213 to i8*
  call void @hypre_Free(i8* %1475, i32 0) #7
  %1476 = bitcast i32* %214 to i8*
  call void @hypre_Free(i8* %1476, i32 0) #7
  call void @hypre_Free(i8* %143, i32 0) #7
  %1477 = bitcast i32* %216 to i8*
  call void @hypre_Free(i8* %1477, i32 0) #7
  %1478 = bitcast i32* %215 to i8*
  call void @hypre_Free(i8* %1478, i32 0) #7
  %1479 = bitcast double* %218 to i8*
  call void @hypre_Free(i8* %1479, i32 0) #7
  %1480 = bitcast i32* %217 to i8*
  call void @hypre_Free(i8* %1480, i32 0) #7
  %1481 = bitcast double* %219 to i8*
  call void @hypre_Free(i8* %1481, i32 0) #7
  call void @hypre_Free(i8* %97, i32 0) #7
  call void @hypre_Free(i8* %220, i32 0) #7
  %1482 = bitcast double* %323 to i8*
  call void @hypre_Free(i8* %1482, i32 0) #7
  %1483 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7
  ret i32 %1483
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

declare dso_local i8* @hypre_ReAlloc_v2(i8*, i64, i64, i32) local_unnamed_addr #2

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
  %56 = load i32, i32* %55, align 4, !tbaa !87
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %42, i64 0, i32 12
  %58 = load i32, i32* %57, align 4, !tbaa !87
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
  %75 = load i32, i32* %74, align 8, !tbaa !40
  %76 = call i32 @hypre_MPI_Comm_size(i32 %75, i32* nonnull %9) #7
  %77 = call i32 @hypre_MPI_Comm_rank(i32 %75, i32* nonnull %8) #7
  %78 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !46
  %80 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 3
  %81 = load i32*, i32** %80, align 8, !tbaa !47
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 0) #7
  %87 = bitcast i8* %86 to i32*
  %88 = load i32*, i32** %80, align 8, !tbaa !47
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
  br i1 %117, label %118, label %105, !llvm.loop !88

118:                                              ; preds = %114, %101
  %119 = sext i32 %27 to i64
  %120 = call i8* @hypre_CAlloc(i64 %119, i64 4, i32 0) #7
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %67, i64 0, i32 4
  %123 = icmp sgt i32 %79, 0
  br i1 %123, label %124, label %160

124:                                              ; preds = %118
  %125 = load i32*, i32** %80, align 8, !tbaa !47
  %126 = zext i32 %79 to i64
  br label %132

127:                                              ; preds = %145
  %128 = trunc i64 %154 to i32
  br label %129

129:                                              ; preds = %127, %132
  %130 = phi i32 [ %134, %132 ], [ %128, %127 ]
  %131 = icmp eq i64 %137, %126
  br i1 %131, label %160, label %132, !llvm.loop !89

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
  %142 = load i32*, i32** %122, align 8, !tbaa !49
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
  br i1 %159, label %145, label %127, !llvm.loop !90

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
  %179 = load i32*, i32** %80, align 8, !tbaa !47
  %180 = zext i32 %79 to i64
  br label %186

181:                                              ; preds = %199
  %182 = trunc i64 %207 to i32
  br label %183

183:                                              ; preds = %181, %186
  %184 = phi i32 [ %188, %186 ], [ %182, %181 ]
  %185 = icmp eq i64 %191, %180
  br i1 %185, label %213, label %186, !llvm.loop !91

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
  %196 = load i32*, i32** %176, align 8, !tbaa !49
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
  br i1 %212, label %199, label %181, !llvm.loop !92

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
  %221 = load i32*, i32** %80, align 8, !tbaa !47
  %222 = zext i32 %79 to i64
  br label %228

223:                                              ; preds = %241
  %224 = trunc i64 %249 to i32
  br label %225

225:                                              ; preds = %223, %228
  %226 = phi i32 [ %230, %228 ], [ %224, %223 ]
  %227 = icmp eq i64 %233, %222
  br i1 %227, label %255, label %228, !llvm.loop !93

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
  %238 = load i32*, i32** %218, align 8, !tbaa !49
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
  br i1 %254, label %241, label %223, !llvm.loop !94

255:                                              ; preds = %225, %217
  %256 = bitcast i32* %175 to i8*
  %257 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %67, i8* %92, i8* %256) #7
  %258 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %257) #7
  br label %259

259:                                              ; preds = %255, %213
  %260 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 5
  %261 = load i32, i32* %260, align 4, !tbaa !95
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
  %272 = load i32*, i32** %271, align 8, !tbaa !96
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
  br i1 %326, label %298, label %327, !llvm.loop !97

327:                                              ; preds = %321, %287
  %328 = phi i32 [ %289, %287 ], [ %322, %321 ]
  store i32 %328, i32* %290, align 4, !tbaa !11
  %329 = icmp eq i64 %292, %282
  br i1 %329, label %283, label %287, !llvm.loop !98

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
  br i1 %338, label %330, label %340, !llvm.loop !99

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1889, i32 1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0)) #7
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
  br i1 %420, label %401, label %411, !llvm.loop !100

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
  br i1 %430, label %992, label %421, !llvm.loop !101

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
  br i1 %452, label %431, label %447, !llvm.loop !102

453:                                              ; preds = %436, %453
  %454 = phi i64 [ %445, %436 ], [ %456, %453 ]
  %455 = phi i32 [ 0, %436 ], [ %457, %453 ]
  %456 = add i64 %454, 1
  %457 = add nuw nsw i32 %455, 1
  %458 = icmp eq i32 %457, %446
  br i1 %458, label %459, label %453, !llvm.loop !103

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
  br i1 %529, label %690, label %530, !llvm.loop !104

530:                                              ; preds = %525
  %531 = getelementptr inbounds i32, i32* %35, i64 %527
  %532 = load i32, i32* %531, align 4, !tbaa !11
  %533 = icmp eq i32 %532, %521
  br i1 %533, label %534, label %525, !llvm.loop !104

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
  br i1 %560, label %571, label %561, !llvm.loop !105

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
  br i1 %574, label %575, label %553, !llvm.loop !106

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
  br i1 %592, label %603, label %593, !llvm.loop !107

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
  br i1 %606, label %607, label %585, !llvm.loop !108

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
  br i1 %629, label %621, label %622, !llvm.loop !109

630:                                              ; preds = %621, %630
  %631 = phi i64 [ %636, %630 ], [ 0, %621 ]
  %632 = add nsw i64 %631, %490
  %633 = getelementptr inbounds double, double* %350, i64 %632
  %634 = load double, double* %633, align 8, !tbaa !22
  %635 = fadd double %620, %634
  store double %635, double* %633, align 8, !tbaa !22
  %636 = add nuw nsw i64 %631, 1
  %637 = icmp eq i64 %636, %498
  br i1 %637, label %714, label %630, !llvm.loop !110

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
  br i1 %648, label %663, label %649, !llvm.loop !111

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
  br i1 %665, label %638, label %642, !llvm.loop !112

666:                                              ; preds = %640, %687
  %667 = phi i64 [ %487, %640 ], [ %688, %687 ]
  %668 = getelementptr inbounds i32, i32* %50, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !11
  br i1 %639, label %673, label %687

670:                                              ; preds = %673
  %671 = trunc i64 %678 to i32
  %672 = icmp eq i32 %580, %671
  br i1 %672, label %687, label %673, !llvm.loop !113

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
  br i1 %689, label %692, label %666, !llvm.loop !114

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
  br i1 %705, label %697, label %698, !llvm.loop !115

706:                                              ; preds = %697, %706
  %707 = phi i64 [ %712, %706 ], [ 0, %697 ]
  %708 = add nsw i64 %707, %494
  %709 = getelementptr inbounds double, double* %350, i64 %708
  %710 = load double, double* %709, align 8, !tbaa !22
  %711 = fadd double %696, %710
  store double %711, double* %709, align 8, !tbaa !22
  %712 = add nuw nsw i64 %707, 1
  %713 = icmp eq i64 %712, %503
  br i1 %713, label %714, label %706, !llvm.loop !116

714:                                              ; preds = %630, %706, %621, %697, %692, %504
  %715 = phi i32 [ %506, %504 ], [ %693, %692 ], [ %693, %697 ], [ 1, %621 ], [ %693, %706 ], [ 1, %630 ]
  %716 = add nsw i64 %505, 1
  %717 = trunc i64 %716 to i32
  %718 = icmp eq i32 %469, %717
  br i1 %718, label %719, label %504, !llvm.loop !117

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
  br i1 %786, label %936, label %787, !llvm.loop !118

787:                                              ; preds = %782
  %788 = getelementptr inbounds i32, i32* %50, i64 %784
  %789 = load i32, i32* %788, align 4, !tbaa !11
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, i32* %54, i64 %790
  %792 = load i32, i32* %791, align 4, !tbaa !11
  %793 = icmp eq i32 %792, %775
  br i1 %793, label %794, label %782, !llvm.loop !118

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
  br i1 %822, label %844, label %823, !llvm.loop !119

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
  br i1 %833, label %844, label %834, !llvm.loop !120

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
  br i1 %847, label %848, label %813, !llvm.loop !121

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
  br i1 %870, label %862, label %863, !llvm.loop !122

871:                                              ; preds = %862, %871
  %872 = phi i64 [ %877, %871 ], [ 0, %862 ]
  %873 = add nsw i64 %872, %744
  %874 = getelementptr inbounds double, double* %350, i64 %873
  %875 = load double, double* %874, align 8, !tbaa !22
  %876 = fadd double %861, %875
  store double %876, double* %874, align 8, !tbaa !22
  %877 = add nuw nsw i64 %872, 1
  %878 = icmp eq i64 %877, %752
  br i1 %878, label %960, label %871, !llvm.loop !123

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
  br i1 %889, label %906, label %890, !llvm.loop !124

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
  br i1 %908, label %879, label %883, !llvm.loop !125

909:                                              ; preds = %881, %933
  %910 = phi i64 [ %740, %881 ], [ %934, %933 ]
  %911 = getelementptr inbounds i32, i32* %50, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !11
  br i1 %880, label %916, label %933

913:                                              ; preds = %916
  %914 = trunc i64 %924 to i32
  %915 = icmp eq i32 %808, %914
  br i1 %915, label %933, label %916, !llvm.loop !126

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
  br i1 %935, label %938, label %909, !llvm.loop !127

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
  br i1 %951, label %943, label %944, !llvm.loop !128

952:                                              ; preds = %943, %952
  %953 = phi i64 [ %958, %952 ], [ 0, %943 ]
  %954 = add nsw i64 %953, %748
  %955 = getelementptr inbounds double, double* %350, i64 %954
  %956 = load double, double* %955, align 8, !tbaa !22
  %957 = fadd double %942, %956
  store double %957, double* %955, align 8, !tbaa !22
  %958 = add nuw nsw i64 %953, 1
  %959 = icmp eq i64 %958, %757
  br i1 %959, label %960, label %952, !llvm.loop !129

960:                                              ; preds = %871, %952, %862, %943, %938, %758
  %961 = phi i32 [ %760, %758 ], [ %939, %938 ], [ %939, %943 ], [ 1, %862 ], [ %939, %952 ], [ 1, %871 ]
  %962 = add nsw i64 %759, 1
  %963 = icmp eq i64 %962, %750
  br i1 %963, label %964, label %758, !llvm.loop !130

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
  br i1 %984, label %972, label %978, !llvm.loop !131

985:                                              ; preds = %975, %985
  %986 = phi i64 [ %976, %975 ], [ %990, %985 ]
  %987 = getelementptr inbounds double, double* %350, i64 %986
  %988 = load double, double* %987, align 8, !tbaa !22
  %989 = fdiv double %988, %973
  store double %989, double* %987, align 8, !tbaa !22
  %990 = add nsw i64 %986, 1
  %991 = icmp eq i64 %990, %977
  br i1 %991, label %994, label %985, !llvm.loop !132

992:                                              ; preds = %421
  %993 = trunc i64 %427 to i32
  br label %994

994:                                              ; preds = %985, %992, %972, %403, %964
  %995 = phi i32 [ %462, %964 ], [ %358, %403 ], [ %462, %972 ], [ %993, %992 ], [ %462, %985 ]
  %996 = phi i32 [ %434, %964 ], [ %404, %403 ], [ %434, %972 ], [ %404, %992 ], [ %434, %985 ]
  %997 = icmp eq i64 %372, %354
  br i1 %997, label %998, label %355, !llvm.loop !133

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
!38 = !{!39, !4, i64 0}
!39 = !{!"", !4, i64 0, !12, i64 8, !5, i64 12}
!40 = !{!41, !12, i64 0}
!41 = !{!"_hypre_ParCSRCommPkg", !12, i64 0, !12, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = !{!41, !12, i64 4}
!47 = !{!41, !4, i64 16}
!48 = distinct !{!48, !8, !9}
!49 = !{!41, !4, i64 24}
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
!78 = !{!39, !12, i64 8}
!79 = !{!39, !5, i64 12}
!80 = distinct !{!80, !8, !9}
!81 = distinct !{!81, !8, !9}
!82 = !{!14, !12, i64 4}
!83 = !{!30, !12, i64 32}
!84 = distinct !{!84, !8, !9}
!85 = distinct !{!85, !8, !9}
!86 = distinct !{!86, !8, !9}
!87 = !{!30, !5, i64 84}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = distinct !{!91, !8, !9}
!92 = distinct !{!92, !8, !9}
!93 = distinct !{!93, !8, !9}
!94 = distinct !{!94, !8, !9}
!95 = !{!14, !12, i64 20}
!96 = !{!30, !4, i64 16}
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
