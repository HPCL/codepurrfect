; ModuleID = '/hypre/src/struct_mv/box_manager.c'
source_filename = "/hypre/src/struct_mv/box_manager.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }

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

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_BoxManDeleteMultipleEntriesAndInfo(%struct.hypre_BoxManager* nocapture %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %114, i64 %18, i1 false)
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManCreate(i32 %0, i32 %1, i32 %2, %struct.hypre_Box_struct* %3, i32 %4, %struct.hypre_BoxManager** nocapture %5) local_unnamed_addr #4 {
  %7 = call i8* @hypre_CAlloc(i64 1, i64 240) #9
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
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 80) #9
  %27 = getelementptr inbounds i8, i8* %7, i64 48
  %28 = bitcast i8* %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, i8* %7, i64 176
  %30 = bitcast i8* %29 to i8**
  store i8* null, i8** %30, align 8, !tbaa !15
  %31 = mul nsw i32 %1, %0
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_MAlloc(i64 %32) #9
  store i8* %33, i8** %30, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %7, i64 96
  %35 = bitcast i8* %34 to %struct.hypre_BoxManEntry_struct***
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %35, align 8, !tbaa !39
  %36 = getelementptr inbounds i8, i8* %7, i64 72
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !40
  %38 = call i8* @hypre_CAlloc(i64 %25, i64 4) #9
  %39 = getelementptr inbounds i8, i8* %7, i64 64
  %40 = bitcast i8* %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !41
  %41 = call i8* @hypre_CAlloc(i64 %25, i64 4) #9
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
  %60 = call i8* @hypre_CAlloc(i64 %25, i64 4) #9
  %61 = bitcast i8* %56 to i8**
  store i8* %60, i8** %61, align 8, !tbaa !45
  %62 = call i8* @hypre_CAlloc(i64 %25, i64 8) #9
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

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #5

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #5

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
  %21 = call i8* @hypre_ReAlloc(i8* %17, i64 %20) #9
  %22 = shl nsw i64 %19, 2
  %23 = call i8* @hypre_ReAlloc(i8* %7, i64 %22) #9
  %24 = call i8* @hypre_ReAlloc(i8* %10, i64 %22) #9
  %25 = mul nsw i32 %12, %18
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_ReAlloc(i8* %14, i64 %26) #9
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
  %34 = call i8* @hypre_ReAlloc(i8* %30, i64 %22) #9
  %35 = shl nsw i64 %19, 3
  %36 = call i8* @hypre_ReAlloc(i8* %33, i64 %35) #9
  store i8* %34, i8** %29, align 8, !tbaa !45
  store i8* %36, i8** %32, align 8, !tbaa !46
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %37
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #5

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
  call void @hypre_Free(i8* %13) #9
  store i32* null, i32** %11, align 8, !tbaa !7
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !47

16:                                               ; preds = %9, %5
  %17 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %18 = bitcast %struct.hypre_BoxManEntry_struct** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !33
  call void @hypre_Free(i8* %19) #9
  store %struct.hypre_BoxManEntry_struct* null, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %21 = load i8*, i8** %20, align 8, !tbaa !15
  call void @hypre_Free(i8* %21) #9
  %22 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 16
  %23 = bitcast %struct.hypre_BoxManEntry_struct*** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !39
  call void @hypre_Free(i8* %24) #9
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %22, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 11
  %26 = bitcast i32** %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !41
  call void @hypre_Free(i8* %27) #9
  store i32* null, i32** %25, align 8, !tbaa !41
  %28 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 10
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !42
  call void @hypre_Free(i8* %30) #9
  store i32* null, i32** %28, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 13
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !48
  call void @hypre_Free(i8* %33) #9
  store i32* null, i32** %31, align 8, !tbaa !48
  %34 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 3
  %35 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %34, align 8, !tbaa !43
  %36 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %35) #9
  %37 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %38 = bitcast i32** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !45
  call void @hypre_Free(i8* %39) #9
  store i32* null, i32** %37, align 8, !tbaa !45
  %40 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %41 = bitcast %struct.hypre_BoxManEntry_struct*** %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !46
  call void @hypre_Free(i8* %42) #9
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %40, align 8, !tbaa !46
  %43 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 24
  %44 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %43, align 8, !tbaa !28
  %45 = call i32 @hypre_StructAssumedPartitionDestroy(%struct.hypre_StructAssumedPart* %44) #9
  %46 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 26
  %47 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %46, align 8, !tbaa !29
  %48 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %47) #9
  %49 = bitcast %struct.hypre_BoxManager* %0 to i8*
  call void @hypre_Free(i8* nonnull %49) #9
  br label %50

50:                                               ; preds = %16, %1
  %51 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %51
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #5

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #5

declare dso_local i32 @hypre_StructAssumedPartitionDestroy(%struct.hypre_StructAssumedPart*) local_unnamed_addr #5

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %0, i32* %1, i32* %2, i32 %3, i32 %4, i8* nocapture readonly %5) local_unnamed_addr #4 {
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 656, i32 12, i8* null) #9
  br label %142

21:                                               ; preds = %6
  %22 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %14) #9
  %23 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %22, i32* %1, i32* %2) #9
  %24 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %22) #9
  %25 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %22) #9
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %142, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !36
  %30 = call i32 @hypre_MPI_Comm_rank(i32 %29, i32* nonnull %7) #9
  %31 = add nsw i32 %10, 1
  %32 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !37
  %34 = icmp slt i32 %10, %33
  br i1 %34, label %67, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 11
  %37 = bitcast i32** %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !41
  %39 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 10
  %40 = bitcast i32** %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !42
  %42 = load i32, i32* %11, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %44 = load i8*, i8** %43, align 8, !tbaa !15
  %45 = bitcast %struct.hypre_BoxManEntry_struct** %15 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !33
  %47 = add nsw i32 %33, 10
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 80
  %50 = call i8* @hypre_ReAlloc(i8* %46, i64 %49) #9
  %51 = shl nsw i64 %48, 2
  %52 = call i8* @hypre_ReAlloc(i8* %38, i64 %51) #9
  %53 = call i8* @hypre_ReAlloc(i8* %41, i64 %51) #9
  %54 = mul nsw i32 %42, %47
  %55 = sext i32 %54 to i64
  %56 = call i8* @hypre_ReAlloc(i8* %44, i64 %55) #9
  store i32 %47, i32* %32, align 4, !tbaa !37
  store i8* %50, i8** %45, align 8, !tbaa !33
  store i8* %52, i8** %37, align 8, !tbaa !41
  store i8* %53, i8** %40, align 8, !tbaa !42
  store i8* %56, i8** %43, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %58 = bitcast i32** %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !45
  %60 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %61 = bitcast %struct.hypre_BoxManEntry_struct*** %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !46
  %63 = call i8* @hypre_ReAlloc(i8* %59, i64 %51) #9
  %64 = shl nsw i64 %48, 3
  %65 = call i8* @hypre_ReAlloc(i8* %62, i64 %64) #9
  store i8* %63, i8** %58, align 8, !tbaa !45
  store i8* %65, i8** %61, align 8, !tbaa !46
  %66 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %15, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %35, %27
  %68 = phi %struct.hypre_BoxManEntry_struct* [ %66, %35 ], [ %16, %27 ]
  %69 = sext i32 %10 to i64
  %70 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %68, i64 %69
  %71 = icmp sgt i32 %14, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = zext i32 %14 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ 0, %72 ], [ %82, %74 ]
  %76 = getelementptr inbounds i32, i32* %1, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !3
  %78 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %68, i64 %69, i32 0, i64 %75
  store i32 %77, i32* %78, align 4, !tbaa !3
  %79 = getelementptr inbounds i32, i32* %2, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !3
  %81 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %68, i64 %69, i32 1, i64 %75
  store i32 %80, i32* %81, align 4, !tbaa !3
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %74, !llvm.loop !49

84:                                               ; preds = %74, %67
  %85 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %68, i64 %69, i32 2
  store i32 %14, i32* %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %68, i64 %69, i32 3
  store i32 %3, i32* %86, align 4, !tbaa !21
  %87 = icmp sgt i32 %4, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 27
  %90 = load i32, i32* %89, align 8, !tbaa !50
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 8, !tbaa !50
  br label %92

92:                                               ; preds = %84, %88
  %93 = phi i32 [ %90, %88 ], [ %4, %84 ]
  %94 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %68, i64 %69, i32 4
  store i32 %93, i32* %94, align 8, !tbaa !22
  %95 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %68, i64 %69, i32 6
  store i32 %10, i32* %95, align 4, !tbaa !12
  %96 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %68, i64 %69, i32 7
  %97 = bitcast i8** %96 to %struct.hypre_BoxManager**
  store %struct.hypre_BoxManager* %0, %struct.hypre_BoxManager** %97, align 8, !tbaa !14
  %98 = icmp sgt i32 %12, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %101 = load i8*, i8** %100, align 8, !tbaa !15
  %102 = load i32, i32* %11, align 8, !tbaa !17
  %103 = mul nsw i32 %102, %10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = sext i32 %12 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 1 %5, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %99, %92
  %108 = icmp sgt i32 %14, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %107
  %110 = shl i32 %14, 1
  %111 = call i32 @llvm.smax.i32(i32 %110, i32 1)
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ 0, %109 ], [ %118, %113 ]
  %115 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 28, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %68, i64 %69, i32 5, i64 %114
  store i32 %116, i32* %117, align 4, !tbaa !3
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %112
  br i1 %119, label %120, label %113, !llvm.loop !51

120:                                              ; preds = %113, %107
  %121 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %68, i64 %69, i32 8
  store %struct.hypre_BoxManEntry_struct* null, %struct.hypre_BoxManEntry_struct** %121, align 8, !tbaa !24
  %122 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 10
  %123 = load i32*, i32** %122, align 8, !tbaa !42
  %124 = getelementptr inbounds i32, i32* %123, i64 %69
  store i32 %3, i32* %124, align 4, !tbaa !3
  %125 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 11
  %126 = load i32*, i32** %125, align 8, !tbaa !41
  %127 = getelementptr inbounds i32, i32* %126, i64 %69
  store i32 %93, i32* %127, align 4, !tbaa !3
  %128 = load i32, i32* %7, align 4, !tbaa !3
  %129 = icmp eq i32 %128, %3
  br i1 %129, label %130, label %141

130:                                              ; preds = %120
  %131 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %132 = load i32*, i32** %131, align 8, !tbaa !45
  %133 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %134 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %133, align 8, !tbaa !46
  %135 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 20
  %136 = load i32, i32* %135, align 8, !tbaa !44
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %132, i64 %137
  store i32 %93, i32* %138, align 4, !tbaa !3
  %139 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %134, i64 %137
  store %struct.hypre_BoxManEntry_struct* %70, %struct.hypre_BoxManEntry_struct** %139, align 8, !tbaa !7
  %140 = add nsw i32 %136, 1
  store i32 %140, i32* %135, align 8, !tbaa !44
  br label %141

141:                                              ; preds = %130, %120
  store i32 %31, i32* %9, align 8, !tbaa !32
  br label %142

142:                                              ; preds = %21, %141, %20
  %143 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 %143
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 805, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 889, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 924, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 973, i32 12, i8* null) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 984, i32 1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 1017, i32 12, i8* null) #9
  br label %58

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 8
  %21 = load i32, i32* %20, align 8, !tbaa !32
  %22 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %1, i32 %21) #9
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call i8* @hypre_MAlloc(i64 %24) #9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 1068, i32 12, i8* null) #9
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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i8*, align 8
  %17 = alloca [2 x double], align 16
  %18 = alloca [2 x double], align 16
  %19 = alloca %struct.hypre_StructAssumedPart*, align 8
  %20 = alloca %struct.hypre_DataExchangeResponse, align 8
  %21 = alloca %struct.hypre_DataExchangeResponse, align 8
  %22 = alloca [3 x i32], align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [3 x i32*], align 16
  %27 = alloca [3 x i32], align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca [3 x i32], align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca [3 x i32], align 4
  %32 = alloca [3 x i32], align 4
  %33 = alloca i32, align 4
  %34 = alloca [3 x i32], align 4
  %35 = alloca [3 x i32], align 4
  %36 = alloca [4 x i32], align 16
  %37 = alloca [4 x i32], align 16
  %38 = alloca [3 x i32], align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = alloca [4 x i32], align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 25
  %43 = load i32, i32* %42, align 8, !tbaa !30
  %44 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9
  %48 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9
  %49 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 7
  %52 = load i32, i32* %51, align 4, !tbaa !38
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 1158, i32 12, i8* null) #9
  br label %1256

