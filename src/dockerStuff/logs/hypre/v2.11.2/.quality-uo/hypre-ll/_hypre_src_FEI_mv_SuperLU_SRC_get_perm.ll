; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/get_perm_c.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/get_perm_c.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NCformat = type { i32, i8*, i32*, i32* }

@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Malloc fails for A[]\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/get_perm_c.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Malloc fails for p[]\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"COLAMD failed\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"SUPERLU_MALLOC fails for marker[]\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"SUPERLU_MALLOC t_colptr[]\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"SUPERLU_MALLOC fails for t_rowind[]\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"SUPERLU_MALLOC fails for ata_colptr[]\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"SUPERLU_MALLOC fails for ata_rowind[]\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"SUPERLU_MALLOC fails for t_colptr[]\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"SUPERLU_MALLOC fails t_rowind[]\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"SUPERLU_MALLOC fails for b_colptr[]\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"SUPERLU_MALLOC fails for b_rowind[]\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Matrix is not square\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Invalid ISPEC\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"SUPERLU_MALLOC fails for invp.\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"SUPERLU_MALLOC fails for dhead.\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"SUPERLU_MALLOC fails for qsize.\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"SUPERLU_MALLOC fails for llist.\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"SUPERLU_MALLOC fails for marker.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_colamd(i32 %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca [20 x double], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = bitcast [20 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %12) #5
  %13 = bitcast [20 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #5
  %14 = call i32 @colamd_recommended(i32 %2, i32 %0, i32 %1) #5
  %15 = getelementptr inbounds [20 x double], [20 x double]* %7, i64 0, i64 0
  call void @colamd_set_defaults(double* nonnull %15) #5
  %16 = sext i32 %14 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call i8* @superlu_malloc(i64 %17) #5
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i8* %18, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %22) #5
  %23 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %22, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i32 34, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %22) #5
  br label %24

24:                                               ; preds = %21, %6
  %25 = add nsw i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call i8* @superlu_malloc(i64 %27) #5
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i8* %28, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %32) #5
  %33 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %32, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 36, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %32) #5
  br label %34

34:                                               ; preds = %31, %24
  %35 = icmp slt i32 %1, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = add i32 %1, 1
  %38 = zext i32 %37 to i64
  br label %43

39:                                               ; preds = %43, %34
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %39
  %42 = zext i32 %2 to i64
  br label %50

43:                                               ; preds = %36, %43
  %44 = phi i64 [ 0, %36 ], [ %48, %43 ]
  %45 = getelementptr inbounds i32, i32* %3, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32 %46, i32* %47, align 4, !tbaa !3
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %39, label %43, !llvm.loop !7

50:                                               ; preds = %41, %50
  %51 = phi i64 [ 0, %41 ], [ %55, %50 ]
  %52 = getelementptr inbounds i32, i32* %4, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = getelementptr inbounds i32, i32* %19, i64 %51
  store i32 %53, i32* %54, align 4, !tbaa !3
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %57, label %50, !llvm.loop !10

57:                                               ; preds = %50, %39
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 0
  %59 = call i32 @colamd(i32 %0, i32 %1, i32 %14, i32* %19, i32* %29, double* nonnull %15, i32* nonnull %58) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %62) #5
  %63 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %62, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %62) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %62) #5
  br label %64

64:                                               ; preds = %61, %57
  %65 = icmp sgt i32 %1, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = zext i32 %1 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 0, %66 ], [ %75, %68 ]
  %70 = getelementptr inbounds i32, i32* %29, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %5, i64 %72
  %74 = trunc i64 %69 to i32
  store i32 %74, i32* %73, align 4, !tbaa !3
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %77, label %68, !llvm.loop !11

77:                                               ; preds = %68, %64
  call void @superlu_free(i8* %18) #5
  call void @superlu_free(i8* %28) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %12) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @colamd_recommended(i32, i32, i32) local_unnamed_addr #2

declare dso_local void @colamd_set_defaults(double*) local_unnamed_addr #2

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local void @superlu_abort_and_exit(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @colamd(i32, i32, i32, i32*, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local void @superlu_free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @getata(i32 %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5, i32** nocapture %6, i32** nocapture %7) local_unnamed_addr #0 {
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = icmp sgt i32 %0, %1
  %15 = select i1 %14, i32 %0, i32 %1
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call i8* @superlu_malloc(i64 %18) #5
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i8* %19, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %23) #5
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %23, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i32 85, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %23) #5
  br label %25

25:                                               ; preds = %22, %8
  %26 = add nsw i32 %0, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call i8* @superlu_malloc(i64 %28) #5
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i8* %29, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %33) #5
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %33, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 87, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %33) #5
  br label %35

