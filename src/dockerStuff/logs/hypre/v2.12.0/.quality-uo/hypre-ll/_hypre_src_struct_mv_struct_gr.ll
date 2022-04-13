; ModuleID = '/hypre/src/struct_mv/struct_grid.c'
source_filename = "/hypre/src/struct_mv/struct_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d:  (%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c")  x  (%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"\0APeriodic:\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Periodic:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridCreate(i32 %0, i32 %1, %struct.hypre_StructGrid_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_MAlloc(i64 120) #11
  %5 = bitcast i8* %4 to i32*
  store i32 %0, i32* %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, i8* %4, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %1) #11
  %9 = getelementptr inbounds i8, i8* %4, i64 8
  %10 = bitcast i8* %9 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %8, %struct.hypre_BoxArray_struct** %10, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %4, i64 16
  %12 = bitcast i8* %11 to i32**
  store i32* null, i32** %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %4, i64 24
  %14 = bitcast i8* %13 to i32*
  %15 = call i32 @hypre_SetIndex(i32* nonnull %14, i32 8) #11
  %16 = getelementptr inbounds i8, i8* %4, i64 40
  %17 = getelementptr inbounds i8, i8* %4, i64 56
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = call i32 @hypre_SetIndex(i32* nonnull %18, i32 0) #11
  %20 = getelementptr inbounds i8, i8* %4, i64 80
  %21 = bitcast i8* %20 to i32*
  store i32 1, i32* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %4, i64 112
  %23 = bitcast i8* %22 to %struct.hypre_BoxManager**
  store %struct.hypre_BoxManager* null, %struct.hypre_BoxManager** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %4, i64 68
  %25 = bitcast i8* %24 to i32*
  store i32 1, i32* %25, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %4, i64 72
  %27 = bitcast i8* %26 to [3 x i32]**
  store [3 x i32]* null, [3 x i32]** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %4, i64 84
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 4, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %4, i64 88
  %31 = bitcast i8* %30 to [6 x i32]*
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %3
  %34 = shl i32 %1, 1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ 0, %33 ], [ %40, %37 ]
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !17
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp eq i64 %40, %36
  br i1 %41, label %42, label %37, !llvm.loop !18

42:                                               ; preds = %37, %3
  %43 = bitcast %struct.hypre_StructGrid_struct** %2 to i8**
  store i8* %4, i8** %43, align 8, !tbaa !21
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %0, %struct.hypre_StructGrid_struct** nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 11
  %4 = load i32, i32* %3, align 8, !tbaa !12
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 8, !tbaa !12
  store %struct.hypre_StructGrid_struct* %0, %struct.hypre_StructGrid_struct** %1, align 8, !tbaa !21
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_StructGrid_struct* %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 11
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 5
  %10 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %9, align 8, !tbaa !22
  %11 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %10) #11
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 3
  %13 = bitcast i32** %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !11
  call void @hypre_Free(i8* %14) #11
  store i32* null, i32** %12, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 2
  %16 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %15, align 8, !tbaa !10
  %17 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %16) #11
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 14
  %19 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %18, align 8, !tbaa !13
  %20 = call i32 @hypre_BoxManDestroy(%struct.hypre_BoxManager* %19) #11
  %21 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 10
  %22 = bitcast [3 x i32]** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !15
  call void @hypre_Free(i8* %23) #11
  store [3 x i32]* null, [3 x i32]** %21, align 8, !tbaa !15
  %24 = bitcast %struct.hypre_StructGrid_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %24) #11
  br label %25

25:                                               ; preds = %3, %8, %1
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %26
}

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManDestroy(%struct.hypre_BoxManager*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetPeriodic(%struct.hypre_StructGrid_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 8, i64 0
  %4 = call i32 @hypre_CopyIndex(i32* %1, i32* nonnull %3) #11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetExtents(%struct.hypre_StructGrid_struct* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %5) #11
  %7 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %6, i32* %1, i32* %2) #11
  %8 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 2
  %9 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %8, align 8, !tbaa !10
  %10 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %6, %struct.hypre_BoxArray_struct* %9) #11
  %11 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %6) #11
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %12
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetBoxes(%struct.hypre_StructGrid_struct* nocapture %0, %struct.hypre_BoxArray_struct* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 2
  %4 = bitcast %struct.hypre_BoxArray_struct** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !10
  call void @hypre_Free(i8* %5) #11
  store %struct.hypre_BoxArray_struct* %1, %struct.hypre_BoxArray_struct** %3, align 8, !tbaa !10
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetBoundingBox(%struct.hypre_StructGrid_struct* nocapture %0, %struct.hypre_Box_struct* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 5
  %4 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %3, align 8, !tbaa !22
  %5 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %4) #11
  %6 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %1) #11
  store %struct.hypre_Box_struct* %6, %struct.hypre_Box_struct** %3, align 8, !tbaa !22
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %7
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetIDs(%struct.hypre_StructGrid_struct* nocapture %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 3
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !11
  call void @hypre_Free(i8* %5) #11
  store i32* %1, i32** %3, align 8, !tbaa !11
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetBoxManager(%struct.hypre_StructGrid_struct* nocapture %0, %struct.hypre_BoxManager* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 14
  %4 = bitcast %struct.hypre_BoxManager** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !13
  call void @hypre_Free(i8* %5) #11
  store %struct.hypre_BoxManager* %1, %struct.hypre_BoxManager** %3, align 8, !tbaa !13
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridSetMaxDistance(%struct.hypre_StructGrid_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 4, i64 0
  %4 = call i32 @hypre_CopyIndex(i32* %1, i32* nonnull %3) #11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridAssemble(%struct.hypre_StructGrid_struct* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca %struct.hypre_BoxManager*, align 8
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #11
  %19 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  %20 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #11
  %21 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #11
  %22 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #11
  %23 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 2
  %28 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 4, i64 0
  %30 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 5
  %31 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %30, align 8, !tbaa !22
  %32 = bitcast %struct.hypre_BoxManager** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11
  %33 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 14
  %34 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %33, align 8, !tbaa !13
  store %struct.hypre_BoxManager* %34, %struct.hypre_BoxManager** %11, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 13, i64 0
  %36 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !23
  %38 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %4) #11
  %39 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %3) #11
  %40 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %11, align 8, !tbaa !21
  %41 = icmp eq %struct.hypre_BoxManager* %40, null
  %42 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 3
  %43 = load i32*, i32** %42, align 8, !tbaa !11
  %44 = icmp eq i32* %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %1
  %46 = sext i32 %37 to i64
  %47 = call i8* @hypre_CAlloc(i64 %46, i64 4) #11
  %48 = bitcast i8* %47 to i32*
  %49 = icmp sgt i32 %37, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = zext i32 %37 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %56, %52 ]
  %54 = getelementptr inbounds i32, i32* %48, i64 %53
  %55 = trunc i64 %53 to i32
  store i32 %55, i32* %54, align 4, !tbaa !17
  %56 = add nuw nsw i64 %53, 1
  %57 = icmp eq i64 %56, %51
  br i1 %57, label %58, label %52, !llvm.loop !25

