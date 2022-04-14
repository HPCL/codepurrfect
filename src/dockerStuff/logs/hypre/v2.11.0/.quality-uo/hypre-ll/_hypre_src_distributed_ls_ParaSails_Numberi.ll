; ModuleID = '/hypre/src/distributed_ls/ParaSails/Numbering.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/Numbering.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.numbering = type { i32, i32, i32, i32, i32, i32*, %struct.Hash* }
%struct.Hash = type { i32, i32, i32*, i32*, i32* }
%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local noalias %struct.numbering* @NumberingCreate(%struct.Matrix* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %7 = bitcast i8* %6 to %struct.numbering*
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = bitcast double** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = getelementptr inbounds %struct.numbering, %struct.numbering* %7, i64 0, i32 0
  store i32 %1, i32* %11, align 16, !tbaa !3
  %12 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.numbering, %struct.numbering* %7, i64 0, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.numbering, %struct.numbering* %7, i64 0, i32 2
  store i32 %16, i32* %17, align 8, !tbaa !13
  %18 = sub nsw i32 %16, %13
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %struct.numbering, %struct.numbering* %7, i64 0, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.numbering, %struct.numbering* %7, i64 0, i32 4
  store i32 %19, i32* %21, align 16, !tbaa !15
  %22 = add nsw i32 %19, %1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias align 16 i8* @malloc(i64 %24) #7
  %26 = getelementptr inbounds %struct.numbering, %struct.numbering* %7, i64 0, i32 5
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !16
  %28 = shl nsw i32 %1, 1
  %29 = or i32 %28, 1
  %30 = call %struct.Hash* @HashCreate(i32 %29) #7
  %31 = getelementptr inbounds %struct.numbering, %struct.numbering* %7, i64 0, i32 6
  store %struct.Hash* %30, %struct.Hash** %31, align 16, !tbaa !17
  %32 = icmp slt i32 %18, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %2
  %34 = load i32*, i32** %26, align 8, !tbaa !16
  %35 = add i32 %16, 1
  %36 = sub i32 %35, %13
  %37 = zext i32 %36 to i64
  br label %42

38:                                               ; preds = %42, %2
  %39 = load i32, i32* %15, align 8, !tbaa !12
  %40 = load i32, i32* %12, align 4, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %109, label %50

42:                                               ; preds = %33, %42
  %43 = phi i64 [ 0, %33 ], [ %48, %42 ]
  %44 = load i32, i32* %12, align 4, !tbaa !9
  %45 = trunc i64 %43 to i32
  %46 = add nsw i32 %44, %45
  %47 = getelementptr inbounds i32, i32* %34, i64 %43
  store i32 %46, i32* %47, align 4, !tbaa !18
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %38, label %42, !llvm.loop !19

50:                                               ; preds = %38, %102
  %51 = phi i32 [ %104, %102 ], [ 0, %38 ]
  %52 = phi i32 [ %103, %102 ], [ 0, %38 ]
  call void @MatrixGetRow(%struct.Matrix* %0, i32 %51, i32* nonnull %3, i32** nonnull %4, double** nonnull %5) #7
  %53 = load i32, i32* %3, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %50, %96
  %56 = phi i64 [ %98, %96 ], [ 0, %50 ]
  %57 = phi i32 [ %97, %96 ], [ %52, %50 ]
  %58 = load i32*, i32** %4, align 8, !tbaa !22
  %59 = getelementptr inbounds i32, i32* %58, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !18
  %61 = load i32, i32* %12, align 4, !tbaa !9
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load i32, i32* %15, align 8, !tbaa !12
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %63, %55
  %67 = load %struct.Hash*, %struct.Hash** %31, align 16, !tbaa !17
  %68 = call i32 @HashLookup(%struct.Hash* %67, i32 %60) #7
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %96

70:                                               ; preds = %66
  %71 = load i32, i32* %11, align 16, !tbaa !3
  %72 = icmp slt i32 %57, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = shl nsw i32 %71, 1
  store i32 %74, i32* %11, align 16, !tbaa !3
  %75 = load i8*, i8** %27, align 8, !tbaa !16
  %76 = add nsw i32 %74, %19
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call align 16 i8* @realloc(i8* %75, i64 %78) #7
  store i8* %79, i8** %27, align 8, !tbaa !16
  %80 = shl nsw i32 %71, 2
  %81 = or i32 %80, 1
  %82 = call %struct.Hash* @HashCreate(i32 %81) #7
  call void @HashRehash(%struct.Hash* %67, %struct.Hash* %82) #7
  call void @HashDestroy(%struct.Hash* %67) #7
  store %struct.Hash* %82, %struct.Hash** %31, align 16, !tbaa !17
  br label %83

83:                                               ; preds = %73, %70
  %84 = load %struct.Hash*, %struct.Hash** %31, align 16, !tbaa !17
  %85 = load i32*, i32** %4, align 8, !tbaa !22
  %86 = getelementptr inbounds i32, i32* %85, i64 %56
  %87 = load i32, i32* %86, align 4, !tbaa !18
  call void @HashInsert(%struct.Hash* %84, i32 %87, i32 %57) #7
  %88 = load i32*, i32** %4, align 8, !tbaa !22
  %89 = getelementptr inbounds i32, i32* %88, i64 %56
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = load i32*, i32** %26, align 8, !tbaa !16
  %92 = add nsw i32 %57, %19
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4, !tbaa !18
  %95 = add nsw i32 %57, 1
  br label %96

96:                                               ; preds = %63, %83, %66
  %97 = phi i32 [ %95, %83 ], [ %57, %66 ], [ %57, %63 ]
  %98 = add nuw nsw i64 %56, 1
  %99 = load i32, i32* %3, align 4, !tbaa !18
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %55, label %102, !llvm.loop !23

102:                                              ; preds = %96, %50
  %103 = phi i32 [ %52, %50 ], [ %97, %96 ]
  %104 = add nuw nsw i32 %51, 1
  %105 = load i32, i32* %15, align 8, !tbaa !12
  %106 = load i32, i32* %12, align 4, !tbaa !9
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %51, %107
  br i1 %108, label %50, label %109, !llvm.loop !24

109:                                              ; preds = %102, %38
  %110 = phi i32 [ 0, %38 ], [ %103, %102 ]
  %111 = load i32*, i32** %26, align 8, !tbaa !16
  %112 = sext i32 %19 to i64
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  call void @shell_sort(i32 %110, i32* %113) #7
  %114 = load %struct.Hash*, %struct.Hash** %31, align 16, !tbaa !17
  call void @HashReset(%struct.Hash* %114) #7
  %115 = icmp sgt i32 %110, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = sext i32 %19 to i64
  %118 = zext i32 %110 to i64
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ 0, %116 ], [ %125, %119 ]
  %121 = add nsw i64 %120, %117
  %122 = getelementptr inbounds i32, i32* %111, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = trunc i64 %121 to i32
  call void @HashInsert(%struct.Hash* %114, i32 %123, i32 %124) #7
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %118
  br i1 %126, label %127, label %119, !llvm.loop !25