35:                                               ; preds = %32, %25
  %36 = sext i32 %2 to i64
  %37 = shl nsw i64 %36, 2
  %38 = call i8* @superlu_malloc(i64 %37) #5
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i8* %38, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %42) #5
  %43 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %42, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 89, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %42) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %42) #5
  br label %44

44:                                               ; preds = %41, %35
  %45 = icmp sgt i32 %0, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = zext i32 %0 to i64
  %48 = shl nuw nsw i64 %47, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %19, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %44
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %49
  %52 = zext i32 %1 to i64
  br label %55

53:                                               ; preds = %65, %55
  %54 = icmp eq i64 %59, %52
  br i1 %54, label %77, label %55, !llvm.loop !12

55:                                               ; preds = %51, %53
  %56 = phi i64 [ 0, %51 ], [ %59, %53 ]
  %57 = getelementptr inbounds i32, i32* %3, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !3
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds i32, i32* %3, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %53

63:                                               ; preds = %55
  %64 = sext i32 %58 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %64, %63 ], [ %73, %65 ]
  %67 = getelementptr inbounds i32, i32* %4, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %20, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !3
  %73 = add nsw i64 %66, 1
  %74 = load i32, i32* %60, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %65, label %53, !llvm.loop !13

77:                                               ; preds = %53, %49
  store i32 0, i32* %30, align 4, !tbaa !3
  %78 = icmp sgt i32 %0, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %77
  %80 = zext i32 %0 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, 4
  %83 = getelementptr i8, i8* %29, i64 %82
  %84 = getelementptr i8, i8* %19, i64 %81
  %85 = icmp ult i8* %29, %84
  %86 = icmp ult i8* %19, %83
  %87 = and i1 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %79, %88
  %89 = phi i64 [ %95, %88 ], [ 0, %79 ]
  %90 = getelementptr inbounds i32, i32* %30, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = getelementptr inbounds i32, i32* %20, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !3
  %94 = add nsw i32 %93, %91
  %95 = add nuw nsw i64 %89, 1
  %96 = getelementptr inbounds i32, i32* %30, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !3
  store i32 %91, i32* %92, align 4, !tbaa !3
  %97 = icmp eq i64 %95, %80
  br i1 %97, label %100, label %88, !llvm.loop !14

98:                                               ; preds = %79
  %99 = load i32, i32* %30, align 4
  br label %104

100:                                              ; preds = %104, %88, %77
  %101 = icmp sgt i32 %1, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = zext i32 %1 to i64
  br label %120

104:                                              ; preds = %98, %104
  %105 = phi i32 [ %99, %98 ], [ %109, %104 ]
  %106 = phi i64 [ 0, %98 ], [ %110, %104 ]
  %107 = getelementptr inbounds i32, i32* %20, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !3
  %109 = add nsw i32 %108, %105
  %110 = add nuw nsw i64 %106, 1
  %111 = getelementptr inbounds i32, i32* %30, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !3
  store i32 %105, i32* %107, align 4, !tbaa !3
  %112 = icmp eq i64 %110, %80
  br i1 %112, label %100, label %104, !llvm.loop !14

113:                                              ; preds = %131, %120
  %114 = icmp eq i64 %124, %103
  br i1 %114, label %115, label %120, !llvm.loop !15

115:                                              ; preds = %113, %100
  %116 = icmp sgt i32 %1, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %115
  %118 = zext i32 %1 to i64
  %119 = shl nuw nsw i64 %118, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %19, i8 -1, i64 %119, i1 false)
  br label %146

120:                                              ; preds = %102, %113
  %121 = phi i64 [ 0, %102 ], [ %124, %113 ]
  %122 = getelementptr inbounds i32, i32* %3, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds i32, i32* %3, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !3
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %113

128:                                              ; preds = %120
  %129 = sext i32 %123 to i64
  %130 = trunc i64 %121 to i32
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %129, %128 ], [ %142, %131 ]
  %133 = getelementptr inbounds i32, i32* %4, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %20, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %39, i64 %138
  store i32 %130, i32* %139, align 4, !tbaa !3
  %140 = load i32, i32* %136, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %136, align 4, !tbaa !3
  %142 = add nsw i64 %132, 1
  %143 = load i32, i32* %125, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %131, label %113, !llvm.loop !16

146:                                              ; preds = %117, %115
  %147 = icmp sgt i32 %1, 0
  br i1 %147, label %148, label %206

148:                                              ; preds = %146
  %149 = zext i32 %1 to i64
  br label %153

150:                                              ; preds = %200, %153
  %151 = phi i32 [ %155, %153 ], [ %201, %200 ]
  %152 = icmp eq i64 %160, %149
  br i1 %152, label %206, label %153, !llvm.loop !17

