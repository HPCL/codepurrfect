; ModuleID = '/hypre/src/sstruct_mv/sstruct_grid.c'
source_filename = "/hypre/src/sstruct_mv/sstruct_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_SStructBoxManInfo = type { i32, i32, i32 }
%struct.hypre_SStructBoxManNborInfo = type { i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32] }
%struct.CInfo = type { %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, i32**, i32**, i32**, i32*, [3 x i32]*, [3 x i32]* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/sstruct_mv/sstruct_grid.c\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"\0AGridCreate: %d %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"GridNumBoxes: %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0AGridSetExtents: (%d, %d): \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"GridSetVariables: %d %d \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"[%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"GridSetNumGhost:\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"\0AGridSetPeriodic: %d \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"GridNumNeighbors: %d %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"GridNeighborInfo: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" %d \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructVariableGetOffset(i32 %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  switch i32 %0, label %26 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %11
    i32 4, label %14
    i32 5, label %17
    i32 6, label %20
    i32 7, label %23
  ]

4:                                                ; preds = %3
  %5 = call i32 @hypre_SetIndex(i32* %2, i32 0) #8
  br label %26

6:                                                ; preds = %3
  %7 = call i32 @hypre_SetIndex(i32* %2, i32 1) #8
  br label %26

8:                                                ; preds = %3
  store i32 1, i32* %2, align 4, !tbaa !3
  %9 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 0, i32* %9, align 4, !tbaa !3
  %10 = getelementptr inbounds i32, i32* %2, i64 2
  store i32 0, i32* %10, align 4, !tbaa !3
  br label %26

11:                                               ; preds = %3
  store i32 0, i32* %2, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 1, i32* %12, align 4, !tbaa !3
  %13 = getelementptr inbounds i32, i32* %2, i64 2
  store i32 0, i32* %13, align 4, !tbaa !3
  br label %26

14:                                               ; preds = %3
  store i32 0, i32* %2, align 4, !tbaa !3
  %15 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 0, i32* %15, align 4, !tbaa !3
  %16 = getelementptr inbounds i32, i32* %2, i64 2
  store i32 1, i32* %16, align 4, !tbaa !3
  br label %26

17:                                               ; preds = %3
  store i32 0, i32* %2, align 4, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 1, i32* %18, align 4, !tbaa !3
  %19 = getelementptr inbounds i32, i32* %2, i64 2
  store i32 1, i32* %19, align 4, !tbaa !3
  br label %26

20:                                               ; preds = %3
  store i32 1, i32* %2, align 4, !tbaa !3
  %21 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 0, i32* %21, align 4, !tbaa !3
  %22 = getelementptr inbounds i32, i32* %2, i64 2
  store i32 1, i32* %22, align 4, !tbaa !3
  br label %26

23:                                               ; preds = %3
  store i32 1, i32* %2, align 4, !tbaa !3
  %24 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 1, i32* %24, align 4, !tbaa !3
  %25 = getelementptr inbounds i32, i32* %2, i64 2
  store i32 0, i32* %25, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %3, %23, %20, %17, %14, %11, %8, %6, %4
  %27 = icmp slt i32 %1, 3
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = sext i32 %1 to i64
  %30 = getelementptr i32, i32* %2, i64 %29
  %31 = bitcast i32* %30 to i8*
  %32 = sub i32 2, %1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = add nuw nsw i64 %34, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %26
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPGridCreate(i32 %0, i32 %1, %struct.hypre_SStructPGrid** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_StructGrid_struct*, align 8
  %5 = bitcast %struct.hypre_StructGrid_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call i8* @hypre_MAlloc(i64 200, i32 0) #8
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, i8* %6, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 %1, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %6, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %6, i64 192
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %6, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(136) %14, i8 0, i64 136, i1 false)
  %15 = call i32 @HYPRE_StructGridCreate(i32 %0, i32 %1, %struct.hypre_StructGrid_struct** nonnull %4) #8
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %6, i64 24
  %18 = bitcast i8* %17 to %struct.hypre_StructGrid_struct**
  store %struct.hypre_StructGrid_struct* %16, %struct.hypre_StructGrid_struct** %18, align 8, !tbaa !13
  %19 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %1) #8
  %20 = getelementptr inbounds i8, i8* %6, i64 152
  %21 = bitcast i8* %20 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %19, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %6, i64 160
  %23 = getelementptr inbounds i8, i8* %6, i64 188
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %6, i64 176
  %26 = bitcast i8* %25 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %27 = call i32 @hypre_SetIndex(i32* nonnull %26, i32 0) #8
  %28 = bitcast %struct.hypre_SStructPGrid** %2 to i8**
  store i8* %6, i8** %28, align 8, !tbaa !13
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 %29
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructGridCreate(i32, i32, %struct.hypre_StructGrid_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_SStructPGrid* %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 3
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !16
  call void @hypre_Free(i8* %6, i32 0) #8
  store i32* null, i32** %4, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ 0, %3 ], [ %15, %7 ]
  %9 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 %8
  %10 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %9, align 8, !tbaa !13
  %11 = call i32 @HYPRE_StructGridDestroy(%struct.hypre_StructGrid_struct* %10) #8
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 5, i64 %8
  %13 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %12, align 8, !tbaa !13
  %14 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %13) #8
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 6
  %19 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %18, align 8, !tbaa !14
  %20 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %19) #8
  %21 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 7
  %22 = bitcast [3 x i32]** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !20
  call void @hypre_Free(i8* %23, i32 0) #8
  store [3 x i32]* null, [3 x i32]** %21, align 8, !tbaa !20
  %24 = bitcast %struct.hypre_SStructPGrid* %0 to i8*
  call void @hypre_Free(i8* nonnull %24, i32 0) #8
  br label %25

25:                                               ; preds = %17, %1
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %26
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructGridDestroy(%struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 0
  %5 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !13
  %6 = call i32 @HYPRE_StructGridSetExtents(%struct.hypre_StructGrid_struct* %5, i32* %1, i32* %2) #8
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %7
}

declare dso_local i32 @HYPRE_StructGridSetExtents(%struct.hypre_StructGrid_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructPGridSetCellSGrid(%struct.hypre_SStructPGrid* nocapture %0, %struct.hypre_StructGrid_struct* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 0
  store %struct.hypre_StructGrid_struct* %1, %struct.hypre_StructGrid_struct** %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 12
  store i32 1, i32* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPGridSetVariables(%struct.hypre_SStructPGrid* nocapture %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 3
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !16
  call void @hypre_Free(i8* %6, i32 0) #8
  store i32* null, i32** %4, align 8, !tbaa !16
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call i8* @hypre_MAlloc(i64 %8, i32 0) #8
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !3
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %14, !llvm.loop !21

21:                                               ; preds = %14, %3
  %22 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 2
  store i32 %1, i32* %22, align 8, !tbaa !11
  store i8* %9, i8** %5, align 8, !tbaa !16
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPGridSetPNeighbor(%struct.hypre_SStructPGrid* nocapture %0, %struct.hypre_Box_struct* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 6
  %5 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 7
  %7 = load [3 x i32]*, [3 x i32]** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %5, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !22
  %10 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %1, %struct.hypre_BoxArray_struct* %5) #8
  %11 = srem i32 %9, 10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = bitcast [3 x i32]* %7 to i8*
  %15 = add nsw i32 %9, 10
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 12
  %18 = call i8* @hypre_ReAlloc(i8* %14, i64 %17, i32 0) #8
  %19 = bitcast i8* %18 to [3 x i32]*
  %20 = bitcast [3 x i32]** %6 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi [3 x i32]* [ %19, %13 ], [ %7, %3 ]
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %23, i64 0
  %25 = call i32 @hypre_CopyIndex(i32* %2, i32* %24) #8
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %26
}

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid* %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_StructGrid_struct*, align 8
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !7
  %6 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 3
  %11 = load i32*, i32** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 6
  %14 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 7
  %16 = load [3 x i32]*, [3 x i32]** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 10, i64 0
  %18 = bitcast %struct.hypre_StructGrid_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #8
  %20 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !13
  %21 = call i32 @HYPRE_StructGridSetPeriodic(%struct.hypre_StructGrid_struct* %20, i32* nonnull %17) #8
  %22 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 12
  %23 = load i32, i32* %22, align 8, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call i32 @HYPRE_StructGridAssemble(%struct.hypre_StructGrid_struct* %20) #8
  br label %27

27:                                               ; preds = %25, %1
  %28 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 5
  %29 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 14
  %31 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %30, align 8, !tbaa !26
  %32 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %7) #8
  %33 = call i32 @hypre_BoxManGetAllEntriesBoxes(%struct.hypre_BoxManager* %31, %struct.hypre_BoxArray_struct* %32) #8
  %34 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %31, i64 0, i32 14
  %35 = load i32, i32* %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %31, i64 0, i32 20
  %37 = load i32, i32* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %14, i64 0, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !22
  %40 = add i32 %37, %35
  %41 = add i32 %40, 1
  %42 = add i32 %41, %39
  %43 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %42, i32 %7) #8
  %44 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %7) #8
  %45 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %7) #8
  %46 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 13, i64 0
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %48 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %43, i64 0, i32 0
  %49 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %14, i64 0, i32 0
  %50 = icmp sgt i32 %39, 0
  %51 = add nsw i32 %37, %35
  %52 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %43, i64 0, i32 0
  %53 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %32, i64 0, i32 0
  %54 = icmp sgt i32 %51, 0
  %55 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %43, i64 0, i32 0
  %56 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %44, i64 0, i32 0
  %57 = icmp sgt i32 %37, 0
  %58 = icmp sgt i32 %7, 0
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %60, label %210

60:                                               ; preds = %27
  %61 = add i32 %37, %35
  %62 = zext i32 %9 to i64
  %63 = zext i32 %39 to i64
  %64 = zext i32 %61 to i64
  %65 = zext i32 %37 to i64
  %66 = zext i32 %7 to i64
  br label %67

67:                                               ; preds = %60, %207
  %68 = phi i64 [ 0, %60 ], [ %208, %207 ]
  %69 = getelementptr inbounds i32, i32* %11, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !3
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %207

72:                                               ; preds = %67
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 %73
  %75 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %74, align 8, !tbaa !13
  %76 = icmp eq %struct.hypre_StructGrid_struct* %75, null
  br i1 %76, label %77, label %207

77:                                               ; preds = %72
  %78 = call i32 @HYPRE_StructGridCreate(i32 %5, i32 %7, %struct.hypre_StructGrid_struct** nonnull %2) #8
  %79 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  %80 = call i32 @hypre_StructGridSetNumGhost(%struct.hypre_StructGrid_struct* %79, i32* nonnull %46) #8
  %81 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %7) #8
  %82 = call i32 @hypre_SStructVariableGetOffset(i32 %70, i32 %7, i32* nonnull %47)
  br i1 %50, label %87, label %83

83:                                               ; preds = %128, %77
  %84 = phi i32 [ 0, %77 ], [ %130, %128 ]
  br i1 %54, label %85, label %133

85:                                               ; preds = %83
  %86 = zext i32 %84 to i64
  br label %137

87:                                               ; preds = %77, %128
  %88 = phi i64 [ %131, %128 ], [ 0, %77 ]
  %89 = phi i32 [ %130, %128 ], [ 0, %77 ]
  %90 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %48, align 8, !tbaa !30
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %91
  %93 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %49, align 8, !tbaa !30
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %88
  %95 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %94, %struct.hypre_Box_struct* %92) #8
  %96 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %91, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !31
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %87
  %100 = zext i32 %97 to i64
  br label %101

101:                                              ; preds = %125, %99
  %102 = phi i64 [ 0, %99 ], [ %126, %125 ]
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %88, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !3
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 0
  %108 = icmp ne i32 %104, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %128, label %110

110:                                              ; preds = %101
  %111 = icmp slt i32 %104, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %91, i32 0, i64 %102
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %113, align 4, !tbaa !3
  %116 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %91, i32 1, i64 %102
  %117 = load i32, i32* %116, align 4, !tbaa !3
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %116, align 4, !tbaa !3
  br label %125

119:                                              ; preds = %110
  %120 = icmp eq i32 %104, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %91, i32 0, i64 %102
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = sub nsw i32 %123, %106
  store i32 %124, i32* %122, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %121, %119, %112
  %126 = add nuw nsw i64 %102, 1
  %127 = icmp eq i64 %126, %100
  br i1 %127, label %128, label %101, !llvm.loop !33

128:                                              ; preds = %101, %125, %87
  %129 = phi i32 [ 1, %87 ], [ 0, %101 ], [ 1, %125 ]
  %130 = add nuw nsw i32 %129, %89
  %131 = add nuw nsw i64 %88, 1
  %132 = icmp eq i64 %131, %63
  br i1 %132, label %83, label %87, !llvm.loop !34

133:                                              ; preds = %137, %83
  br i1 %57, label %134, label %151

134:                                              ; preds = %133
  %135 = add nsw i32 %84, %35
  %136 = sext i32 %135 to i64
  br label %154

137:                                              ; preds = %85, %137
  %138 = phi i64 [ 0, %85 ], [ %149, %137 ]
  %139 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %52, align 8, !tbaa !30
  %140 = add nuw nsw i64 %138, %86
  %141 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %139, i64 %140
  %142 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %53, align 8, !tbaa !30
  %143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %142, i64 %138
  %144 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %143, %struct.hypre_Box_struct* %141) #8
  %145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %141, i64 0, i32 0, i64 0
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %139, i64 %140, i32 2
  %147 = load i32, i32* %146, align 4, !tbaa !31
  %148 = call i32 @hypre_SubtractIndexes(i32* %145, i32* nonnull %47, i32 %147, i32* %145) #8
  %149 = add nuw nsw i64 %138, 1
  %150 = icmp eq i64 %149, %64
  br i1 %150, label %133, label %137, !llvm.loop !35

151:                                              ; preds = %154, %133
  %152 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %81, i64 0, i32 1
  %153 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %81, i64 0, i32 0
  br i1 %58, label %168, label %199

154:                                              ; preds = %134, %154
  %155 = phi i64 [ 0, %134 ], [ %166, %154 ]
  %156 = add nsw i64 %155, %136
  %157 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %44, i32 1) #8
  %158 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %55, align 8, !tbaa !30
  %159 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %158, i64 %156
  %160 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %56, align 8, !tbaa !30
  %161 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %159, %struct.hypre_Box_struct* %160) #8
  %162 = trunc i64 %156 to i32
  %163 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %43, i32 %162) #8
  %164 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %44, %struct.hypre_BoxArray_struct* %43, %struct.hypre_BoxArray_struct* %45) #8
  %165 = call i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct* %44, %struct.hypre_BoxArray_struct* %81) #8
  %166 = add nuw nsw i64 %155, 1
  %167 = icmp eq i64 %166, %65
  br i1 %167, label %151, label %154, !llvm.loop !36

168:                                              ; preds = %151, %196
  %169 = phi i64 [ %197, %196 ], [ 0, %151 ]
  %170 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 10, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %196, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %196, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %29, i64 0, i32 1, i64 %169
  %179 = load i32, i32* %152, align 8, !tbaa !22
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  %182 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %153, align 8, !tbaa !30
  br label %183

183:                                              ; preds = %181, %191
  %184 = phi i64 [ 0, %181 ], [ %192, %191 ]
  %185 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %182, i64 %184, i32 1, i64 %169
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = load i32, i32* %178, align 4, !tbaa !3
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = add nsw i32 %186, -1
  store i32 %190, i32* %185, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %183, %189
  %192 = add nuw nsw i64 %184, 1
  %193 = load i32, i32* %152, align 8, !tbaa !22
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %183, label %196, !llvm.loop !37

196:                                              ; preds = %191, %177, %168, %173
  %197 = add nuw nsw i64 %169, 1
  %198 = icmp eq i64 %197, %66
  br i1 %198, label %199, label %168, !llvm.loop !38

199:                                              ; preds = %196, %151
  %200 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  %201 = call i32 @HYPRE_StructGridSetPeriodic(%struct.hypre_StructGrid_struct* %200, i32* nonnull %17) #8
  %202 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  %203 = call i32 @hypre_StructGridSetBoxes(%struct.hypre_StructGrid_struct* %202, %struct.hypre_BoxArray_struct* %81) #8
  %204 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  %205 = call i32 @HYPRE_StructGridAssemble(%struct.hypre_StructGrid_struct* %204) #8
  %206 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  store %struct.hypre_StructGrid_struct* %206, %struct.hypre_StructGrid_struct** %74, align 8, !tbaa !13
  br label %207

207:                                              ; preds = %67, %72, %199
  %208 = add nuw nsw i64 %68, 1
  %209 = icmp eq i64 %208, %62
  br i1 %209, label %210, label %67, !llvm.loop !39

210:                                              ; preds = %207, %27
  %211 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %32) #8
  %212 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %43) #8
  %213 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %44) #8
  %214 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %45) #8
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  br label %224

216:                                              ; preds = %250
  %217 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 8
  %218 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 9
  %219 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 11
  %220 = icmp sgt i32 %9, 0
  br i1 %220, label %221, label %275

221:                                              ; preds = %216
  %222 = load i32*, i32** %10, align 8, !tbaa !16
  %223 = zext i32 %9 to i64
  br label %253

224:                                              ; preds = %210, %250
  %225 = phi i64 [ 0, %210 ], [ %251, %250 ]
  %226 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 %225
  %227 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %226, align 8, !tbaa !13
  store %struct.hypre_StructGrid_struct* %227, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  %228 = icmp eq %struct.hypre_StructGrid_struct* %227, null
  br i1 %228, label %250, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %227, i64 0, i32 2
  %231 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %230, align 8, !tbaa !40
  %232 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %231) #8
  %233 = trunc i64 %225 to i32
  %234 = call i32 @hypre_SStructVariableGetOffset(i32 %233, i32 %7, i32* nonnull %215)
  %235 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %232, i64 0, i32 1
  %236 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %232, i64 0, i32 0
  %237 = load i32, i32* %235, align 8, !tbaa !22
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %229, %239
  %240 = phi i64 [ %244, %239 ], [ 0, %229 ]
  %241 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %236, align 8, !tbaa !30
  %242 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %241, i64 %240
  %243 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %242, i32* nonnull %215) #8
  %244 = add nuw nsw i64 %240, 1
  %245 = load i32, i32* %235, align 8, !tbaa !22
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %239, label %248, !llvm.loop !41

248:                                              ; preds = %239, %229
  %249 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 5, i64 %225
  store %struct.hypre_BoxArray_struct* %232, %struct.hypre_BoxArray_struct** %249, align 8, !tbaa !13
  br label %250

250:                                              ; preds = %224, %248
  %251 = add nuw nsw i64 %225, 1
  %252 = icmp eq i64 %251, 8
  br i1 %252, label %216, label %224, !llvm.loop !42

253:                                              ; preds = %221, %253
  %254 = phi i64 [ 0, %221 ], [ %272, %253 ]
  %255 = getelementptr inbounds i32, i32* %222, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 %257
  %259 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %258, align 8, !tbaa !13
  %260 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %259, i64 0, i32 6
  %261 = load i32, i32* %260, align 8, !tbaa !43
  %262 = load i32, i32* %217, align 8, !tbaa !44
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %217, align 8, !tbaa !44
  %264 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %259, i64 0, i32 7
  %265 = load i32, i32* %264, align 4, !tbaa !45
  %266 = load i32, i32* %218, align 4, !tbaa !46
  %267 = add nsw i32 %266, %265
  store i32 %267, i32* %218, align 4, !tbaa !46
  %268 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %259, i64 0, i32 12
  %269 = load i32, i32* %268, align 4, !tbaa !47
  %270 = load i32, i32* %219, align 4, !tbaa !15
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %219, align 4, !tbaa !15
  %272 = add nuw nsw i64 %254, 1
  %273 = icmp eq i64 %272, %223
  br i1 %273, label %274, label %253, !llvm.loop !48

274:                                              ; preds = %253
  store %struct.hypre_StructGrid_struct* %259, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  br label %275

275:                                              ; preds = %274, %216
  %276 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  ret i32 %276
}

