; ModuleID = '/hypre/src/struct_mv/box_manager.c'
source_filename = "/hypre/src/struct_mv/box_manager.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [35 x i8] c"/hypre/src/struct_mv/box_manager.c\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Something's wrong with box manager!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_entryswap2(i32* nocapture %0, %struct.hypre_BoxManEntry_struct** nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  store i32 %10, i32* %6, align 4, !tbaa !3
  store i32 %7, i32* %9, align 4, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %1, i64 %5
  %12 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %11, align 8, !tbaa !7
  %13 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %1, i64 %8
  %14 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %13, align 8, !tbaa !7
  store %struct.hypre_BoxManEntry_struct* %14, %struct.hypre_BoxManEntry_struct** %11, align 8, !tbaa !7
  store %struct.hypre_BoxManEntry_struct* %12, %struct.hypre_BoxManEntry_struct** %13, align 8, !tbaa !7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_entryqsort2(i32* %0, %struct.hypre_BoxManEntry_struct** %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %1, i64 %9
  %16 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %15, align 8, !tbaa !7
  %17 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %1, i64 %12
  %18 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !7
  store %struct.hypre_BoxManEntry_struct* %18, %struct.hypre_BoxManEntry_struct** %15, align 8, !tbaa !7
  store %struct.hypre_BoxManEntry_struct* %16, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !7
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %6, %38
  %22 = phi i64 [ %19, %6 ], [ %24, %38 ]
  %23 = phi i32 [ %2, %6 ], [ %39, %38 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = load i32, i32* %10, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  store i32 %26, i32* %32, align 4, !tbaa !3
  store i32 %33, i32* %25, align 4, !tbaa !3
  %34 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %1, i64 %31
  %35 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %34, align 8, !tbaa !7
  %36 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %1, i64 %24
  %37 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %36, align 8, !tbaa !7
  store %struct.hypre_BoxManEntry_struct* %37, %struct.hypre_BoxManEntry_struct** %34, align 8, !tbaa !7
  store %struct.hypre_BoxManEntry_struct* %35, %struct.hypre_BoxManEntry_struct** %36, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %40 = icmp eq i64 %24, %20
  br i1 %40, label %41, label %21, !llvm.loop !9

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4, !tbaa !3
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  store i32 %45, i32* %10, align 4, !tbaa !3
  store i32 %42, i32* %44, align 4, !tbaa !3
  %46 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %15, align 8, !tbaa !7
  %47 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %1, i64 %43
  %48 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %47, align 8, !tbaa !7
  store %struct.hypre_BoxManEntry_struct* %48, %struct.hypre_BoxManEntry_struct** %15, align 8, !tbaa !7
  store %struct.hypre_BoxManEntry_struct* %46, %struct.hypre_BoxManEntry_struct** %47, align 8, !tbaa !7
  %49 = add nsw i32 %39, -1
  call void @hypre_entryqsort2(i32* %0, %struct.hypre_BoxManEntry_struct** %1, i32 %2, i32 %49)
  %50 = add nsw i32 %39, 1
  call void @hypre_entryqsort2(i32* %0, %struct.hypre_BoxManEntry_struct** %1, i32 %50, i32 %3)
  br label %51

51:                                               ; preds = %4, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 6
  %4 = load i32, i32* %3, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 7
  %6 = bitcast i8** %5 to %struct.hypre_BoxManager**
  %7 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %7, i64 0, i32 23
  %9 = load i8*, i8** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %7, i64 0, i32 6
  %11 = load i32, i32* %10, align 8, !tbaa !17
  %12 = mul nsw i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %9, i64 %13
  store i8* %14, i8** %1, align 8, !tbaa !7
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %17, %9 ]
  %11 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = getelementptr inbounds i32, i32* %1, i64 %10
  store i32 %12, i32* %13, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 1, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = getelementptr inbounds i32, i32* %2, i64 %10
  store i32 %15, i32* %16, align 4, !tbaa !3
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %9, !llvm.loop !19

19:                                               ; preds = %9, %3
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %20
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_BoxManEntryCopy(%struct.hypre_BoxManEntry_struct* nocapture readonly %0, %struct.hypre_BoxManEntry_struct* nocapture %1) local_unnamed_addr #2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !18
  %7 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #9
  %8 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #9
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = bitcast [3 x i32]* %4 to i8*
  %12 = bitcast [3 x i32]* %3 to i8*
  %13 = bitcast %struct.hypre_BoxManEntry_struct* %0 to i8*
  %14 = zext i32 %6 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* align 4 %13, i64 %15, i1 false)
  %16 = getelementptr %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 1, i64 0
  %17 = bitcast i32* %16 to i8*
  %18 = shl nuw nsw i64 %14, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* align 4 %17, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %10, %2
  %20 = icmp sgt i32 %6, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = zext i32 %6 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %1, i64 0, i32 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !3
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %1, i64 0, i32 1, i64 %24
  store i32 %29, i32* %30, align 4, !tbaa !3
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %33, label %23, !llvm.loop !20

33:                                               ; preds = %23, %19
  %34 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %1, i64 0, i32 2
  store i32 %6, i32* %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !21
  %37 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %1, i64 0, i32 3
  store i32 %36, i32* %37, align 4, !tbaa !21
  %38 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 4
  %39 = load i32, i32* %38, align 8, !tbaa !22
  %40 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %1, i64 0, i32 4
  store i32 %39, i32* %40, align 8, !tbaa !22
  %41 = icmp sgt i32 %6, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = shl i32 %6, 1
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %46
  %47 = phi i64 [ 0, %42 ], [ %51, %46 ]
  %48 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 5, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !3
  %50 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %1, i64 0, i32 5, i64 %47
  store i32 %49, i32* %50, align 4, !tbaa !3
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %45
  br i1 %52, label %53, label %46, !llvm.loop !23

53:                                               ; preds = %46, %33
  %54 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 7
  %55 = load i8*, i8** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %1, i64 0, i32 7
  store i8* %55, i8** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 8
  %58 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %1, i64 0, i32 8
  store %struct.hypre_BoxManEntry_struct* %58, %struct.hypre_BoxManEntry_struct** %59, align 8, !tbaa !24
  %60 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #9
  ret i32 %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoxManSetAllGlobalKnown(%struct.hypre_BoxManager* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 4
  store i32 %1, i32* %3, align 8, !tbaa !25
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoxManGetAllGlobalKnown(%struct.hypre_BoxManager* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8, !tbaa !25
  store i32 %4, i32* %1, align 4, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoxManSetIsEntriesSort(%struct.hypre_BoxManager* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 5
  store i32 %1, i32* %3, align 4, !tbaa !26
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoxManGetIsEntriesSort(%struct.hypre_BoxManager* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 4, !tbaa !26
  store i32 %4, i32* %1, align 4, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManGetGlobalIsGatherCalled(%struct.hypre_BoxManager* nocapture readonly %0, i32 %1, i32* %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call i32 @hypre_MPI_Comm_size(i32 %1, i32* nonnull %5) #9
  %9 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !27
  store i32 %10, i32* %4, align 4, !tbaa !3
  %11 = load i32, i32* %5, align 4, !tbaa !3
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = bitcast i32* %2 to i8*
  %15 = call i32 @hypre_MPI_Allreduce(i8* nonnull %6, i8* %14, i32 1, i32 1275069445, i32 1476395015, i32 %1) #9
  br label %17

16:                                               ; preds = %3
  store i32 %10, i32* %2, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 %18
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoxManGetAssumedPartition(%struct.hypre_BoxManager* nocapture readonly %0, %struct.hypre_StructAssumedPart** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 24
  %4 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %3, align 8, !tbaa !28
  store %struct.hypre_StructAssumedPart* %4, %struct.hypre_StructAssumedPart** %1, align 8, !tbaa !7
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_BoxManSetAssumedPartition(%struct.hypre_BoxManager* nocapture %0, %struct.hypre_StructAssumedPart* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 24
  store %struct.hypre_StructAssumedPart* %1, %struct.hypre_StructAssumedPart** %3, align 8, !tbaa !28
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManSetBoundingBox(%struct.hypre_BoxManager* nocapture readonly %0, %struct.hypre_Box_struct* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 26
  %4 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 1, i64 0
  %7 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %4, i32* %5, i32* nonnull %6) #9
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %8
}

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoxManSetNumGhost(%struct.hypre_BoxManager* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 25
  %4 = load i32, i32* %3, align 8, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = shl i32 %4, 1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 0, %6 ], [ %15, %10 ]
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 28, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !3
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !31

17:                                               ; preds = %10, %2
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManDeleteMultipleEntriesAndInfo(%struct.hypre_BoxManager* nocapture %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 8
  %7 = load i32, i32* %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %10 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %9, align 8, !tbaa !33
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %3
  %13 = load i32, i32* %8, align 8, !tbaa !17
  %14 = load i32, i32* %1, align 4, !tbaa !3
  %15 = bitcast [3 x i32]* %4 to i8*
  %16 = bitcast [3 x i32]* %5 to i8*
  %17 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %18 = sext i32 %13 to i64
  %19 = icmp slt i32 %14, %7
  br i1 %19, label %20, label %120

20:                                               ; preds = %12
  %21 = sext i32 %14 to i64
  %22 = sext i32 %7 to i64
  br label %23

23:                                               ; preds = %20, %115
  %24 = phi i64 [ %21, %20 ], [ %116, %115 ]
  %25 = phi i32 [ %14, %20 ], [ %117, %115 ]
  %26 = phi i32 [ 0, %20 ], [ %44, %115 ]
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = sext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %37
  %31 = phi i64 [ %29, %28 ], [ %38, %37 ]
  %32 = add nsw i64 %31, %24
  %33 = getelementptr inbounds i32, i32* %1, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = trunc i64 %32 to i32
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = add nsw i64 %31, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %43, label %30, !llvm.loop !34

41:                                               ; preds = %30
  %42 = trunc i64 %31 to i32
  br label %43

43:                                               ; preds = %41, %37, %23
  %44 = phi i32 [ %26, %23 ], [ %42, %41 ], [ %2, %37 ]
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %24, %45
  %47 = icmp slt i64 %46, %22
  br i1 %47, label %48, label %115

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %46, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #9
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %89

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %46
  %54 = bitcast %struct.hypre_BoxManEntry_struct* %53 to i8*
  %55 = zext i32 %50 to i64
  %56 = shl nuw nsw i64 %55, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %15, i8* align 4 %54, i64 %56, i1 false) #9
  %57 = getelementptr %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %46, i32 1, i64 0
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* align 4 %58, i64 %56, i1 false) #9
  %59 = zext i32 %50 to i64
  br label %60

60:                                               ; preds = %60, %52
  %61 = phi i64 [ 0, %52 ], [ %68, %60 ]
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !3
  %64 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 0, i64 %61
  store i32 %63, i32* %64, align 4, !tbaa !3
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !3
  %67 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 1, i64 %61
  store i32 %66, i32* %67, align 4, !tbaa !3
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %60, !llvm.loop !20

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 2
  store i32 %50, i32* %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %46, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !21
  %74 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 3
  store i32 %73, i32* %74, align 4, !tbaa !21
  %75 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %46, i32 4
  %76 = load i32, i32* %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 4
  store i32 %76, i32* %77, align 8, !tbaa !22
  br i1 %51, label %78, label %97

78:                                               ; preds = %70
  %79 = shl i32 %50, 1
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 1) #9
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ 0, %78 ], [ %87, %82 ]
  %84 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %46, i32 5, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !3
  %86 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 5, i64 %83
  store i32 %85, i32* %86, align 4, !tbaa !3
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %81
  br i1 %88, label %97, label %82, !llvm.loop !23

89:                                               ; preds = %48
  %90 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 2
  store i32 %50, i32* %90, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %46, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !21
  %93 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 3
  store i32 %92, i32* %93, align 4, !tbaa !21
  %94 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %46, i32 4
  %95 = load i32, i32* %94, align 8, !tbaa !22
  %96 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 4
  store i32 %95, i32* %96, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %82, %89, %70
  %98 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %46, i32 7
  %99 = load i8*, i8** %98, align 8, !tbaa !14
  %100 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 7
  store i8* %99, i8** %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %46, i32 8
  %102 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %101, align 8, !tbaa !24
  %103 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 8
  store %struct.hypre_BoxManEntry_struct* %102, %struct.hypre_BoxManEntry_struct** %103, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #9
  %104 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %10, i64 %24, i32 6
  %105 = trunc i64 %24 to i32
  store i32 %105, i32* %104, align 4, !tbaa !12
  %106 = load i8*, i8** %17, align 8, !tbaa !15
  %107 = load i32, i32* %8, align 8, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %24, %108
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = mul nsw i32 %107, %44
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %24, %112
  %114 = getelementptr inbounds i8, i8* %106, i64 %113
  call void @hypre_Memcpy(i8* %110, i8* %114, i64 %18, i32 1, i32 1) #9
  br label %115

115:                                              ; preds = %43, %97
  %116 = add i64 %24, 1
  %117 = add nsw i32 %25, 1
  %118 = add nsw i32 %117, %44
  %119 = icmp slt i32 %118, %7
  br i1 %119, label %23, label %120, !llvm.loop !35

120:                                              ; preds = %115, %12
  %121 = sub nsw i32 %7, %2
  store i32 %121, i32* %6, align 8, !tbaa !32
  br label %122

122:                                              ; preds = %120, %3
  %123 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %123
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManCreate(i32 %0, i32 %1, i32 %2, %struct.hypre_Box_struct* %3, i32 %4, %struct.hypre_BoxManager** nocapture %5) local_unnamed_addr #4 {
  %7 = call i8* @hypre_CAlloc(i64 1, i64 240, i32 1) #9
  %8 = bitcast i8* %7 to i32*
  store i32 %4, i32* %8, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, i8* %7, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 %0, i32* %10, align 4, !tbaa !37
  %11 = getelementptr inbounds i8, i8* %7, i64 32
  %12 = bitcast i8* %11 to i32*
  store i32 %1, i32* %12, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, i8* %7, i64 192
  %14 = bitcast i8* %13 to i32*
  store i32 %2, i32* %14, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, i8* %7, i64 36
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !38
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, i8* %7, i64 104
  %20 = zext i32 %2 to i64
  %21 = shl nuw nsw i64 %20, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %18, %6
  %23 = getelementptr inbounds i8, i8* %7, i64 40
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !32
  %25 = sext i32 %0 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 80, i32 1) #9
  %27 = getelementptr inbounds i8, i8* %7, i64 48
  %28 = bitcast i8* %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, i8* %7, i64 176
  %30 = bitcast i8* %29 to i8**
  store i8* null, i8** %30, align 8, !tbaa !15
  %31 = mul nsw i32 %1, %0
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
  store i8* %33, i8** %30, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %7, i64 96
  %35 = bitcast i8* %34 to %struct.hypre_BoxManEntry_struct***
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %35, align 8, !tbaa !39
  %36 = getelementptr inbounds i8, i8* %7, i64 72
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !40
  %38 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 1) #9
  %39 = getelementptr inbounds i8, i8* %7, i64 64
  %40 = bitcast i8* %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !41
  %41 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 1) #9
  %42 = getelementptr inbounds i8, i8* %7, i64 56
  %43 = bitcast i8* %42 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !42
  %44 = getelementptr inbounds i8, i8* %7, i64 80
  %45 = getelementptr inbounds i8, i8* %7, i64 8
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %47 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %2) #9
  %48 = getelementptr inbounds i8, i8* %7, i64 16
  %49 = bitcast i8* %48 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %47, %struct.hypre_BoxArray_struct** %49, align 8, !tbaa !43
  %50 = getelementptr inbounds i8, i8* %7, i64 24
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, i8* %7, i64 28
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 4, !tbaa !26
  %54 = getelementptr inbounds i8, i8* %7, i64 152
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 8, !tbaa !44
  %56 = getelementptr inbounds i8, i8* %7, i64 160
  %57 = getelementptr inbounds i8, i8* %7, i64 168
  %58 = getelementptr inbounds i8, i8* %7, i64 184
  %59 = bitcast i8* %58 to %struct.hypre_StructAssumedPart**
  store %struct.hypre_StructAssumedPart* null, %struct.hypre_StructAssumedPart** %59, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %60 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 1) #9
  %61 = bitcast i8* %56 to i8**
  store i8* %60, i8** %61, align 8, !tbaa !45
  %62 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 1) #9
  %63 = bitcast i8* %57 to i8**
  store i8* %62, i8** %63, align 8, !tbaa !46
  %64 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %2) #9
  %65 = getelementptr inbounds i8, i8* %7, i64 200
  %66 = bitcast i8* %65 to %struct.hypre_Box_struct**
  store %struct.hypre_Box_struct* %64, %struct.hypre_Box_struct** %66, align 8, !tbaa !29
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3, i64 0, i32 1, i64 0
  %69 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %64, i32* %67, i32* nonnull %68) #9
  %70 = getelementptr inbounds i8, i8* %7, i64 208
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %70, i8 0, i64 28, i1 false)
  %71 = bitcast %struct.hypre_BoxManager** %5 to i8**
  store i8* %7, i8** %71, align 8, !tbaa !7
  %72 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %72
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #5

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #5

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #5

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManIncSize(%struct.hypre_BoxManager* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !37
  %5 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 11
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 10
  %9 = bitcast i32** %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 6
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %14 = load i8*, i8** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %16 = bitcast %struct.hypre_BoxManEntry_struct** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !33
  %18 = add nsw i32 %4, %1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 80
  %21 = call i8* @hypre_ReAlloc(i8* %17, i64 %20, i32 1) #9
  %22 = shl nsw i64 %19, 2
  %23 = call i8* @hypre_ReAlloc(i8* %7, i64 %22, i32 1) #9
  %24 = call i8* @hypre_ReAlloc(i8* %10, i64 %22, i32 1) #9
  %25 = mul nsw i32 %12, %18
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_ReAlloc(i8* %14, i64 %26, i32 1) #9
  store i32 %18, i32* %3, align 4, !tbaa !37
  store i8* %21, i8** %16, align 8, !tbaa !33
  store i8* %23, i8** %6, align 8, !tbaa !41
  store i8* %24, i8** %9, align 8, !tbaa !42
  store i8* %27, i8** %13, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !45
  %31 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %32 = bitcast %struct.hypre_BoxManEntry_struct*** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !46
  %34 = call i8* @hypre_ReAlloc(i8* %30, i64 %22, i32 1) #9
  %35 = shl nsw i64 %19, 3
  %36 = call i8* @hypre_ReAlloc(i8* %33, i64 %35, i32 1) #9
  store i8* %34, i8** %29, align 8, !tbaa !45
  store i8* %36, i8** %32, align 8, !tbaa !46
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %37
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManDestroy(%struct.hypre_BoxManager* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 25
  %3 = load i32, i32* %2, align 8, !tbaa !30
  %4 = icmp eq %struct.hypre_BoxManager* %0, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 17, i64 %10
  %12 = bitcast i32** %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !7
  call void @hypre_Free(i8* %13, i32 1) #9
  store i32* null, i32** %11, align 8, !tbaa !7
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !47

16:                                               ; preds = %9, %5
  %17 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %18 = bitcast %struct.hypre_BoxManEntry_struct** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !33
  call void @hypre_Free(i8* %19, i32 1) #9
  store %struct.hypre_BoxManEntry_struct* null, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %21 = load i8*, i8** %20, align 8, !tbaa !15
  call void @hypre_Free(i8* %21, i32 1) #9
  %22 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 16
  %23 = bitcast %struct.hypre_BoxManEntry_struct*** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !39
  call void @hypre_Free(i8* %24, i32 1) #9
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %22, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 11
  %26 = bitcast i32** %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !41
  call void @hypre_Free(i8* %27, i32 1) #9
  store i32* null, i32** %25, align 8, !tbaa !41
  %28 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 10
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !42
  call void @hypre_Free(i8* %30, i32 1) #9
  store i32* null, i32** %28, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 13
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !48
  call void @hypre_Free(i8* %33, i32 1) #9
  store i32* null, i32** %31, align 8, !tbaa !48
  %34 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 3
  %35 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %34, align 8, !tbaa !43
  %36 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %35) #9
  %37 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %38 = bitcast i32** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !45
  call void @hypre_Free(i8* %39, i32 1) #9
  store i32* null, i32** %37, align 8, !tbaa !45
  %40 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %41 = bitcast %struct.hypre_BoxManEntry_struct*** %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !46
  call void @hypre_Free(i8* %42, i32 1) #9
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %40, align 8, !tbaa !46
  %43 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 24
  %44 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %43, align 8, !tbaa !28
  %45 = call i32 @hypre_StructAssumedPartitionDestroy(%struct.hypre_StructAssumedPart* %44) #9
  %46 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 26
  %47 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %46, align 8, !tbaa !29
  %48 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %47) #9
  %49 = bitcast %struct.hypre_BoxManager* %0 to i8*
  call void @hypre_Free(i8* nonnull %49, i32 1) #9
  br label %50

