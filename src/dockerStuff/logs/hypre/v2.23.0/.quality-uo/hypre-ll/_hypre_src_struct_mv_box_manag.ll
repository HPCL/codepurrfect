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
  call void @hypre_Memcpy(i8* %110, i8* %114, i64 %18, i32 0, i32 0) #9
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
  %7 = call i8* @hypre_CAlloc(i64 1, i64 240, i32 0) #9
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
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 80, i32 0) #9
  %27 = getelementptr inbounds i8, i8* %7, i64 48
  %28 = bitcast i8* %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, i8* %7, i64 176
  %30 = bitcast i8* %29 to i8**
  store i8* null, i8** %30, align 8, !tbaa !15
  %31 = mul nsw i32 %1, %0
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 0) #9
  store i8* %33, i8** %30, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %7, i64 96
  %35 = bitcast i8* %34 to %struct.hypre_BoxManEntry_struct***
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %35, align 8, !tbaa !39
  %36 = getelementptr inbounds i8, i8* %7, i64 72
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !40
  %38 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 0) #9
  %39 = getelementptr inbounds i8, i8* %7, i64 64
  %40 = bitcast i8* %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !41
  %41 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 0) #9
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
  %60 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 0) #9
  %61 = bitcast i8* %56 to i8**
  store i8* %60, i8** %61, align 8, !tbaa !45
  %62 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 0) #9
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
  %21 = call i8* @hypre_ReAlloc(i8* %17, i64 %20, i32 0) #9
  %22 = shl nsw i64 %19, 2
  %23 = call i8* @hypre_ReAlloc(i8* %7, i64 %22, i32 0) #9
  %24 = call i8* @hypre_ReAlloc(i8* %10, i64 %22, i32 0) #9
  %25 = mul nsw i32 %12, %18
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_ReAlloc(i8* %14, i64 %26, i32 0) #9
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
  %34 = call i8* @hypre_ReAlloc(i8* %30, i64 %22, i32 0) #9
  %35 = shl nsw i64 %19, 3
  %36 = call i8* @hypre_ReAlloc(i8* %33, i64 %35, i32 0) #9
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
  call void @hypre_Free(i8* %13, i32 0) #9
  store i32* null, i32** %11, align 8, !tbaa !7
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !47

16:                                               ; preds = %9, %5
  %17 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %18 = bitcast %struct.hypre_BoxManEntry_struct** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !33
  call void @hypre_Free(i8* %19, i32 0) #9
  store %struct.hypre_BoxManEntry_struct* null, %struct.hypre_BoxManEntry_struct** %17, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %21 = load i8*, i8** %20, align 8, !tbaa !15
  call void @hypre_Free(i8* %21, i32 0) #9
  store i8* null, i8** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 16
  %23 = bitcast %struct.hypre_BoxManEntry_struct*** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !39
  call void @hypre_Free(i8* %24, i32 0) #9
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %22, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 11
  %26 = bitcast i32** %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !41
  call void @hypre_Free(i8* %27, i32 0) #9
  store i32* null, i32** %25, align 8, !tbaa !41
  %28 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 10
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !42
  call void @hypre_Free(i8* %30, i32 0) #9
  store i32* null, i32** %28, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 13
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !48
  call void @hypre_Free(i8* %33, i32 0) #9
  store i32* null, i32** %31, align 8, !tbaa !48
  %34 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 3
  %35 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %34, align 8, !tbaa !43
  %36 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %35) #9
  %37 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %38 = bitcast i32** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !45
  call void @hypre_Free(i8* %39, i32 0) #9
  store i32* null, i32** %37, align 8, !tbaa !45
  %40 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %41 = bitcast %struct.hypre_BoxManEntry_struct*** %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !46
  call void @hypre_Free(i8* %42, i32 0) #9
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %40, align 8, !tbaa !46
  %43 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 24
  %44 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %43, align 8, !tbaa !28
  %45 = call i32 @hypre_StructAssumedPartitionDestroy(%struct.hypre_StructAssumedPart* %44) #9
  %46 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 26
  %47 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %46, align 8, !tbaa !29
  %48 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %47) #9
  %49 = bitcast %struct.hypre_BoxManager* %0 to i8*
  call void @hypre_Free(i8* nonnull %49, i32 0) #9
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
  call void @hypre_Memcpy(i8* %76, i8* %5, i64 %77, i32 0, i32 0) #9
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
  %25 = call i8* @hypre_MAlloc(i64 %24, i32 0) #9
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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i8*, align 8
  %18 = alloca [2 x double], align 16
  %19 = alloca [2 x double], align 16
  %20 = alloca %struct.hypre_StructAssumedPart*, align 8
  %21 = alloca %struct.hypre_DataExchangeResponse, align 8
  %22 = alloca %struct.hypre_DataExchangeResponse, align 8
  %23 = alloca [3 x i32], align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [3 x i32*], align 16
  %28 = alloca [3 x i32], align 4
  %29 = alloca [2 x i32], align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca [3 x i32], align 4
  %32 = alloca [3 x i32], align 4
  %33 = alloca [3 x i32], align 4
  %34 = alloca i32, align 4
  %35 = alloca [3 x i32], align 4
  %36 = alloca [3 x i32], align 4
  %37 = alloca [4 x i32], align 16
  %38 = alloca [4 x i32], align 16
  %39 = alloca [3 x i32], align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = alloca [4 x i32], align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %43 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 25
  %44 = load i32, i32* %43, align 8, !tbaa !30
  %45 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9
  %50 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 7
  %53 = load i32, i32* %52, align 4, !tbaa !38
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 1153, i32 12, i8* null) #9
  br label %1232

56:                                               ; preds = %1
  %57 = call i32 @hypre_MPI_Comm_rank(i32 %51, i32* nonnull %4) #9
  %58 = call i32 @hypre_MPI_Comm_size(i32 %51, i32* nonnull %5) #9
  %59 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 3
  %60 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !43
  %61 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 8
  %62 = load i32, i32* %61, align 8, !tbaa !32
  %63 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 9
  %64 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 10
  %65 = load i32*, i32** %64, align 8, !tbaa !42
  %66 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 11
  %67 = load i32*, i32** %66, align 8, !tbaa !41
  %68 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !tbaa !25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %56
  %72 = load i32, i32* %5, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 2
  %76 = load i32, i32* %75, align 8, !tbaa !27
  store i32 %76, i32* %6, align 4, !tbaa !3
  %77 = call i32 @hypre_MPI_Allreduce(i8* nonnull %47, i8* nonnull %48, i32 1, i32 1275069445, i32 1476395015, i32 %51) #9
  br label %80

78:                                               ; preds = %71
  store i32 0, i32* %7, align 4, !tbaa !3
  store i32 1, i32* %68, align 8, !tbaa !25
  br label %80

79:                                               ; preds = %56
  store i32 0, i32* %7, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %74, %78, %79
  %81 = load i32, i32* %7, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %498, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 20
  %85 = load i32, i32* %84, align 8, !tbaa !44
  %86 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %87 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %86, align 8, !tbaa !46
  %88 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 5
  %89 = load i32, i32* %88, align 4, !tbaa !26
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %93 = load i32*, i32** %92, align 8, !tbaa !45
  %94 = add nsw i32 %85, -1
  call void @hypre_entryqsort2(i32* %93, %struct.hypre_BoxManEntry_struct** %87, i32 0, i32 %94)
  br label %95

95:                                               ; preds = %83, %91
  %96 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #9
  %97 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #9
  %98 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #9
  %99 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #9
  %100 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #9
  %101 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #9
  %102 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %102) #9
  %103 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #9
  %104 = load i32, i32* %43, align 8, !tbaa !30
  %105 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #9
  %106 = bitcast [2 x double]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #9
  %107 = bitcast [2 x double]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #9
  %108 = bitcast %struct.hypre_StructAssumedPart** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #9
  %109 = bitcast %struct.hypre_DataExchangeResponse* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %109) #9
  %110 = bitcast %struct.hypre_DataExchangeResponse* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110) #9
  %111 = bitcast [3 x i32]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %111) #9
  %112 = bitcast [3 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %112) #9
  %113 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 24
  %114 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %113, align 8, !tbaa !28
  %115 = icmp eq %struct.hypre_StructAssumedPart* %114, null
  br i1 %115, label %116, label %173

116:                                              ; preds = %95
  %117 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %85, i32 %104) #9
  %118 = sext i32 %85 to i64
  %119 = call i8* @hypre_CAlloc(i64 %118, i64 4, i32 0) #9
  %120 = bitcast i8* %119 to i32*
  %121 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %117, i64 0, i32 0
  %122 = icmp sgt i32 %85, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %116
  %124 = zext i32 %85 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ 0, %123 ], [ %141, %125 ]
  %127 = phi double [ 0.000000e+00, %123 ], [ %140, %125 ]
  %128 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %87, i64 %126
  %129 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %128, align 8, !tbaa !7
  %130 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %129, i64 0, i32 0, i64 0
  %131 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %129, i64 0, i32 1, i64 0
  %132 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %121, align 8, !tbaa !57
  %133 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 %126
  %134 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %133, i32* %130, i32* nonnull %131) #9
  %135 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %129, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !tbaa !22
  %137 = getelementptr inbounds i32, i32* %120, i64 %126
  store i32 %136, i32* %137, align 4, !tbaa !3
  %138 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %133) #9
  %139 = sitofp i32 %138 to double
  %140 = fadd double %127, %139
  %141 = add nuw nsw i64 %126, 1
  %142 = icmp eq i64 %141, %124
  br i1 %142, label %143, label %125, !llvm.loop !62

143:                                              ; preds = %125, %116
  %144 = phi double [ 0.000000e+00, %116 ], [ %140, %125 ]
  %145 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 0
  store double %144, double* %145, align 16, !tbaa !63
  %146 = sitofp i32 %85 to double
  %147 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 1
  store double %146, double* %147, align 8, !tbaa !63
  %148 = call i32 @hypre_MPI_Allreduce(i8* nonnull %106, i8* nonnull %107, i32 2, i32 1275070475, i32 1476395011, i32 %51) #9
  %149 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %150 = load double, double* %149, align 16, !tbaa !63
  %151 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 1
  %152 = load double, double* %151, align 8, !tbaa !63
  %153 = fptosi double %152 to i32
  %154 = load i32, i32* %5, align 4, !tbaa !3
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %143, %156
  %157 = phi i32 [ %159, %156 ], [ %154, %143 ]
  %158 = phi i32 [ %160, %156 ], [ 0, %143 ]
  %159 = sdiv i32 %157, 2
  %160 = add nuw nsw i32 %158, 1
  %161 = icmp sgt i32 %157, 3
  br i1 %161, label %156, label %162, !llvm.loop !65