55:                                               ; preds = %1
  %56 = call i32 @hypre_MPI_Comm_rank(i32 %50, i32* nonnull %4) #9
  %57 = call i32 @hypre_MPI_Comm_size(i32 %50, i32* nonnull %5) #9
  %58 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 3
  %59 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %58, align 8, !tbaa !43
  %60 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 8
  %61 = load i32, i32* %60, align 8, !tbaa !32
  %62 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %63 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 10
  %64 = load i32*, i32** %63, align 8, !tbaa !42
  %65 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 11
  %66 = load i32*, i32** %65, align 8, !tbaa !41
  %67 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !tbaa !25
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %55
  %71 = load i32, i32* %5, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !27
  store i32 %75, i32* %6, align 4, !tbaa !3
  %76 = call i32 @hypre_MPI_Allreduce(i8* nonnull %46, i8* nonnull %47, i32 1, i32 1275069445, i32 1476395015, i32 %50) #9
  br label %79

77:                                               ; preds = %70
  store i32 0, i32* %7, align 4, !tbaa !3
  store i32 1, i32* %67, align 8, !tbaa !25
  br label %79

78:                                               ; preds = %55
  store i32 0, i32* %7, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %73, %77, %78
  %80 = load i32, i32* %7, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %522, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 20
  %84 = load i32, i32* %83, align 8, !tbaa !44
  %85 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %86 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %85, align 8, !tbaa !46
  %87 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !tbaa !26
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %92 = load i32*, i32** %91, align 8, !tbaa !45
  %93 = add nsw i32 %84, -1
  call void @hypre_entryqsort2(i32* %92, %struct.hypre_BoxManEntry_struct** %86, i32 0, i32 %93)
  br label %94

94:                                               ; preds = %82, %90
  %95 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #9
  %96 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #9
  %97 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #9
  %98 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #9
  %99 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #9
  %100 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %100) #9
  %101 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %101) #9
  %102 = load i32, i32* %42, align 8, !tbaa !30
  %103 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #9
  %104 = bitcast [2 x double]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #9
  %105 = bitcast [2 x double]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #9
  %106 = bitcast %struct.hypre_StructAssumedPart** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #9
  %107 = bitcast %struct.hypre_DataExchangeResponse* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %107) #9
  %108 = bitcast %struct.hypre_DataExchangeResponse* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %108) #9
  %109 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #9
  %110 = bitcast [3 x i32]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %110) #9
  %111 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 24
  %112 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %111, align 8, !tbaa !28
  %113 = icmp eq %struct.hypre_StructAssumedPart* %112, null
  br i1 %113, label %114, label %171

114:                                              ; preds = %94
  %115 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %84, i32 %102) #9
  %116 = sext i32 %84 to i64
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4) #9
  %118 = bitcast i8* %117 to i32*
  %119 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %115, i64 0, i32 0
  %120 = icmp sgt i32 %84, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %114
  %122 = zext i32 %84 to i64
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ 0, %121 ], [ %139, %123 ]
  %125 = phi double [ 0.000000e+00, %121 ], [ %138, %123 ]
  %126 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %86, i64 %124
  %127 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %126, align 8, !tbaa !7
  %128 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %127, i64 0, i32 0, i64 0
  %129 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %127, i64 0, i32 1, i64 0
  %130 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %119, align 8, !tbaa !57
  %131 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %130, i64 %124
  %132 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %131, i32* %128, i32* nonnull %129) #9
  %133 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %127, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !tbaa !22
  %135 = getelementptr inbounds i32, i32* %118, i64 %124
  store i32 %134, i32* %135, align 4, !tbaa !3
  %136 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %131) #9
  %137 = sitofp i32 %136 to double
  %138 = fadd double %125, %137
  %139 = add nuw nsw i64 %124, 1
  %140 = icmp eq i64 %139, %122
  br i1 %140, label %141, label %123, !llvm.loop !62

141:                                              ; preds = %123, %114
  %142 = phi double [ 0.000000e+00, %114 ], [ %138, %123 ]
  %143 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 0
  store double %142, double* %143, align 16, !tbaa !63
  %144 = sitofp i32 %84 to double
  %145 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 1
  store double %144, double* %145, align 8, !tbaa !63
  %146 = call i32 @hypre_MPI_Allreduce(i8* nonnull %104, i8* nonnull %105, i32 2, i32 1275070475, i32 1476395011, i32 %50) #9
  %147 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 0
  %148 = load double, double* %147, align 16, !tbaa !63
  %149 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 1
  %150 = load double, double* %149, align 8, !tbaa !63
  %151 = fptosi double %150 to i32
  %152 = load i32, i32* %5, align 4, !tbaa !3
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %141, %154
  %155 = phi i32 [ %157, %154 ], [ %152, %141 ]
  %156 = phi i32 [ %158, %154 ], [ 0, %141 ]
  %157 = sdiv i32 %155, 2
  %158 = add nuw nsw i32 %156, 1
  %159 = icmp sgt i32 %155, 3
  br i1 %159, label %154, label %160, !llvm.loop !65

160:                                              ; preds = %154, %141
  %161 = phi i32 [ 0, %141 ], [ %158, %154 ]
  %162 = shl i32 2, %161
  %163 = mul nsw i32 %161, 10
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 %162, i32 %163
  %166 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 26
  %167 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %166, align 8, !tbaa !29
  %168 = call i32 @hypre_StructAssumedPartitionCreate(i32 %102, %struct.hypre_Box_struct* %167, double %148, i32 %151, %struct.hypre_BoxArray_struct* %115, i32* %118, i32 %165, i32 %161, double 6.000000e-01, i32 %50, %struct.hypre_StructAssumedPart** nonnull %19) #9
  %169 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %19, align 8, !tbaa !7
  store %struct.hypre_StructAssumedPart* %169, %struct.hypre_StructAssumedPart** %111, align 8, !tbaa !28
  %170 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %115) #9
  call void @hypre_Free(i8* %117) #9
  br label %172

