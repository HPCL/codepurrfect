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
define dso_local %struct.numbering* @NumberingCreate(%struct.Matrix* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = call i8* @hypre_MAlloc(i64 40, i32 0) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i8* %6 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %6, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %6, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8, !tbaa !13
  %19 = sub nsw i32 %16, %12
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds i8, i8* %6, i64 12
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 4, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %6, i64 16
  %24 = bitcast i8* %23 to i32*
  store i32 %20, i32* %24, align 8, !tbaa !15
  %25 = add nsw i32 %20, %1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call i8* @hypre_MAlloc(i64 %27, i32 0) #4
  %29 = getelementptr inbounds i8, i8* %6, i64 24
  %30 = bitcast i8* %29 to i32**
  %31 = bitcast i8* %29 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !16
  %32 = shl nsw i32 %1, 1
  %33 = or i32 %32, 1
  %34 = call %struct.Hash* @HashCreate(i32 %33) #4
  %35 = getelementptr inbounds i8, i8* %6, i64 32
  %36 = bitcast i8* %35 to %struct.Hash**
  store %struct.Hash* %34, %struct.Hash** %36, align 8, !tbaa !17
  %37 = load i32, i32* %22, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %2
  %40 = load i32*, i32** %30, align 8, !tbaa !16
  br label %45

41:                                               ; preds = %45, %2
  %42 = load i32, i32* %15, align 8, !tbaa !12
  %43 = load i32, i32* %11, align 4, !tbaa !9
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %119, label %55

45:                                               ; preds = %39, %45
  %46 = phi i64 [ 0, %39 ], [ %51, %45 ]
  %47 = load i32, i32* %11, align 4, !tbaa !9
  %48 = trunc i64 %46 to i32
  %49 = add nsw i32 %47, %48
  %50 = getelementptr inbounds i32, i32* %40, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !18
  %51 = add nuw nsw i64 %46, 1
  %52 = load i32, i32* %22, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %45, label %41, !llvm.loop !19

55:                                               ; preds = %41, %112
  %56 = phi i32 [ %114, %112 ], [ 0, %41 ]
  %57 = phi i32 [ %113, %112 ], [ 0, %41 ]
  call void @MatrixGetRow(%struct.Matrix* %0, i32 %56, i32* nonnull %3, i32** nonnull %4, double** nonnull %5) #4
  %58 = load i32, i32* %3, align 4, !tbaa !18
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %112

60:                                               ; preds = %55, %106
  %61 = phi i64 [ %108, %106 ], [ 0, %55 ]
  %62 = phi i32 [ %107, %106 ], [ %57, %55 ]
  %63 = load i32*, i32** %4, align 8, !tbaa !22
  %64 = getelementptr inbounds i32, i32* %63, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !18
  %66 = load i32, i32* %11, align 4, !tbaa !9
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %15, align 8, !tbaa !12
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %68, %60
  %72 = load %struct.Hash*, %struct.Hash** %36, align 8, !tbaa !17
  %73 = call i32 @HashLookup(%struct.Hash* %72, i32 %65) #4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = load i32, i32* %10, align 8, !tbaa !3
  %77 = icmp slt i32 %62, %76
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = shl nsw i32 %76, 1
  store i32 %79, i32* %10, align 8, !tbaa !3
  %80 = load i8*, i8** %31, align 8, !tbaa !16
  %81 = load i32, i32* %22, align 4, !tbaa !14
  %82 = add nsw i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 2
  %85 = call i8* @hypre_ReAlloc(i8* %80, i64 %84, i32 0) #4
  store i8* %85, i8** %31, align 8, !tbaa !16
  %86 = load i32, i32* %10, align 8, !tbaa !3
  %87 = shl nsw i32 %86, 1
  %88 = or i32 %87, 1
  %89 = call %struct.Hash* @HashCreate(i32 %88) #4
  %90 = load %struct.Hash*, %struct.Hash** %36, align 8, !tbaa !17
  call void @HashRehash(%struct.Hash* %90, %struct.Hash* %89) #4
  %91 = load %struct.Hash*, %struct.Hash** %36, align 8, !tbaa !17
  call void @HashDestroy(%struct.Hash* %91) #4
  store %struct.Hash* %89, %struct.Hash** %36, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %78, %75
  %93 = load %struct.Hash*, %struct.Hash** %36, align 8, !tbaa !17
  %94 = load i32*, i32** %4, align 8, !tbaa !22
  %95 = getelementptr inbounds i32, i32* %94, i64 %61
  %96 = load i32, i32* %95, align 4, !tbaa !18
  call void @HashInsert(%struct.Hash* %93, i32 %96, i32 %62) #4
  %97 = load i32*, i32** %4, align 8, !tbaa !22
  %98 = getelementptr inbounds i32, i32* %97, i64 %61
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = load i32*, i32** %30, align 8, !tbaa !16
  %101 = load i32, i32* %22, align 4, !tbaa !14
  %102 = add nsw i32 %101, %62
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  store i32 %99, i32* %104, align 4, !tbaa !18
  %105 = add nsw i32 %62, 1
  br label %106

106:                                              ; preds = %68, %92, %71
  %107 = phi i32 [ %105, %92 ], [ %62, %71 ], [ %62, %68 ]
  %108 = add nuw nsw i64 %61, 1
  %109 = load i32, i32* %3, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %60, label %112, !llvm.loop !23

112:                                              ; preds = %106, %55
  %113 = phi i32 [ %57, %55 ], [ %107, %106 ]
  %114 = add nuw nsw i32 %56, 1
  %115 = load i32, i32* %15, align 8, !tbaa !12
  %116 = load i32, i32* %11, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %56, %117
  br i1 %118, label %55, label %119, !llvm.loop !24

119:                                              ; preds = %112, %41
  %120 = phi i32 [ 0, %41 ], [ %113, %112 ]
  %121 = load i32*, i32** %30, align 8, !tbaa !16
  %122 = load i32, i32* %22, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  call void @hypre_shell_sort(i32 %120, i32* %124) #4
  %125 = load %struct.Hash*, %struct.Hash** %36, align 8, !tbaa !17
  call void @HashReset(%struct.Hash* %125) #4
  %126 = icmp sgt i32 %120, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %119, %127
  %128 = phi i32 [ %136, %127 ], [ 0, %119 ]
  %129 = load %struct.Hash*, %struct.Hash** %36, align 8, !tbaa !17
  %130 = load i32*, i32** %30, align 8, !tbaa !16
  %131 = load i32, i32* %22, align 4, !tbaa !14
  %132 = add nsw i32 %131, %128
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !18
  call void @HashInsert(%struct.Hash* %129, i32 %135, i32 %132) #4
  %136 = add nuw nsw i32 %128, 1
  %137 = icmp eq i32 %136, %120
  br i1 %137, label %138, label %127, !llvm.loop !25

138:                                              ; preds = %127, %119
  %139 = bitcast i8* %6 to %struct.numbering*
  %140 = load i32, i32* %24, align 8, !tbaa !15
  %141 = add nsw i32 %140, %120
  store i32 %141, i32* %24, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret %struct.numbering* %139
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local %struct.Hash* @HashCreate(i32) local_unnamed_addr #2

declare dso_local void @MatrixGetRow(%struct.Matrix*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @HashLookup(%struct.Hash*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

declare dso_local void @HashRehash(%struct.Hash*, %struct.Hash*) local_unnamed_addr #2

declare dso_local void @HashDestroy(%struct.Hash*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @HashInsert(%struct.Hash*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_shell_sort(i32, i32*) local_unnamed_addr #2

declare dso_local void @HashReset(%struct.Hash*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.numbering* @NumberingCreateCopy(%struct.numbering* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_MAlloc(i64 40, i32 0) #4
  %3 = bitcast i8* %2 to %struct.numbering*
  %4 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = bitcast i8* %2 to i32*
  store i32 %5, i32* %6, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds i8, i8* %2, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 %8, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, i8* %2, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = getelementptr inbounds i8, i8* %2, i64 12
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 4, !tbaa !14
  %19 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 4
  %20 = load i32, i32* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %2, i64 16
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 8, !tbaa !15
  %23 = add nsw i32 %16, %5
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call i8* @hypre_MAlloc(i64 %25, i32 0) #4
  %27 = getelementptr inbounds i8, i8* %2, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 5
  %30 = bitcast i32** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !16
  %32 = load i32, i32* %22, align 8, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  call void @hypre_Memcpy(i8* %26, i8* %31, i64 %34, i32 0, i32 0) #4
  %35 = load i32, i32* %6, align 8, !tbaa !3
  %36 = shl nsw i32 %35, 1
  %37 = or i32 %36, 1
  %38 = call %struct.Hash* @HashCreate(i32 %37) #4
  %39 = getelementptr inbounds i8, i8* %2, i64 32
  %40 = bitcast i8* %39 to %struct.Hash**
  store %struct.Hash* %38, %struct.Hash** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 6
  %42 = load %struct.Hash*, %struct.Hash** %41, align 8, !tbaa !17
  call void @HashRehash(%struct.Hash* %42, %struct.Hash* %38) #4
  ret %struct.numbering* %3
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @NumberingDestroy(%struct.numbering* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 5
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !16
  call void @hypre_Free(i8* %4, i32 0) #4
  store i32* null, i32** %2, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.numbering, %struct.numbering* %0, i64 0, i32 6
  %6 = load %struct.Hash*, %struct.Hash** %5, align 8, !tbaa !17
  call void @HashDestroy(%struct.Hash* %6) #4
  %7 = bitcast %struct.numbering* %0 to i8*
  call void @hypre_Free(i8* %7, i32 0) #4
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @NumberingLocalToGlobal(%struct.numbering* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #3 {
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
  %28 = call i32 @HashLookup(%struct.Hash* %27, i32 %20) #4
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
  %42 = call i8* @hypre_ReAlloc(i8* %38, i64 %41, i32 0) #4
  store i8* %42, i8** %12, align 8, !tbaa !16
  %43 = load i32, i32* %10, align 8, !tbaa !3
  %44 = shl nsw i32 %43, 1
  %45 = or i32 %44, 1
  %46 = call %struct.Hash* @HashCreate(i32 %45) #4
  %47 = load %struct.Hash*, %struct.Hash** %7, align 8, !tbaa !17
  call void @HashRehash(%struct.Hash* %47, %struct.Hash* %46) #4
  %48 = load %struct.Hash*, %struct.Hash** %7, align 8, !tbaa !17
  call void @HashDestroy(%struct.Hash* %48) #4
  store %struct.Hash* %46, %struct.Hash** %7, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %36, %30
  %50 = load %struct.Hash*, %struct.Hash** %7, align 8, !tbaa !17
  %51 = load i32, i32* %19, align 4, !tbaa !18
  %52 = load i32, i32* %8, align 8, !tbaa !15
  call void @HashInsert(%struct.Hash* %50, i32 %51, i32 %52) #4
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
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