162:                                              ; preds = %156, %143
  %163 = phi i32 [ 0, %143 ], [ %160, %156 ]
  %164 = shl i32 2, %163
  %165 = mul nsw i32 %163, 10
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 %164, i32 %165
  %168 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 26
  %169 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %168, align 8, !tbaa !29
  %170 = call i32 @hypre_StructAssumedPartitionCreate(i32 %104, %struct.hypre_Box_struct* %169, double %150, i32 %153, %struct.hypre_BoxArray_struct* %117, i32* %120, i32 %167, i32 %163, double 6.000000e-01, i32 %51, %struct.hypre_StructAssumedPart** nonnull %20) #9
  %171 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %20, align 8, !tbaa !7
  store %struct.hypre_StructAssumedPart* %171, %struct.hypre_StructAssumedPart** %113, align 8, !tbaa !28
  %172 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %117) #9
  call void @hypre_Free(i8* %119, i32 0) #9
  br label %174

173:                                              ; preds = %95
  store %struct.hypre_StructAssumedPart* %114, %struct.hypre_StructAssumedPart** %20, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %173, %162
  %175 = phi i32 [ %153, %162 ], [ 0, %173 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %495, label %177

177:                                              ; preds = %174
  %178 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !43
  store i32 0, i32* %9, align 4, !tbaa !3
  %179 = shl i32 1, %104
  store i32 %179, i32* %10, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = call i8* @hypre_CAlloc(i64 %180, i64 4, i32 0) #9
  %182 = bitcast i32** %11 to i8**
  store i8* %181, i8** %182, align 8, !tbaa !7
  %183 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %178, i64 0, i32 1
  %184 = load i32, i32* %183, align 8, !tbaa !66
  %185 = shl nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = call i8* @hypre_CAlloc(i64 %186, i64 4, i32 0) #9
  %188 = bitcast i8* %187 to i32*
  %189 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %178, i64 0, i32 0
  %190 = load i32, i32* %183, align 8, !tbaa !66
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %244

192:                                              ; preds = %177, %238
  %193 = phi i64 [ %240, %238 ], [ 0, %177 ]
  %194 = phi i32 [ %218, %238 ], [ %185, %177 ]
  %195 = phi i32* [ %217, %238 ], [ %188, %177 ]
  %196 = phi i32 [ %239, %238 ], [ 0, %177 ]
  %197 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %20, align 8, !tbaa !7
  %198 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %189, align 8, !tbaa !57
  %199 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 %193
  %200 = call i32 @hypre_StructAssumedPartitionGetProcsFromBox(%struct.hypre_StructAssumedPart* %197, %struct.hypre_Box_struct* %199, i32* nonnull %9, i32* nonnull %10, i32** nonnull %11) #9
  %201 = load i32, i32* %9, align 4, !tbaa !3
  %202 = add nsw i32 %201, %196
  %203 = icmp sgt i32 %202, %194
  br i1 %203, label %204, label %216

204:                                              ; preds = %192
  %205 = add nsw i32 %201, %194
  %206 = load i32, i32* %183, align 8, !tbaa !66
  %207 = trunc i64 %193 to i32
  %208 = sub nsw i32 %206, %207
  %209 = shl nsw i32 %208, 1
  %210 = add nsw i32 %205, %209
  %211 = bitcast i32* %195 to i8*
  %212 = sext i32 %210 to i64
  %213 = shl nsw i64 %212, 2
  %214 = call i8* @hypre_ReAlloc(i8* %211, i64 %213, i32 0) #9
  %215 = bitcast i8* %214 to i32*
  br label %216

216:                                              ; preds = %204, %192
  %217 = phi i32* [ %215, %204 ], [ %195, %192 ]
  %218 = phi i32 [ %210, %204 ], [ %194, %192 ]
  %219 = load i32*, i32** %11, align 8
  store i32 0, i32* %8, align 4, !tbaa !3
  %220 = load i32, i32* %9, align 4, !tbaa !3
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %216
  %223 = sext i32 %196 to i64
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %223, %222 ], [ %231, %224 ]
  %226 = phi i32 [ 0, %222 ], [ %233, %224 ]
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %219, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !3
  %230 = getelementptr inbounds i32, i32* %217, i64 %225
  store i32 %229, i32* %230, align 4, !tbaa !3
  %231 = add i64 %225, 1
  %232 = load i32, i32* %8, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4, !tbaa !3
  %234 = load i32, i32* %9, align 4, !tbaa !3
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %224, label %236, !llvm.loop !67

236:                                              ; preds = %224
  %237 = trunc i64 %231 to i32
  br label %238

238:                                              ; preds = %236, %216
  %239 = phi i32 [ %196, %216 ], [ %237, %236 ]
  %240 = add nuw nsw i64 %193, 1
  %241 = load i32, i32* %183, align 8, !tbaa !66
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %192, label %244, !llvm.loop !68

244:                                              ; preds = %238, %177
  %245 = phi i32 [ 0, %177 ], [ %239, %238 ]
  %246 = phi i32* [ %188, %177 ], [ %217, %238 ]
  %247 = load i8*, i8** %182, align 8, !tbaa !7
  call void @hypre_Free(i8* %247, i32 0) #9
  store i32* null, i32** %11, align 8, !tbaa !7
  %248 = add nsw i32 %245, -1
  call void @hypre_qsort0(i32* %246, i32 0, i32 %248) #9
  store i32 0, i32* %9, align 4, !tbaa !3
  %249 = sext i32 %245 to i64
  %250 = call i8* @hypre_CAlloc(i64 %249, i64 4, i32 0) #9
  %251 = bitcast i8* %250 to i32*
  %252 = icmp eq i32 %245, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %244
  %254 = load i32, i32* %246, align 4, !tbaa !3
  store i32 %254, i32* %251, align 4, !tbaa !3
  %255 = load i32, i32* %9, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %253, %244
  %258 = icmp sgt i32 %245, 1
  br i1 %258, label %259, label %279

259:                                              ; preds = %257
  %260 = zext i32 %245 to i64
  br label %261

261:                                              ; preds = %259, %276
  %262 = phi i64 [ 1, %259 ], [ %277, %276 ]
  %263 = getelementptr inbounds i32, i32* %246, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !3
  %265 = load i32, i32* %9, align 4, !tbaa !3
  %266 = add nsw i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %251, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !3
  %270 = icmp eq i32 %264, %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %261
  %272 = sext i32 %265 to i64
  %273 = getelementptr inbounds i32, i32* %251, i64 %272
  store i32 %264, i32* %273, align 4, !tbaa !3
  %274 = load i32, i32* %9, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %9, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %261, %271
  %277 = add nuw nsw i64 %262, 1
  %278 = icmp eq i64 %277, %260
  br i1 %278, label %279, label %261, !llvm.loop !69

279:                                              ; preds = %276, %257
  %280 = bitcast i32* %246 to i8*
  call void @hypre_Free(i8* %280, i32 0) #9
  %281 = load i32, i32* %9, align 4, !tbaa !3
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %281, i32* %282, align 4, !tbaa !3
  %283 = load %struct.hypre_StructAssumedPart*, %struct.hypre_StructAssumedPart** %20, align 8, !tbaa !7
  %284 = getelementptr inbounds %struct.hypre_StructAssumedPart, %struct.hypre_StructAssumedPart* %283, i64 0, i32 11
  %285 = load i32, i32* %284, align 8, !tbaa !70
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  store i32 %285, i32* %286, align 4, !tbaa !3
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  store i32 %85, i32* %287, align 4, !tbaa !3
  %288 = call i32 @hypre_MPI_Allreduce(i8* nonnull %103, i8* nonnull %102, i32 3, i32 1275069445, i32 1476395009, i32 %51) #9
  %289 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseBoxManAssemble1, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %289, align 8, !tbaa !72
  %290 = bitcast %struct.hypre_StructAssumedPart** %20 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !7
  %292 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 3
  store i8* %291, i8** %292, align 8, !tbaa !74
  %293 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 4
  store i8* null, i8** %293, align 8, !tbaa !75
  %294 = load i32, i32* %9, align 4, !tbaa !3
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = call i8* @hypre_CAlloc(i64 %296, i64 4, i32 0) #9
  %298 = bitcast i8* %297 to i32*
  %299 = load i32, i32* %9, align 4, !tbaa !3
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %308, label %301

301:                                              ; preds = %279, %301
  %302 = phi i64 [ %304, %301 ], [ 0, %279 ]
  %303 = getelementptr inbounds i32, i32* %298, i64 %302
  store i32 0, i32* %303, align 4, !tbaa !3
  %304 = add nuw nsw i64 %302, 1
  %305 = load i32, i32* %9, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %302, %306
  br i1 %307, label %301, label %308, !llvm.loop !76

308:                                              ; preds = %301, %279
  %309 = phi i32 [ %299, %279 ], [ %305, %301 ]
  store i32* null, i32** %13, align 8, !tbaa !7
  store i32* null, i32** %12, align 8, !tbaa !7
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %311 = load i32, i32* %310, align 4, !tbaa !3
  %312 = bitcast i32** %13 to i8**
  %313 = call i32 @hypre_DataExchangeList(i32 %309, i32* %251, i8* null, i32* %298, i32 0, i32 4, %struct.hypre_DataExchangeResponse* nonnull %21, i32 %311, i32 3, i32 %51, i8** nonnull %312, i32** nonnull %12) #9
  %314 = load i32*, i32** %12, align 8, !tbaa !7
  %315 = load i32, i32* %9, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !3
  %319 = load i32*, i32** %13, align 8, !tbaa !7
  call void @hypre_Free(i8* %297, i32 0) #9
  call void @hypre_Free(i8* %250, i32 0) #9
  %320 = bitcast i32** %12 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !7
  call void @hypre_Free(i8* %321, i32 0) #9
  store i32* null, i32** %12, align 8, !tbaa !7
  %322 = add nsw i32 %318, -1
  call void @hypre_qsort0(i32* %319, i32 0, i32 %322) #9
  %323 = sext i32 %318 to i64
  %324 = call i8* @hypre_CAlloc(i64 %323, i64 4, i32 0) #9
  %325 = bitcast i8* %324 to i32*
  store i32 0, i32* %9, align 4, !tbaa !3
  %326 = icmp sgt i32 %318, 0
  br i1 %326, label %327, label %349