171:                                              ; preds = %94
  store %struct.hypre_StructAssumedPart* %112, %struct.hypre_StructAssumedPart** %19, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %171, %160
  %173 = phi i32 [ %151, %160 ], [ 0, %171 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %519, label %175

175:                                              ; preds = %172
  %176 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %58, align 8, !tbaa !43
  store i32 0, i32* %9, align 4, !tbaa !3
  %177 = shl i32 1, %102
  store i32 %177, i32* %10, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = call i8* @hypre_CAlloc(i64 %178, i64 4) #9
  %180 = bitcast i32** %11 to i8**
  store i8* %179, i8** %180, align 8, !tbaa !7
  %181 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %176, i64 0, i32 1
  %182 = load i32, i32* %181, align 8, !tbaa !66
  %183 = shl nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = call i8* @hypre_CAlloc(i64 %184, i64 4) #9
  %186 = bitcast i8* %185 to i32*
  %187 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %176, i64 0, i32 0
  %188 = load i32, i32* %181, align 8, !tbaa !66
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %242

190:                                              ; preds = %175, %236
  %191 = phi i64 [ %238, %236 ], [ 0, %175 ]
  %192 = phi i32 [ %216, %236 ], [ %183, %175 ]
  %193 = phi i32* [ %215, %236 ], [ %186, %175 ]
  %194 = phi i32 [ %237, %236 ], [ 0, %175 ]
  %195 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %19, align 8, !tbaa !7
  %196 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %187, align 8, !tbaa !57
  %197 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %196, i64 %191
  %198 = call i32 @hypre_StructAssumedPartitionGetProcsFromBox(%struct.hypre_StructAssumedPart* %195, %struct.hypre_Box_struct* %197, i32* nonnull %9, i32* nonnull %10, i32** nonnull %11) #9
  %199 = load i32, i32* %9, align 4, !tbaa !3
  %200 = add nsw i32 %199, %194
  %201 = icmp sgt i32 %200, %192
  br i1 %201, label %202, label %214

202:                                              ; preds = %190
  %203 = add nsw i32 %199, %192
  %204 = load i32, i32* %181, align 8, !tbaa !66
  %205 = trunc i64 %191 to i32
  %206 = sub nsw i32 %204, %205
  %207 = shl nsw i32 %206, 1
  %208 = add nsw i32 %203, %207
  %209 = bitcast i32* %193 to i8*
  %210 = sext i32 %208 to i64
  %211 = shl nsw i64 %210, 2
  %212 = call i8* @hypre_ReAlloc(i8* %209, i64 %211) #9
  %213 = bitcast i8* %212 to i32*
  br label %214

214:                                              ; preds = %202, %190
  %215 = phi i32* [ %213, %202 ], [ %193, %190 ]
  %216 = phi i32 [ %208, %202 ], [ %192, %190 ]
  %217 = load i32*, i32** %11, align 8
  store i32 0, i32* %8, align 4, !tbaa !3
  %218 = load i32, i32* %9, align 4, !tbaa !3
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %214
  %221 = sext i32 %194 to i64
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ %221, %220 ], [ %229, %222 ]
  %224 = phi i32 [ 0, %220 ], [ %231, %222 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %217, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !3
  %228 = getelementptr inbounds i32, i32* %215, i64 %223
  store i32 %227, i32* %228, align 4, !tbaa !3
  %229 = add i64 %223, 1
  %230 = load i32, i32* %8, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4, !tbaa !3
  %232 = load i32, i32* %9, align 4, !tbaa !3
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %222, label %234, !llvm.loop !67

234:                                              ; preds = %222
  %235 = trunc i64 %229 to i32
  br label %236

236:                                              ; preds = %234, %214
  %237 = phi i32 [ %194, %214 ], [ %235, %234 ]
  %238 = add nuw nsw i64 %191, 1
  %239 = load i32, i32* %181, align 8, !tbaa !66
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %190, label %242, !llvm.loop !68

242:                                              ; preds = %236, %175
  %243 = phi i32 [ 0, %175 ], [ %237, %236 ]
  %244 = phi i32* [ %186, %175 ], [ %215, %236 ]
  %245 = load i8*, i8** %180, align 8, !tbaa !7
  call void @hypre_Free(i8* %245) #9
  store i32* null, i32** %11, align 8, !tbaa !7
  %246 = add nsw i32 %243, -1
  call void @hypre_qsort0(i32* %244, i32 0, i32 %246) #9
  store i32 0, i32* %9, align 4, !tbaa !3
  %247 = sext i32 %243 to i64
  %248 = call i8* @hypre_CAlloc(i64 %247, i64 4) #9
  %249 = bitcast i8* %248 to i32*
  %250 = icmp eq i32 %243, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %242
  %252 = load i32, i32* %244, align 4, !tbaa !3
  store i32 %252, i32* %249, align 4, !tbaa !3
  %253 = load i32, i32* %9, align 4, !tbaa !3
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %251, %242
  %256 = icmp sgt i32 %243, 1
  br i1 %256, label %257, label %277

257:                                              ; preds = %255
  %258 = zext i32 %243 to i64
  br label %259

259:                                              ; preds = %257, %274
  %260 = phi i64 [ 1, %257 ], [ %275, %274 ]
  %261 = getelementptr inbounds i32, i32* %244, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !3
  %263 = load i32, i32* %9, align 4, !tbaa !3
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %249, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !3
  %268 = icmp eq i32 %262, %267
  br i1 %268, label %274, label %269

269:                                              ; preds = %259
  %270 = sext i32 %263 to i64
  %271 = getelementptr inbounds i32, i32* %249, i64 %270
  store i32 %262, i32* %271, align 4, !tbaa !3
  %272 = load i32, i32* %9, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %259, %269
  %275 = add nuw nsw i64 %260, 1
  %276 = icmp eq i64 %275, %258
  br i1 %276, label %277, label %259, !llvm.loop !69

277:                                              ; preds = %274, %255
  %278 = bitcast i32* %244 to i8*
  call void @hypre_Free(i8* %278) #9
  %279 = load i32, i32* %9, align 4, !tbaa !3
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  store i32 %279, i32* %280, align 4, !tbaa !3
  %281 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %19, align 8, !tbaa !7
  %282 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %281, i64 0, i32 11
  %283 = load i32, i32* %282, align 8, !tbaa !70
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  store i32 %283, i32* %284, align 4, !tbaa !3
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  store i32 %84, i32* %285, align 4, !tbaa !3
  %286 = call i32 @hypre_MPI_Allreduce(i8* nonnull %101, i8* nonnull %100, i32 3, i32 1275069445, i32 1476395009, i32 %50) #9
  %287 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %20, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseBoxManAssemble1, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %287, align 8, !tbaa !72
  %288 = bitcast %struct.hypre_StructAssumedPart** %19 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !7
  %290 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %20, i64 0, i32 3
  store i8* %289, i8** %290, align 8, !tbaa !74
  %291 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %20, i64 0, i32 4
  store i8* null, i8** %291, align 8, !tbaa !75
  %292 = load i32, i32* %9, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = call i8* @hypre_CAlloc(i64 %294, i64 4) #9
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %9, align 4, !tbaa !3
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %306, label %299

299:                                              ; preds = %277, %299
  %300 = phi i64 [ %302, %299 ], [ 0, %277 ]
  %301 = getelementptr inbounds i32, i32* %296, i64 %300
  store i32 0, i32* %301, align 4, !tbaa !3
  %302 = add nuw nsw i64 %300, 1
  %303 = load i32, i32* %9, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %300, %304
  br i1 %305, label %299, label %306, !llvm.loop !76

306:                                              ; preds = %299, %277
  %307 = phi i32 [ %297, %277 ], [ %303, %299 ]
  store i32* null, i32** %13, align 8, !tbaa !7
  store i32* null, i32** %12, align 8, !tbaa !7
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %309 = load i32, i32* %308, align 4, !tbaa !3
  %310 = bitcast i32** %13 to i8**
  %311 = call i32 @hypre_DataExchangeList(i32 %307, i32* %249, i8* null, i32* %296, i32 0, i32 4, %struct.hypre_DataExchangeResponse* nonnull %20, i32 %309, i32 3, i32 %50, i8** nonnull %310, i32** nonnull %12) #9
  %312 = load i32*, i32** %12, align 8, !tbaa !7
  %313 = load i32, i32* %9, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !3
  %317 = load i32*, i32** %13, align 8, !tbaa !7
  call void @hypre_Free(i8* %295) #9
  call void @hypre_Free(i8* %248) #9
  %318 = bitcast i32** %12 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !7
  call void @hypre_Free(i8* %319) #9
  store i32* null, i32** %12, align 8, !tbaa !7
  %320 = add nsw i32 %316, -1
  call void @hypre_qsort0(i32* %317, i32 0, i32 %320) #9
  %321 = sext i32 %316 to i64
  %322 = call i8* @hypre_CAlloc(i64 %321, i64 4) #9
  %323 = bitcast i8* %322 to i32*
  store i32 0, i32* %9, align 4, !tbaa !3
  %324 = icmp sgt i32 %316, 0
  br i1 %324, label %325, label %347

325:                                              ; preds = %306
  %326 = zext i32 %316 to i64
  br label %327

327:                                              ; preds = %325, %343
  %328 = phi i64 [ 0, %325 ], [ %345, %343 ]
  %329 = phi i32 [ -1, %325 ], [ %344, %343 ]
  %330 = getelementptr inbounds i32, i32* %317, i64 %328
  %331 = load i32, i32* %330, align 4, !tbaa !3
  %332 = icmp eq i32 %331, %329
  %333 = load i32, i32* %4, align 4
  %334 = icmp eq i32 %331, %333
  %335 = select i1 %332, i1 true, i1 %334
  br i1 %335, label %343, label %336

336:                                              ; preds = %327
  %337 = load i32, i32* %9, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %323, i64 %338
  store i32 %331, i32* %339, align 4, !tbaa !3
  %340 = load i32, i32* %330, align 4, !tbaa !3
  %341 = load i32, i32* %9, align 4, !tbaa !3
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %9, align 4, !tbaa !3
  br label %343

343:                                              ; preds = %327, %336
  %344 = phi i32 [ %340, %336 ], [ %329, %327 ]
  %345 = add nuw nsw i64 %328, 1
  %346 = icmp eq i64 %345, %326
  br i1 %346, label %347, label %327, !llvm.loop !77

347:                                              ; preds = %343, %306
  %348 = load i32, i32* %87, align 4, !tbaa !26
  %349 = icmp ne i32 %348, 0
  %350 = icmp ne i32 %61, 0
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %352, label %399

352:                                              ; preds = %347
  %353 = load i32, i32* %9, align 4, !tbaa !3
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %397

355:                                              ; preds = %352
  %356 = sext i32 %61 to i64
  br label %357

357:                                              ; preds = %355, %391
  %358 = phi i64 [ 0, %355 ], [ %393, %391 ]
  %359 = phi i32 [ 0, %355 ], [ %392, %391 ]
  %360 = phi i32 [ 0, %355 ], [ %384, %391 ]
  %361 = getelementptr inbounds i32, i32* %323, i64 %358
  %362 = load i32, i32* %361, align 4, !tbaa !3
  %363 = icmp slt i32 %360, %61
  br i1 %363, label %364, label %383

364:                                              ; preds = %357
  %365 = sext i32 %360 to i64
  br label %366

366:                                              ; preds = %364, %371
  %367 = phi i64 [ %365, %364 ], [ %372, %371 ]
  %368 = getelementptr inbounds i32, i32* %64, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !3
  %370 = icmp sgt i32 %362, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = add nsw i64 %367, 1
  %373 = icmp eq i64 %372, %356
  br i1 %373, label %383, label %366, !llvm.loop !78

374:                                              ; preds = %366
  %375 = trunc i64 %367 to i32
  %376 = icmp eq i32 %362, %369
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = add nsw i32 %375, 1
  br label %383

379:                                              ; preds = %374
  %380 = sext i32 %359 to i64
  %381 = getelementptr inbounds i32, i32* %323, i64 %380
  store i32 %362, i32* %381, align 4, !tbaa !3
  %382 = add nsw i32 %359, 1
  br label %383

383:                                              ; preds = %371, %357, %379, %377
  %384 = phi i32 [ %378, %377 ], [ %375, %379 ], [ %360, %357 ], [ %61, %371 ]
  %385 = phi i32 [ %359, %377 ], [ %382, %379 ], [ %359, %357 ], [ %359, %371 ]
  %386 = icmp eq i32 %384, %61
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds i32, i32* %323, i64 %388
  store i32 %362, i32* %389, align 4, !tbaa !3
  %390 = add nsw i32 %385, 1
  br label %391

391:                                              ; preds = %383, %387
  %392 = phi i32 [ %390, %387 ], [ %385, %383 ]
  %393 = add nuw nsw i64 %358, 1
  %394 = load i32, i32* %9, align 4, !tbaa !3
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %357, label %397, !llvm.loop !79

397:                                              ; preds = %391, %352
  %398 = phi i32 [ 0, %352 ], [ %392, %391 ]
  store i32 %398, i32* %9, align 4, !tbaa !3
  br label %399

399:                                              ; preds = %397, %347
  %400 = load i32, i32* %9, align 4, !tbaa !3
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = call i8* @hypre_CAlloc(i64 %402, i64 4) #9
  %404 = bitcast i8* %403 to i32*
  %405 = load i32, i32* %9, align 4, !tbaa !3
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %414, label %407

407:                                              ; preds = %399, %407
  %408 = phi i64 [ %410, %407 ], [ 0, %399 ]
  %409 = getelementptr inbounds i32, i32* %404, i64 %408
  store i32 0, i32* %409, align 4, !tbaa !3
  %410 = add nuw nsw i64 %408, 1
  %411 = load i32, i32* %9, align 4, !tbaa !3
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %408, %412
  br i1 %413, label %407, label %414, !llvm.loop !80

414:                                              ; preds = %407, %399
  %415 = phi i32 [ %405, %399 ], [ %411, %407 ]
  store i8* null, i8** %16, align 8, !tbaa !7
  store i32* null, i32** %12, align 8, !tbaa !7
  %416 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseBoxManAssemble2, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %416, align 8, !tbaa !72
  %417 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 3
  %418 = bitcast i8** %417 to %struct.hypre_BoxManager**
  store %struct.hypre_BoxManager* %0, %struct.hypre_BoxManager** %418, align 8, !tbaa !74
  %419 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 4
  store i8* null, i8** %419, align 8, !tbaa !75
  %420 = shl i32 %102, 3
  %421 = add i32 %420, 8
  %422 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 6
  %423 = load i32, i32* %422, align 8, !tbaa !17
  %424 = add i32 %421, %423
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %426 = load i32, i32* %425, align 4, !tbaa !3
  %427 = call i32 @hypre_DataExchangeList(i32 %415, i32* %323, i8* null, i32* %404, i32 4, i32 %424, %struct.hypre_DataExchangeResponse* nonnull %21, i32 %426, i32 4, i32 %50, i8** nonnull %16, i32** nonnull %12) #9
  %428 = load i32*, i32** %12, align 8, !tbaa !7
  %429 = load i32, i32* %9, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !3
  %433 = add nsw i32 %432, %61
  %434 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 1
  %435 = load i32, i32* %434, align 4, !tbaa !37
  %436 = icmp sgt i32 %433, %435
  br i1 %436, label %437, label %466

437:                                              ; preds = %414
  %438 = bitcast i32** %65 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !41
  %440 = bitcast i32** %63 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !42
  %442 = load i32, i32* %422, align 8, !tbaa !17
  %443 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %444 = load i8*, i8** %443, align 8, !tbaa !15
  %445 = bitcast %struct.hypre_BoxManEntry_struct** %62 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !33
  %447 = sext i32 %433 to i64
  %448 = mul nsw i64 %447, 80
  %449 = call i8* @hypre_ReAlloc(i8* %446, i64 %448) #9
  %450 = shl nsw i64 %447, 2
  %451 = call i8* @hypre_ReAlloc(i8* %439, i64 %450) #9
  %452 = call i8* @hypre_ReAlloc(i8* %441, i64 %450) #9
  %453 = mul nsw i32 %442, %433
  %454 = sext i32 %453 to i64
  %455 = call i8* @hypre_ReAlloc(i8* %444, i64 %454) #9
  store i32 %433, i32* %434, align 4, !tbaa !37
  store i8* %449, i8** %445, align 8, !tbaa !33
  store i8* %451, i8** %438, align 8, !tbaa !41
  store i8* %452, i8** %440, align 8, !tbaa !42
  store i8* %455, i8** %443, align 8, !tbaa !15
  %456 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %457 = bitcast i32** %456 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !45
  %459 = bitcast %struct.hypre_BoxManEntry_struct*** %85 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !46
  %461 = call i8* @hypre_ReAlloc(i8* %458, i64 %450) #9
  %462 = shl nsw i64 %447, 3
  %463 = call i8* @hypre_ReAlloc(i8* %460, i64 %462) #9
  store i8* %461, i8** %457, align 8, !tbaa !45
  store i8* %463, i8** %459, align 8, !tbaa !46
  %464 = load i32*, i32** %63, align 8, !tbaa !42
  %465 = load i32*, i32** %65, align 8, !tbaa !41
  br label %466

466:                                              ; preds = %437, %414
  %467 = phi i32* [ %465, %437 ], [ %66, %414 ]
  %468 = phi i32* [ %464, %437 ], [ %64, %414 ]
  %469 = icmp sgt i32 %102, 0
  %470 = icmp sgt i32 %102, 0
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %473 = icmp sgt i32 %432, 0
  br i1 %473, label %474, label %515

474:                                              ; preds = %466
  %475 = load i8*, i8** %16, align 8, !tbaa !7
  %476 = zext i32 %102 to i64
  %477 = zext i32 %102 to i64
  br label %478

478:                                              ; preds = %474, %501
  %479 = phi i32 [ %513, %501 ], [ 0, %474 ]
  %480 = phi i8* [ %512, %501 ], [ %475, %474 ]
  br i1 %469, label %483, label %481

481:                                              ; preds = %483, %478
  %482 = phi i8* [ %480, %478 ], [ %488, %483 ]
  br i1 %470, label %492, label %501

483:                                              ; preds = %478, %483
  %484 = phi i64 [ %490, %483 ], [ 0, %478 ]
  %485 = phi i8* [ %488, %483 ], [ %480, %478 ]
  %486 = bitcast i8* %485 to i32*
  %487 = load i32, i32* %486, align 1
  %488 = getelementptr inbounds i8, i8* %485, i64 4
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %484
  store i32 %487, i32* %489, align 4, !tbaa !3
  %490 = add nuw nsw i64 %484, 1
  %491 = icmp eq i64 %490, %476
  br i1 %491, label %481, label %483, !llvm.loop !81

492:                                              ; preds = %481, %492
  %493 = phi i64 [ %499, %492 ], [ 0, %481 ]
  %494 = phi i8* [ %497, %492 ], [ %482, %481 ]
  %495 = bitcast i8* %494 to i32*
  %496 = load i32, i32* %495, align 1
  %497 = getelementptr inbounds i8, i8* %494, i64 4
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %493
  store i32 %496, i32* %498, align 4, !tbaa !3
  %499 = add nuw nsw i64 %493, 1
  %500 = icmp eq i64 %499, %477
  br i1 %500, label %501, label %492, !llvm.loop !82

501:                                              ; preds = %492, %481
  %502 = phi i8* [ %482, %481 ], [ %497, %492 ]
  %503 = bitcast i8* %502 to i32*
  %504 = load i32, i32* %503, align 4, !tbaa !3
  %505 = getelementptr inbounds i8, i8* %502, i64 4
  %506 = bitcast i8* %505 to i32*
  %507 = load i32, i32* %506, align 4, !tbaa !3
  %508 = getelementptr inbounds i8, i8* %502, i64 8
  %509 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %0, i32* nonnull %471, i32* nonnull %472, i32 %504, i32 %507, i8* nonnull %508)
  %510 = load i32, i32* %422, align 8, !tbaa !17
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, i8* %508, i64 %511
  %513 = add nuw nsw i32 %479, 1
  %514 = icmp eq i32 %513, %432
  br i1 %514, label %515, label %478, !llvm.loop !83