153:                                              ; preds = %148, %150
  %154 = phi i64 [ 0, %148 ], [ %160, %150 ]
  %155 = phi i32 [ 0, %148 ], [ %151, %150 ]
  %156 = getelementptr inbounds i32, i32* %20, i64 %154
  %157 = trunc i64 %154 to i32
  store i32 %157, i32* %156, align 4, !tbaa !3
  %158 = getelementptr inbounds i32, i32* %3, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !3
  %160 = add nuw nsw i64 %154, 1
  %161 = getelementptr inbounds i32, i32* %3, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !3
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %150

164:                                              ; preds = %153
  %165 = sext i32 %159 to i64
  %166 = trunc i64 %154 to i32
  br label %167

167:                                              ; preds = %164, %200
  %168 = phi i64 [ %165, %164 ], [ %202, %200 ]
  %169 = phi i32 [ %155, %164 ], [ %201, %200 ]
  %170 = getelementptr inbounds i32, i32* %4, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %30, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !3
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %30, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !3
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %200

180:                                              ; preds = %167
  %181 = sext i32 %174 to i64
  br label %182

182:                                              ; preds = %180, %194
  %183 = phi i64 [ %181, %180 ], [ %196, %194 ]
  %184 = phi i32 [ %169, %180 ], [ %195, %194 ]
  %185 = getelementptr inbounds i32, i32* %39, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %20, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !3
  %190 = zext i32 %189 to i64
  %191 = icmp eq i64 %154, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %182
  store i32 %166, i32* %188, align 4, !tbaa !3
  %193 = add nsw i32 %184, 1
  br label %194

194:                                              ; preds = %182, %192
  %195 = phi i32 [ %193, %192 ], [ %184, %182 ]
  %196 = add nsw i64 %183, 1
  %197 = load i32, i32* %177, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %182, label %200, !llvm.loop !18

200:                                              ; preds = %194, %167
  %201 = phi i32 [ %169, %167 ], [ %195, %194 ]
  %202 = add nsw i64 %168, 1
  %203 = load i32, i32* %161, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %167, label %150, !llvm.loop !19

206:                                              ; preds = %150, %146
  %207 = phi i32 [ 0, %146 ], [ %151, %150 ]
  store i32 %207, i32* %5, align 4, !tbaa !3
  %208 = add nsw i32 %1, 1
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 2
  %211 = call i8* @superlu_malloc(i64 %210) #5
  %212 = bitcast i32** %6 to i8**
  store i8* %211, i8** %212, align 8, !tbaa !20
  %213 = icmp eq i8* %211, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %215) #5
  %216 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %215, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 151, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %215) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %215) #5
  br label %217

217:                                              ; preds = %214, %206
  %218 = load i32, i32* %5, align 4, !tbaa !3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = sext i32 %218 to i64
  %222 = shl nsw i64 %221, 2
  %223 = call i8* @superlu_malloc(i64 %222) #5
  %224 = bitcast i32** %7 to i8**
  store i8* %223, i8** %224, align 8, !tbaa !20
  %225 = icmp eq i8* %223, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %227) #5
  %228 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %227, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), i32 154, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %227) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %227) #5
  br label %229

229:                                              ; preds = %220, %226, %217
  %230 = load i32*, i32** %6, align 8, !tbaa !20
  %231 = load i32*, i32** %7, align 8, !tbaa !20
  %232 = icmp sgt i32 %1, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = zext i32 %1 to i64
  %235 = shl nuw nsw i64 %234, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %19, i8 -1, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %233, %229
  %237 = icmp sgt i32 %1, 0
  br i1 %237, label %238, label %299

238:                                              ; preds = %236
  %239 = zext i32 %1 to i64
  br label %243

240:                                              ; preds = %293, %243
  %241 = phi i32 [ %245, %243 ], [ %294, %293 ]
  %242 = icmp eq i64 %251, %239
  br i1 %242, label %299, label %243, !llvm.loop !22

243:                                              ; preds = %238, %240
  %244 = phi i64 [ 0, %238 ], [ %251, %240 ]
  %245 = phi i32 [ 0, %238 ], [ %241, %240 ]
  %246 = getelementptr inbounds i32, i32* %230, i64 %244
  store i32 %245, i32* %246, align 4, !tbaa !3
  %247 = getelementptr inbounds i32, i32* %20, i64 %244
  %248 = trunc i64 %244 to i32
  store i32 %248, i32* %247, align 4, !tbaa !3
  %249 = getelementptr inbounds i32, i32* %3, i64 %244
  %250 = load i32, i32* %249, align 4, !tbaa !3
  %251 = add nuw nsw i64 %244, 1
  %252 = getelementptr inbounds i32, i32* %3, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !3
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %240

255:                                              ; preds = %243
  %256 = sext i32 %250 to i64
  %257 = trunc i64 %244 to i32
  br label %258