327:                                              ; preds = %308
  %328 = zext i32 %318 to i64
  br label %329

329:                                              ; preds = %327, %345
  %330 = phi i64 [ 0, %327 ], [ %347, %345 ]
  %331 = phi i32 [ -1, %327 ], [ %346, %345 ]
  %332 = getelementptr inbounds i32, i32* %319, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !3
  %334 = icmp eq i32 %333, %331
  %335 = load i32, i32* %4, align 4
  %336 = icmp eq i32 %333, %335
  %337 = select i1 %334, i1 true, i1 %336
  br i1 %337, label %345, label %338

338:                                              ; preds = %329
  %339 = load i32, i32* %9, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %325, i64 %340
  store i32 %333, i32* %341, align 4, !tbaa !3
  %342 = load i32, i32* %332, align 4, !tbaa !3
  %343 = load i32, i32* %9, align 4, !tbaa !3
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %9, align 4, !tbaa !3
  br label %345

345:                                              ; preds = %329, %338
  %346 = phi i32 [ %342, %338 ], [ %331, %329 ]
  %347 = add nuw nsw i64 %330, 1
  %348 = icmp eq i64 %347, %328
  br i1 %348, label %349, label %329, !llvm.loop !77

349:                                              ; preds = %345, %308
  %350 = load i32, i32* %88, align 4, !tbaa !26
  %351 = icmp ne i32 %350, 0
  %352 = icmp ne i32 %62, 0
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %354, label %401

354:                                              ; preds = %349
  %355 = load i32, i32* %9, align 4, !tbaa !3
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %399

357:                                              ; preds = %354
  %358 = sext i32 %62 to i64
  br label %359

359:                                              ; preds = %357, %393
  %360 = phi i64 [ 0, %357 ], [ %395, %393 ]
  %361 = phi i32 [ 0, %357 ], [ %394, %393 ]
  %362 = phi i32 [ 0, %357 ], [ %386, %393 ]
  %363 = getelementptr inbounds i32, i32* %325, i64 %360
  %364 = load i32, i32* %363, align 4, !tbaa !3
  %365 = icmp slt i32 %362, %62
  br i1 %365, label %366, label %385

366:                                              ; preds = %359
  %367 = sext i32 %362 to i64
  br label %368

368:                                              ; preds = %366, %373
  %369 = phi i64 [ %367, %366 ], [ %374, %373 ]
  %370 = getelementptr inbounds i32, i32* %65, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !3
  %372 = icmp sgt i32 %364, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = add nsw i64 %369, 1
  %375 = icmp eq i64 %374, %358
  br i1 %375, label %385, label %368, !llvm.loop !78

376:                                              ; preds = %368
  %377 = trunc i64 %369 to i32
  %378 = icmp eq i32 %364, %371
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = add nsw i32 %377, 1
  br label %385

381:                                              ; preds = %376
  %382 = sext i32 %361 to i64
  %383 = getelementptr inbounds i32, i32* %325, i64 %382
  store i32 %364, i32* %383, align 4, !tbaa !3
  %384 = add nsw i32 %361, 1
  br label %385

385:                                              ; preds = %373, %359, %381, %379
  %386 = phi i32 [ %380, %379 ], [ %377, %381 ], [ %362, %359 ], [ %62, %373 ]
  %387 = phi i32 [ %361, %379 ], [ %384, %381 ], [ %361, %359 ], [ %361, %373 ]
  %388 = icmp eq i32 %386, %62
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = sext i32 %387 to i64
  %391 = getelementptr inbounds i32, i32* %325, i64 %390
  store i32 %364, i32* %391, align 4, !tbaa !3
  %392 = add nsw i32 %387, 1
  br label %393

393:                                              ; preds = %385, %389
  %394 = phi i32 [ %392, %389 ], [ %387, %385 ]
  %395 = add nuw nsw i64 %360, 1
  %396 = load i32, i32* %9, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %359, label %399, !llvm.loop !79

399:                                              ; preds = %393, %354
  %400 = phi i32 [ 0, %354 ], [ %394, %393 ]
  store i32 %400, i32* %9, align 4, !tbaa !3
  br label %401

401:                                              ; preds = %399, %349
  %402 = load i32, i32* %9, align 4, !tbaa !3
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = call i8* @hypre_CAlloc(i64 %404, i64 4, i32 0) #9
  %406 = bitcast i8* %405 to i32*
  %407 = load i32, i32* %9, align 4, !tbaa !3
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %416, label %409

409:                                              ; preds = %401, %409
  %410 = phi i64 [ %412, %409 ], [ 0, %401 ]
  %411 = getelementptr inbounds i32, i32* %406, i64 %410
  store i32 0, i32* %411, align 4, !tbaa !3
  %412 = add nuw nsw i64 %410, 1
  %413 = load i32, i32* %9, align 4, !tbaa !3
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %410, %414
  br i1 %415, label %409, label %416, !llvm.loop !80

416:                                              ; preds = %409, %401
  %417 = phi i32 [ %407, %401 ], [ %413, %409 ]
  store i8* null, i8** %17, align 8, !tbaa !7
  store i32* null, i32** %12, align 8, !tbaa !7
  %418 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseBoxManAssemble2, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %418, align 8, !tbaa !72
  %419 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 3
  %420 = bitcast i8** %419 to %struct.hypre_BoxManager**
  store %struct.hypre_BoxManager* %0, %struct.hypre_BoxManager** %420, align 8, !tbaa !74
  %421 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 4
  store i8* null, i8** %421, align 8, !tbaa !75
  %422 = shl i32 %104, 3
  %423 = add i32 %422, 8
  %424 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 6
  %425 = load i32, i32* %424, align 8, !tbaa !17
  %426 = add i32 %423, %425
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %428 = load i32, i32* %427, align 4, !tbaa !3
  %429 = call i32 @hypre_DataExchangeList(i32 %417, i32* %325, i8* null, i32* %406, i32 4, i32 %426, %struct.hypre_DataExchangeResponse* nonnull %22, i32 %428, i32 4, i32 %51, i8** nonnull %17, i32** nonnull %12) #9
  %430 = load i32*, i32** %12, align 8, !tbaa !7
  %431 = load i32, i32* %9, align 4, !tbaa !3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !3
  %435 = add nsw i32 %434, %62
  %436 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 1
  %437 = load i32, i32* %436, align 4, !tbaa !37
  %438 = icmp sgt i32 %435, %437
  br i1 %438, label %439, label %444

439:                                              ; preds = %416
  %440 = sub nsw i32 %435, %437
  %441 = call i32 @hypre_BoxManIncSize(%struct.hypre_BoxManager* %0, i32 %440)
  %442 = load i32*, i32** %64, align 8, !tbaa !42
  %443 = load i32*, i32** %66, align 8, !tbaa !41
  br label %444

444:                                              ; preds = %439, %416
  %445 = phi i32* [ %443, %439 ], [ %67, %416 ]
  %446 = phi i32* [ %442, %439 ], [ %65, %416 ]
  %447 = icmp sgt i32 %104, 0
  %448 = icmp sgt i32 %104, 0
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %451 = icmp sgt i32 %434, 0
  br i1 %451, label %452, label %491

452:                                              ; preds = %444
  %453 = load i8*, i8** %17, align 8, !tbaa !7
  %454 = zext i32 %104 to i64
  %455 = zext i32 %104 to i64
  br label %456

456:                                              ; preds = %452, %477
  %457 = phi i32 [ %489, %477 ], [ 0, %452 ]
  %458 = phi i8* [ %488, %477 ], [ %453, %452 ]
  br i1 %447, label %461, label %459

459:                                              ; preds = %461, %456
  %460 = phi i8* [ %458, %456 ], [ %464, %461 ]
  br i1 %448, label %469, label %477

461:                                              ; preds = %456, %461
  %462 = phi i64 [ %467, %461 ], [ 0, %456 ]
  %463 = phi i8* [ %464, %461 ], [ %458, %456 ]
  call void @hypre_Memcpy(i8* nonnull %101, i8* %463, i64 4, i32 0, i32 0) #9
  %464 = getelementptr inbounds i8, i8* %463, i64 4
  %465 = load i32, i32* %14, align 4, !tbaa !3
  %466 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %462
  store i32 %465, i32* %466, align 4, !tbaa !3
  %467 = add nuw nsw i64 %462, 1
  %468 = icmp eq i64 %467, %454
  br i1 %468, label %459, label %461, !llvm.loop !81

469:                                              ; preds = %459, %469
  %470 = phi i64 [ %475, %469 ], [ 0, %459 ]
  %471 = phi i8* [ %472, %469 ], [ %460, %459 ]
  call void @hypre_Memcpy(i8* nonnull %101, i8* %471, i64 4, i32 0, i32 0) #9
  %472 = getelementptr inbounds i8, i8* %471, i64 4
  %473 = load i32, i32* %14, align 4, !tbaa !3
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %470
  store i32 %473, i32* %474, align 4, !tbaa !3
  %475 = add nuw nsw i64 %470, 1
  %476 = icmp eq i64 %475, %455
  br i1 %476, label %477, label %469, !llvm.loop !82

477:                                              ; preds = %469, %459
  %478 = phi i8* [ %460, %459 ], [ %472, %469 ]
  %479 = bitcast i8* %478 to i32*
  %480 = load i32, i32* %479, align 4, !tbaa !3
  %481 = getelementptr inbounds i8, i8* %478, i64 4
  %482 = bitcast i8* %481 to i32*
  %483 = load i32, i32* %482, align 4, !tbaa !3
  %484 = getelementptr inbounds i8, i8* %478, i64 8
  %485 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %0, i32* nonnull %449, i32* nonnull %450, i32 %480, i32 %483, i8* nonnull %484)
  %486 = load i32, i32* %424, align 8, !tbaa !17
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, i8* %484, i64 %487
  %489 = add nuw nsw i32 %457, 1
  %490 = icmp eq i32 %489, %434
  br i1 %490, label %491, label %456, !llvm.loop !83

491:                                              ; preds = %477, %444
  %492 = load i8*, i8** %17, align 8, !tbaa !7
  call void @hypre_Free(i8* %492, i32 0) #9
  store i8* null, i8** %17, align 8, !tbaa !7
  %493 = load i8*, i8** %320, align 8, !tbaa !7
  call void @hypre_Free(i8* %493, i32 0) #9
  store i32* null, i32** %12, align 8, !tbaa !7
  call void @hypre_Free(i8* %405, i32 0) #9
  call void @hypre_Free(i8* %324, i32 0) #9
  %494 = bitcast i32* %319 to i8*
  call void @hypre_Free(i8* %494, i32 0) #9
  br label %495