515:                                              ; preds = %501, %466
  %516 = load i8*, i8** %16, align 8, !tbaa !7
  call void @hypre_Free(i8* %516) #9
  store i8* null, i8** %16, align 8, !tbaa !7
  %517 = load i8*, i8** %318, align 8, !tbaa !7
  call void @hypre_Free(i8* %517) #9
  store i32* null, i32** %12, align 8, !tbaa !7
  call void @hypre_Free(i8* %403) #9
  call void @hypre_Free(i8* %322) #9
  %518 = bitcast i32* %317 to i8*
  call void @hypre_Free(i8* %518) #9
  br label %519

519:                                              ; preds = %515, %172
  %520 = phi i32* [ %467, %515 ], [ %66, %172 ]
  %521 = phi i32* [ %468, %515 ], [ %64, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %110) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %101) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %100) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #9
  br label %526

522:                                              ; preds = %79
  %523 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 5
  %524 = load i32, i32* %523, align 4, !tbaa !26
  %525 = icmp ne i32 %524, 0
  br label %526

526:                                              ; preds = %522, %519
  %527 = phi i32 [ %173, %519 ], [ 0, %522 ]
  %528 = phi i1 [ false, %519 ], [ %525, %522 ]
  %529 = phi i32* [ %520, %519 ], [ %66, %522 ]
  %530 = phi i32* [ %521, %519 ], [ %64, %522 ]
  %531 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %532 = bitcast i32** %531 to i8**
  %533 = load i8*, i8** %532, align 8, !tbaa !45
  call void @hypre_Free(i8* %533) #9
  store i32* null, i32** %531, align 8, !tbaa !45
  %534 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %535 = bitcast %struct.hypre_BoxManEntry_struct*** %534 to i8**
  %536 = load i8*, i8** %535, align 8, !tbaa !46
  call void @hypre_Free(i8* %536) #9
  %537 = bitcast i32** %531 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %537, i8 0, i64 16, i1 false)
  %538 = load i32, i32* %60, align 8, !tbaa !32
  %539 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %62, align 8, !tbaa !33
  br i1 %528, label %791, label %540

540:                                              ; preds = %526
  %541 = sext i32 %538 to i64
  %542 = call i8* @hypre_CAlloc(i64 %541, i64 4) #9
  %543 = bitcast i8* %542 to i32*
  %544 = call i8* @hypre_CAlloc(i64 %541, i64 4) #9
  %545 = bitcast i8* %544 to i32*
  %546 = icmp sgt i32 %538, 0
  br i1 %546, label %547, label %555

547:                                              ; preds = %540
  %548 = zext i32 %538 to i64
  br label %549

549:                                              ; preds = %547, %549
  %550 = phi i64 [ 0, %547 ], [ %553, %549 ]
  %551 = getelementptr inbounds i32, i32* %543, i64 %550
  %552 = trunc i64 %550 to i32
  store i32 %552, i32* %551, align 4, !tbaa !3
  %553 = add nuw nsw i64 %550, 1
  %554 = icmp eq i64 %553, %548
  br i1 %554, label %555, label %549, !llvm.loop !84

555:                                              ; preds = %549, %540
  %556 = add nsw i32 %538, -1
  call void @hypre_qsort3i(i32* %530, i32* %529, i32* %543, i32 0, i32 %556) #9
  %557 = icmp eq i32 %538, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %555
  %559 = load i32, i32* %530, align 4, !tbaa !3
  br label %560

560:                                              ; preds = %558, %555
  %561 = phi i32 [ %559, %558 ], [ undef, %555 ]
  %562 = phi i32 [ 1, %558 ], [ 0, %555 ]
  %563 = icmp sgt i32 %538, 1
  br i1 %563, label %564, label %614

564:                                              ; preds = %560
  %565 = zext i32 %538 to i64
  br label %566

566:                                              ; preds = %564, %607
  %567 = phi i64 [ 1, %564 ], [ %612, %607 ]
  %568 = phi i32 [ %562, %564 ], [ %611, %607 ]
  %569 = phi i32 [ 0, %564 ], [ %610, %607 ]
  %570 = phi i32 [ 0, %564 ], [ %609, %607 ]
  %571 = phi i32 [ %561, %564 ], [ %608, %607 ]
  %572 = getelementptr inbounds i32, i32* %530, i64 %567
  %573 = load i32, i32* %572, align 4, !tbaa !3
  %574 = icmp eq i32 %573, %571
  br i1 %574, label %607, label %575

575:                                              ; preds = %566
  %576 = trunc i64 %567 to i32
  %577 = add i32 %576, -1
  call void @hypre_qsort2i(i32* %529, i32* %543, i32 %570, i32 %577) #9
  %578 = add nsw i32 %570, 1
  store i32 %578, i32* %8, align 4, !tbaa !3
  %579 = sext i32 %578 to i64
  %580 = icmp sgt i64 %567, %579
  br i1 %580, label %581, label %602

581:                                              ; preds = %575, %596
  %582 = phi i32 [ %599, %596 ], [ %578, %575 ]
  %583 = phi i32 [ %597, %596 ], [ %569, %575 ]
  %584 = phi i32 [ %598, %596 ], [ %570, %575 ]
  %585 = sext i32 %582 to i64
  %586 = getelementptr inbounds i32, i32* %529, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !3
  %588 = sext i32 %584 to i64
  %589 = getelementptr inbounds i32, i32* %529, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !3
  %591 = icmp eq i32 %587, %590
  br i1 %591, label %592, label %596

592:                                              ; preds = %581
  %593 = add nsw i32 %583, 1
  %594 = sext i32 %583 to i64
  %595 = getelementptr inbounds i32, i32* %545, i64 %594
  store i32 %582, i32* %595, align 4, !tbaa !3
  br label %596

596:                                              ; preds = %581, %592
  %597 = phi i32 [ %593, %592 ], [ %583, %581 ]
  %598 = load i32, i32* %8, align 4, !tbaa !3
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %8, align 4, !tbaa !3
  %600 = sext i32 %599 to i64
  %601 = icmp sgt i64 %567, %600
  br i1 %601, label %581, label %602, !llvm.loop !85

602:                                              ; preds = %596, %575
  %603 = phi i32 [ %569, %575 ], [ %597, %596 ]
  %604 = load i32, i32* %572, align 4, !tbaa !3
  %605 = add nsw i32 %568, 1
  %606 = trunc i64 %567 to i32
  br label %607

607:                                              ; preds = %566, %602
  %608 = phi i32 [ %604, %602 ], [ %571, %566 ]
  %609 = phi i32 [ %606, %602 ], [ %570, %566 ]
  %610 = phi i32 [ %603, %602 ], [ %569, %566 ]
  %611 = phi i32 [ %605, %602 ], [ %568, %566 ]
  %612 = add nuw nsw i64 %567, 1
  %613 = icmp eq i64 %612, %565
  br i1 %613, label %614, label %566, !llvm.loop !86

614:                                              ; preds = %607, %560
  %615 = phi i32 [ 0, %560 ], [ %609, %607 ]
  %616 = phi i32 [ 0, %560 ], [ %610, %607 ]
  %617 = phi i32 [ %562, %560 ], [ %611, %607 ]
  br i1 %557, label %641, label %618

618:                                              ; preds = %614
  call void @hypre_qsort2i(i32* %529, i32* %543, i32 %615, i32 %556) #9
  %619 = add nsw i32 %615, 1
  store i32 %619, i32* %8, align 4, !tbaa !3
  %620 = icmp slt i32 %619, %538
  br i1 %620, label %621, label %641

621:                                              ; preds = %618, %636
  %622 = phi i32 [ %639, %636 ], [ %619, %618 ]
  %623 = phi i32 [ %637, %636 ], [ %616, %618 ]
  %624 = phi i32 [ %638, %636 ], [ %615, %618 ]
  %625 = sext i32 %622 to i64
  %626 = getelementptr inbounds i32, i32* %529, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !3
  %628 = sext i32 %624 to i64
  %629 = getelementptr inbounds i32, i32* %529, i64 %628
  %630 = load i32, i32* %629, align 4, !tbaa !3
  %631 = icmp eq i32 %627, %630
  br i1 %631, label %632, label %636

632:                                              ; preds = %621
  %633 = add nsw i32 %623, 1
  %634 = sext i32 %623 to i64
  %635 = getelementptr inbounds i32, i32* %545, i64 %634
  store i32 %622, i32* %635, align 4, !tbaa !3
  br label %636

636:                                              ; preds = %621, %632
  %637 = phi i32 [ %633, %632 ], [ %623, %621 ]
  %638 = load i32, i32* %8, align 4, !tbaa !3
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %8, align 4, !tbaa !3
  %640 = icmp slt i32 %639, %538
  br i1 %640, label %621, label %641, !llvm.loop !87

641:                                              ; preds = %636, %618, %614
  %642 = phi i32 [ %616, %614 ], [ %616, %618 ], [ %637, %636 ]
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %692, label %644

644:                                              ; preds = %641
  %645 = load i32, i32* %545, align 4, !tbaa !3
  store i32 0, i32* %8, align 4, !tbaa !3
  %646 = icmp slt i32 %645, %538
  br i1 %646, label %647, label %692

647:                                              ; preds = %644
  %648 = sext i32 %645 to i64
  %649 = sext i32 %538 to i64
  br label %650

650:                                              ; preds = %647, %686
  %651 = phi i64 [ %648, %647 ], [ %687, %686 ]
  %652 = phi i32 [ 0, %647 ], [ %689, %686 ]
  %653 = phi i32 [ %645, %647 ], [ %688, %686 ]
  %654 = icmp slt i32 %652, %642
  br i1 %654, label %655, label %665

655:                                              ; preds = %650, %662
  %656 = load i32, i32* %8, align 4, !tbaa !3
  %657 = add nsw i32 %656, %653
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds i32, i32* %545, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !3
  %661 = icmp eq i32 %657, %660
  br i1 %661, label %662, label %665

662:                                              ; preds = %655
  %663 = add nsw i32 %656, 1
  store i32 %663, i32* %8, align 4, !tbaa !3
  %664 = icmp eq i32 %663, %642
  br i1 %664, label %665, label %655, !llvm.loop !88

665:                                              ; preds = %655, %662, %650
  %666 = load i32, i32* %8, align 4, !tbaa !3
  %667 = sext i32 %666 to i64
  %668 = add nsw i64 %651, %667
  %669 = icmp slt i64 %668, %649
  br i1 %669, label %670, label %686