declare dso_local i32 @HYPRE_StructGridSetPeriodic(%struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructGridAssemble(%struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGetAllEntriesBoxes(%struct.hypre_BoxManager*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridSetNumGhost(%struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SStructCellBoxToVarBox(%struct.hypre_Box_struct* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !31
  store i32 1, i32* %3, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %35
  %11 = phi i64 [ 0, %8 ], [ %36, %35 ]
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds i32, i32* %2, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  %17 = icmp ne i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 0, i32* %3, align 4, !tbaa !3
  br label %38

20:                                               ; preds = %10
  %21 = icmp slt i32 %13, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %11
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %23, align 4, !tbaa !3
  %26 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %11
  %27 = load i32, i32* %26, align 4, !tbaa !3
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 4, !tbaa !3
  br label %35

29:                                               ; preds = %20
  %30 = icmp eq i32 %13, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %11
  %33 = load i32, i32* %32, align 4, !tbaa !3
  %34 = sub nsw i32 %33, %15
  store i32 %34, i32* %32, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %22, %31, %29
  %36 = add nuw nsw i64 %11, 1
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %38, label %10, !llvm.loop !33

38:                                               ; preds = %35, %4, %19
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %39
}

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridSetBoxes(%struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPGridGetMaxBoxSize(%struct.hypre_SStructPGrid* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 3
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %21
  %9 = phi i64 [ 0, %6 ], [ %23, %21 ]
  %10 = phi i32 [ 0, %6 ], [ %22, %21 ]
  %11 = load i32*, i32** %4, align 8, !tbaa !16
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 %14
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !13
  %17 = call i32 @hypre_StructGridGetMaxBoxSize(%struct.hypre_StructGrid_struct* %16) #8
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = call i32 @hypre_StructGridGetMaxBoxSize(%struct.hypre_StructGrid_struct* %16) #8
  br label %21

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %20, %19 ], [ %10, %8 ]
  %23 = add nuw nsw i64 %9, 1
  %24 = icmp eq i64 %23, %7
  br i1 %24, label %25, label %8, !llvm.loop !49

25:                                               ; preds = %21, %1
  %26 = phi i32 [ 0, %1 ], [ %22, %21 ]
  ret i32 %26
}

declare dso_local i32 @hypre_StructGridGetMaxBoxSize(%struct.hypre_StructGrid_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct* %0, %struct.hypre_SStructGrid_struct** nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 21
  %4 = load i32, i32* %3, align 4, !tbaa !50
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4, !tbaa !50
  store %struct.hypre_SStructGrid_struct* %0, %struct.hypre_SStructGrid_struct** %1, align 8, !tbaa !13
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridAssembleBoxManagers(%struct.hypre_SStructGrid_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.hypre_SStructBoxManInfo, align 4
  %6 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !52
  %16 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !53
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !54
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 19
  %22 = load i32, i32* %21, align 4, !tbaa !55
  store i32 %22, i32* %4, align 4, !tbaa !3
  %23 = bitcast %struct.hypre_SStructBoxManInfo* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #8
  %24 = bitcast %struct.hypre_BoxManEntry_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 22
  %30 = load i32, i32* %29, align 8, !tbaa !56
  store i32 %30, i32* %10, align 4, !tbaa !3
  %31 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %8) #8
  %32 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %9) #8
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = call i32 @hypre_MPI_Scan(i8* nonnull %20, i8* nonnull %33, i32 1, i32 1275069445, i32 1476395011, i32 %15) #8
  %35 = load i32, i32* %11, align 4, !tbaa !3
  %36 = load i32, i32* %4, align 4, !tbaa !3
  %37 = sub nsw i32 %35, %36
  %38 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 18
  store i32 %37, i32* %38, align 8, !tbaa !57
  %39 = call i32 @hypre_MPI_Scan(i8* nonnull %28, i8* nonnull %33, i32 1, i32 1275069445, i32 1476395011, i32 %15) #8
  %40 = load i32, i32* %11, align 4, !tbaa !3
  %41 = load i32, i32* %10, align 4, !tbaa !3
  %42 = sub nsw i32 %40, %41
  %43 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 23
  store i32 %42, i32* %43, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  %44 = sext i32 %19 to i64
  %45 = shl nsw i64 %44, 3
  %46 = call i8* @hypre_MAlloc(i64 %45, i32 0) #8
  %47 = bitcast i8* %46 to %struct.hypre_BoxManager***
  %48 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %5, i64 0, i32 0
  store i32 0, i32* %48, align 4, !tbaa !59
  %49 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %17) #8
  %50 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %17) #8
  %51 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %52 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %5, i64 0, i32 1
  %53 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %5, i64 0, i32 2
  %54 = icmp sgt i32 %19, 0
  br i1 %54, label %55, label %155

55:                                               ; preds = %1
  %56 = zext i32 %19 to i64
  br label %57

57:                                               ; preds = %55, %150
  %58 = phi i64 [ 0, %55 ], [ %153, %150 ]
  %59 = phi i32 [ %37, %55 ], [ %152, %150 ]
  %60 = phi i32 [ %42, %55 ], [ %151, %150 ]
  %61 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %51, align 8, !tbaa !61
  %62 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %61, i64 %58
  %63 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %63, i64 0, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = call i8* @hypre_MAlloc(i64 %67, i32 0) #8
  %69 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %47, i64 %58
  %70 = bitcast %struct.hypre_BoxManager*** %69 to i8**
  store i8* %68, i8** %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %63, i64 0, i32 3
  %72 = icmp sgt i32 %65, 0
  br i1 %72, label %73, label %150

73:                                               ; preds = %57
  %74 = zext i32 %65 to i64
  br label %75

75:                                               ; preds = %73, %145
  %76 = phi i64 [ 0, %73 ], [ %148, %145 ]
  %77 = phi i32 [ %59, %73 ], [ %147, %145 ]
  %78 = phi i32 [ %60, %73 ], [ %146, %145 ]
  %79 = load i32*, i32** %71, align 8, !tbaa !16
  %80 = getelementptr inbounds i32, i32* %79, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %63, i64 0, i32 4, i64 %82
  %84 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %84, i64 0, i32 14
  %86 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %85, align 8, !tbaa !26
  %87 = call i32 @hypre_BoxManGetAllEntries(%struct.hypre_BoxManager* %86, i32* nonnull %7, %struct.hypre_BoxManEntry_struct** nonnull %6) #8
  %88 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %84, i64 0, i32 5
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !24
  %90 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %85, align 8, !tbaa !26
  %91 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %90, i64 0, i32 20
  %92 = load i32, i32* %91, align 8, !tbaa !29
  %93 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %84, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !62
  %95 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %84, i64 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !63
  %97 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %69, align 8, !tbaa !13
  %98 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %97, i64 %76
  %99 = call i32 @hypre_BoxManCreate(i32 %92, i32 12, i32 %94, %struct.hypre_Box_struct* %89, i32 %96, %struct.hypre_BoxManager** %98) #8
  %100 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %84, i64 0, i32 13, i64 0
  %101 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %69, align 8, !tbaa !13
  %102 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %101, i64 %76
  %103 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %102, align 8, !tbaa !13
  %104 = call i32 @hypre_BoxManSetNumGhost(%struct.hypre_BoxManager* %103, i32* nonnull %100) #8
  %105 = load i32, i32* %7, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %145

107:                                              ; preds = %75, %137
  %108 = phi i64 [ %141, %137 ], [ 0, %75 ]
  %109 = phi i32 [ %140, %137 ], [ 0, %75 ]
  %110 = phi i32 [ %139, %137 ], [ %77, %75 ]
  %111 = phi i32 [ %138, %137 ], [ %78, %75 ]
  %112 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !13
  %113 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %112, i64 %108, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !64
  %115 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %112, i64 %108, i32 0, i64 0
  %116 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %112, i64 %108, i32 1, i64 0
  %117 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %49, i32* %115, i32* nonnull %116) #8
  %118 = load i32, i32* %9, align 4, !tbaa !3
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %107
  store i32 %110, i32* %52, align 4, !tbaa !66
  store i32 %111, i32* %53, align 4, !tbaa !67
  %121 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %69, align 8, !tbaa !13
  %122 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %121, i64 %76
  %123 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %122, align 8, !tbaa !13
  %124 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %123, i32* %115, i32* nonnull %116, i32 %118, i32 %109, i8* nonnull %23) #8
  %125 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %49) #8
  %126 = add nsw i32 %125, %110
  %127 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %49, %struct.hypre_Box_struct* %50) #8
  %128 = call i32 @hypre_BoxGrowByArray(%struct.hypre_Box_struct* %50, i32* nonnull %100) #8
  %129 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %50) #8
  %130 = add nsw i32 %129, %111
  %131 = add nsw i32 %109, 1
  br label %137

132:                                              ; preds = %107
  %133 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %69, align 8, !tbaa !13
  %134 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %133, i64 %76
  %135 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %134, align 8, !tbaa !13
  %136 = call i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager* %135, i32* %115, i32* nonnull %116) #8
  br label %137

137:                                              ; preds = %120, %132
  %138 = phi i32 [ %130, %120 ], [ %111, %132 ]
  %139 = phi i32 [ %126, %120 ], [ %110, %132 ]
  %140 = phi i32 [ %131, %120 ], [ %109, %132 ]
  %141 = add nuw nsw i64 %108, 1
  %142 = load i32, i32* %7, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %107, label %145, !llvm.loop !68

145:                                              ; preds = %137, %75
  %146 = phi i32 [ %78, %75 ], [ %138, %137 ]
  %147 = phi i32 [ %77, %75 ], [ %139, %137 ]
  %148 = add nuw nsw i64 %76, 1
  %149 = icmp eq i64 %148, %74
  br i1 %149, label %150, label %75, !llvm.loop !69

150:                                              ; preds = %145, %57
  %151 = phi i32 [ %60, %57 ], [ %146, %145 ]
  %152 = phi i32 [ %59, %57 ], [ %147, %145 ]
  %153 = add nuw nsw i64 %58, 1
  %154 = icmp eq i64 %153, %56
  br i1 %154, label %155, label %57, !llvm.loop !70

155:                                              ; preds = %150, %1
  %156 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 7
  %157 = load i32**, i32*** %156, align 8, !tbaa !71
  %158 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 8
  %159 = load %struct.hypre_SStructNeighbor***, %struct.hypre_SStructNeighbor**** %158, align 8, !tbaa !72
  %160 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %160) #8
  %161 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %161) #8
  %162 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %17) #8
  %163 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %17) #8
  %164 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %17) #8
  %165 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %17) #8
  %166 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %167 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %165, i64 0, i32 1
  %168 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %165, i64 0, i32 0
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %171 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 0, i32 2
  %172 = bitcast [3 x i32]* %2 to i8*
  %173 = bitcast [3 x i32]* %3 to i8*
  %174 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 0, i32 0, i64 0
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 0, i32 1, i64 0
  %176 = icmp sgt i32 %19, 0
  br i1 %176, label %177, label %347

177:                                              ; preds = %155
  %178 = zext i32 %19 to i64
  br label %179

179:                                              ; preds = %177, %344
  %180 = phi i64 [ 0, %177 ], [ %345, %344 ]
  %181 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %166, align 8, !tbaa !61
  %182 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %181, i64 %180
  %183 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %182, align 8, !tbaa !13
  %184 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %183, i64 0, i32 2
  %185 = load i32, i32* %184, align 8, !tbaa !11
  %186 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %183, i64 0, i32 3
  %187 = getelementptr inbounds i32*, i32** %157, i64 %180
  %188 = getelementptr inbounds %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %159, i64 %180
  %189 = icmp sgt i32 %185, 0
  br i1 %189, label %190, label %344

190:                                              ; preds = %179
  %191 = zext i32 %185 to i64
  br label %192

192:                                              ; preds = %190, %341
  %193 = phi i64 [ 0, %190 ], [ %342, %341 ]
  %194 = load i32*, i32** %186, align 8, !tbaa !16
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %183, i64 0, i32 4, i64 %197
  %199 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %198, align 8, !tbaa !13
  %200 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %199, i64 0, i32 4, i64 0
  %201 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %199, i64 0, i32 14
  %202 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %201, align 8, !tbaa !26
  %203 = call i32 @hypre_BoxManGetLocalEntriesBoxes(%struct.hypre_BoxManager* %202, %struct.hypre_BoxArray_struct* %165) #8
  %204 = load i32, i32* %167, align 8, !tbaa !22
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %341

206:                                              ; preds = %192
  %207 = trunc i64 %193 to i32
  %208 = trunc i64 %193 to i32
  %209 = add i32 %208, -2
  %210 = trunc i64 %193 to i32
  %211 = add i32 %210, -1
  %212 = trunc i64 %193 to i32
  br label %213

213:                                              ; preds = %206, %336
  %214 = phi i64 [ 0, %206 ], [ %337, %336 ]
  %215 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %168, align 8, !tbaa !30
  %216 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %215, i64 %214
  %217 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %216, %struct.hypre_Box_struct* %162) #8
  %218 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %162, i32* nonnull %200) #8
  %219 = load i32*, i32** %187, align 8, !tbaa !13
  %220 = getelementptr inbounds i32, i32* %219, i64 %193
  %221 = load i32, i32* %220, align 4, !tbaa !3
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %336

223:                                              ; preds = %213, %329
  %224 = phi i64 [ %330, %329 ], [ 0, %213 ]
  %225 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %188, align 8, !tbaa !13
  %226 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %225, i64 %193
  %227 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %226, align 8, !tbaa !13
  %228 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224
  %229 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %228, i64 0, i32 0
  %230 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %229, %struct.hypre_Box_struct* %164) #8
  %231 = call i32 @hypre_BoxGrowByValue(%struct.hypre_Box_struct* %164, i32 1) #8
  %232 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !73
  %234 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 3, i64 0
  %235 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %162, %struct.hypre_Box_struct* %164, %struct.hypre_Box_struct* %163) #8
  %236 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %163) #8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %329

238:                                              ; preds = %223
  %239 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %228, i64 0, i32 0, i32 0, i64 0
  %240 = call i32 @hypre_CopyIndex(i32* %239, i32* nonnull %169) #8
  %241 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 2, i64 0
  %242 = call i32 @hypre_CopyIndex(i32* nonnull %241, i32* nonnull %170) #8
  %243 = load i32, i32* %171, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %172) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %173) #8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %301

245:                                              ; preds = %238
  %246 = zext i32 %243 to i64
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %264, %247 ]
  %249 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 3, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !3
  %254 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 0, i32 0, i64 %248
  %255 = load i32, i32* %254, align 4, !tbaa !3
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %248
  %257 = load i32, i32* %256, align 4, !tbaa !3
  %258 = sub nsw i32 %255, %257
  %259 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 4, i64 %248
  %260 = load i32, i32* %259, align 4, !tbaa !3
  %261 = mul nsw i32 %258, %260
  %262 = add nsw i32 %261, %253
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %251
  store i32 %262, i32* %263, align 4, !tbaa !3
  %264 = add nuw nsw i64 %248, 1
  %265 = icmp eq i64 %264, %246
  br i1 %265, label %266, label %247, !llvm.loop !75

266:                                              ; preds = %247, %266
  %267 = phi i64 [ %283, %266 ], [ 0, %247 ]
  %268 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 3, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !3
  %273 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 0, i32 1, i64 %267
  %274 = load i32, i32* %273, align 4, !tbaa !3
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %267
  %276 = load i32, i32* %275, align 4, !tbaa !3
  %277 = sub nsw i32 %274, %276
  %278 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 4, i64 %267
  %279 = load i32, i32* %278, align 4, !tbaa !3
  %280 = mul nsw i32 %277, %279
  %281 = add nsw i32 %280, %272
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %270
  store i32 %281, i32* %282, align 4, !tbaa !3
  %283 = add nuw nsw i64 %267, 1
  %284 = icmp eq i64 %283, %246
  br i1 %284, label %285, label %266, !llvm.loop !75

285:                                              ; preds = %266
  br i1 %244, label %286, label %301

286:                                              ; preds = %285
  %287 = zext i32 %243 to i64
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %299, %288 ]
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !3
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %289
  %293 = load i32, i32* %292, align 4, !tbaa !3
  %294 = icmp slt i32 %291, %293
  %295 = select i1 %294, i32 %291, i32 %293
  %296 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 0, i32 0, i64 %289
  store i32 %295, i32* %296, align 4, !tbaa !3
  %297 = select i1 %294, i32 %293, i32 %291
  %298 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 0, i32 1, i64 %289
  store i32 %297, i32* %298, align 4, !tbaa !3
  %299 = add nuw nsw i64 %289, 1
  %300 = icmp eq i64 %299, %287
  br i1 %300, label %301, label %288, !llvm.loop !76

301:                                              ; preds = %288, %238, %285
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %173) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %172) #8
  %302 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %166, align 8, !tbaa !61
  %303 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %302, i64 %180
  %304 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %303, align 8, !tbaa !13
  %305 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %304, i64 0, i32 3
  %306 = load i32*, i32** %305, align 8, !tbaa !16
  %307 = getelementptr inbounds i32, i32* %306, i64 %193
  %308 = load i32, i32* %307, align 4, !tbaa !3
  switch i32 %308, label %320 [
    i32 2, label %309
    i32 5, label %309
    i32 3, label %312
    i32 6, label %312
    i32 4, label %316
    i32 7, label %316
  ]

309:                                              ; preds = %301, %301
  %310 = load i32, i32* %234, align 4, !tbaa !3
  %311 = add nsw i32 %310, %212
  br label %320

312:                                              ; preds = %301, %301
  %313 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 3, i64 1
  %314 = load i32, i32* %313, align 4, !tbaa !3
  %315 = add i32 %211, %314
  br label %320

316:                                              ; preds = %301, %301
  %317 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 3, i64 2
  %318 = load i32, i32* %317, align 4, !tbaa !3
  %319 = add i32 %209, %318
  br label %320

320:                                              ; preds = %301, %309, %312, %316
  %321 = phi i32 [ %319, %316 ], [ %315, %312 ], [ %311, %309 ], [ %207, %301 ]
  %322 = sext i32 %233 to i64
  %323 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %47, i64 %322
  %324 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %323, align 8, !tbaa !13
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %324, i64 %325
  %327 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %326, align 8, !tbaa !13
  %328 = call i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager* %327, i32* %174, i32* nonnull %175) #8
  br label %329

329:                                              ; preds = %223, %320
  %330 = add nuw nsw i64 %224, 1
  %331 = load i32*, i32** %187, align 8, !tbaa !13
  %332 = getelementptr inbounds i32, i32* %331, i64 %193
  %333 = load i32, i32* %332, align 4, !tbaa !3
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %330, %334
  br i1 %335, label %223, label %336, !llvm.loop !77

336:                                              ; preds = %329, %213
  %337 = add nuw nsw i64 %214, 1
  %338 = load i32, i32* %167, align 8, !tbaa !22
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %213, label %341, !llvm.loop !78

341:                                              ; preds = %336, %192
  %342 = add nuw nsw i64 %193, 1
  %343 = icmp eq i64 %342, %191
  br i1 %343, label %344, label %192, !llvm.loop !79

344:                                              ; preds = %341, %179
  %345 = add nuw nsw i64 %180, 1
  %346 = icmp eq i64 %345, %178
  br i1 %346, label %347, label %179, !llvm.loop !80

347:                                              ; preds = %344, %155
  %348 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %162) #8
  %349 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %163) #8
  %350 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %164) #8
  %351 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %165) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %161) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %160) #8
  %352 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %353 = icmp sgt i32 %19, 0
  br i1 %353, label %354, label %378

354:                                              ; preds = %347
  %355 = zext i32 %19 to i64
  br label %356

356:                                              ; preds = %354, %375
  %357 = phi i64 [ 0, %354 ], [ %376, %375 ]
  %358 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %352, align 8, !tbaa !61
  %359 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %358, i64 %357
  %360 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %359, align 8, !tbaa !13
  %361 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %360, i64 0, i32 2
  %362 = load i32, i32* %361, align 8, !tbaa !11
  %363 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %47, i64 %357
  %364 = icmp sgt i32 %362, 0
  br i1 %364, label %365, label %375

365:                                              ; preds = %356
  %366 = zext i32 %362 to i64
  br label %367

367:                                              ; preds = %365, %367
  %368 = phi i64 [ 0, %365 ], [ %373, %367 ]
  %369 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %363, align 8, !tbaa !13
  %370 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %369, i64 %368
  %371 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %370, align 8, !tbaa !13
  %372 = call i32 @hypre_BoxManAssemble(%struct.hypre_BoxManager* %371) #8
  %373 = add nuw nsw i64 %368, 1
  %374 = icmp eq i64 %373, %366
  br i1 %374, label %375, label %367, !llvm.loop !81

375:                                              ; preds = %367, %356
  %376 = add nuw nsw i64 %357, 1
  %377 = icmp eq i64 %376, %355
  br i1 %377, label %378, label %356, !llvm.loop !82

