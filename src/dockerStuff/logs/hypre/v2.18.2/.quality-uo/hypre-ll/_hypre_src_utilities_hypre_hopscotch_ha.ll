; ModuleID = '/hypre/src/utilities/hypre_hopscotch_hash.c'
source_filename = "/hypre/src/utilities/hypre_hopscotch_hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_UnorderedIntSet = type { i32, i32, i32*, i32*, i32* }
%struct.hypre_UnorderedBigIntSet = type { i32, i32, i32*, i32*, i32* }
%struct.hypre_UnorderedIntMap = type { i32, i32, %struct.hypre_HopscotchBucket* }
%struct.hypre_HopscotchBucket = type { i32, i32, i32, i32 }
%struct.hypre_UnorderedBigIntMap = type { i32, i32, %struct.hypre_BigHopscotchBucket* }
%struct.hypre_BigHopscotchBucket = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_UnorderedIntSetCreate(%struct.hypre_UnorderedIntSet* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i32 [ 1, %3 ], [ %7, %4 ]
  %6 = icmp slt i32 %5, %2
  %7 = shl i32 %5, 1
  br i1 %6, label %4, label %8, !llvm.loop !3

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -1
  %10 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 0
  store volatile i32 %9, i32* %10, align 8, !tbaa !6
  %11 = load volatile i32, i32* %10, align 8, !tbaa !6
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load volatile i32, i32* %10, align 8, !tbaa !6
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %15, %13 ], [ %1, %8 ]
  %18 = add nsw i32 %17, 4096
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 1, %16 ], [ %22, %19 ]
  %21 = icmp slt i32 %20, %18
  %22 = shl i32 %20, 1
  br i1 %21, label %19, label %23, !llvm.loop !3

23:                                               ; preds = %19
  %24 = add nsw i32 %20, 4097
  %25 = add nsw i32 %20, -1
  %26 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 1
  store volatile i32 %25, i32* %26, align 4, !tbaa !12
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call i8* @hypre_MAlloc(i64 %28, i32 1) #4
  %30 = bitcast i8* %29 to i32*
  %31 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 3
  store volatile i32* %30, i32** %31, align 8, !tbaa !13
  %32 = call i8* @hypre_MAlloc(i64 %28, i32 1) #4
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 2
  store volatile i32* %33, i32** %34, align 8, !tbaa !14
  %35 = call i8* @hypre_MAlloc(i64 %28, i32 1) #4
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 4
  store volatile i32* %36, i32** %37, align 8, !tbaa !15
  %38 = icmp sgt i32 %20, -4097
  br i1 %38, label %39, label %51

39:                                               ; preds = %23
  %40 = add i32 %20, 4097
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ 0, %39 ], [ %49, %43 ]
  %45 = load volatile i32*, i32** %31, align 8, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  store i32 0, i32* %46, align 4, !tbaa !16
  %47 = load volatile i32*, i32** %37, align 8, !tbaa !15
  %48 = getelementptr inbounds i32, i32* %47, i64 %44
  store i32 0, i32* %48, align 4, !tbaa !16
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %51, label %43, !llvm.loop !17

51:                                               ; preds = %43, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_UnorderedBigIntSetCreate(%struct.hypre_UnorderedBigIntSet* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i32 [ 1, %3 ], [ %7, %4 ]
  %6 = icmp slt i32 %5, %2
  %7 = shl i32 %5, 1
  br i1 %6, label %4, label %8, !llvm.loop !3

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -1
  %10 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 0
  store volatile i32 %9, i32* %10, align 8, !tbaa !6
  %11 = load volatile i32, i32* %10, align 8, !tbaa !6
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load volatile i32, i32* %10, align 8, !tbaa !6
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %15, %13 ], [ %1, %8 ]
  %18 = add nsw i32 %17, 4096
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 1, %16 ], [ %22, %19 ]
  %21 = icmp slt i32 %20, %18
  %22 = shl i32 %20, 1
  br i1 %21, label %19, label %23, !llvm.loop !3

23:                                               ; preds = %19
  %24 = add nsw i32 %20, 4097
  %25 = add nsw i32 %20, -1
  %26 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 1
  store volatile i32 %25, i32* %26, align 4, !tbaa !12
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call i8* @hypre_MAlloc(i64 %28, i32 1) #4
  %30 = bitcast i8* %29 to i32*
  %31 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 3
  store volatile i32* %30, i32** %31, align 8, !tbaa !13
  %32 = call i8* @hypre_MAlloc(i64 %28, i32 1) #4
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 2
  store volatile i32* %33, i32** %34, align 8, !tbaa !14
  %35 = call i8* @hypre_MAlloc(i64 %28, i32 1) #4
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 4
  store volatile i32* %36, i32** %37, align 8, !tbaa !15
  %38 = icmp sgt i32 %20, -4097
  br i1 %38, label %39, label %51