670:                                              ; preds = %665
  %671 = getelementptr inbounds i32, i32* %529, i64 %668
  %672 = load i32, i32* %671, align 4, !tbaa !3
  %673 = getelementptr inbounds i32, i32* %529, i64 %651
  store i32 %672, i32* %673, align 4, !tbaa !3
  %674 = load i32, i32* %8, align 4, !tbaa !3
  %675 = sext i32 %674 to i64
  %676 = add nsw i64 %651, %675
  %677 = getelementptr inbounds i32, i32* %530, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !3
  %679 = getelementptr inbounds i32, i32* %530, i64 %651
  store i32 %678, i32* %679, align 4, !tbaa !3
  %680 = load i32, i32* %8, align 4, !tbaa !3
  %681 = sext i32 %680 to i64
  %682 = add nsw i64 %651, %681
  %683 = getelementptr inbounds i32, i32* %543, i64 %682
  %684 = load i32, i32* %683, align 4, !tbaa !3
  %685 = getelementptr inbounds i32, i32* %543, i64 %651
  store i32 %684, i32* %685, align 4, !tbaa !3
  br label %686

686:                                              ; preds = %665, %670
  %687 = add i64 %651, 1
  %688 = add nsw i32 %653, 1
  %689 = load i32, i32* %8, align 4, !tbaa !3
  %690 = add nsw i32 %689, %688
  %691 = icmp slt i32 %690, %538
  br i1 %691, label %650, label %692, !llvm.loop !89

692:                                              ; preds = %686, %644, %641
  %693 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 6
  %694 = load i32, i32* %693, align 8, !tbaa !17
  %695 = sub nsw i32 %538, %642
  %696 = sext i32 %695 to i64
  %697 = call i8* @hypre_CAlloc(i64 %696, i64 80) #9
  %698 = bitcast i8* %697 to %struct.hypre_BoxManEntry_struct*
  %699 = mul nsw i32 %694, %695
  %700 = sext i32 %699 to i64
  %701 = call i8* @hypre_MAlloc(i64 %700) #9
  %702 = bitcast [3 x i32]* %2 to i8*
  %703 = bitcast [3 x i32]* %3 to i8*
  %704 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %705 = sext i32 %694 to i64
  %706 = icmp sgt i32 %695, 0
  br i1 %706, label %707, label %785

707:                                              ; preds = %692
  %708 = sub i32 %538, %642
  %709 = zext i32 %708 to i64
  br label %710

710:                                              ; preds = %707, %764
  %711 = phi i64 [ 0, %707 ], [ %783, %764 ]
  %712 = phi i8* [ %701, %707 ], [ %782, %764 ]
  %713 = getelementptr inbounds i32, i32* %543, i64 %711
  %714 = load i32, i32* %713, align 4, !tbaa !3
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %539, i64 %715, i32 2
  %717 = load i32, i32* %716, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %702) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %703) #9
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %756

719:                                              ; preds = %710
  %720 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %539, i64 %715
  %721 = bitcast %struct.hypre_BoxManEntry_struct* %720 to i8*
  %722 = zext i32 %717 to i64
  %723 = shl nuw nsw i64 %722, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %702, i8* align 4 %721, i64 %723, i1 false) #9
  %724 = getelementptr %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %539, i64 %715, i32 1, i64 0
  %725 = bitcast i32* %724 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %703, i8* align 4 %725, i64 %723, i1 false) #9
  %726 = zext i32 %717 to i64
  br label %727

727:                                              ; preds = %727, %719
  %728 = phi i64 [ 0, %719 ], [ %735, %727 ]
  %729 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !3
  %731 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 0, i64 %728
  store i32 %730, i32* %731, align 4, !tbaa !3
  %732 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %728
  %733 = load i32, i32* %732, align 4, !tbaa !3
  %734 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 1, i64 %728
  store i32 %733, i32* %734, align 4, !tbaa !3
  %735 = add nuw nsw i64 %728, 1
  %736 = icmp eq i64 %735, %726
  br i1 %736, label %737, label %727, !llvm.loop !20

737:                                              ; preds = %727
  %738 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 2
  store i32 %717, i32* %738, align 8, !tbaa !18
  %739 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %539, i64 %715, i32 3
  %740 = load i32, i32* %739, align 4, !tbaa !21
  %741 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 3
  store i32 %740, i32* %741, align 4, !tbaa !21
  %742 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %539, i64 %715, i32 4
  %743 = load i32, i32* %742, align 8, !tbaa !22
  %744 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 4
  store i32 %743, i32* %744, align 8, !tbaa !22
  br i1 %718, label %745, label %764

745:                                              ; preds = %737
  %746 = shl i32 %717, 1
  %747 = call i32 @llvm.smax.i32(i32 %746, i32 1) #9
  %748 = zext i32 %747 to i64
  br label %749

749:                                              ; preds = %749, %745
  %750 = phi i64 [ 0, %745 ], [ %754, %749 ]
  %751 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %539, i64 %715, i32 5, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !3
  %753 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 5, i64 %750
  store i32 %752, i32* %753, align 4, !tbaa !3
  %754 = add nuw nsw i64 %750, 1
  %755 = icmp eq i64 %754, %748
  br i1 %755, label %764, label %749, !llvm.loop !23

756:                                              ; preds = %710
  %757 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 2
  store i32 %717, i32* %757, align 8, !tbaa !18
  %758 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %539, i64 %715, i32 3
  %759 = load i32, i32* %758, align 4, !tbaa !21
  %760 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 3
  store i32 %759, i32* %760, align 4, !tbaa !21
  %761 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %539, i64 %715, i32 4
  %762 = load i32, i32* %761, align 8, !tbaa !22
  %763 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 4
  store i32 %762, i32* %763, align 8, !tbaa !22
  br label %764

764:                                              ; preds = %749, %756, %737
  %765 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %539, i64 %715, i32 7
  %766 = load i8*, i8** %765, align 8, !tbaa !14
  %767 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 7
  store i8* %766, i8** %767, align 8, !tbaa !14
  %768 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %539, i64 %715, i32 8
  %769 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %768, align 8, !tbaa !24
  %770 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 8
  store %struct.hypre_BoxManEntry_struct* %769, %struct.hypre_BoxManEntry_struct** %770, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %703) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %702) #9
  %771 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %698, i64 %711, i32 6
  %772 = trunc i64 %711 to i32
  store i32 %772, i32* %771, align 4, !tbaa !12
  %773 = load i32, i32* %713, align 4, !tbaa !3
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %539, i64 %774, i32 6
  %776 = load i32, i32* %775, align 4, !tbaa !12
  %777 = load i8*, i8** %704, align 8, !tbaa !15
  %778 = load i32, i32* %693, align 8, !tbaa !17
  %779 = mul nsw i32 %778, %776
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, i8* %777, i64 %780
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %712, i8* align 1 %781, i64 %705, i1 false)
  %782 = getelementptr inbounds i8, i8* %712, i64 %705
  %783 = add nuw nsw i64 %711, 1
  %784 = icmp eq i64 %783, %709
  br i1 %784, label %785, label %710, !llvm.loop !90

785:                                              ; preds = %764, %692
  %786 = bitcast %struct.hypre_BoxManEntry_struct* %539 to i8*
  call void @hypre_Free(i8* %786) #9
  %787 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %788 = load i8*, i8** %787, align 8, !tbaa !15
  call void @hypre_Free(i8* %788) #9
  %789 = bitcast %struct.hypre_BoxManEntry_struct** %62 to i8**
  store i8* %697, i8** %789, align 8, !tbaa !33
  %790 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 1
  store i32 %695, i32* %790, align 4, !tbaa !37
  store i32 %695, i32* %60, align 8, !tbaa !32
  store i8* %701, i8** %787, align 8, !tbaa !15
  br label %812

791:                                              ; preds = %526
  %792 = icmp sgt i32 %538, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %791
  %794 = load i32, i32* %530, align 4, !tbaa !3
  br label %795

795:                                              ; preds = %793, %791
  %796 = phi i32 [ %794, %793 ], [ undef, %791 ]
  %797 = phi i32 [ 1, %793 ], [ 0, %791 ]
  %798 = icmp sgt i32 %538, 1
  br i1 %798, label %799, label %812

799:                                              ; preds = %795
  %800 = zext i32 %538 to i64
  br label %801

801:                                              ; preds = %799, %801
  %802 = phi i64 [ 1, %799 ], [ %810, %801 ]
  %803 = phi i32 [ %797, %799 ], [ %809, %801 ]
  %804 = phi i32 [ %796, %799 ], [ %806, %801 ]
  %805 = getelementptr inbounds i32, i32* %530, i64 %802
  %806 = load i32, i32* %805, align 4, !tbaa !3
  %807 = icmp ne i32 %806, %804
  %808 = zext i1 %807 to i32
  %809 = add nuw nsw i32 %803, %808
  %810 = add nuw nsw i64 %802, 1
  %811 = icmp eq i64 %810, %800
  br i1 %811, label %812, label %801, !llvm.loop !91

812:                                              ; preds = %801, %795, %785
  %813 = phi i8* [ %542, %785 ], [ null, %795 ], [ null, %801 ]
  %814 = phi i8* [ %544, %785 ], [ null, %795 ], [ null, %801 ]
  %815 = phi i32 [ %617, %785 ], [ %797, %795 ], [ %809, %801 ]
  %816 = phi i32 [ %695, %785 ], [ %538, %795 ], [ %538, %801 ]
  %817 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 12
  store i32 %815, i32* %817, align 8, !tbaa !40
  %818 = add nsw i32 %815, 1
  %819 = sext i32 %818 to i64
  %820 = call i8* @hypre_CAlloc(i64 %819, i64 4) #9
  %821 = bitcast i8* %820 to i32*
  store i32 0, i32* %821, align 4, !tbaa !3
  %822 = icmp sgt i32 %816, 0
  br i1 %822, label %823, label %859

823:                                              ; preds = %812
  store i32 1, i32* %8, align 4, !tbaa !3
  %824 = load i32, i32* %530, align 4, !tbaa !3
  %825 = load i32, i32* %4, align 4, !tbaa !3
  %826 = icmp ne i32 %825, %824
  %827 = sext i1 %826 to i32
  %828 = zext i32 %816 to i64
  br label %829

829:                                              ; preds = %823, %849
  %830 = phi i64 [ 0, %823 ], [ %853, %849 ]
  %831 = phi i32 [ %827, %823 ], [ %852, %849 ]
  %832 = phi i32 [ %827, %823 ], [ %851, %849 ]
  %833 = phi i32 [ %824, %823 ], [ %850, %849 ]
  %834 = getelementptr inbounds i32, i32* %530, i64 %830
  %835 = load i32, i32* %834, align 4, !tbaa !3
  %836 = icmp eq i32 %835, %833
  br i1 %836, label %849, label %837

837:                                              ; preds = %829
  %838 = load i32, i32* %4, align 4, !tbaa !3
  %839 = icmp eq i32 %838, %835
  %840 = load i32, i32* %8, align 4
  %841 = trunc i64 %830 to i32
  %842 = select i1 %839, i32 %841, i32 %832
  %843 = select i1 %839, i32 %840, i32 %831
  %844 = add nsw i32 %840, 1
  store i32 %844, i32* %8, align 4, !tbaa !3
  %845 = sext i32 %840 to i64
  %846 = getelementptr inbounds i32, i32* %821, i64 %845
  %847 = trunc i64 %830 to i32
  store i32 %847, i32* %846, align 4, !tbaa !3
  %848 = load i32, i32* %834, align 4, !tbaa !3
  br label %849

849:                                              ; preds = %829, %837
  %850 = phi i32 [ %848, %837 ], [ %833, %829 ]
  %851 = phi i32 [ %842, %837 ], [ %832, %829 ]
  %852 = phi i32 [ %843, %837 ], [ %831, %829 ]
  %853 = add nuw nsw i64 %830, 1
  %854 = icmp eq i64 %853, %828
  br i1 %854, label %855, label %829, !llvm.loop !92

855:                                              ; preds = %849
  %856 = load i32, i32* %8, align 4, !tbaa !3
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, i32* %821, i64 %857
  store i32 %816, i32* %858, align 4, !tbaa !3
  br label %859