378:                                              ; preds = %375, %347
  %379 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %50) #8
  %380 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %49) #8
  %381 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %382 = bitcast %struct.hypre_BoxManager**** %381 to i8**
  store i8* %46, i8** %382, align 8, !tbaa !83
  %383 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  ret i32 %383
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGetAllEntries(%struct.hypre_BoxManager*, i32*, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManCreate(i32, i32, i32, %struct.hypre_Box_struct*, i32, %struct.hypre_BoxManager**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManSetNumGhost(%struct.hypre_BoxManager*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager*, i32*, i32*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGrowByArray(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGetLocalEntriesBoxes(%struct.hypre_BoxManager*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGrowByValue(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_SStructBoxToNborBox(%struct.hypre_Box_struct* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4) local_unnamed_addr #5 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !31
  %10 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #8
  %11 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #8
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %5
  %14 = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %32, %15 ]
  %17 = getelementptr inbounds i32, i32* %3, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = getelementptr inbounds i32, i32* %1, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !3
  %26 = sub nsw i32 %23, %25
  %27 = getelementptr inbounds i32, i32* %4, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = mul nsw i32 %26, %28
  %30 = add nsw i32 %29, %21
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %19
  store i32 %30, i32* %31, align 4, !tbaa !3
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !75

34:                                               ; preds = %15
  br i1 %12, label %35, label %56

35:                                               ; preds = %34
  %36 = zext i32 %9 to i64
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %54, %37 ]
  %39 = getelementptr inbounds i32, i32* %3, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !3
  %44 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = getelementptr inbounds i32, i32* %1, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !3
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds i32, i32* %4, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = mul nsw i32 %48, %50
  %52 = add nsw i32 %51, %43
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %41
  store i32 %52, i32* %53, align 4, !tbaa !3
  %54 = add nuw nsw i64 %38, 1
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %37, !llvm.loop !75

56:                                               ; preds = %37, %5, %34
  %57 = icmp sgt i32 %9, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = zext i32 %9 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 0, %58 ], [ %71, %60 ]
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !3
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !3
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 %63, i32 %65
  %68 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %61
  store i32 %67, i32* %68, align 4, !tbaa !3
  %69 = select i1 %66, i32 %65, i32 %63
  %70 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %61
  store i32 %69, i32* %70, align 4, !tbaa !3
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %73, label %60, !llvm.loop !76

73:                                               ; preds = %60, %56
  %74 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #8
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructVarToNborVar(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %7 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %6, align 8, !tbaa !61
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7, i64 %8
  %10 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %10, i64 0, i32 3
  %12 = load i32*, i32** %11, align 8, !tbaa !16
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !3
  switch i32 %15, label %29 [
    i32 2, label %16
    i32 5, label %16
    i32 3, label %19
    i32 6, label %19
    i32 4, label %24
    i32 7, label %24
  ]

16:                                               ; preds = %5, %5
  %17 = load i32, i32* %3, align 4, !tbaa !3
  %18 = add nsw i32 %17, %2
  br label %29

19:                                               ; preds = %5, %5
  %20 = getelementptr inbounds i32, i32* %3, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = add i32 %2, -1
  %23 = add i32 %22, %21
  br label %29

24:                                               ; preds = %5, %5
  %25 = getelementptr inbounds i32, i32* %3, i64 2
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = add i32 %2, -2
  %28 = add i32 %27, %26
  br label %29

29:                                               ; preds = %5, %24, %19, %16
  %30 = phi i32 [ %28, %24 ], [ %23, %19 ], [ %18, %16 ], [ %2, %5 ]
  store i32 %30, i32* %4, align 4, !tbaa !3
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %31
}

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManAssemble(%struct.hypre_BoxManager*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridAssembleNborBoxManagers(%struct.hypre_SStructGrid_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_SStructBoxManNborInfo*, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %10 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !53
  %20 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !54
  %22 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 7
  %23 = load i32**, i32*** %22, align 8, !tbaa !71
  %24 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_SStructNeighbor***, %struct.hypre_SStructNeighbor**** %24, align 8, !tbaa !72
  %26 = bitcast %struct.hypre_SStructBoxManInfo** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = bitcast %struct.hypre_BoxManEntry_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #8
  %30 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #8
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #8
  %34 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %35 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #8
  %36 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #8
  %37 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #8
  %38 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #8
  %39 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #8
  %40 = call i8* @hypre_MAlloc(i64 84, i32 0) #8
  %41 = call i8* @hypre_CAlloc(i64 1, i64 84, i32 0) #8
  %42 = sext i32 %21 to i64
  %43 = shl nsw i64 %42, 3
  %44 = call i8* @hypre_MAlloc(i64 %43, i32 0) #8
  %45 = bitcast i8* %44 to %struct.hypre_BoxManager***
  %46 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %49 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 2
  %50 = bitcast [3 x i32]* %7 to i8*
  %51 = bitcast [3 x i32]* %8 to i8*
  %52 = bitcast %struct.hypre_BoxManEntry_struct*** %5 to i8*
  %53 = bitcast i32* %6 to i8*
  %54 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %55 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 0, i64 0
  %56 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 1, i64 0
  %57 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 0, i64 0
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 1, i64 0
  %59 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 2
  %60 = bitcast [3 x i32]* %3 to i8*
  %61 = bitcast [3 x i32]* %4 to i8*
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 0, i64 0
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %64 = icmp sgt i32 %19, 0
  %65 = zext i32 %19 to i64
  %66 = bitcast %struct.hypre_SStructBoxManNborInfo** %2 to i8*
  %67 = bitcast %struct.hypre_SStructBoxManNborInfo** %2 to i8**
  %68 = bitcast i8* %40 to i32*
  %69 = getelementptr inbounds i8, i8* %40, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds i8, i8* %40, i64 8
  %72 = bitcast i8* %71 to i32*
  %73 = getelementptr inbounds i8, i8* %40, i64 12
  %74 = bitcast i8* %73 to i32*
  %75 = getelementptr inbounds i8, i8* %40, i64 16
  %76 = bitcast i8* %75 to i32*
  %77 = getelementptr inbounds i8, i8* %40, i64 20
  %78 = bitcast i8* %77 to i32*
  %79 = getelementptr inbounds i8, i8* %40, i64 24
  %80 = bitcast i8* %79 to i32*
  %81 = getelementptr inbounds i8, i8* %40, i64 36
  %82 = bitcast i8* %81 to i32*
  %83 = getelementptr inbounds i8, i8* %40, i64 48
  %84 = bitcast i8* %83 to i32*
  %85 = icmp sgt i32 %19, 0
  %86 = getelementptr inbounds i8, i8* %40, i64 60
  %87 = bitcast i8* %86 to i32*
  %88 = getelementptr inbounds i8, i8* %40, i64 72
  %89 = bitcast i8* %88 to i32*
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %91 = icmp sgt i32 %19, 1
  %92 = icmp sgt i32 %19, 0
  %93 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 1, i64 0
  %94 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %95 = bitcast %struct.hypre_SStructBoxManInfo** %9 to i8**
  %96 = bitcast i8* %41 to i32*
  %97 = getelementptr inbounds i8, i8* %41, i64 4
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds i8, i8* %41, i64 8
  %100 = bitcast i8* %99 to i32*
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 0, i64 0
  %102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 1, i64 0
  %103 = icmp sgt i32 %21, 0
  br i1 %103, label %104, label %566

104:                                              ; preds = %1
  %105 = zext i32 %21 to i64
  %106 = zext i32 %19 to i64
  %107 = zext i32 %19 to i64
  %108 = zext i32 %19 to i64
  br label %109

109:                                              ; preds = %104, %563
  %110 = phi i64 [ 0, %104 ], [ %564, %563 ]
  %111 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %46, align 8, !tbaa !61
  %112 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %111, i64 %110
  %113 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %112, align 8, !tbaa !13
  %114 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %113, i64 0, i32 2
  %115 = load i32, i32* %114, align 8, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 3
  %118 = call i8* @hypre_MAlloc(i64 %117, i32 0) #8
  %119 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %45, i64 %110
  %120 = bitcast %struct.hypre_BoxManager*** %119 to i8**
  store i8* %118, i8** %120, align 8, !tbaa !13
  %121 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %113, i64 0, i32 3
  %122 = getelementptr inbounds i32*, i32** %23, i64 %110
  %123 = getelementptr inbounds %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %25, i64 %110
  %124 = icmp sgt i32 %115, 0
  br i1 %124, label %125, label %563

125:                                              ; preds = %109
  %126 = zext i32 %115 to i64
  br label %127

127:                                              ; preds = %125, %556
  %128 = phi i64 [ 0, %125 ], [ %561, %556 ]
  %129 = load i32*, i32** %121, align 8, !tbaa !16
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %113, i64 0, i32 4, i64 %132
  %134 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %133, align 8, !tbaa !13
  %135 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %134, i64 0, i32 5
  %136 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %135, align 8, !tbaa !24
  %137 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %136, %struct.hypre_Box_struct* %35) #8
  %138 = load i32*, i32** %122, align 8, !tbaa !13
  %139 = getelementptr inbounds i32, i32* %138, i64 %128
  %140 = load i32, i32* %139, align 4, !tbaa !3
  %141 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %135, align 8, !tbaa !24
  %142 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %134, i64 0, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !63
  %144 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %119, align 8, !tbaa !13
  %145 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %144, i64 %128
  %146 = call i32 @hypre_BoxManCreate(i32 %140, i32 84, i32 %19, %struct.hypre_Box_struct* %141, i32 %143, %struct.hypre_BoxManager** %145) #8
  %147 = load i32*, i32** %122, align 8, !tbaa !13
  %148 = getelementptr inbounds i32, i32* %147, i64 %128
  %149 = load i32, i32* %148, align 4, !tbaa !3
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %457

151:                                              ; preds = %127
  %152 = trunc i64 %128 to i32
  %153 = trunc i64 %128 to i32
  %154 = add i32 %153, -2
  %155 = trunc i64 %128 to i32
  %156 = add i32 %155, -1
  %157 = trunc i64 %128 to i32
  br label %158

158:                                              ; preds = %151, %449
  %159 = phi i64 [ 0, %151 ], [ %451, %449 ]
  %160 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %123, align 8, !tbaa !13
  %161 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %160, i64 %128
  %162 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %161, align 8, !tbaa !13
  %163 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159
  %164 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %163, i64 0, i32 0
  %165 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %164, %struct.hypre_Box_struct* %36) #8
  %166 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !73
  %168 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %163, i64 0, i32 0, i32 0, i64 0
  %169 = call i32 @hypre_CopyIndex(i32* %168, i32* nonnull %47) #8
  %170 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 2, i64 0
  %171 = call i32 @hypre_CopyIndex(i32* nonnull %170, i32* nonnull %48) #8
  %172 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 3, i64 0
  %173 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 4, i64 0
  %174 = load i32, i32* %49, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %232

176:                                              ; preds = %158
  %177 = zext i32 %174 to i64
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %195, %178 ]
  %180 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 3, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !3
  %185 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 0, i64 %179
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %179
  %188 = load i32, i32* %187, align 4, !tbaa !3
  %189 = sub nsw i32 %186, %188
  %190 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 4, i64 %179
  %191 = load i32, i32* %190, align 4, !tbaa !3
  %192 = mul nsw i32 %189, %191
  %193 = add nsw i32 %192, %184
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %182
  store i32 %193, i32* %194, align 4, !tbaa !3
  %195 = add nuw nsw i64 %179, 1
  %196 = icmp eq i64 %195, %177
  br i1 %196, label %197, label %178, !llvm.loop !75

197:                                              ; preds = %178, %197
  %198 = phi i64 [ %214, %197 ], [ 0, %178 ]
  %199 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 3, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !3
  %204 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 1, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !3
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %198
  %207 = load i32, i32* %206, align 4, !tbaa !3
  %208 = sub nsw i32 %205, %207
  %209 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 4, i64 %198
  %210 = load i32, i32* %209, align 4, !tbaa !3
  %211 = mul nsw i32 %208, %210
  %212 = add nsw i32 %211, %203
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %201
  store i32 %212, i32* %213, align 4, !tbaa !3
  %214 = add nuw nsw i64 %198, 1
  %215 = icmp eq i64 %214, %177
  br i1 %215, label %216, label %197, !llvm.loop !75

216:                                              ; preds = %197
  br i1 %175, label %217, label %232

217:                                              ; preds = %216
  %218 = zext i32 %174 to i64
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %230, %219 ]
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !3
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !3
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 %222, i32 %224
  %227 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 0, i64 %220
  store i32 %226, i32* %227, align 4, !tbaa !3
  %228 = select i1 %225, i32 %224, i32 %222
  %229 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 1, i64 %220
  store i32 %228, i32* %229, align 4, !tbaa !3
  %230 = add nuw nsw i64 %220, 1
  %231 = icmp eq i64 %230, %218
  br i1 %231, label %232, label %219, !llvm.loop !76

232:                                              ; preds = %219, %158, %216
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #8
  %233 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %46, align 8, !tbaa !61
  %234 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %233, i64 %110
  %235 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %234, align 8, !tbaa !13
  %236 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %235, i64 0, i32 3
  %237 = load i32*, i32** %236, align 8, !tbaa !16
  %238 = getelementptr inbounds i32, i32* %237, i64 %128
  %239 = load i32, i32* %238, align 4, !tbaa !3
  switch i32 %239, label %251 [
    i32 2, label %240
    i32 5, label %240
    i32 3, label %243
    i32 6, label %243
    i32 4, label %247
    i32 7, label %247
  ]

240:                                              ; preds = %232, %232
  %241 = load i32, i32* %172, align 4, !tbaa !3
  %242 = add nsw i32 %241, %157
  br label %251

243:                                              ; preds = %232, %232
  %244 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 3, i64 1
  %245 = load i32, i32* %244, align 4, !tbaa !3
  %246 = add i32 %156, %245
  br label %251

247:                                              ; preds = %232, %232
  %248 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 3, i64 2
  %249 = load i32, i32* %248, align 4, !tbaa !3
  %250 = add i32 %154, %249
  br label %251

251:                                              ; preds = %232, %240, %243, %247
  %252 = phi i32 [ %250, %247 ], [ %246, %243 ], [ %242, %240 ], [ %152, %232 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8
  %253 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %54, align 8, !tbaa !83
  %254 = sext i32 %167 to i64
  %255 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %253, i64 %254
  %256 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %255, align 8, !tbaa !13
  %257 = sext i32 %252 to i64
  %258 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %256, i64 %257
  %259 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %258, align 8, !tbaa !13
  %260 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %259, i32* %55, i32* nonnull %56, %struct.hypre_BoxManEntry_struct*** nonnull %5, i32* nonnull %6) #8
  %261 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !13
  %262 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %262, i32* %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %449

264:                                              ; preds = %251, %440
  %265 = phi i64 [ %445, %440 ], [ 0, %251 ]
  %266 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %261, i64 %265
  %267 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, align 8, !tbaa !13
  %268 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %267, i32* %57, i32* nonnull %58) #8
  %269 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %36, %struct.hypre_Box_struct* %37, %struct.hypre_Box_struct* %38) #8
  %270 = load i32, i32* %59, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %328

272:                                              ; preds = %264
  %273 = zext i32 %270 to i64
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %291, %274 ]
  %276 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 3, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !3
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %275
  %279 = load i32, i32* %278, align 4, !tbaa !3
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !3
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !3
  %285 = sub nsw i32 %282, %284
  %286 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 4, i64 %275
  %287 = load i32, i32* %286, align 4, !tbaa !3
  %288 = mul nsw i32 %285, %287
  %289 = add nsw i32 %288, %279
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %275
  store i32 %289, i32* %290, align 4, !tbaa !3
  %291 = add nuw nsw i64 %275, 1
  %292 = icmp eq i64 %291, %273
  br i1 %292, label %293, label %274, !llvm.loop !84

293:                                              ; preds = %274, %293
  %294 = phi i64 [ %310, %293 ], [ 0, %274 ]
  %295 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 3, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !3
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %294
  %298 = load i32, i32* %297, align 4, !tbaa !3
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 1, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !3
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %299
  %303 = load i32, i32* %302, align 4, !tbaa !3
  %304 = sub nsw i32 %301, %303
  %305 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 4, i64 %294
  %306 = load i32, i32* %305, align 4, !tbaa !3
  %307 = mul nsw i32 %304, %306
  %308 = add nsw i32 %307, %298
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %294
  store i32 %308, i32* %309, align 4, !tbaa !3
  %310 = add nuw nsw i64 %294, 1
  %311 = icmp eq i64 %310, %273
  br i1 %311, label %312, label %293, !llvm.loop !84

312:                                              ; preds = %293
  br i1 %271, label %313, label %328

313:                                              ; preds = %312
  %314 = zext i32 %270 to i64
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %326, %315 ]
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !3
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !3
  %321 = icmp slt i32 %318, %320
  %322 = select i1 %321, i32 %318, i32 %320
  %323 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 0, i64 %316
  store i32 %322, i32* %323, align 4, !tbaa !3
  %324 = select i1 %321, i32 %320, i32 %318
  %325 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 1, i64 %316
  store i32 %324, i32* %325, align 4, !tbaa !3
  %326 = add nuw nsw i64 %316, 1
  %327 = icmp eq i64 %326, %314
  br i1 %327, label %328, label %315, !llvm.loop !85

328:                                              ; preds = %315, %264, %312
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60) #8
  br i1 %64, label %329, label %348

329:                                              ; preds = %328, %329
  %330 = phi i64 [ %346, %329 ], [ 0, %328 ]
  %331 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 3, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !3
  %336 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 0, i64 %330
  %337 = load i32, i32* %336, align 4, !tbaa !3
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %330
  %339 = load i32, i32* %338, align 4, !tbaa !3
  %340 = sub nsw i32 %337, %339
  %341 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 4, i64 %330
  %342 = load i32, i32* %341, align 4, !tbaa !3
  %343 = mul nsw i32 %340, %342
  %344 = add nsw i32 %343, %335
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %333
  store i32 %344, i32* %345, align 4, !tbaa !3
  %346 = add nuw nsw i64 %330, 1
  %347 = icmp eq i64 %346, %65
  br i1 %347, label %348, label %329, !llvm.loop !75

348:                                              ; preds = %329, %328
  %349 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, align 8, !tbaa !13
  %350 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %349, i64 0, i32 3
  %351 = load i32, i32* %350, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #8
  %352 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %349, i8** nonnull %67) #8
  %353 = load %struct.hypre_SStructBoxManNborInfo*, %struct.hypre_SStructBoxManNborInfo** %2, align 8, !tbaa !13
  %354 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %353, i64 0, i32 0
  %355 = load i32, i32* %354, align 4, !tbaa !86
  %356 = icmp eq i32 %355, 1
  %357 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %349, i64 0, i32 4
  %358 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %353, i64 0, i32 4
  %359 = select i1 %356, i32* %358, i32* %357
  %360 = load i32, i32* %359, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #8
  %361 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, align 8, !tbaa !13
  %362 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %361, i32* nonnull %63, i32* nonnull %14)
  %363 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, align 8, !tbaa !13
  %364 = call i32 @hypre_SStructBoxManEntryGetGlobalGhrank(%struct.hypre_BoxManEntry_struct* %363, i32* nonnull %63, i32* nonnull %15)
  %365 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, align 8, !tbaa !13
  %366 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %365, i64 0, i32 5, i64 0
  store i32 1, i32* %68, align 4, !tbaa !86
  %367 = load i32, i32* %14, align 4, !tbaa !3
  store i32 %367, i32* %70, align 4, !tbaa !88
  %368 = load i32, i32* %15, align 4, !tbaa !3
  store i32 %368, i32* %72, align 4, !tbaa !89
  store i32 %351, i32* %74, align 4, !tbaa !90
  store i32 %360, i32* %76, align 4, !tbaa !91
  store i32 %167, i32* %78, align 4, !tbaa !92
  %369 = call i32 @hypre_CopyIndex(i32* nonnull %63, i32* nonnull %80) #8
  %370 = call i32 @hypre_CopyIndex(i32* nonnull %172, i32* nonnull %82) #8
  %371 = call i32 @hypre_CopyIndex(i32* nonnull %173, i32* nonnull %84) #8
  br i1 %85, label %372, label %381

372:                                              ; preds = %348, %372
  %373 = phi i64 [ %379, %372 ], [ 0, %348 ]
  %374 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 3, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %376
  %378 = trunc i64 %373 to i32
  store i32 %378, i32* %377, align 4, !tbaa !3
  %379 = add nuw nsw i64 %373, 1
  %380 = icmp eq i64 %379, %106
  br i1 %380, label %381, label %372, !llvm.loop !93

381:                                              ; preds = %372, %348
  %382 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %37, %struct.hypre_Box_struct* %39) #8
  %383 = call i32 @hypre_BoxGrowByArray(%struct.hypre_Box_struct* %39, i32* nonnull %366) #8
  %384 = load i32, i32* %90, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %87, i64 %385
  store i32 1, i32* %386, align 4, !tbaa !3
  %387 = getelementptr inbounds i32, i32* %89, i64 %385
  store i32 1, i32* %387, align 4, !tbaa !3
  br i1 %91, label %389, label %388

388:                                              ; preds = %389, %381
  br i1 %92, label %424, label %440

389:                                              ; preds = %381, %389
  %390 = phi i64 [ %422, %389 ], [ 1, %381 ]
  %391 = add nsw i64 %390, -1
  %392 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 1, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !3
  %394 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 0, i64 %391
  %395 = load i32, i32* %394, align 4, !tbaa !3
  %396 = sub nsw i32 %393, %395
  %397 = add nsw i32 %396, 1
  %398 = icmp slt i32 %396, 0
  %399 = select i1 %398, i32 0, i32 %397
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %391
  %401 = load i32, i32* %400, align 4, !tbaa !3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %87, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !3
  %405 = mul nsw i32 %399, %404
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %390
  %407 = load i32, i32* %406, align 4, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %87, i64 %408
  store i32 %405, i32* %409, align 4, !tbaa !3
  %410 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 1, i64 %391
  %411 = load i32, i32* %410, align 4, !tbaa !3
  %412 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 0, i64 %391
  %413 = load i32, i32* %412, align 4, !tbaa !3
  %414 = sub nsw i32 %411, %413
  %415 = add nsw i32 %414, 1
  %416 = icmp slt i32 %414, 0
  %417 = select i1 %416, i32 0, i32 %415
  %418 = getelementptr inbounds i32, i32* %89, i64 %402
  %419 = load i32, i32* %418, align 4, !tbaa !3
  %420 = mul nsw i32 %417, %419
  %421 = getelementptr inbounds i32, i32* %89, i64 %408
  store i32 %420, i32* %421, align 4, !tbaa !3
  %422 = add nuw nsw i64 %390, 1
  %423 = icmp eq i64 %422, %107
  br i1 %423, label %388, label %389, !llvm.loop !94