58:                                               ; preds = %52, %45
  %59 = bitcast i32** %42 to i8**
  store i8* %47, i8** %59, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %1, %58
  %61 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %26) #11
  %62 = icmp sgt i32 %26, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = zext i32 %26 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 8, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = icmp ne i32 %68, 0
  %70 = sext i1 %69 to i32
  %71 = zext i1 %69 to i32
  %72 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 0, i32 0, i64 %66
  store i32 %70, i32* %72, align 4, !tbaa !17
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 0, i32 1, i64 %66
  store i32 %71, i32* %73, align 4, !tbaa !17
  %74 = add nuw nsw i64 %66, 1
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !26

76:                                               ; preds = %65, %60
  %77 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %61) #11
  %78 = sext i32 %77 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 12) #11
  %80 = bitcast i8* %79 to [3 x i32]*
  %81 = bitcast i8* %79 to i32*
  %82 = call i32 @hypre_SetIndex(i32* %81, i32 0) #11
  %83 = icmp sgt i32 %77, 1
  br i1 %83, label %84, label %200

84:                                               ; preds = %76
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %86 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %61, i32* nonnull %85) #11
  %87 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87) #11
  %88 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #11
  %89 = load i32, i32* %85, align 4, !tbaa !17
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  store i32 %89, i32* %90, align 16, !tbaa !17
  %91 = icmp sgt i32 %26, 1
  br i1 %91, label %92, label %109

92:                                               ; preds = %84
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %94 = bitcast i32* %93 to i8*
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %96 = bitcast i32* %95 to i8*
  %97 = add i32 %26, -1
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %94, i8* nonnull align 4 %96, i64 %99, i1 false)
  %100 = zext i32 %26 to i64
  br label %101

101:                                              ; preds = %92, %101
  %102 = phi i64 [ 1, %92 ], [ %107, %101 ]
  %103 = phi i32 [ 1, %92 ], [ %106, %101 ]
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !17
  %106 = mul nsw i32 %105, %103
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %100
  br i1 %108, label %109, label %101, !llvm.loop !27

109:                                              ; preds = %101, %84
  %110 = phi i32 [ 1, %84 ], [ %106, %101 ]
  %111 = sext i32 %26 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %111
  store i32 2, i32* %112, align 4, !tbaa !17
  %113 = load i32, i32* %90, align 16
  %114 = icmp sgt i32 %26, 1
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %111
  %116 = icmp sgt i32 %26, 1
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 0, i32 0, i64 0
  %118 = icmp sgt i32 %26, 0
  %119 = icmp sgt i32 %113, 0
  %120 = icmp sgt i32 %110, 0
  br i1 %114, label %121, label %127

121:                                              ; preds = %109
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %123 = bitcast i32* %122 to i8*
  %124 = add i32 %26, -1
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %123, i8 0, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %121, %109
  store i32 0, i32* %115, align 4, !tbaa !17
  br i1 %120, label %128, label %199

128:                                              ; preds = %127
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %130 = bitcast i32* %129 to i8*
  %131 = add i32 %26, -1
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = zext i32 %26 to i64
  br label %135

135:                                              ; preds = %128, %196
  %136 = phi i32 [ %197, %196 ], [ 0, %128 ]
  %137 = phi i32 [ %139, %196 ], [ 1, %128 ]
  br i1 %119, label %140, label %138

138:                                              ; preds = %163, %135
  %139 = phi i32 [ %137, %135 ], [ %167, %163 ]
  br label %170

140:                                              ; preds = %135, %163
  %141 = phi i32 [ %168, %163 ], [ 0, %135 ]
  %142 = phi i32 [ %167, %163 ], [ %137, %135 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 %143, i64 0
  store i32 %141, i32* %144, align 4, !tbaa !17
  br i1 %116, label %145, label %149

145:                                              ; preds = %140
  %146 = mul nsw i64 %143, 12
  %147 = add nsw i64 %146, 4
  %148 = getelementptr i8, i8* %79, i64 %147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %148, i8* nonnull align 4 %130, i64 %133, i1 false)
  br label %149