39:                                               ; preds = %23
  %40 = add i32 %20, 4097
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ 0, %39 ], [ %49, %43 ]
  %45 = load volatile i32*, i32** %31, align 8, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  store i32 0, i32* %46, align 4, !tbaa !16
  %47 = load volatile i32*, i32** %37, align 8, !tbaa !15
  %48 = getelementptr inbounds i32, i32* %47, i64 %44
  store i32 0, i32* %48, align 4, !tbaa !16
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %51, label %43, !llvm.loop !18

51:                                               ; preds = %43, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_UnorderedIntMapCreate(%struct.hypre_UnorderedIntMap* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i32 [ 1, %3 ], [ %7, %4 ]
  %6 = icmp slt i32 %5, %2
  %7 = shl i32 %5, 1
  br i1 %6, label %4, label %8, !llvm.loop !3

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -1
  %10 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %0, i64 0, i32 0
  store volatile i32 %9, i32* %10, align 8, !tbaa !19
  %11 = load volatile i32, i32* %10, align 8, !tbaa !19
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load volatile i32, i32* %10, align 8, !tbaa !19
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %15, %13 ], [ %1, %8 ]
  %18 = add nsw i32 %17, 4096
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 1, %16 ], [ %22, %19 ]
  %21 = icmp slt i32 %20, %18
  %22 = shl i32 %20, 1
  br i1 %21, label %19, label %23, !llvm.loop !3

23:                                               ; preds = %19
  %24 = add nsw i32 %20, 4097
  %25 = add nsw i32 %20, -1
  %26 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %0, i64 0, i32 1
  store volatile i32 %25, i32* %26, align 4, !tbaa !21
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 4
  %29 = call i8* @hypre_MAlloc(i64 %28, i32 1) #4
  %30 = bitcast i8* %29 to %struct.hypre_HopscotchBucket*
  %31 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %0, i64 0, i32 2
  store volatile %struct.hypre_HopscotchBucket* %30, %struct.hypre_HopscotchBucket** %31, align 8, !tbaa !22
  %32 = icmp sgt i32 %20, -4097
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = add i32 %20, 4097
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ 0, %33 ], [ %42, %37 ]
  %39 = load volatile %struct.hypre_HopscotchBucket*, %struct.hypre_HopscotchBucket** %31, align 8, !tbaa !22
  %40 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %39, i64 %38, i32 0
  store volatile i32 0, i32* %40, align 4, !tbaa !23
  %41 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %39, i64 %38, i32 1
  store volatile i32 0, i32* %41, align 4, !tbaa !25
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %44, label %37, !llvm.loop !26

44:                                               ; preds = %37, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_UnorderedBigIntMapCreate(%struct.hypre_UnorderedBigIntMap* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i32 [ 1, %3 ], [ %7, %4 ]
  %6 = icmp slt i32 %5, %2
  %7 = shl i32 %5, 1
  br i1 %6, label %4, label %8, !llvm.loop !3

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -1
  %10 = getelementptr inbounds %struct.hypre_UnorderedBigIntMap, %struct.hypre_UnorderedBigIntMap* %0, i64 0, i32 0
  store volatile i32 %9, i32* %10, align 8, !tbaa !19
  %11 = load volatile i32, i32* %10, align 8, !tbaa !19
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load volatile i32, i32* %10, align 8, !tbaa !19
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %15, %13 ], [ %1, %8 ]
  %18 = add nsw i32 %17, 4096
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 1, %16 ], [ %22, %19 ]
  %21 = icmp slt i32 %20, %18
  %22 = shl i32 %20, 1
  br i1 %21, label %19, label %23, !llvm.loop !3