424:                                              ; preds = %388, %424
  %425 = phi i64 [ %438, %424 ], [ 0, %388 ]
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 4, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !3
  %431 = getelementptr inbounds i32, i32* %87, i64 %428
  %432 = load i32, i32* %431, align 4, !tbaa !3
  %433 = mul nsw i32 %432, %430
  store i32 %433, i32* %431, align 4, !tbaa !3
  %434 = load i32, i32* %429, align 4, !tbaa !3
  %435 = getelementptr inbounds i32, i32* %89, i64 %428
  %436 = load i32, i32* %435, align 4, !tbaa !3
  %437 = mul nsw i32 %436, %434
  store i32 %437, i32* %435, align 4, !tbaa !3
  %438 = add nuw nsw i64 %425, 1
  %439 = icmp eq i64 %438, %108
  br i1 %439, label %440, label %424, !llvm.loop !95

440:                                              ; preds = %424, %388
  %441 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %119, align 8, !tbaa !13
  %442 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %441, i64 %128
  %443 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %442, align 8, !tbaa !13
  %444 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %443, i32* %62, i32* nonnull %93, i32 %351, i32 -1, i8* %40) #8
  %445 = add nuw nsw i64 %265, 1
  %446 = load i32, i32* %11, align 4, !tbaa !3
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %264, label %449, !llvm.loop !96

449:                                              ; preds = %440, %251
  %450 = bitcast %struct.hypre_BoxManEntry_struct** %261 to i8*
  call void @hypre_Free(i8* %450, i32 0) #8
  %451 = add nuw nsw i64 %159, 1
  %452 = load i32*, i32** %122, align 8, !tbaa !13
  %453 = getelementptr inbounds i32, i32* %452, i64 %128
  %454 = load i32, i32* %453, align 4, !tbaa !3
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %451, %455
  br i1 %456, label %158, label %457, !llvm.loop !97

457:                                              ; preds = %449, %127
  %458 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %134, i64 0, i32 9
  %459 = load i32, i32* %458, align 4, !tbaa !98
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %556

461:                                              ; preds = %457
  %462 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %134, i64 0, i32 2
  %463 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %462, align 8, !tbaa !40
  %464 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %463, i64 0, i32 1
  %465 = load i32, i32* %464, align 8, !tbaa !22
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %556, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %463, i64 0, i32 0
  %469 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %468, align 8, !tbaa !30
  %470 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %469, %struct.hypre_Box_struct* %35) #8
  %471 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %134, i64 0, i32 1
  %472 = load i32, i32* %464, align 8, !tbaa !22
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %503

474:                                              ; preds = %467, %498
  %475 = phi i64 [ %499, %498 ], [ 0, %467 ]
  %476 = load i32, i32* %471, align 4, !tbaa !62
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %498

478:                                              ; preds = %474
  %479 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %468, align 8, !tbaa !30
  br label %480

480:                                              ; preds = %478, %480
  %481 = phi i64 [ 0, %478 ], [ %494, %480 ]
  %482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 0, i32 0, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !3
  %484 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %479, i64 %475, i32 0, i64 %481
  %485 = load i32, i32* %484, align 4, !tbaa !3
  %486 = icmp slt i32 %483, %485
  %487 = select i1 %486, i32 %483, i32 %485
  store i32 %487, i32* %482, align 4, !tbaa !3
  %488 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 0, i32 1, i64 %481
  %489 = load i32, i32* %488, align 4, !tbaa !3
  %490 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %479, i64 %475, i32 1, i64 %481
  %491 = load i32, i32* %490, align 4, !tbaa !3
  %492 = icmp slt i32 %489, %491
  %493 = select i1 %492, i32 %491, i32 %489
  store i32 %493, i32* %488, align 4, !tbaa !3
  %494 = add nuw nsw i64 %481, 1
  %495 = load i32, i32* %471, align 4, !tbaa !62
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %480, label %498, !llvm.loop !99

498:                                              ; preds = %480, %474
  %499 = add nuw nsw i64 %475, 1
  %500 = load i32, i32* %464, align 8, !tbaa !22
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %499, %501
  br i1 %502, label %474, label %503, !llvm.loop !100

503:                                              ; preds = %498, %467
  %504 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %134, i64 0, i32 4, i64 0
  %505 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %35, i32* nonnull %504) #8
  %506 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %94, align 8, !tbaa !83
  %507 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %506, i64 %110
  %508 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %507, align 8, !tbaa !13
  %509 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %508, i64 %128
  %510 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %509, align 8, !tbaa !13
  %511 = call i32 @hypre_BoxManGetAllEntries(%struct.hypre_BoxManager* %510, i32* nonnull %11, %struct.hypre_BoxManEntry_struct** nonnull %10) #8
  %512 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %134, i64 0, i32 10
  %513 = icmp sgt i32 %459, 1
  %514 = load i32, i32* %11, align 4, !tbaa !3
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %556

516:                                              ; preds = %503
  %517 = zext i32 %459 to i64
  br label %518

518:                                              ; preds = %516, %551
  %519 = phi i64 [ %552, %551 ], [ 0, %516 ]
  %520 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %10, align 8, !tbaa !13
  %521 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %520, i64 %519
  %522 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %520, i64 %519, i32 3
  %523 = load i32, i32* %522, align 4, !tbaa !64
  %524 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %521, i8** nonnull %95) #8
  %525 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %9, align 8, !tbaa !13
  %526 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %525, i64 0, i32 0
  %527 = load i32, i32* %526, align 4, !tbaa !59
  store i32 %527, i32* %96, align 4, !tbaa !86
  %528 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %525, i64 0, i32 1
  %529 = load i32, i32* %528, align 4, !tbaa !66
  store i32 %529, i32* %98, align 4, !tbaa !88
  %530 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %525, i64 0, i32 2
  %531 = load i32, i32* %530, align 4, !tbaa !67
  store i32 %531, i32* %100, align 4, !tbaa !89
  %532 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %521, i64 0, i32 0, i64 0
  %533 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %520, i64 %519, i32 1, i64 0
  br i1 %513, label %534, label %551

534:                                              ; preds = %518, %548
  %535 = phi i64 [ %549, %548 ], [ 1, %518 ]
  %536 = load [3 x i32]*, [3 x i32]** %512, align 8, !tbaa !101
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %536, i64 %535, i64 0
  %538 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %37, i32* %532, i32* nonnull %533) #8
  %539 = call i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* %37, i32* nonnull %537) #8
  %540 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %37, %struct.hypre_Box_struct* %35, %struct.hypre_Box_struct* %38) #8
  %541 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %38) #8
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %548

543:                                              ; preds = %534
  %544 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %119, align 8, !tbaa !13
  %545 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %544, i64 %128
  %546 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %545, align 8, !tbaa !13
  %547 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %546, i32* %101, i32* nonnull %102, i32 %523, i32 -1, i8* %41) #8
  br label %548

548:                                              ; preds = %534, %543
  %549 = add nuw nsw i64 %535, 1
  %550 = icmp eq i64 %549, %517
  br i1 %550, label %551, label %534, !llvm.loop !102

551:                                              ; preds = %548, %518
  %552 = add nuw nsw i64 %519, 1
  %553 = load i32, i32* %11, align 4, !tbaa !3
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %518, label %556, !llvm.loop !103

556:                                              ; preds = %551, %503, %461, %457
  %557 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %119, align 8, !tbaa !13
  %558 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %557, i64 %128
  %559 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %558, align 8, !tbaa !13
  %560 = call i32 @hypre_BoxManAssemble(%struct.hypre_BoxManager* %559) #8
  %561 = add nuw nsw i64 %128, 1
  %562 = icmp eq i64 %561, %126
  br i1 %562, label %563, label %127, !llvm.loop !104

563:                                              ; preds = %556, %109
  %564 = add nuw nsw i64 %110, 1
  %565 = icmp eq i64 %564, %105
  br i1 %565, label %566, label %109, !llvm.loop !105

566:                                              ; preds = %563, %1
  %567 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 17
  %568 = bitcast %struct.hypre_BoxManager**** %567 to i8**
  store i8* %44, i8** %568, align 8, !tbaa !106
  call void @hypre_Free(i8* %40, i32 0) #8
  call void @hypre_Free(i8* %41, i32 0) #8
  %569 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %36) #8
  %570 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %37) #8
  %571 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %38) #8
  %572 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %39) #8
  %573 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %35) #8
  %574 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  ret i32 %574
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32 %2, %struct.hypre_Box_struct* %3, i32 %4, %struct.hypre_BoxManEntry_struct*** nocapture %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %9 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast %struct.hypre_BoxManEntry_struct*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast %struct.hypre_BoxManEntry_struct*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = icmp slt i32 %4, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %19 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %18, align 8, !tbaa !83
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %19, i64 %20
  %22 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %21, align 8, !tbaa !13
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %22, i64 %23
  %25 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3, i64 0, i32 1, i64 0
  %28 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %25, i32* %26, i32* nonnull %27, %struct.hypre_BoxManEntry_struct*** nonnull %8, i32* nonnull %10) #8
  %29 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 17
  %30 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %29, align 8, !tbaa !106
  %31 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %30, i64 %20
  %32 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %32, i64 %23
  %34 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %33, align 8, !tbaa !13
  %35 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %34, i32* %26, i32* nonnull %27, %struct.hypre_BoxManEntry_struct*** nonnull %9, i32* nonnull %11) #8
  %36 = bitcast %struct.hypre_BoxManEntry_struct*** %8 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !13
  %38 = load i32, i32* %10, align 4, !tbaa !3
  %39 = load i32, i32* %11, align 4, !tbaa !3
  %40 = add nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = call i8* @hypre_ReAlloc(i8* %37, i64 %42, i32 0) #8
  store i8* %43, i8** %36, align 8, !tbaa !13
  %44 = load i32, i32* %11, align 4, !tbaa !3
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = zext i32 %44 to i64
  br label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ 0, %46 ], [ %58, %50 ]
  %52 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %9, align 8, !tbaa !13
  %53 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %52, i64 %51
  %54 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %53, align 8, !tbaa !13
  %55 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %8, align 8, !tbaa !13
  %56 = add nsw i64 %51, %48
  %57 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %55, i64 %56
  store %struct.hypre_BoxManEntry_struct* %54, %struct.hypre_BoxManEntry_struct** %57, align 8, !tbaa !13
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %50, !llvm.loop !107

60:                                               ; preds = %50, %17
  %61 = load i32, i32* %10, align 4, !tbaa !3
  %62 = add nsw i32 %61, %44
  store i32 %62, i32* %10, align 4, !tbaa !3
  %63 = bitcast %struct.hypre_BoxManEntry_struct*** %9 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !13
  call void @hypre_Free(i8* %64, i32 0) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %9, align 8, !tbaa !13
  br label %80

65:                                               ; preds = %7
  %66 = icmp eq i32 %4, 0
  %67 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 17
  %68 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %69 = select i1 %66, %struct.hypre_BoxManager**** %68, %struct.hypre_BoxManager**** %67
  %70 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %69, align 8, !tbaa !13
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %70, i64 %71
  %73 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %72, align 8, !tbaa !13
  %74 = sext i32 %2 to i64
  %75 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %73, i64 %74
  %76 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3, i64 0, i32 0, i64 0
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3, i64 0, i32 1, i64 0
  %79 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %76, i32* %77, i32* nonnull %78, %struct.hypre_BoxManEntry_struct*** nonnull %8, i32* nonnull %10) #8
  br label %80

80:                                               ; preds = %65, %60
  %81 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %8, align 8, !tbaa !13
  store %struct.hypre_BoxManEntry_struct** %81, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !13
  %82 = load i32, i32* %10, align 4, !tbaa !3
  store i32 %82, i32* %6, align 4, !tbaa !3
  %83 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  ret i32 %83
}

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_SStructNborBoxToBox(%struct.hypre_Box_struct* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4) local_unnamed_addr #5 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !31
  %10 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #8
  %11 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #8
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %5
  %14 = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %32, %15 ]
  %17 = getelementptr inbounds i32, i32* %3, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !3
  %19 = getelementptr inbounds i32, i32* %1, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = getelementptr inbounds i32, i32* %2, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !3
  %26 = sub nsw i32 %23, %25
  %27 = getelementptr inbounds i32, i32* %4, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = mul nsw i32 %26, %28
  %30 = add nsw i32 %29, %20
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %16
  store i32 %30, i32* %31, align 4, !tbaa !3
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !84

34:                                               ; preds = %15
  br i1 %12, label %35, label %56

35:                                               ; preds = %34
  %36 = zext i32 %9 to i64
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %54, %37 ]
  %39 = getelementptr inbounds i32, i32* %3, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i32, i32* %1, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  %46 = getelementptr inbounds i32, i32* %2, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !3
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds i32, i32* %4, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = mul nsw i32 %48, %50
  %52 = add nsw i32 %51, %42
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %38
  store i32 %52, i32* %53, align 4, !tbaa !3
  %54 = add nuw nsw i64 %38, 1
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %37, !llvm.loop !84

56:                                               ; preds = %37, %5, %34
  %57 = icmp sgt i32 %9, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = zext i32 %9 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 0, %58 ], [ %71, %60 ]
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !3
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !3
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 %63, i32 %65
  %68 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %61
  store i32 %67, i32* %68, align 4, !tbaa !3
  %69 = select i1 %66, i32 %65, i32 %63
  %70 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %61
  store i32 %69, i32* %70, align 4, !tbaa !3
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %73, label %60, !llvm.loop !85

73:                                               ; preds = %60, %56
  %74 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #8
  ret i32 %74
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SStructIndexToNborIndex(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32 %5, i32* nocapture %6) local_unnamed_addr #4 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %28, %11 ]
  %13 = getelementptr inbounds i32, i32* %3, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = getelementptr inbounds i32, i32* %1, i64 %12
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds i32, i32* %4, i64 %12
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = mul nsw i32 %22, %24
  %26 = add nsw i32 %25, %17
  %27 = getelementptr inbounds i32, i32* %6, i64 %15
  store i32 %26, i32* %27, align 4, !tbaa !3
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %11, !llvm.loop !75

30:                                               ; preds = %11, %7
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 4, !tbaa !64
  store i32 %4, i32* %1, align 4, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_SStructBoxManNborInfo*, align 8
  %4 = bitcast %struct.hypre_SStructBoxManNborInfo** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast %struct.hypre_SStructBoxManNborInfo** %3 to i8**
  %6 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %5) #8
  %7 = load %struct.hypre_SStructBoxManNborInfo*, %struct.hypre_SStructBoxManNborInfo** %3, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !86
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %7, i64 0, i32 4
  %13 = select i1 %10, i32* %12, i32* %11
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %1, align 4, !tbaa !3
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !108
  %14 = bitcast %struct.hypre_SStructBoxManInfo** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #8
  %16 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #8
  %18 = bitcast %struct.hypre_SStructBoxManInfo** %7 to i8**
  %19 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %18) #8
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %22 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %20, i32* nonnull %21) #8
  %23 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %7, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %23, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !66
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %27 = bitcast %struct.hypre_SStructBoxManInfo** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  %28 = bitcast %struct.hypre_SStructBoxManInfo** %4 to i8**
  %29 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %28) #8
  %30 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %4, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !59
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %3
  %35 = load i32, i32* %12, align 8, !tbaa !108
  %36 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #8
  %37 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #8
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %40 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %38, i32* nonnull %39) #8
  store i32 1, i32* %26, align 4, !tbaa !3
  %41 = icmp sgt i32 %35, 1
  br i1 %41, label %42, label %59

42:                                               ; preds = %34
  %43 = zext i32 %35 to i64
  %44 = load i32, i32* %11, align 4
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i32 [ %44, %42 ], [ %56, %45 ]
  %47 = phi i64 [ 1, %42 ], [ %57, %45 ]
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !3
  %53 = sub nsw i32 %50, %52
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %47
  %56 = mul nsw i32 %54, %46
  store i32 %56, i32* %55, align 4, !tbaa !3
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, %43
  br i1 %58, label %59, label %45, !llvm.loop !109

59:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #8
  br label %63

60:                                               ; preds = %3
  %61 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %30, i64 5, i32 0
  %62 = call i32 @hypre_CopyIndex(i32* nonnull %61, i32* nonnull %26) #8
  br label %63

63:                                               ; preds = %59, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  store i32 %25, i32* %2, align 4, !tbaa !3
  %64 = icmp sgt i32 %13, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = zext i32 %13 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ 0, %65 ], [ %79, %67 ]
  %69 = getelementptr inbounds i32, i32* %1, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !3
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !3
  %73 = sub nsw i32 %70, %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !3
  %76 = mul nsw i32 %73, %75
  %77 = load i32, i32* %2, align 4, !tbaa !3
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %2, align 4, !tbaa !3
  %79 = add nuw nsw i64 %68, 1
  %80 = icmp eq i64 %79, %66
  br i1 %80, label %81, label %67, !llvm.loop !110

81:                                               ; preds = %67, %63
  %82 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetGlobalGhrank(%struct.hypre_BoxManEntry_struct* %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !108
  %10 = bitcast %struct.hypre_SStructBoxManInfo** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #8
  %12 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #8
  %13 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #8
  %14 = bitcast %struct.hypre_SStructBoxManInfo** %4 to i8**
  %15 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %14) #8
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %18 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %16, i32* nonnull %17) #8
  %19 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %4, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %19, i64 0, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !67
  %22 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %19, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !59
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %25 = call i32 @hypre_SStructBoxManEntryGetGhstrides(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %24)
  %26 = icmp eq i32 %23, 0
  %27 = icmp sgt i32 %9, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %41

29:                                               ; preds = %3
  %30 = zext i32 %9 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %39, %31 ]
  %33 = shl nuw nsw i64 %32, 1
  %34 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 5, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = sub nsw i32 %37, %35
  store i32 %38, i32* %36, align 4, !tbaa !3
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !111

41:                                               ; preds = %31, %3
  store i32 %21, i32* %2, align 4, !tbaa !3
  %42 = icmp sgt i32 %9, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = zext i32 %9 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ 0, %43 ], [ %57, %45 ]
  %47 = getelementptr inbounds i32, i32* %1, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = sub nsw i32 %48, %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = mul nsw i32 %51, %53
  %55 = load i32, i32* %2, align 4, !tbaa !3
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %2, align 4, !tbaa !3
  %57 = add nuw nsw i64 %46, 1
  %58 = icmp eq i64 %57, %44
  br i1 %58, label %59, label %45, !llvm.loop !112

59:                                               ; preds = %45, %41
  %60 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret i32 %60
}

declare dso_local i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct*, i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridCreateCommInfo(%struct.hypre_SStructGrid_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_SStructBoxManNborInfo*, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.hypre_SStructBoxManNborInfo*, align 8
  %6 = alloca %struct.hypre_SStructBoxManNborInfo*, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !53
  %21 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !54
  %23 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %24 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %23, align 8, !tbaa !61
  %25 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 7
  %26 = load i32**, i32*** %25, align 8, !tbaa !71
  %27 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 8
  %28 = load %struct.hypre_SStructNeighbor***, %struct.hypre_SStructNeighbor**** %27, align 8, !tbaa !72
  %29 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #8
  %30 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #8
  %31 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #8
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !52
  %35 = call i32 @hypre_MPI_Comm_rank(i32 %34, i32* nonnull %18) #8
  %36 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %20) #8
  %37 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %20) #8
  %38 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %20) #8
  %39 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %20) #8
  %40 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %20) #8
  %41 = icmp sgt i32 %22, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %1
  %43 = zext i32 %22 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 0, %42 ], [ %53, %44 ]
  %46 = phi i32 [ 0, %42 ], [ %52, %44 ]
  %47 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %24, i64 %45
  %48 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %48, i64 0, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !11
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 %50, i32 %46
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %55, label %44, !llvm.loop !113

55:                                               ; preds = %44, %1
  %56 = phi i32 [ 0, %1 ], [ %52, %44 ]
  %57 = mul i32 %56, %22
  %58 = mul i32 %57, %57
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 0) #8
  %61 = bitcast i8* %60 to %struct.CInfo**
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %65 = bitcast %struct.hypre_BoxManEntry_struct*** %13 to i8*
  %66 = bitcast i32* %14 to i8*
  %67 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %68 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 0, i64 0
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 1, i64 0
  %70 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 2
  %71 = bitcast [3 x i32]* %11 to i8*
  %72 = bitcast [3 x i32]* %12 to i8*
  %73 = bitcast %struct.hypre_BoxManEntry_struct*** %9 to i8*
  %74 = bitcast i32* %10 to i8*
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 0, i64 0
  %76 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 1, i64 0
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 0, i64 0
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 1, i64 0
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 2
  %80 = bitcast [3 x i32]* %7 to i8*
  %81 = bitcast [3 x i32]* %8 to i8*
  %82 = bitcast %struct.hypre_SStructBoxManNborInfo** %6 to i8*
  %83 = bitcast %struct.hypre_SStructBoxManNborInfo** %6 to i8**
  %84 = bitcast %struct.hypre_SStructBoxManNborInfo** %5 to i8*
  %85 = bitcast %struct.hypre_SStructBoxManNborInfo** %5 to i8**
  %86 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 0, i32 2
  %87 = bitcast [3 x i32]* %3 to i8*
  %88 = bitcast [3 x i32]* %4 to i8*
  %89 = bitcast %struct.hypre_SStructBoxManNborInfo** %2 to i8*
  %90 = bitcast %struct.hypre_SStructBoxManNborInfo** %2 to i8**
  %91 = icmp sgt i32 %22, 0
  br i1 %91, label %92, label %691

92:                                               ; preds = %55
  %93 = zext i32 %22 to i64
  br label %94