149:                                              ; preds = %145, %140
  %150 = call i32 @hypre_AddIndexes(i32* nonnull %144, i32* %117, i32 %26, i32* nonnull %144) #11
  br i1 %118, label %151, label %163

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %161, %151 ], [ 0, %149 ]
  %153 = phi i32 [ %160, %151 ], [ 0, %149 ]
  %154 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 8, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 %143, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !17
  %158 = mul nsw i32 %157, %155
  store i32 %158, i32* %156, align 4, !tbaa !17
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 %153, i32 1
  %161 = add nuw nsw i64 %152, 1
  %162 = icmp eq i64 %161, %134
  br i1 %162, label %163, label %151, !llvm.loop !28

163:                                              ; preds = %151, %149
  %164 = phi i32 [ 0, %149 ], [ %160, %151 ]
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %142, %166
  %168 = add nuw nsw i32 %141, 1
  %169 = icmp eq i32 %168, %113
  br i1 %169, label %138, label %140, !llvm.loop !29

170:                                              ; preds = %170, %138
  %171 = phi i64 [ %178, %170 ], [ 1, %138 ]
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !17
  %174 = add nsw i32 %173, 2
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = icmp sgt i32 %174, %176
  %178 = add nuw i64 %171, 1
  br i1 %177, label %170, label %179, !llvm.loop !30

179:                                              ; preds = %170
  %180 = trunc i64 %171 to i32
  %181 = and i64 %171, 4294967295
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %181
  %183 = add nsw i32 %173, 1
  store i32 %183, i32* %182, align 4, !tbaa !17
  %184 = icmp ugt i32 %180, 1
  br i1 %184, label %185, label %196

185:                                              ; preds = %179
  %186 = add i64 %171, 4294967295
  %187 = and i64 %186, 4294967295
  %188 = call i32 @llvm.smin.i32(i32 %180, i32 2)
  %189 = sub i32 %180, %188
  %190 = zext i32 %189 to i64
  %191 = sub nsw i64 %187, %190
  %192 = getelementptr [4 x i32], [4 x i32]* %12, i64 0, i64 %191
  %193 = bitcast i32* %192 to i8*
  %194 = shl nuw nsw i64 %190, 2
  %195 = add nuw nsw i64 %194, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %193, i8 0, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %185, %179
  %197 = add nuw nsw i32 %136, 1
  %198 = icmp eq i32 %197, %110
  br i1 %198, label %199, label %135, !llvm.loop !31

199:                                              ; preds = %196, %127
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87) #11
  br label %200

200:                                              ; preds = %199, %76
  %201 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %61) #11
  %202 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 9
  store i32 %77, i32* %202, align 4, !tbaa !14
  %203 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 10
  %204 = bitcast [3 x i32]** %203 to i8**
  store i8* %79, i8** %204, align 8, !tbaa !15
  store i32 0, i32* %2, align 4, !tbaa !17
  %205 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %26) #11
  %206 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 0
  %207 = load i32, i32* %36, align 8, !tbaa !23
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %200, %209
  %210 = phi i64 [ %221, %209 ], [ 0, %200 ]
  %211 = phi i32 [ %220, %209 ], [ 0, %200 ]
  %212 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %206, align 8, !tbaa !32
  %213 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %212, i64 %210
  %214 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %213) #11
  %215 = load i32, i32* %2, align 4, !tbaa !17
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %2, align 4, !tbaa !17
  %217 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %213, %struct.hypre_Box_struct* %205) #11
  %218 = call i32 @hypre_BoxGrowByArray(%struct.hypre_Box_struct* %205, i32* nonnull %35) #11
  %219 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %205) #11
  %220 = add nsw i32 %219, %211
  %221 = add nuw nsw i64 %210, 1
  %222 = load i32, i32* %36, align 8, !tbaa !23
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %209, label %225, !llvm.loop !33

225:                                              ; preds = %209, %200
  %226 = phi i32 [ 0, %200 ], [ %220, %209 ]
  %227 = load i32, i32* %2, align 4, !tbaa !17
  %228 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 6
  store i32 %227, i32* %228, align 8, !tbaa !34
  %229 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 12
  store i32 %226, i32* %229, align 4, !tbaa !16
  %230 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %205) #11
  br i1 %41, label %231, label %392

231:                                              ; preds = %225
  %232 = call i32 @hypre_MPI_Allreduce(i8* nonnull %14, i8* nonnull %17, i32 1, i32 1275069445, i32 1476395011, i32 %24) #11
  %233 = load i32, i32* %5, align 4, !tbaa !17
  %234 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 7
  store i32 %233, i32* %234, align 4, !tbaa !35
  %235 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %26) #11
  %236 = icmp eq i32 %37, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = icmp sgt i32 %26, 0
  br i1 %238, label %239, label %296

239:                                              ; preds = %237
  %240 = zext i32 %26 to i64
  br label %290

241:                                              ; preds = %231
  %242 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 0
  %243 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %242, align 8, !tbaa !32
  %244 = icmp sgt i32 %26, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = zext i32 %26 to i64
  br label %253

247:                                              ; preds = %253, %241
  %248 = icmp sgt i32 %26, 0
  %249 = load i32, i32* %36, align 8, !tbaa !23
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %286

251:                                              ; preds = %247
  %252 = zext i32 %26 to i64
  br label %263

253:                                              ; preds = %245, %253
  %254 = phi i64 [ 0, %245 ], [ %261, %253 ]
  %255 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %243, i64 0, i32 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !17
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %254
  store i32 %256, i32* %257, align 4, !tbaa !17
  %258 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %243, i64 0, i32 1, i64 %254
  %259 = load i32, i32* %258, align 4, !tbaa !17
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %254
  store i32 %259, i32* %260, align 4, !tbaa !17
  %261 = add nuw nsw i64 %254, 1
  %262 = icmp eq i64 %261, %246
  br i1 %262, label %247, label %253, !llvm.loop !36