495:                                              ; preds = %491, %174
  %496 = phi i32* [ %445, %491 ], [ %67, %174 ]
  %497 = phi i32* [ %446, %491 ], [ %65, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %112) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %111) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %102) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #9
  br label %502

498:                                              ; preds = %80
  %499 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 5
  %500 = load i32, i32* %499, align 4, !tbaa !26
  %501 = icmp ne i32 %500, 0
  br label %502

502:                                              ; preds = %498, %495
  %503 = phi i32 [ %175, %495 ], [ 0, %498 ]
  %504 = phi i1 [ false, %495 ], [ %501, %498 ]
  %505 = phi i32* [ %496, %495 ], [ %67, %498 ]
  %506 = phi i32* [ %497, %495 ], [ %65, %498 ]
  %507 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 21
  %508 = bitcast i32** %507 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !45
  call void @hypre_Free(i8* %509, i32 0) #9
  store i32* null, i32** %507, align 8, !tbaa !45
  %510 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 22
  %511 = bitcast %struct.hypre_BoxManEntry_struct*** %510 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !46
  call void @hypre_Free(i8* %512, i32 0) #9
  %513 = bitcast i32** %507 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false)
  %514 = load i32, i32* %61, align 8, !tbaa !32
  %515 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %63, align 8, !tbaa !33
  br i1 %504, label %767, label %516

516:                                              ; preds = %502
  %517 = sext i32 %514 to i64
  %518 = call i8* @hypre_CAlloc(i64 %517, i64 4, i32 0) #9
  %519 = bitcast i8* %518 to i32*
  %520 = call i8* @hypre_CAlloc(i64 %517, i64 4, i32 0) #9
  %521 = bitcast i8* %520 to i32*
  %522 = icmp sgt i32 %514, 0
  br i1 %522, label %523, label %531

523:                                              ; preds = %516
  %524 = zext i32 %514 to i64
  br label %525

525:                                              ; preds = %523, %525
  %526 = phi i64 [ 0, %523 ], [ %529, %525 ]
  %527 = getelementptr inbounds i32, i32* %519, i64 %526
  %528 = trunc i64 %526 to i32
  store i32 %528, i32* %527, align 4, !tbaa !3
  %529 = add nuw nsw i64 %526, 1
  %530 = icmp eq i64 %529, %524
  br i1 %530, label %531, label %525, !llvm.loop !84

531:                                              ; preds = %525, %516
  %532 = add nsw i32 %514, -1
  call void @hypre_qsort3i(i32* %506, i32* %505, i32* %519, i32 0, i32 %532) #9
  %533 = icmp eq i32 %514, 0
  br i1 %533, label %536, label %534

534:                                              ; preds = %531
  %535 = load i32, i32* %506, align 4, !tbaa !3
  br label %536

536:                                              ; preds = %534, %531
  %537 = phi i32 [ %535, %534 ], [ undef, %531 ]
  %538 = phi i32 [ 1, %534 ], [ 0, %531 ]
  %539 = icmp sgt i32 %514, 1
  br i1 %539, label %540, label %590

540:                                              ; preds = %536
  %541 = zext i32 %514 to i64
  br label %542

542:                                              ; preds = %540, %583
  %543 = phi i64 [ 1, %540 ], [ %588, %583 ]
  %544 = phi i32 [ %538, %540 ], [ %587, %583 ]
  %545 = phi i32 [ 0, %540 ], [ %586, %583 ]
  %546 = phi i32 [ 0, %540 ], [ %585, %583 ]
  %547 = phi i32 [ %537, %540 ], [ %584, %583 ]
  %548 = getelementptr inbounds i32, i32* %506, i64 %543
  %549 = load i32, i32* %548, align 4, !tbaa !3
  %550 = icmp eq i32 %549, %547
  br i1 %550, label %583, label %551

551:                                              ; preds = %542
  %552 = trunc i64 %543 to i32
  %553 = add i32 %552, -1
  call void @hypre_qsort2i(i32* %505, i32* %519, i32 %546, i32 %553) #9
  %554 = add nsw i32 %546, 1
  store i32 %554, i32* %8, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = icmp sgt i64 %543, %555
  br i1 %556, label %557, label %578

557:                                              ; preds = %551, %572
  %558 = phi i32 [ %575, %572 ], [ %554, %551 ]
  %559 = phi i32 [ %573, %572 ], [ %545, %551 ]
  %560 = phi i32 [ %574, %572 ], [ %546, %551 ]
  %561 = sext i32 %558 to i64
  %562 = getelementptr inbounds i32, i32* %505, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !3
  %564 = sext i32 %560 to i64
  %565 = getelementptr inbounds i32, i32* %505, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !3
  %567 = icmp eq i32 %563, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %557
  %569 = add nsw i32 %559, 1
  %570 = sext i32 %559 to i64
  %571 = getelementptr inbounds i32, i32* %521, i64 %570
  store i32 %558, i32* %571, align 4, !tbaa !3
  br label %572

572:                                              ; preds = %557, %568
  %573 = phi i32 [ %569, %568 ], [ %559, %557 ]
  %574 = load i32, i32* %8, align 4, !tbaa !3
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %8, align 4, !tbaa !3
  %576 = sext i32 %575 to i64
  %577 = icmp sgt i64 %543, %576
  br i1 %577, label %557, label %578, !llvm.loop !85

578:                                              ; preds = %572, %551
  %579 = phi i32 [ %545, %551 ], [ %573, %572 ]
  %580 = load i32, i32* %548, align 4, !tbaa !3
  %581 = add nsw i32 %544, 1
  %582 = trunc i64 %543 to i32
  br label %583

583:                                              ; preds = %542, %578
  %584 = phi i32 [ %580, %578 ], [ %547, %542 ]
  %585 = phi i32 [ %582, %578 ], [ %546, %542 ]
  %586 = phi i32 [ %579, %578 ], [ %545, %542 ]
  %587 = phi i32 [ %581, %578 ], [ %544, %542 ]
  %588 = add nuw nsw i64 %543, 1
  %589 = icmp eq i64 %588, %541
  br i1 %589, label %590, label %542, !llvm.loop !86

590:                                              ; preds = %583, %536
  %591 = phi i32 [ 0, %536 ], [ %585, %583 ]
  %592 = phi i32 [ 0, %536 ], [ %586, %583 ]
  %593 = phi i32 [ %538, %536 ], [ %587, %583 ]
  br i1 %533, label %617, label %594

594:                                              ; preds = %590
  call void @hypre_qsort2i(i32* %505, i32* %519, i32 %591, i32 %532) #9
  %595 = add nsw i32 %591, 1
  store i32 %595, i32* %8, align 4, !tbaa !3
  %596 = icmp slt i32 %595, %514
  br i1 %596, label %597, label %617

597:                                              ; preds = %594, %612
  %598 = phi i32 [ %615, %612 ], [ %595, %594 ]
  %599 = phi i32 [ %613, %612 ], [ %592, %594 ]
  %600 = phi i32 [ %614, %612 ], [ %591, %594 ]
  %601 = sext i32 %598 to i64
  %602 = getelementptr inbounds i32, i32* %505, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !3
  %604 = sext i32 %600 to i64
  %605 = getelementptr inbounds i32, i32* %505, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !3
  %607 = icmp eq i32 %603, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %597
  %609 = add nsw i32 %599, 1
  %610 = sext i32 %599 to i64
  %611 = getelementptr inbounds i32, i32* %521, i64 %610
  store i32 %598, i32* %611, align 4, !tbaa !3
  br label %612

612:                                              ; preds = %597, %608
  %613 = phi i32 [ %609, %608 ], [ %599, %597 ]
  %614 = load i32, i32* %8, align 4, !tbaa !3
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %8, align 4, !tbaa !3
  %616 = icmp slt i32 %615, %514
  br i1 %616, label %597, label %617, !llvm.loop !87

617:                                              ; preds = %612, %594, %590
  %618 = phi i32 [ %592, %590 ], [ %592, %594 ], [ %613, %612 ]
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %668, label %620

620:                                              ; preds = %617
  %621 = load i32, i32* %521, align 4, !tbaa !3
  store i32 0, i32* %8, align 4, !tbaa !3
  %622 = icmp slt i32 %621, %514
  br i1 %622, label %623, label %668

623:                                              ; preds = %620
  %624 = sext i32 %621 to i64
  %625 = sext i32 %514 to i64
  br label %626

626:                                              ; preds = %623, %662
  %627 = phi i64 [ %624, %623 ], [ %663, %662 ]
  %628 = phi i32 [ 0, %623 ], [ %665, %662 ]
  %629 = phi i32 [ %621, %623 ], [ %664, %662 ]
  %630 = icmp slt i32 %628, %618
  br i1 %630, label %631, label %641

631:                                              ; preds = %626, %638
  %632 = load i32, i32* %8, align 4, !tbaa !3
  %633 = add nsw i32 %632, %629
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds i32, i32* %521, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !3
  %637 = icmp eq i32 %633, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %631
  %639 = add nsw i32 %632, 1
  store i32 %639, i32* %8, align 4, !tbaa !3
  %640 = icmp eq i32 %639, %618
  br i1 %640, label %641, label %631, !llvm.loop !88

641:                                              ; preds = %631, %638, %626
  %642 = load i32, i32* %8, align 4, !tbaa !3
  %643 = sext i32 %642 to i64
  %644 = add nsw i64 %627, %643
  %645 = icmp slt i64 %644, %625
  br i1 %645, label %646, label %662

646:                                              ; preds = %641
  %647 = getelementptr inbounds i32, i32* %505, i64 %644
  %648 = load i32, i32* %647, align 4, !tbaa !3
  %649 = getelementptr inbounds i32, i32* %505, i64 %627
  store i32 %648, i32* %649, align 4, !tbaa !3
  %650 = load i32, i32* %8, align 4, !tbaa !3
  %651 = sext i32 %650 to i64
  %652 = add nsw i64 %627, %651
  %653 = getelementptr inbounds i32, i32* %506, i64 %652
  %654 = load i32, i32* %653, align 4, !tbaa !3
  %655 = getelementptr inbounds i32, i32* %506, i64 %627
  store i32 %654, i32* %655, align 4, !tbaa !3
  %656 = load i32, i32* %8, align 4, !tbaa !3
  %657 = sext i32 %656 to i64
  %658 = add nsw i64 %627, %657
  %659 = getelementptr inbounds i32, i32* %519, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !3
  %661 = getelementptr inbounds i32, i32* %519, i64 %627
  store i32 %660, i32* %661, align 4, !tbaa !3
  br label %662