50:                                               ; preds = %16, %1
  %51 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %51
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_StructAssumedPartitionDestroy(%struct.hypre_StructAssumedPart*) local_unnamed_addr #5

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %0, i32* %1, i32* %2, i32 %3, i32 %4, i8* %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 6
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 25
  %14 = load i32, i32* %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %16 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 7
  %18 = load i32, i32* %17, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 651, i32 12, i8* null) #9
  br label %113

21:                                               ; preds = %6
  %22 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %14) #9
  %23 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %22, i32* %1, i32* %2) #9
  %24 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %22) #9
  %25 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %22) #9
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %113, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !36
  %30 = call i32 @hypre_MPI_Comm_rank(i32 %29, i32* nonnull %7) #9
  %31 = add nsw i32 %10, 1
  %32 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !37
  %34 = icmp slt i32 %10, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = call i32 @hypre_BoxManIncSize(%struct.hypre_BoxManager* %0, i32 10)
  %37 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %15, align 8, !tbaa !33
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi %struct.hypre_BoxManEntry_struct* [ %37, %35 ], [ %16, %27 ]
  %40 = sext i32 %10 to i64
  %41 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %39, i64 %40
  %42 = icmp sgt i32 %14, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = zext i32 %14 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ 0, %43 ], [ %53, %45 ]
  %47 = getelementptr inbounds i32, i32* %1, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %39, i64 %40, i32 0, i64 %46
  store i32 %48, i32* %49, align 4, !tbaa !3
  %50 = getelementptr inbounds i32, i32* %2, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %39, i64 %40, i32 1, i64 %46
  store i32 %51, i32* %52, align 4, !tbaa !3
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %45, !llvm.loop !49

55:                                               ; preds = %45, %38
  %56 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %39, i64 %40, i32 2
  store i32 %14, i32* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %39, i64 %40, i32 3
  store i32 %3, i32* %57, align 4, !tbaa !21
  %58 = icmp sgt i32 %4, -1
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 27
  %61 = load i32, i32* %60, align 8, !tbaa !50
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 8, !tbaa !50
  br label %63

63:                                               ; preds = %55, %59
  %64 = phi i32 [ %61, %59 ], [ %4, %55 ]
  %65 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %39, i64 %40, i32 4
  store i32 %64, i32* %65, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %39, i64 %40, i32 6
  store i32 %10, i32* %66, align 4, !tbaa !12
  %67 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %39, i64 %40, i32 7
  %68 = bitcast i8** %67 to %struct.hypre_BoxManager**
  store %struct.hypre_BoxManager* %0, %struct.hypre_BoxManager** %68, align 8, !tbaa !14
  %69 = icmp sgt i32 %12, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %72 = load i8*, i8** %71, align 8, !tbaa !15
  %73 = load i32, i32* %11, align 8, !tbaa !17
  %74 = mul nsw i32 %73, %10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  %77 = sext i32 %12 to i64
  call void @hypre_Memcpy(i8* %76, i8* %5, i64 %77, i32 1, i32 1) #9
  br label %78

78:                                               ; preds = %70, %63
  %79 = icmp sgt i32 %14, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  %81 = shl i32 %14, 1
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 1)
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ 0, %80 ], [ %89, %84 ]
  %86 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 28, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !3
  %88 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %39, i64 %40, i32 5, i64 %85
  store i32 %87, i32* %88, align 4, !tbaa !3
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %83
  br i1 %90, label %91, label %84, !llvm.loop !51

91:                                               ; preds = %84, %78
  %92 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %39, i64 %40, i32 8
  store %struct.hypre_BoxManEntry_struct* null, %struct.hypre_BoxManEntry_struct** %92, align 8, !tbaa !24
  %93 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 10
  %94 = load i32*, i32** %93, align 8, !tbaa !42
  %95 = getelementptr inbounds i32, i32* %94, i64 %40
  store i32 %3, i32* %95, align 4, !tbaa !3
  %96 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 11
  %97 = load i32*, i32** %96, align 8, !tbaa !41
  %98 = getelementptr inbounds i32, i32* %97, i64 %40
  store i32 %64, i32* %98, align 4, !tbaa !3
  %99 = load i32, i32* %7, align 4, !tbaa !3
  %100 = icmp eq i32 %99, %3
  br i1 %100, label %101, label %112

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %103 = load i32*, i32** %102, align 8, !tbaa !45
  %104 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %105 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %104, align 8, !tbaa !46
  %106 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 20
  %107 = load i32, i32* %106, align 8, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %103, i64 %108
  store i32 %64, i32* %109, align 4, !tbaa !3
  %110 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %105, i64 %108
  store %struct.hypre_BoxManEntry_struct* %41, %struct.hypre_BoxManEntry_struct** %110, align 8, !tbaa !7
  %111 = add nsw i32 %107, 1
  store i32 %111, i32* %106, align 8, !tbaa !44
  br label %112

112:                                              ; preds = %101, %91
  store i32 %31, i32* %9, align 8, !tbaa !32
  br label %113

113:                                              ; preds = %21, %112, %20
  %114 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 %114
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #5

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager* nocapture readonly %0, i32 %1, i32 %2, %struct.hypre_BoxManEntry_struct** nocapture %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 14
  %8 = load i32, i32* %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 10
  %10 = load i32*, i32** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 11
  %12 = load i32*, i32** %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 12
  %14 = load i32, i32* %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 13
  %16 = load i32*, i32** %15, align 8, !tbaa !48
  %17 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 7
  %18 = load i32, i32* %17, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 800, i32 12, i8* null) #9
  br label %81

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 8
  %23 = load i32, i32* %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !36
  %26 = call i32 @hypre_MPI_Comm_rank(i32 %25, i32* nonnull %5) #9
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %69, label %28

28:                                               ; preds = %21
  %29 = load i32, i32* %5, align 4, !tbaa !3
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %14, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %31
  %34 = zext i32 %14 to i64
  br label %42

35:                                               ; preds = %28
  %36 = icmp sgt i32 %8, -1
  br i1 %36, label %37, label %60

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 15
  %39 = load i32, i32* %38, align 4, !tbaa !53
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  br label %55

42:                                               ; preds = %33, %53
  %43 = phi i64 [ 0, %33 ], [ %50, %53 ]
  %44 = getelementptr inbounds i32, i32* %16, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %10, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = icmp eq i32 %48, %1
  %50 = add nuw i64 %43, 1
  br i1 %49, label %51, label %53

51:                                               ; preds = %42
  %52 = and i64 %50, 4294967295
  br label %55

53:                                               ; preds = %42
  %54 = icmp eq i64 %50, %34
  br i1 %54, label %60, label %42, !llvm.loop !54

55:                                               ; preds = %37, %51
  %56 = phi i64 [ %52, %51 ], [ %41, %37 ]
  %57 = phi i32 [ %45, %51 ], [ %8, %37 ]
  %58 = getelementptr inbounds i32, i32* %16, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %53, %55, %31, %35
  %61 = phi i32 [ undef, %35 ], [ undef, %31 ], [ %59, %55 ], [ undef, %53 ]
  %62 = phi i32 [ %8, %35 ], [ -1, %31 ], [ %57, %55 ], [ -1, %53 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = sub nsw i32 %61, %62
  %68 = call i32 @hypre_BinarySearch(i32* %66, i32 %2, i32 %67) #9
  br label %69

69:                                               ; preds = %21, %60, %64
  %70 = phi i32 [ %68, %64 ], [ -1, %60 ], [ -1, %21 ]
  %71 = phi i32 [ %62, %64 ], [ %62, %60 ], [ undef, %21 ]
  %72 = icmp sgt i32 %70, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = add nsw i32 %71, %70
  %75 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %76 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %75, align 8, !tbaa !33
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %76, i64 %77
  br label %79

79:                                               ; preds = %69, %73
  %80 = phi %struct.hypre_BoxManEntry_struct* [ %78, %73 ], [ null, %69 ]
  store %struct.hypre_BoxManEntry_struct* %80, %struct.hypre_BoxManEntry_struct** %3, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %79, %20
  %82 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 %82
}

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManGetAllEntries(%struct.hypre_BoxManager* nocapture readonly %0, i32* nocapture %1, %struct.hypre_BoxManEntry_struct** nocapture %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 4, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 884, i32 12, i8* null) #9
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 8, !tbaa !32
  store i32 %10, i32* %1, align 4, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %12 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %11, align 8, !tbaa !33
  store %struct.hypre_BoxManEntry_struct* %12, %struct.hypre_BoxManEntry_struct** %2, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManGetAllEntriesBoxes(%struct.hypre_BoxManager* nocapture readonly %0, %struct.hypre_BoxArray_struct* %1) local_unnamed_addr #4 {
  %3 = alloca %struct.hypre_BoxManEntry_struct, align 8
  %4 = alloca [3 x i32], align 4
  %5 = bitcast [3 x i32]* %4 to i8*
  %6 = alloca [3 x i32], align 4
  %7 = bitcast [3 x i32]* %6 to i8*
  %8 = bitcast %struct.hypre_BoxManEntry_struct* %3 to i8*
  %9 = bitcast %struct.hypre_BoxManEntry_struct* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9)
  %10 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #9
  %11 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #9
  %12 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %13 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 7
  %15 = load i32, i32* %14, align 4, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 919, i32 12, i8* null) #9
  br label %48

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 8
  %20 = load i32, i32* %19, align 8, !tbaa !32
  %21 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %1, i32 %20) #9
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %3, i64 0, i32 2
  %29 = bitcast %struct.hypre_BoxManEntry_struct* %3 to i8*
  %30 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %3, i64 0, i32 1
  %31 = bitcast [3 x i32]* %30 to i8*
  br label %32