263:                                              ; preds = %251, %281
  %264 = phi i64 [ %282, %281 ], [ 0, %251 ]
  br i1 %248, label %265, label %281

265:                                              ; preds = %263, %265
  %266 = phi i64 [ %279, %265 ], [ 0, %263 ]
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !17
  %269 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %243, i64 %264, i32 0, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !17
  %271 = icmp slt i32 %268, %270
  %272 = select i1 %271, i32 %268, i32 %270
  store i32 %272, i32* %267, align 4, !tbaa !17
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %266
  %274 = load i32, i32* %273, align 4, !tbaa !17
  %275 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %243, i64 %264, i32 1, i64 %266
  %276 = load i32, i32* %275, align 4, !tbaa !17
  %277 = icmp slt i32 %274, %276
  %278 = select i1 %277, i32 %276, i32 %274
  store i32 %278, i32* %273, align 4, !tbaa !17
  %279 = add nuw nsw i64 %266, 1
  %280 = icmp eq i64 %279, %252
  br i1 %280, label %281, label %265, !llvm.loop !37

281:                                              ; preds = %265, %263
  %282 = add nuw nsw i64 %264, 1
  %283 = load i32, i32* %36, align 8, !tbaa !23
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %263, label %286, !llvm.loop !38

286:                                              ; preds = %281, %247
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %289 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %235, i32* nonnull %287, i32* nonnull %288) #11
  br label %296

290:                                              ; preds = %239, %290
  %291 = phi i64 [ 0, %239 ], [ %294, %290 ]
  %292 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 0, i32 0, i64 %291
  store i32 1073741824, i32* %292, align 4, !tbaa !17
  %293 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 0, i32 1, i64 %291
  store i32 -1073741824, i32* %293, align 4, !tbaa !17
  %294 = add nuw nsw i64 %291, 1
  %295 = icmp eq i64 %294, %240
  br i1 %295, label %296, label %290, !llvm.loop !39

296:                                              ; preds = %290, %237, %286
  %297 = icmp slt i32 %26, 3
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = sext i32 %26 to i64
  br label %305

300:                                              ; preds = %305, %296
  %301 = icmp sgt i32 %26, 0
  br i1 %301, label %302, label %324

302:                                              ; preds = %300
  %303 = sext i32 %26 to i64
  %304 = zext i32 %26 to i64
  br label %312

305:                                              ; preds = %298, %305
  %306 = phi i64 [ %299, %298 ], [ %309, %305 ]
  %307 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 0, i32 0, i64 %306
  store i32 0, i32* %307, align 4, !tbaa !17
  %308 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 0, i32 1, i64 %306
  store i32 0, i32* %308, align 4, !tbaa !17
  %309 = add nsw i64 %306, 1
  %310 = trunc i64 %309 to i32
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %300, label %305, !llvm.loop !40

312:                                              ; preds = %302, %312
  %313 = phi i64 [ 0, %302 ], [ %322, %312 ]
  %314 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 0, i32 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !17
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %313
  store i32 %315, i32* %316, align 4, !tbaa !17
  %317 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 0, i32 1, i64 %313
  %318 = load i32, i32* %317, align 4, !tbaa !17
  %319 = sub nsw i32 0, %318
  %320 = add nsw i64 %313, %303
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %320
  store i32 %319, i32* %321, align 4, !tbaa !17
  %322 = add nuw nsw i64 %313, 1
  %323 = icmp eq i64 %322, %304
  br i1 %323, label %324, label %312, !llvm.loop !41

324:                                              ; preds = %312, %300
  %325 = shl nsw i32 %26, 1
  %326 = call i32 @hypre_MPI_Allreduce(i8* nonnull %18, i8* nonnull %19, i32 %325, i32 1275069445, i32 1476395010, i32 %24) #11
  %327 = icmp sgt i32 %26, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %324
  %329 = sext i32 %26 to i64
  %330 = zext i32 %26 to i64
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ 0, %328 ], [ %341, %331 ]
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !17
  %335 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 0, i32 0, i64 %332
  store i32 %334, i32* %335, align 4, !tbaa !17
  %336 = add nsw i64 %332, %329
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !17
  %339 = sub nsw i32 0, %338
  %340 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 0, i32 1, i64 %332
  store i32 %339, i32* %340, align 4, !tbaa !17
  %341 = add nuw nsw i64 %332, 1
  %342 = icmp eq i64 %341, %330
  br i1 %342, label %343, label %331, !llvm.loop !42

343:                                              ; preds = %331, %324
  store %struct.hypre_Box_struct* %235, %struct.hypre_Box_struct** %30, align 8, !tbaa !22
  %344 = add nsw i32 %37, 20
  %345 = call i32 @hypre_BoxManCreate(i32 %344, i32 0, i32 %26, %struct.hypre_Box_struct* %235, i32 %24, %struct.hypre_BoxManager** nonnull %11) #11
  %346 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %26) #11
  %347 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %26) #11
  %348 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %26) #11
  %349 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 0
  %350 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %346, i64 0, i32 0, i64 0
  %351 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %346, i64 0, i32 1, i64 0
  %352 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %348, i64 0, i32 0, i64 0
  %353 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %348, i64 0, i32 1, i64 0
  %354 = icmp sgt i32 %77, 1
  %355 = load i32, i32* %36, align 8, !tbaa !23
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %437