662:                                              ; preds = %641, %646
  %663 = add i64 %627, 1
  %664 = add nsw i32 %629, 1
  %665 = load i32, i32* %8, align 4, !tbaa !3
  %666 = add nsw i32 %665, %664
  %667 = icmp slt i32 %666, %514
  br i1 %667, label %626, label %668, !llvm.loop !89

668:                                              ; preds = %662, %620, %617
  %669 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 6
  %670 = load i32, i32* %669, align 8, !tbaa !17
  %671 = sub nsw i32 %514, %618
  %672 = sext i32 %671 to i64
  %673 = call i8* @hypre_CAlloc(i64 %672, i64 80, i32 0) #9
  %674 = bitcast i8* %673 to %struct.hypre_BoxManEntry_struct*
  %675 = mul nsw i32 %670, %671
  %676 = sext i32 %675 to i64
  %677 = call i8* @hypre_MAlloc(i64 %676, i32 0) #9
  %678 = bitcast [3 x i32]* %2 to i8*
  %679 = bitcast [3 x i32]* %3 to i8*
  %680 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %681 = sext i32 %670 to i64
  %682 = icmp sgt i32 %671, 0
  br i1 %682, label %683, label %761

683:                                              ; preds = %668
  %684 = sub i32 %514, %618
  %685 = zext i32 %684 to i64
  br label %686

686:                                              ; preds = %683, %740
  %687 = phi i64 [ 0, %683 ], [ %759, %740 ]
  %688 = phi i8* [ %677, %683 ], [ %758, %740 ]
  %689 = getelementptr inbounds i32, i32* %519, i64 %687
  %690 = load i32, i32* %689, align 4, !tbaa !3
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %515, i64 %691, i32 2
  %693 = load i32, i32* %692, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %678) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %679) #9
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %732

695:                                              ; preds = %686
  %696 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %515, i64 %691
  %697 = bitcast %struct.hypre_BoxManEntry_struct* %696 to i8*
  %698 = zext i32 %693 to i64
  %699 = shl nuw nsw i64 %698, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %678, i8* align 4 %697, i64 %699, i1 false) #9
  %700 = getelementptr %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %515, i64 %691, i32 1, i64 0
  %701 = bitcast i32* %700 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %679, i8* align 4 %701, i64 %699, i1 false) #9
  %702 = zext i32 %693 to i64
  br label %703

703:                                              ; preds = %703, %695
  %704 = phi i64 [ 0, %695 ], [ %711, %703 ]
  %705 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !3
  %707 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 0, i64 %704
  store i32 %706, i32* %707, align 4, !tbaa !3
  %708 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %704
  %709 = load i32, i32* %708, align 4, !tbaa !3
  %710 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 1, i64 %704
  store i32 %709, i32* %710, align 4, !tbaa !3
  %711 = add nuw nsw i64 %704, 1
  %712 = icmp eq i64 %711, %702
  br i1 %712, label %713, label %703, !llvm.loop !20

713:                                              ; preds = %703
  %714 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 2
  store i32 %693, i32* %714, align 8, !tbaa !18
  %715 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %515, i64 %691, i32 3
  %716 = load i32, i32* %715, align 4, !tbaa !21
  %717 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 3
  store i32 %716, i32* %717, align 4, !tbaa !21
  %718 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %515, i64 %691, i32 4
  %719 = load i32, i32* %718, align 8, !tbaa !22
  %720 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 4
  store i32 %719, i32* %720, align 8, !tbaa !22
  br i1 %694, label %721, label %740

721:                                              ; preds = %713
  %722 = shl i32 %693, 1
  %723 = call i32 @llvm.smax.i32(i32 %722, i32 1) #9
  %724 = zext i32 %723 to i64
  br label %725

725:                                              ; preds = %725, %721
  %726 = phi i64 [ 0, %721 ], [ %730, %725 ]
  %727 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %515, i64 %691, i32 5, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !3
  %729 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 5, i64 %726
  store i32 %728, i32* %729, align 4, !tbaa !3
  %730 = add nuw nsw i64 %726, 1
  %731 = icmp eq i64 %730, %724
  br i1 %731, label %740, label %725, !llvm.loop !23

732:                                              ; preds = %686
  %733 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 2
  store i32 %693, i32* %733, align 8, !tbaa !18
  %734 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %515, i64 %691, i32 3
  %735 = load i32, i32* %734, align 4, !tbaa !21
  %736 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 3
  store i32 %735, i32* %736, align 4, !tbaa !21
  %737 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %515, i64 %691, i32 4
  %738 = load i32, i32* %737, align 8, !tbaa !22
  %739 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 4
  store i32 %738, i32* %739, align 8, !tbaa !22
  br label %740

740:                                              ; preds = %725, %732, %713
  %741 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %515, i64 %691, i32 7
  %742 = load i8*, i8** %741, align 8, !tbaa !14
  %743 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 7
  store i8* %742, i8** %743, align 8, !tbaa !14
  %744 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %515, i64 %691, i32 8
  %745 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %744, align 8, !tbaa !24
  %746 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 8
  store %struct.hypre_BoxManEntry_struct* %745, %struct.hypre_BoxManEntry_struct** %746, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %679) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %678) #9
  %747 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %674, i64 %687, i32 6
  %748 = trunc i64 %687 to i32
  store i32 %748, i32* %747, align 4, !tbaa !12
  %749 = load i32, i32* %689, align 4, !tbaa !3
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %515, i64 %750, i32 6
  %752 = load i32, i32* %751, align 4, !tbaa !12
  %753 = load i8*, i8** %680, align 8, !tbaa !15
  %754 = load i32, i32* %669, align 8, !tbaa !17
  %755 = mul nsw i32 %754, %752
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, i8* %753, i64 %756
  call void @hypre_Memcpy(i8* %688, i8* %757, i64 %681, i32 0, i32 0) #9
  %758 = getelementptr inbounds i8, i8* %688, i64 %681
  %759 = add nuw nsw i64 %687, 1
  %760 = icmp eq i64 %759, %685
  br i1 %760, label %761, label %686, !llvm.loop !90

761:                                              ; preds = %740, %668
  %762 = bitcast %struct.hypre_BoxManEntry_struct* %515 to i8*
  call void @hypre_Free(i8* %762, i32 0) #9
  %763 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 23
  %764 = load i8*, i8** %763, align 8, !tbaa !15
  call void @hypre_Free(i8* %764, i32 0) #9
  store i8* null, i8** %763, align 8, !tbaa !15
  %765 = bitcast %struct.hypre_BoxManEntry_struct** %63 to i8**
  store i8* %673, i8** %765, align 8, !tbaa !33
  %766 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 1
  store i32 %671, i32* %766, align 4, !tbaa !37
  store i32 %671, i32* %61, align 8, !tbaa !32
  store i8* %677, i8** %763, align 8, !tbaa !15
  br label %788

767:                                              ; preds = %502
  %768 = icmp sgt i32 %514, 0
  br i1 %768, label %769, label %771

769:                                              ; preds = %767
  %770 = load i32, i32* %506, align 4, !tbaa !3
  br label %771

771:                                              ; preds = %769, %767
  %772 = phi i32 [ %770, %769 ], [ undef, %767 ]
  %773 = phi i32 [ 1, %769 ], [ 0, %767 ]
  %774 = icmp sgt i32 %514, 1
  br i1 %774, label %775, label %788

775:                                              ; preds = %771
  %776 = zext i32 %514 to i64
  br label %777

777:                                              ; preds = %775, %777
  %778 = phi i64 [ 1, %775 ], [ %786, %777 ]
  %779 = phi i32 [ %773, %775 ], [ %785, %777 ]
  %780 = phi i32 [ %772, %775 ], [ %782, %777 ]
  %781 = getelementptr inbounds i32, i32* %506, i64 %778
  %782 = load i32, i32* %781, align 4, !tbaa !3
  %783 = icmp ne i32 %782, %780
  %784 = zext i1 %783 to i32
  %785 = add nuw nsw i32 %779, %784
  %786 = add nuw nsw i64 %778, 1
  %787 = icmp eq i64 %786, %776
  br i1 %787, label %788, label %777, !llvm.loop !91

788:                                              ; preds = %777, %771, %761
  %789 = phi i8* [ %518, %761 ], [ null, %771 ], [ null, %777 ]
  %790 = phi i8* [ %520, %761 ], [ null, %771 ], [ null, %777 ]
  %791 = phi i32 [ %593, %761 ], [ %773, %771 ], [ %785, %777 ]
  %792 = phi i32 [ %671, %761 ], [ %514, %771 ], [ %514, %777 ]
  %793 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 12
  store i32 %791, i32* %793, align 8, !tbaa !40
  %794 = add nsw i32 %791, 1
  %795 = sext i32 %794 to i64
  %796 = call i8* @hypre_CAlloc(i64 %795, i64 4, i32 0) #9
  %797 = bitcast i8* %796 to i32*
  store i32 0, i32* %797, align 4, !tbaa !3
  %798 = icmp sgt i32 %792, 0
  br i1 %798, label %799, label %835

799:                                              ; preds = %788
  store i32 1, i32* %8, align 4, !tbaa !3
  %800 = load i32, i32* %506, align 4, !tbaa !3
  %801 = load i32, i32* %4, align 4, !tbaa !3
  %802 = icmp ne i32 %801, %800
  %803 = sext i1 %802 to i32
  %804 = zext i32 %792 to i64
  br label %805

805:                                              ; preds = %799, %825
  %806 = phi i64 [ 0, %799 ], [ %829, %825 ]
  %807 = phi i32 [ %803, %799 ], [ %828, %825 ]
  %808 = phi i32 [ %803, %799 ], [ %827, %825 ]
  %809 = phi i32 [ %800, %799 ], [ %826, %825 ]
  %810 = getelementptr inbounds i32, i32* %506, i64 %806
  %811 = load i32, i32* %810, align 4, !tbaa !3
  %812 = icmp eq i32 %811, %809
  br i1 %812, label %825, label %813