32:                                               ; preds = %26, %42
  %33 = phi i64 [ 0, %26 ], [ %46, %42 ]
  %34 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %13, i64 %33
  %35 = bitcast %struct.hypre_BoxManEntry_struct* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8* noundef nonnull align 8 dereferenceable(80) %35, i64 80, i1 false), !tbaa.struct !55
  %36 = load i32, i32* %28, align 8, !tbaa !18
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = zext i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %5, i8* nonnull align 8 %29, i64 %40, i1 false)
  %41 = shl nuw nsw i64 %39, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %7, i8* nonnull align 4 %31, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %38, %32
  %43 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %24, align 8, !tbaa !57
  %44 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 %33
  %45 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %44, i32* nonnull %22, i32* nonnull %23) #9
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %32, !llvm.loop !59

48:                                               ; preds = %42, %18, %17
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #9
  %50 = bitcast %struct.hypre_BoxManEntry_struct* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %50)
  ret i32 %49
}

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManGetLocalEntriesBoxes(%struct.hypre_BoxManager* nocapture readonly %0, %struct.hypre_BoxArray_struct* %1) local_unnamed_addr #4 {
  %3 = alloca %struct.hypre_BoxManEntry_struct, align 8
  %4 = alloca [3 x i32], align 4
  %5 = bitcast [3 x i32]* %4 to i8*
  %6 = alloca [3 x i32], align 4
  %7 = bitcast [3 x i32]* %6 to i8*
  %8 = bitcast %struct.hypre_BoxManEntry_struct* %3 to i8*
  %9 = bitcast %struct.hypre_BoxManEntry_struct* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9)
  %10 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #9
  %11 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #9
  %12 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 14
  %13 = load i32, i32* %12, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 20
  %15 = load i32, i32* %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %17 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 7
  %19 = load i32, i32* %18, align 4, !tbaa !38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 968, i32 12, i8* null) #9
  br label %66

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 13
  %24 = load i32*, i32** %23, align 8, !tbaa !48
  %25 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %1, i32 %15) #9
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 15
  %29 = load i32, i32* %28, align 4, !tbaa !53
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %24, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  %34 = sub nsw i32 %33, %13
  %35 = icmp eq i32 %34, %15
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 979, i32 1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %37

37:                                               ; preds = %36, %27, %22
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %40 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %41 = icmp sgt i32 %15, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = sext i32 %13 to i64
  %44 = zext i32 %15 to i64
  %45 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %3, i64 0, i32 2
  %46 = bitcast %struct.hypre_BoxManEntry_struct* %3 to i8*
  %47 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %3, i64 0, i32 1
  %48 = bitcast [3 x i32]* %47 to i8*
  br label %49

49:                                               ; preds = %42, %60
  %50 = phi i64 [ 0, %42 ], [ %64, %60 ]
  %51 = add nsw i64 %50, %43
  %52 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %17, i64 %51
  %53 = bitcast %struct.hypre_BoxManEntry_struct* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8* noundef nonnull align 8 dereferenceable(80) %53, i64 80, i1 false), !tbaa.struct !55
  %54 = load i32, i32* %45, align 8, !tbaa !18
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = zext i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %5, i8* nonnull align 8 %46, i64 %58, i1 false)
  %59 = shl nuw nsw i64 %57, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %7, i8* nonnull align 4 %48, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %56, %49
  %61 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %40, align 8, !tbaa !57
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 %50
  %63 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %62, i32* nonnull %38, i32* nonnull %39) #9
  %64 = add nuw nsw i64 %50, 1
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %66, label %49, !llvm.loop !60

66:                                               ; preds = %60, %37, %21
  %67 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #9
  %68 = bitcast %struct.hypre_BoxManEntry_struct* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %68)
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManGetAllEntriesBoxesProc(%struct.hypre_BoxManager* nocapture readonly %0, %struct.hypre_BoxArray_struct* %1, i32** nocapture %2) local_unnamed_addr #4 {
  %4 = alloca %struct.hypre_BoxManEntry_struct, align 8
  %5 = alloca [3 x i32], align 4
  %6 = bitcast [3 x i32]* %5 to i8*
  %7 = alloca [3 x i32], align 4
  %8 = bitcast [3 x i32]* %7 to i8*
  %9 = bitcast %struct.hypre_BoxManEntry_struct* %4 to i8*
  %10 = bitcast %struct.hypre_BoxManEntry_struct* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10)
  %11 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #9
  %12 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #9
  %13 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %14 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 7
  %16 = load i32, i32* %15, align 4, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 1012, i32 12, i8* null) #9
  br label %58

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 8
  %21 = load i32, i32* %20, align 8, !tbaa !32
  %22 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %1, i32 %21) #9
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call i8* @hypre_MAlloc(i64 %24, i32 1) #9
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %29 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %19
  %32 = zext i32 %21 to i64
  %33 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %4, i64 0, i32 2
  %34 = bitcast %struct.hypre_BoxManEntry_struct* %4 to i8*
  %35 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %4, i64 0, i32 1
  %36 = bitcast [3 x i32]* %35 to i8*
  %37 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %4, i64 0, i32 3
  br label %38

38:                                               ; preds = %31, %48
  %39 = phi i64 [ 0, %31 ], [ %54, %48 ]
  %40 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %14, i64 %39
  %41 = bitcast %struct.hypre_BoxManEntry_struct* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8* noundef nonnull align 8 dereferenceable(80) %41, i64 80, i1 false), !tbaa.struct !55
  %42 = load i32, i32* %33, align 8, !tbaa !18
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %6, i8* nonnull align 8 %34, i64 %46, i1 false)
  %47 = shl nuw nsw i64 %45, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %8, i8* nonnull align 4 %36, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %44, %38
  %49 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %29, align 8, !tbaa !57
  %50 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %49, i64 %39
  %51 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %50, i32* nonnull %27, i32* nonnull %28) #9
  %52 = load i32, i32* %37, align 4, !tbaa !21
  %53 = getelementptr inbounds i32, i32* %26, i64 %39
  store i32 %52, i32* %53, align 4, !tbaa !3
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %56, label %38, !llvm.loop !61

56:                                               ; preds = %48, %19
  %57 = bitcast i32** %2 to i8**
  store i8* %25, i8** %57, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %56, %18
  %59 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #9
  %60 = bitcast %struct.hypre_BoxManEntry_struct* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %60)
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager* nocapture %0, i32* %1, i32* %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 4, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 1063, i32 12, i8* null) #9
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 2
  store i32 1, i32* %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 3
  %11 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 25
  %13 = load i32, i32* %12, align 8, !tbaa !30
  %14 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %13) #9
  %15 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %14, i32* %1, i32* %2) #9
  %16 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %14, %struct.hypre_BoxArray_struct* %11) #9
  %17 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %14) #9
  store %struct.hypre_BoxArray_struct* %11, %struct.hypre_BoxArray_struct** %10, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %19
}

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManAssemble(%struct.hypre_BoxManager* %0) local_unnamed_addr #4 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32*], align 16
  %14 = alloca [3 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca [4 x i32], align 16
  %25 = alloca [3 x i32], align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = alloca [4 x i32], align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 25
  %30 = load i32, i32* %29, align 8, !tbaa !30
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  %36 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 7
  %39 = load i32, i32* %38, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 1153, i32 12, i8* null) #9
  br label %954

42:                                               ; preds = %1
  %43 = call i32 @hypre_MPI_Comm_rank(i32 %37, i32* nonnull %4) #9
  %44 = call i32 @hypre_MPI_Comm_size(i32 %37, i32* nonnull %5) #9
  %45 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 3
  %46 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %45, align 8, !tbaa !43
  %47 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 8
  %48 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %49 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 10
  %50 = load i32*, i32** %49, align 8, !tbaa !42
  %51 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 11
  %52 = load i32*, i32** %51, align 8, !tbaa !41
  %53 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 4
  %54 = load i32, i32* %53, align 8, !tbaa !25
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %42
  %57 = load i32, i32* %5, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 2
  %61 = load i32, i32* %60, align 8, !tbaa !27
  store i32 %61, i32* %6, align 4, !tbaa !3
  %62 = call i32 @hypre_MPI_Allreduce(i8* nonnull %33, i8* nonnull %34, i32 1, i32 1275069445, i32 1476395015, i32 %37) #9
  br label %65

63:                                               ; preds = %56
  store i32 0, i32* %7, align 4, !tbaa !3
  store i32 1, i32* %53, align 8, !tbaa !25
  br label %65

64:                                               ; preds = %42
  store i32 0, i32* %7, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %59, %63, %64
  %66 = load i32, i32* %7, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %236, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 20
  %70 = load i32, i32* %69, align 8, !tbaa !44
  %71 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %72 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %71, align 8, !tbaa !46
  %73 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 5
  %74 = load i32, i32* %73, align 4, !tbaa !26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %78 = load i32*, i32** %77, align 8, !tbaa !45
  %79 = add nsw i32 %70, -1
  call void @hypre_entryqsort2(i32* %78, %struct.hypre_BoxManEntry_struct** %72, i32 0, i32 %79)
  br label %80

80:                                               ; preds = %76, %68
  %81 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #9
  %82 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #9
  %83 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %83) #9
  %84 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #9
  %85 = shl i32 %30, 3
  %86 = add i32 %85, 8
  %87 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 6
  %88 = load i32, i32* %87, align 8, !tbaa !17
  %89 = add i32 %86, %88
  %90 = mul nsw i32 %89, %70
  store i32 %90, i32* %9, align 4, !tbaa !3
  %91 = load i32, i32* %5, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #9
  %94 = bitcast i8* %93 to i32*
  %95 = call i32 @hypre_MPI_Allgather(i8* nonnull %81, i32 1, i32 1275069445, i8* %93, i32 1, i32 1275069445, i32 %37) #9
  %96 = load i32, i32* %5, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 1) #9
  %99 = bitcast i8* %98 to i32*
  store i32 0, i32* %99, align 4, !tbaa !3
  %100 = load i32, i32* %94, align 4, !tbaa !3
  %101 = load i32, i32* %5, align 4, !tbaa !3
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %120

103:                                              ; preds = %80, %103
  %104 = phi i64 [ %116, %103 ], [ 1, %80 ]
  %105 = phi i32 [ %115, %103 ], [ %100, %80 ]
  %106 = add nsw i64 %104, -1
  %107 = getelementptr inbounds i32, i32* %99, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !3
  %109 = getelementptr inbounds i32, i32* %94, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !3
  %111 = add nsw i32 %110, %108
  %112 = getelementptr inbounds i32, i32* %99, i64 %104
  store i32 %111, i32* %112, align 4, !tbaa !3
  %113 = getelementptr inbounds i32, i32* %94, i64 %104
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = add nsw i32 %114, %105
  %116 = add nuw nsw i64 %104, 1
  %117 = load i32, i32* %5, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %103, label %120, !llvm.loop !62

120:                                              ; preds = %103, %80
  %121 = phi i32 [ %100, %80 ], [ %115, %103 ]
  %122 = sdiv i32 %121, %89
  %123 = load i32, i32* %9, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = call i8* @hypre_MAlloc(i64 %124, i32 1) #9
  %126 = sext i32 %121 to i64
  %127 = call i8* @hypre_MAlloc(i64 %126, i32 1) #9
  %128 = icmp sgt i32 %30, 0
  %129 = icmp sgt i32 %30, 0
  %130 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %131 = icmp sgt i32 %70, 0
  br i1 %131, label %132, label %178

132:                                              ; preds = %120
  %133 = zext i32 %70 to i64
  %134 = zext i32 %30 to i64
  %135 = zext i32 %30 to i64
  br label %136

136:                                              ; preds = %132, %159
  %137 = phi i64 [ 0, %132 ], [ %176, %159 ]
  %138 = phi i8* [ %125, %132 ], [ %175, %159 ]
  %139 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %72, i64 %137
  %140 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %139, align 8, !tbaa !7
  br i1 %128, label %143, label %141

141:                                              ; preds = %143, %136
  %142 = phi i8* [ %138, %136 ], [ %148, %143 ]
  br i1 %129, label %151, label %159

143:                                              ; preds = %136, %143
  %144 = phi i64 [ %149, %143 ], [ 0, %136 ]
  %145 = phi i8* [ %148, %143 ], [ %138, %136 ]
  %146 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %140, i64 0, i32 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !3
  store i32 %147, i32* %10, align 4, !tbaa !3
  call void @hypre_Memcpy(i8* %145, i8* nonnull %82, i64 4, i32 1, i32 1) #9
  %148 = getelementptr inbounds i8, i8* %145, i64 4
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %134
  br i1 %150, label %141, label %143, !llvm.loop !63

151:                                              ; preds = %141, %151
  %152 = phi i64 [ %157, %151 ], [ 0, %141 ]
  %153 = phi i8* [ %156, %151 ], [ %142, %141 ]
  %154 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %140, i64 0, i32 1, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !3
  store i32 %155, i32* %10, align 4, !tbaa !3
  call void @hypre_Memcpy(i8* %153, i8* nonnull %82, i64 4, i32 1, i32 1) #9
  %156 = getelementptr inbounds i8, i8* %153, i64 4
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %135
  br i1 %158, label %159, label %151, !llvm.loop !64

159:                                              ; preds = %151, %141
  %160 = phi i8* [ %142, %141 ], [ %156, %151 ]
  %161 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %140, i64 0, i32 3
  %162 = load i32, i32* %161, align 4, !tbaa !21
  store i32 %162, i32* %10, align 4, !tbaa !3
  call void @hypre_Memcpy(i8* %160, i8* nonnull %82, i64 4, i32 1, i32 1) #9
  %163 = getelementptr inbounds i8, i8* %160, i64 4
  %164 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %140, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !tbaa !22
  store i32 %165, i32* %10, align 4, !tbaa !3
  call void @hypre_Memcpy(i8* nonnull %163, i8* nonnull %82, i64 4, i32 1, i32 1) #9
  %166 = getelementptr inbounds i8, i8* %160, i64 8
  %167 = load i32, i32* %87, align 8, !tbaa !17
  %168 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %140, i64 0, i32 6
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = load i8*, i8** %130, align 8, !tbaa !15
  %171 = mul nsw i32 %169, %167
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = sext i32 %167 to i64
  call void @hypre_Memcpy(i8* nonnull %166, i8* %173, i64 %174, i32 1, i32 1) #9
  %175 = getelementptr inbounds i8, i8* %166, i64 %174
  %176 = add nuw nsw i64 %137, 1
  %177 = icmp eq i64 %176, %133
  br i1 %177, label %178, label %136, !llvm.loop !65