357:                                              ; preds = %343
  %358 = zext i32 %77 to i64
  br label %359

359:                                              ; preds = %357, %387
  %360 = phi i64 [ %388, %387 ], [ 0, %357 ]
  %361 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %349, align 8, !tbaa !32
  %362 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %361, i64 %360
  %363 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %11, align 8, !tbaa !21
  %364 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %362, i64 0, i32 0, i64 0
  %365 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %361, i64 %360, i32 1, i64 0
  %366 = load i32, i32* %3, align 4, !tbaa !17
  %367 = trunc i64 %360 to i32
  %368 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %363, i32* %364, i32* nonnull %365, i32 %366, i32 %367, i8* null) #11
  %369 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %362, %struct.hypre_Box_struct* %346) #11
  %370 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %346, i32* nonnull %29) #11
  %371 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %11, align 8, !tbaa !21
  %372 = call i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager* %371, i32* %350, i32* nonnull %351) #11
  br i1 %354, label %373, label %387

373:                                              ; preds = %359, %384
  %374 = phi i64 [ %385, %384 ], [ 1, %359 ]
  %375 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %346, %struct.hypre_Box_struct* %348) #11
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 %374, i64 0
  %377 = call i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* %348, i32* nonnull %376) #11
  %378 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %348, %struct.hypre_Box_struct* %235, %struct.hypre_Box_struct* %347) #11
  %379 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %347) #11
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %373
  %382 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %11, align 8, !tbaa !21
  %383 = call i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager* %382, i32* %352, i32* nonnull %353) #11
  br label %384

384:                                              ; preds = %373, %381
  %385 = add nuw nsw i64 %374, 1
  %386 = icmp eq i64 %385, %358
  br i1 %386, label %387, label %373, !llvm.loop !43

387:                                              ; preds = %384, %359
  %388 = add nuw nsw i64 %360, 1
  %389 = load i32, i32* %36, align 8, !tbaa !23
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %359, label %437, !llvm.loop !44

392:                                              ; preds = %225
  %393 = call i32 @hypre_IndexEqual(i32* nonnull %29, i32 0, i32 %26) #11
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %444, label %395

395:                                              ; preds = %392
  %396 = call i32 @hypre_SetIndex(i32* nonnull %29, i32 2) #11
  %397 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %26) #11
  %398 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %26) #11
  %399 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %26) #11
  %400 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 0
  %401 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %397, i64 0, i32 0, i64 0
  %402 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %397, i64 0, i32 1, i64 0
  %403 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %399, i64 0, i32 0, i64 0
  %404 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %399, i64 0, i32 1, i64 0
  %405 = icmp sgt i32 %77, 1
  %406 = load i32, i32* %36, align 8, !tbaa !23
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %437

408:                                              ; preds = %395
  %409 = zext i32 %77 to i64
  br label %410

410:                                              ; preds = %408, %432
  %411 = phi i64 [ %433, %432 ], [ 0, %408 ]
  %412 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %400, align 8, !tbaa !32
  %413 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %412, i64 %411
  %414 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %413, %struct.hypre_Box_struct* %397) #11
  %415 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %397, i32* nonnull %29) #11
  %416 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %11, align 8, !tbaa !21
  %417 = call i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager* %416, i32* %401, i32* nonnull %402) #11
  br i1 %405, label %418, label %432

418:                                              ; preds = %410, %429
  %419 = phi i64 [ %430, %429 ], [ 1, %410 ]
  %420 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %397, %struct.hypre_Box_struct* %399) #11
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 %419, i64 0
  %422 = call i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* %399, i32* nonnull %421) #11
  %423 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %399, %struct.hypre_Box_struct* %31, %struct.hypre_Box_struct* %398) #11
  %424 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %398) #11
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %418
  %427 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %11, align 8, !tbaa !21
  %428 = call i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager* %427, i32* %403, i32* nonnull %404) #11
  br label %429

429:                                              ; preds = %418, %426
  %430 = add nuw nsw i64 %419, 1
  %431 = icmp eq i64 %430, %409
  br i1 %431, label %432, label %418, !llvm.loop !45

432:                                              ; preds = %429, %410
  %433 = add nuw nsw i64 %411, 1
  %434 = load i32, i32* %36, align 8, !tbaa !23
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %433, %435
  br i1 %436, label %410, label %437, !llvm.loop !46

437:                                              ; preds = %432, %387, %395, %343
  %438 = phi %struct.hypre_Box_struct* [ %348, %343 ], [ %399, %395 ], [ %348, %387 ], [ %399, %432 ]
  %439 = phi %struct.hypre_Box_struct* [ %346, %343 ], [ %397, %395 ], [ %346, %387 ], [ %397, %432 ]
  %440 = phi %struct.hypre_Box_struct* [ %347, %343 ], [ %398, %395 ], [ %347, %387 ], [ %398, %432 ]
  %441 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %438) #11
  %442 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %439) #11
  %443 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %440) #11
  br label %444