94:                                               ; preds = %92, %687
  %95 = phi i64 [ 0, %92 ], [ %689, %687 ]
  %96 = phi i32 [ 0, %92 ], [ %688, %687 ]
  %97 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %24, i64 %95
  %98 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %98, i64 0, i32 2
  %100 = load i32, i32* %99, align 8, !tbaa !11
  %101 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %98, i64 0, i32 3
  %102 = load i32*, i32** %101, align 8, !tbaa !16
  %103 = getelementptr inbounds i32*, i32** %26, i64 %95
  %104 = getelementptr inbounds %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %28, i64 %95
  %105 = trunc i64 %95 to i32
  %106 = mul nsw i32 %56, %105
  %107 = icmp sgt i32 %100, 0
  br i1 %107, label %108, label %687

108:                                              ; preds = %94
  %109 = zext i32 %100 to i64
  %110 = trunc i64 %95 to i32
  br label %111

111:                                              ; preds = %108, %683
  %112 = phi i64 [ 0, %108 ], [ %685, %683 ]
  %113 = phi i32 [ %96, %108 ], [ %684, %683 ]
  %114 = getelementptr inbounds i32, i32* %102, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !3
  %116 = call i32 @hypre_SStructVariableGetOffset(i32 %115, i32 %20, i32* nonnull %62)
  %117 = trunc i64 %112 to i32
  %118 = add nsw i32 %106, %117
  %119 = mul nsw i32 %118, %22
  %120 = load i32*, i32** %103, align 8, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %120, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %683

124:                                              ; preds = %111
  %125 = trunc i64 %112 to i32
  %126 = trunc i64 %112 to i32
  %127 = add i32 %126, -2
  %128 = trunc i64 %112 to i32
  %129 = add i32 %128, -1
  %130 = trunc i64 %112 to i32
  %131 = trunc i64 %112 to i32
  br label %132

132:                                              ; preds = %124, %673
  %133 = phi i64 [ 0, %124 ], [ %677, %673 ]
  %134 = phi i32 [ %113, %124 ], [ %674, %673 ]
  %135 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %104, align 8, !tbaa !13
  %136 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %135, i64 %112
  %137 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %136, align 8, !tbaa !13
  %138 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133
  %139 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %138, i64 0, i32 0
  %140 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %138, i64 0, i32 0, i32 0, i64 0
  %141 = call i32 @hypre_CopyIndex(i32* %140, i32* nonnull %63) #8
  %142 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 2, i64 0
  %143 = call i32 @hypre_CopyIndex(i32* nonnull %142, i32* nonnull %64) #8
  %144 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 3, i64 0
  %145 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 4, i64 0
  %146 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !73
  %148 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %23, align 8, !tbaa !61
  %149 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %148, i64 %95
  %150 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %149, align 8, !tbaa !13
  %151 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %150, i64 0, i32 3
  %152 = load i32*, i32** %151, align 8, !tbaa !16
  %153 = getelementptr inbounds i32, i32* %152, i64 %112
  %154 = load i32, i32* %153, align 4, !tbaa !3
  switch i32 %154, label %166 [
    i32 2, label %155
    i32 5, label %155
    i32 3, label %158
    i32 6, label %158
    i32 4, label %162
    i32 7, label %162
  ]

155:                                              ; preds = %132, %132
  %156 = load i32, i32* %144, align 4, !tbaa !3
  %157 = add nsw i32 %156, %130
  br label %166

158:                                              ; preds = %132, %132
  %159 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 3, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !3
  %161 = add i32 %129, %160
  br label %166

162:                                              ; preds = %132, %132
  %163 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 3, i64 2
  %164 = load i32, i32* %163, align 4, !tbaa !3
  %165 = add i32 %127, %164
  br label %166

166:                                              ; preds = %132, %155, %158, %162
  %167 = phi i32 [ %165, %162 ], [ %161, %158 ], [ %157, %155 ], [ %125, %132 ]
  %168 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %139, %struct.hypre_Box_struct* %36) #8
  %169 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %36, i32* nonnull %62) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #8
  %170 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %67, align 8, !tbaa !83
  %171 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %170, i64 %95
  %172 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %171, align 8, !tbaa !13
  %173 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %172, i64 %112
  %174 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %173, align 8, !tbaa !13
  %175 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %174, i32* %68, i32* nonnull %69, %struct.hypre_BoxManEntry_struct*** nonnull %13, i32* nonnull %14) #8
  %176 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %13, align 8, !tbaa !13
  %177 = load i32, i32* %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #8
  %178 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %139, %struct.hypre_Box_struct* %36) #8
  %179 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %36, i32* nonnull %62) #8
  %180 = load i32, i32* %70, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %72) #8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %238

182:                                              ; preds = %166
  %183 = zext i32 %180 to i64
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %201, %184 ]
  %186 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 3, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !3
  %191 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 0, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !3
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %185
  %194 = load i32, i32* %193, align 4, !tbaa !3
  %195 = sub nsw i32 %192, %194
  %196 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 4, i64 %185
  %197 = load i32, i32* %196, align 4, !tbaa !3
  %198 = mul nsw i32 %195, %197
  %199 = add nsw i32 %198, %190
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %188
  store i32 %199, i32* %200, align 4, !tbaa !3
  %201 = add nuw nsw i64 %185, 1
  %202 = icmp eq i64 %201, %183
  br i1 %202, label %203, label %184, !llvm.loop !75

203:                                              ; preds = %184, %203
  %204 = phi i64 [ %220, %203 ], [ 0, %184 ]
  %205 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 3, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !3
  %210 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 1, i64 %204
  %211 = load i32, i32* %210, align 4, !tbaa !3
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %204
  %213 = load i32, i32* %212, align 4, !tbaa !3
  %214 = sub nsw i32 %211, %213
  %215 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 4, i64 %204
  %216 = load i32, i32* %215, align 4, !tbaa !3
  %217 = mul nsw i32 %214, %216
  %218 = add nsw i32 %217, %209
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %207
  store i32 %218, i32* %219, align 4, !tbaa !3
  %220 = add nuw nsw i64 %204, 1
  %221 = icmp eq i64 %220, %183
  br i1 %221, label %222, label %203, !llvm.loop !75

222:                                              ; preds = %203
  br i1 %181, label %223, label %238

223:                                              ; preds = %222
  %224 = zext i32 %180 to i64
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %236, %225 ]
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !3
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !3
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 %228, i32 %230
  %233 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 0, i64 %226
  store i32 %232, i32* %233, align 4, !tbaa !3
  %234 = select i1 %231, i32 %230, i32 %228
  %235 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 1, i64 %226
  store i32 %234, i32* %235, align 4, !tbaa !3
  %236 = add nuw nsw i64 %226, 1
  %237 = icmp eq i64 %236, %224
  br i1 %237, label %238, label %225, !llvm.loop !76

238:                                              ; preds = %225, %166, %222
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %72) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #8
  %239 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %67, align 8, !tbaa !83
  %240 = sext i32 %147 to i64
  %241 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %239, i64 %240
  %242 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %241, align 8, !tbaa !13
  %243 = sext i32 %167 to i64
  %244 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %242, i64 %243
  %245 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %244, align 8, !tbaa !13
  %246 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %245, i32* %68, i32* nonnull %69, %struct.hypre_BoxManEntry_struct*** nonnull %9, i32* nonnull %10) #8
  %247 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %9, align 8, !tbaa !13
  %248 = load i32, i32* %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #8
  %249 = sext i32 %147 to i64
  %250 = icmp sgt i64 %95, %249
  %251 = sext i32 %147 to i64
  %252 = icmp slt i64 %95, %251
  %253 = add nsw i32 %147, %119
  %254 = mul nsw i32 %253, %56
  %255 = add nsw i32 %167, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.CInfo*, %struct.CInfo** %61, i64 %256
  %258 = mul nsw i32 %147, %56
  %259 = add nsw i32 %167, %258
  %260 = mul nsw i32 %259, %22
  %261 = add nsw i32 %260, %110
  %262 = mul nsw i32 %261, %56
  %263 = add nsw i32 %262, %131
  %264 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %24, i64 %240
  %265 = bitcast %struct.CInfo** %257 to i8**
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds %struct.CInfo*, %struct.CInfo** %61, i64 %266
  %268 = bitcast %struct.CInfo** %267 to i8**
  %269 = icmp sgt i32 %248, 0
  %270 = icmp sgt i32 %177, 0
  br i1 %270, label %271, label %673

271:                                              ; preds = %238
  %272 = zext i32 %177 to i64
  %273 = zext i32 %248 to i64
  br label %274

274:                                              ; preds = %271, %669
  %275 = phi i64 [ 0, %271 ], [ %671, %669 ]
  %276 = phi i32 [ %134, %271 ], [ %670, %669 ]
  %277 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %176, i64 %275
  %278 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %277, align 8, !tbaa !13
  %279 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %278, i64 0, i32 3
  %280 = load i32, i32* %279, align 4, !tbaa !64
  %281 = load i32, i32* %18, align 4, !tbaa !3
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %669

283:                                              ; preds = %274
  %284 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %278, i32* %75, i32* nonnull %76) #8
  br i1 %250, label %285, label %287

285:                                              ; preds = %283
  %286 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %37, i32* nonnull %62) #8
  br label %287

287:                                              ; preds = %285, %283
  %288 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %278, i64 0, i32 4
  br i1 %269, label %289, label %669

289:                                              ; preds = %287, %665
  %290 = phi i64 [ %667, %665 ], [ 0, %287 ]
  %291 = phi i32 [ %666, %665 ], [ %276, %287 ]
  %292 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %247, i64 %290
  %293 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %292, align 8, !tbaa !13
  %294 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %293, i32* %77, i32* nonnull %78) #8
  %295 = load i32, i32* %79, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %80) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %81) #8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %353

297:                                              ; preds = %289
  %298 = zext i32 %295 to i64
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi i64 [ 0, %297 ], [ %316, %299 ]
  %301 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 3, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !3
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !3
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !3
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %305
  %309 = load i32, i32* %308, align 4, !tbaa !3
  %310 = sub nsw i32 %307, %309
  %311 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 4, i64 %300
  %312 = load i32, i32* %311, align 4, !tbaa !3
  %313 = mul nsw i32 %310, %312
  %314 = add nsw i32 %313, %304
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %300
  store i32 %314, i32* %315, align 4, !tbaa !3
  %316 = add nuw nsw i64 %300, 1
  %317 = icmp eq i64 %316, %298
  br i1 %317, label %318, label %299, !llvm.loop !84

318:                                              ; preds = %299, %318
  %319 = phi i64 [ %335, %318 ], [ 0, %299 ]
  %320 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 3, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !3
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !3
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 1, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !3
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %324
  %328 = load i32, i32* %327, align 4, !tbaa !3
  %329 = sub nsw i32 %326, %328
  %330 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 4, i64 %319
  %331 = load i32, i32* %330, align 4, !tbaa !3
  %332 = mul nsw i32 %329, %331
  %333 = add nsw i32 %332, %323
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %319
  store i32 %333, i32* %334, align 4, !tbaa !3
  %335 = add nuw nsw i64 %319, 1
  %336 = icmp eq i64 %335, %298
  br i1 %336, label %337, label %318, !llvm.loop !84

337:                                              ; preds = %318
  br i1 %296, label %338, label %353

338:                                              ; preds = %337
  %339 = zext i32 %295 to i64
  br label %340

340:                                              ; preds = %340, %338
  %341 = phi i64 [ 0, %338 ], [ %351, %340 ]
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !3
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %341
  %345 = load i32, i32* %344, align 4, !tbaa !3
  %346 = icmp slt i32 %343, %345
  %347 = select i1 %346, i32 %343, i32 %345
  %348 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 0, i64 %341
  store i32 %347, i32* %348, align 4, !tbaa !3
  %349 = select i1 %346, i32 %345, i32 %343
  %350 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 0, i32 1, i64 %341
  store i32 %349, i32* %350, align 4, !tbaa !3
  %351 = add nuw nsw i64 %341, 1
  %352 = icmp eq i64 %351, %339
  br i1 %352, label %353, label %340, !llvm.loop !85

353:                                              ; preds = %340, %289, %337
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %81) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80) #8
  br i1 %252, label %354, label %356

354:                                              ; preds = %353
  %355 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %38, i32* nonnull %62) #8
  br label %356

356:                                              ; preds = %354, %353
  %357 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %37, %struct.hypre_Box_struct* %38, %struct.hypre_Box_struct* %39) #8
  %358 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %39) #8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %665, label %360

360:                                              ; preds = %356
  %361 = load %struct.CInfo*, %struct.CInfo** %257, align 8, !tbaa !13
  %362 = icmp eq %struct.CInfo* %361, null
  br i1 %362, label %363, label %444

363:                                              ; preds = %360
  %364 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %97, align 8, !tbaa !13
  %365 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %364, i64 0, i32 3
  %366 = load i32*, i32** %365, align 8, !tbaa !16
  %367 = getelementptr inbounds i32, i32* %366, i64 %112
  %368 = load i32, i32* %367, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %364, i64 0, i32 4, i64 %369
  %371 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %370, align 8, !tbaa !13
  %372 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %371, i64 0, i32 2
  %373 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %372, align 8, !tbaa !40
  %374 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %373, i64 0, i32 1
  %375 = load i32, i32* %374, align 8, !tbaa !22
  %376 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %264, align 8, !tbaa !13
  %377 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %376, i64 0, i32 3
  %378 = load i32*, i32** %377, align 8, !tbaa !16
  %379 = getelementptr inbounds i32, i32* %378, i64 %243
  %380 = load i32, i32* %379, align 4, !tbaa !3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %376, i64 0, i32 4, i64 %381
  %383 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %382, align 8, !tbaa !13
  %384 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %383, i64 0, i32 2
  %385 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %384, align 8, !tbaa !40
  %386 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %385, i64 0, i32 1
  %387 = load i32, i32* %386, align 8, !tbaa !22
  %388 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %389 = load i32*, i32** %103, align 8, !tbaa !13
  %390 = getelementptr inbounds i32, i32* %389, i64 %112
  %391 = load i32, i32* %390, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = call i8* @hypre_CAlloc(i64 %392, i64 12, i32 0) #8
  %394 = load i32*, i32** %103, align 8, !tbaa !13
  %395 = getelementptr inbounds i32, i32* %394, i64 %112
  %396 = load i32, i32* %395, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = call i8* @hypre_CAlloc(i64 %397, i64 12, i32 0) #8
  %399 = call i8* @hypre_MAlloc(i64 64, i32 0) #8
  %400 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %375, i32 %20) #8
  %401 = bitcast i8* %399 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %400, %struct.hypre_BoxArrayArray_struct** %401, align 8, !tbaa !114
  %402 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %375, i32 %20) #8
  %403 = getelementptr inbounds i8, i8* %399, i64 8
  %404 = bitcast i8* %403 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %402, %struct.hypre_BoxArrayArray_struct** %404, align 8, !tbaa !116
  %405 = sext i32 %375 to i64
  %406 = call i8* @hypre_CAlloc(i64 %405, i64 8, i32 0) #8
  %407 = getelementptr inbounds i8, i8* %399, i64 16
  %408 = bitcast i8* %407 to i8**
  store i8* %406, i8** %408, align 8, !tbaa !117
  %409 = call i8* @hypre_CAlloc(i64 %405, i64 8, i32 0) #8
  %410 = getelementptr inbounds i8, i8* %399, i64 24
  %411 = bitcast i8* %410 to i8**
  store i8* %409, i8** %411, align 8, !tbaa !118
  %412 = call i8* @hypre_CAlloc(i64 %405, i64 8, i32 0) #8
  %413 = getelementptr inbounds i8, i8* %399, i64 32
  %414 = bitcast i8* %413 to i8**
  store i8* %412, i8** %414, align 8, !tbaa !119
  %415 = getelementptr inbounds i8, i8* %399, i64 40
  %416 = bitcast i8* %415 to i8**
  store i8* %388, i8** %416, align 8, !tbaa !120
  %417 = getelementptr inbounds i8, i8* %399, i64 48
  %418 = bitcast i8* %417 to i8**
  store i8* %393, i8** %418, align 8, !tbaa !121
  %419 = getelementptr inbounds i8, i8* %399, i64 56
  %420 = bitcast i8* %419 to i8**
  store i8* %398, i8** %420, align 8, !tbaa !122
  store i8* %399, i8** %265, align 8, !tbaa !13
  %421 = call i8* @hypre_MAlloc(i64 64, i32 0) #8
  %422 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %387, i32 %20) #8
  %423 = bitcast i8* %421 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %422, %struct.hypre_BoxArrayArray_struct** %423, align 8, !tbaa !114
  %424 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %387, i32 %20) #8
  %425 = getelementptr inbounds i8, i8* %421, i64 8
  %426 = bitcast i8* %425 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %424, %struct.hypre_BoxArrayArray_struct** %426, align 8, !tbaa !116
  %427 = sext i32 %387 to i64
  %428 = call i8* @hypre_CAlloc(i64 %427, i64 8, i32 0) #8
  %429 = getelementptr inbounds i8, i8* %421, i64 16
  %430 = bitcast i8* %429 to i8**
  store i8* %428, i8** %430, align 8, !tbaa !117
  %431 = call i8* @hypre_CAlloc(i64 %427, i64 8, i32 0) #8
  %432 = getelementptr inbounds i8, i8* %421, i64 24
  %433 = bitcast i8* %432 to i8**
  store i8* %431, i8** %433, align 8, !tbaa !118
  %434 = call i8* @hypre_CAlloc(i64 %427, i64 8, i32 0) #8
  %435 = getelementptr inbounds i8, i8* %421, i64 32
  %436 = bitcast i8* %435 to i8**
  store i8* %434, i8** %436, align 8, !tbaa !119
  %437 = getelementptr inbounds i8, i8* %421, i64 40
  %438 = bitcast i8* %437 to i8**
  store i8* %388, i8** %438, align 8, !tbaa !120
  %439 = getelementptr inbounds i8, i8* %421, i64 48
  %440 = bitcast i8* %439 to i8**
  store i8* %393, i8** %440, align 8, !tbaa !121
  %441 = getelementptr inbounds i8, i8* %421, i64 56
  %442 = bitcast i8* %441 to i8**
  store i8* %398, i8** %442, align 8, !tbaa !122
  store i8* %421, i8** %268, align 8, !tbaa !13
  %443 = add nsw i32 %291, 1
  br label %444

444:                                              ; preds = %363, %360
  %445 = phi i32 [ %443, %363 ], [ %291, %360 ]
  %446 = load %struct.CInfo*, %struct.CInfo** %257, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #8
  %447 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %278, i8** nonnull %83) #8
  %448 = load %struct.hypre_SStructBoxManNborInfo*, %struct.hypre_SStructBoxManNborInfo** %6, align 8, !tbaa !13
  %449 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %448, i64 0, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !86
  %451 = icmp eq i32 %450, 1
  %452 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %448, i64 0, i32 4
  %453 = select i1 %451, i32* %452, i32* %288
  %454 = load i32, i32* %453, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #8
  %455 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %446, i64 0, i32 0
  %456 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %455, align 8, !tbaa !114
  %457 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %456, i64 0, i32 0
  %458 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %457, align 8, !tbaa !123
  %459 = sext i32 %454 to i64
  %460 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %458, i64 %459
  %461 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %460, align 8, !tbaa !13
  %462 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %446, i64 0, i32 1
  %463 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %462, align 8, !tbaa !116
  %464 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %463, i64 0, i32 0
  %465 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %464, align 8, !tbaa !123
  %466 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %465, i64 %459
  %467 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %466, align 8, !tbaa !13
  %468 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %293, i64 0, i32 3
  %469 = load i32, i32* %468, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #8
  %470 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %293, i8** nonnull %85) #8
  %471 = load %struct.hypre_SStructBoxManNborInfo*, %struct.hypre_SStructBoxManNborInfo** %5, align 8, !tbaa !13
  %472 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %471, i64 0, i32 0
  %473 = load i32, i32* %472, align 4, !tbaa !86
  %474 = icmp eq i32 %473, 1
  %475 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %293, i64 0, i32 4
  %476 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %471, i64 0, i32 4
  %477 = select i1 %474, i32* %476, i32* %475
  %478 = load i32, i32* %477, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #8
  %479 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %446, i64 0, i32 2
  %480 = load i32**, i32*** %479, align 8, !tbaa !117
  %481 = getelementptr inbounds i32*, i32** %480, i64 %459
  %482 = load i32*, i32** %481, align 8, !tbaa !13
  %483 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %446, i64 0, i32 3
  %484 = load i32**, i32*** %483, align 8, !tbaa !118
  %485 = getelementptr inbounds i32*, i32** %484, i64 %459
  %486 = load i32*, i32** %485, align 8, !tbaa !13
  %487 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %461, i64 0, i32 1
  %488 = load i32, i32* %487, align 8, !tbaa !22
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %507

490:                                              ; preds = %444
  %491 = zext i32 %488 to i64
  br label %492

492:                                              ; preds = %490, %503
  %493 = phi i64 [ 0, %490 ], [ %505, %503 ]
  %494 = phi i32 [ 0, %490 ], [ %504, %503 ]
  %495 = getelementptr inbounds i32, i32* %482, i64 %493
  %496 = load i32, i32* %495, align 4, !tbaa !3
  %497 = icmp eq i32 %469, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %492
  %499 = getelementptr inbounds i32, i32* %486, i64 %493
  %500 = load i32, i32* %499, align 4, !tbaa !3
  %501 = icmp eq i32 %478, %500
  %502 = select i1 %501, i32 1, i32 %494
  br label %503