813:                                              ; preds = %805
  %814 = load i32, i32* %4, align 4, !tbaa !3
  %815 = icmp eq i32 %814, %811
  %816 = load i32, i32* %8, align 4
  %817 = trunc i64 %806 to i32
  %818 = select i1 %815, i32 %817, i32 %808
  %819 = select i1 %815, i32 %816, i32 %807
  %820 = add nsw i32 %816, 1
  store i32 %820, i32* %8, align 4, !tbaa !3
  %821 = sext i32 %816 to i64
  %822 = getelementptr inbounds i32, i32* %797, i64 %821
  %823 = trunc i64 %806 to i32
  store i32 %823, i32* %822, align 4, !tbaa !3
  %824 = load i32, i32* %810, align 4, !tbaa !3
  br label %825

825:                                              ; preds = %805, %813
  %826 = phi i32 [ %824, %813 ], [ %809, %805 ]
  %827 = phi i32 [ %818, %813 ], [ %808, %805 ]
  %828 = phi i32 [ %819, %813 ], [ %807, %805 ]
  %829 = add nuw nsw i64 %806, 1
  %830 = icmp eq i64 %829, %804
  br i1 %830, label %831, label %805, !llvm.loop !92

831:                                              ; preds = %825
  %832 = load i32, i32* %8, align 4, !tbaa !3
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, i32* %797, i64 %833
  store i32 %792, i32* %834, align 4, !tbaa !3
  br label %835

835:                                              ; preds = %831, %788
  %836 = phi i32 [ %827, %831 ], [ -1, %788 ]
  %837 = phi i32 [ %828, %831 ], [ -1, %788 ]
  %838 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 13
  %839 = bitcast i32** %838 to i8**
  store i8* %796, i8** %839, align 8, !tbaa !48
  %840 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 14
  store i32 %836, i32* %840, align 8, !tbaa !52
  %841 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 15
  store i32 %837, i32* %841, align 4, !tbaa !53
  call void @hypre_Free(i8* %790, i32 0) #9
  call void @hypre_Free(i8* %789, i32 0) #9
  %842 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %842) #9
  store i32 0, i32* %25, align 4, !tbaa !3
  %843 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %843) #9
  %844 = load i32, i32* %68, align 8, !tbaa !25
  %845 = icmp eq i32 %844, 0
  %846 = load i32, i32* %7, align 4
  %847 = icmp ne i32 %846, 0
  %848 = select i1 %845, i1 %847, i1 false
  br i1 %848, label %849, label %856

849:                                              ; preds = %835
  %850 = load i32, i32* %61, align 8, !tbaa !32
  %851 = icmp eq i32 %503, %850
  br i1 %851, label %852, label %853

852:                                              ; preds = %849
  store i32 1, i32* %25, align 4, !tbaa !3
  br label %853

853:                                              ; preds = %852, %849
  %854 = call i32 @hypre_MPI_Allreduce(i8* nonnull %842, i8* nonnull %843, i32 1, i32 1275069445, i32 1476395013, i32 %51) #9
  %855 = load i32, i32* %26, align 4, !tbaa !3
  store i32 %855, i32* %68, align 8, !tbaa !25
  br label %856

856:                                              ; preds = %853, %835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %843) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %842) #9
  %857 = bitcast [3 x i32*]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %857) #9
  %858 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %858) #9
  %859 = bitcast [2 x i32]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %859) #9
  %860 = bitcast [3 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %860) #9
  %861 = bitcast [3 x i32]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %861) #9
  %862 = bitcast [3 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %862) #9
  %863 = bitcast [3 x i32]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %863) #9
  %864 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %864) #9
  %865 = bitcast [3 x i32]* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %865) #9
  %866 = bitcast [3 x i32]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %866) #9
  %867 = load i32, i32* %61, align 8, !tbaa !32
  %868 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %63, align 8, !tbaa !33
  %869 = load i32*, i32** %838, align 8, !tbaa !48
  %870 = shl nsw i32 %867, 1
  %871 = sext i32 %870 to i64
  %872 = icmp sgt i32 %44, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %856
  %874 = zext i32 %44 to i64
  br label %883

875:                                              ; preds = %883, %856
  %876 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %877 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %878 = icmp sgt i32 %44, 0
  %879 = icmp sgt i32 %867, 0
  br i1 %879, label %880, label %958

880:                                              ; preds = %875
  %881 = zext i32 %867 to i64
  %882 = zext i32 %44 to i64
  br label %891

883:                                              ; preds = %873, %883
  %884 = phi i64 [ 0, %873 ], [ %889, %883 ]
  %885 = call i8* @hypre_CAlloc(i64 %871, i64 4, i32 0) #9
  %886 = getelementptr inbounds [3 x i32*], [3 x i32*]* %27, i64 0, i64 %884
  %887 = bitcast i32** %886 to i8**
  store i8* %885, i8** %887, align 8, !tbaa !7
  %888 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %884
  store i32 0, i32* %888, align 4, !tbaa !3
  %889 = add nuw nsw i64 %884, 1
  %890 = icmp eq i64 %889, %874
  br i1 %890, label %875, label %883, !llvm.loop !93

891:                                              ; preds = %880, %955
  %892 = phi i64 [ 0, %880 ], [ %956, %955 ]
  br i1 %878, label %893, label %955

893:                                              ; preds = %891, %952
  %894 = phi i64 [ %953, %952 ], [ 0, %891 ]
  %895 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %868, i64 %892, i32 0, i64 %894
  %896 = load i32, i32* %895, align 4, !tbaa !3
  store i32 %896, i32* %876, align 4, !tbaa !3
  %897 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %868, i64 %892, i32 1, i64 %894
  %898 = load i32, i32* %897, align 4, !tbaa !3
  %899 = add nsw i32 %898, 1
  store i32 %899, i32* %877, align 4, !tbaa !3
  %900 = getelementptr inbounds [3 x i32*], [3 x i32*]* %27, i64 0, i64 %894
  %901 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %894
  %902 = getelementptr inbounds [3 x i32*], [3 x i32*]* %27, i64 0, i64 %894
  %903 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %894
  %904 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %894
  %905 = getelementptr inbounds [3 x i32*], [3 x i32*]* %27, i64 0, i64 %894
  %906 = getelementptr inbounds [3 x i32*], [3 x i32*]* %27, i64 0, i64 %894
  br label %907

907:                                              ; preds = %893, %949
  %908 = phi i64 [ 0, %893 ], [ %950, %949 ]
  %909 = icmp eq i64 %908, 0
  br i1 %909, label %910, label %915

910:                                              ; preds = %907
  %911 = load i32*, i32** %902, align 8, !tbaa !7
  %912 = load i32, i32* %903, align 4, !tbaa !3
  %913 = add nsw i32 %912, -1
  %914 = call i32 @hypre_BinarySearch2(i32* %911, i32 %896, i32 0, i32 %913, i32* nonnull %8) #9
  br label %921

915:                                              ; preds = %907
  %916 = load i32*, i32** %900, align 8, !tbaa !7
  %917 = load i32, i32* %8, align 4, !tbaa !3
  %918 = load i32, i32* %901, align 4, !tbaa !3
  %919 = add nsw i32 %918, -1
  %920 = call i32 @hypre_BinarySearch2(i32* %916, i32 %899, i32 %917, i32 %919, i32* nonnull %8) #9
  br label %921

921:                                              ; preds = %915, %910
  %922 = phi i32 [ %914, %910 ], [ %920, %915 ]
  %923 = icmp eq i32 %922, -1
  br i1 %923, label %924, label %949

924:                                              ; preds = %921
  %925 = load i32, i32* %904, align 4, !tbaa !3
  %926 = load i32, i32* %8, align 4, !tbaa !3
  %927 = icmp sgt i32 %925, %926
  br i1 %927, label %928, label %940

928:                                              ; preds = %924
  %929 = load i32*, i32** %905, align 8, !tbaa !7
  %930 = sext i32 %925 to i64
  br label %931

931:                                              ; preds = %928, %931
  %932 = phi i64 [ %930, %928 ], [ %933, %931 ]
  %933 = add nsw i64 %932, -1
  %934 = getelementptr inbounds i32, i32* %929, i64 %933
  %935 = load i32, i32* %934, align 4, !tbaa !3
  %936 = getelementptr inbounds i32, i32* %929, i64 %932
  store i32 %935, i32* %936, align 4, !tbaa !3
  %937 = load i32, i32* %8, align 4, !tbaa !3
  %938 = sext i32 %937 to i64
  %939 = icmp sgt i64 %933, %938
  br i1 %939, label %931, label %940, !llvm.loop !94

940:                                              ; preds = %931, %924
  %941 = phi i32 [ %926, %924 ], [ %937, %931 ]
  %942 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 %908
  %943 = load i32, i32* %942, align 4, !tbaa !3
  %944 = load i32*, i32** %906, align 8, !tbaa !7
  %945 = sext i32 %941 to i64
  %946 = getelementptr inbounds i32, i32* %944, i64 %945
  store i32 %943, i32* %946, align 4, !tbaa !3
  %947 = load i32, i32* %904, align 4, !tbaa !3
  %948 = add nsw i32 %947, 1
  store i32 %948, i32* %904, align 4, !tbaa !3
  br label %949

949:                                              ; preds = %921, %940
  %950 = add nuw nsw i64 %908, 1
  %951 = icmp eq i64 %908, 0
  br i1 %951, label %907, label %952, !llvm.loop !95

952:                                              ; preds = %949
  %953 = add nuw nsw i64 %894, 1
  %954 = icmp eq i64 %953, %882
  br i1 %954, label %955, label %893, !llvm.loop !96

955:                                              ; preds = %952, %891
  %956 = add nuw nsw i64 %892, 1
  %957 = icmp eq i64 %956, %881
  br i1 %957, label %958, label %891, !llvm.loop !97

958:                                              ; preds = %955, %875
  %959 = icmp eq i32 %867, 0
  br i1 %959, label %975, label %960

960:                                              ; preds = %958
  %961 = icmp sgt i32 %44, 0
  br i1 %961, label %962, label %975

962:                                              ; preds = %960
  %963 = zext i32 %44 to i64
  br label %964

964:                                              ; preds = %962, %964
  %965 = phi i64 [ 0, %962 ], [ %971, %964 ]
  %966 = phi i32 [ 1, %962 ], [ %970, %964 ]
  %967 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %965
  %968 = load i32, i32* %967, align 4, !tbaa !3
  %969 = add nsw i32 %968, -1
  store i32 %969, i32* %967, align 4, !tbaa !3
  %970 = mul nsw i32 %969, %966
  %971 = add nuw nsw i64 %965, 1
  %972 = icmp eq i64 %971, %963
  br i1 %972, label %973, label %964, !llvm.loop !98