444:                                              ; preds = %437, %392
  %445 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %11, align 8, !tbaa !21
  %446 = call i32 @hypre_BoxManAssemble(%struct.hypre_BoxManager* %445) #11
  %447 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %11, align 8, !tbaa !21
  store %struct.hypre_BoxManager* %447, %struct.hypre_BoxManager** %33, align 8, !tbaa !13
  %448 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  ret i32 %448
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGrowByArray(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManCreate(i32, i32, i32, %struct.hypre_Box_struct*, i32, %struct.hypre_BoxManager**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager*, i32*, i32*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexEqual(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManAssemble(%struct.hypre_BoxManager*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GatherAllBoxes(i32 %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, i32 %2, %struct.hypre_BoxArray_struct** nocapture %3, i32** nocapture %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #11
  %13 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #11
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %17 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %9) #11
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %10) #11
  %19 = shl nsw i32 %2, 1
  %20 = or i32 %19, 1
  %21 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !23
  %23 = mul nsw i32 %22, %20
  store i32 %23, i32* %11, align 4, !tbaa !17
  %24 = load i32, i32* %9, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_MAlloc(i64 %26) #11
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %9, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = call i8* @hypre_MAlloc(i64 %31) #11
  %33 = bitcast i8* %32 to i32*
  %34 = call i32 @hypre_MPI_Allgather(i8* nonnull %16, i32 1, i32 1275069445, i8* %27, i32 1, i32 1275069445, i32 %0) #11
  store i32 0, i32* %33, align 4, !tbaa !17
  %35 = load i32, i32* %28, align 4, !tbaa !17
  %36 = load i32, i32* %9, align 4, !tbaa !17
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %55

38:                                               ; preds = %6, %38
  %39 = phi i64 [ %51, %38 ], [ 1, %6 ]
  %40 = phi i32 [ %50, %38 ], [ %35, %6 ]
  %41 = add nsw i64 %39, -1
  %42 = getelementptr inbounds i32, i32* %33, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = getelementptr inbounds i32, i32* %28, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds i32, i32* %33, i64 %39
  store i32 %46, i32* %47, align 4, !tbaa !17
  %48 = getelementptr inbounds i32, i32* %28, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = add nsw i32 %49, %40
  %51 = add nuw nsw i64 %39, 1
  %52 = load i32, i32* %9, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %38, label %55, !llvm.loop !47

55:                                               ; preds = %38, %6
  %56 = phi i32 [ %35, %6 ], [ %50, %38 ]
  %57 = load i32, i32* %11, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = call i8* @hypre_MAlloc(i64 %59) #11
  %61 = bitcast i8* %60 to i32*
  %62 = sext i32 %56 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i8* @hypre_MAlloc(i64 %63) #11
  %65 = bitcast i8* %64 to i32*
  %66 = icmp sgt i32 %2, 0
  %67 = load i32, i32* %21, align 8, !tbaa !23
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %55
  %70 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %71 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %70, align 8, !tbaa !32
  %72 = zext i32 %2 to i64
  br label %73

73:                                               ; preds = %69, %100
  %74 = phi i64 [ 0, %69 ], [ %102, %100 ]
  %75 = phi i32 [ 0, %69 ], [ %101, %100 ]
  %76 = load i32, i32* %10, align 4, !tbaa !17
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %61, i64 %77
  store i32 %76, i32* %78, align 4, !tbaa !17
  %79 = add nsw i32 %75, 1
  br i1 %66, label %80, label %100

80:                                               ; preds = %73
  %81 = sext i32 %75 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %81, %80 ], [ %88, %82 ]
  %84 = phi i64 [ 0, %80 ], [ %94, %82 ]
  %85 = phi i32 [ %79, %80 ], [ %96, %82 ]
  %86 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 %74, i32 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = add nsw i64 %83, 2
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i32, i32* %61, i64 %89
  store i32 %87, i32* %90, align 4, !tbaa !17
  %91 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 %74, i32 1, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = getelementptr inbounds i32, i32* %61, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !17
  %94 = add nuw nsw i64 %84, 1
  %95 = add nsw i64 %83, 3
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i64 %94, %72
  br i1 %97, label %98, label %82, !llvm.loop !48

98:                                               ; preds = %82
  %99 = trunc i64 %95 to i32
  br label %100

100:                                              ; preds = %98, %73
  %101 = phi i32 [ %79, %73 ], [ %99, %98 ]
  %102 = add nuw nsw i64 %74, 1
  %103 = load i32, i32* %21, align 8, !tbaa !23
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %73, label %106, !llvm.loop !49

106:                                              ; preds = %100, %55
  %107 = load i32, i32* %11, align 4, !tbaa !17
  %108 = call i32 @hypre_MPI_Allgatherv(i8* %60, i32 %107, i32 1275069445, i8* %64, i32* nonnull %28, i32* nonnull %33, i32 1275069445, i32 %0) #11
  %109 = sdiv i32 %56, %20
  %110 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %109, i32 %2) #11
  %111 = sext i32 %109 to i64
  %112 = shl nsw i64 %111, 2
  %113 = call i8* @hypre_MAlloc(i64 %112) #11
  %114 = bitcast i8* %113 to i32*
  %115 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %2) #11
  %116 = icmp sgt i32 %2, 0
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %119 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %110, i64 0, i32 0
  %120 = icmp sgt i32 %56, 0
  br i1 %120, label %121, label %169

121:                                              ; preds = %106
  %122 = zext i32 %2 to i64
  br label %123

123:                                              ; preds = %121, %165
  %124 = phi i64 [ %167, %165 ], [ 0, %121 ]
  %125 = phi i32 [ %153, %165 ], [ 0, %121 ]
  %126 = phi i32 [ %166, %165 ], [ -1, %121 ]
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %65, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !17
  %130 = getelementptr inbounds i32, i32* %114, i64 %124
  store i32 %129, i32* %130, align 4, !tbaa !17
  %131 = add nsw i32 %125, 1
  br i1 %116, label %132, label %152