178:                                              ; preds = %159, %120
  %179 = load i32, i32* %9, align 4, !tbaa !3
  %180 = call i32 @hypre_MPI_Allgatherv(i8* %125, i32 %179, i32 1275068685, i8* %127, i32* nonnull %94, i32* nonnull %99, i32 1275068685, i32 %37) #9
  %181 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa !37
  %183 = icmp sgt i32 %122, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = sub nsw i32 %122, %182
  %186 = call i32 @hypre_BoxManIncSize(%struct.hypre_BoxManager* %0, i32 %185)
  %187 = load i32*, i32** %49, align 8, !tbaa !42
  %188 = load i32*, i32** %51, align 8, !tbaa !41
  br label %189

189:                                              ; preds = %184, %178
  %190 = phi i32* [ %188, %184 ], [ %52, %178 ]
  %191 = phi i32* [ %187, %184 ], [ %50, %178 ]
  store i32 0, i32* %47, align 8, !tbaa !32
  store i32 0, i32* %69, align 8, !tbaa !44
  %192 = icmp sgt i32 %30, 0
  %193 = icmp sgt i32 %30, 0
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %196 = icmp sgt i32 %122, 0
  br i1 %196, label %197, label %235

197:                                              ; preds = %189
  %198 = zext i32 %30 to i64
  %199 = zext i32 %30 to i64
  br label %200

200:                                              ; preds = %197, %221
  %201 = phi i32 [ %233, %221 ], [ 0, %197 ]
  %202 = phi i8* [ %232, %221 ], [ %127, %197 ]
  br i1 %192, label %205, label %203

203:                                              ; preds = %205, %200
  %204 = phi i8* [ %202, %200 ], [ %208, %205 ]
  br i1 %193, label %213, label %221

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %211, %205 ], [ 0, %200 ]
  %207 = phi i8* [ %208, %205 ], [ %202, %200 ]
  call void @hypre_Memcpy(i8* nonnull %82, i8* %207, i64 4, i32 1, i32 1) #9
  %208 = getelementptr inbounds i8, i8* %207, i64 4
  %209 = load i32, i32* %10, align 4, !tbaa !3
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %206
  store i32 %209, i32* %210, align 4, !tbaa !3
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp eq i64 %211, %198
  br i1 %212, label %203, label %205, !llvm.loop !66

213:                                              ; preds = %203, %213
  %214 = phi i64 [ %219, %213 ], [ 0, %203 ]
  %215 = phi i8* [ %216, %213 ], [ %204, %203 ]
  call void @hypre_Memcpy(i8* nonnull %82, i8* %215, i64 4, i32 1, i32 1) #9
  %216 = getelementptr inbounds i8, i8* %215, i64 4
  %217 = load i32, i32* %10, align 4, !tbaa !3
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %214
  store i32 %217, i32* %218, align 4, !tbaa !3
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %199
  br i1 %220, label %221, label %213, !llvm.loop !67

221:                                              ; preds = %213, %203
  %222 = phi i8* [ %204, %203 ], [ %216, %213 ]
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !3
  %225 = getelementptr inbounds i8, i8* %222, i64 4
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !3
  %228 = getelementptr inbounds i8, i8* %222, i64 8
  %229 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %0, i32* nonnull %194, i32* nonnull %195, i32 %224, i32 %227, i8* nonnull %228)
  %230 = load i32, i32* %87, align 8, !tbaa !17
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %228, i64 %231
  %233 = add nuw nsw i32 %201, 1
  %234 = icmp eq i32 %233, %122
  br i1 %234, label %235, label %200, !llvm.loop !68

235:                                              ; preds = %221, %189
  store i32 1, i32* %53, align 8, !tbaa !25
  call void @hypre_Free(i8* %125, i32 1) #9
  call void @hypre_Free(i8* %127, i32 1) #9
  call void @hypre_Free(i8* %93, i32 1) #9
  call void @hypre_Free(i8* %98, i32 1) #9
  store i32 1, i32* %73, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %83) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #9
  br label %240

236:                                              ; preds = %65
  %237 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 5
  %238 = load i32, i32* %237, align 4, !tbaa !26
  %239 = icmp ne i32 %238, 0
  br label %240

240:                                              ; preds = %236, %235
  %241 = phi i1 [ true, %235 ], [ %239, %236 ]
  %242 = phi i32* [ %190, %235 ], [ %52, %236 ]
  %243 = phi i32* [ %191, %235 ], [ %50, %236 ]
  %244 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %245 = bitcast i32** %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !45
  call void @hypre_Free(i8* %246, i32 1) #9
  store i32* null, i32** %244, align 8, !tbaa !45
  %247 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %248 = bitcast %struct.hypre_BoxManEntry_struct*** %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !46
  call void @hypre_Free(i8* %249, i32 1) #9
  %250 = bitcast i32** %244 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  %251 = load i32, i32* %47, align 8, !tbaa !32
  %252 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %48, align 8, !tbaa !33
  br i1 %241, label %504, label %253

253:                                              ; preds = %240
  %254 = sext i32 %251 to i64
  %255 = call i8* @hypre_CAlloc(i64 %254, i64 4, i32 1) #9
  %256 = bitcast i8* %255 to i32*
  %257 = call i8* @hypre_CAlloc(i64 %254, i64 4, i32 1) #9
  %258 = bitcast i8* %257 to i32*
  %259 = icmp sgt i32 %251, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %253
  %261 = zext i32 %251 to i64
  br label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ 0, %260 ], [ %266, %262 ]
  %264 = getelementptr inbounds i32, i32* %256, i64 %263
  %265 = trunc i64 %263 to i32
  store i32 %265, i32* %264, align 4, !tbaa !3
  %266 = add nuw nsw i64 %263, 1
  %267 = icmp eq i64 %266, %261
  br i1 %267, label %268, label %262, !llvm.loop !69

268:                                              ; preds = %262, %253
  %269 = add nsw i32 %251, -1
  call void @hypre_qsort3i(i32* %243, i32* %242, i32* %256, i32 0, i32 %269) #9
  %270 = icmp eq i32 %251, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = load i32, i32* %243, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i32 [ %272, %271 ], [ undef, %268 ]
  %275 = phi i32 [ 1, %271 ], [ 0, %268 ]
  %276 = icmp sgt i32 %251, 1
  br i1 %276, label %277, label %327

277:                                              ; preds = %273
  %278 = zext i32 %251 to i64
  br label %279

279:                                              ; preds = %277, %320
  %280 = phi i64 [ 1, %277 ], [ %325, %320 ]
  %281 = phi i32 [ %275, %277 ], [ %324, %320 ]
  %282 = phi i32 [ 0, %277 ], [ %323, %320 ]
  %283 = phi i32 [ 0, %277 ], [ %322, %320 ]
  %284 = phi i32 [ %274, %277 ], [ %321, %320 ]
  %285 = getelementptr inbounds i32, i32* %243, i64 %280
  %286 = load i32, i32* %285, align 4, !tbaa !3
  %287 = icmp eq i32 %286, %284
  br i1 %287, label %320, label %288

288:                                              ; preds = %279
  %289 = trunc i64 %280 to i32
  %290 = add i32 %289, -1
  call void @hypre_qsort2i(i32* %242, i32* %256, i32 %283, i32 %290) #9
  %291 = add nsw i32 %283, 1
  store i32 %291, i32* %8, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = icmp sgt i64 %280, %292
  br i1 %293, label %294, label %315

294:                                              ; preds = %288, %309
  %295 = phi i32 [ %312, %309 ], [ %291, %288 ]
  %296 = phi i32 [ %310, %309 ], [ %282, %288 ]
  %297 = phi i32 [ %311, %309 ], [ %283, %288 ]
  %298 = sext i32 %295 to i64
  %299 = getelementptr inbounds i32, i32* %242, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !3
  %301 = sext i32 %297 to i64
  %302 = getelementptr inbounds i32, i32* %242, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !3
  %304 = icmp eq i32 %300, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %294
  %306 = add nsw i32 %296, 1
  %307 = sext i32 %296 to i64
  %308 = getelementptr inbounds i32, i32* %258, i64 %307
  store i32 %295, i32* %308, align 4, !tbaa !3
  br label %309

309:                                              ; preds = %294, %305
  %310 = phi i32 [ %306, %305 ], [ %296, %294 ]
  %311 = load i32, i32* %8, align 4, !tbaa !3
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %8, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = icmp sgt i64 %280, %313
  br i1 %314, label %294, label %315, !llvm.loop !70

315:                                              ; preds = %309, %288
  %316 = phi i32 [ %282, %288 ], [ %310, %309 ]
  %317 = load i32, i32* %285, align 4, !tbaa !3
  %318 = add nsw i32 %281, 1
  %319 = trunc i64 %280 to i32
  br label %320

320:                                              ; preds = %279, %315
  %321 = phi i32 [ %317, %315 ], [ %284, %279 ]
  %322 = phi i32 [ %319, %315 ], [ %283, %279 ]
  %323 = phi i32 [ %316, %315 ], [ %282, %279 ]
  %324 = phi i32 [ %318, %315 ], [ %281, %279 ]
  %325 = add nuw nsw i64 %280, 1
  %326 = icmp eq i64 %325, %278
  br i1 %326, label %327, label %279, !llvm.loop !71

327:                                              ; preds = %320, %273
  %328 = phi i32 [ 0, %273 ], [ %322, %320 ]
  %329 = phi i32 [ 0, %273 ], [ %323, %320 ]
  %330 = phi i32 [ %275, %273 ], [ %324, %320 ]
  br i1 %270, label %354, label %331

331:                                              ; preds = %327
  call void @hypre_qsort2i(i32* %242, i32* %256, i32 %328, i32 %269) #9
  %332 = add nsw i32 %328, 1
  store i32 %332, i32* %8, align 4, !tbaa !3
  %333 = icmp slt i32 %332, %251
  br i1 %333, label %334, label %354

334:                                              ; preds = %331, %349
  %335 = phi i32 [ %352, %349 ], [ %332, %331 ]
  %336 = phi i32 [ %350, %349 ], [ %329, %331 ]
  %337 = phi i32 [ %351, %349 ], [ %328, %331 ]
  %338 = sext i32 %335 to i64
  %339 = getelementptr inbounds i32, i32* %242, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !3
  %341 = sext i32 %337 to i64
  %342 = getelementptr inbounds i32, i32* %242, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !3
  %344 = icmp eq i32 %340, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %334
  %346 = add nsw i32 %336, 1
  %347 = sext i32 %336 to i64
  %348 = getelementptr inbounds i32, i32* %258, i64 %347
  store i32 %335, i32* %348, align 4, !tbaa !3
  br label %349

349:                                              ; preds = %334, %345
  %350 = phi i32 [ %346, %345 ], [ %336, %334 ]
  %351 = load i32, i32* %8, align 4, !tbaa !3
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %8, align 4, !tbaa !3
  %353 = icmp slt i32 %352, %251
  br i1 %353, label %334, label %354, !llvm.loop !72

354:                                              ; preds = %349, %331, %327
  %355 = phi i32 [ %329, %327 ], [ %329, %331 ], [ %350, %349 ]
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %405, label %357

357:                                              ; preds = %354
  %358 = load i32, i32* %258, align 4, !tbaa !3
  store i32 0, i32* %8, align 4, !tbaa !3
  %359 = icmp slt i32 %358, %251
  br i1 %359, label %360, label %405

360:                                              ; preds = %357
  %361 = sext i32 %358 to i64
  %362 = sext i32 %251 to i64
  br label %363

363:                                              ; preds = %360, %399
  %364 = phi i64 [ %361, %360 ], [ %400, %399 ]
  %365 = phi i32 [ 0, %360 ], [ %402, %399 ]
  %366 = phi i32 [ %358, %360 ], [ %401, %399 ]
  %367 = icmp slt i32 %365, %355
  br i1 %367, label %368, label %378

368:                                              ; preds = %363, %375
  %369 = load i32, i32* %8, align 4, !tbaa !3
  %370 = add nsw i32 %369, %366
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i32, i32* %258, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !3
  %374 = icmp eq i32 %370, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = add nsw i32 %369, 1
  store i32 %376, i32* %8, align 4, !tbaa !3
  %377 = icmp eq i32 %376, %355
  br i1 %377, label %378, label %368, !llvm.loop !73

378:                                              ; preds = %368, %375, %363
  %379 = load i32, i32* %8, align 4, !tbaa !3
  %380 = sext i32 %379 to i64
  %381 = add nsw i64 %364, %380
  %382 = icmp slt i64 %381, %362
  br i1 %382, label %383, label %399

383:                                              ; preds = %378
  %384 = getelementptr inbounds i32, i32* %242, i64 %381
  %385 = load i32, i32* %384, align 4, !tbaa !3
  %386 = getelementptr inbounds i32, i32* %242, i64 %364
  store i32 %385, i32* %386, align 4, !tbaa !3
  %387 = load i32, i32* %8, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = add nsw i64 %364, %388
  %390 = getelementptr inbounds i32, i32* %243, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !3
  %392 = getelementptr inbounds i32, i32* %243, i64 %364
  store i32 %391, i32* %392, align 4, !tbaa !3
  %393 = load i32, i32* %8, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = add nsw i64 %364, %394
  %396 = getelementptr inbounds i32, i32* %256, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !3
  %398 = getelementptr inbounds i32, i32* %256, i64 %364
  store i32 %397, i32* %398, align 4, !tbaa !3
  br label %399

399:                                              ; preds = %378, %383
  %400 = add i64 %364, 1
  %401 = add nsw i32 %366, 1
  %402 = load i32, i32* %8, align 4, !tbaa !3
  %403 = add nsw i32 %402, %401
  %404 = icmp slt i32 %403, %251
  br i1 %404, label %363, label %405, !llvm.loop !74

405:                                              ; preds = %399, %357, %354
  %406 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 6
  %407 = load i32, i32* %406, align 8, !tbaa !17
  %408 = sub nsw i32 %251, %355
  %409 = sext i32 %408 to i64
  %410 = call i8* @hypre_CAlloc(i64 %409, i64 80, i32 1) #9
  %411 = bitcast i8* %410 to %struct.hypre_BoxManEntry_struct*
  %412 = mul nsw i32 %407, %408
  %413 = sext i32 %412 to i64
  %414 = call i8* @hypre_MAlloc(i64 %413, i32 1) #9
  %415 = bitcast [3 x i32]* %2 to i8*
  %416 = bitcast [3 x i32]* %3 to i8*
  %417 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %418 = sext i32 %407 to i64
  %419 = icmp sgt i32 %408, 0
  br i1 %419, label %420, label %498