23:                                               ; preds = %19
  %24 = add nsw i32 %20, 4097
  %25 = add nsw i32 %20, -1
  %26 = getelementptr inbounds %struct.hypre_UnorderedBigIntMap, %struct.hypre_UnorderedBigIntMap* %0, i64 0, i32 1
  store volatile i32 %25, i32* %26, align 4, !tbaa !21
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 4
  %29 = call i8* @hypre_MAlloc(i64 %28, i32 1) #4
  %30 = bitcast i8* %29 to %struct.hypre_BigHopscotchBucket*
  %31 = getelementptr inbounds %struct.hypre_UnorderedBigIntMap, %struct.hypre_UnorderedBigIntMap* %0, i64 0, i32 2
  store volatile %struct.hypre_BigHopscotchBucket* %30, %struct.hypre_BigHopscotchBucket** %31, align 8, !tbaa !22
  %32 = icmp sgt i32 %20, -4097
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = add i32 %20, 4097
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ 0, %33 ], [ %42, %37 ]
  %39 = load volatile %struct.hypre_BigHopscotchBucket*, %struct.hypre_BigHopscotchBucket** %31, align 8, !tbaa !22
  %40 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %39, i64 %38, i32 0
  store volatile i32 0, i32* %40, align 4, !tbaa !23
  %41 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %39, i64 %38, i32 1
  store volatile i32 0, i32* %41, align 4, !tbaa !25
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %44, label %37, !llvm.loop !27

44:                                               ; preds = %37, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_UnorderedIntSetDestroy(%struct.hypre_UnorderedIntSet* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 3
  %3 = load volatile i32*, i32** %2, align 8, !tbaa !13
  %4 = bitcast i32* %3 to i8*
  call void @hypre_Free(i8* %4, i32 1) #4
  store volatile i32* null, i32** %2, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 2
  %6 = load volatile i32*, i32** %5, align 8, !tbaa !14
  %7 = bitcast i32* %6 to i8*
  call void @hypre_Free(i8* %7, i32 1) #4
  store volatile i32* null, i32** %5, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 4
  %9 = load volatile i32*, i32** %8, align 8, !tbaa !15
  %10 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* %10, i32 1) #4
  store volatile i32* null, i32** %8, align 8, !tbaa !15
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_UnorderedBigIntSetDestroy(%struct.hypre_UnorderedBigIntSet* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 3
  %3 = load volatile i32*, i32** %2, align 8, !tbaa !13
  %4 = bitcast i32* %3 to i8*
  call void @hypre_Free(i8* %4, i32 1) #4
  store volatile i32* null, i32** %2, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 2
  %6 = load volatile i32*, i32** %5, align 8, !tbaa !14
  %7 = bitcast i32* %6 to i8*
  call void @hypre_Free(i8* %7, i32 1) #4
  store volatile i32* null, i32** %5, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 4
  %9 = load volatile i32*, i32** %8, align 8, !tbaa !15
  %10 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* %10, i32 1) #4
  store volatile i32* null, i32** %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_UnorderedIntMapDestroy(%struct.hypre_UnorderedIntMap* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %0, i64 0, i32 2
  %3 = load volatile %struct.hypre_HopscotchBucket*, %struct.hypre_HopscotchBucket** %2, align 8, !tbaa !22
  %4 = bitcast %struct.hypre_HopscotchBucket* %3 to i8*
  call void @hypre_Free(i8* %4, i32 1) #4
  store volatile %struct.hypre_HopscotchBucket* null, %struct.hypre_HopscotchBucket** %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_UnorderedBigIntMapDestroy(%struct.hypre_UnorderedBigIntMap* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_UnorderedBigIntMap, %struct.hypre_UnorderedBigIntMap* %0, i64 0, i32 2
  %3 = load volatile %struct.hypre_BigHopscotchBucket*, %struct.hypre_BigHopscotchBucket** %2, align 8, !tbaa !22
  %4 = bitcast %struct.hypre_BigHopscotchBucket* %3 to i8*
  call void @hypre_Free(i8* %4, i32 1) #4
  store volatile %struct.hypre_BigHopscotchBucket* null, %struct.hypre_BigHopscotchBucket** %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32* @hypre_UnorderedIntSetCopyToArray(%struct.hypre_UnorderedIntSet* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i8* @hypre_MAlloc(i64 8, i32 1) #4
  %7 = bitcast i8* %6 to i32*
  %8 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 1
  %9 = load volatile i32, i32* %8, align 4, !tbaa !12
  %10 = add nsw i32 %9, 4096
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %3, i32* nonnull %4, i32 %10) #4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  store i32 0, i32* %5, align 4, !tbaa !16
  %14 = load i32, i32* %3, align 4, !tbaa !16
  %15 = load i32, i32* %4, align 4, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 4
  %17 = icmp slt i32 %14, %15
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = sext i32 %14 to i64
  %20 = sext i32 %15 to i64
  br label %21

21:                                               ; preds = %18, %30
  %22 = phi i64 [ %19, %18 ], [ %31, %30 ]
  %23 = load volatile i32*, i32** %16, align 8, !tbaa !15
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, i32* %5, align 4, !tbaa !16
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %21, %27
  %31 = add nsw i64 %22, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %21, !llvm.loop !28

33:                                               ; preds = %30, %2
  call void @hypre_prefix_sum(i32* nonnull %5, i32* %1, i32* %7) #4
  %34 = load i32, i32* %1, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 1) #4
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %3, align 4, !tbaa !16
  %40 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 4
  %41 = getelementptr inbounds %struct.hypre_UnorderedIntSet, %struct.hypre_UnorderedIntSet* %0, i64 0, i32 2
  %42 = load i32, i32* %4, align 4, !tbaa !16
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %33
  %45 = sext i32 %39 to i64
  br label %46

46:                                               ; preds = %44, %60
  %47 = phi i64 [ %45, %44 ], [ %61, %60 ]
  %48 = load volatile i32*, i32** %40, align 8, !tbaa !15
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = load volatile i32*, i32** %41, align 8, !tbaa !14
  %54 = getelementptr inbounds i32, i32* %53, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = load i32, i32* %5, align 4, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4, !tbaa !16
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %38, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %46, %52
  %61 = add nsw i64 %47, 1
  %62 = load i32, i32* %4, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %46, label %65, !llvm.loop !29

65:                                               ; preds = %60, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @hypre_Free(i8* %6, i32 1) #4
  ret i32* %38
}