132:                                              ; preds = %123
  %133 = sext i32 %125 to i64
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %133, %132 ], [ %138, %134 ]
  %136 = phi i64 [ 0, %132 ], [ %146, %134 ]
  %137 = phi i32 [ %131, %132 ], [ %148, %134 ]
  %138 = add nsw i64 %135, 2
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, i32* %65, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %136
  store i32 %141, i32* %142, align 4, !tbaa !17
  %143 = getelementptr inbounds i32, i32* %65, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %136
  store i32 %144, i32* %145, align 4, !tbaa !17
  %146 = add nuw nsw i64 %136, 1
  %147 = add nsw i64 %135, 3
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i64 %146, %122
  br i1 %149, label %150, label %134, !llvm.loop !50

150:                                              ; preds = %134
  %151 = trunc i64 %147 to i32
  br label %152

152:                                              ; preds = %150, %123
  %153 = phi i32 [ %131, %123 ], [ %151, %150 ]
  %154 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %115, i32* nonnull %117, i32* nonnull %118) #11
  %155 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %119, align 8, !tbaa !32
  %156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %155, i64 %124
  %157 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %115, %struct.hypre_Box_struct* %156) #11
  %158 = icmp slt i32 %126, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load i32, i32* %130, align 4, !tbaa !17
  %161 = load i32, i32* %10, align 4, !tbaa !17
  %162 = icmp eq i32 %160, %161
  %163 = trunc i64 %124 to i32
  %164 = select i1 %162, i32 %163, i32 %126
  br label %165

165:                                              ; preds = %159, %152
  %166 = phi i32 [ %126, %152 ], [ %164, %159 ]
  %167 = add nuw i64 %124, 1
  %168 = icmp slt i32 %153, %56
  br i1 %168, label %123, label %169, !llvm.loop !51

169:                                              ; preds = %165, %106
  %170 = phi i32 [ -1, %106 ], [ %166, %165 ]
  %171 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %115) #11
  call void @hypre_Free(i8* %60) #11
  call void @hypre_Free(i8* %64) #11
  call void @hypre_Free(i8* %27) #11
  call void @hypre_Free(i8* %32) #11
  store %struct.hypre_BoxArray_struct* %110, %struct.hypre_BoxArray_struct** %3, align 8, !tbaa !21
  %172 = bitcast i32** %4 to i8**
  store i8* %113, i8** %172, align 8, !tbaa !21
  store i32 %170, i32* %5, align 4, !tbaa !17
  %173 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #11
  ret i32 %173
}

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ComputeBoxnums(%struct.hypre_BoxArray_struct* nocapture readonly %0, i32* nocapture readonly %1, i32** nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !23
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call i8* @hypre_MAlloc(i64 %7) #11
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %23, %13 ]
  %15 = phi i32 [ undef, %11 ], [ %22, %13 ]
  %16 = phi i32 [ -1, %11 ], [ %18, %13 ]
  %17 = getelementptr inbounds i32, i32* %1, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, %16
  %20 = select i1 %19, i32 %15, i32 0
  %21 = getelementptr inbounds i32, i32* %9, i64 %14
  store i32 %20, i32* %21, align 4, !tbaa !17
  %22 = add nsw i32 %20, 1
  %23 = add nuw nsw i64 %14, 1
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %25, label %13, !llvm.loop !52

25:                                               ; preds = %13, %3
  %26 = bitcast i32** %2 to i8**
  store i8* %8, i8** %26, align 8, !tbaa !21
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %27
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_StructGridPrint(%struct._IO_FILE* nocapture %0, %struct.hypre_StructGrid_struct* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %4)
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 2
  %7 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !23
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  %11 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7, i64 0, i32 0
  %12 = icmp sgt i32 %4, 1
  %13 = icmp sgt i32 %4, 1
  %14 = load i32, i32* %8, align 8, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %2
  %17 = zext i32 %4 to i64
  %18 = zext i32 %4 to i64
  br label %19

19:                                               ; preds = %16, %44
  %20 = phi i64 [ %46, %44 ], [ 0, %16 ]
  %21 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %11, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %21, i64 %20, i32 0, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = trunc i64 %20 to i32
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %23)
  br i1 %12, label %26, label %33

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %31, %26 ], [ 1, %19 ]
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %21, i64 %20, i32 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %33, label %26, !llvm.loop !53

33:                                               ; preds = %26, %19
  %34 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %21, i64 %20, i32 1, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  br i1 %13, label %37, label %44

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %42, %37 ], [ 1, %33 ]
  %39 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %21, i64 %20, i32 1, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %37, !llvm.loop !54

44:                                               ; preds = %37, %33
  %45 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %0)
  %46 = add nuw nsw i64 %20, 1
  %47 = load i32, i32* %8, align 8, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %19, label %50, !llvm.loop !55

50:                                               ; preds = %44, %2
  %51 = call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i64 10, i64 1, %struct._IO_FILE* %0)
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = zext i32 %4 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %60, %55 ]
  %57 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 8, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %55, !llvm.loop !56