503:                                              ; preds = %498, %492
  %504 = phi i32 [ %494, %492 ], [ %502, %498 ]
  %505 = add nuw nsw i64 %493, 1
  %506 = icmp eq i64 %505, %491
  br i1 %506, label %507, label %492, !llvm.loop !125

507:                                              ; preds = %503, %444
  %508 = phi i32 [ 0, %444 ], [ %504, %503 ]
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %665

510:                                              ; preds = %507
  %511 = srem i32 %488, 10
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %540

513:                                              ; preds = %510
  %514 = bitcast i32** %481 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !13
  %516 = add nsw i32 %488, 10
  %517 = sext i32 %516 to i64
  %518 = shl nsw i64 %517, 2
  %519 = call i8* @hypre_ReAlloc(i8* %515, i64 %518, i32 0) #8
  %520 = load i32**, i32*** %479, align 8, !tbaa !117
  %521 = getelementptr inbounds i32*, i32** %520, i64 %459
  %522 = bitcast i32** %521 to i8**
  store i8* %519, i8** %522, align 8, !tbaa !13
  %523 = load i32**, i32*** %483, align 8, !tbaa !118
  %524 = getelementptr inbounds i32*, i32** %523, i64 %459
  %525 = bitcast i32** %524 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !13
  %527 = call i8* @hypre_ReAlloc(i8* %526, i64 %518, i32 0) #8
  %528 = load i32**, i32*** %483, align 8, !tbaa !118
  %529 = getelementptr inbounds i32*, i32** %528, i64 %459
  %530 = bitcast i32** %529 to i8**
  store i8* %527, i8** %530, align 8, !tbaa !13
  %531 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %446, i64 0, i32 4
  %532 = load i32**, i32*** %531, align 8, !tbaa !119
  %533 = getelementptr inbounds i32*, i32** %532, i64 %459
  %534 = bitcast i32** %533 to i8**
  %535 = load i8*, i8** %534, align 8, !tbaa !13
  %536 = call i8* @hypre_ReAlloc(i8* %535, i64 %518, i32 0) #8
  %537 = load i32**, i32*** %531, align 8, !tbaa !119
  %538 = getelementptr inbounds i32*, i32** %537, i64 %459
  %539 = bitcast i32** %538 to i8**
  store i8* %536, i8** %539, align 8, !tbaa !13
  br label %540

540:                                              ; preds = %513, %510
  %541 = load i32**, i32*** %479, align 8, !tbaa !117
  %542 = getelementptr inbounds i32*, i32** %541, i64 %459
  %543 = load i32*, i32** %542, align 8, !tbaa !13
  %544 = load i32**, i32*** %483, align 8, !tbaa !118
  %545 = getelementptr inbounds i32*, i32** %544, i64 %459
  %546 = load i32*, i32** %545, align 8, !tbaa !13
  %547 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %446, i64 0, i32 4
  %548 = load i32**, i32*** %547, align 8, !tbaa !119
  %549 = getelementptr inbounds i32*, i32** %548, i64 %459
  %550 = load i32*, i32** %549, align 8, !tbaa !13
  %551 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %446, i64 0, i32 5
  %552 = load i32*, i32** %551, align 8, !tbaa !120
  %553 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %446, i64 0, i32 6
  %554 = load [3 x i32]*, [3 x i32]** %553, align 8, !tbaa !121
  %555 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %446, i64 0, i32 7
  %556 = load [3 x i32]*, [3 x i32]** %555, align 8, !tbaa !122
  %557 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %39, %struct.hypre_Box_struct* %40) #8
  %558 = load i32, i32* %86, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %88) #8
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %616

560:                                              ; preds = %540
  %561 = zext i32 %558 to i64
  br label %562

562:                                              ; preds = %562, %560
  %563 = phi i64 [ 0, %560 ], [ %579, %562 ]
  %564 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 3, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !3
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !3
  %569 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 0, i32 0, i64 %563
  %570 = load i32, i32* %569, align 4, !tbaa !3
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %563
  %572 = load i32, i32* %571, align 4, !tbaa !3
  %573 = sub nsw i32 %570, %572
  %574 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 4, i64 %563
  %575 = load i32, i32* %574, align 4, !tbaa !3
  %576 = mul nsw i32 %573, %575
  %577 = add nsw i32 %576, %568
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %566
  store i32 %577, i32* %578, align 4, !tbaa !3
  %579 = add nuw nsw i64 %563, 1
  %580 = icmp eq i64 %579, %561
  br i1 %580, label %581, label %562, !llvm.loop !75

581:                                              ; preds = %562, %581
  %582 = phi i64 [ %598, %581 ], [ 0, %562 ]
  %583 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 3, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !3
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !3
  %588 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 0, i32 1, i64 %582
  %589 = load i32, i32* %588, align 4, !tbaa !3
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %582
  %591 = load i32, i32* %590, align 4, !tbaa !3
  %592 = sub nsw i32 %589, %591
  %593 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %137, i64 %133, i32 4, i64 %582
  %594 = load i32, i32* %593, align 4, !tbaa !3
  %595 = mul nsw i32 %592, %594
  %596 = add nsw i32 %595, %587
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %585
  store i32 %596, i32* %597, align 4, !tbaa !3
  %598 = add nuw nsw i64 %582, 1
  %599 = icmp eq i64 %598, %561
  br i1 %599, label %600, label %581, !llvm.loop !75

600:                                              ; preds = %581
  br i1 %559, label %601, label %616

601:                                              ; preds = %600
  %602 = zext i32 %558 to i64
  br label %603

603:                                              ; preds = %603, %601
  %604 = phi i64 [ 0, %601 ], [ %614, %603 ]
  %605 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !3
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %604
  %608 = load i32, i32* %607, align 4, !tbaa !3
  %609 = icmp slt i32 %606, %608
  %610 = select i1 %609, i32 %606, i32 %608
  %611 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 0, i32 0, i64 %604
  store i32 %610, i32* %611, align 4, !tbaa !3
  %612 = select i1 %609, i32 %608, i32 %606
  %613 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %40, i64 0, i32 1, i64 %604
  store i32 %612, i32* %613, align 4, !tbaa !3
  %614 = add nuw nsw i64 %604, 1
  %615 = icmp eq i64 %614, %602
  br i1 %615, label %616, label %603, !llvm.loop !76

616:                                              ; preds = %603, %540, %600
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %88) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87) #8
  %617 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %461) #8
  %618 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %40, %struct.hypre_BoxArray_struct* %467) #8
  %619 = sext i32 %488 to i64
  %620 = getelementptr inbounds i32, i32* %543, i64 %619
  %621 = load i32, i32* %468, align 4, !tbaa !64
  store i32 %621, i32* %620, align 4, !tbaa !3
  %622 = getelementptr inbounds i32, i32* %546, i64 %619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #8
  %623 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %293, i8** nonnull %90) #8
  %624 = load %struct.hypre_SStructBoxManNborInfo*, %struct.hypre_SStructBoxManNborInfo** %2, align 8, !tbaa !13
  %625 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %624, i64 0, i32 0
  %626 = load i32, i32* %625, align 4, !tbaa !86
  %627 = icmp eq i32 %626, 1
  %628 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %624, i64 0, i32 4
  %629 = select i1 %627, i32* %628, i32* %475
  %630 = load i32, i32* %629, align 4, !tbaa !3
  store i32 %630, i32* %622, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #8
  %631 = load i32, i32* %552, align 4, !tbaa !3
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %651

633:                                              ; preds = %616, %643
  %634 = phi i64 [ %644, %643 ], [ 0, %616 ]
  %635 = phi i32 [ %645, %643 ], [ 0, %616 ]
  %636 = getelementptr inbounds [3 x i32], [3 x i32]* %554, i64 %634, i64 0
  %637 = call i32 @hypre_IndexesEqual(i32* nonnull %144, i32* %636, i32 %20) #8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %643, label %639

639:                                              ; preds = %633
  %640 = getelementptr inbounds [3 x i32], [3 x i32]* %556, i64 %634, i64 0
  %641 = call i32 @hypre_IndexesEqual(i32* nonnull %145, i32* %640, i32 %20) #8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %649

643:                                              ; preds = %633, %639
  %644 = add nuw nsw i64 %634, 1
  %645 = add nuw nsw i32 %635, 1
  %646 = load i32, i32* %552, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %644, %647
  br i1 %648, label %633, label %651, !llvm.loop !126

649:                                              ; preds = %639
  %650 = trunc i64 %634 to i32
  br label %651

651:                                              ; preds = %649, %643, %616
  %652 = phi i32 [ 0, %616 ], [ %650, %649 ], [ %645, %643 ]
  %653 = load i32, i32* %552, align 4, !tbaa !3
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %663, label %655

655:                                              ; preds = %651
  %656 = zext i32 %652 to i64
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %554, i64 %656, i64 0
  %658 = call i32 @hypre_CopyIndex(i32* nonnull %144, i32* %657) #8
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %556, i64 %656, i64 0
  %660 = call i32 @hypre_CopyIndex(i32* nonnull %145, i32* %659) #8
  %661 = load i32, i32* %552, align 4, !tbaa !3
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %552, align 4, !tbaa !3
  br label %663

663:                                              ; preds = %655, %651
  %664 = getelementptr inbounds i32, i32* %550, i64 %619
  store i32 %652, i32* %664, align 4, !tbaa !3
  br label %665

665:                                              ; preds = %356, %663, %507
  %666 = phi i32 [ %445, %663 ], [ %445, %507 ], [ %291, %356 ]
  %667 = add nuw nsw i64 %290, 1
  %668 = icmp eq i64 %667, %273
  br i1 %668, label %669, label %289, !llvm.loop !127

669:                                              ; preds = %665, %287, %274
  %670 = phi i32 [ %276, %274 ], [ %276, %287 ], [ %666, %665 ]
  %671 = add nuw nsw i64 %275, 1
  %672 = icmp eq i64 %671, %272
  br i1 %672, label %673, label %274, !llvm.loop !128

673:                                              ; preds = %669, %238
  %674 = phi i32 [ %134, %238 ], [ %670, %669 ]
  %675 = bitcast %struct.hypre_BoxManEntry_struct** %247 to i8*
  call void @hypre_Free(i8* %675, i32 0) #8
  %676 = bitcast %struct.hypre_BoxManEntry_struct** %176 to i8*
  call void @hypre_Free(i8* %676, i32 0) #8
  %677 = add nuw nsw i64 %133, 1
  %678 = load i32*, i32** %103, align 8, !tbaa !13
  %679 = getelementptr inbounds i32, i32* %678, i64 %112
  %680 = load i32, i32* %679, align 4, !tbaa !3
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %677, %681
  br i1 %682, label %132, label %683, !llvm.loop !129

683:                                              ; preds = %673, %111
  %684 = phi i32 [ %113, %111 ], [ %674, %673 ]
  %685 = add nuw nsw i64 %112, 1
  %686 = icmp eq i64 %685, %109
  br i1 %686, label %687, label %111, !llvm.loop !130

687:                                              ; preds = %683, %94
  %688 = phi i32 [ %96, %94 ], [ %684, %683 ]
  %689 = add nuw nsw i64 %95, 1
  %690 = icmp eq i64 %689, %93
  br i1 %690, label %691, label %94, !llvm.loop !131

691:                                              ; preds = %687, %55
  %692 = phi i32 [ 0, %55 ], [ %688, %687 ]
  %693 = sext i32 %692 to i64
  %694 = shl nsw i64 %693, 3
  %695 = call i8* @hypre_MAlloc(i64 %694, i32 0) #8
  %696 = bitcast i8* %695 to %struct.hypre_SStructCommInfo**
  %697 = icmp sgt i32 %56, 0
  %698 = icmp sgt i32 %56, 0
  %699 = icmp sgt i32 %22, 0
  br i1 %699, label %700, label %815

700:                                              ; preds = %691
  %701 = sext i32 %22 to i64
  %702 = sext i32 %56 to i64
  %703 = sext i32 %56 to i64
  %704 = sext i32 %56 to i64
  %705 = sext i32 %22 to i64
  %706 = sext i32 %22 to i64
  %707 = sext i32 %56 to i64
  %708 = zext i32 %22 to i64
  %709 = zext i32 %56 to i64
  %710 = zext i32 %22 to i64
  %711 = zext i32 %56 to i64
  br label %712

712:                                              ; preds = %700, %811
  %713 = phi i64 [ 0, %700 ], [ %717, %811 ]
  %714 = phi i64 [ 1, %700 ], [ %813, %811 ]
  %715 = phi i32 [ 0, %700 ], [ %812, %811 ]
  %716 = mul nsw i64 %713, %707
  %717 = add nuw nsw i64 %713, 1
  %718 = icmp slt i64 %717, %706
  br i1 %698, label %719, label %811

719:                                              ; preds = %712
  %720 = trunc i64 %713 to i32
  br label %721

721:                                              ; preds = %719, %807
  %722 = phi i64 [ 0, %719 ], [ %809, %807 ]
  %723 = phi i32 [ %715, %719 ], [ %808, %807 ]
  %724 = add nsw i64 %722, %716
  %725 = mul nsw i64 %724, %705
  br i1 %718, label %726, label %807

726:                                              ; preds = %721
  %727 = trunc i64 %722 to i32
  br label %732

728:                                              ; preds = %803, %732
  %729 = phi i32 [ %734, %732 ], [ %804, %803 ]
  %730 = add nuw nsw i64 %733, 1
  %731 = icmp eq i64 %730, %710
  br i1 %731, label %807, label %732, !llvm.loop !132

732:                                              ; preds = %726, %728
  %733 = phi i64 [ %714, %726 ], [ %730, %728 ]
  %734 = phi i32 [ %723, %726 ], [ %729, %728 ]
  %735 = add nsw i64 %733, %725
  %736 = mul nsw i64 %735, %704
  %737 = mul nsw i64 %733, %703
  br i1 %697, label %738, label %728

738:                                              ; preds = %732
  %739 = trunc i64 %733 to i32
  br label %740

740:                                              ; preds = %738, %803
  %741 = phi i64 [ 0, %738 ], [ %805, %803 ]
  %742 = phi i32 [ %734, %738 ], [ %804, %803 ]
  %743 = add nsw i64 %741, %736
  %744 = getelementptr inbounds %struct.CInfo*, %struct.CInfo** %61, i64 %743
  %745 = load %struct.CInfo*, %struct.CInfo** %744, align 8, !tbaa !13
  %746 = icmp eq %struct.CInfo* %745, null
  br i1 %746, label %803, label %747

747:                                              ; preds = %740
  %748 = call i8* @hypre_MAlloc(i64 24, i32 0) #8
  %749 = add nsw i64 %741, %737
  %750 = mul nsw i64 %749, %701
  %751 = add nsw i64 %750, %713
  %752 = mul nsw i64 %751, %702
  %753 = add nsw i64 %752, %722
  %754 = load %struct.CInfo*, %struct.CInfo** %744, align 8, !tbaa !13
  %755 = getelementptr inbounds %struct.CInfo*, %struct.CInfo** %61, i64 %753
  %756 = load %struct.CInfo*, %struct.CInfo** %755, align 8, !tbaa !13
  %757 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %754, i64 0, i32 0
  %758 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %757, align 8, !tbaa !114
  %759 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %756, i64 0, i32 0
  %760 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %759, align 8, !tbaa !114
  %761 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %754, i64 0, i32 2
  %762 = load i32**, i32*** %761, align 8, !tbaa !117
  %763 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %756, i64 0, i32 2
  %764 = load i32**, i32*** %763, align 8, !tbaa !117
  %765 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %754, i64 0, i32 3
  %766 = load i32**, i32*** %765, align 8, !tbaa !118
  %767 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %756, i64 0, i32 3
  %768 = load i32**, i32*** %767, align 8, !tbaa !118
  %769 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %754, i64 0, i32 1
  %770 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %769, align 8, !tbaa !116
  %771 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %756, i64 0, i32 1
  %772 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %771, align 8, !tbaa !116
  %773 = bitcast i8* %748 to %struct.hypre_CommInfo_struct**
  %774 = call i32 @hypre_CommInfoCreate(%struct.hypre_BoxArrayArray_struct* %758, %struct.hypre_BoxArrayArray_struct* %760, i32** %762, i32** %764, i32** %766, i32** %768, %struct.hypre_BoxArrayArray_struct* %770, %struct.hypre_BoxArrayArray_struct* %772, i32 0, %struct.hypre_CommInfo_struct** %773) #8
  %775 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %773, align 8, !tbaa !133
  %776 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %754, i64 0, i32 5
  %777 = load i32*, i32** %776, align 8, !tbaa !120
  %778 = load i32, i32* %777, align 4, !tbaa !3
  %779 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %754, i64 0, i32 6
  %780 = load [3 x i32]*, [3 x i32]** %779, align 8, !tbaa !121
  %781 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %754, i64 0, i32 7
  %782 = load [3 x i32]*, [3 x i32]** %781, align 8, !tbaa !122
  %783 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %754, i64 0, i32 4
  %784 = load i32**, i32*** %783, align 8, !tbaa !119
  %785 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %756, i64 0, i32 4
  %786 = load i32**, i32*** %785, align 8, !tbaa !119
  %787 = call i32 @hypre_CommInfoSetTransforms(%struct.hypre_CommInfo_struct* %775, i32 %778, [3 x i32]* %780, [3 x i32]* %782, i32** %784, i32** %786) #8
  %788 = bitcast i32** %776 to i8**
  %789 = load i8*, i8** %788, align 8, !tbaa !120
  call void @hypre_Free(i8* %789, i32 0) #8
  store i32* null, i32** %776, align 8, !tbaa !120
  %790 = getelementptr inbounds i8, i8* %748, i64 8
  %791 = bitcast i8* %790 to i32*
  store i32 %720, i32* %791, align 8, !tbaa !135
  %792 = getelementptr inbounds i8, i8* %748, i64 12
  %793 = bitcast i8* %792 to i32*
  store i32 %739, i32* %793, align 4, !tbaa !136
  %794 = getelementptr inbounds i8, i8* %748, i64 16
  %795 = bitcast i8* %794 to i32*
  store i32 %727, i32* %795, align 8, !tbaa !137
  %796 = getelementptr inbounds i8, i8* %748, i64 20
  %797 = bitcast i8* %796 to i32*
  %798 = trunc i64 %741 to i32
  store i32 %798, i32* %797, align 4, !tbaa !138
  %799 = sext i32 %742 to i64
  %800 = getelementptr inbounds %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %696, i64 %799
  %801 = bitcast %struct.hypre_SStructCommInfo** %800 to i8**
  store i8* %748, i8** %801, align 8, !tbaa !13
  %802 = add nsw i32 %742, 1
  br label %803

803:                                              ; preds = %740, %747
  %804 = phi i32 [ %802, %747 ], [ %742, %740 ]
  %805 = add nuw nsw i64 %741, 1
  %806 = icmp eq i64 %805, %711
  br i1 %806, label %728, label %740, !llvm.loop !139

807:                                              ; preds = %728, %721
  %808 = phi i32 [ %723, %721 ], [ %729, %728 ]
  %809 = add nuw nsw i64 %722, 1
  %810 = icmp eq i64 %809, %709
  br i1 %810, label %811, label %721, !llvm.loop !140

811:                                              ; preds = %807, %712
  %812 = phi i32 [ %715, %712 ], [ %808, %807 ]
  %813 = add nuw nsw i64 %714, 1
  %814 = icmp eq i64 %717, %708
  br i1 %814, label %815, label %712, !llvm.loop !141

815:                                              ; preds = %811, %691
  %816 = phi i32 [ 0, %691 ], [ %812, %811 ]
  %817 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 9
  %818 = bitcast %struct.hypre_SStructCommInfo*** %817 to i8**
  store i8* %695, i8** %818, align 8, !tbaa !142
  %819 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 10
  store i32 %816, i32* %819, align 8, !tbaa !143
  %820 = icmp sgt i32 %58, 0
  br i1 %820, label %821, label %830

821:                                              ; preds = %815
  %822 = zext i32 %58 to i64
  br label %823

823:                                              ; preds = %821, %823
  %824 = phi i64 [ 0, %821 ], [ %828, %823 ]
  %825 = getelementptr inbounds %struct.CInfo*, %struct.CInfo** %61, i64 %824
  %826 = bitcast %struct.CInfo** %825 to i8**
  %827 = load i8*, i8** %826, align 8, !tbaa !13
  call void @hypre_Free(i8* %827, i32 0) #8
  store %struct.CInfo* null, %struct.CInfo** %825, align 8, !tbaa !13
  %828 = add nuw nsw i64 %824, 1
  %829 = icmp eq i64 %828, %822
  br i1 %829, label %830, label %823, !llvm.loop !144