973:                                              ; preds = %964
  %974 = sext i32 %970 to i64
  br label %975

975:                                              ; preds = %973, %960, %958
  %976 = phi i64 [ 0, %958 ], [ 1, %960 ], [ %974, %973 ]
  %977 = call i8* @hypre_CAlloc(i64 %976, i64 8, i32 0) #9
  %978 = bitcast i8* %977 to %struct.hypre_BoxManEntry_struct**
  %979 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %44) #9
  %980 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %44) #9
  %981 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %982 = call i32 @hypre_SetIndex(i32* nonnull %981, i32 1) #9
  %983 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %984 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %980, i32* nonnull %981, i32* nonnull %983) #9
  %985 = call i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct* %980, i32* nonnull %981) #9
  %986 = load i32, i32* %840, align 8, !tbaa !52
  %987 = icmp sgt i32 %986, -1
  br i1 %987, label %988, label %1000

988:                                              ; preds = %975
  %989 = load i32, i32* %841, align 4, !tbaa !53
  %990 = add nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, i32* %869, i64 %991
  %993 = load i32, i32* %992, align 4, !tbaa !3
  %994 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  store i32 0, i32* %994, align 4, !tbaa !3
  %995 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  store i32 %986, i32* %995, align 4, !tbaa !3
  %996 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 1
  store i32 %993, i32* %996, align 4, !tbaa !3
  %997 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  store i32 %867, i32* %997, align 4, !tbaa !3
  %998 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  store i32 %986, i32* %998, align 4, !tbaa !3
  %999 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  store i32 %993, i32* %999, align 4, !tbaa !3
  br label %1003

1000:                                             ; preds = %975
  %1001 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  store i32 0, i32* %1001, align 4, !tbaa !3
  %1002 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  store i32 %867, i32* %1002, align 4, !tbaa !3
  br label %1003

1003:                                             ; preds = %1000, %988
  %1004 = phi i64 [ 3, %988 ], [ 1, %1000 ]
  %1005 = icmp sgt i32 %44, 0
  %1006 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %1007 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %1008 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %1009 = bitcast [4 x i32]* %37 to i8*
  %1010 = bitcast [4 x i32]* %38 to i8*
  %1011 = bitcast [3 x i32]* %39 to i8*
  %1012 = bitcast [4 x i32]* %41 to i8*
  %1013 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %1014 = icmp sgt i32 %44, 1
  %1015 = sext i32 %44 to i64
  %1016 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1015
  %1017 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %1018 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %1019 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %980, i64 0, i32 1, i64 0
  %1020 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %980, i64 0, i32 0, i64 0
  %1021 = icmp sgt i32 %44, 1
  %1022 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1015
  %1023 = icmp sgt i32 %44, 1
  %1024 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1015
  %1025 = icmp sgt i32 %44, 1
  %1026 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 1
  %1027 = bitcast i32* %1026 to i8*
  %1028 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 1
  %1029 = bitcast i32* %1028 to i8*
  %1030 = add i32 %44, -1
  %1031 = zext i32 %1030 to i64
  %1032 = shl nuw nsw i64 %1031, 2
  %1033 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 1
  %1034 = bitcast i32* %1033 to i8*
  %1035 = zext i32 %1030 to i64
  %1036 = shl nuw nsw i64 %1035, 2
  %1037 = zext i32 %44 to i64
  %1038 = zext i32 %44 to i64
  %1039 = zext i32 %44 to i64
  %1040 = zext i32 %44 to i64
  br label %1041

1041:                                             ; preds = %1003, %1203
  %1042 = phi i64 [ 0, %1003 ], [ %1204, %1203 ]
  %1043 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4, !tbaa !3
  %1045 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %1042
  %1046 = load i32, i32* %1045, align 4, !tbaa !3
  %1047 = icmp slt i32 %1044, %1046
  br i1 %1047, label %1048, label %1203

1048:                                             ; preds = %1041
  %1049 = sext i32 %1044 to i64
  br label %1050

1050:                                             ; preds = %1048, %1199
  %1051 = phi i64 [ %1049, %1048 ], [ %1200, %1199 ]
  %1052 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %868, i64 %1051
  br i1 %1005, label %1053, label %1072

1053:                                             ; preds = %1050, %1053
  %1054 = phi i64 [ %1070, %1053 ], [ 0, %1050 ]
  %1055 = getelementptr inbounds [3 x i32*], [3 x i32*]* %27, i64 0, i64 %1054
  %1056 = load i32*, i32** %1055, align 8, !tbaa !7
  %1057 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %868, i64 %1051, i32 0, i64 %1054
  %1058 = load i32, i32* %1057, align 4, !tbaa !3
  %1059 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1054
  %1060 = load i32, i32* %1059, align 4, !tbaa !3
  %1061 = call i32 @hypre_BinarySearch2(i32* %1056, i32 %1058, i32 0, i32 %1060, i32* nonnull %34) #9
  %1062 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %1054
  store i32 %1061, i32* %1062, align 4, !tbaa !3
  %1063 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %868, i64 %1051, i32 1, i64 %1054
  %1064 = load i32, i32* %1063, align 4, !tbaa !3
  %1065 = add nsw i32 %1064, 1
  %1066 = load i32, i32* %1059, align 4, !tbaa !3
  %1067 = call i32 @hypre_BinarySearch2(i32* %1056, i32 %1065, i32 0, i32 %1066, i32* nonnull %34) #9
  %1068 = add nsw i32 %1067, -1
  %1069 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %1054
  store i32 %1068, i32* %1069, align 4, !tbaa !3
  %1070 = add nuw nsw i64 %1054, 1
  %1071 = icmp eq i64 %1070, %1037
  br i1 %1071, label %1072, label %1053, !llvm.loop !99

1072:                                             ; preds = %1053, %1050
  %1073 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %979, i32* nonnull %1006, i32* nonnull %1007) #9
  %1074 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %979, i32* nonnull %1008) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1009) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1010) #9
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1011) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1012) #9
  %1075 = load i32, i32* %1008, align 4, !tbaa !3
  store i32 %1075, i32* %1013, align 16, !tbaa !3
  br i1 %1014, label %1076, label %1085

1076:                                             ; preds = %1072
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1027, i8* nonnull align 4 %1029, i64 %1032, i1 false)
  br label %1077

1077:                                             ; preds = %1076, %1077
  %1078 = phi i64 [ 1, %1076 ], [ %1083, %1077 ]
  %1079 = phi i32 [ 1, %1076 ], [ %1082, %1077 ]
  %1080 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %1078
  %1081 = load i32, i32* %1080, align 4, !tbaa !3
  %1082 = mul nsw i32 %1081, %1079
  %1083 = add nuw nsw i64 %1078, 1
  %1084 = icmp eq i64 %1083, %1038
  br i1 %1084, label %1085, label %1077, !llvm.loop !100

1085:                                             ; preds = %1077, %1072
  %1086 = phi i32 [ 1, %1072 ], [ %1082, %1077 ]
  store i32 2, i32* %1016, align 4, !tbaa !3
  %1087 = load i32, i32* %981, align 4, !tbaa !3
  store i32 %1087, i32* %1017, align 4, !tbaa !3
  store i32 0, i32* %1018, align 16, !tbaa !3
  %1088 = load i32, i32* %1019, align 4, !tbaa !3
  %1089 = load i32, i32* %1020, align 4, !tbaa !3
  %1090 = sub nsw i32 %1088, %1089
  br i1 %1021, label %1091, label %1124

1091:                                             ; preds = %1085
  %1092 = icmp slt i32 %1090, 0
  %1093 = add nsw i32 %1090, 1
  %1094 = select i1 %1092, i32 0, i32 %1093
  %1095 = load i32, i32* %42, align 16
  %1096 = load i32, i32* %40, align 4
  br label %1097

1097:                                             ; preds = %1091, %1097
  %1098 = phi i32 [ %1096, %1091 ], [ %1104, %1097 ]
  %1099 = phi i32 [ %1095, %1091 ], [ %1111, %1097 ]
  %1100 = phi i64 [ 1, %1091 ], [ %1122, %1097 ]
  %1101 = phi i32 [ %1094, %1091 ], [ %1121, %1097 ]
  %1102 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1100
  %1103 = load i32, i32* %1102, align 4, !tbaa !3
  %1104 = mul nsw i32 %1103, %1101
  %1105 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1100
  store i32 %1104, i32* %1105, align 4, !tbaa !3
  %1106 = add nsw i64 %1100, -1
  %1107 = add nsw i32 %1099, %1104
  %1108 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1106
  %1109 = load i32, i32* %1108, align 4, !tbaa !3
  %1110 = mul nsw i32 %1098, %1109
  %1111 = sub i32 %1107, %1110
  %1112 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1100
  store i32 %1111, i32* %1112, align 4, !tbaa !3
  %1113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %980, i64 0, i32 1, i64 %1100
  %1114 = load i32, i32* %1113, align 4, !tbaa !3
  %1115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %980, i64 0, i32 0, i64 %1100
  %1116 = load i32, i32* %1115, align 4, !tbaa !3
  %1117 = sub nsw i32 %1114, %1116
  %1118 = add nsw i32 %1117, 1
  %1119 = icmp slt i32 %1117, 0
  %1120 = select i1 %1119, i32 0, i32 %1118
  %1121 = mul nsw i32 %1120, %1101
  %1122 = add nuw nsw i64 %1100, 1
  %1123 = icmp eq i64 %1122, %1039
  br i1 %1123, label %1124, label %1097, !llvm.loop !101

1124:                                             ; preds = %1097, %1085
  store i32 0, i32* %1022, align 4, !tbaa !3
  %1125 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %980, i32* nonnull %1006) #9
  %1126 = load i32, i32* %1013, align 16, !tbaa !3
  br i1 %1023, label %1127, label %1128

1127:                                             ; preds = %1124
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1034, i8 0, i64 %1036, i1 false)
  br label %1128

1128:                                             ; preds = %1127, %1124
  store i32 0, i32* %1024, align 4, !tbaa !3
  br i1 %1025, label %1136, label %1129

1129:                                             ; preds = %1136, %1128
  %1130 = phi i32 [ %1125, %1128 ], [ %1144, %1136 ]
  %1131 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %868, i64 %1051, i32 8
  %1132 = icmp sgt i32 %1126, 0
  %1133 = icmp sgt i32 %1086, 0
  br i1 %1133, label %1134, label %1199

1134:                                             ; preds = %1129
  %1135 = sext i32 %1087 to i64
  br label %1147