62:                                               ; preds = %55, %50
  %63 = call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %64
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructGridRead(i32 %0, %struct._IO_FILE* %1, %struct.hypre_StructGrid_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #11
  %10 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #11
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #11
  %15 = load i32, i32* %6, align 4, !tbaa !17
  %16 = call i8* @hypre_MAlloc(i64 120) #11
  %17 = bitcast i8* %16 to i32*
  store i32 %0, i32* %17, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 %15, i32* %19, align 4, !tbaa !9
  %20 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %15) #11
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %20, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, i8* %16, i64 16
  %24 = bitcast i8* %23 to i32**
  store i32* null, i32** %24, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, i8* %16, i64 24
  %26 = bitcast i8* %25 to i32*
  %27 = call i32 @hypre_SetIndex(i32* nonnull %26, i32 8) #11
  %28 = getelementptr inbounds i8, i8* %16, i64 40
  %29 = getelementptr inbounds i8, i8* %16, i64 56
  %30 = bitcast i8* %29 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false) #11
  %31 = call i32 @hypre_SetIndex(i32* nonnull %30, i32 0) #11
  %32 = getelementptr inbounds i8, i8* %16, i64 80
  %33 = bitcast i8* %32 to i32*
  store i32 1, i32* %33, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, i8* %16, i64 112
  %35 = bitcast i8* %34 to %struct.hypre_BoxManager**
  store %struct.hypre_BoxManager* null, %struct.hypre_BoxManager** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %16, i64 68
  %37 = bitcast i8* %36 to i32*
  store i32 1, i32* %37, align 4, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %16, i64 72
  %39 = bitcast i8* %38 to [3 x i32]**
  store [3 x i32]* null, [3 x i32]** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %16, i64 84
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %16, i64 88
  %43 = bitcast i8* %42 to [6 x i32]*
  %44 = icmp sgt i32 %15, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %3
  %46 = shl i32 %15, 1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 1) #11
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ 0, %45 ], [ %52, %49 ]
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !17
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp eq i64 %52, %48
  br i1 %53, label %54, label %49, !llvm.loop !18

54:                                               ; preds = %49, %3
  %55 = bitcast i8* %16 to %struct.hypre_StructGrid_struct*
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #11
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %59 = getelementptr inbounds i8, i8* %16, i64 4
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds i8, i8* %16, i64 8
  %62 = bitcast i8* %61 to %struct.hypre_BoxArray_struct**
  %63 = load i32, i32* %7, align 4, !tbaa !17
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %54, %90
  %66 = phi i32 [ %98, %90 ], [ 0, %54 ]
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %57) #11
  %68 = load i32, i32* %6, align 4, !tbaa !17
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %74, %70 ], [ 1, %65 ]
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %71
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %72) #11
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %6, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !57

78:                                               ; preds = %70, %65
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %58) #11
  %80 = load i32, i32* %6, align 4, !tbaa !17
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %86, %82 ], [ 1, %78 ]
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %83
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %84) #11
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %6, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %90, !llvm.loop !58

90:                                               ; preds = %82, %78
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #11
  %92 = load i32, i32* %60, align 4, !tbaa !9
  %93 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %92) #11
  %94 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %93, i32* nonnull %57, i32* nonnull %58) #11
  %95 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %62, align 8, !tbaa !10
  %96 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %93, %struct.hypre_BoxArray_struct* %95) #11
  %97 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %93) #11
  %98 = add nuw nsw i32 %66, 1
  %99 = load i32, i32* %7, align 4, !tbaa !17
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %65, label %101, !llvm.loop !59

101:                                              ; preds = %90, %54
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #11
  %103 = load i32, i32* %6, align 4, !tbaa !17
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %109, %105 ], [ 0, %101 ]
  %107 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %55, i64 0, i32 8, i64 %106
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %107) #11
  %109 = add nuw nsw i64 %106, 1
  %110 = load i32, i32* %6, align 4, !tbaa !17
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %105, label %113, !llvm.loop !60

113:                                              ; preds = %105, %101
  %114 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #11
  %115 = call i32 @hypre_StructGridAssemble(%struct.hypre_StructGrid_struct* %55)
  %116 = bitcast %struct.hypre_StructGrid_struct** %2 to i8**
  store i8* %16, i8** %116, align 8, !tbaa !21
  %117 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #11
  ret i32 %117
}

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_StructGridSetNumGhost(%struct.hypre_StructGrid_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !9
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
  %13 = load i32, i32* %12, align 4, !tbaa !17
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 13, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !17
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !61

17:                                               ; preds = %10, %2
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !5, i64 80}
!13 = !{!4, !8, i64 112}
!14 = !{!4, !5, i64 68}
!15 = !{!4, !8, i64 72}
!16 = !{!4, !5, i64 84}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!8, !8, i64 0}
!22 = !{!4, !8, i64 40}
!23 = !{!24, !5, i64 8}
!24 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19, !20}
!29 = distinct !{!29, !19, !20}
!30 = distinct !{!30, !19, !20}
!31 = distinct !{!31, !19, !20}
!32 = !{!24, !8, i64 0}
!33 = distinct !{!33, !19, !20}
!34 = !{!4, !5, i64 48}
!35 = !{!4, !5, i64 52}
!36 = distinct !{!36, !19, !20}
!37 = distinct !{!37, !19, !20}
!38 = distinct !{!38, !19, !20}
!39 = distinct !{!39, !19, !20}
!40 = distinct !{!40, !19, !20}
!41 = distinct !{!41, !19, !20}
!42 = distinct !{!42, !19, !20}
!43 = distinct !{!43, !19, !20}
!44 = distinct !{!44, !19, !20}
!45 = distinct !{!45, !19, !20}
!46 = distinct !{!46, !19, !20}
!47 = distinct !{!47, !19, !20}
!48 = distinct !{!48, !19, !20}
!49 = distinct !{!49, !19, !20}
!50 = distinct !{!50, !19, !20}
!51 = distinct !{!51, !19, !20}
!52 = distinct !{!52, !19, !20}
!53 = distinct !{!53, !19, !20}
!54 = distinct !{!54, !19, !20}
!55 = distinct !{!55, !19, !20}
!56 = distinct !{!56, !19, !20}
!57 = distinct !{!57, !19, !20}
!58 = distinct !{!58, !19, !20}
!59 = distinct !{!59, !19, !20}
!60 = distinct !{!60, !19, !20}
!61 = distinct !{!61, !19, !20}