830:                                              ; preds = %823, %815
  call void @hypre_Free(i8* %60, i32 0) #8
  %831 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %36) #8
  %832 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %37) #8
  %833 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %38) #8
  %834 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %39) #8
  %835 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %40) #8
  %836 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #8
  ret i32 %836
}

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexesEqual(i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoCreate(%struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, i32**, i32**, i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, i32, %struct.hypre_CommInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoSetTransforms(%struct.hypre_CommInfo_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32* %2, i32 %3, %struct.hypre_BoxManEntry_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast %struct.hypre_BoxManEntry_struct*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %11 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %10, align 8, !tbaa !83
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %11, i64 %12
  %14 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %13, align 8, !tbaa !13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %14, i64 %15
  %17 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %16, align 8, !tbaa !13
  %18 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %17, i32* %2, i32* %2, %struct.hypre_BoxManEntry_struct*** nonnull %7, i32* nonnull %6) #8
  %19 = load i32, i32* %6, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1465, i32 1, i8* null) #8
  br label %27

22:                                               ; preds = %5
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %7, align 8, !tbaa !13
  %26 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %25, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %22, %24, %21
  %28 = phi %struct.hypre_BoxManEntry_struct* [ %26, %24 ], [ null, %21 ], [ null, %22 ]
  store %struct.hypre_BoxManEntry_struct* %28, %struct.hypre_BoxManEntry_struct** %4, align 8, !tbaa !13
  %29 = bitcast %struct.hypre_BoxManEntry_struct*** %7 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !13
  call void @hypre_Free(i8* %30, i32 0) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %7, align 8, !tbaa !13
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 %31
}

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridFindNborBoxManEntry(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32* %2, i32 %3, %struct.hypre_BoxManEntry_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast %struct.hypre_BoxManEntry_struct*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 17
  %11 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %10, align 8, !tbaa !106
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %11, i64 %12
  %14 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %13, align 8, !tbaa !13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %14, i64 %15
  %17 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %16, align 8, !tbaa !13
  %18 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %17, i32* %2, i32* %2, %struct.hypre_BoxManEntry_struct*** nonnull %7, i32* nonnull %6) #8
  %19 = load i32, i32* %6, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1503, i32 1, i8* null) #8
  br label %27

22:                                               ; preds = %5
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %7, align 8, !tbaa !13
  %26 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %25, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %22, %24, %21
  %28 = phi %struct.hypre_BoxManEntry_struct* [ %26, %24 ], [ null, %21 ], [ null, %22 ]
  store %struct.hypre_BoxManEntry_struct* %28, %struct.hypre_BoxManEntry_struct** %4, align 8, !tbaa !13
  %29 = bitcast %struct.hypre_BoxManEntry_struct*** %7 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !13
  call void @hypre_Free(i8* %30, i32 0) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %7, align 8, !tbaa !13
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, %struct.hypre_BoxManEntry_struct** %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %8 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %7, align 8, !tbaa !83
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %8, i64 %9
  %11 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %10, align 8, !tbaa !13
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %11, i64 %12
  %14 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %13, align 8, !tbaa !13
  %15 = call i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager* %14, i32 %4, i32 %3, %struct.hypre_BoxManEntry_struct** %5) #8
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %16
}

declare dso_local i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager*, i32, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetCSRstrides(%struct.hypre_BoxManEntry_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = bitcast %struct.hypre_SStructBoxManInfo** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast %struct.hypre_SStructBoxManInfo** %3 to i8**
  %8 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %7) #8
  %9 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %3, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !59
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !108
  %16 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #8
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %20 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %18, i32* nonnull %19) #8
  store i32 1, i32* %1, align 4, !tbaa !3
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %13
  %23 = zext i32 %15 to i64
  %24 = load i32, i32* %1, align 4
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %24, %22 ], [ %36, %25 ]
  %27 = phi i64 [ 1, %22 ], [ %37, %25 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = sub nsw i32 %30, %32
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds i32, i32* %1, i64 %27
  %36 = mul nsw i32 %34, %26
  store i32 %36, i32* %35, align 4, !tbaa !3
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %39, label %25, !llvm.loop !109

39:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  br label %43

40:                                               ; preds = %2
  %41 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %9, i64 5, i32 0
  %42 = call i32 @hypre_CopyIndex(i32* nonnull %41, i32* %1) #8
  br label %43

43:                                               ; preds = %40, %39
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetGhstrides(%struct.hypre_BoxManEntry_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = bitcast %struct.hypre_SStructBoxManInfo** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast %struct.hypre_SStructBoxManInfo** %3 to i8**
  %8 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %7) #8
  %9 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %3, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !59
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !108
  %16 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #8
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %20 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %18, i32* nonnull %19) #8
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = zext i32 %15 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 0, %22 ], [ %38, %24 ]
  %26 = shl nuw nsw i64 %25, 1
  %27 = or i64 %26, 1
  %28 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 5, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !3
  %33 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 5, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !3
  %37 = sub nsw i32 %36, %34
  store i32 %37, i32* %35, align 4, !tbaa !3
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %24, !llvm.loop !145

40:                                               ; preds = %24, %13
  store i32 1, i32* %1, align 4, !tbaa !3
  %41 = icmp sgt i32 %15, 1
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = zext i32 %15 to i64
  %44 = load i32, i32* %1, align 4
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %44, %42 ], [ %56, %45 ]
  %47 = phi i64 [ 1, %42 ], [ %57, %45 ]
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !3
  %53 = sub nsw i32 %50, %52
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds i32, i32* %1, i64 %47
  %56 = mul nsw i32 %54, %46
  store i32 %56, i32* %55, align 4, !tbaa !3
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, %43
  br i1 %58, label %59, label %45, !llvm.loop !146

59:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  br label %63

60:                                               ; preds = %2
  %61 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %9, i64 6, i32 0
  %62 = call i32 @hypre_CopyIndex(i32* nonnull %61, i32* %1) #8
  br label %63

63:                                               ; preds = %60, %59
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetPart(%struct.hypre_BoxManEntry_struct* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_SStructBoxManNborInfo*, align 8
  %5 = bitcast %struct.hypre_SStructBoxManNborInfo** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast %struct.hypre_SStructBoxManNborInfo** %4 to i8**
  %7 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %6) #8
  %8 = load %struct.hypre_SStructBoxManNborInfo*, %struct.hypre_SStructBoxManNborInfo** %4, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !86
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %8, i64 0, i32 5
  %14 = load i32, i32* %13, align 4, !tbaa !92
  br label %15

15:                                               ; preds = %3, %12
  %16 = phi i32 [ %14, %12 ], [ %1, %3 ]
  store i32 %16, i32* %2, align 4, !tbaa !3
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SStructNborIndexToIndex(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32 %5, i32* nocapture %6) local_unnamed_addr #4 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %28, %11 ]
  %13 = getelementptr inbounds i32, i32* %3, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds i32, i32* %1, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = getelementptr inbounds i32, i32* %2, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds i32, i32* %4, i64 %12
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = mul nsw i32 %22, %24
  %26 = add nsw i32 %25, %16
  %27 = getelementptr inbounds i32, i32* %6, i64 %12
  store i32 %26, i32* %27, align 4, !tbaa !3
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %11, !llvm.loop !84

30:                                               ; preds = %11, %7
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridSetNumGhost(%struct.hypre_SStructGrid_struct* nocapture %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !53
  %5 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !54
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = shl i32 %4, 1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %17, %2
  %13 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = zext i32 %6 to i64
  br label %24

17:                                               ; preds = %8, %17
  %18 = phi i64 [ 0, %8 ], [ %22, %17 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 24, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !3
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %12, label %17, !llvm.loop !147

24:                                               ; preds = %15, %39
  %25 = phi i64 [ 0, %15 ], [ %40, %39 ]
  %26 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %13, align 8, !tbaa !61
  %27 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %26, i64 %25
  %28 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %27, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %24, %36
  %30 = phi i64 [ 0, %24 ], [ %37, %36 ]
  %31 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %28, i64 0, i32 4, i64 %30
  %32 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %31, align 8, !tbaa !13
  %33 = icmp eq %struct.hypre_StructGrid_struct* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 @hypre_StructGridSetNumGhost(%struct.hypre_StructGrid_struct* nonnull %32, i32* %1) #8
  br label %36

36:                                               ; preds = %29, %34
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %39, label %29, !llvm.loop !148

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %25, 1
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %42, label %24, !llvm.loop !149

42:                                               ; preds = %39, %12
  %43 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  switch i32 %3, label %9 [
    i32 5555, label %5
    i32 3333, label %7
    i32 1111, label %7
  ]

5:                                                ; preds = %4
  %6 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %0, i32* %1, i32* %2)
  br label %9

7:                                                ; preds = %4, %4
  %8 = call i32 @hypre_SStructBoxManEntryGetGlobalGhrank(%struct.hypre_BoxManEntry_struct* %0, i32* %1, i32* %2)
  br label %9

9:                                                ; preds = %5, %4, %7
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetStrides(%struct.hypre_BoxManEntry_struct* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  switch i32 %2, label %48 [
    i32 5555, label %7
    i32 3333, label %46
    i32 1111, label %46
  ]

7:                                                ; preds = %3
  %8 = bitcast %struct.hypre_SStructBoxManInfo** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast %struct.hypre_SStructBoxManInfo** %4 to i8**
  %10 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %9) #8
  %11 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %4, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !59
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !108
  %18 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #8
  %19 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #8
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %22 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %20, i32* nonnull %21) #8
  store i32 1, i32* %1, align 4, !tbaa !3
  %23 = icmp sgt i32 %17, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = zext i32 %17 to i64
  %26 = load i32, i32* %1, align 4
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i32 [ %26, %24 ], [ %38, %27 ]
  %29 = phi i64 [ 1, %24 ], [ %39, %27 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = sub nsw i32 %32, %34
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds i32, i32* %1, i64 %29
  %38 = mul nsw i32 %36, %28
  store i32 %38, i32* %37, align 4, !tbaa !3
  %39 = add nuw nsw i64 %29, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %41, label %27, !llvm.loop !109

41:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #8
  br label %45

42:                                               ; preds = %7
  %43 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %11, i64 5, i32 0
  %44 = call i32 @hypre_CopyIndex(i32* nonnull %43, i32* %1) #8
  br label %45

45:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  br label %48

46:                                               ; preds = %3, %3
  %47 = call i32 @hypre_SStructBoxManEntryGetGhstrides(%struct.hypre_BoxManEntry_struct* %0, i32* %1)
  br label %48

48:                                               ; preds = %45, %3, %46
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxNumMap(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32 %2, i32** nocapture %3, i32*** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_Box_struct, align 4
  %7 = alloca %struct.hypre_Box_struct, align 4
  %8 = alloca [3 x i32], align 4
  %9 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %10 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %9, align 8, !tbaa !61
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %10, i64 %11
  %13 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 4, i64 0
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !13
  %16 = bitcast %struct.hypre_Box_struct* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %16) #8
  %17 = bitcast %struct.hypre_Box_struct* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %17) #8
  %18 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 3
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !53
  %22 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !11
  %24 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #8
  %25 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %6, i32 %21) #8
  %26 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %7, i32 %21) #8
  %27 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %28 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 0
  %30 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %29, align 8, !tbaa !30
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %30, i64 %31
  %33 = sext i32 %23 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 0) #8
  %35 = bitcast i8* %34 to i32*
  %36 = shl nsw i64 %33, 3
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 0) #8
  %38 = bitcast i8* %37 to i32**
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %40 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %41 = icmp sgt i32 %23, 0
  br i1 %41, label %42, label %123

42:                                               ; preds = %5
  %43 = zext i32 %23 to i64
  br label %44

44:                                               ; preds = %42, %120
  %45 = phi i64 [ 0, %42 ], [ %121, %120 ]
  %46 = load i32*, i32** %18, align 8, !tbaa !16
  %47 = getelementptr inbounds i32, i32* %46, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 4, i64 %49
  %51 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %50, align 8, !tbaa !13
  %52 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %51, i64 0, i32 2
  %53 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %52, align 8, !tbaa !40
  %54 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 8, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4, i32 0) #8
  %58 = bitcast i8* %57 to i32*
  %59 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %32, %struct.hypre_Box_struct* nonnull %6) #8
  %60 = getelementptr inbounds i32, i32* %19, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = call i32 @hypre_SStructVariableGetOffset(i32 %61, i32 %21, i32* nonnull %39)
  %63 = call i32 @hypre_SubtractIndexes(i32* nonnull %40, i32* nonnull %39, i32 %21, i32* nonnull %40) #8
  %64 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %53, i64 0, i32 0
  %65 = getelementptr inbounds i32, i32* %35, i64 %45
  %66 = load i32, i32* %54, align 8, !tbaa !22
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %44, %81
  %69 = phi i64 [ %82, %81 ], [ 0, %44 ]
  %70 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %64, align 8, !tbaa !30
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %69
  %72 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* %71, %struct.hypre_Box_struct* nonnull %7) #8
  %73 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %7) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i32, i32* %58, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !3
  %79 = load i32, i32* %65, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %65, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %68, %75
  %82 = add nuw nsw i64 %69, 1
  %83 = load i32, i32* %54, align 8, !tbaa !22
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %68, label %86, !llvm.loop !150

86:                                               ; preds = %81, %44
  %87 = getelementptr inbounds i32, i32* %35, i64 %45
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = sext i32 %88 to i64
  %92 = shl nsw i64 %91, 2
  %93 = call i8* @hypre_MAlloc(i64 %92, i32 0) #8
  %94 = getelementptr inbounds i32*, i32** %38, i64 %45
  %95 = bitcast i32** %94 to i8**
  store i8* %93, i8** %95, align 8, !tbaa !13
  br label %98

96:                                               ; preds = %86
  %97 = getelementptr inbounds i32*, i32** %38, i64 %45
  store i32* null, i32** %97, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %96, %90
  %99 = load i32, i32* %54, align 8, !tbaa !22
  %100 = getelementptr inbounds i32*, i32** %38, i64 %45
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %98
  %103 = zext i32 %99 to i64
  br label %104

104:                                              ; preds = %102, %116
  %105 = phi i64 [ 0, %102 ], [ %118, %116 ]
  %106 = phi i32 [ 0, %102 ], [ %117, %116 ]
  %107 = getelementptr inbounds i32, i32* %58, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load i32*, i32** %100, align 8, !tbaa !13
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  %114 = trunc i64 %105 to i32
  store i32 %114, i32* %113, align 4, !tbaa !3
  %115 = add nsw i32 %106, 1
  br label %116

116:                                              ; preds = %104, %110
  %117 = phi i32 [ %115, %110 ], [ %106, %104 ]
  %118 = add nuw nsw i64 %105, 1
  %119 = icmp eq i64 %118, %103
  br i1 %119, label %120, label %104, !llvm.loop !151

120:                                              ; preds = %116, %98
  call void @hypre_Free(i8* %57, i32 0) #8
  %121 = add nuw nsw i64 %45, 1
  %122 = icmp eq i64 %121, %43
  br i1 %122, label %123, label %44, !llvm.loop !152

123:                                              ; preds = %120, %5
  %124 = bitcast i32** %3 to i8**
  store i8* %34, i8** %124, align 8, !tbaa !13
  %125 = bitcast i32*** %4 to i8**
  store i8* %37, i8** %125, align 8, !tbaa !13
  %126 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %16) #8
  ret i32 %126
}

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructCellGridBoxNumMap(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32*** nocapture %2, i32**** nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %6 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %5, align 8, !tbaa !61
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6, i64 %7
  %9 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %9, i64 0, i32 4, i64 0
  %11 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %11, i64 0, i32 2
  %13 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %12, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = call i8* @hypre_MAlloc(i64 %17, i32 0) #8
  %19 = bitcast i8* %18 to i32**
  %20 = call i8* @hypre_MAlloc(i64 %17, i32 0) #8
  %21 = bitcast i8* %20 to i32***
  %22 = load i32, i32* %14, align 8, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %4, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %4 ]
  %26 = getelementptr inbounds i32*, i32** %19, i64 %25
  %27 = getelementptr inbounds i32**, i32*** %21, i64 %25
  %28 = trunc i64 %25 to i32
  %29 = call i32 @hypre_SStructBoxNumMap(%struct.hypre_SStructGrid_struct* %0, i32 %1, i32 %28, i32** %26, i32*** %27)
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %14, align 8, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %34, !llvm.loop !153

34:                                               ; preds = %24, %4
  %35 = bitcast i32*** %2 to i8**
  store i8* %18, i8** %35, align 8, !tbaa !13
  %36 = bitcast i32**** %3 to i8**
  store i8* %20, i8** %36, align 8, !tbaa !13
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridGetMaxBoxSize(%struct.hypre_SStructGrid_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %66

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %62
  %9 = phi i64 [ 0, %6 ], [ %64, %62 ]
  %10 = phi i32 [ 0, %6 ], [ %63, %62 ]
  %11 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %4, align 8, !tbaa !61
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %11, i64 %9
  %13 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 3
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %8
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %33, %18
  %21 = phi i64 [ 0, %18 ], [ %35, %33 ]
  %22 = phi i32 [ 0, %18 ], [ %34, %33 ]
  %23 = load i32*, i32** %16, align 8, !tbaa !16
  %24 = getelementptr inbounds i32, i32* %23, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 4, i64 %26
  %28 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %27, align 8, !tbaa !13
  %29 = call i32 @hypre_StructGridGetMaxBoxSize(%struct.hypre_StructGrid_struct* %28) #8
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = call i32 @hypre_StructGridGetMaxBoxSize(%struct.hypre_StructGrid_struct* %28) #8
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i32 [ %32, %31 ], [ %22, %20 ]
  %35 = add nuw nsw i64 %21, 1
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %37, label %20, !llvm.loop !49

37:                                               ; preds = %33, %8
  %38 = phi i32 [ 0, %8 ], [ %34, %33 ]
  %39 = icmp slt i32 %10, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load i32, i32* %14, align 8, !tbaa !11
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %58, %43
  %46 = phi i64 [ 0, %43 ], [ %60, %58 ]
  %47 = phi i32 [ 0, %43 ], [ %59, %58 ]
  %48 = load i32*, i32** %16, align 8, !tbaa !16
  %49 = getelementptr inbounds i32, i32* %48, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 4, i64 %51
  %53 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %52, align 8, !tbaa !13
  %54 = call i32 @hypre_StructGridGetMaxBoxSize(%struct.hypre_StructGrid_struct* %53) #8
  %55 = icmp slt i32 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = call i32 @hypre_StructGridGetMaxBoxSize(%struct.hypre_StructGrid_struct* %53) #8
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi i32 [ %57, %56 ], [ %47, %45 ]
  %60 = add nuw nsw i64 %46, 1
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %62, label %45, !llvm.loop !49

62:                                               ; preds = %58, %40, %37
  %63 = phi i32 [ %10, %37 ], [ 0, %40 ], [ %59, %58 ]
  %64 = add nuw nsw i64 %9, 1
  %65 = icmp eq i64 %64, %7
  br i1 %65, label %66, label %8, !llvm.loop !154

66:                                               ; preds = %62, %1
  %67 = phi i32 [ 0, %1 ], [ %63, %62 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridPrint(%struct._IO_FILE* %0, %struct.hypre_SStructGrid_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !53
  %5 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 4
  %8 = load i32*, i32** %7, align 8, !tbaa !155
  %9 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 5
  %10 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %9, align 8, !tbaa !156
  %11 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 6
  %12 = load [3 x i32]**, [3 x i32]*** %11, align 8, !tbaa !157
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %6) #8
  %14 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = zext i32 %6 to i64
  br label %23

18:                                               ; preds = %23, %2
  %19 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %20 = icmp sgt i32 %6, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %18
  %22 = zext i32 %6 to i64
  br label %38

23:                                               ; preds = %16, %23
  %24 = phi i64 [ 0, %16 ], [ %36, %23 ]
  %25 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %14, align 8, !tbaa !61
  %26 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %25, i64 %24
  %27 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %27, i64 0, i32 4, i64 0
  %29 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %29, i64 0, i32 2
  %31 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %30, align 8, !tbaa !40
  %32 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !22
  %34 = trunc i64 %24 to i32
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %33) #8
  %36 = add nuw nsw i64 %24, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %18, label %23, !llvm.loop !158

38:                                               ; preds = %21, %64
  %39 = phi i64 [ 0, %21 ], [ %65, %64 ]
  %40 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %19, align 8, !tbaa !61
  %41 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %40, i64 %39
  %42 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %41, align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %42, i64 0, i32 4, i64 0
  %44 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %44, i64 0, i32 2
  %46 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %45, align 8, !tbaa !40
  %47 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %46, i64 0, i32 1
  %48 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %46, i64 0, i32 0
  %49 = load i32, i32* %47, align 8, !tbaa !22
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %38
  %52 = trunc i64 %39 to i32
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %60, %53 ], [ 0, %51 ]
  %55 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %48, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 %54
  %57 = trunc i64 %54 to i32
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %52, i32 %57) #8
  %59 = call i32 @hypre_BoxPrint(%struct._IO_FILE* %0, %struct.hypre_Box_struct* %56) #8
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, i32* %47, align 8, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %53, label %64, !llvm.loop !159

64:                                               ; preds = %53, %38
  %65 = add nuw nsw i64 %39, 1
  %66 = icmp eq i64 %65, %22
  br i1 %66, label %67, label %38, !llvm.loop !160

67:                                               ; preds = %64, %18
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  %69 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %70 = icmp sgt i32 %6, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %67
  %72 = zext i32 %6 to i64
  br label %73

73:                                               ; preds = %71, %96
  %74 = phi i64 [ 0, %71 ], [ %98, %96 ]
  %75 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %69, align 8, !tbaa !61
  %76 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %75, i64 %74
  %77 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %77, i64 0, i32 2
  %79 = load i32, i32* %78, align 8, !tbaa !11
  %80 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %77, i64 0, i32 3
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = trunc i64 %74 to i32
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i32 %82, i32 %79) #8
  %84 = load i32, i32* %81, align 4, !tbaa !3
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %84) #8
  %86 = icmp sgt i32 %79, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %73
  %88 = zext i32 %79 to i64
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ 1, %87 ], [ %94, %89 ]
  %91 = getelementptr inbounds i32, i32* %81, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %92) #8
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %88
  br i1 %95, label %96, label %89, !llvm.loop !161