declare dso_local void @hypre_GetSimpleThreadPartition(i32*, i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_prefix_sum(i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32* @hypre_UnorderedBigIntSetCopyToArray(%struct.hypre_UnorderedBigIntSet* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i8* @hypre_MAlloc(i64 8, i32 1) #4
  %7 = bitcast i8* %6 to i32*
  %8 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 1
  %9 = load volatile i32, i32* %8, align 4, !tbaa !12
  %10 = add nsw i32 %9, 4096
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  call void @hypre_GetSimpleThreadPartition(i32* nonnull %3, i32* nonnull %4, i32 %10) #4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  store i32 0, i32* %5, align 4, !tbaa !16
  %14 = load i32, i32* %3, align 4, !tbaa !16
  %15 = load i32, i32* %4, align 4, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 4
  %17 = icmp slt i32 %14, %15
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = sext i32 %14 to i64
  %20 = sext i32 %15 to i64
  br label %21

21:                                               ; preds = %18, %30
  %22 = phi i64 [ %19, %18 ], [ %31, %30 ]
  %23 = load volatile i32*, i32** %16, align 8, !tbaa !15
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, i32* %5, align 4, !tbaa !16
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %21, %27
  %31 = add nsw i64 %22, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %21, !llvm.loop !30

33:                                               ; preds = %30, %2
  call void @hypre_prefix_sum(i32* nonnull %5, i32* %1, i32* %7) #4
  %34 = load i32, i32* %1, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 1) #4
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %3, align 4, !tbaa !16
  %40 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 4
  %41 = getelementptr inbounds %struct.hypre_UnorderedBigIntSet, %struct.hypre_UnorderedBigIntSet* %0, i64 0, i32 2
  %42 = load i32, i32* %4, align 4, !tbaa !16
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %33
  %45 = sext i32 %39 to i64
  br label %46

46:                                               ; preds = %44, %60
  %47 = phi i64 [ %45, %44 ], [ %61, %60 ]
  %48 = load volatile i32*, i32** %40, align 8, !tbaa !15
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = load volatile i32*, i32** %41, align 8, !tbaa !14
  %54 = getelementptr inbounds i32, i32* %53, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = load i32, i32* %5, align 4, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4, !tbaa !16
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %38, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %46, %52
  %61 = add nsw i64 %47, 1
  %62 = load i32, i32* %4, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %46, label %65, !llvm.loop !31

65:                                               ; preds = %60, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @hypre_Free(i8* %6, i32 1) #4
  ret i32* %38
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !8, i64 4}
!13 = !{!7, !11, i64 16}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 24}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !4, !5}
!18 = distinct !{!18, !4, !5}
!19 = !{!20, !8, i64 0}
!20 = !{!"", !8, i64 0, !8, i64 4, !11, i64 8}
!21 = !{!20, !8, i64 4}
!22 = !{!20, !11, i64 8}
!23 = !{!24, !8, i64 0}
!24 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!25 = !{!24, !8, i64 4}
!26 = distinct !{!26, !4, !5}
!27 = distinct !{!27, !4, !5}
!28 = distinct !{!28, !4, !5}
!29 = distinct !{!29, !4, !5}
!30 = distinct !{!30, !4, !5}
!31 = distinct !{!31, !4, !5}