859:                                              ; preds = %855, %812
  %860 = phi i32 [ %851, %855 ], [ -1, %812 ]
  %861 = phi i32 [ %852, %855 ], [ -1, %812 ]
  %862 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 13
  %863 = bitcast i32** %862 to i8**
  store i8* %820, i8** %863, align 8, !tbaa !48
  %864 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 14
  store i32 %860, i32* %864, align 8, !tbaa !52
  %865 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 15
  store i32 %861, i32* %865, align 4, !tbaa !53
  call void @hypre_Free(i8* %814) #9
  call void @hypre_Free(i8* %813) #9
  %866 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %866) #9
  store i32 0, i32* %24, align 4, !tbaa !3
  %867 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %867) #9
  %868 = load i32, i32* %67, align 8, !tbaa !25
  %869 = icmp eq i32 %868, 0
  %870 = load i32, i32* %7, align 4
  %871 = icmp ne i32 %870, 0
  %872 = select i1 %869, i1 %871, i1 false
  br i1 %872, label %873, label %880

873:                                              ; preds = %859
  %874 = load i32, i32* %60, align 8, !tbaa !32
  %875 = icmp eq i32 %527, %874
  br i1 %875, label %876, label %877

876:                                              ; preds = %873
  store i32 1, i32* %24, align 4, !tbaa !3
  br label %877

877:                                              ; preds = %876, %873
  %878 = call i32 @hypre_MPI_Allreduce(i8* nonnull %866, i8* nonnull %867, i32 1, i32 1275069445, i32 1476395013, i32 %50) #9
  %879 = load i32, i32* %25, align 4, !tbaa !3
  store i32 %879, i32* %67, align 8, !tbaa !25
  br label %880

880:                                              ; preds = %877, %859
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %867) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %866) #9
  %881 = bitcast [3 x i32*]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %881) #9
  %882 = bitcast [3 x i32]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %882) #9
  %883 = bitcast [2 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %883) #9
  %884 = bitcast [3 x i32]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %884) #9
  %885 = bitcast [3 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %885) #9
  %886 = bitcast [3 x i32]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %886) #9
  %887 = bitcast [3 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %887) #9
  %888 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %888) #9
  %889 = bitcast [3 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %889) #9
  %890 = bitcast [3 x i32]* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %890) #9
  %891 = load i32, i32* %60, align 8, !tbaa !32
  %892 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %62, align 8, !tbaa !33
  %893 = load i32*, i32** %862, align 8, !tbaa !48
  %894 = shl nsw i32 %891, 1
  %895 = sext i32 %894 to i64
  %896 = icmp sgt i32 %43, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %880
  %898 = zext i32 %43 to i64
  br label %907

899:                                              ; preds = %907, %880
  %900 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %901 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %902 = icmp sgt i32 %43, 0
  %903 = icmp sgt i32 %891, 0
  br i1 %903, label %904, label %982

904:                                              ; preds = %899
  %905 = zext i32 %891 to i64
  %906 = zext i32 %43 to i64
  br label %915

907:                                              ; preds = %897, %907
  %908 = phi i64 [ 0, %897 ], [ %913, %907 ]
  %909 = call i8* @hypre_CAlloc(i64 %895, i64 4) #9
  %910 = getelementptr inbounds [3 x i32*], [3 x i32*]* %26, i64 0, i64 %908
  %911 = bitcast i32** %910 to i8**
  store i8* %909, i8** %911, align 8, !tbaa !7
  %912 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %908
  store i32 0, i32* %912, align 4, !tbaa !3
  %913 = add nuw nsw i64 %908, 1
  %914 = icmp eq i64 %913, %898
  br i1 %914, label %899, label %907, !llvm.loop !93

915:                                              ; preds = %904, %979
  %916 = phi i64 [ 0, %904 ], [ %980, %979 ]
  br i1 %902, label %917, label %979

917:                                              ; preds = %915, %976
  %918 = phi i64 [ %977, %976 ], [ 0, %915 ]
  %919 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %892, i64 %916, i32 0, i64 %918
  %920 = load i32, i32* %919, align 4, !tbaa !3
  store i32 %920, i32* %900, align 4, !tbaa !3
  %921 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %892, i64 %916, i32 1, i64 %918
  %922 = load i32, i32* %921, align 4, !tbaa !3
  %923 = add nsw i32 %922, 1
  store i32 %923, i32* %901, align 4, !tbaa !3
  %924 = getelementptr inbounds [3 x i32*], [3 x i32*]* %26, i64 0, i64 %918
  %925 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %918
  %926 = getelementptr inbounds [3 x i32*], [3 x i32*]* %26, i64 0, i64 %918
  %927 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %918
  %928 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %918
  %929 = getelementptr inbounds [3 x i32*], [3 x i32*]* %26, i64 0, i64 %918
  %930 = getelementptr inbounds [3 x i32*], [3 x i32*]* %26, i64 0, i64 %918
  br label %931

931:                                              ; preds = %917, %973
  %932 = phi i64 [ 0, %917 ], [ %974, %973 ]
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %934, label %939

934:                                              ; preds = %931
  %935 = load i32*, i32** %926, align 8, !tbaa !7
  %936 = load i32, i32* %927, align 4, !tbaa !3
  %937 = add nsw i32 %936, -1
  %938 = call i32 @hypre_BinarySearch2(i32* %935, i32 %920, i32 0, i32 %937, i32* nonnull %8) #9
  br label %945

939:                                              ; preds = %931
  %940 = load i32*, i32** %924, align 8, !tbaa !7
  %941 = load i32, i32* %8, align 4, !tbaa !3
  %942 = load i32, i32* %925, align 4, !tbaa !3
  %943 = add nsw i32 %942, -1
  %944 = call i32 @hypre_BinarySearch2(i32* %940, i32 %923, i32 %941, i32 %943, i32* nonnull %8) #9
  br label %945

945:                                              ; preds = %939, %934
  %946 = phi i32 [ %938, %934 ], [ %944, %939 ]
  %947 = icmp eq i32 %946, -1
  br i1 %947, label %948, label %973

948:                                              ; preds = %945
  %949 = load i32, i32* %928, align 4, !tbaa !3
  %950 = load i32, i32* %8, align 4, !tbaa !3
  %951 = icmp sgt i32 %949, %950
  br i1 %951, label %952, label %964

952:                                              ; preds = %948
  %953 = load i32*, i32** %929, align 8, !tbaa !7
  %954 = sext i32 %949 to i64
  br label %955

955:                                              ; preds = %952, %955
  %956 = phi i64 [ %954, %952 ], [ %957, %955 ]
  %957 = add nsw i64 %956, -1
  %958 = getelementptr inbounds i32, i32* %953, i64 %957
  %959 = load i32, i32* %958, align 4, !tbaa !3
  %960 = getelementptr inbounds i32, i32* %953, i64 %956
  store i32 %959, i32* %960, align 4, !tbaa !3
  %961 = load i32, i32* %8, align 4, !tbaa !3
  %962 = sext i32 %961 to i64
  %963 = icmp sgt i64 %957, %962
  br i1 %963, label %955, label %964, !llvm.loop !94

964:                                              ; preds = %955, %948
  %965 = phi i32 [ %950, %948 ], [ %961, %955 ]
  %966 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %932
  %967 = load i32, i32* %966, align 4, !tbaa !3
  %968 = load i32*, i32** %930, align 8, !tbaa !7
  %969 = sext i32 %965 to i64
  %970 = getelementptr inbounds i32, i32* %968, i64 %969
  store i32 %967, i32* %970, align 4, !tbaa !3
  %971 = load i32, i32* %928, align 4, !tbaa !3
  %972 = add nsw i32 %971, 1
  store i32 %972, i32* %928, align 4, !tbaa !3
  br label %973

973:                                              ; preds = %945, %964
  %974 = add nuw nsw i64 %932, 1
  %975 = icmp eq i64 %932, 0
  br i1 %975, label %931, label %976, !llvm.loop !95

976:                                              ; preds = %973
  %977 = add nuw nsw i64 %918, 1
  %978 = icmp eq i64 %977, %906
  br i1 %978, label %979, label %917, !llvm.loop !96

979:                                              ; preds = %976, %915
  %980 = add nuw nsw i64 %916, 1
  %981 = icmp eq i64 %980, %905
  br i1 %981, label %982, label %915, !llvm.loop !97

982:                                              ; preds = %979, %899
  %983 = icmp eq i32 %891, 0
  br i1 %983, label %999, label %984

984:                                              ; preds = %982
  %985 = icmp sgt i32 %43, 0
  br i1 %985, label %986, label %999

986:                                              ; preds = %984
  %987 = zext i32 %43 to i64
  br label %988

988:                                              ; preds = %986, %988
  %989 = phi i64 [ 0, %986 ], [ %995, %988 ]
  %990 = phi i32 [ 1, %986 ], [ %994, %988 ]
  %991 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %989
  %992 = load i32, i32* %991, align 4, !tbaa !3
  %993 = add nsw i32 %992, -1
  store i32 %993, i32* %991, align 4, !tbaa !3
  %994 = mul nsw i32 %993, %990
  %995 = add nuw nsw i64 %989, 1
  %996 = icmp eq i64 %995, %987
  br i1 %996, label %997, label %988, !llvm.loop !98

997:                                              ; preds = %988
  %998 = sext i32 %994 to i64
  br label %999

999:                                              ; preds = %997, %984, %982
  %1000 = phi i64 [ 0, %982 ], [ 1, %984 ], [ %998, %997 ]
  %1001 = call i8* @hypre_CAlloc(i64 %1000, i64 8) #9
  %1002 = bitcast i8* %1001 to %struct.hypre_BoxManEntry_struct**
  %1003 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #9
  %1004 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %43) #9
  %1005 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %1006 = call i32 @hypre_SetIndex(i32* nonnull %1005, i32 1) #9
  %1007 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %1008 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %1004, i32* nonnull %1005, i32* nonnull %1007) #9
  %1009 = call i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct* %1004, i32* nonnull %1005) #9
  %1010 = load i32, i32* %864, align 8, !tbaa !52
  %1011 = icmp sgt i32 %1010, -1
  br i1 %1011, label %1012, label %1024

1012:                                             ; preds = %999
  %1013 = load i32, i32* %865, align 4, !tbaa !53
  %1014 = add nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, i32* %893, i64 %1015
  %1017 = load i32, i32* %1016, align 4, !tbaa !3
  %1018 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  store i32 0, i32* %1018, align 4, !tbaa !3
  %1019 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  store i32 %1010, i32* %1019, align 4, !tbaa !3
  %1020 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 1
  store i32 %1017, i32* %1020, align 4, !tbaa !3
  %1021 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 1
  store i32 %891, i32* %1021, align 4, !tbaa !3
  %1022 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 2
  store i32 %1010, i32* %1022, align 4, !tbaa !3
  %1023 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  store i32 %1017, i32* %1023, align 4, !tbaa !3
  br label %1027

1024:                                             ; preds = %999
  %1025 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  store i32 0, i32* %1025, align 4, !tbaa !3
  %1026 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  store i32 %891, i32* %1026, align 4, !tbaa !3
  br label %1027

1027:                                             ; preds = %1024, %1012
  %1028 = phi i64 [ 3, %1012 ], [ 1, %1024 ]
  %1029 = icmp sgt i32 %43, 0
  %1030 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %1031 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %1032 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %1033 = bitcast [4 x i32]* %36 to i8*
  %1034 = bitcast [4 x i32]* %37 to i8*
  %1035 = bitcast [3 x i32]* %38 to i8*
  %1036 = bitcast [4 x i32]* %40 to i8*
  %1037 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %1038 = icmp sgt i32 %43, 1
  %1039 = sext i32 %43 to i64
  %1040 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1039
  %1041 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %1042 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %1043 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1004, i64 0, i32 1, i64 0
  %1044 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1004, i64 0, i32 0, i64 0
  %1045 = icmp sgt i32 %43, 1
  %1046 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1039
  %1047 = icmp sgt i32 %43, 1
  %1048 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1039
  %1049 = icmp sgt i32 %43, 1
  %1050 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 1
  %1051 = bitcast i32* %1050 to i8*
  %1052 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 1
  %1053 = bitcast i32* %1052 to i8*
  %1054 = add i32 %43, -1
  %1055 = zext i32 %1054 to i64
  %1056 = shl nuw nsw i64 %1055, 2
  %1057 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 1
  %1058 = bitcast i32* %1057 to i8*
  %1059 = zext i32 %1054 to i64
  %1060 = shl nuw nsw i64 %1059, 2
  %1061 = zext i32 %43 to i64
  %1062 = zext i32 %43 to i64
  %1063 = zext i32 %43 to i64
  %1064 = zext i32 %43 to i64
  br label %1065