258:                                              ; preds = %255, %293
  %259 = phi i64 [ %256, %255 ], [ %295, %293 ]
  %260 = phi i32 [ %245, %255 ], [ %294, %293 ]
  %261 = getelementptr inbounds i32, i32* %4, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %30, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !3
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %30, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !3
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %293

271:                                              ; preds = %258
  %272 = sext i32 %265 to i64
  br label %273

273:                                              ; preds = %271, %287
  %274 = phi i64 [ %272, %271 ], [ %289, %287 ]
  %275 = phi i32 [ %260, %271 ], [ %288, %287 ]
  %276 = getelementptr inbounds i32, i32* %39, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %20, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !3
  %281 = zext i32 %280 to i64
  %282 = icmp eq i64 %244, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %273
  store i32 %257, i32* %279, align 4, !tbaa !3
  %284 = add nsw i32 %275, 1
  %285 = sext i32 %275 to i64
  %286 = getelementptr inbounds i32, i32* %231, i64 %285
  store i32 %277, i32* %286, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %273, %283
  %288 = phi i32 [ %284, %283 ], [ %275, %273 ]
  %289 = add nsw i64 %274, 1
  %290 = load i32, i32* %268, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %273, label %293, !llvm.loop !23

293:                                              ; preds = %287, %258
  %294 = phi i32 [ %260, %258 ], [ %288, %287 ]
  %295 = add nsw i64 %259, 1
  %296 = load i32, i32* %252, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %258, label %240, !llvm.loop !24

299:                                              ; preds = %240, %236
  %300 = phi i32 [ 0, %236 ], [ %241, %240 ]
  %301 = sext i32 %1 to i64
  %302 = getelementptr inbounds i32, i32* %230, i64 %301
  store i32 %300, i32* %302, align 4, !tbaa !3
  call void @superlu_free(i8* %19) #5
  call void @superlu_free(i8* %29) #5
  call void @superlu_free(i8* %38) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @at_plus_a(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4, i32** nocapture %5, i32** nocapture %6) local_unnamed_addr #0 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = sext i32 %0 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call i8* @superlu_malloc(i64 %14) #5
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i8* %15, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %19) #5
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i32 217, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %19) #5
  br label %21

21:                                               ; preds = %18, %7
  %22 = add nsw i32 %0, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call i8* @superlu_malloc(i64 %24) #5
  %26 = bitcast i8* %25 to i32*
  %27 = icmp eq i8* %25, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %29) #5
  %30 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %29, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i32 219, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %29) #5
  br label %31

31:                                               ; preds = %28, %21
  %32 = sext i32 %1 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @superlu_malloc(i64 %33) #5
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i8* %34, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %38) #5
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %38, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 221, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %38) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %38) #5
  br label %40

40:                                               ; preds = %37, %31
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = zext i32 %0 to i64
  %44 = shl nuw nsw i64 %43, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %40
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %45
  %48 = zext i32 %0 to i64
  br label %51

49:                                               ; preds = %61, %51
  %50 = icmp eq i64 %55, %48
  br i1 %50, label %73, label %51, !llvm.loop !25

51:                                               ; preds = %47, %49
  %52 = phi i64 [ 0, %47 ], [ %55, %49 ]
  %53 = getelementptr inbounds i32, i32* %2, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !3
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !3
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %49

59:                                               ; preds = %51
  %60 = sext i32 %54 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %60, %59 ], [ %69, %61 ]
  %63 = getelementptr inbounds i32, i32* %3, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %16, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !3
  %69 = add nsw i64 %62, 1
  %70 = load i32, i32* %56, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %61, label %49, !llvm.loop !26

73:                                               ; preds = %49, %45
  store i32 0, i32* %26, align 4, !tbaa !3
  %74 = icmp sgt i32 %0, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %73
  %76 = zext i32 %0 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 4
  %79 = getelementptr i8, i8* %25, i64 %78
  %80 = getelementptr i8, i8* %15, i64 %77
  %81 = icmp ult i8* %25, %80
  %82 = icmp ult i8* %15, %79
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %75, %84
  %85 = phi i64 [ %91, %84 ], [ 0, %75 ]
  %86 = getelementptr inbounds i32, i32* %26, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !3
  %88 = getelementptr inbounds i32, i32* %16, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = add nsw i32 %89, %87
  %91 = add nuw nsw i64 %85, 1
  %92 = getelementptr inbounds i32, i32* %26, i64 %91
  store i32 %90, i32* %92, align 4, !tbaa !3
  store i32 %87, i32* %88, align 4, !tbaa !3
  %93 = icmp eq i64 %91, %76
  br i1 %93, label %96, label %84, !llvm.loop !27

94:                                               ; preds = %75
  %95 = load i32, i32* %26, align 4
  br label %100