420:                                              ; preds = %405
  %421 = sub i32 %251, %355
  %422 = zext i32 %421 to i64
  br label %423

423:                                              ; preds = %420, %477
  %424 = phi i64 [ 0, %420 ], [ %496, %477 ]
  %425 = phi i8* [ %414, %420 ], [ %495, %477 ]
  %426 = getelementptr inbounds i32, i32* %256, i64 %424
  %427 = load i32, i32* %426, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %252, i64 %428, i32 2
  %430 = load i32, i32* %429, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %415) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %416) #9
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %469

432:                                              ; preds = %423
  %433 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %252, i64 %428
  %434 = bitcast %struct.hypre_BoxManEntry_struct* %433 to i8*
  %435 = zext i32 %430 to i64
  %436 = shl nuw nsw i64 %435, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %415, i8* align 4 %434, i64 %436, i1 false) #9
  %437 = getelementptr %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %252, i64 %428, i32 1, i64 0
  %438 = bitcast i32* %437 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %416, i8* align 4 %438, i64 %436, i1 false) #9
  %439 = zext i32 %430 to i64
  br label %440

440:                                              ; preds = %440, %432
  %441 = phi i64 [ 0, %432 ], [ %448, %440 ]
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !3
  %444 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 0, i64 %441
  store i32 %443, i32* %444, align 4, !tbaa !3
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %441
  %446 = load i32, i32* %445, align 4, !tbaa !3
  %447 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 1, i64 %441
  store i32 %446, i32* %447, align 4, !tbaa !3
  %448 = add nuw nsw i64 %441, 1
  %449 = icmp eq i64 %448, %439
  br i1 %449, label %450, label %440, !llvm.loop !20

450:                                              ; preds = %440
  %451 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 2
  store i32 %430, i32* %451, align 8, !tbaa !18
  %452 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %252, i64 %428, i32 3
  %453 = load i32, i32* %452, align 4, !tbaa !21
  %454 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 3
  store i32 %453, i32* %454, align 4, !tbaa !21
  %455 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %252, i64 %428, i32 4
  %456 = load i32, i32* %455, align 8, !tbaa !22
  %457 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 4
  store i32 %456, i32* %457, align 8, !tbaa !22
  br i1 %431, label %458, label %477

458:                                              ; preds = %450
  %459 = shl i32 %430, 1
  %460 = call i32 @llvm.smax.i32(i32 %459, i32 1) #9
  %461 = zext i32 %460 to i64
  br label %462

462:                                              ; preds = %462, %458
  %463 = phi i64 [ 0, %458 ], [ %467, %462 ]
  %464 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %252, i64 %428, i32 5, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !3
  %466 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 5, i64 %463
  store i32 %465, i32* %466, align 4, !tbaa !3
  %467 = add nuw nsw i64 %463, 1
  %468 = icmp eq i64 %467, %461
  br i1 %468, label %477, label %462, !llvm.loop !23

469:                                              ; preds = %423
  %470 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 2
  store i32 %430, i32* %470, align 8, !tbaa !18
  %471 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %252, i64 %428, i32 3
  %472 = load i32, i32* %471, align 4, !tbaa !21
  %473 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 3
  store i32 %472, i32* %473, align 4, !tbaa !21
  %474 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %252, i64 %428, i32 4
  %475 = load i32, i32* %474, align 8, !tbaa !22
  %476 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 4
  store i32 %475, i32* %476, align 8, !tbaa !22
  br label %477

477:                                              ; preds = %462, %469, %450
  %478 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %252, i64 %428, i32 7
  %479 = load i8*, i8** %478, align 8, !tbaa !14
  %480 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 7
  store i8* %479, i8** %480, align 8, !tbaa !14
  %481 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %252, i64 %428, i32 8
  %482 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %481, align 8, !tbaa !24
  %483 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 8
  store %struct.hypre_BoxManEntry_struct* %482, %struct.hypre_BoxManEntry_struct** %483, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %416) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %415) #9
  %484 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %411, i64 %424, i32 6
  %485 = trunc i64 %424 to i32
  store i32 %485, i32* %484, align 4, !tbaa !12
  %486 = load i32, i32* %426, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %252, i64 %487, i32 6
  %489 = load i32, i32* %488, align 4, !tbaa !12
  %490 = load i8*, i8** %417, align 8, !tbaa !15
  %491 = load i32, i32* %406, align 8, !tbaa !17
  %492 = mul nsw i32 %491, %489
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, i8* %490, i64 %493
  call void @hypre_Memcpy(i8* %425, i8* %494, i64 %418, i32 1, i32 1) #9
  %495 = getelementptr inbounds i8, i8* %425, i64 %418
  %496 = add nuw nsw i64 %424, 1
  %497 = icmp eq i64 %496, %422
  br i1 %497, label %498, label %423, !llvm.loop !75

498:                                              ; preds = %477, %405
  %499 = bitcast %struct.hypre_BoxManEntry_struct* %252 to i8*
  call void @hypre_Free(i8* %499, i32 1) #9
  %500 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %501 = load i8*, i8** %500, align 8, !tbaa !15
  call void @hypre_Free(i8* %501, i32 1) #9
  %502 = bitcast %struct.hypre_BoxManEntry_struct** %48 to i8**
  store i8* %410, i8** %502, align 8, !tbaa !33
  %503 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 1
  store i32 %408, i32* %503, align 4, !tbaa !37
  store i32 %408, i32* %47, align 8, !tbaa !32
  store i8* %414, i8** %500, align 8, !tbaa !15
  br label %525

504:                                              ; preds = %240
  %505 = icmp sgt i32 %251, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %504
  %507 = load i32, i32* %243, align 4, !tbaa !3
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi i32 [ %507, %506 ], [ undef, %504 ]
  %510 = phi i32 [ 1, %506 ], [ 0, %504 ]
  %511 = icmp sgt i32 %251, 1
  br i1 %511, label %512, label %525

512:                                              ; preds = %508
  %513 = zext i32 %251 to i64
  br label %514

514:                                              ; preds = %512, %514
  %515 = phi i64 [ 1, %512 ], [ %523, %514 ]
  %516 = phi i32 [ %510, %512 ], [ %522, %514 ]
  %517 = phi i32 [ %509, %512 ], [ %519, %514 ]
  %518 = getelementptr inbounds i32, i32* %243, i64 %515
  %519 = load i32, i32* %518, align 4, !tbaa !3
  %520 = icmp ne i32 %519, %517
  %521 = zext i1 %520 to i32
  %522 = add nuw nsw i32 %516, %521
  %523 = add nuw nsw i64 %515, 1
  %524 = icmp eq i64 %523, %513
  br i1 %524, label %525, label %514, !llvm.loop !76

525:                                              ; preds = %514, %508, %498
  %526 = phi i8* [ %255, %498 ], [ null, %508 ], [ null, %514 ]
  %527 = phi i8* [ %257, %498 ], [ null, %508 ], [ null, %514 ]
  %528 = phi i32 [ %330, %498 ], [ %510, %508 ], [ %522, %514 ]
  %529 = phi i32 [ %408, %498 ], [ %251, %508 ], [ %251, %514 ]
  %530 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 12
  store i32 %528, i32* %530, align 8, !tbaa !40
  %531 = add nsw i32 %528, 1
  %532 = sext i32 %531 to i64
  %533 = call i8* @hypre_CAlloc(i64 %532, i64 4, i32 1) #9
  %534 = bitcast i8* %533 to i32*
  store i32 0, i32* %534, align 4, !tbaa !3
  %535 = icmp sgt i32 %529, 0
  br i1 %535, label %536, label %572

536:                                              ; preds = %525
  store i32 1, i32* %8, align 4, !tbaa !3
  %537 = load i32, i32* %243, align 4, !tbaa !3
  %538 = load i32, i32* %4, align 4, !tbaa !3
  %539 = icmp ne i32 %538, %537
  %540 = sext i1 %539 to i32
  %541 = zext i32 %529 to i64
  br label %542

542:                                              ; preds = %536, %562
  %543 = phi i64 [ 0, %536 ], [ %566, %562 ]
  %544 = phi i32 [ %540, %536 ], [ %565, %562 ]
  %545 = phi i32 [ %540, %536 ], [ %564, %562 ]
  %546 = phi i32 [ %537, %536 ], [ %563, %562 ]
  %547 = getelementptr inbounds i32, i32* %243, i64 %543
  %548 = load i32, i32* %547, align 4, !tbaa !3
  %549 = icmp eq i32 %548, %546
  br i1 %549, label %562, label %550

550:                                              ; preds = %542
  %551 = load i32, i32* %4, align 4, !tbaa !3
  %552 = icmp eq i32 %551, %548
  %553 = load i32, i32* %8, align 4
  %554 = trunc i64 %543 to i32
  %555 = select i1 %552, i32 %554, i32 %545
  %556 = select i1 %552, i32 %553, i32 %544
  %557 = add nsw i32 %553, 1
  store i32 %557, i32* %8, align 4, !tbaa !3
  %558 = sext i32 %553 to i64
  %559 = getelementptr inbounds i32, i32* %534, i64 %558
  %560 = trunc i64 %543 to i32
  store i32 %560, i32* %559, align 4, !tbaa !3
  %561 = load i32, i32* %547, align 4, !tbaa !3
  br label %562

562:                                              ; preds = %542, %550
  %563 = phi i32 [ %561, %550 ], [ %546, %542 ]
  %564 = phi i32 [ %555, %550 ], [ %545, %542 ]
  %565 = phi i32 [ %556, %550 ], [ %544, %542 ]
  %566 = add nuw nsw i64 %543, 1
  %567 = icmp eq i64 %566, %541
  br i1 %567, label %568, label %542, !llvm.loop !77

568:                                              ; preds = %562
  %569 = load i32, i32* %8, align 4, !tbaa !3
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %534, i64 %570
  store i32 %529, i32* %571, align 4, !tbaa !3
  br label %572

572:                                              ; preds = %568, %525
  %573 = phi i32 [ %564, %568 ], [ -1, %525 ]
  %574 = phi i32 [ %565, %568 ], [ -1, %525 ]
  %575 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 13
  %576 = bitcast i32** %575 to i8**
  store i8* %533, i8** %576, align 8, !tbaa !48
  %577 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 14
  store i32 %573, i32* %577, align 8, !tbaa !52
  %578 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 15
  store i32 %574, i32* %578, align 4, !tbaa !53
  call void @hypre_Free(i8* %527, i32 1) #9
  call void @hypre_Free(i8* %526, i32 1) #9
  %579 = bitcast [3 x i32*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %579) #9
  %580 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %580) #9
  %581 = bitcast [2 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %581) #9
  %582 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %582) #9
  %583 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %583) #9
  %584 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %584) #9
  %585 = bitcast [3 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %585) #9
  %586 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %586) #9
  %587 = bitcast [3 x i32]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %587) #9
  %588 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %588) #9
  %589 = load i32, i32* %47, align 8, !tbaa !32
  %590 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %48, align 8, !tbaa !33
  %591 = load i32*, i32** %575, align 8, !tbaa !48
  %592 = shl nsw i32 %589, 1
  %593 = sext i32 %592 to i64
  %594 = icmp sgt i32 %30, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %572
  %596 = zext i32 %30 to i64
  br label %605

597:                                              ; preds = %605, %572
  %598 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %599 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %600 = icmp sgt i32 %30, 0
  %601 = icmp sgt i32 %589, 0
  br i1 %601, label %602, label %680

602:                                              ; preds = %597
  %603 = zext i32 %589 to i64
  %604 = zext i32 %30 to i64
  br label %613

605:                                              ; preds = %595, %605
  %606 = phi i64 [ 0, %595 ], [ %611, %605 ]
  %607 = call i8* @hypre_CAlloc(i64 %593, i64 4, i32 1) #9
  %608 = getelementptr inbounds [3 x i32*], [3 x i32*]* %13, i64 0, i64 %606
  %609 = bitcast i32** %608 to i8**
  store i8* %607, i8** %609, align 8, !tbaa !7
  %610 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %606
  store i32 0, i32* %610, align 4, !tbaa !3
  %611 = add nuw nsw i64 %606, 1
  %612 = icmp eq i64 %611, %596
  br i1 %612, label %597, label %605, !llvm.loop !78

613:                                              ; preds = %602, %677
  %614 = phi i64 [ 0, %602 ], [ %678, %677 ]
  br i1 %600, label %615, label %677

615:                                              ; preds = %613, %674
  %616 = phi i64 [ %675, %674 ], [ 0, %613 ]
  %617 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %590, i64 %614, i32 0, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !3
  store i32 %618, i32* %598, align 4, !tbaa !3
  %619 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %590, i64 %614, i32 1, i64 %616
  %620 = load i32, i32* %619, align 4, !tbaa !3
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %599, align 4, !tbaa !3
  %622 = getelementptr inbounds [3 x i32*], [3 x i32*]* %13, i64 0, i64 %616
  %623 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %616
  %624 = getelementptr inbounds [3 x i32*], [3 x i32*]* %13, i64 0, i64 %616
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %616
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %616
  %627 = getelementptr inbounds [3 x i32*], [3 x i32*]* %13, i64 0, i64 %616
  %628 = getelementptr inbounds [3 x i32*], [3 x i32*]* %13, i64 0, i64 %616
  br label %629

629:                                              ; preds = %615, %671
  %630 = phi i64 [ 0, %615 ], [ %672, %671 ]
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %629
  %633 = load i32*, i32** %624, align 8, !tbaa !7
  %634 = load i32, i32* %625, align 4, !tbaa !3
  %635 = add nsw i32 %634, -1
  %636 = call i32 @hypre_BinarySearch2(i32* %633, i32 %618, i32 0, i32 %635, i32* nonnull %8) #9
  br label %643

637:                                              ; preds = %629
  %638 = load i32*, i32** %622, align 8, !tbaa !7
  %639 = load i32, i32* %8, align 4, !tbaa !3
  %640 = load i32, i32* %623, align 4, !tbaa !3
  %641 = add nsw i32 %640, -1
  %642 = call i32 @hypre_BinarySearch2(i32* %638, i32 %621, i32 %639, i32 %641, i32* nonnull %8) #9
  br label %643

643:                                              ; preds = %637, %632
  %644 = phi i32 [ %636, %632 ], [ %642, %637 ]
  %645 = icmp eq i32 %644, -1
  br i1 %645, label %646, label %671

646:                                              ; preds = %643
  %647 = load i32, i32* %626, align 4, !tbaa !3
  %648 = load i32, i32* %8, align 4, !tbaa !3
  %649 = icmp sgt i32 %647, %648
  br i1 %649, label %650, label %662

650:                                              ; preds = %646
  %651 = load i32*, i32** %627, align 8, !tbaa !7
  %652 = sext i32 %647 to i64
  br label %653