1136:                                             ; preds = %1128, %1136
  %1137 = phi i64 [ %1145, %1136 ], [ 1, %1128 ]
  %1138 = phi i32 [ %1144, %1136 ], [ %1125, %1128 ]
  %1139 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1137
  %1140 = load i32, i32* %1139, align 4, !tbaa !3
  %1141 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1137
  %1142 = load i32, i32* %1141, align 4, !tbaa !3
  %1143 = mul nsw i32 %1142, %1140
  %1144 = add nsw i32 %1143, %1138
  %1145 = add nuw nsw i64 %1137, 1
  %1146 = icmp eq i64 %1145, %1040
  br i1 %1146, label %1129, label %1136, !llvm.loop !102

1147:                                             ; preds = %1134, %1196
  %1148 = phi i32 [ %1197, %1196 ], [ 0, %1134 ]
  %1149 = phi i32 [ %1182, %1196 ], [ %1130, %1134 ]
  br i1 %1132, label %1150, label %1154

1150:                                             ; preds = %1147
  %1151 = sext i32 %1149 to i64
  br label %1156

1152:                                             ; preds = %1163
  %1153 = trunc i64 %1164 to i32
  br label %1154

1154:                                             ; preds = %1152, %1147
  %1155 = phi i32 [ %1149, %1147 ], [ %1153, %1152 ]
  br label %1167

1156:                                             ; preds = %1150, %1163
  %1157 = phi i64 [ %1151, %1150 ], [ %1164, %1163 ]
  %1158 = phi i32 [ 0, %1150 ], [ %1165, %1163 ]
  %1159 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %978, i64 %1157
  %1160 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %1159, align 8, !tbaa !7
  %1161 = icmp eq %struct.hypre_BoxManEntry_struct* %1160, null
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1156
  store %struct.hypre_BoxManEntry_struct* %1160, %struct.hypre_BoxManEntry_struct** %1131, align 8, !tbaa !24
  br label %1163

1163:                                             ; preds = %1156, %1162
  store %struct.hypre_BoxManEntry_struct* %1052, %struct.hypre_BoxManEntry_struct** %1159, align 8, !tbaa !7
  %1164 = add i64 %1157, %1135
  %1165 = add nuw nsw i32 %1158, 1
  %1166 = icmp eq i32 %1165, %1126
  br i1 %1166, label %1152, label %1156, !llvm.loop !103

1167:                                             ; preds = %1167, %1154
  %1168 = phi i64 [ %1175, %1167 ], [ 1, %1154 ]
  %1169 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1168
  %1170 = load i32, i32* %1169, align 4, !tbaa !3
  %1171 = add nsw i32 %1170, 2
  %1172 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1168
  %1173 = load i32, i32* %1172, align 4, !tbaa !3
  %1174 = icmp sgt i32 %1171, %1173
  %1175 = add nuw i64 %1168, 1
  br i1 %1174, label %1167, label %1176, !llvm.loop !104

1176:                                             ; preds = %1167
  %1177 = trunc i64 %1168 to i32
  %1178 = and i64 %1168, 4294967295
  %1179 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1178
  %1180 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1178
  %1181 = load i32, i32* %1180, align 4, !tbaa !3
  %1182 = add nsw i32 %1181, %1155
  %1183 = add nsw i32 %1170, 1
  store i32 %1183, i32* %1179, align 4, !tbaa !3
  %1184 = icmp ugt i32 %1177, 1
  br i1 %1184, label %1185, label %1196

1185:                                             ; preds = %1176
  %1186 = add i64 %1168, 4294967295
  %1187 = and i64 %1186, 4294967295
  %1188 = call i32 @llvm.smin.i32(i32 %1177, i32 2)
  %1189 = sub i32 %1177, %1188
  %1190 = zext i32 %1189 to i64
  %1191 = sub nsw i64 %1187, %1190
  %1192 = getelementptr [4 x i32], [4 x i32]* %37, i64 0, i64 %1191
  %1193 = bitcast i32* %1192 to i8*
  %1194 = shl nuw nsw i64 %1190, 2
  %1195 = add nuw nsw i64 %1194, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1193, i8 0, i64 %1195, i1 false)
  br label %1196

1196:                                             ; preds = %1185, %1176
  %1197 = add nuw nsw i32 %1148, 1
  %1198 = icmp eq i32 %1197, %1086
  br i1 %1198, label %1199, label %1147, !llvm.loop !105

1199:                                             ; preds = %1196, %1129
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1012) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1011) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1010) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1009) #9
  %1200 = add nsw i64 %1051, 1
  %1201 = trunc i64 %1200 to i32
  %1202 = icmp eq i32 %1046, %1201
  br i1 %1202, label %1203, label %1050, !llvm.loop !106

1203:                                             ; preds = %1199, %1041
  %1204 = add nuw nsw i64 %1042, 1
  %1205 = icmp eq i64 %1204, %1004
  br i1 %1205, label %1206, label %1041, !llvm.loop !107

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 16
  %1208 = bitcast %struct.hypre_BoxManEntry_struct*** %1207 to i8**
  %1209 = load i8*, i8** %1208, align 8, !tbaa !39
  call void @hypre_Free(i8* %1209, i32 0) #9
  store i8* %977, i8** %1208, align 8, !tbaa !39
  %1210 = icmp sgt i32 %44, 0
  br i1 %1210, label %1211, label %1226

1211:                                             ; preds = %1206
  %1212 = zext i32 %44 to i64
  br label %1213

1213:                                             ; preds = %1211, %1213
  %1214 = phi i64 [ 0, %1211 ], [ %1224, %1213 ]
  %1215 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 17, i64 %1214
  %1216 = bitcast i32** %1215 to i8**
  %1217 = load i8*, i8** %1216, align 8, !tbaa !7
  call void @hypre_Free(i8* %1217, i32 0) #9
  store i32* null, i32** %1215, align 8, !tbaa !7
  %1218 = getelementptr inbounds [3 x i32*], [3 x i32*]* %27, i64 0, i64 %1214
  %1219 = load i32*, i32** %1218, align 8, !tbaa !7
  store i32* %1219, i32** %1215, align 8, !tbaa !7
  %1220 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1214
  %1221 = load i32, i32* %1220, align 4, !tbaa !3
  %1222 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 18, i64 %1214
  store i32 %1221, i32* %1222, align 4, !tbaa !3
  %1223 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 19, i64 %1214
  store i32 0, i32* %1223, align 4, !tbaa !3
  %1224 = add nuw nsw i64 %1214, 1
  %1225 = icmp eq i64 %1224, %1212
  br i1 %1225, label %1226, label %1213, !llvm.loop !108

1226:                                             ; preds = %1213, %1206
  %1227 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %979) #9
  %1228 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %980) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %866) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %865) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %864) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %863) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %862) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %861) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %860) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %859) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %858) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %857) #9
  store i32 %867, i32* %61, align 8, !tbaa !32
  store %struct.hypre_BoxManEntry_struct* %868, %struct.hypre_BoxManEntry_struct** %63, align 8, !tbaa !33
  %1229 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %0, i64 0, i32 2
  store i32 0, i32* %1229, align 8, !tbaa !27
  %1230 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %60) #9
  %1231 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %44) #9
  store %struct.hypre_BoxArray_struct* %1231, %struct.hypre_BoxArray_struct** %59, align 8, !tbaa !43
  store i32 1, i32* %52, align 4, !tbaa !38
  br label %1232

1232:                                             ; preds = %1226, %55
  %1233 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  ret i32 %1233
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
  %34 = call i8* @hypre_ReAlloc(i8* %10, i64 %33, i32 0) #9
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
  %19 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %18, align 8, !tbaa !74
  %20 = getelementptr inbounds i8, i8* %3, i64 8
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !109
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
  %33 = load i32, i32* %32, align 4, !tbaa !112
  %34 = icmp slt i32 %33, %28
  br i1 %34, label %35, label %42

35:                                               ; preds = %7
  %36 = load i32, i32* %30, align 8, !tbaa !17
  %37 = add i32 %36, 32
  store i32 %28, i32* %32, align 4, !tbaa !112
  %38 = add nsw i32 %28, %22
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = call i8* @hypre_ReAlloc(i8* %16, i64 %40, i32 0) #9
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
  call void @hypre_Memcpy(i8* %61, i8* nonnull %15, i64 4, i32 0, i32 0) #9
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %57, label %59, !llvm.loop !114

67:                                               ; preds = %57, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %57 ]
  %69 = phi i8* [ %72, %67 ], [ %58, %57 ]
  %70 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %56, i64 0, i32 1, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !3
  store i32 %71, i32* %11, align 4, !tbaa !3
  call void @hypre_Memcpy(i8* %69, i8* nonnull %15, i64 4, i32 0, i32 0) #9
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %75, label %67, !llvm.loop !115

75:                                               ; preds = %67, %57
  %76 = phi i8* [ %58, %57 ], [ %72, %67 ]
  %77 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %56, i64 0, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !21
  store i32 %78, i32* %9, align 4, !tbaa !3
  call void @hypre_Memcpy(i8* %76, i8* nonnull %13, i64 4, i32 0, i32 0) #9
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %56, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !tbaa !22
  store i32 %81, i32* %10, align 4, !tbaa !3
  call void @hypre_Memcpy(i8* nonnull %79, i8* nonnull %14, i64 4, i32 0, i32 0) #9
  %82 = getelementptr inbounds i8, i8* %76, i64 8
  %83 = load i32, i32* %30, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %56, i64 0, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = load i8*, i8** %46, align 8, !tbaa !15
  %87 = mul nsw i32 %85, %83
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = sext i32 %83 to i64
  call void @hypre_Memcpy(i8* nonnull %82, i8* %89, i64 %90, i32 0, i32 0) #9
  %91 = getelementptr inbounds i8, i8* %82, i64 %90
  %92 = add nuw nsw i64 %53, 1
  %93 = icmp eq i64 %92, %49
  br i1 %93, label %94, label %52, !llvm.loop !116

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 2475, i32 12, i8* null) #9
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
  %112 = call i8* @hypre_CAlloc(i64 %111, i64 8, i32 0) #9
  %113 = bitcast i8* %112 to %struct.hypre_BoxManEntry_struct**
  %114 = call i8* @hypre_CAlloc(i64 %111, i64 4, i32 0) #9
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
  %311 = call i8* @hypre_ReAlloc(i8* %112, i64 %310, i32 0) #9
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
  call void @hypre_Free(i8* %114, i32 0) #9
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