127:                                              ; preds = %119, %109
  %128 = add nsw i32 %110, %19
  store i32 %128, i32* %21, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret %struct.numbering* %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare dso_local %struct.Hash* @HashCreate(i32) local_unnamed_addr #3

declare dso_local void @MatrixGetRow(%struct.Matrix*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare dso_local i32 @HashLookup(%struct.Hash*, i32) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #4

declare dso_local void @HashRehash(%struct.Hash*, %struct.Hash*) local_unnamed_addr #3

declare dso_local void @HashDestroy(%struct.Hash*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @HashInsert(%struct.Hash*, i32, i32) local_unnamed_addr #3

declare dso_local void @shell_sort(i32, i32*) local_unnamed_addr #3

declare dso_local void @HashReset(%struct.Hash*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias %struct.numbering* @NumberingCreateCopy(%struct.numbering* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %3 = bitcast i8* %2 to %struct.numbering*
  %4 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.numbering, %struct.numbering* %3, i64 0, i32 0
  store i32 %5, i32* %6, align 16, !tbaa !3
  %7 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.numbering, %struct.numbering* %3, i64 0, i32 1
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.numbering, %struct.numbering* %3, i64 0, i32 2
  store i32 %11, i32* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.numbering, %struct.numbering* %3, i64 0, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !14
  %16 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.numbering, %struct.numbering* %3, i64 0, i32 4
  store i32 %17, i32* %18, align 16, !tbaa !15
  %19 = add nsw i32 %14, %5
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call noalias align 16 i8* @malloc(i64 %21) #7
  %23 = getelementptr inbounds %struct.numbering, %struct.numbering* %3, i64 0, i32 5
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 5
  %26 = bitcast i32** %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !16
  %28 = sext i32 %17 to i64
  %29 = shl nsw i64 %28, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %22, i8* align 4 %27, i64 %29, i1 false)
  %30 = shl nsw i32 %5, 1
  %31 = or i32 %30, 1
  %32 = call %struct.Hash* @HashCreate(i32 %31) #7
  %33 = getelementptr inbounds %struct.numbering, %struct.numbering* %3, i64 0, i32 6
  store %struct.Hash* %32, %struct.Hash** %33, align 16, !tbaa !17
  %34 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 6
  %35 = load %struct.Hash*, %struct.Hash** %34, align 8, !tbaa !17
  call void @HashRehash(%struct.Hash* %35, %struct.Hash* %32) #7
  ret %struct.numbering* %3
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @NumberingDestroy(%struct.numbering* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 5
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !16
  call void @free(i8* %4) #7
  %5 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 6
  %6 = load %struct.Hash*, %struct.Hash** %5, align 8, !tbaa !17
  call void @HashDestroy(%struct.Hash* %6) #7
  %7 = bitcast %struct.numbering* %0 to i8*
  call void @free(i8* %7) #7
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @NumberingLocalToGlobal(%struct.numbering* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 5
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 0, %6 ], [ %18, %10 ]
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %8, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !18
  %17 = getelementptr inbounds i32, i32* %3, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !18
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %10, !llvm.loop !26

20:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @NumberingGlobalToLocal(%struct.numbering* nocapture %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 6
  %8 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 5
  %12 = bitcast i32** %11 to i8**
  %13 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 5
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %4
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %15, %67
  %18 = phi i64 [ 0, %15 ], [ %68, %67 ]
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = load i32, i32* %5, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %6, align 8, !tbaa !13
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %23, %17
  %27 = load %struct.Hash*, %struct.Hash** %7, align 8, !tbaa !17
  %28 = call i32 @HashLookup(%struct.Hash* %27, i32 %20) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 8, !tbaa !15
  %32 = load i32, i32* %9, align 4, !tbaa !14
  %33 = load i32, i32* %10, align 8, !tbaa !3
  %34 = add nsw i32 %33, %32
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %30
  %37 = shl nsw i32 %33, 1
  store i32 %37, i32* %10, align 8, !tbaa !3
  %38 = load i8*, i8** %12, align 8, !tbaa !16
  %39 = add nsw i32 %37, %32
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = call align 16 i8* @realloc(i8* %38, i64 %41) #7
  store i8* %42, i8** %12, align 8, !tbaa !16
  %43 = load i32, i32* %10, align 8, !tbaa !3
  %44 = shl nsw i32 %43, 1
  %45 = or i32 %44, 1
  %46 = call %struct.Hash* @HashCreate(i32 %45) #7
  %47 = load %struct.Hash*, %struct.Hash** %7, align 8, !tbaa !17
  call void @HashRehash(%struct.Hash* %47, %struct.Hash* %46) #7
  %48 = load %struct.Hash*, %struct.Hash** %7, align 8, !tbaa !17
  call void @HashDestroy(%struct.Hash* %48) #7
  store %struct.Hash* %46, %struct.Hash** %7, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %36, %30
  %50 = load %struct.Hash*, %struct.Hash** %7, align 8, !tbaa !17
  %51 = load i32, i32* %19, align 4, !tbaa !18
  %52 = load i32, i32* %8, align 8, !tbaa !15
  call void @HashInsert(%struct.Hash* %50, i32 %51, i32 %52) #7
  %53 = load i32, i32* %19, align 4, !tbaa !18
  %54 = load i32*, i32** %13, align 8, !tbaa !16
  %55 = load i32, i32* %8, align 8, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4, !tbaa !18
  %58 = load i32, i32* %8, align 8, !tbaa !15
  %59 = getelementptr inbounds i32, i32* %3, i64 %18
  store i32 %58, i32* %59, align 4, !tbaa !18
  %60 = load i32, i32* %8, align 8, !tbaa !15
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 8, !tbaa !15
  br label %67

62:                                               ; preds = %26
  %63 = getelementptr inbounds i32, i32* %3, i64 %18
  store i32 %28, i32* %63, align 4, !tbaa !18
  br label %67

64:                                               ; preds = %23
  %65 = sub nsw i32 %20, %21
  %66 = getelementptr inbounds i32, i32* %3, i64 %18
  store i32 %65, i32* %66, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %64, %62, %49
  %68 = add nuw nsw i64 %18, 1
  %69 = icmp eq i64 %68, %16
  br i1 %69, label %70, label %17, !llvm.loop !27

70:                                               ; preds = %67, %4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"numbering", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 4}
!10 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144}
!11 = !{!4, !5, i64 4}
!12 = !{!10, !5, i64 8}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !5, i64 12}
!15 = !{!4, !5, i64 16}
!16 = !{!4, !8, i64 24}
!17 = !{!4, !8, i64 32}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !21}