653:                                              ; preds = %650, %653
  %654 = phi i64 [ %652, %650 ], [ %655, %653 ]
  %655 = add nsw i64 %654, -1
  %656 = getelementptr inbounds i32, i32* %651, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !3
  %658 = getelementptr inbounds i32, i32* %651, i64 %654
  store i32 %657, i32* %658, align 4, !tbaa !3
  %659 = load i32, i32* %8, align 4, !tbaa !3
  %660 = sext i32 %659 to i64
  %661 = icmp sgt i64 %655, %660
  br i1 %661, label %653, label %662, !llvm.loop !79

662:                                              ; preds = %653, %646
  %663 = phi i32 [ %648, %646 ], [ %659, %653 ]
  %664 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 %630
  %665 = load i32, i32* %664, align 4, !tbaa !3
  %666 = load i32*, i32** %628, align 8, !tbaa !7
  %667 = sext i32 %663 to i64
  %668 = getelementptr inbounds i32, i32* %666, i64 %667
  store i32 %665, i32* %668, align 4, !tbaa !3
  %669 = load i32, i32* %626, align 4, !tbaa !3
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %626, align 4, !tbaa !3
  br label %671

671:                                              ; preds = %643, %662
  %672 = add nuw nsw i64 %630, 1
  %673 = icmp eq i64 %630, 0
  br i1 %673, label %629, label %674, !llvm.loop !80

674:                                              ; preds = %671
  %675 = add nuw nsw i64 %616, 1
  %676 = icmp eq i64 %675, %604
  br i1 %676, label %677, label %615, !llvm.loop !81

677:                                              ; preds = %674, %613
  %678 = add nuw nsw i64 %614, 1
  %679 = icmp eq i64 %678, %603
  br i1 %679, label %680, label %613, !llvm.loop !82

680:                                              ; preds = %677, %597
  %681 = icmp eq i32 %589, 0
  br i1 %681, label %697, label %682

682:                                              ; preds = %680
  %683 = icmp sgt i32 %30, 0
  br i1 %683, label %684, label %697

684:                                              ; preds = %682
  %685 = zext i32 %30 to i64
  br label %686

686:                                              ; preds = %684, %686
  %687 = phi i64 [ 0, %684 ], [ %693, %686 ]
  %688 = phi i32 [ 1, %684 ], [ %692, %686 ]
  %689 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %687
  %690 = load i32, i32* %689, align 4, !tbaa !3
  %691 = add nsw i32 %690, -1
  store i32 %691, i32* %689, align 4, !tbaa !3
  %692 = mul nsw i32 %691, %688
  %693 = add nuw nsw i64 %687, 1
  %694 = icmp eq i64 %693, %685
  br i1 %694, label %695, label %686, !llvm.loop !83

695:                                              ; preds = %686
  %696 = sext i32 %692 to i64
  br label %697

697:                                              ; preds = %695, %682, %680
  %698 = phi i64 [ 0, %680 ], [ 1, %682 ], [ %696, %695 ]
  %699 = call i8* @hypre_CAlloc(i64 %698, i64 8, i32 1) #9
  %700 = bitcast i8* %699 to %struct.hypre_BoxManEntry_struct**
  %701 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %30) #9
  %702 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %30) #9
  %703 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %704 = call i32 @hypre_SetIndex(i32* nonnull %703, i32 1) #9
  %705 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %706 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %702, i32* nonnull %703, i32* nonnull %705) #9
  %707 = call i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct* %702, i32* nonnull %703) #9
  %708 = load i32, i32* %577, align 8, !tbaa !52
  %709 = icmp sgt i32 %708, -1
  br i1 %709, label %710, label %722

710:                                              ; preds = %697
  %711 = load i32, i32* %578, align 4, !tbaa !53
  %712 = add nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %591, i64 %713
  %715 = load i32, i32* %714, align 4, !tbaa !3
  %716 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %716, align 4, !tbaa !3
  %717 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 %708, i32* %717, align 4, !tbaa !3
  %718 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  store i32 %715, i32* %718, align 4, !tbaa !3
  %719 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 %589, i32* %719, align 4, !tbaa !3
  %720 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  store i32 %708, i32* %720, align 4, !tbaa !3
  %721 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %715, i32* %721, align 4, !tbaa !3
  br label %725

722:                                              ; preds = %697
  %723 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %723, align 4, !tbaa !3
  %724 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 %589, i32* %724, align 4, !tbaa !3
  br label %725

725:                                              ; preds = %722, %710
  %726 = phi i64 [ 3, %710 ], [ 1, %722 ]
  %727 = icmp sgt i32 %30, 0
  %728 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %729 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %730 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %731 = bitcast [4 x i32]* %23 to i8*
  %732 = bitcast [4 x i32]* %24 to i8*
  %733 = bitcast [3 x i32]* %25 to i8*
  %734 = bitcast [4 x i32]* %27 to i8*
  %735 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  %736 = icmp sgt i32 %30, 1
  %737 = sext i32 %30 to i64
  %738 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %737
  %739 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %740 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %741 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %702, i64 0, i32 1, i64 0
  %742 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %702, i64 0, i32 0, i64 0
  %743 = icmp sgt i32 %30, 1
  %744 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %737
  %745 = icmp sgt i32 %30, 1
  %746 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %737
  %747 = icmp sgt i32 %30, 1
  %748 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 1
  %749 = bitcast i32* %748 to i8*
  %750 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %751 = bitcast i32* %750 to i8*
  %752 = add i32 %30, -1
  %753 = zext i32 %752 to i64
  %754 = shl nuw nsw i64 %753, 2
  %755 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 1
  %756 = bitcast i32* %755 to i8*
  %757 = zext i32 %752 to i64
  %758 = shl nuw nsw i64 %757, 2
  %759 = zext i32 %30 to i64
  %760 = zext i32 %30 to i64
  %761 = zext i32 %30 to i64
  %762 = zext i32 %30 to i64
  br label %763

763:                                              ; preds = %725, %925
  %764 = phi i64 [ 0, %725 ], [ %926, %925 ]
  %765 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4, !tbaa !3
  %767 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %764
  %768 = load i32, i32* %767, align 4, !tbaa !3
  %769 = icmp slt i32 %766, %768
  br i1 %769, label %770, label %925

770:                                              ; preds = %763
  %771 = sext i32 %766 to i64
  br label %772

772:                                              ; preds = %770, %921
  %773 = phi i64 [ %771, %770 ], [ %922, %921 ]
  %774 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %590, i64 %773
  br i1 %727, label %775, label %794

775:                                              ; preds = %772, %775
  %776 = phi i64 [ %792, %775 ], [ 0, %772 ]
  %777 = getelementptr inbounds [3 x i32*], [3 x i32*]* %13, i64 0, i64 %776
  %778 = load i32*, i32** %777, align 8, !tbaa !7
  %779 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %590, i64 %773, i32 0, i64 %776
  %780 = load i32, i32* %779, align 4, !tbaa !3
  %781 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %776
  %782 = load i32, i32* %781, align 4, !tbaa !3
  %783 = call i32 @hypre_BinarySearch2(i32* %778, i32 %780, i32 0, i32 %782, i32* nonnull %20) #9
  %784 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %776
  store i32 %783, i32* %784, align 4, !tbaa !3
  %785 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %590, i64 %773, i32 1, i64 %776
  %786 = load i32, i32* %785, align 4, !tbaa !3
  %787 = add nsw i32 %786, 1
  %788 = load i32, i32* %781, align 4, !tbaa !3
  %789 = call i32 @hypre_BinarySearch2(i32* %778, i32 %787, i32 0, i32 %788, i32* nonnull %20) #9
  %790 = add nsw i32 %789, -1
  %791 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %776
  store i32 %790, i32* %791, align 4, !tbaa !3
  %792 = add nuw nsw i64 %776, 1
  %793 = icmp eq i64 %792, %759
  br i1 %793, label %794, label %775, !llvm.loop !84

794:                                              ; preds = %775, %772
  %795 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %701, i32* nonnull %728, i32* nonnull %729) #9
  %796 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %701, i32* nonnull %730) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %731) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %732) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %733) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %734) #9
  %797 = load i32, i32* %730, align 4, !tbaa !3
  store i32 %797, i32* %735, align 16, !tbaa !3
  br i1 %736, label %798, label %807

798:                                              ; preds = %794
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %749, i8* nonnull align 4 %751, i64 %754, i1 false)
  br label %799

799:                                              ; preds = %798, %799
  %800 = phi i64 [ 1, %798 ], [ %805, %799 ]
  %801 = phi i32 [ 1, %798 ], [ %804, %799 ]
  %802 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %800
  %803 = load i32, i32* %802, align 4, !tbaa !3
  %804 = mul nsw i32 %803, %801
  %805 = add nuw nsw i64 %800, 1
  %806 = icmp eq i64 %805, %760
  br i1 %806, label %807, label %799, !llvm.loop !85

807:                                              ; preds = %799, %794
  %808 = phi i32 [ 1, %794 ], [ %804, %799 ]
  store i32 2, i32* %738, align 4, !tbaa !3
  %809 = load i32, i32* %703, align 4, !tbaa !3
  store i32 %809, i32* %739, align 4, !tbaa !3
  store i32 0, i32* %740, align 16, !tbaa !3
  %810 = load i32, i32* %741, align 4, !tbaa !3
  %811 = load i32, i32* %742, align 4, !tbaa !3
  %812 = sub nsw i32 %810, %811
  br i1 %743, label %813, label %846

813:                                              ; preds = %807
  %814 = icmp slt i32 %812, 0
  %815 = add nsw i32 %812, 1
  %816 = select i1 %814, i32 0, i32 %815
  %817 = load i32, i32* %28, align 16
  %818 = load i32, i32* %26, align 4
  br label %819

819:                                              ; preds = %813, %819
  %820 = phi i32 [ %818, %813 ], [ %826, %819 ]
  %821 = phi i32 [ %817, %813 ], [ %833, %819 ]
  %822 = phi i64 [ 1, %813 ], [ %844, %819 ]
  %823 = phi i32 [ %816, %813 ], [ %843, %819 ]
  %824 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %822
  %825 = load i32, i32* %824, align 4, !tbaa !3
  %826 = mul nsw i32 %825, %823
  %827 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %822
  store i32 %826, i32* %827, align 4, !tbaa !3
  %828 = add nsw i64 %822, -1
  %829 = add nsw i32 %821, %826
  %830 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %828
  %831 = load i32, i32* %830, align 4, !tbaa !3
  %832 = mul nsw i32 %820, %831
  %833 = sub i32 %829, %832
  %834 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %822
  store i32 %833, i32* %834, align 4, !tbaa !3
  %835 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %702, i64 0, i32 1, i64 %822
  %836 = load i32, i32* %835, align 4, !tbaa !3
  %837 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %702, i64 0, i32 0, i64 %822
  %838 = load i32, i32* %837, align 4, !tbaa !3
  %839 = sub nsw i32 %836, %838
  %840 = add nsw i32 %839, 1
  %841 = icmp slt i32 %839, 0
  %842 = select i1 %841, i32 0, i32 %840
  %843 = mul nsw i32 %842, %823
  %844 = add nuw nsw i64 %822, 1
  %845 = icmp eq i64 %844, %761
  br i1 %845, label %846, label %819, !llvm.loop !86

846:                                              ; preds = %819, %807
  store i32 0, i32* %744, align 4, !tbaa !3
  %847 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %702, i32* nonnull %728) #9
  %848 = load i32, i32* %735, align 16, !tbaa !3
  br i1 %745, label %849, label %850

849:                                              ; preds = %846
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %756, i8 0, i64 %758, i1 false)
  br label %850

850:                                              ; preds = %849, %846
  store i32 0, i32* %746, align 4, !tbaa !3
  br i1 %747, label %858, label %851

851:                                              ; preds = %858, %850
  %852 = phi i32 [ %847, %850 ], [ %866, %858 ]
  %853 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %590, i64 %773, i32 8
  %854 = icmp sgt i32 %848, 0
  %855 = icmp sgt i32 %808, 0
  br i1 %855, label %856, label %921

856:                                              ; preds = %851
  %857 = sext i32 %809 to i64
  br label %869

858:                                              ; preds = %850, %858
  %859 = phi i64 [ %867, %858 ], [ 1, %850 ]
  %860 = phi i32 [ %866, %858 ], [ %847, %850 ]
  %861 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %859
  %862 = load i32, i32* %861, align 4, !tbaa !3
  %863 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %859
  %864 = load i32, i32* %863, align 4, !tbaa !3
  %865 = mul nsw i32 %864, %862
  %866 = add nsw i32 %865, %860
  %867 = add nuw nsw i64 %859, 1
  %868 = icmp eq i64 %867, %762
  br i1 %868, label %851, label %858, !llvm.loop !87

869:                                              ; preds = %856, %918
  %870 = phi i32 [ %919, %918 ], [ 0, %856 ]
  %871 = phi i32 [ %904, %918 ], [ %852, %856 ]
  br i1 %854, label %872, label %876

872:                                              ; preds = %869
  %873 = sext i32 %871 to i64
  br label %878

874:                                              ; preds = %885
  %875 = trunc i64 %886 to i32
  br label %876

876:                                              ; preds = %874, %869
  %877 = phi i32 [ %871, %869 ], [ %875, %874 ]
  br label %889

878:                                              ; preds = %872, %885
  %879 = phi i64 [ %873, %872 ], [ %886, %885 ]
  %880 = phi i32 [ 0, %872 ], [ %887, %885 ]
  %881 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %700, i64 %879
  %882 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %881, align 8, !tbaa !7
  %883 = icmp eq %struct.hypre_BoxManEntry_struct* %882, null
  br i1 %883, label %885, label %884

884:                                              ; preds = %878
  store %struct.hypre_BoxManEntry_struct* %882, %struct.hypre_BoxManEntry_struct** %853, align 8, !tbaa !24
  br label %885

885:                                              ; preds = %878, %884
  store %struct.hypre_BoxManEntry_struct* %774, %struct.hypre_BoxManEntry_struct** %881, align 8, !tbaa !7
  %886 = add i64 %879, %857
  %887 = add nuw nsw i32 %880, 1
  %888 = icmp eq i32 %887, %848
  br i1 %888, label %874, label %878, !llvm.loop !88

889:                                              ; preds = %889, %876
  %890 = phi i64 [ %897, %889 ], [ 1, %876 ]
  %891 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4, !tbaa !3
  %893 = add nsw i32 %892, 2
  %894 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %890
  %895 = load i32, i32* %894, align 4, !tbaa !3
  %896 = icmp sgt i32 %893, %895
  %897 = add nuw i64 %890, 1
  br i1 %896, label %889, label %898, !llvm.loop !89

898:                                              ; preds = %889
  %899 = trunc i64 %890 to i32
  %900 = and i64 %890, 4294967295
  %901 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %900
  %902 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %900
  %903 = load i32, i32* %902, align 4, !tbaa !3
  %904 = add nsw i32 %903, %877
  %905 = add nsw i32 %892, 1
  store i32 %905, i32* %901, align 4, !tbaa !3
  %906 = icmp ugt i32 %899, 1
  br i1 %906, label %907, label %918