1065:                                             ; preds = %1027, %1227
  %1066 = phi i64 [ 0, %1027 ], [ %1228, %1227 ]
  %1067 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4, !tbaa !3
  %1069 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %1066
  %1070 = load i32, i32* %1069, align 4, !tbaa !3
  %1071 = icmp slt i32 %1068, %1070
  br i1 %1071, label %1072, label %1227

1072:                                             ; preds = %1065
  %1073 = sext i32 %1068 to i64
  br label %1074

1074:                                             ; preds = %1072, %1223
  %1075 = phi i64 [ %1073, %1072 ], [ %1224, %1223 ]
  %1076 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %892, i64 %1075
  br i1 %1029, label %1077, label %1096

1077:                                             ; preds = %1074, %1077
  %1078 = phi i64 [ %1094, %1077 ], [ 0, %1074 ]
  %1079 = getelementptr inbounds [3 x i32*], [3 x i32*]* %26, i64 0, i64 %1078
  %1080 = load i32*, i32** %1079, align 8, !tbaa !7
  %1081 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %892, i64 %1075, i32 0, i64 %1078
  %1082 = load i32, i32* %1081, align 4, !tbaa !3
  %1083 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %1078
  %1084 = load i32, i32* %1083, align 4, !tbaa !3
  %1085 = call i32 @hypre_BinarySearch2(i32* %1080, i32 %1082, i32 0, i32 %1084, i32* nonnull %33) #9
  %1086 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %1078
  store i32 %1085, i32* %1086, align 4, !tbaa !3
  %1087 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %892, i64 %1075, i32 1, i64 %1078
  %1088 = load i32, i32* %1087, align 4, !tbaa !3
  %1089 = add nsw i32 %1088, 1
  %1090 = load i32, i32* %1083, align 4, !tbaa !3
  %1091 = call i32 @hypre_BinarySearch2(i32* %1080, i32 %1089, i32 0, i32 %1090, i32* nonnull %33) #9
  %1092 = add nsw i32 %1091, -1
  %1093 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %1078
  store i32 %1092, i32* %1093, align 4, !tbaa !3
  %1094 = add nuw nsw i64 %1078, 1
  %1095 = icmp eq i64 %1094, %1061
  br i1 %1095, label %1096, label %1077, !llvm.loop !99

1096:                                             ; preds = %1077, %1074
  %1097 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %1003, i32* nonnull %1030, i32* nonnull %1031) #9
  %1098 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1003, i32* nonnull %1032) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1033) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1034) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1035) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1036) #9
  %1099 = load i32, i32* %1032, align 4, !tbaa !3
  store i32 %1099, i32* %1037, align 16, !tbaa !3
  br i1 %1038, label %1100, label %1109

1100:                                             ; preds = %1096
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1051, i8* nonnull align 4 %1053, i64 %1056, i1 false)
  br label %1101

1101:                                             ; preds = %1100, %1101
  %1102 = phi i64 [ 1, %1100 ], [ %1107, %1101 ]
  %1103 = phi i32 [ 1, %1100 ], [ %1106, %1101 ]
  %1104 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1102
  %1105 = load i32, i32* %1104, align 4, !tbaa !3
  %1106 = mul nsw i32 %1105, %1103
  %1107 = add nuw nsw i64 %1102, 1
  %1108 = icmp eq i64 %1107, %1062
  br i1 %1108, label %1109, label %1101, !llvm.loop !100

1109:                                             ; preds = %1101, %1096
  %1110 = phi i32 [ 1, %1096 ], [ %1106, %1101 ]
  store i32 2, i32* %1040, align 4, !tbaa !3
  %1111 = load i32, i32* %1005, align 4, !tbaa !3
  store i32 %1111, i32* %1041, align 4, !tbaa !3
  store i32 0, i32* %1042, align 16, !tbaa !3
  %1112 = load i32, i32* %1043, align 4, !tbaa !3
  %1113 = load i32, i32* %1044, align 4, !tbaa !3
  %1114 = sub nsw i32 %1112, %1113
  br i1 %1045, label %1115, label %1148

1115:                                             ; preds = %1109
  %1116 = icmp slt i32 %1114, 0
  %1117 = add nsw i32 %1114, 1
  %1118 = select i1 %1116, i32 0, i32 %1117
  %1119 = load i32, i32* %41, align 16
  %1120 = load i32, i32* %39, align 4
  br label %1121

1121:                                             ; preds = %1115, %1121
  %1122 = phi i32 [ %1120, %1115 ], [ %1128, %1121 ]
  %1123 = phi i32 [ %1119, %1115 ], [ %1135, %1121 ]
  %1124 = phi i64 [ 1, %1115 ], [ %1146, %1121 ]
  %1125 = phi i32 [ %1118, %1115 ], [ %1145, %1121 ]
  %1126 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1124
  %1127 = load i32, i32* %1126, align 4, !tbaa !3
  %1128 = mul nsw i32 %1127, %1125
  %1129 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1124
  store i32 %1128, i32* %1129, align 4, !tbaa !3
  %1130 = add nsw i64 %1124, -1
  %1131 = add nsw i32 %1123, %1128
  %1132 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1130
  %1133 = load i32, i32* %1132, align 4, !tbaa !3
  %1134 = mul nsw i32 %1122, %1133
  %1135 = sub i32 %1131, %1134
  %1136 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1124
  store i32 %1135, i32* %1136, align 4, !tbaa !3
  %1137 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1004, i64 0, i32 1, i64 %1124
  %1138 = load i32, i32* %1137, align 4, !tbaa !3
  %1139 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1004, i64 0, i32 0, i64 %1124
  %1140 = load i32, i32* %1139, align 4, !tbaa !3
  %1141 = sub nsw i32 %1138, %1140
  %1142 = add nsw i32 %1141, 1
  %1143 = icmp slt i32 %1141, 0
  %1144 = select i1 %1143, i32 0, i32 %1142
  %1145 = mul nsw i32 %1144, %1125
  %1146 = add nuw nsw i64 %1124, 1
  %1147 = icmp eq i64 %1146, %1063
  br i1 %1147, label %1148, label %1121, !llvm.loop !101

1148:                                             ; preds = %1121, %1109
  store i32 0, i32* %1046, align 4, !tbaa !3
  %1149 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1004, i32* nonnull %1030) #9
  %1150 = load i32, i32* %1037, align 16, !tbaa !3
  br i1 %1047, label %1151, label %1152

1151:                                             ; preds = %1148
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1058, i8 0, i64 %1060, i1 false)
  br label %1152

1152:                                             ; preds = %1151, %1148
  store i32 0, i32* %1048, align 4, !tbaa !3
  br i1 %1049, label %1160, label %1153

1153:                                             ; preds = %1160, %1152
  %1154 = phi i32 [ %1149, %1152 ], [ %1168, %1160 ]
  %1155 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %892, i64 %1075, i32 8
  %1156 = icmp sgt i32 %1150, 0
  %1157 = icmp sgt i32 %1110, 0
  br i1 %1157, label %1158, label %1223

1158:                                             ; preds = %1153
  %1159 = sext i32 %1111 to i64
  br label %1171

1160:                                             ; preds = %1152, %1160
  %1161 = phi i64 [ %1169, %1160 ], [ 1, %1152 ]
  %1162 = phi i32 [ %1168, %1160 ], [ %1149, %1152 ]
  %1163 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1161
  %1164 = load i32, i32* %1163, align 4, !tbaa !3
  %1165 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1161
  %1166 = load i32, i32* %1165, align 4, !tbaa !3
  %1167 = mul nsw i32 %1166, %1164
  %1168 = add nsw i32 %1167, %1162
  %1169 = add nuw nsw i64 %1161, 1
  %1170 = icmp eq i64 %1169, %1064
  br i1 %1170, label %1153, label %1160, !llvm.loop !102

1171:                                             ; preds = %1158, %1220
  %1172 = phi i32 [ %1221, %1220 ], [ 0, %1158 ]
  %1173 = phi i32 [ %1206, %1220 ], [ %1154, %1158 ]
  br i1 %1156, label %1174, label %1178

1174:                                             ; preds = %1171
  %1175 = sext i32 %1173 to i64
  br label %1180

1176:                                             ; preds = %1187
  %1177 = trunc i64 %1188 to i32
  br label %1178

1178:                                             ; preds = %1176, %1171
  %1179 = phi i32 [ %1173, %1171 ], [ %1177, %1176 ]
  br label %1191

1180:                                             ; preds = %1174, %1187
  %1181 = phi i64 [ %1175, %1174 ], [ %1188, %1187 ]
  %1182 = phi i32 [ 0, %1174 ], [ %1189, %1187 ]
  %1183 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %1002, i64 %1181
  %1184 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %1183, align 8, !tbaa !7
  %1185 = icmp eq %struct.hypre_BoxManEntry_struct* %1184, null
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1180
  store %struct.hypre_BoxManEntry_struct* %1184, %struct.hypre_BoxManEntry_struct** %1155, align 8, !tbaa !24
  br label %1187

1187:                                             ; preds = %1180, %1186
  store %struct.hypre_BoxManEntry_struct* %1076, %struct.hypre_BoxManEntry_struct** %1183, align 8, !tbaa !7
  %1188 = add i64 %1181, %1159
  %1189 = add nuw nsw i32 %1182, 1
  %1190 = icmp eq i32 %1189, %1150
  br i1 %1190, label %1176, label %1180, !llvm.loop !103

1191:                                             ; preds = %1191, %1178
  %1192 = phi i64 [ %1199, %1191 ], [ 1, %1178 ]
  %1193 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4, !tbaa !3
  %1195 = add nsw i32 %1194, 2
  %1196 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1192
  %1197 = load i32, i32* %1196, align 4, !tbaa !3
  %1198 = icmp sgt i32 %1195, %1197
  %1199 = add nuw i64 %1192, 1
  br i1 %1198, label %1191, label %1200, !llvm.loop !104

1200:                                             ; preds = %1191
  %1201 = trunc i64 %1192 to i32
  %1202 = and i64 %1192, 4294967295
  %1203 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1202
  %1204 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1202
  %1205 = load i32, i32* %1204, align 4, !tbaa !3
  %1206 = add nsw i32 %1205, %1179
  %1207 = add nsw i32 %1194, 1
  store i32 %1207, i32* %1203, align 4, !tbaa !3
  %1208 = icmp ugt i32 %1201, 1
  br i1 %1208, label %1209, label %1220

1209:                                             ; preds = %1200
  %1210 = add i64 %1192, 4294967295
  %1211 = and i64 %1210, 4294967295
  %1212 = call i32 @llvm.smin.i32(i32 %1201, i32 2)
  %1213 = sub i32 %1201, %1212
  %1214 = zext i32 %1213 to i64
  %1215 = sub nsw i64 %1211, %1214
  %1216 = getelementptr [4 x i32], [4 x i32]* %36, i64 0, i64 %1215
  %1217 = bitcast i32* %1216 to i8*
  %1218 = shl nuw nsw i64 %1214, 2
  %1219 = add nuw nsw i64 %1218, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1217, i8 0, i64 %1219, i1 false)
  br label %1220

1220:                                             ; preds = %1209, %1200
  %1221 = add nuw nsw i32 %1172, 1
  %1222 = icmp eq i32 %1221, %1110
  br i1 %1222, label %1223, label %1171, !llvm.loop !105

1223:                                             ; preds = %1220, %1153
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1036) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1035) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1034) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1033) #9
  %1224 = add nsw i64 %1075, 1
  %1225 = trunc i64 %1224 to i32
  %1226 = icmp eq i32 %1070, %1225
  br i1 %1226, label %1227, label %1074, !llvm.loop !106

1227:                                             ; preds = %1223, %1065
  %1228 = add nuw nsw i64 %1066, 1
  %1229 = icmp eq i64 %1228, %1028
  br i1 %1229, label %1230, label %1065, !llvm.loop !107

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 16
  %1232 = bitcast %struct.hypre_BoxManEntry_struct*** %1231 to i8**
  %1233 = load i8*, i8** %1232, align 8, !tbaa !39
  call void @hypre_Free(i8* %1233) #9
  store i8* %1001, i8** %1232, align 8, !tbaa !39
  %1234 = icmp sgt i32 %43, 0
  br i1 %1234, label %1235, label %1250