96:                                               ; preds = %89, %73
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #8
  %98 = add nuw nsw i64 %74, 1
  %99 = icmp eq i64 %98, %72
  br i1 %99, label %100, label %73, !llvm.loop !162

100:                                              ; preds = %96, %67
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)) #8
  %103 = icmp sgt i32 %4, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = shl i32 %4, 1
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 1)
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %104, %108
  %109 = phi i64 [ 0, %104 ], [ %113, %108 ]
  %110 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 24, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %111) #8
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %107
  br i1 %114, label %115, label %108, !llvm.loop !163

115:                                              ; preds = %108, %100
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8
  %117 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %118 = icmp sgt i32 %6, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = zext i32 %6 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ 0, %119 ], [ %130, %121 ]
  %123 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %117, align 8, !tbaa !61
  %124 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %123, i64 %122
  %125 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %124, align 8, !tbaa !13
  %126 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %125, i64 0, i32 10, i64 0
  %127 = trunc i64 %122 to i32
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %127) #8
  %129 = call i32 @hypre_IndexPrint(%struct._IO_FILE* %0, i32 %4, i32* nonnull %126) #8
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %120
  br i1 %131, label %132, label %121, !llvm.loop !164

132:                                              ; preds = %121, %115
  %133 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  %134 = icmp sgt i32 %6, 0
  br i1 %134, label %135, label %176

135:                                              ; preds = %132
  %136 = zext i32 %6 to i64
  br label %137

137:                                              ; preds = %135, %173
  %138 = phi i64 [ 0, %135 ], [ %174, %173 ]
  %139 = getelementptr inbounds i32, i32* %8, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !3
  %141 = trunc i64 %138 to i32
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), i32 %141, i32 %140) #8
  %143 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %10, i64 %138
  %144 = getelementptr inbounds [3 x i32]*, [3 x i32]** %12, i64 %138
  %145 = load i32, i32* %139, align 4, !tbaa !3
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %137, %147
  %148 = phi i64 [ %169, %147 ], [ 0, %137 ]
  %149 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %143, align 8, !tbaa !13
  %150 = load [3 x i32]*, [3 x i32]** %144, align 8, !tbaa !13
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 %148, i64 0
  %152 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %149, i64 %148, i32 0
  %153 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %149, i64 %148, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !73
  %155 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %149, i64 %148, i32 3, i64 0
  %156 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %149, i64 %148, i32 4, i64 0
  %157 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %149, i64 %148, i32 2, i64 0
  %158 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)) #8
  %159 = call i32 @hypre_BoxPrint(%struct._IO_FILE* %0, %struct.hypre_Box_struct* %152) #8
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #8
  %161 = call i32 @hypre_IndexPrint(%struct._IO_FILE* %0, i32 %4, i32* %151) #8
  %162 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 %154) #8
  %163 = call i32 @hypre_IndexPrint(%struct._IO_FILE* %0, i32 %4, i32* nonnull %155) #8
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #8
  %165 = call i32 @hypre_IndexPrint(%struct._IO_FILE* %0, i32 %4, i32* nonnull %156) #8
  %166 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #8
  %167 = call i32 @hypre_IndexPrint(%struct._IO_FILE* %0, i32 %4, i32* nonnull %157) #8
  %168 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8
  %169 = add nuw nsw i64 %148, 1
  %170 = load i32, i32* %139, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %147, label %173, !llvm.loop !165

173:                                              ; preds = %147, %137
  %174 = add nuw nsw i64 %138, 1
  %175 = icmp eq i64 %174, %136
  br i1 %175, label %176, label %137, !llvm.loop !166

176:                                              ; preds = %173, %132
  %177 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %177
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxPrint(%struct._IO_FILE*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexPrint(%struct._IO_FILE*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridRead(i32 %0, %struct._IO_FILE* %1, %struct.hypre_SStructGrid_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_SStructGrid_struct*, align 8
  %5 = alloca [6 x i32], align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.hypre_Box_struct*, align 8
  %14 = bitcast %struct.hypre_SStructGrid_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #8
  %16 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = bitcast %struct.hypre_Box_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %10) #8
  %25 = load i32, i32* %7, align 4, !tbaa !3
  %26 = load i32, i32* %10, align 4, !tbaa !3
  %27 = call i32 @HYPRE_SStructGridCreate(i32 %0, i32 %25, i32 %26, %struct.hypre_SStructGrid_struct** nonnull %4) #8
  %28 = load i32, i32* %10, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 0) #8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %7, align 4, !tbaa !3
  %33 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %32) #8
  store %struct.hypre_Box_struct* %33, %struct.hypre_Box_struct** %13, align 8, !tbaa !13
  %34 = load i32, i32* %10, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %3, %36
  %37 = phi i32 [ %43, %36 ], [ 0, %3 ]
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %9, i32* nonnull %12) #8
  %39 = load i32, i32* %12, align 4, !tbaa !3
  %40 = load i32, i32* %9, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %31, i64 %41
  store i32 %39, i32* %42, align 4, !tbaa !3
  %43 = add nuw nsw i32 %37, 1
  %44 = load i32, i32* %10, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %36, label %46, !llvm.loop !167

46:                                               ; preds = %36, %3
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8
  %48 = load i32, i32* %10, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %46, %69
  %51 = phi i64 [ %70, %69 ], [ 0, %46 ]
  %52 = getelementptr inbounds i32, i32* %31, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %66, %55 ], [ 0, %50 ]
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %9, i32* nonnull %8) #8
  %58 = load i32, i32* %7, align 4, !tbaa !3
  %59 = call i32 @hypre_BoxRead(%struct._IO_FILE* %1, i32 %58, %struct.hypre_Box_struct** nonnull %13) #8
  %60 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %61 = load i32, i32* %9, align 4, !tbaa !3
  %62 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %13, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %62, i64 0, i32 0, i64 0
  %64 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %62, i64 0, i32 1, i64 0
  %65 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %60, i32 %61, i32* %63, i32* nonnull %64) #8
  %66 = add nuw nsw i32 %56, 1
  %67 = load i32, i32* %52, align 4, !tbaa !3
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %55, label %69, !llvm.loop !168

69:                                               ; preds = %55, %50
  %70 = add nuw nsw i64 %51, 1
  %71 = load i32, i32* %10, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %50, label %74, !llvm.loop !169

74:                                               ; preds = %69, %46
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  %76 = load i32, i32* %10, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %74, %96
  %79 = phi i32 [ %102, %96 ], [ 0, %74 ]
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %9, i32* nonnull %11) #8
  %81 = load i32, i32* %11, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 4, i32 0) #8
  %84 = bitcast i8* %83 to i32*
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* %83) #8
  %86 = load i32, i32* %11, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %78, %88
  %89 = phi i64 [ %92, %88 ], [ 1, %78 ]
  %90 = getelementptr inbounds i32, i32* %84, i64 %89
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %90) #8
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %11, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %96, !llvm.loop !170

96:                                               ; preds = %88, %78
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #8
  %98 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %99 = load i32, i32* %9, align 4, !tbaa !3
  %100 = load i32, i32* %11, align 4, !tbaa !3
  %101 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %98, i32 %99, i32 %100, i32* %84) #8
  call void @hypre_Free(i8* %83, i32 0) #8
  %102 = add nuw nsw i32 %79, 1
  %103 = load i32, i32* %10, align 4, !tbaa !3
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %78, label %105, !llvm.loop !171

105:                                              ; preds = %96, %74
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)) #8
  %108 = load i32, i32* %7, align 4, !tbaa !3
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %114, %110 ], [ 0, %105 ]
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %111
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %112) #8
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, i32* %7, align 4, !tbaa !3
  %116 = shl nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %110, label %119, !llvm.loop !172

119:                                              ; preds = %110, %105
  %120 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %122 = load i32, i32* %10, align 4, !tbaa !3
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %119, %124
  %125 = phi i32 [ %132, %124 ], [ 0, %119 ]
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %9) #8
  %127 = load i32, i32* %7, align 4, !tbaa !3
  %128 = call i32 @hypre_IndexRead(%struct._IO_FILE* %1, i32 %127, i32* nonnull %121) #8
  %129 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %130 = load i32, i32* %9, align 4, !tbaa !3
  %131 = call i32 @HYPRE_SStructGridSetPeriodic(%struct.hypre_SStructGrid_struct* %129, i32 %130, i32* nonnull %121) #8
  %132 = add nuw nsw i32 %125, 1
  %133 = load i32, i32* %10, align 4, !tbaa !3
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %124, label %135, !llvm.loop !173

135:                                              ; preds = %124, %119
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  %137 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %138 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %137, i64 0, i32 4
  %139 = load i32*, i32** %138, align 8, !tbaa !155
  %140 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %137, i64 0, i32 5
  %141 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %140, align 8, !tbaa !156
  %142 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %137, i64 0, i32 6
  %143 = load [3 x i32]**, [3 x i32]*** %142, align 8, !tbaa !157
  store i32 0, i32* %9, align 4, !tbaa !3
  %144 = load i32, i32* %10, align 4, !tbaa !3
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %233

146:                                              ; preds = %135, %228
  %147 = phi i32 [ %230, %228 ], [ 0, %135 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %139, i64 %148
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %9, i32* %149) #8
  %151 = load i32, i32* %9, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %139, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, 68
  %157 = call i8* @hypre_MAlloc(i64 %156, i32 0) #8
  %158 = load i32, i32* %9, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %141, i64 %159
  %161 = bitcast %struct.hypre_SStructNeighbor** %160 to i8**
  store i8* %157, i8** %161, align 8, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %139, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, 12
  %166 = call i8* @hypre_MAlloc(i64 %165, i32 0) #8
  %167 = load i32, i32* %9, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32]*, [3 x i32]** %143, i64 %168
  %170 = bitcast [3 x i32]** %169 to i8**
  store i8* %166, i8** %170, align 8, !tbaa !13
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds i32, i32* %139, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !3
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %228

175:                                              ; preds = %146, %220
  %176 = phi i64 [ %221, %220 ], [ 0, %146 ]
  %177 = phi i64 [ %223, %220 ], [ %171, %146 ]
  %178 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %141, i64 %177
  %179 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %178, align 8, !tbaa !13
  %180 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)) #8
  %181 = load i32, i32* %7, align 4, !tbaa !3
  %182 = call i32 @hypre_BoxRead(%struct._IO_FILE* %1, i32 %181, %struct.hypre_Box_struct** nonnull %13) #8
  %183 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %13, align 8, !tbaa !13
  %184 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %179, i64 %176, i32 0
  %185 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %183, %struct.hypre_Box_struct* %184) #8
  %186 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #8
  %187 = load i32, i32* %7, align 4, !tbaa !3
  %188 = load i32, i32* %9, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32]*, [3 x i32]** %143, i64 %189
  %191 = load [3 x i32]*, [3 x i32]** %190, align 8, !tbaa !13
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 %176, i64 0
  %193 = call i32 @hypre_IndexRead(%struct._IO_FILE* %1, i32 %187, i32* %192) #8
  %194 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %179, i64 %176, i32 1
  %195 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %194) #8
  %196 = load i32, i32* %7, align 4, !tbaa !3
  %197 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %179, i64 %176, i32 3, i64 0
  %198 = call i32 @hypre_IndexRead(%struct._IO_FILE* %1, i32 %196, i32* nonnull %197) #8
  %199 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #8
  %200 = load i32, i32* %7, align 4, !tbaa !3
  %201 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %179, i64 %176, i32 4, i64 0
  %202 = call i32 @hypre_IndexRead(%struct._IO_FILE* %1, i32 %200, i32* nonnull %201) #8
  %203 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #8
  %204 = load i32, i32* %7, align 4, !tbaa !3
  %205 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %179, i64 %176, i32 2, i64 0
  %206 = call i32 @hypre_IndexRead(%struct._IO_FILE* %1, i32 %204, i32* nonnull %205) #8
  %207 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #8
  %208 = load i32, i32* %7, align 4, !tbaa !3
  %209 = icmp slt i32 %208, 3
  br i1 %209, label %210, label %220

210:                                              ; preds = %175
  %211 = sext i32 %208 to i64
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %211, %210 ], [ %217, %212 ]
  %214 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %179, i64 %176, i32 3, i64 %213
  %215 = trunc i64 %213 to i32
  store i32 %215, i32* %214, align 4, !tbaa !3
  %216 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %179, i64 %176, i32 4, i64 %213
  store i32 1, i32* %216, align 4, !tbaa !3
  %217 = add nsw i64 %213, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %212, !llvm.loop !174

220:                                              ; preds = %212, %175
  %221 = add nuw nsw i64 %176, 1
  %222 = load i32, i32* %9, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %139, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %221, %226
  br i1 %227, label %175, label %228, !llvm.loop !175

228:                                              ; preds = %220, %146
  %229 = phi i32 [ %167, %146 ], [ %222, %220 ]
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4, !tbaa !3
  %231 = load i32, i32* %10, align 4, !tbaa !3
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %146, label %233, !llvm.loop !176

233:                                              ; preds = %228, %135
  %234 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  %235 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %234) #8
  call void @hypre_Free(i8* %30, i32 0) #8
  %236 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %13, align 8, !tbaa !13
  %237 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %236) #8
  %238 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !13
  store %struct.hypre_SStructGrid_struct* %238, %struct.hypre_SStructGrid_struct** %2, align 8, !tbaa !13
  %239 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  ret i32 %239
}

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridCreate(i32, i32, i32, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxRead(%struct._IO_FILE*, i32, %struct.hypre_Box_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexRead(%struct._IO_FILE*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetPeriodic(%struct.hypre_SStructGrid_struct*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !5, i64 24, !5, i64 88, !9, i64 152, !9, i64 160, !4, i64 168, !4, i64 172, !5, i64 176, !4, i64 188, !4, i64 192}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 4}
!11 = !{!8, !4, i64 8}
!12 = !{!8, !4, i64 192}
!13 = !{!9, !9, i64 0}
!14 = !{!8, !9, i64 152}
!15 = !{!8, !4, i64 188}
!16 = !{!8, !9, i64 16}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!8, !9, i64 160}
!21 = distinct !{!21, !18, !19}
!22 = !{!23, !4, i64 8}
!23 = !{!"hypre_BoxArray_struct", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!24 = !{!25, !9, i64 40}
!25 = !{!"hypre_StructGrid_struct", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 40, !4, i64 48, !4, i64 52, !5, i64 56, !4, i64 68, !9, i64 72, !4, i64 80, !4, i64 84, !5, i64 88, !9, i64 112}
!26 = !{!25, !9, i64 112}
!27 = !{!28, !4, i64 88}
!28 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !4, i64 72, !9, i64 80, !4, i64 88, !4, i64 92, !9, i64 96, !5, i64 104, !5, i64 128, !5, i64 140, !4, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !4, i64 192, !9, i64 200, !4, i64 208, !5, i64 212}
!29 = !{!28, !4, i64 152}
!30 = !{!23, !9, i64 0}
!31 = !{!32, !4, i64 24}
!32 = !{!"hypre_Box_struct", !5, i64 0, !5, i64 12, !4, i64 24}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = !{!25, !9, i64 8}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
!43 = !{!25, !4, i64 48}
!44 = !{!8, !4, i64 168}
!45 = !{!25, !4, i64 52}
!46 = !{!8, !4, i64 172}
!47 = !{!25, !4, i64 84}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = !{!51, !4, i64 140}
!51 = !{!"hypre_SStructGrid_struct", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !5, i64 152}
!52 = !{!51, !4, i64 0}
!53 = !{!51, !4, i64 4}
!54 = !{!51, !4, i64 8}
!55 = !{!51, !4, i64 132}
!56 = !{!51, !4, i64 144}
!57 = !{!51, !4, i64 128}
!58 = !{!51, !4, i64 148}
!59 = !{!60, !4, i64 0}
!60 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!61 = !{!51, !9, i64 16}
!62 = !{!25, !4, i64 4}
!63 = !{!25, !4, i64 0}
!64 = !{!65, !4, i64 28}
!65 = !{!"hypre_BoxManEntry_struct", !5, i64 0, !5, i64 12, !4, i64 24, !4, i64 28, !4, i64 32, !5, i64 36, !4, i64 60, !9, i64 64, !9, i64 72}
!66 = !{!60, !4, i64 4}
!67 = !{!60, !4, i64 8}
!68 = distinct !{!68, !18, !19}
!69 = distinct !{!69, !18, !19}
!70 = distinct !{!70, !18, !19}
!71 = !{!51, !9, i64 48}
!72 = !{!51, !9, i64 56}
!73 = !{!74, !4, i64 28}
!74 = !{!"", !32, i64 0, !4, i64 28, !5, i64 32, !5, i64 44, !5, i64 56}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = distinct !{!77, !18, !19}
!78 = distinct !{!78, !18, !19}
!79 = distinct !{!79, !18, !19}
!80 = distinct !{!80, !18, !19}
!81 = distinct !{!81, !18, !19}
!82 = distinct !{!82, !18, !19}
!83 = !{!51, !9, i64 112}
!84 = distinct !{!84, !18, !19}
!85 = distinct !{!85, !18, !19}
!86 = !{!87, !4, i64 0}
!87 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !5, i64 24, !5, i64 36, !5, i64 48, !5, i64 60, !5, i64 72}
!88 = !{!87, !4, i64 4}
!89 = !{!87, !4, i64 8}
!90 = !{!87, !4, i64 12}
!91 = !{!87, !4, i64 16}
!92 = !{!87, !4, i64 20}
!93 = distinct !{!93, !18, !19}
!94 = distinct !{!94, !18, !19}
!95 = distinct !{!95, !18, !19}
!96 = distinct !{!96, !18, !19}
!97 = distinct !{!97, !18, !19}
!98 = !{!25, !4, i64 68}
!99 = distinct !{!99, !18, !19}
!100 = distinct !{!100, !18, !19}
!101 = !{!25, !9, i64 72}
!102 = distinct !{!102, !18, !19}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = distinct !{!105, !18, !19}
!106 = !{!51, !9, i64 120}
!107 = distinct !{!107, !18, !19}
!108 = !{!65, !4, i64 24}
!109 = distinct !{!109, !18, !19}
!110 = distinct !{!110, !18, !19}
!111 = distinct !{!111, !18, !19}
!112 = distinct !{!112, !18, !19}
!113 = distinct !{!113, !18, !19}
!114 = !{!115, !9, i64 0}
!115 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!116 = !{!115, !9, i64 8}
!117 = !{!115, !9, i64 16}
!118 = !{!115, !9, i64 24}
!119 = !{!115, !9, i64 32}
!120 = !{!115, !9, i64 40}
!121 = !{!115, !9, i64 48}
!122 = !{!115, !9, i64 56}
!123 = !{!124, !9, i64 0}
!124 = !{!"hypre_BoxArrayArray_struct", !9, i64 0, !4, i64 8, !4, i64 12}
!125 = distinct !{!125, !18, !19}
!126 = distinct !{!126, !18, !19}
!127 = distinct !{!127, !18, !19}
!128 = distinct !{!128, !18, !19}
!129 = distinct !{!129, !18, !19}
!130 = distinct !{!130, !18, !19}
!131 = distinct !{!131, !18, !19}
!132 = distinct !{!132, !18, !19}
!133 = !{!134, !9, i64 0}
!134 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!135 = !{!134, !4, i64 8}
!136 = !{!134, !4, i64 12}
!137 = !{!134, !4, i64 16}
!138 = !{!134, !4, i64 20}
!139 = distinct !{!139, !18, !19}
!140 = distinct !{!140, !18, !19}
!141 = distinct !{!141, !18, !19}
!142 = !{!51, !9, i64 64}
!143 = !{!51, !4, i64 72}
!144 = distinct !{!144, !18, !19}
!145 = distinct !{!145, !18, !19}
!146 = distinct !{!146, !18, !19}
!147 = distinct !{!147, !18, !19}
!148 = distinct !{!148, !18, !19}
!149 = distinct !{!149, !18, !19}
!150 = distinct !{!150, !18, !19}
!151 = distinct !{!151, !18, !19}
!152 = distinct !{!152, !18, !19}
!153 = distinct !{!153, !18, !19}
!154 = distinct !{!154, !18, !19}
!155 = !{!51, !9, i64 24}
!156 = !{!51, !9, i64 32}
!157 = !{!51, !9, i64 40}
!158 = distinct !{!158, !18, !19}
!159 = distinct !{!159, !18, !19}
!160 = distinct !{!160, !18, !19}
!161 = distinct !{!161, !18, !19}
!162 = distinct !{!162, !18, !19}
!163 = distinct !{!163, !18, !19}
!164 = distinct !{!164, !18, !19}
!165 = distinct !{!165, !18, !19}
!166 = distinct !{!166, !18, !19}
!167 = distinct !{!167, !18, !19}
!168 = distinct !{!168, !18, !19}
!169 = distinct !{!169, !18, !19}
!170 = distinct !{!170, !18, !19}
!171 = distinct !{!171, !18, !19}
!172 = distinct !{!172, !18, !19}
!173 = distinct !{!173, !18, !19}
!174 = distinct !{!174, !18, !19}
!175 = distinct !{!175, !18, !19}
!176 = distinct !{!176, !18, !19}