907:                                              ; preds = %898
  %908 = add i64 %890, 4294967295
  %909 = and i64 %908, 4294967295
  %910 = call i32 @llvm.smin.i32(i32 %899, i32 2)
  %911 = sub i32 %899, %910
  %912 = zext i32 %911 to i64
  %913 = sub nsw i64 %909, %912
  %914 = getelementptr [4 x i32], [4 x i32]* %23, i64 0, i64 %913
  %915 = bitcast i32* %914 to i8*
  %916 = shl nuw nsw i64 %912, 2
  %917 = add nuw nsw i64 %916, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %915, i8 0, i64 %917, i1 false)
  br label %918

918:                                              ; preds = %907, %898
  %919 = add nuw nsw i32 %870, 1
  %920 = icmp eq i32 %919, %808
  br i1 %920, label %921, label %869, !llvm.loop !90

921:                                              ; preds = %918, %851
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %734) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %733) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %732) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %731) #9
  %922 = add nsw i64 %773, 1
  %923 = trunc i64 %922 to i32
  %924 = icmp eq i32 %768, %923
  br i1 %924, label %925, label %772, !llvm.loop !91

925:                                              ; preds = %921, %763
  %926 = add nuw nsw i64 %764, 1
  %927 = icmp eq i64 %926, %726
  br i1 %927, label %928, label %763, !llvm.loop !92

928:                                              ; preds = %925
  %929 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 16
  %930 = bitcast %struct.hypre_BoxManEntry_struct*** %929 to i8**
  %931 = load i8*, i8** %930, align 8, !tbaa !39
  call void @hypre_Free(i8* %931, i32 1) #9
  store i8* %699, i8** %930, align 8, !tbaa !39
  %932 = icmp sgt i32 %30, 0
  br i1 %932, label %933, label %948

933:                                              ; preds = %928
  %934 = zext i32 %30 to i64
  br label %935

935:                                              ; preds = %933, %935
  %936 = phi i64 [ 0, %933 ], [ %946, %935 ]
  %937 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 17, i64 %936
  %938 = bitcast i32** %937 to i8**
  %939 = load i8*, i8** %938, align 8, !tbaa !7
  call void @hypre_Free(i8* %939, i32 1) #9
  store i32* null, i32** %937, align 8, !tbaa !7
  %940 = getelementptr inbounds [3 x i32*], [3 x i32*]* %13, i64 0, i64 %936
  %941 = load i32*, i32** %940, align 8, !tbaa !7
  store i32* %941, i32** %937, align 8, !tbaa !7
  %942 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %936
  %943 = load i32, i32* %942, align 4, !tbaa !3
  %944 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 18, i64 %936
  store i32 %943, i32* %944, align 4, !tbaa !3
  %945 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 19, i64 %936
  store i32 0, i32* %945, align 4, !tbaa !3
  %946 = add nuw nsw i64 %936, 1
  %947 = icmp eq i64 %946, %934
  br i1 %947, label %948, label %935, !llvm.loop !93

948:                                              ; preds = %935, %928
  %949 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %701) #9
  %950 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %702) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %588) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %587) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %586) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %585) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %584) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %583) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %582) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %581) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %580) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %579) #9
  store i32 %589, i32* %47, align 8, !tbaa !32
  store %struct.hypre_BoxManEntry_struct* %590, %struct.hypre_BoxManEntry_struct** %48, align 8, !tbaa !33
  %951 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 2
  store i32 0, i32* %951, align 8, !tbaa !27
  %952 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %46) #9
  %953 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %30) #9
  store %struct.hypre_BoxArray_struct* %953, %struct.hypre_BoxArray_struct** %45, align 8, !tbaa !43
  store i32 1, i32* %38, align 4, !tbaa !38
  br label %954

954:                                              ; preds = %948, %41
  %955 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  ret i32 %955
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseBoxManAssemble1(i8* nocapture readnone %0, i32 %1, i32 %2, i8* nocapture %3, i32 %4, i8** nocapture %5, i32* nocapture %6) local_unnamed_addr #4 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = load i8*, i8** %5, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, i8* %3, i64 16
  %12 = bitcast i8* %11 to %struct.hypre_StructAssumedPart**
  %13 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %12, align 8, !tbaa !94
  %14 = getelementptr inbounds i8, i8* %3, i64 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !96
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #9
  %18 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %13, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8, !tbaa !97
  %20 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %13, i64 0, i32 9
  %21 = load i32, i32* %20, align 8, !tbaa !99
  %22 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %13, i64 0, i32 11
  %23 = load i32, i32* %22, align 8, !tbaa !100
  %24 = getelementptr inbounds i8, i8* %3, i64 12
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !101
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %28, label %35

28:                                               ; preds = %7
  %29 = icmp sgt i32 %23, 10
  %30 = select i1 %29, i32 %23, i32 10
  store i32 %30, i32* %25, align 4, !tbaa !101
  %31 = add nsw i32 %30, %16
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_ReAlloc(i8* %10, i64 %33, i32 1) #9
  store i8* %34, i8** %5, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %28, %7
  %36 = phi i8* [ %34, %28 ], [ %10, %7 ]
  %37 = bitcast i8* %36 to i32*
  %38 = icmp sgt i32 %23, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, i32* %19, align 4, !tbaa !3
  store i32 %40, i32* %37, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i32 [ 1, %39 ], [ 0, %35 ]
  %43 = icmp sgt i32 %21, 1
  %44 = icmp slt i32 %42, %23
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = sext i32 %21 to i64
  br label %48

48:                                               ; preds = %46, %61
  %49 = phi i64 [ 1, %46 ], [ %63, %61 ]
  %50 = phi i32 [ %42, %46 ], [ %62, %61 ]
  %51 = getelementptr inbounds i32, i32* %19, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !3
  %53 = add nsw i64 %49, -1
  %54 = getelementptr inbounds i32, i32* %19, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !3
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = add nsw i32 %50, 1
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds i32, i32* %37, i64 %59
  store i32 %52, i32* %60, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %48, %57
  %62 = phi i32 [ %58, %57 ], [ %50, %48 ]
  %63 = add nuw nsw i64 %49, 1
  %64 = icmp slt i64 %63, %47
  %65 = icmp slt i32 %62, %23
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %48, label %67, !llvm.loop !102

67:                                               ; preds = %61, %41
  store i32 %23, i32* %6, align 4, !tbaa !3
  store i8* %36, i8** %5, align 8, !tbaa !7
  %68 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseBoxManAssemble2(i8* nocapture readnone %0, i32 %1, i32 %2, i8* nocapture %3, i32 %4, i8** nocapture %5, i32* nocapture %6) local_unnamed_addr #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = load i8*, i8** %5, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, i8* %3, i64 16
  %18 = bitcast i8* %17 to %struct.hypre_BoxManager**
  %19 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %18, align 8, !tbaa !94
  %20 = getelementptr inbounds i8, i8* %3, i64 8
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !96
  %23 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %19, i64 0, i32 25
  %24 = load i32, i32* %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %19, i64 0, i32 22
  %26 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %19, i64 0, i32 20
  %28 = load i32, i32* %27, align 8, !tbaa !44
  %29 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #9
  %30 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %19, i64 0, i32 6
  %31 = getelementptr inbounds i8, i8* %3, i64 12
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !101
  %34 = icmp slt i32 %33, %28
  br i1 %34, label %35, label %42

35:                                               ; preds = %7
  %36 = load i32, i32* %30, align 8, !tbaa !17
  %37 = add i32 %36, 32
  store i32 %28, i32* %32, align 4, !tbaa !101
  %38 = add nsw i32 %28, %22
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = call i8* @hypre_ReAlloc(i8* %16, i64 %40, i32 1) #9
  store i8* %41, i8** %5, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %35, %7
  %43 = phi i8* [ %41, %35 ], [ %16, %7 ]
  %44 = icmp sgt i32 %24, 0
  %45 = icmp sgt i32 %24, 0
  %46 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %19, i64 0, i32 23
  %47 = icmp sgt i32 %28, 0
  br i1 %47, label %48, label %94

48:                                               ; preds = %42
  %49 = zext i32 %28 to i64
  %50 = zext i32 %24 to i64
  %51 = zext i32 %24 to i64
  br label %52

52:                                               ; preds = %48, %75
  %53 = phi i64 [ 0, %48 ], [ %92, %75 ]
  %54 = phi i8* [ %43, %48 ], [ %91, %75 ]
  %55 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %26, i64 %53
  %56 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %55, align 8, !tbaa !7
  br i1 %44, label %59, label %57

57:                                               ; preds = %59, %52
  %58 = phi i8* [ %54, %52 ], [ %64, %59 ]
  br i1 %45, label %67, label %75

59:                                               ; preds = %52, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %52 ]
  %61 = phi i8* [ %64, %59 ], [ %54, %52 ]
  %62 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %56, i64 0, i32 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !3
  store i32 %63, i32* %11, align 4, !tbaa !3
  call void @hypre_Memcpy(i8* %61, i8* nonnull %15, i64 4, i32 1, i32 1) #9
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %57, label %59, !llvm.loop !103

67:                                               ; preds = %57, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %57 ]
  %69 = phi i8* [ %72, %67 ], [ %58, %57 ]
  %70 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %56, i64 0, i32 1, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !3
  store i32 %71, i32* %11, align 4, !tbaa !3
  call void @hypre_Memcpy(i8* %69, i8* nonnull %15, i64 4, i32 1, i32 1) #9
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %75, label %67, !llvm.loop !104

75:                                               ; preds = %67, %57
  %76 = phi i8* [ %58, %57 ], [ %72, %67 ]
  %77 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %56, i64 0, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !21
  store i32 %78, i32* %9, align 4, !tbaa !3
  call void @hypre_Memcpy(i8* %76, i8* nonnull %13, i64 4, i32 1, i32 1) #9
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %56, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !tbaa !22
  store i32 %81, i32* %10, align 4, !tbaa !3
  call void @hypre_Memcpy(i8* nonnull %79, i8* nonnull %14, i64 4, i32 1, i32 1) #9
  %82 = getelementptr inbounds i8, i8* %76, i64 8
  %83 = load i32, i32* %30, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %56, i64 0, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = load i8*, i8** %46, align 8, !tbaa !15
  %87 = mul nsw i32 %85, %83
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = sext i32 %83 to i64
  call void @hypre_Memcpy(i8* nonnull %82, i8* %89, i64 %90, i32 1, i32 1) #9
  %91 = getelementptr inbounds i8, i8* %82, i64 %90
  %92 = add nuw nsw i64 %53, 1
  %93 = icmp eq i64 %92, %49
  br i1 %93, label %94, label %52, !llvm.loop !105

94:                                               ; preds = %75, %42
  store i32 %28, i32* %6, align 4, !tbaa !3
  store i8* %43, i8** %5, align 8, !tbaa !7
  %95 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 %95
}

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #5

declare dso_local void @hypre_qsort3i(i32*, i32*, i32*, i32, i32) local_unnamed_addr #5

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_BinarySearch2(i32*, i32, i32, i32, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct.hypre_BoxManEntry_struct*** nocapture %3, i32* nocapture %4) local_unnamed_addr #4 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = bitcast [3 x i32]* %8 to i8*
  %10 = alloca [3 x i32], align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %15 = alloca [4 x i32], align 16
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 25
  %18 = load i32, i32* %17, align 8, !tbaa !30
  %19 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #9
  %20 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #9
  %21 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #9
  %22 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #9
  %23 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 7
  %24 = load i32, i32* %23, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 2482, i32 12, i8* null) #9
  br label %322

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 8
  %29 = load i32, i32* %28, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = icmp sgt i32 %18, 0
  br i1 %32, label %33, label %108

33:                                               ; preds = %31
  %34 = zext i32 %18 to i64
  br label %36

35:                                               ; preds = %27
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %3, align 8, !tbaa !7
  store i32 0, i32* %4, align 4, !tbaa !3
  br label %322

36:                                               ; preds = %33, %103
  %37 = phi i64 [ 0, %33 ], [ %106, %103 ]
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !3
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %37
  store i32 0, i32* %39, align 4, !tbaa !3
  %40 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 17, i64 %37
  %41 = load i32*, i32** %40, align 8, !tbaa !7
  %42 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 18, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i32, i32* %1, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 19, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %61

49:                                               ; preds = %36
  %50 = sext i32 %47 to i64
  br label %51

51:                                               ; preds = %49, %56
  %52 = phi i64 [ %50, %49 ], [ %57, %56 ]
  %53 = getelementptr inbounds i32, i32* %41, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !3
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = add nsw i64 %52, -1
  %58 = icmp sgt i64 %52, 0
  br i1 %58, label %51, label %61, !llvm.loop !106

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  br label %61

61:                                               ; preds = %59, %56, %36
  %62 = phi i32 [ %47, %36 ], [ %60, %59 ], [ -1, %56 ]
  %63 = sext i32 %62 to i64
  %64 = sext i32 %43 to i64
  %65 = call i32 @llvm.smax.i32(i32 %62, i32 %43)
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %70, %61
  %68 = phi i64 [ %71, %70 ], [ %63, %61 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %68, 1
  %72 = getelementptr inbounds i32, i32* %41, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !3
  %74 = icmp slt i32 %45, %73
  br i1 %74, label %75, label %67, !llvm.loop !107

75:                                               ; preds = %70
  %76 = icmp slt i64 %68, %64
  %77 = trunc i64 %68 to i32
  %78 = add nsw i32 %43, -1
  br i1 %76, label %80, label %79

79:                                               ; preds = %75, %67
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %3, align 8, !tbaa !7
  store i32 0, i32* %4, align 4, !tbaa !3
  br label %322

80:                                               ; preds = %75
  %81 = icmp sgt i32 %77, 0
  %82 = select i1 %81, i32 %77, i32 0
  store i32 %82, i32* %38, align 4, !tbaa !3
  %83 = getelementptr inbounds i32, i32* %2, i64 %37
  %84 = load i32, i32* %83, align 4, !tbaa !3
  %85 = shl i64 %68, 32
  %86 = ashr exact i64 %85, 32
  %87 = call i32 @llvm.smax.i32(i32 %43, i32 %77)
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %92, %80
  %90 = phi i64 [ %93, %92 ], [ %86, %80 ]
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, 1
  %94 = getelementptr inbounds i32, i32* %41, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !3
  %96 = icmp slt i32 %84, %95
  br i1 %96, label %97, label %89, !llvm.loop !108

97:                                               ; preds = %92
  %98 = trunc i64 %90 to i32
  br label %99

99:                                               ; preds = %89, %97
  %100 = phi i32 [ %98, %97 ], [ %87, %89 ]
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %3, align 8, !tbaa !7
  store i32 0, i32* %4, align 4, !tbaa !3
  br label %322

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, %78
  %105 = select i1 %104, i32 %100, i32 %78
  store i32 %105, i32* %39, align 4, !tbaa !3
  %106 = add nuw nsw i64 %37, 1
  %107 = icmp eq i64 %106, %34
  br i1 %107, label %108, label %36, !llvm.loop !109

108:                                              ; preds = %103, %31
  %109 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !37
  %111 = sext i32 %110 to i64
  %112 = call i8* @hypre_CAlloc(i64 %111, i64 8, i32 1) #9
  %113 = bitcast i8* %112 to %struct.hypre_BoxManEntry_struct**
  %114 = call i8* @hypre_CAlloc(i64 %111, i64 4, i32 1) #9
  %115 = bitcast i8* %114 to i32*
  %116 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 16
  %117 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %116, align 8, !tbaa !39
  %118 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %18) #9
  %119 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %18) #9
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %121 = call i32 @hypre_SetIndex(i32* nonnull %120, i32 1) #9
  %122 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 18, i64 0
  %123 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %118, i32* nonnull %120, i32* nonnull %122) #9
  %124 = call i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct* %118, i32* nonnull %120) #9
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %127 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %119, i32* nonnull %125, i32* nonnull %126) #9
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %129 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %119, i32* nonnull %128) #9
  %130 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %130) #9
  %131 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #9
  %132 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %132) #9
  %133 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #9
  %134 = load i32, i32* %128, align 4, !tbaa !3
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 %134, i32* %135, align 16, !tbaa !3
  %136 = icmp sgt i32 %18, 1
  br i1 %136, label %137, label %154