96:                                               ; preds = %100, %84, %73
  %97 = icmp sgt i32 %0, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %96
  %99 = zext i32 %0 to i64
  br label %116

100:                                              ; preds = %94, %100
  %101 = phi i32 [ %95, %94 ], [ %105, %100 ]
  %102 = phi i64 [ 0, %94 ], [ %106, %100 ]
  %103 = getelementptr inbounds i32, i32* %16, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !3
  %105 = add nsw i32 %104, %101
  %106 = add nuw nsw i64 %102, 1
  %107 = getelementptr inbounds i32, i32* %26, i64 %106
  store i32 %105, i32* %107, align 4, !tbaa !3
  store i32 %101, i32* %103, align 4, !tbaa !3
  %108 = icmp eq i64 %106, %76
  br i1 %108, label %96, label %100, !llvm.loop !27

109:                                              ; preds = %127, %116
  %110 = icmp eq i64 %120, %99
  br i1 %110, label %111, label %116, !llvm.loop !28

111:                                              ; preds = %109, %96
  %112 = icmp sgt i32 %0, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %111
  %114 = zext i32 %0 to i64
  %115 = shl nuw nsw i64 %114, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 -1, i64 %115, i1 false)
  br label %142

116:                                              ; preds = %98, %109
  %117 = phi i64 [ 0, %98 ], [ %120, %109 ]
  %118 = getelementptr inbounds i32, i32* %2, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !3
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds i32, i32* %2, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %109

124:                                              ; preds = %116
  %125 = sext i32 %119 to i64
  %126 = trunc i64 %117 to i32
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %125, %124 ], [ %138, %127 ]
  %129 = getelementptr inbounds i32, i32* %3, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %16, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %35, i64 %134
  store i32 %126, i32* %135, align 4, !tbaa !3
  %136 = load i32, i32* %132, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %132, align 4, !tbaa !3
  %138 = add nsw i64 %128, 1
  %139 = load i32, i32* %121, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %127, label %109, !llvm.loop !29

142:                                              ; preds = %113, %111
  %143 = icmp sgt i32 %0, 0
  br i1 %143, label %144, label %209

144:                                              ; preds = %142
  %145 = zext i32 %0 to i64
  br label %149

146:                                              ; preds = %203, %181
  %147 = phi i32 [ %182, %181 ], [ %204, %203 ]
  %148 = icmp eq i64 %156, %145
  br i1 %148, label %209, label %149, !llvm.loop !30

149:                                              ; preds = %144, %146
  %150 = phi i64 [ 0, %144 ], [ %156, %146 ]
  %151 = phi i32 [ 0, %144 ], [ %147, %146 ]
  %152 = getelementptr inbounds i32, i32* %16, i64 %150
  %153 = trunc i64 %150 to i32
  store i32 %153, i32* %152, align 4, !tbaa !3
  %154 = getelementptr inbounds i32, i32* %2, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !3
  %156 = add nuw nsw i64 %150, 1
  %157 = getelementptr inbounds i32, i32* %2, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !3
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %181

160:                                              ; preds = %149
  %161 = sext i32 %155 to i64
  %162 = trunc i64 %150 to i32
  br label %163

163:                                              ; preds = %160, %175
  %164 = phi i64 [ %161, %160 ], [ %177, %175 ]
  %165 = phi i32 [ %151, %160 ], [ %176, %175 ]
  %166 = getelementptr inbounds i32, i32* %3, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %16, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !3
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %150, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %163
  store i32 %162, i32* %169, align 4, !tbaa !3
  %174 = add nsw i32 %165, 1
  br label %175

175:                                              ; preds = %163, %173
  %176 = phi i32 [ %174, %173 ], [ %165, %163 ]
  %177 = add nsw i64 %164, 1
  %178 = load i32, i32* %157, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %163, label %181, !llvm.loop !31

181:                                              ; preds = %175, %149
  %182 = phi i32 [ %151, %149 ], [ %176, %175 ]
  %183 = getelementptr inbounds i32, i32* %26, i64 %150
  %184 = load i32, i32* %183, align 4, !tbaa !3
  %185 = getelementptr inbounds i32, i32* %26, i64 %156
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %146

188:                                              ; preds = %181
  %189 = sext i32 %184 to i64
  %190 = trunc i64 %150 to i32
  br label %191

191:                                              ; preds = %188, %203
  %192 = phi i64 [ %189, %188 ], [ %205, %203 ]
  %193 = phi i32 [ %182, %188 ], [ %204, %203 ]
  %194 = getelementptr inbounds i32, i32* %35, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %16, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !3
  %199 = zext i32 %198 to i64
  %200 = icmp eq i64 %150, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %191
  store i32 %190, i32* %197, align 4, !tbaa !3
  %202 = add nsw i32 %193, 1
  br label %203