1235:                                             ; preds = %1230
  %1236 = zext i32 %43 to i64
  br label %1237

1237:                                             ; preds = %1235, %1237
  %1238 = phi i64 [ 0, %1235 ], [ %1248, %1237 ]
  %1239 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 17, i64 %1238
  %1240 = bitcast i32** %1239 to i8**
  %1241 = load i8*, i8** %1240, align 8, !tbaa !7
  call void @hypre_Free(i8* %1241) #9
  store i32* null, i32** %1239, align 8, !tbaa !7
  %1242 = getelementptr inbounds [3 x i32*], [3 x i32*]* %26, i64 0, i64 %1238
  %1243 = load i32*, i32** %1242, align 8, !tbaa !7
  store i32* %1243, i32** %1239, align 8, !tbaa !7
  %1244 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %1238
  %1245 = load i32, i32* %1244, align 4, !tbaa !3
  %1246 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 18, i64 %1238
  store i32 %1245, i32* %1246, align 4, !tbaa !3
  %1247 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 19, i64 %1238
  store i32 0, i32* %1247, align 4, !tbaa !3
  %1248 = add nuw nsw i64 %1238, 1
  %1249 = icmp eq i64 %1248, %1236
  br i1 %1249, label %1250, label %1237, !llvm.loop !108

1250:                                             ; preds = %1237, %1230
  %1251 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %1003) #9
  %1252 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %1004) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %890) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %889) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %888) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %887) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %886) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %885) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %884) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %883) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %882) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %881) #9
  store i32 %891, i32* %60, align 8, !tbaa !32
  store %struct.hypre_BoxManEntry_struct* %892, %struct.hypre_BoxManEntry_struct** %62, align 8, !tbaa !33
  %1253 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 2
  store i32 0, i32* %1253, align 8, !tbaa !27
  %1254 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %59) #9
  %1255 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %43) #9
  store %struct.hypre_BoxArray_struct* %1255, %struct.hypre_BoxArray_struct** %58, align 8, !tbaa !43
  store i32 1, i32* %51, align 4, !tbaa !38
  br label %1256

1256:                                             ; preds = %1250, %54
  %1257 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9
  ret i32 %1257
}

declare dso_local i32 @hypre_StructAssumedPartitionCreate(i32, %struct.hypre_Box_struct*, double, i32, %struct.hypre_BoxArray_struct*, i32*, i32, i32, double, i32, %struct.hypre_StructAssumedPart**) local_unnamed_addr #5

declare dso_local i32 @hypre_StructAssumedPartitionGetProcsFromBox(%struct.hypre_StructAssumedPart*, %struct.hypre_Box_struct*, i32*, i32*, i32**) local_unnamed_addr #5

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseBoxManAssemble1(i8* nocapture readnone %0, i32 %1, i32 %2, i8* nocapture %3, i32 %4, i8** nocapture %5, i32* nocapture %6) #4 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = load i8*, i8** %5, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, i8* %3, i64 16
  %12 = bitcast i8* %11 to %struct.hypre_StructAssumedPart**
  %13 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %12, align 8, !tbaa !74
  %14 = getelementptr inbounds i8, i8* %3, i64 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !109
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #9
  %18 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %13, i64 0, i32 7
  %19 = load i32*, i32** %18, align 8, !tbaa !110
  %20 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %13, i64 0, i32 9
  %21 = load i32, i32* %20, align 8, !tbaa !111
  %22 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %13, i64 0, i32 11
  %23 = load i32, i32* %22, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, i8* %3, i64 12
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !112
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %28, label %35

28:                                               ; preds = %7
  %29 = icmp sgt i32 %23, 10
  %30 = select i1 %29, i32 %23, i32 10
  store i32 %30, i32* %25, align 4, !tbaa !112
  %31 = add nsw i32 %30, %16
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_ReAlloc(i8* %10, i64 %33) #9
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
  br i1 %66, label %48, label %67, !llvm.loop !113

67:                                               ; preds = %61, %41
  store i32 %23, i32* %6, align 4, !tbaa !3
  store i8* %36, i8** %5, align 8, !tbaa !7
  %68 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 %68
}

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseBoxManAssemble2(i8* nocapture readnone %0, i32 %1, i32 %2, i8* nocapture %3, i32 %4, i8** nocapture %5, i32* nocapture %6) #4 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = load i8*, i8** %5, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, i8* %3, i64 16
  %12 = bitcast i8* %11 to %struct.hypre_BoxManager**
  %13 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %12, align 8, !tbaa !74
  %14 = getelementptr inbounds i8, i8* %3, i64 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !109
  %17 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %13, i64 0, i32 25
  %18 = load i32, i32* %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %13, i64 0, i32 22
  %20 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %19, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %13, i64 0, i32 20
  %22 = load i32, i32* %21, align 8, !tbaa !44
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #9
  %24 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %13, i64 0, i32 6
  %25 = getelementptr inbounds i8, i8* %3, i64 12
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !112
  %28 = icmp slt i32 %27, %22
  br i1 %28, label %29, label %36

29:                                               ; preds = %7
  %30 = load i32, i32* %24, align 8, !tbaa !17
  %31 = add i32 %30, 32
  store i32 %22, i32* %26, align 4, !tbaa !112
  %32 = add nsw i32 %22, %16
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = call i8* @hypre_ReAlloc(i8* %10, i64 %34) #9
  store i8* %35, i8** %5, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %29, %7
  %37 = phi i8* [ %35, %29 ], [ %10, %7 ]
  %38 = icmp sgt i32 %18, 0
  %39 = icmp sgt i32 %18, 0
  %40 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %13, i64 0, i32 23
  %41 = icmp sgt i32 %22, 0
  br i1 %41, label %42, label %92

42:                                               ; preds = %36
  %43 = zext i32 %22 to i64
  %44 = zext i32 %18 to i64
  %45 = zext i32 %18 to i64
  br label %46

46:                                               ; preds = %42, %71
  %47 = phi i64 [ 0, %42 ], [ %90, %71 ]
  %48 = phi i8* [ %37, %42 ], [ %89, %71 ]
  %49 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %20, i64 %47
  %50 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %49, align 8, !tbaa !7
  br i1 %38, label %53, label %51

51:                                               ; preds = %53, %46
  %52 = phi i8* [ %48, %46 ], [ %59, %53 ]
  br i1 %39, label %62, label %71

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %60, %53 ], [ 0, %46 ]
  %55 = phi i8* [ %59, %53 ], [ %48, %46 ]
  %56 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %50, i64 0, i32 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !3
  %58 = bitcast i8* %55 to i32*
  store i32 %57, i32* %58, align 1
  %59 = getelementptr inbounds i8, i8* %55, i64 4
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %51, label %53, !llvm.loop !114

62:                                               ; preds = %51, %62
  %63 = phi i64 [ %69, %62 ], [ 0, %51 ]
  %64 = phi i8* [ %68, %62 ], [ %52, %51 ]
  %65 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %50, i64 0, i32 1, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !3
  %67 = bitcast i8* %64 to i32*
  store i32 %66, i32* %67, align 1
  %68 = getelementptr inbounds i8, i8* %64, i64 4
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %45
  br i1 %70, label %71, label %62, !llvm.loop !115

71:                                               ; preds = %62, %51
  %72 = phi i8* [ %52, %51 ], [ %68, %62 ]
  %73 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %50, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !21
  %75 = bitcast i8* %72 to i32*
  store i32 %74, i32* %75, align 1
  %76 = getelementptr inbounds i8, i8* %72, i64 4
  %77 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %50, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !tbaa !22
  %79 = bitcast i8* %76 to i32*
  store i32 %78, i32* %79, align 1
  %80 = getelementptr inbounds i8, i8* %72, i64 8
  %81 = load i32, i32* %24, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %50, i64 0, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = load i8*, i8** %40, align 8, !tbaa !15
  %85 = mul nsw i32 %83, %81
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = sext i32 %81 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %80, i8* align 1 %87, i64 %88, i1 false)
  %89 = getelementptr inbounds i8, i8* %80, i64 %88
  %90 = add nuw nsw i64 %47, 1
  %91 = icmp eq i64 %90, %43
  br i1 %91, label %92, label %46, !llvm.loop !116

92:                                               ; preds = %71, %36
  store i32 %22, i32* %6, align 4, !tbaa !3
  store i8* %37, i8** %5, align 8, !tbaa !7
  %93 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 %93
}

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 2487, i32 12, i8* null) #9
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
  br i1 %58, label %51, label %61, !llvm.loop !117

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
  br i1 %74, label %75, label %67, !llvm.loop !118

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
  br i1 %96, label %97, label %89, !llvm.loop !119

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
  br i1 %107, label %108, label %36, !llvm.loop !120

108:                                              ; preds = %103, %31
  %109 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !37
  %111 = sext i32 %110 to i64
  %112 = call i8* @hypre_CAlloc(i64 %111, i64 8) #9
  %113 = bitcast i8* %112 to %struct.hypre_BoxManEntry_struct**
  %114 = call i8* @hypre_CAlloc(i64 %111, i64 4) #9
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
  br i1 %153, label %154, label %146, !llvm.loop !121

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
  br i1 %200, label %201, label %174, !llvm.loop !122

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
  br i1 %233, label %219, label %223, !llvm.loop !123

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
  br i1 %269, label %270, label %252, !llvm.loop !124

270:                                              ; preds = %265, %245
  %271 = phi i32 [ %248, %245 ], [ %266, %265 ]
  %272 = add i64 %246, %222
  %273 = add nuw nsw i32 %247, 1
  %274 = icmp eq i32 %273, %204
  br i1 %274, label %240, label %245, !llvm.loop !125

275:                                              ; preds = %275, %242
  %276 = phi i64 [ %283, %275 ], [ 1, %242 ]
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !3
  %279 = add nsw i32 %278, 2
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %276
  %281 = load i32, i32* %280, align 4, !tbaa !3
  %282 = icmp sgt i32 %279, %281
  %283 = add nuw i64 %276, 1
  br i1 %282, label %275, label %284, !llvm.loop !126

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
  br i1 %306, label %307, label %234, !llvm.loop !127

307:                                              ; preds = %304, %219
  %308 = phi i32 [ 0, %219 ], [ %243, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %132) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130) #9
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 3
  %311 = call i8* @hypre_ReAlloc(i8* %112, i64 %310) #9
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
  call void @hypre_Free(i8* %114) #9
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
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !5, i64 0}
!65 = distinct !{!65, !10, !11}
!66 = !{!58, !4, i64 8}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = !{!71, !4, i64 80}
!71 = !{!"", !4, i64 0, !8, i64 8, !4, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !4, i64 80}
!72 = !{!73, !8, i64 0}
!73 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12, !8, i64 16, !8, i64 24}
!74 = !{!73, !8, i64 16}
!75 = !{!73, !8, i64 24}
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
!94 = distinct !{!94, !10, !11}
!95 = distinct !{!95, !10, !11}
!96 = distinct !{!96, !10, !11}
!97 = distinct !{!97, !10, !11}
!98 = distinct !{!98, !10, !11}
!99 = distinct !{!99, !10, !11}
!100 = distinct !{!100, !10, !11}
!101 = distinct !{!101, !10, !11}
!102 = distinct !{!102, !10, !11}
!103 = distinct !{!103, !10, !11}
!104 = distinct !{!104, !10, !11}
!105 = distinct !{!105, !10, !11}
!106 = distinct !{!106, !10, !11}
!107 = distinct !{!107, !10, !11}
!108 = distinct !{!108, !10, !11}
!109 = !{!73, !4, i64 8}
!110 = !{!71, !8, i64 56}
!111 = !{!71, !4, i64 72}
!112 = !{!73, !4, i64 12}
!113 = distinct !{!113, !10, !11}
!114 = distinct !{!114, !10, !11}
!115 = distinct !{!115, !10, !11}
!116 = distinct !{!116, !10, !11}
!117 = distinct !{!117, !10, !11}
!118 = distinct !{!118, !10, !11}
!119 = distinct !{!119, !10, !11}
!120 = distinct !{!120, !10, !11}
!121 = distinct !{!121, !10, !11}
!122 = distinct !{!122, !10, !11}
!123 = distinct !{!123, !10, !11}
!124 = distinct !{!124, !10, !11}
!125 = distinct !{!125, !10, !11}
!126 = distinct !{!126, !10, !11}
!127 = distinct !{!127, !10, !11}