137:                                              ; preds = %108
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %139 = bitcast i32* %138 to i8*
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %141 = bitcast i32* %140 to i8*
  %142 = add i32 %18, -1
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %139, i8* nonnull align 4 %141, i64 %144, i1 false)
  %145 = zext i32 %18 to i64
  br label %146

146:                                              ; preds = %137, %146
  %147 = phi i64 [ 1, %137 ], [ %152, %146 ]
  %148 = phi i32 [ 1, %137 ], [ %151, %146 ]
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !3
  %151 = mul nsw i32 %150, %148
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %145
  br i1 %153, label %154, label %146, !llvm.loop !110

154:                                              ; preds = %146, %108
  %155 = phi i32 [ 1, %108 ], [ %151, %146 ]
  %156 = sext i32 %18 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %156
  store i32 2, i32* %157, align 4, !tbaa !3
  %158 = load i32, i32* %120, align 4, !tbaa !3
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  store i32 %158, i32* %159, align 4, !tbaa !3
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 0, i32* %160, align 16, !tbaa !3
  %161 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 0, i32 1, i64 0
  %162 = load i32, i32* %161, align 4, !tbaa !3
  %163 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 0, i32 0, i64 0
  %164 = load i32, i32* %163, align 4, !tbaa !3
  %165 = sub nsw i32 %162, %164
  %166 = icmp sgt i32 %18, 1
  br i1 %166, label %167, label %201

167:                                              ; preds = %154
  %168 = icmp slt i32 %165, 0
  %169 = add nsw i32 %165, 1
  %170 = select i1 %168, i32 0, i32 %169
  %171 = zext i32 %18 to i64
  %172 = load i32, i32* %16, align 16
  %173 = load i32, i32* %14, align 4
  br label %174

174:                                              ; preds = %167, %174
  %175 = phi i32 [ %173, %167 ], [ %181, %174 ]
  %176 = phi i32 [ %172, %167 ], [ %188, %174 ]
  %177 = phi i64 [ 1, %167 ], [ %199, %174 ]
  %178 = phi i32 [ %170, %167 ], [ %198, %174 ]
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !3
  %181 = mul nsw i32 %180, %178
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %177
  store i32 %181, i32* %182, align 4, !tbaa !3
  %183 = add nsw i64 %177, -1
  %184 = add nsw i32 %176, %181
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = mul nsw i32 %175, %186
  %188 = sub i32 %184, %187
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %177
  store i32 %188, i32* %189, align 4, !tbaa !3
  %190 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 0, i32 1, i64 %177
  %191 = load i32, i32* %190, align 4, !tbaa !3
  %192 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 0, i32 0, i64 %177
  %193 = load i32, i32* %192, align 4, !tbaa !3
  %194 = sub nsw i32 %191, %193
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %194, 0
  %197 = select i1 %196, i32 0, i32 %195
  %198 = mul nsw i32 %197, %178
  %199 = add nuw nsw i64 %177, 1
  %200 = icmp eq i64 %199, %171
  br i1 %200, label %201, label %174, !llvm.loop !111

201:                                              ; preds = %174, %154
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %156
  store i32 0, i32* %202, align 4, !tbaa !3
  %203 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %118, i32* nonnull %125) #9
  %204 = load i32, i32* %135, align 16
  %205 = icmp sgt i32 %18, 1
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %156
  %207 = icmp sgt i32 %18, 1
  %208 = icmp sgt i32 %204, 0
  %209 = icmp sgt i32 %155, 0
  br i1 %205, label %210, label %216

210:                                              ; preds = %201
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %212 = bitcast i32* %211 to i8*
  %213 = add i32 %18, -1
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %212, i8 0, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %210, %201
  store i32 0, i32* %206, align 4, !tbaa !3
  br i1 %207, label %217, label %219

217:                                              ; preds = %216
  %218 = zext i32 %18 to i64
  br label %223

219:                                              ; preds = %223, %216
  %220 = phi i32 [ %203, %216 ], [ %231, %223 ]
  br i1 %209, label %221, label %307

221:                                              ; preds = %219
  %222 = sext i32 %158 to i64
  br label %234

223:                                              ; preds = %217, %223
  %224 = phi i64 [ 1, %217 ], [ %232, %223 ]
  %225 = phi i32 [ %203, %217 ], [ %231, %223 ]
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !3
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !3
  %230 = mul nsw i32 %229, %227
  %231 = add nsw i32 %230, %225
  %232 = add nuw nsw i64 %224, 1
  %233 = icmp eq i64 %232, %218
  br i1 %233, label %219, label %223, !llvm.loop !112

234:                                              ; preds = %221, %304
  %235 = phi i32 [ %305, %304 ], [ 0, %221 ]
  %236 = phi i32 [ %290, %304 ], [ %220, %221 ]
  %237 = phi i32 [ %243, %304 ], [ 0, %221 ]
  br i1 %208, label %238, label %242

238:                                              ; preds = %234
  %239 = sext i32 %236 to i64
  br label %245

240:                                              ; preds = %270
  %241 = trunc i64 %272 to i32
  br label %242

242:                                              ; preds = %240, %234
  %243 = phi i32 [ %237, %234 ], [ %271, %240 ]
  %244 = phi i32 [ %236, %234 ], [ %241, %240 ]
  br label %275

245:                                              ; preds = %238, %270
  %246 = phi i64 [ %239, %238 ], [ %272, %270 ]
  %247 = phi i32 [ 0, %238 ], [ %273, %270 ]
  %248 = phi i32 [ %237, %238 ], [ %271, %270 ]
  %249 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %117, i64 %246
  %250 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %249, align 8, !tbaa !7
  %251 = icmp eq %struct.hypre_BoxManEntry_struct* %250, null
  br i1 %251, label %270, label %252

252:                                              ; preds = %245, %265
  %253 = phi %struct.hypre_BoxManEntry_struct* [ %268, %265 ], [ %250, %245 ]
  %254 = phi i32 [ %266, %265 ], [ %248, %245 ]
  %255 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %253, i64 0, i32 6
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %115, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !3
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %252
  %262 = sext i32 %254 to i64
  %263 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %113, i64 %262
  store %struct.hypre_BoxManEntry_struct* %253, %struct.hypre_BoxManEntry_struct** %263, align 8, !tbaa !7
  store i32 1, i32* %258, align 4, !tbaa !3
  %264 = add nsw i32 %254, 1
  br label %265

265:                                              ; preds = %261, %252
  %266 = phi i32 [ %264, %261 ], [ %254, %252 ]
  %267 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %253, i64 0, i32 8
  %268 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %267, align 8, !tbaa !7
  %269 = icmp eq %struct.hypre_BoxManEntry_struct* %268, null
  br i1 %269, label %270, label %252, !llvm.loop !113

270:                                              ; preds = %265, %245
  %271 = phi i32 [ %248, %245 ], [ %266, %265 ]
  %272 = add i64 %246, %222
  %273 = add nuw nsw i32 %247, 1
  %274 = icmp eq i32 %273, %204
  br i1 %274, label %240, label %245, !llvm.loop !114

275:                                              ; preds = %275, %242
  %276 = phi i64 [ %283, %275 ], [ 1, %242 ]
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !3
  %279 = add nsw i32 %278, 2
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %276
  %281 = load i32, i32* %280, align 4, !tbaa !3
  %282 = icmp sgt i32 %279, %281
  %283 = add nuw i64 %276, 1
  br i1 %282, label %275, label %284, !llvm.loop !115

284:                                              ; preds = %275
  %285 = trunc i64 %276 to i32
  %286 = and i64 %276, 4294967295
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !3
  %290 = add nsw i32 %289, %244
  %291 = add nsw i32 %278, 1
  store i32 %291, i32* %287, align 4, !tbaa !3
  %292 = icmp ugt i32 %285, 1
  br i1 %292, label %293, label %304

293:                                              ; preds = %284
  %294 = add i64 %276, 4294967295
  %295 = and i64 %294, 4294967295
  %296 = call i32 @llvm.smin.i32(i32 %285, i32 2)
  %297 = sub i32 %285, %296
  %298 = zext i32 %297 to i64
  %299 = sub nsw i64 %295, %298
  %300 = getelementptr [4 x i32], [4 x i32]* %11, i64 0, i64 %299
  %301 = bitcast i32* %300 to i8*
  %302 = shl nuw nsw i64 %298, 2
  %303 = add nuw nsw i64 %302, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %301, i8 0, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %293, %284
  %305 = add nuw nsw i32 %235, 1
  %306 = icmp eq i32 %305, %155
  br i1 %306, label %307, label %234, !llvm.loop !116

307:                                              ; preds = %304, %219
  %308 = phi i32 [ 0, %219 ], [ %243, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %132) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130) #9
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 3
  %311 = call i8* @hypre_ReAlloc(i8* %112, i64 %310, i32 1) #9
  %312 = icmp sgt i32 %18, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %307
  %314 = getelementptr %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 19, i64 0
  %315 = bitcast i32* %314 to i8*
  %316 = zext i32 %18 to i64
  %317 = shl nuw nsw i64 %316, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %315, i8* nonnull align 4 %9, i64 %317, i1 false)
  br label %318

318:                                              ; preds = %313, %307
  %319 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %118) #9
  %320 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %119) #9
  call void @hypre_Free(i8* %114, i32 1) #9
  %321 = bitcast %struct.hypre_BoxManEntry_struct*** %3 to i8**
  store i8* %311, i8** %321, align 8, !tbaa !7
  store i32 %308, i32* %4, align 4, !tbaa !3
  br label %322

322:                                              ; preds = %318, %102, %79, %35, %26
  %323 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #9
  ret i32 %323
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !4, i64 60}
!13 = !{!"hypre_BoxManEntry_struct", !5, i64 0, !5, i64 12, !4, i64 24, !4, i64 28, !4, i64 32, !5, i64 36, !4, i64 60, !8, i64 64, !8, i64 72}
!14 = !{!13, !8, i64 64}
!15 = !{!16, !8, i64 176}
!16 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !8, i64 80, !4, i64 88, !4, i64 92, !8, i64 96, !5, i64 104, !5, i64 128, !5, i64 140, !4, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !4, i64 192, !8, i64 200, !4, i64 208, !5, i64 212}
!17 = !{!16, !4, i64 32}
!18 = !{!13, !4, i64 24}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = !{!13, !4, i64 28}
!22 = !{!13, !4, i64 32}
!23 = distinct !{!23, !10, !11}
!24 = !{!13, !8, i64 72}
!25 = !{!16, !4, i64 24}
!26 = !{!16, !4, i64 28}
!27 = !{!16, !4, i64 8}
!28 = !{!16, !8, i64 184}
!29 = !{!16, !8, i64 200}
!30 = !{!16, !4, i64 192}
!31 = distinct !{!31, !10, !11}
!32 = !{!16, !4, i64 40}
!33 = !{!16, !8, i64 48}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = !{!16, !4, i64 0}
!37 = !{!16, !4, i64 4}
!38 = !{!16, !4, i64 36}
!39 = !{!16, !8, i64 96}
!40 = !{!16, !4, i64 72}
!41 = !{!16, !8, i64 64}
!42 = !{!16, !8, i64 56}
!43 = !{!16, !8, i64 16}
!44 = !{!16, !4, i64 152}
!45 = !{!16, !8, i64 160}
!46 = !{!16, !8, i64 168}
!47 = distinct !{!47, !10, !11}
!48 = !{!16, !8, i64 80}
!49 = distinct !{!49, !10, !11}
!50 = !{!16, !4, i64 208}
!51 = distinct !{!51, !10, !11}
!52 = !{!16, !4, i64 88}
!53 = !{!16, !4, i64 92}
!54 = distinct !{!54, !10, !11}
!55 = !{i64 0, i64 12, !56, i64 12, i64 12, !56, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3, i64 36, i64 24, !56, i64 60, i64 4, !3, i64 64, i64 8, !7, i64 72, i64 8, !7}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !8, i64 0}
!58 = !{!"hypre_BoxArray_struct", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}
!84 = distinct !{!84, !10, !11}
!85 = distinct !{!85, !10, !11}
!86 = distinct !{!86, !10, !11}
!87 = distinct !{!87, !10, !11}
!88 = distinct !{!88, !10, !11}
!89 = distinct !{!89, !10, !11}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !10, !11}
!92 = distinct !{!92, !10, !11}
!93 = distinct !{!93, !10, !11}
!94 = !{!95, !8, i64 16}
!95 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12, !8, i64 16, !8, i64 24}
!96 = !{!95, !4, i64 8}
!97 = !{!98, !8, i64 56}
!98 = !{!"", !4, i64 0, !8, i64 8, !4, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !4, i64 80}
!99 = !{!98, !4, i64 72}
!100 = !{!98, !4, i64 80}
!101 = !{!95, !4, i64 12}
!102 = distinct !{!102, !10, !11}
!103 = distinct !{!103, !10, !11}
!104 = distinct !{!104, !10, !11}
!105 = distinct !{!105, !10, !11}
!106 = distinct !{!106, !10, !11}
!107 = distinct !{!107, !10, !11}
!108 = distinct !{!108, !10, !11}
!109 = distinct !{!109, !10, !11}
!110 = distinct !{!110, !10, !11}
!111 = distinct !{!111, !10, !11}
!112 = distinct !{!112, !10, !11}
!113 = distinct !{!113, !10, !11}
!114 = distinct !{!114, !10, !11}
!115 = distinct !{!115, !10, !11}
!116 = distinct !{!116, !10, !11}