203:                                              ; preds = %191, %201
  %204 = phi i32 [ %202, %201 ], [ %193, %191 ]
  %205 = add nsw i64 %192, 1
  %206 = load i32, i32* %185, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %191, label %146, !llvm.loop !32

209:                                              ; preds = %146, %142
  %210 = phi i32 [ 0, %142 ], [ %147, %146 ]
  store i32 %210, i32* %4, align 4, !tbaa !3
  %211 = call i8* @superlu_malloc(i64 %24) #5
  %212 = bitcast i32** %5 to i8**
  store i8* %211, i8** %212, align 8, !tbaa !20
  %213 = icmp eq i8* %211, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %215) #5
  %216 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %215, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 284, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %215) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %215) #5
  br label %217

217:                                              ; preds = %214, %209
  %218 = load i32, i32* %4, align 4, !tbaa !3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = sext i32 %218 to i64
  %222 = shl nsw i64 %221, 2
  %223 = call i8* @superlu_malloc(i64 %222) #5
  %224 = bitcast i32** %6 to i8**
  store i8* %223, i8** %224, align 8, !tbaa !20
  %225 = icmp eq i8* %223, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %227) #5
  %228 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %227, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 287, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %227) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %227) #5
  br label %229

229:                                              ; preds = %220, %226, %217
  %230 = icmp sgt i32 %0, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = zext i32 %0 to i64
  %233 = shl nuw nsw i64 %232, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 -1, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %231, %229
  %235 = icmp sgt i32 %0, 0
  br i1 %235, label %236, label %309

236:                                              ; preds = %234
  %237 = load i32*, i32** %5, align 8, !tbaa !20
  %238 = zext i32 %0 to i64
  br label %242

239:                                              ; preds = %303, %278
  %240 = phi i32 [ %279, %278 ], [ %304, %303 ]
  %241 = icmp eq i64 %250, %238
  br i1 %241, label %309, label %242, !llvm.loop !33

242:                                              ; preds = %236, %239
  %243 = phi i64 [ 0, %236 ], [ %250, %239 ]
  %244 = phi i32 [ 0, %236 ], [ %240, %239 ]
  %245 = getelementptr inbounds i32, i32* %237, i64 %243
  store i32 %244, i32* %245, align 4, !tbaa !3
  %246 = getelementptr inbounds i32, i32* %16, i64 %243
  %247 = trunc i64 %243 to i32
  store i32 %247, i32* %246, align 4, !tbaa !3
  %248 = getelementptr inbounds i32, i32* %2, i64 %243
  %249 = load i32, i32* %248, align 4, !tbaa !3
  %250 = add nuw nsw i64 %243, 1
  %251 = getelementptr inbounds i32, i32* %2, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !3
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %278

254:                                              ; preds = %242
  %255 = sext i32 %249 to i64
  %256 = trunc i64 %243 to i32
  br label %257

257:                                              ; preds = %254, %272
  %258 = phi i64 [ %255, %254 ], [ %274, %272 ]
  %259 = phi i32 [ %244, %254 ], [ %273, %272 ]
  %260 = getelementptr inbounds i32, i32* %3, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %16, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !3
  %265 = zext i32 %264 to i64
  %266 = icmp eq i64 %243, %265
  br i1 %266, label %272, label %267

267:                                              ; preds = %257
  store i32 %256, i32* %263, align 4, !tbaa !3
  %268 = load i32*, i32** %6, align 8, !tbaa !20
  %269 = add nsw i32 %259, 1
  %270 = sext i32 %259 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 %261, i32* %271, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %257, %267
  %273 = phi i32 [ %269, %267 ], [ %259, %257 ]
  %274 = add nsw i64 %258, 1
  %275 = load i32, i32* %251, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %257, label %278, !llvm.loop !34

278:                                              ; preds = %272, %242
  %279 = phi i32 [ %244, %242 ], [ %273, %272 ]
  %280 = getelementptr inbounds i32, i32* %26, i64 %243
  %281 = load i32, i32* %280, align 4, !tbaa !3
  %282 = getelementptr inbounds i32, i32* %26, i64 %250
  %283 = load i32, i32* %282, align 4, !tbaa !3
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %239

285:                                              ; preds = %278
  %286 = sext i32 %281 to i64
  %287 = trunc i64 %243 to i32
  br label %288

288:                                              ; preds = %285, %303
  %289 = phi i64 [ %286, %285 ], [ %305, %303 ]
  %290 = phi i32 [ %279, %285 ], [ %304, %303 ]
  %291 = getelementptr inbounds i32, i32* %35, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %16, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !3
  %296 = zext i32 %295 to i64
  %297 = icmp eq i64 %243, %296
  br i1 %297, label %303, label %298

298:                                              ; preds = %288
  store i32 %287, i32* %294, align 4, !tbaa !3
  %299 = load i32*, i32** %6, align 8, !tbaa !20
  %300 = add nsw i32 %290, 1
  %301 = sext i32 %290 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  store i32 %292, i32* %302, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %288, %298
  %304 = phi i32 [ %300, %298 ], [ %290, %288 ]
  %305 = add nsw i64 %289, 1
  %306 = load i32, i32* %282, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %288, label %239, !llvm.loop !35

309:                                              ; preds = %239, %234
  %310 = phi i32 [ 0, %234 ], [ %240, %239 ]
  %311 = load i32*, i32** %5, align 8, !tbaa !20
  %312 = getelementptr inbounds i32, i32* %311, i64 %13
  store i32 %310, i32* %312, align 4, !tbaa !3
  call void @superlu_free(i8* %15) #5
  call void @superlu_free(i8* %25) #5
  call void @superlu_free(i8* %34) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_perm_c(i32 %0, %struct.SuperMatrix* nocapture readonly %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %19 = bitcast i8** %18 to %struct.NCformat**
  %20 = load %struct.NCformat*, %struct.NCformat** %19, align 8, !tbaa !36
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  store i32 0, i32* %5, align 4, !tbaa !3
  %23 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  %27 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #5
  %28 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !38
  %30 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 4
  %31 = load i32, i32* %30, align 8, !tbaa !39
  store i32 %31, i32* %4, align 4, !tbaa !3
  %32 = call double (...) @SuperLU_timer_() #5
  switch i32 %0, label %76 [
    i32 0, label %33
    i32 1, label %44
    i32 2, label %53
    i32 3, label %68
  ]

33:                                               ; preds = %3
  %34 = load i32, i32* %4, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %196

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ 0, %36 ], [ %42, %38 ]
  %40 = getelementptr inbounds i32, i32* %2, i64 %39
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %40, align 4, !tbaa !3
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %196, label %38, !llvm.loop !40

44:                                               ; preds = %3
  %45 = load i32, i32* %4, align 4, !tbaa !3
  %46 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !41
  %48 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 3
  %49 = load i32*, i32** %48, align 8, !tbaa !43
  %50 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 2
  %51 = load i32*, i32** %50, align 8, !tbaa !44
  call void @getata(i32 %29, i32 %45, i32 %47, i32* %49, i32* %51, i32* nonnull %5, i32** nonnull %6, i32** nonnull %10)
  %52 = call double (...) @SuperLU_timer_() #5
  br label %79

53:                                               ; preds = %3
  %54 = load i32, i32* %4, align 4, !tbaa !3
  %55 = icmp eq i32 %29, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %57) #5
  %58 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %57, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i32 388, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %57) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %57) #5
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %4, align 4, !tbaa !3
  %61 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !41
  %63 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 3
  %64 = load i32*, i32** %63, align 8, !tbaa !43
  %65 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 2
  %66 = load i32*, i32** %65, align 8, !tbaa !44
  call void @at_plus_a(i32 %60, i32 %62, i32* %64, i32* %66, i32* nonnull %5, i32** nonnull %6, i32** nonnull %10)
  %67 = call double (...) @SuperLU_timer_() #5
  br label %79

68:                                               ; preds = %3
  %69 = load i32, i32* %4, align 4, !tbaa !3
  %70 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !41
  %72 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 3
  %73 = load i32*, i32** %72, align 8, !tbaa !43
  %74 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %20, i64 0, i32 2
  %75 = load i32*, i32** %74, align 8, !tbaa !44
  call void @get_colamd(i32 %29, i32 %69, i32 %71, i32* %73, i32* %75, i32* %2)
  br label %196

76:                                               ; preds = %3
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %77) #5
  %78 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %77, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 405, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %77) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %77) #5
  br label %79

79:                                               ; preds = %76, %59, %44
  %80 = load i32, i32* %5, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4, !tbaa !3
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %193

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  br label %187

87:                                               ; preds = %79
  %88 = call double (...) @SuperLU_timer_() #5
  store i32 1, i32* %7, align 4, !tbaa !3
  store i32 2147483647, i32* %8, align 4, !tbaa !3
  %89 = load i32, i32* %4, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %93 = call i8* @superlu_malloc(i64 %92) #5
  %94 = bitcast i8* %93 to i32*
  %95 = icmp eq i8* %93, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %97) #5
  %98 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i32 416, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %97) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %97) #5
  br label %99

99:                                               ; preds = %96, %87
  %100 = load i32, i32* %4, align 4, !tbaa !3
  %101 = load i32, i32* %7, align 4, !tbaa !3
  %102 = add nsw i32 %101, %100
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  %105 = call i8* @superlu_malloc(i64 %104) #5
  %106 = bitcast i8* %105 to i32*
  %107 = icmp eq i8* %105, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %109) #5
  %110 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %109, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), i32 418, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %109) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %109) #5
  br label %111

111:                                              ; preds = %108, %99
  %112 = load i32, i32* %4, align 4, !tbaa !3
  %113 = load i32, i32* %7, align 4, !tbaa !3
  %114 = add nsw i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 2
  %117 = call i8* @superlu_malloc(i64 %116) #5
  %118 = bitcast i8* %117 to i32*
  %119 = icmp eq i8* %117, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %121) #5
  %122 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %121, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 420, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %121) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %121) #5
  br label %123

123:                                              ; preds = %120, %111
  %124 = load i32, i32* %4, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  %127 = call i8* @superlu_malloc(i64 %126) #5
  %128 = bitcast i8* %127 to i32*
  %129 = icmp eq i8* %127, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %131) #5
  %132 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %131, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 422, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %131) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %131) #5
  br label %133

133:                                              ; preds = %130, %123
  %134 = load i32, i32* %4, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 2
  %137 = call i8* @superlu_malloc(i64 %136) #5
  %138 = bitcast i8* %137 to i32*
  %139 = icmp eq i8* %137, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %141) #5
  %142 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %141, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0), i32 424, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @superlu_abort_and_exit(i8* nonnull %141) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %141) #5
  br label %143

143:                                              ; preds = %140, %133
  %144 = load i32*, i32** %6, align 8
  %145 = load i32, i32* %4, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %152, %143
  %148 = load i32*, i32** %10, align 8
  %149 = icmp sgt i32 %80, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = zext i32 %80 to i64
  br label %161

152:                                              ; preds = %143, %152
  %153 = phi i64 [ %157, %152 ], [ 0, %143 ]
  %154 = getelementptr inbounds i32, i32* %144, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4, !tbaa !3
  %157 = add nuw nsw i64 %153, 1
  %158 = load i32, i32* %4, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %153, %159
  br i1 %160, label %152, label %147, !llvm.loop !45

161:                                              ; preds = %150, %161
  %162 = phi i64 [ 0, %150 ], [ %166, %161 ]
  %163 = getelementptr inbounds i32, i32* %148, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !3
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %161, !llvm.loop !46

168:                                              ; preds = %161, %147
  %169 = load i32*, i32** %6, align 8, !tbaa !20
  %170 = load i32*, i32** %10, align 8, !tbaa !20
  %171 = call i32 @genmmd_(i32* nonnull %4, i32* %169, i32* %170, i32* %2, i32* %94, i32* nonnull %7, i32* %106, i32* %118, i32* %128, i32* %138, i32* nonnull %8, i32* nonnull %9) #5
  %172 = load i32, i32* %4, align 4, !tbaa !3
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %168
  %175 = zext i32 %172 to i64
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ 0, %174 ], [ %181, %176 ]
  %178 = getelementptr inbounds i32, i32* %2, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %178, align 4, !tbaa !3
  %181 = add nuw nsw i64 %177, 1
  %182 = icmp eq i64 %181, %175
  br i1 %182, label %183, label %176, !llvm.loop !47

183:                                              ; preds = %176, %168
  call void @superlu_free(i8* %93) #5
  call void @superlu_free(i8* %105) #5
  call void @superlu_free(i8* %117) #5
  call void @superlu_free(i8* %127) #5
  call void @superlu_free(i8* %137) #5
  %184 = bitcast i32** %10 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !20
  call void @superlu_free(i8* %185) #5
  %186 = call double (...) @SuperLU_timer_() #5
  br label %193

187:                                              ; preds = %85, %187
  %188 = phi i64 [ 0, %85 ], [ %191, %187 ]
  %189 = getelementptr inbounds i32, i32* %2, i64 %188
  %190 = trunc i64 %188 to i32
  store i32 %190, i32* %189, align 4, !tbaa !3
  %191 = add nuw nsw i64 %188, 1
  %192 = icmp eq i64 %191, %86
  br i1 %192, label %193, label %187, !llvm.loop !48

193:                                              ; preds = %187, %82, %183
  %194 = bitcast i32** %6 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !20
  call void @superlu_free(i8* %195) #5
  br label %196

196:                                              ; preds = %38, %33, %193, %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  ret void
}

declare dso_local double @SuperLU_timer_(...) local_unnamed_addr #2

declare dso_local i32 @genmmd_(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = !{!37, !21, i64 24}
!37 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !4, i64 12, !4, i64 16, !21, i64 24}
!38 = !{!37, !4, i64 12}
!39 = !{!37, !4, i64 16}
!40 = distinct !{!40, !8, !9}
!41 = !{!42, !4, i64 0}
!42 = !{!"", !4, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!43 = !{!42, !21, i64 24}
!44 = !{!42, !21, i64 16}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
