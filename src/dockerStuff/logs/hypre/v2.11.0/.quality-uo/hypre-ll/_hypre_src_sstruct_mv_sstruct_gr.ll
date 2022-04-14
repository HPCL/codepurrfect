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
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32 }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_SStructBoxManInfo = type { i32, i32, i32 }
%struct.hypre_SStructBoxManNborInfo = type { i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32] }
%struct.CInfo = type { %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, i32**, i32**, i32**, i32*, [3 x i32]*, [3 x i32]* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/sstruct_mv/sstruct_grid.c\00", align 1

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
  %5 = call i32 @hypre_SetIndex(i32* %2, i32 0) #7
  br label %26

6:                                                ; preds = %3
  %7 = call i32 @hypre_SetIndex(i32* %2, i32 1) #7
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = call i8* @hypre_MAlloc(i64 200) #7
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
  %15 = call i32 @HYPRE_StructGridCreate(i32 %0, i32 %1, %struct.hypre_StructGrid_struct** nonnull %4) #7
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %6, i64 24
  %18 = bitcast i8* %17 to %struct.hypre_StructGrid_struct**
  store %struct.hypre_StructGrid_struct* %16, %struct.hypre_StructGrid_struct** %18, align 8, !tbaa !13
  %19 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %1) #7
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
  %27 = call i32 @hypre_SetIndex(i32* nonnull %26, i32 0) #7
  %28 = bitcast %struct.hypre_SStructPGrid** %2 to i8**
  store i8* %6, i8** %28, align 8, !tbaa !13
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 %29
}

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

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
  call void @hypre_Free(i8* %6) #7
  store i32* null, i32** %4, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ 0, %3 ], [ %15, %7 ]
  %9 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 %8
  %10 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %9, align 8, !tbaa !13
  %11 = call i32 @HYPRE_StructGridDestroy(%struct.hypre_StructGrid_struct* %10) #7
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 5, i64 %8
  %13 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %12, align 8, !tbaa !13
  %14 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %13) #7
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 6
  %19 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %18, align 8, !tbaa !14
  %20 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %19) #7
  %21 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 7
  %22 = bitcast [3 x i32]** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !20
  call void @hypre_Free(i8* %23) #7
  store [3 x i32]* null, [3 x i32]** %21, align 8, !tbaa !20
  %24 = bitcast %struct.hypre_SStructPGrid* %0 to i8*
  call void @hypre_Free(i8* nonnull %24) #7
  br label %25

25:                                               ; preds = %17, %1
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %26
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructGridDestroy(%struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 0
  %5 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !13
  %6 = call i32 @HYPRE_StructGridSetExtents(%struct.hypre_StructGrid_struct* %5, i32* %1, i32* %2) #7
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
  call void @hypre_Free(i8* %6) #7
  store i32* null, i32** %4, align 8, !tbaa !16
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call i8* @hypre_MAlloc(i64 %8) #7
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
  %10 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %1, %struct.hypre_BoxArray_struct* %5) #7
  %11 = srem i32 %9, 10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = bitcast [3 x i32]* %7 to i8*
  %15 = add nsw i32 %9, 10
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 12
  %18 = call i8* @hypre_ReAlloc(i8* %14, i64 %17) #7
  %19 = bitcast i8* %18 to [3 x i32]*
  %20 = bitcast [3 x i32]** %6 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi [3 x i32]* [ %19, %13 ], [ %7, %3 ]
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %23, i64 0
  %25 = call i32 @hypre_CopyIndex(i32* %2, i32* %24) #7
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %26
}

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  %19 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #7
  %20 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !13
  %21 = call i32 @HYPRE_StructGridSetPeriodic(%struct.hypre_StructGrid_struct* %20, i32* nonnull %17) #7
  %22 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 12
  %23 = load i32, i32* %22, align 8, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call i32 @HYPRE_StructGridAssemble(%struct.hypre_StructGrid_struct* %20) #7
  br label %27

27:                                               ; preds = %25, %1
  %28 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 5
  %29 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 14
  %31 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %30, align 8, !tbaa !26
  %32 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %7) #7
  %33 = call i32 @hypre_BoxManGetAllEntriesBoxes(%struct.hypre_BoxManager* %31, %struct.hypre_BoxArray_struct* %32) #7
  %34 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %31, i64 0, i32 14
  %35 = load i32, i32* %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %31, i64 0, i32 20
  %37 = load i32, i32* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %14, i64 0, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !22
  %40 = add i32 %37, %35
  %41 = add i32 %40, 1
  %42 = add i32 %41, %39
  %43 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %42, i32 %7) #7
  %44 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %7) #7
  %45 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %7) #7
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %47 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %43, i64 0, i32 0
  %48 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %14, i64 0, i32 0
  %49 = icmp sgt i32 %39, 0
  %50 = add nsw i32 %37, %35
  %51 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %43, i64 0, i32 0
  %52 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %32, i64 0, i32 0
  %53 = icmp sgt i32 %50, 0
  %54 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %43, i64 0, i32 0
  %55 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %44, i64 0, i32 0
  %56 = icmp sgt i32 %37, 0
  %57 = icmp sgt i32 %7, 0
  %58 = icmp sgt i32 %9, 0
  br i1 %58, label %59, label %207

59:                                               ; preds = %27
  %60 = add i32 %37, %35
  %61 = zext i32 %9 to i64
  %62 = zext i32 %39 to i64
  %63 = zext i32 %60 to i64
  %64 = zext i32 %37 to i64
  %65 = zext i32 %7 to i64
  br label %66

66:                                               ; preds = %59, %204
  %67 = phi i64 [ 0, %59 ], [ %205, %204 ]
  %68 = getelementptr inbounds i32, i32* %11, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %204

71:                                               ; preds = %66
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 %72
  %74 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %73, align 8, !tbaa !13
  %75 = icmp eq %struct.hypre_StructGrid_struct* %74, null
  br i1 %75, label %76, label %204

76:                                               ; preds = %71
  %77 = call i32 @HYPRE_StructGridCreate(i32 %5, i32 %7, %struct.hypre_StructGrid_struct** nonnull %2) #7
  %78 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %7) #7
  %79 = call i32 @hypre_SStructVariableGetOffset(i32 %69, i32 %7, i32* nonnull %46)
  br i1 %49, label %84, label %80

80:                                               ; preds = %125, %76
  %81 = phi i32 [ 0, %76 ], [ %127, %125 ]
  br i1 %53, label %82, label %130

82:                                               ; preds = %80
  %83 = zext i32 %81 to i64
  br label %134

84:                                               ; preds = %76, %125
  %85 = phi i64 [ %128, %125 ], [ 0, %76 ]
  %86 = phi i32 [ %127, %125 ], [ 0, %76 ]
  %87 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %47, align 8, !tbaa !30
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %88
  %90 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %48, align 8, !tbaa !30
  %91 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 %85
  %92 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %91, %struct.hypre_Box_struct* %89) #7
  %93 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %88, i32 2
  %94 = load i32, i32* %93, align 4, !tbaa !31
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %125

96:                                               ; preds = %84
  %97 = zext i32 %94 to i64
  br label %98

98:                                               ; preds = %122, %96
  %99 = phi i64 [ 0, %96 ], [ %123, %122 ]
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %85, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !3
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  %105 = icmp ne i32 %101, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %125, label %107

107:                                              ; preds = %98
  %108 = icmp slt i32 %101, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %88, i32 0, i64 %99
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %110, align 4, !tbaa !3
  %113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %88, i32 1, i64 %99
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %113, align 4, !tbaa !3
  br label %122

116:                                              ; preds = %107
  %117 = icmp eq i32 %101, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %88, i32 0, i64 %99
  %120 = load i32, i32* %119, align 4, !tbaa !3
  %121 = sub nsw i32 %120, %103
  store i32 %121, i32* %119, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %118, %116, %109
  %123 = add nuw nsw i64 %99, 1
  %124 = icmp eq i64 %123, %97
  br i1 %124, label %125, label %98, !llvm.loop !33

125:                                              ; preds = %98, %122, %84
  %126 = phi i32 [ 1, %84 ], [ 0, %98 ], [ 1, %122 ]
  %127 = add nuw nsw i32 %126, %86
  %128 = add nuw nsw i64 %85, 1
  %129 = icmp eq i64 %128, %62
  br i1 %129, label %80, label %84, !llvm.loop !34

130:                                              ; preds = %134, %80
  br i1 %56, label %131, label %148

131:                                              ; preds = %130
  %132 = add nsw i32 %81, %35
  %133 = sext i32 %132 to i64
  br label %151

134:                                              ; preds = %82, %134
  %135 = phi i64 [ 0, %82 ], [ %146, %134 ]
  %136 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %51, align 8, !tbaa !30
  %137 = add nuw nsw i64 %135, %83
  %138 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %136, i64 %137
  %139 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %52, align 8, !tbaa !30
  %140 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %139, i64 %135
  %141 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %140, %struct.hypre_Box_struct* %138) #7
  %142 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %138, i64 0, i32 0, i64 0
  %143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %136, i64 %137, i32 2
  %144 = load i32, i32* %143, align 4, !tbaa !31
  %145 = call i32 @hypre_SubtractIndexes(i32* %142, i32* nonnull %46, i32 %144, i32* %142) #7
  %146 = add nuw nsw i64 %135, 1
  %147 = icmp eq i64 %146, %63
  br i1 %147, label %130, label %134, !llvm.loop !35

148:                                              ; preds = %151, %130
  %149 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %78, i64 0, i32 1
  %150 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %78, i64 0, i32 0
  br i1 %57, label %165, label %196

151:                                              ; preds = %131, %151
  %152 = phi i64 [ 0, %131 ], [ %163, %151 ]
  %153 = add nsw i64 %152, %133
  %154 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %44, i32 1) #7
  %155 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %54, align 8, !tbaa !30
  %156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %155, i64 %153
  %157 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %55, align 8, !tbaa !30
  %158 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %156, %struct.hypre_Box_struct* %157) #7
  %159 = trunc i64 %153 to i32
  %160 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %43, i32 %159) #7
  %161 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %44, %struct.hypre_BoxArray_struct* %43, %struct.hypre_BoxArray_struct* %45) #7
  %162 = call i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct* %44, %struct.hypre_BoxArray_struct* %78) #7
  %163 = add nuw nsw i64 %152, 1
  %164 = icmp eq i64 %163, %64
  br i1 %164, label %148, label %151, !llvm.loop !36

165:                                              ; preds = %148, %193
  %166 = phi i64 [ %194, %193 ], [ 0, %148 ]
  %167 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 10, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %193, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %193, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %29, i64 0, i32 1, i64 %166
  %176 = load i32, i32* %149, align 8, !tbaa !22
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %150, align 8, !tbaa !30
  br label %180

180:                                              ; preds = %178, %188
  %181 = phi i64 [ 0, %178 ], [ %189, %188 ]
  %182 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %179, i64 %181, i32 1, i64 %166
  %183 = load i32, i32* %182, align 4, !tbaa !3
  %184 = load i32, i32* %175, align 4, !tbaa !3
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = add nsw i32 %183, -1
  store i32 %187, i32* %182, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %180, %186
  %189 = add nuw nsw i64 %181, 1
  %190 = load i32, i32* %149, align 8, !tbaa !22
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %180, label %193, !llvm.loop !37

193:                                              ; preds = %188, %174, %165, %170
  %194 = add nuw nsw i64 %166, 1
  %195 = icmp eq i64 %194, %65
  br i1 %195, label %196, label %165, !llvm.loop !38

196:                                              ; preds = %193, %148
  %197 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  %198 = call i32 @HYPRE_StructGridSetPeriodic(%struct.hypre_StructGrid_struct* %197, i32* nonnull %17) #7
  %199 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  %200 = call i32 @hypre_StructGridSetBoxes(%struct.hypre_StructGrid_struct* %199, %struct.hypre_BoxArray_struct* %78) #7
  %201 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  %202 = call i32 @HYPRE_StructGridAssemble(%struct.hypre_StructGrid_struct* %201) #7
  %203 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  store %struct.hypre_StructGrid_struct* %203, %struct.hypre_StructGrid_struct** %73, align 8, !tbaa !13
  br label %204

204:                                              ; preds = %66, %71, %196
  %205 = add nuw nsw i64 %67, 1
  %206 = icmp eq i64 %205, %61
  br i1 %206, label %207, label %66, !llvm.loop !39

207:                                              ; preds = %204, %27
  %208 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %32) #7
  %209 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %43) #7
  %210 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %44) #7
  %211 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %45) #7
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  br label %221

213:                                              ; preds = %247
  %214 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 8
  %215 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 9
  %216 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 11
  %217 = icmp sgt i32 %9, 0
  br i1 %217, label %218, label %272

218:                                              ; preds = %213
  %219 = load i32*, i32** %10, align 8, !tbaa !16
  %220 = zext i32 %9 to i64
  br label %250

221:                                              ; preds = %207, %247
  %222 = phi i64 [ 0, %207 ], [ %248, %247 ]
  %223 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 %222
  %224 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %223, align 8, !tbaa !13
  store %struct.hypre_StructGrid_struct* %224, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  %225 = icmp eq %struct.hypre_StructGrid_struct* %224, null
  br i1 %225, label %247, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %224, i64 0, i32 2
  %228 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %227, align 8, !tbaa !40
  %229 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %228) #7
  %230 = trunc i64 %222 to i32
  %231 = call i32 @hypre_SStructVariableGetOffset(i32 %230, i32 %7, i32* nonnull %212)
  %232 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %229, i64 0, i32 1
  %233 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %229, i64 0, i32 0
  %234 = load i32, i32* %232, align 8, !tbaa !22
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %226, %236
  %237 = phi i64 [ %241, %236 ], [ 0, %226 ]
  %238 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %233, align 8, !tbaa !30
  %239 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %238, i64 %237
  %240 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %239, i32* nonnull %212) #7
  %241 = add nuw nsw i64 %237, 1
  %242 = load i32, i32* %232, align 8, !tbaa !22
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %236, label %245, !llvm.loop !41

245:                                              ; preds = %236, %226
  %246 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 5, i64 %222
  store %struct.hypre_BoxArray_struct* %229, %struct.hypre_BoxArray_struct** %246, align 8, !tbaa !13
  br label %247

247:                                              ; preds = %221, %245
  %248 = add nuw nsw i64 %222, 1
  %249 = icmp eq i64 %248, 8
  br i1 %249, label %213, label %221, !llvm.loop !42

250:                                              ; preds = %218, %250
  %251 = phi i64 [ 0, %218 ], [ %269, %250 ]
  %252 = getelementptr inbounds i32, i32* %219, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 4, i64 %254
  %256 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %255, align 8, !tbaa !13
  %257 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %256, i64 0, i32 6
  %258 = load i32, i32* %257, align 8, !tbaa !43
  %259 = load i32, i32* %214, align 8, !tbaa !44
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %214, align 8, !tbaa !44
  %261 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %256, i64 0, i32 7
  %262 = load i32, i32* %261, align 4, !tbaa !45
  %263 = load i32, i32* %215, align 4, !tbaa !46
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %215, align 4, !tbaa !46
  %265 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %256, i64 0, i32 12
  %266 = load i32, i32* %265, align 4, !tbaa !47
  %267 = load i32, i32* %216, align 4, !tbaa !15
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %216, align 4, !tbaa !15
  %269 = add nuw nsw i64 %251, 1
  %270 = icmp eq i64 %269, %220
  br i1 %270, label %271, label %250, !llvm.loop !48

271:                                              ; preds = %250
  store %struct.hypre_StructGrid_struct* %256, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !13
  br label %272

272:                                              ; preds = %271, %213
  %273 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  ret i32 %273
}

declare dso_local i32 @HYPRE_StructGridSetPeriodic(%struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructGridAssemble(%struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManGetAllEntriesBoxes(%struct.hypre_BoxManager*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct* %0, %struct.hypre_SStructGrid_struct** nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 21
  %4 = load i32, i32* %3, align 4, !tbaa !49
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4, !tbaa !49
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
  %15 = load i32, i32* %14, align 8, !tbaa !51
  %16 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !52
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !53
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 19
  %22 = load i32, i32* %21, align 4, !tbaa !54
  store i32 %22, i32* %4, align 4, !tbaa !3
  %23 = bitcast %struct.hypre_SStructBoxManInfo* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #7
  %24 = bitcast %struct.hypre_BoxManEntry_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  %29 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 22
  %30 = load i32, i32* %29, align 8, !tbaa !55
  store i32 %30, i32* %10, align 4, !tbaa !3
  %31 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %8) #7
  %32 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %9) #7
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7
  %34 = call i32 @hypre_MPI_Scan(i8* nonnull %20, i8* nonnull %33, i32 1, i32 1275069445, i32 1476395011, i32 %15) #7
  %35 = load i32, i32* %11, align 4, !tbaa !3
  %36 = load i32, i32* %4, align 4, !tbaa !3
  %37 = sub nsw i32 %35, %36
  %38 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 18
  store i32 %37, i32* %38, align 8, !tbaa !56
  %39 = call i32 @hypre_MPI_Scan(i8* nonnull %28, i8* nonnull %33, i32 1, i32 1275069445, i32 1476395011, i32 %15) #7
  %40 = load i32, i32* %11, align 4, !tbaa !3
  %41 = load i32, i32* %10, align 4, !tbaa !3
  %42 = sub nsw i32 %40, %41
  %43 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 23
  store i32 %42, i32* %43, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7
  %44 = sext i32 %19 to i64
  %45 = shl nsw i64 %44, 3
  %46 = call i8* @hypre_MAlloc(i64 %45) #7
  %47 = bitcast i8* %46 to %struct.hypre_BoxManager***
  %48 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %5, i64 0, i32 0
  store i32 0, i32* %48, align 4, !tbaa !58
  %49 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %17) #7
  %50 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %17) #7
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
  %61 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %51, align 8, !tbaa !60
  %62 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %61, i64 %58
  %63 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %63, i64 0, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = call i8* @hypre_MAlloc(i64 %67) #7
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
  %87 = call i32 @hypre_BoxManGetAllEntries(%struct.hypre_BoxManager* %86, i32* nonnull %7, %struct.hypre_BoxManEntry_struct** nonnull %6) #7
  %88 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %84, i64 0, i32 5
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !24
  %90 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %85, align 8, !tbaa !26
  %91 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %90, i64 0, i32 20
  %92 = load i32, i32* %91, align 8, !tbaa !29
  %93 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %84, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !61
  %95 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %84, i64 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !62
  %97 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %69, align 8, !tbaa !13
  %98 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %97, i64 %76
  %99 = call i32 @hypre_BoxManCreate(i32 %92, i32 12, i32 %94, %struct.hypre_Box_struct* %89, i32 %96, %struct.hypre_BoxManager** %98) #7
  %100 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %84, i64 0, i32 13, i64 0
  %101 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %69, align 8, !tbaa !13
  %102 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %101, i64 %76
  %103 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %102, align 8, !tbaa !13
  %104 = call i32 @hypre_BoxManSetNumGhost(%struct.hypre_BoxManager* %103, i32* nonnull %100) #7
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
  %114 = load i32, i32* %113, align 4, !tbaa !63
  %115 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %112, i64 %108, i32 0, i64 0
  %116 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %112, i64 %108, i32 1, i64 0
  %117 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %49, i32* %115, i32* nonnull %116) #7
  %118 = load i32, i32* %9, align 4, !tbaa !3
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %107
  store i32 %110, i32* %52, align 4, !tbaa !65
  store i32 %111, i32* %53, align 4, !tbaa !66
  %121 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %69, align 8, !tbaa !13
  %122 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %121, i64 %76
  %123 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %122, align 8, !tbaa !13
  %124 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %123, i32* %115, i32* nonnull %116, i32 %118, i32 %109, i8* nonnull %23) #7
  %125 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %49) #7
  %126 = add nsw i32 %125, %110
  %127 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %49, %struct.hypre_Box_struct* %50) #7
  %128 = call i32 @hypre_BoxGrowByArray(%struct.hypre_Box_struct* %50, i32* nonnull %100) #7
  %129 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %50) #7
  %130 = add nsw i32 %129, %111
  %131 = add nsw i32 %109, 1
  br label %137

132:                                              ; preds = %107
  %133 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %69, align 8, !tbaa !13
  %134 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %133, i64 %76
  %135 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %134, align 8, !tbaa !13
  %136 = call i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager* %135, i32* %115, i32* nonnull %116) #7
  br label %137

137:                                              ; preds = %120, %132
  %138 = phi i32 [ %130, %120 ], [ %111, %132 ]
  %139 = phi i32 [ %126, %120 ], [ %110, %132 ]
  %140 = phi i32 [ %131, %120 ], [ %109, %132 ]
  %141 = add nuw nsw i64 %108, 1
  %142 = load i32, i32* %7, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %107, label %145, !llvm.loop !67

145:                                              ; preds = %137, %75
  %146 = phi i32 [ %78, %75 ], [ %138, %137 ]
  %147 = phi i32 [ %77, %75 ], [ %139, %137 ]
  %148 = add nuw nsw i64 %76, 1
  %149 = icmp eq i64 %148, %74
  br i1 %149, label %150, label %75, !llvm.loop !68

150:                                              ; preds = %145, %57
  %151 = phi i32 [ %60, %57 ], [ %146, %145 ]
  %152 = phi i32 [ %59, %57 ], [ %147, %145 ]
  %153 = add nuw nsw i64 %58, 1
  %154 = icmp eq i64 %153, %56
  br i1 %154, label %155, label %57, !llvm.loop !69

155:                                              ; preds = %150, %1
  %156 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 7
  %157 = load i32**, i32*** %156, align 8, !tbaa !70
  %158 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 8
  %159 = load %struct.hypre_SStructNeighbor***, %struct.hypre_SStructNeighbor**** %158, align 8, !tbaa !71
  %160 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %160) #7
  %161 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %161) #7
  %162 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %17) #7
  %163 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %17) #7
  %164 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %17) #7
  %165 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %17) #7
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
  %181 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %166, align 8, !tbaa !60
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
  %203 = call i32 @hypre_BoxManGetLocalEntriesBoxes(%struct.hypre_BoxManager* %202, %struct.hypre_BoxArray_struct* %165) #7
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
  %217 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %216, %struct.hypre_Box_struct* %162) #7
  %218 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %162, i32* nonnull %200) #7
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
  %230 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %229, %struct.hypre_Box_struct* %164) #7
  %231 = call i32 @hypre_BoxGrowByValue(%struct.hypre_Box_struct* %164, i32 1) #7
  %232 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !72
  %234 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 3, i64 0
  %235 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %162, %struct.hypre_Box_struct* %164, %struct.hypre_Box_struct* %163) #7
  %236 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %163) #7
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %329

238:                                              ; preds = %223
  %239 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %228, i64 0, i32 0, i32 0, i64 0
  %240 = call i32 @hypre_CopyIndex(i32* %239, i32* nonnull %169) #7
  %241 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %227, i64 %224, i32 2, i64 0
  %242 = call i32 @hypre_CopyIndex(i32* nonnull %241, i32* nonnull %170) #7
  %243 = load i32, i32* %171, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %172) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %173) #7
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
  br i1 %265, label %266, label %247, !llvm.loop !74

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
  br i1 %284, label %285, label %266, !llvm.loop !74

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
  br i1 %300, label %301, label %288, !llvm.loop !75

301:                                              ; preds = %288, %238, %285
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %173) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %172) #7
  %302 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %166, align 8, !tbaa !60
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
  %328 = call i32 @hypre_BoxManGatherEntries(%struct.hypre_BoxManager* %327, i32* %174, i32* nonnull %175) #7
  br label %329

329:                                              ; preds = %223, %320
  %330 = add nuw nsw i64 %224, 1
  %331 = load i32*, i32** %187, align 8, !tbaa !13
  %332 = getelementptr inbounds i32, i32* %331, i64 %193
  %333 = load i32, i32* %332, align 4, !tbaa !3
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %330, %334
  br i1 %335, label %223, label %336, !llvm.loop !76

336:                                              ; preds = %329, %213
  %337 = add nuw nsw i64 %214, 1
  %338 = load i32, i32* %167, align 8, !tbaa !22
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %213, label %341, !llvm.loop !77

341:                                              ; preds = %336, %192
  %342 = add nuw nsw i64 %193, 1
  %343 = icmp eq i64 %342, %191
  br i1 %343, label %344, label %192, !llvm.loop !78

344:                                              ; preds = %341, %179
  %345 = add nuw nsw i64 %180, 1
  %346 = icmp eq i64 %345, %178
  br i1 %346, label %347, label %179, !llvm.loop !79

347:                                              ; preds = %344, %155
  %348 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %162) #7
  %349 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %163) #7
  %350 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %164) #7
  %351 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %165) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %161) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %160) #7
  %352 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %353 = icmp sgt i32 %19, 0
  br i1 %353, label %354, label %378

354:                                              ; preds = %347
  %355 = zext i32 %19 to i64
  br label %356

356:                                              ; preds = %354, %375
  %357 = phi i64 [ 0, %354 ], [ %376, %375 ]
  %358 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %352, align 8, !tbaa !60
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
  %372 = call i32 @hypre_BoxManAssemble(%struct.hypre_BoxManager* %371) #7
  %373 = add nuw nsw i64 %368, 1
  %374 = icmp eq i64 %373, %366
  br i1 %374, label %375, label %367, !llvm.loop !80

375:                                              ; preds = %367, %356
  %376 = add nuw nsw i64 %357, 1
  %377 = icmp eq i64 %376, %355
  br i1 %377, label %378, label %356, !llvm.loop !81

378:                                              ; preds = %375, %347
  %379 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %50) #7
  %380 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %49) #7
  %381 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %382 = bitcast %struct.hypre_BoxManager**** %381 to i8**
  store i8* %46, i8** %382, align 8, !tbaa !82
  %383 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #7
  %11 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #7
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
  br i1 %33, label %34, label %15, !llvm.loop !74

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
  br i1 %55, label %56, label %37, !llvm.loop !74

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
  br i1 %72, label %73, label %60, !llvm.loop !75

73:                                               ; preds = %60, %56
  %74 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #7
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructVarToNborVar(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %7 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %6, align 8, !tbaa !60
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
  %19 = load i32, i32* %18, align 4, !tbaa !52
  %20 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 7
  %23 = load i32**, i32*** %22, align 8, !tbaa !70
  %24 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_SStructNeighbor***, %struct.hypre_SStructNeighbor**** %24, align 8, !tbaa !71
  %26 = bitcast %struct.hypre_SStructBoxManInfo** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7
  %27 = bitcast %struct.hypre_BoxManEntry_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  %29 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #7
  %30 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #7
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7
  %33 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #7
  %34 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #7
  %35 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #7
  %36 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #7
  %37 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #7
  %38 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #7
  %39 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #7
  %40 = call i8* @hypre_MAlloc(i64 84) #7
  %41 = call i8* @hypre_CAlloc(i64 1, i64 84) #7
  %42 = sext i32 %21 to i64
  %43 = shl nsw i64 %42, 3
  %44 = call i8* @hypre_MAlloc(i64 %43) #7
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
  %111 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %46, align 8, !tbaa !60
  %112 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %111, i64 %110
  %113 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %112, align 8, !tbaa !13
  %114 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %113, i64 0, i32 2
  %115 = load i32, i32* %114, align 8, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 3
  %118 = call i8* @hypre_MAlloc(i64 %117) #7
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
  %137 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %136, %struct.hypre_Box_struct* %35) #7
  %138 = load i32*, i32** %122, align 8, !tbaa !13
  %139 = getelementptr inbounds i32, i32* %138, i64 %128
  %140 = load i32, i32* %139, align 4, !tbaa !3
  %141 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %135, align 8, !tbaa !24
  %142 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %134, i64 0, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !62
  %144 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %119, align 8, !tbaa !13
  %145 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %144, i64 %128
  %146 = call i32 @hypre_BoxManCreate(i32 %140, i32 84, i32 %19, %struct.hypre_Box_struct* %141, i32 %143, %struct.hypre_BoxManager** %145) #7
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
  %165 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %164, %struct.hypre_Box_struct* %36) #7
  %166 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !72
  %168 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %163, i64 0, i32 0, i32 0, i64 0
  %169 = call i32 @hypre_CopyIndex(i32* %168, i32* nonnull %47) #7
  %170 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 2, i64 0
  %171 = call i32 @hypre_CopyIndex(i32* nonnull %170, i32* nonnull %48) #7
  %172 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 3, i64 0
  %173 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %162, i64 %159, i32 4, i64 0
  %174 = load i32, i32* %49, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #7
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
  br i1 %196, label %197, label %178, !llvm.loop !74

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
  br i1 %215, label %216, label %197, !llvm.loop !74

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
  br i1 %231, label %232, label %219, !llvm.loop !75

232:                                              ; preds = %219, %158, %216
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #7
  %233 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %46, align 8, !tbaa !60
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7
  %253 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %54, align 8, !tbaa !82
  %254 = sext i32 %167 to i64
  %255 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %253, i64 %254
  %256 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %255, align 8, !tbaa !13
  %257 = sext i32 %252 to i64
  %258 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %256, i64 %257
  %259 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %258, align 8, !tbaa !13
  %260 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %259, i32* %55, i32* nonnull %56, %struct.hypre_BoxManEntry_struct*** nonnull %5, i32* nonnull %6) #7
  %261 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !13
  %262 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %262, i32* %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %449

264:                                              ; preds = %251, %440
  %265 = phi i64 [ %445, %440 ], [ 0, %251 ]
  %266 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %261, i64 %265
  %267 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, align 8, !tbaa !13
  %268 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %267, i32* %57, i32* nonnull %58) #7
  %269 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %36, %struct.hypre_Box_struct* %37, %struct.hypre_Box_struct* %38) #7
  %270 = load i32, i32* %59, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #7
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
  br i1 %292, label %293, label %274, !llvm.loop !83

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
  br i1 %311, label %312, label %293, !llvm.loop !83

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
  br i1 %327, label %328, label %315, !llvm.loop !84

328:                                              ; preds = %315, %264, %312
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60) #7
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
  br i1 %347, label %348, label %329, !llvm.loop !74

348:                                              ; preds = %329, %328
  %349 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, align 8, !tbaa !13
  %350 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %349, i64 0, i32 3
  %351 = load i32, i32* %350, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #7
  %352 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %349, i8** nonnull %67) #7
  %353 = load %struct.hypre_SStructBoxManNborInfo*, %struct.hypre_SStructBoxManNborInfo** %2, align 8, !tbaa !13
  %354 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %353, i64 0, i32 0
  %355 = load i32, i32* %354, align 4, !tbaa !85
  %356 = icmp eq i32 %355, 1
  %357 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %349, i64 0, i32 4
  %358 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %353, i64 0, i32 4
  %359 = select i1 %356, i32* %358, i32* %357
  %360 = load i32, i32* %359, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #7
  %361 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, align 8, !tbaa !13
  %362 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %361, i32* nonnull %63, i32* nonnull %14)
  %363 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, align 8, !tbaa !13
  %364 = call i32 @hypre_SStructBoxManEntryGetGlobalGhrank(%struct.hypre_BoxManEntry_struct* %363, i32* nonnull %63, i32* nonnull %15)
  %365 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %266, align 8, !tbaa !13
  %366 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %365, i64 0, i32 5, i64 0
  store i32 1, i32* %68, align 4, !tbaa !85
  %367 = load i32, i32* %14, align 4, !tbaa !3
  store i32 %367, i32* %70, align 4, !tbaa !87
  %368 = load i32, i32* %15, align 4, !tbaa !3
  store i32 %368, i32* %72, align 4, !tbaa !88
  store i32 %351, i32* %74, align 4, !tbaa !89
  store i32 %360, i32* %76, align 4, !tbaa !90
  store i32 %167, i32* %78, align 4, !tbaa !91
  %369 = call i32 @hypre_CopyIndex(i32* nonnull %63, i32* nonnull %80) #7
  %370 = call i32 @hypre_CopyIndex(i32* nonnull %172, i32* nonnull %82) #7
  %371 = call i32 @hypre_CopyIndex(i32* nonnull %173, i32* nonnull %84) #7
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
  br i1 %380, label %381, label %372, !llvm.loop !92

381:                                              ; preds = %372, %348
  %382 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %37, %struct.hypre_Box_struct* %39) #7
  %383 = call i32 @hypre_BoxGrowByArray(%struct.hypre_Box_struct* %39, i32* nonnull %366) #7
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
  br i1 %423, label %388, label %389, !llvm.loop !93

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
  br i1 %439, label %440, label %424, !llvm.loop !94

440:                                              ; preds = %424, %388
  %441 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %119, align 8, !tbaa !13
  %442 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %441, i64 %128
  %443 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %442, align 8, !tbaa !13
  %444 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %443, i32* %62, i32* nonnull %93, i32 %351, i32 -1, i8* %40) #7
  %445 = add nuw nsw i64 %265, 1
  %446 = load i32, i32* %11, align 4, !tbaa !3
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %264, label %449, !llvm.loop !95

449:                                              ; preds = %440, %251
  %450 = bitcast %struct.hypre_BoxManEntry_struct** %261 to i8*
  call void @hypre_Free(i8* %450) #7
  %451 = add nuw nsw i64 %159, 1
  %452 = load i32*, i32** %122, align 8, !tbaa !13
  %453 = getelementptr inbounds i32, i32* %452, i64 %128
  %454 = load i32, i32* %453, align 4, !tbaa !3
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %451, %455
  br i1 %456, label %158, label %457, !llvm.loop !96

457:                                              ; preds = %449, %127
  %458 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %134, i64 0, i32 9
  %459 = load i32, i32* %458, align 4, !tbaa !97
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
  %470 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %469, %struct.hypre_Box_struct* %35) #7
  %471 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %134, i64 0, i32 1
  %472 = load i32, i32* %464, align 8, !tbaa !22
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %503

474:                                              ; preds = %467, %498
  %475 = phi i64 [ %499, %498 ], [ 0, %467 ]
  %476 = load i32, i32* %471, align 4, !tbaa !61
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
  %495 = load i32, i32* %471, align 4, !tbaa !61
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %480, label %498, !llvm.loop !98

498:                                              ; preds = %480, %474
  %499 = add nuw nsw i64 %475, 1
  %500 = load i32, i32* %464, align 8, !tbaa !22
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %499, %501
  br i1 %502, label %474, label %503, !llvm.loop !99

503:                                              ; preds = %498, %467
  %504 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %134, i64 0, i32 4, i64 0
  %505 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %35, i32* nonnull %504) #7
  %506 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %94, align 8, !tbaa !82
  %507 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %506, i64 %110
  %508 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %507, align 8, !tbaa !13
  %509 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %508, i64 %128
  %510 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %509, align 8, !tbaa !13
  %511 = call i32 @hypre_BoxManGetAllEntries(%struct.hypre_BoxManager* %510, i32* nonnull %11, %struct.hypre_BoxManEntry_struct** nonnull %10) #7
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
  %523 = load i32, i32* %522, align 4, !tbaa !63
  %524 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %521, i8** nonnull %95) #7
  %525 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %9, align 8, !tbaa !13
  %526 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %525, i64 0, i32 0
  %527 = load i32, i32* %526, align 4, !tbaa !58
  store i32 %527, i32* %96, align 4, !tbaa !85
  %528 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %525, i64 0, i32 1
  %529 = load i32, i32* %528, align 4, !tbaa !65
  store i32 %529, i32* %98, align 4, !tbaa !87
  %530 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %525, i64 0, i32 2
  %531 = load i32, i32* %530, align 4, !tbaa !66
  store i32 %531, i32* %100, align 4, !tbaa !88
  %532 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %521, i64 0, i32 0, i64 0
  %533 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %520, i64 %519, i32 1, i64 0
  br i1 %513, label %534, label %551

534:                                              ; preds = %518, %548
  %535 = phi i64 [ %549, %548 ], [ 1, %518 ]
  %536 = load [3 x i32]*, [3 x i32]** %512, align 8, !tbaa !100
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %536, i64 %535, i64 0
  %538 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %37, i32* %532, i32* nonnull %533) #7
  %539 = call i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* %37, i32* nonnull %537) #7
  %540 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %37, %struct.hypre_Box_struct* %35, %struct.hypre_Box_struct* %38) #7
  %541 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %38) #7
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %548

543:                                              ; preds = %534
  %544 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %119, align 8, !tbaa !13
  %545 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %544, i64 %128
  %546 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %545, align 8, !tbaa !13
  %547 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %546, i32* %101, i32* nonnull %102, i32 %523, i32 -1, i8* %41) #7
  br label %548

548:                                              ; preds = %534, %543
  %549 = add nuw nsw i64 %535, 1
  %550 = icmp eq i64 %549, %517
  br i1 %550, label %551, label %534, !llvm.loop !101

551:                                              ; preds = %548, %518
  %552 = add nuw nsw i64 %519, 1
  %553 = load i32, i32* %11, align 4, !tbaa !3
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %518, label %556, !llvm.loop !102

556:                                              ; preds = %551, %503, %461, %457
  %557 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %119, align 8, !tbaa !13
  %558 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %557, i64 %128
  %559 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %558, align 8, !tbaa !13
  %560 = call i32 @hypre_BoxManAssemble(%struct.hypre_BoxManager* %559) #7
  %561 = add nuw nsw i64 %128, 1
  %562 = icmp eq i64 %561, %126
  br i1 %562, label %563, label %127, !llvm.loop !103

563:                                              ; preds = %556, %109
  %564 = add nuw nsw i64 %110, 1
  %565 = icmp eq i64 %564, %105
  br i1 %565, label %566, label %109, !llvm.loop !104

566:                                              ; preds = %563, %1
  %567 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 17
  %568 = bitcast %struct.hypre_BoxManager**** %567 to i8**
  store i8* %44, i8** %568, align 8, !tbaa !105
  call void @hypre_Free(i8* %40) #7
  call void @hypre_Free(i8* %41) #7
  %569 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %36) #7
  %570 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %37) #7
  %571 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %38) #7
  %572 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %39) #7
  %573 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %35) #7
  %574 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7
  ret i32 %574
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridIntersect(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32 %2, %struct.hypre_Box_struct* %3, i32 %4, %struct.hypre_BoxManEntry_struct*** nocapture %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %9 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast %struct.hypre_BoxManEntry_struct*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = bitcast %struct.hypre_BoxManEntry_struct*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = icmp slt i32 %4, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %19 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %18, align 8, !tbaa !82
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %19, i64 %20
  %22 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %21, align 8, !tbaa !13
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %22, i64 %23
  %25 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3, i64 0, i32 1, i64 0
  %28 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %25, i32* %26, i32* nonnull %27, %struct.hypre_BoxManEntry_struct*** nonnull %8, i32* nonnull %10) #7
  %29 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 17
  %30 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %29, align 8, !tbaa !105
  %31 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %30, i64 %20
  %32 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %32, i64 %23
  %34 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %33, align 8, !tbaa !13
  %35 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %34, i32* %26, i32* nonnull %27, %struct.hypre_BoxManEntry_struct*** nonnull %9, i32* nonnull %11) #7
  %36 = bitcast %struct.hypre_BoxManEntry_struct*** %8 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !13
  %38 = load i32, i32* %10, align 4, !tbaa !3
  %39 = load i32, i32* %11, align 4, !tbaa !3
  %40 = add nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = call i8* @hypre_ReAlloc(i8* %37, i64 %42) #7
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
  br i1 %59, label %60, label %50, !llvm.loop !106

60:                                               ; preds = %50, %17
  %61 = load i32, i32* %10, align 4, !tbaa !3
  %62 = add nsw i32 %61, %44
  store i32 %62, i32* %10, align 4, !tbaa !3
  %63 = bitcast %struct.hypre_BoxManEntry_struct*** %9 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !13
  call void @hypre_Free(i8* %64) #7
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
  %79 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %76, i32* %77, i32* nonnull %78, %struct.hypre_BoxManEntry_struct*** nonnull %8, i32* nonnull %10) #7
  br label %80

80:                                               ; preds = %65, %60
  %81 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %8, align 8, !tbaa !13
  store %struct.hypre_BoxManEntry_struct** %81, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !13
  %82 = load i32, i32* %10, align 4, !tbaa !3
  store i32 %82, i32* %6, align 4, !tbaa !3
  %83 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #7
  %11 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #7
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
  br i1 %33, label %34, label %15, !llvm.loop !83

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
  br i1 %55, label %56, label %37, !llvm.loop !83

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
  br i1 %72, label %73, label %60, !llvm.loop !84

73:                                               ; preds = %60, %56
  %74 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #7
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
  br i1 %29, label %30, label %11, !llvm.loop !74

30:                                               ; preds = %11, %7
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 4, !tbaa !63
  store i32 %4, i32* %1, align 4, !tbaa !3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_SStructBoxManNborInfo*, align 8
  %4 = bitcast %struct.hypre_SStructBoxManNborInfo** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast %struct.hypre_SStructBoxManNborInfo** %3 to i8**
  %6 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %5) #7
  %7 = load %struct.hypre_SStructBoxManNborInfo*, %struct.hypre_SStructBoxManNborInfo** %3, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !85
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %7, i64 0, i32 4
  %13 = select i1 %10, i32* %12, i32* %11
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %1, align 4, !tbaa !3
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
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
  %13 = load i32, i32* %12, align 8, !tbaa !107
  %14 = bitcast %struct.hypre_SStructBoxManInfo** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #7
  %16 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #7
  %17 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #7
  %18 = bitcast %struct.hypre_SStructBoxManInfo** %7 to i8**
  %19 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %18) #7
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %22 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %20, i32* nonnull %21) #7
  %23 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %7, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %23, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !65
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %27 = bitcast %struct.hypre_SStructBoxManInfo** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7
  %28 = bitcast %struct.hypre_SStructBoxManInfo** %4 to i8**
  %29 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %28) #7
  %30 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %4, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !58
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %3
  %35 = load i32, i32* %12, align 8, !tbaa !107
  %36 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #7
  %37 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #7
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %40 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %38, i32* nonnull %39) #7
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
  br i1 %58, label %59, label %45, !llvm.loop !108

59:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #7
  br label %63

60:                                               ; preds = %3
  %61 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %30, i64 5, i32 0
  %62 = call i32 @hypre_CopyIndex(i32* nonnull %61, i32* nonnull %26) #7
  br label %63

63:                                               ; preds = %59, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7
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
  br i1 %80, label %81, label %67, !llvm.loop !109

81:                                               ; preds = %67, %63
  %82 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetGlobalGhrank(%struct.hypre_BoxManEntry_struct* %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !107
  %10 = bitcast %struct.hypre_SStructBoxManInfo** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #7
  %12 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #7
  %13 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #7
  %14 = bitcast %struct.hypre_SStructBoxManInfo** %4 to i8**
  %15 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %14) #7
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %18 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %16, i32* nonnull %17) #7
  %19 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %4, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %19, i64 0, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !66
  %22 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %19, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !58
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
  br i1 %40, label %41, label %31, !llvm.loop !110

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
  br i1 %58, label %59, label %45, !llvm.loop !111

59:                                               ; preds = %45, %41
  %60 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
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
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !52
  %20 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %23 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %22, align 8, !tbaa !60
  %24 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 7
  %25 = load i32**, i32*** %24, align 8, !tbaa !70
  %26 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 8
  %27 = load %struct.hypre_SStructNeighbor***, %struct.hypre_SStructNeighbor**** %26, align 8, !tbaa !71
  %28 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #7
  %29 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #7
  %30 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #7
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7
  %32 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !51
  %34 = call i32 @hypre_MPI_Comm_rank(i32 %33, i32* nonnull %17) #7
  %35 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #7
  %36 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #7
  %37 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #7
  %38 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #7
  %39 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %19) #7
  %40 = icmp sgt i32 %21, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %1
  %42 = zext i32 %21 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ 0, %41 ], [ %52, %43 ]
  %45 = phi i32 [ 0, %41 ], [ %51, %43 ]
  %46 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %23, i64 %44
  %47 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %47, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = add nuw nsw i64 %44, 1
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %54, label %43, !llvm.loop !112

54:                                               ; preds = %43, %1
  %55 = phi i32 [ 0, %1 ], [ %51, %43 ]
  %56 = mul i32 %55, %21
  %57 = mul i32 %56, %56
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 8) #7
  %60 = bitcast i8* %59 to %struct.CInfo**
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %64 = bitcast %struct.hypre_BoxManEntry_struct*** %12 to i8*
  %65 = bitcast i32* %13 to i8*
  %66 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 0, i32 0, i64 0
  %68 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 0, i32 1, i64 0
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 0, i32 2
  %70 = bitcast [3 x i32]* %10 to i8*
  %71 = bitcast [3 x i32]* %11 to i8*
  %72 = bitcast %struct.hypre_BoxManEntry_struct*** %8 to i8*
  %73 = bitcast i32* %9 to i8*
  %74 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 0, i64 0
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 0, i32 1, i64 0
  %76 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 0, i64 0
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 1, i64 0
  %78 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 2
  %79 = bitcast [3 x i32]* %6 to i8*
  %80 = bitcast [3 x i32]* %7 to i8*
  %81 = bitcast %struct.hypre_SStructBoxManNborInfo** %5 to i8*
  %82 = bitcast %struct.hypre_SStructBoxManNborInfo** %5 to i8**
  %83 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 2
  %84 = bitcast [3 x i32]* %3 to i8*
  %85 = bitcast [3 x i32]* %4 to i8*
  %86 = bitcast %struct.hypre_SStructBoxManNborInfo** %2 to i8*
  %87 = bitcast %struct.hypre_SStructBoxManNborInfo** %2 to i8**
  %88 = icmp sgt i32 %21, 0
  br i1 %88, label %89, label %655

89:                                               ; preds = %54
  %90 = zext i32 %21 to i64
  br label %91

91:                                               ; preds = %89, %651
  %92 = phi i64 [ 0, %89 ], [ %653, %651 ]
  %93 = phi i32 [ 0, %89 ], [ %652, %651 ]
  %94 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %23, i64 %92
  %95 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %94, align 8, !tbaa !13
  %96 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %95, i64 0, i32 2
  %97 = load i32, i32* %96, align 8, !tbaa !11
  %98 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %95, i64 0, i32 3
  %99 = load i32*, i32** %98, align 8, !tbaa !16
  %100 = getelementptr inbounds i32*, i32** %25, i64 %92
  %101 = getelementptr inbounds %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %27, i64 %92
  %102 = trunc i64 %92 to i32
  %103 = mul nsw i32 %55, %102
  %104 = icmp sgt i32 %97, 0
  br i1 %104, label %105, label %651

105:                                              ; preds = %91
  %106 = zext i32 %97 to i64
  %107 = trunc i64 %92 to i32
  br label %108

108:                                              ; preds = %105, %647
  %109 = phi i64 [ 0, %105 ], [ %649, %647 ]
  %110 = phi i32 [ %93, %105 ], [ %648, %647 ]
  %111 = getelementptr inbounds i32, i32* %99, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !3
  %113 = call i32 @hypre_SStructVariableGetOffset(i32 %112, i32 %19, i32* nonnull %61)
  %114 = trunc i64 %109 to i32
  %115 = add nsw i32 %103, %114
  %116 = mul nsw i32 %115, %21
  %117 = load i32*, i32** %100, align 8, !tbaa !13
  %118 = getelementptr inbounds i32, i32* %117, i64 %109
  %119 = load i32, i32* %118, align 4, !tbaa !3
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %647

121:                                              ; preds = %108
  %122 = trunc i64 %109 to i32
  %123 = trunc i64 %109 to i32
  %124 = add i32 %123, -2
  %125 = trunc i64 %109 to i32
  %126 = add i32 %125, -1
  %127 = trunc i64 %109 to i32
  %128 = trunc i64 %109 to i32
  br label %129

129:                                              ; preds = %121, %637
  %130 = phi i64 [ 0, %121 ], [ %641, %637 ]
  %131 = phi i32 [ %110, %121 ], [ %638, %637 ]
  %132 = load %struct.hypre_SStructNeighbor**, %struct.hypre_SStructNeighbor*** %101, align 8, !tbaa !13
  %133 = getelementptr inbounds %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %132, i64 %109
  %134 = load %struct.hypre_SStructNeighbor*, %struct.hypre_SStructNeighbor** %133, align 8, !tbaa !13
  %135 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130
  %136 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %135, i64 0, i32 0
  %137 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %135, i64 0, i32 0, i32 0, i64 0
  %138 = call i32 @hypre_CopyIndex(i32* %137, i32* nonnull %62) #7
  %139 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 2, i64 0
  %140 = call i32 @hypre_CopyIndex(i32* nonnull %139, i32* nonnull %63) #7
  %141 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 3, i64 0
  %142 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 4, i64 0
  %143 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !72
  %145 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %22, align 8, !tbaa !60
  %146 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %145, i64 %92
  %147 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %146, align 8, !tbaa !13
  %148 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %147, i64 0, i32 3
  %149 = load i32*, i32** %148, align 8, !tbaa !16
  %150 = getelementptr inbounds i32, i32* %149, i64 %109
  %151 = load i32, i32* %150, align 4, !tbaa !3
  switch i32 %151, label %163 [
    i32 2, label %152
    i32 5, label %152
    i32 3, label %155
    i32 6, label %155
    i32 4, label %159
    i32 7, label %159
  ]

152:                                              ; preds = %129, %129
  %153 = load i32, i32* %141, align 4, !tbaa !3
  %154 = add nsw i32 %153, %127
  br label %163

155:                                              ; preds = %129, %129
  %156 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 3, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !3
  %158 = add i32 %126, %157
  br label %163

159:                                              ; preds = %129, %129
  %160 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 3, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !3
  %162 = add i32 %124, %161
  br label %163

163:                                              ; preds = %129, %152, %155, %159
  %164 = phi i32 [ %162, %159 ], [ %158, %155 ], [ %154, %152 ], [ %122, %129 ]
  %165 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %136, %struct.hypre_Box_struct* %35) #7
  %166 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %35, i32* nonnull %61) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #7
  %167 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %66, align 8, !tbaa !82
  %168 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %167, i64 %92
  %169 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %168, align 8, !tbaa !13
  %170 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %169, i64 %109
  %171 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %170, align 8, !tbaa !13
  %172 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %171, i32* %67, i32* nonnull %68, %struct.hypre_BoxManEntry_struct*** nonnull %12, i32* nonnull %13) #7
  %173 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %12, align 8, !tbaa !13
  %174 = load i32, i32* %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #7
  %175 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %136, %struct.hypre_Box_struct* %35) #7
  %176 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %35, i32* nonnull %61) #7
  %177 = load i32, i32* %69, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #7
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %235

179:                                              ; preds = %163
  %180 = zext i32 %177 to i64
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %198, %181 ]
  %183 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 3, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !3
  %188 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 0, i32 0, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !3
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %182
  %191 = load i32, i32* %190, align 4, !tbaa !3
  %192 = sub nsw i32 %189, %191
  %193 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 4, i64 %182
  %194 = load i32, i32* %193, align 4, !tbaa !3
  %195 = mul nsw i32 %192, %194
  %196 = add nsw i32 %195, %187
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %185
  store i32 %196, i32* %197, align 4, !tbaa !3
  %198 = add nuw nsw i64 %182, 1
  %199 = icmp eq i64 %198, %180
  br i1 %199, label %200, label %181, !llvm.loop !74

200:                                              ; preds = %181, %200
  %201 = phi i64 [ %217, %200 ], [ 0, %181 ]
  %202 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 3, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !3
  %207 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 0, i32 1, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !3
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %201
  %210 = load i32, i32* %209, align 4, !tbaa !3
  %211 = sub nsw i32 %208, %210
  %212 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 4, i64 %201
  %213 = load i32, i32* %212, align 4, !tbaa !3
  %214 = mul nsw i32 %211, %213
  %215 = add nsw i32 %214, %206
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %204
  store i32 %215, i32* %216, align 4, !tbaa !3
  %217 = add nuw nsw i64 %201, 1
  %218 = icmp eq i64 %217, %180
  br i1 %218, label %219, label %200, !llvm.loop !74

219:                                              ; preds = %200
  br i1 %178, label %220, label %235

220:                                              ; preds = %219
  %221 = zext i32 %177 to i64
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %233, %222 ]
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !3
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !3
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 %225, i32 %227
  %230 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 0, i32 0, i64 %223
  store i32 %229, i32* %230, align 4, !tbaa !3
  %231 = select i1 %228, i32 %227, i32 %225
  %232 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 0, i32 1, i64 %223
  store i32 %231, i32* %232, align 4, !tbaa !3
  %233 = add nuw nsw i64 %223, 1
  %234 = icmp eq i64 %233, %221
  br i1 %234, label %235, label %222, !llvm.loop !75

235:                                              ; preds = %222, %163, %219
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #7
  %236 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %66, align 8, !tbaa !82
  %237 = sext i32 %144 to i64
  %238 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %236, i64 %237
  %239 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %238, align 8, !tbaa !13
  %240 = sext i32 %164 to i64
  %241 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %239, i64 %240
  %242 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %241, align 8, !tbaa !13
  %243 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %242, i32* %67, i32* nonnull %68, %struct.hypre_BoxManEntry_struct*** nonnull %8, i32* nonnull %9) #7
  %244 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %8, align 8, !tbaa !13
  %245 = load i32, i32* %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #7
  %246 = sext i32 %144 to i64
  %247 = icmp sgt i64 %92, %246
  %248 = sext i32 %144 to i64
  %249 = icmp slt i64 %92, %248
  %250 = add nsw i32 %144, %116
  %251 = mul nsw i32 %250, %55
  %252 = add nsw i32 %164, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.CInfo*, %struct.CInfo** %60, i64 %253
  %255 = mul nsw i32 %144, %55
  %256 = add nsw i32 %164, %255
  %257 = mul nsw i32 %256, %21
  %258 = add nsw i32 %257, %107
  %259 = mul nsw i32 %258, %55
  %260 = add nsw i32 %259, %128
  %261 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %23, i64 %237
  %262 = bitcast %struct.CInfo** %254 to i8**
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds %struct.CInfo*, %struct.CInfo** %60, i64 %263
  %265 = bitcast %struct.CInfo** %264 to i8**
  %266 = icmp sgt i32 %245, 0
  %267 = icmp sgt i32 %174, 0
  br i1 %267, label %268, label %637

268:                                              ; preds = %235
  %269 = zext i32 %174 to i64
  %270 = zext i32 %245 to i64
  br label %271

271:                                              ; preds = %268, %633
  %272 = phi i64 [ 0, %268 ], [ %635, %633 ]
  %273 = phi i32 [ %131, %268 ], [ %634, %633 ]
  %274 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %173, i64 %272
  %275 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %274, align 8, !tbaa !13
  %276 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %275, i64 0, i32 3
  %277 = load i32, i32* %276, align 4, !tbaa !63
  %278 = load i32, i32* %17, align 4, !tbaa !3
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %633

280:                                              ; preds = %271
  %281 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %275, i32* %74, i32* nonnull %75) #7
  br i1 %247, label %282, label %284

282:                                              ; preds = %280
  %283 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %36, i32* nonnull %61) #7
  br label %284

284:                                              ; preds = %282, %280
  %285 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %275, i64 0, i32 4
  br i1 %266, label %286, label %633

286:                                              ; preds = %284, %629
  %287 = phi i64 [ %631, %629 ], [ 0, %284 ]
  %288 = phi i32 [ %630, %629 ], [ %273, %284 ]
  %289 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %244, i64 %287
  %290 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %289, align 8, !tbaa !13
  %291 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %290, i32* %76, i32* nonnull %77) #7
  %292 = load i32, i32* %78, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %80) #7
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %350

294:                                              ; preds = %286
  %295 = zext i32 %292 to i64
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %313, %296 ]
  %298 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 3, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !3
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !3
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !3
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !3
  %307 = sub nsw i32 %304, %306
  %308 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 4, i64 %297
  %309 = load i32, i32* %308, align 4, !tbaa !3
  %310 = mul nsw i32 %307, %309
  %311 = add nsw i32 %310, %301
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %297
  store i32 %311, i32* %312, align 4, !tbaa !3
  %313 = add nuw nsw i64 %297, 1
  %314 = icmp eq i64 %313, %295
  br i1 %314, label %315, label %296, !llvm.loop !83

315:                                              ; preds = %296, %315
  %316 = phi i64 [ %332, %315 ], [ 0, %296 ]
  %317 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 3, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !3
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !3
  %321 = sext i32 %318 to i64
  %322 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 1, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !3
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %321
  %325 = load i32, i32* %324, align 4, !tbaa !3
  %326 = sub nsw i32 %323, %325
  %327 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 4, i64 %316
  %328 = load i32, i32* %327, align 4, !tbaa !3
  %329 = mul nsw i32 %326, %328
  %330 = add nsw i32 %329, %320
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %316
  store i32 %330, i32* %331, align 4, !tbaa !3
  %332 = add nuw nsw i64 %316, 1
  %333 = icmp eq i64 %332, %295
  br i1 %333, label %334, label %315, !llvm.loop !83

334:                                              ; preds = %315
  br i1 %293, label %335, label %350

335:                                              ; preds = %334
  %336 = zext i32 %292 to i64
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %348, %337 ]
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !3
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %338
  %342 = load i32, i32* %341, align 4, !tbaa !3
  %343 = icmp slt i32 %340, %342
  %344 = select i1 %343, i32 %340, i32 %342
  %345 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 0, i64 %338
  store i32 %344, i32* %345, align 4, !tbaa !3
  %346 = select i1 %343, i32 %342, i32 %340
  %347 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %37, i64 0, i32 1, i64 %338
  store i32 %346, i32* %347, align 4, !tbaa !3
  %348 = add nuw nsw i64 %338, 1
  %349 = icmp eq i64 %348, %336
  br i1 %349, label %350, label %337, !llvm.loop !84

350:                                              ; preds = %337, %286, %334
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79) #7
  br i1 %249, label %351, label %353

351:                                              ; preds = %350
  %352 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %37, i32* nonnull %61) #7
  br label %353

353:                                              ; preds = %351, %350
  %354 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %36, %struct.hypre_Box_struct* %37, %struct.hypre_Box_struct* %38) #7
  %355 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %38) #7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %629, label %357

357:                                              ; preds = %353
  %358 = load %struct.CInfo*, %struct.CInfo** %254, align 8, !tbaa !13
  %359 = icmp eq %struct.CInfo* %358, null
  br i1 %359, label %360, label %441

360:                                              ; preds = %357
  %361 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %94, align 8, !tbaa !13
  %362 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %361, i64 0, i32 3
  %363 = load i32*, i32** %362, align 8, !tbaa !16
  %364 = getelementptr inbounds i32, i32* %363, i64 %109
  %365 = load i32, i32* %364, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %361, i64 0, i32 4, i64 %366
  %368 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %367, align 8, !tbaa !13
  %369 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %368, i64 0, i32 2
  %370 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %369, align 8, !tbaa !40
  %371 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %370, i64 0, i32 1
  %372 = load i32, i32* %371, align 8, !tbaa !22
  %373 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %261, align 8, !tbaa !13
  %374 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %373, i64 0, i32 3
  %375 = load i32*, i32** %374, align 8, !tbaa !16
  %376 = getelementptr inbounds i32, i32* %375, i64 %240
  %377 = load i32, i32* %376, align 4, !tbaa !3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %373, i64 0, i32 4, i64 %378
  %380 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %379, align 8, !tbaa !13
  %381 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %380, i64 0, i32 2
  %382 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %381, align 8, !tbaa !40
  %383 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %382, i64 0, i32 1
  %384 = load i32, i32* %383, align 8, !tbaa !22
  %385 = call i8* @hypre_CAlloc(i64 1, i64 4) #7
  %386 = load i32*, i32** %100, align 8, !tbaa !13
  %387 = getelementptr inbounds i32, i32* %386, i64 %109
  %388 = load i32, i32* %387, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %390 = call i8* @hypre_CAlloc(i64 %389, i64 12) #7
  %391 = load i32*, i32** %100, align 8, !tbaa !13
  %392 = getelementptr inbounds i32, i32* %391, i64 %109
  %393 = load i32, i32* %392, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = call i8* @hypre_CAlloc(i64 %394, i64 12) #7
  %396 = call i8* @hypre_MAlloc(i64 64) #7
  %397 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %372, i32 %19) #7
  %398 = bitcast i8* %396 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %397, %struct.hypre_BoxArrayArray_struct** %398, align 8, !tbaa !113
  %399 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %372, i32 %19) #7
  %400 = getelementptr inbounds i8, i8* %396, i64 8
  %401 = bitcast i8* %400 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %399, %struct.hypre_BoxArrayArray_struct** %401, align 8, !tbaa !115
  %402 = sext i32 %372 to i64
  %403 = call i8* @hypre_CAlloc(i64 %402, i64 8) #7
  %404 = getelementptr inbounds i8, i8* %396, i64 16
  %405 = bitcast i8* %404 to i8**
  store i8* %403, i8** %405, align 8, !tbaa !116
  %406 = call i8* @hypre_CAlloc(i64 %402, i64 8) #7
  %407 = getelementptr inbounds i8, i8* %396, i64 24
  %408 = bitcast i8* %407 to i8**
  store i8* %406, i8** %408, align 8, !tbaa !117
  %409 = call i8* @hypre_CAlloc(i64 %402, i64 8) #7
  %410 = getelementptr inbounds i8, i8* %396, i64 32
  %411 = bitcast i8* %410 to i8**
  store i8* %409, i8** %411, align 8, !tbaa !118
  %412 = getelementptr inbounds i8, i8* %396, i64 40
  %413 = bitcast i8* %412 to i8**
  store i8* %385, i8** %413, align 8, !tbaa !119
  %414 = getelementptr inbounds i8, i8* %396, i64 48
  %415 = bitcast i8* %414 to i8**
  store i8* %390, i8** %415, align 8, !tbaa !120
  %416 = getelementptr inbounds i8, i8* %396, i64 56
  %417 = bitcast i8* %416 to i8**
  store i8* %395, i8** %417, align 8, !tbaa !121
  store i8* %396, i8** %262, align 8, !tbaa !13
  %418 = call i8* @hypre_MAlloc(i64 64) #7
  %419 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %384, i32 %19) #7
  %420 = bitcast i8* %418 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %419, %struct.hypre_BoxArrayArray_struct** %420, align 8, !tbaa !113
  %421 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %384, i32 %19) #7
  %422 = getelementptr inbounds i8, i8* %418, i64 8
  %423 = bitcast i8* %422 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %421, %struct.hypre_BoxArrayArray_struct** %423, align 8, !tbaa !115
  %424 = sext i32 %384 to i64
  %425 = call i8* @hypre_CAlloc(i64 %424, i64 8) #7
  %426 = getelementptr inbounds i8, i8* %418, i64 16
  %427 = bitcast i8* %426 to i8**
  store i8* %425, i8** %427, align 8, !tbaa !116
  %428 = call i8* @hypre_CAlloc(i64 %424, i64 8) #7
  %429 = getelementptr inbounds i8, i8* %418, i64 24
  %430 = bitcast i8* %429 to i8**
  store i8* %428, i8** %430, align 8, !tbaa !117
  %431 = call i8* @hypre_CAlloc(i64 %424, i64 8) #7
  %432 = getelementptr inbounds i8, i8* %418, i64 32
  %433 = bitcast i8* %432 to i8**
  store i8* %431, i8** %433, align 8, !tbaa !118
  %434 = getelementptr inbounds i8, i8* %418, i64 40
  %435 = bitcast i8* %434 to i8**
  store i8* %385, i8** %435, align 8, !tbaa !119
  %436 = getelementptr inbounds i8, i8* %418, i64 48
  %437 = bitcast i8* %436 to i8**
  store i8* %390, i8** %437, align 8, !tbaa !120
  %438 = getelementptr inbounds i8, i8* %418, i64 56
  %439 = bitcast i8* %438 to i8**
  store i8* %395, i8** %439, align 8, !tbaa !121
  store i8* %418, i8** %265, align 8, !tbaa !13
  %440 = add nsw i32 %288, 1
  br label %441

441:                                              ; preds = %360, %357
  %442 = phi i32 [ %440, %360 ], [ %288, %357 ]
  %443 = load %struct.CInfo*, %struct.CInfo** %254, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #7
  %444 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %275, i8** nonnull %82) #7
  %445 = load %struct.hypre_SStructBoxManNborInfo*, %struct.hypre_SStructBoxManNborInfo** %5, align 8, !tbaa !13
  %446 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %445, i64 0, i32 0
  %447 = load i32, i32* %446, align 4, !tbaa !85
  %448 = icmp eq i32 %447, 1
  %449 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %445, i64 0, i32 4
  %450 = select i1 %448, i32* %449, i32* %285
  %451 = load i32, i32* %450, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #7
  %452 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %443, i64 0, i32 0
  %453 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %452, align 8, !tbaa !113
  %454 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %453, i64 0, i32 0
  %455 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %454, align 8, !tbaa !122
  %456 = sext i32 %451 to i64
  %457 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %455, i64 %456
  %458 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %457, align 8, !tbaa !13
  %459 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %443, i64 0, i32 1
  %460 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %459, align 8, !tbaa !115
  %461 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %460, i64 0, i32 0
  %462 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %461, align 8, !tbaa !122
  %463 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %462, i64 %456
  %464 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %463, align 8, !tbaa !13
  %465 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %458, i64 0, i32 1
  %466 = load i32, i32* %465, align 8, !tbaa !22
  %467 = srem i32 %466, 10
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %500

469:                                              ; preds = %441
  %470 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %443, i64 0, i32 2
  %471 = load i32**, i32*** %470, align 8, !tbaa !116
  %472 = getelementptr inbounds i32*, i32** %471, i64 %456
  %473 = bitcast i32** %472 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !13
  %475 = add nsw i32 %466, 10
  %476 = sext i32 %475 to i64
  %477 = shl nsw i64 %476, 2
  %478 = call i8* @hypre_ReAlloc(i8* %474, i64 %477) #7
  %479 = load i32**, i32*** %470, align 8, !tbaa !116
  %480 = getelementptr inbounds i32*, i32** %479, i64 %456
  %481 = bitcast i32** %480 to i8**
  store i8* %478, i8** %481, align 8, !tbaa !13
  %482 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %443, i64 0, i32 3
  %483 = load i32**, i32*** %482, align 8, !tbaa !117
  %484 = getelementptr inbounds i32*, i32** %483, i64 %456
  %485 = bitcast i32** %484 to i8**
  %486 = load i8*, i8** %485, align 8, !tbaa !13
  %487 = call i8* @hypre_ReAlloc(i8* %486, i64 %477) #7
  %488 = load i32**, i32*** %482, align 8, !tbaa !117
  %489 = getelementptr inbounds i32*, i32** %488, i64 %456
  %490 = bitcast i32** %489 to i8**
  store i8* %487, i8** %490, align 8, !tbaa !13
  %491 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %443, i64 0, i32 4
  %492 = load i32**, i32*** %491, align 8, !tbaa !118
  %493 = getelementptr inbounds i32*, i32** %492, i64 %456
  %494 = bitcast i32** %493 to i8**
  %495 = load i8*, i8** %494, align 8, !tbaa !13
  %496 = call i8* @hypre_ReAlloc(i8* %495, i64 %477) #7
  %497 = load i32**, i32*** %491, align 8, !tbaa !118
  %498 = getelementptr inbounds i32*, i32** %497, i64 %456
  %499 = bitcast i32** %498 to i8**
  store i8* %496, i8** %499, align 8, !tbaa !13
  br label %500

500:                                              ; preds = %469, %441
  %501 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %443, i64 0, i32 2
  %502 = load i32**, i32*** %501, align 8, !tbaa !116
  %503 = getelementptr inbounds i32*, i32** %502, i64 %456
  %504 = load i32*, i32** %503, align 8, !tbaa !13
  %505 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %443, i64 0, i32 3
  %506 = load i32**, i32*** %505, align 8, !tbaa !117
  %507 = getelementptr inbounds i32*, i32** %506, i64 %456
  %508 = load i32*, i32** %507, align 8, !tbaa !13
  %509 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %443, i64 0, i32 4
  %510 = load i32**, i32*** %509, align 8, !tbaa !118
  %511 = getelementptr inbounds i32*, i32** %510, i64 %456
  %512 = load i32*, i32** %511, align 8, !tbaa !13
  %513 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %443, i64 0, i32 5
  %514 = load i32*, i32** %513, align 8, !tbaa !119
  %515 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %443, i64 0, i32 6
  %516 = load [3 x i32]*, [3 x i32]** %515, align 8, !tbaa !120
  %517 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %443, i64 0, i32 7
  %518 = load [3 x i32]*, [3 x i32]** %517, align 8, !tbaa !121
  %519 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %38, %struct.hypre_Box_struct* %39) #7
  %520 = load i32, i32* %83, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #7
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %578

522:                                              ; preds = %500
  %523 = zext i32 %520 to i64
  br label %524

524:                                              ; preds = %524, %522
  %525 = phi i64 [ 0, %522 ], [ %541, %524 ]
  %526 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 3, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !3
  %531 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 0, i64 %525
  %532 = load i32, i32* %531, align 4, !tbaa !3
  %533 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %525
  %534 = load i32, i32* %533, align 4, !tbaa !3
  %535 = sub nsw i32 %532, %534
  %536 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 4, i64 %525
  %537 = load i32, i32* %536, align 4, !tbaa !3
  %538 = mul nsw i32 %535, %537
  %539 = add nsw i32 %538, %530
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %528
  store i32 %539, i32* %540, align 4, !tbaa !3
  %541 = add nuw nsw i64 %525, 1
  %542 = icmp eq i64 %541, %523
  br i1 %542, label %543, label %524, !llvm.loop !74

543:                                              ; preds = %524, %543
  %544 = phi i64 [ %560, %543 ], [ 0, %524 ]
  %545 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 3, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !3
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !3
  %550 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 1, i64 %544
  %551 = load i32, i32* %550, align 4, !tbaa !3
  %552 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %544
  %553 = load i32, i32* %552, align 4, !tbaa !3
  %554 = sub nsw i32 %551, %553
  %555 = getelementptr inbounds %struct.hypre_SStructNeighbor, %struct.hypre_SStructNeighbor* %134, i64 %130, i32 4, i64 %544
  %556 = load i32, i32* %555, align 4, !tbaa !3
  %557 = mul nsw i32 %554, %556
  %558 = add nsw i32 %557, %549
  %559 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %547
  store i32 %558, i32* %559, align 4, !tbaa !3
  %560 = add nuw nsw i64 %544, 1
  %561 = icmp eq i64 %560, %523
  br i1 %561, label %562, label %543, !llvm.loop !74

562:                                              ; preds = %543
  br i1 %521, label %563, label %578

563:                                              ; preds = %562
  %564 = zext i32 %520 to i64
  br label %565

565:                                              ; preds = %565, %563
  %566 = phi i64 [ 0, %563 ], [ %576, %565 ]
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !3
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %566
  %570 = load i32, i32* %569, align 4, !tbaa !3
  %571 = icmp slt i32 %568, %570
  %572 = select i1 %571, i32 %568, i32 %570
  %573 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 0, i64 %566
  store i32 %572, i32* %573, align 4, !tbaa !3
  %574 = select i1 %571, i32 %570, i32 %568
  %575 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %39, i64 0, i32 1, i64 %566
  store i32 %574, i32* %575, align 4, !tbaa !3
  %576 = add nuw nsw i64 %566, 1
  %577 = icmp eq i64 %576, %564
  br i1 %577, label %578, label %565, !llvm.loop !75

578:                                              ; preds = %565, %500, %562
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #7
  %579 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %38, %struct.hypre_BoxArray_struct* %458) #7
  %580 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %39, %struct.hypre_BoxArray_struct* %464) #7
  %581 = sext i32 %466 to i64
  %582 = getelementptr inbounds i32, i32* %504, i64 %581
  %583 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %290, i64 0, i32 3
  %584 = load i32, i32* %583, align 4, !tbaa !63
  store i32 %584, i32* %582, align 4, !tbaa !3
  %585 = getelementptr inbounds i32, i32* %508, i64 %581
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #7
  %586 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %290, i8** nonnull %87) #7
  %587 = load %struct.hypre_SStructBoxManNborInfo*, %struct.hypre_SStructBoxManNborInfo** %2, align 8, !tbaa !13
  %588 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %587, i64 0, i32 0
  %589 = load i32, i32* %588, align 4, !tbaa !85
  %590 = icmp eq i32 %589, 1
  %591 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %290, i64 0, i32 4
  %592 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %587, i64 0, i32 4
  %593 = select i1 %590, i32* %592, i32* %591
  %594 = load i32, i32* %593, align 4, !tbaa !3
  store i32 %594, i32* %585, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #7
  %595 = load i32, i32* %514, align 4, !tbaa !3
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %615

597:                                              ; preds = %578, %607
  %598 = phi i64 [ %608, %607 ], [ 0, %578 ]
  %599 = phi i32 [ %609, %607 ], [ 0, %578 ]
  %600 = getelementptr inbounds [3 x i32], [3 x i32]* %516, i64 %598, i64 0
  %601 = call i32 @hypre_IndexesEqual(i32* nonnull %141, i32* %600, i32 %19) #7
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %607, label %603

603:                                              ; preds = %597
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %518, i64 %598, i64 0
  %605 = call i32 @hypre_IndexesEqual(i32* nonnull %142, i32* %604, i32 %19) #7
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %613

607:                                              ; preds = %597, %603
  %608 = add nuw nsw i64 %598, 1
  %609 = add nuw nsw i32 %599, 1
  %610 = load i32, i32* %514, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %608, %611
  br i1 %612, label %597, label %615, !llvm.loop !124

613:                                              ; preds = %603
  %614 = trunc i64 %598 to i32
  br label %615

615:                                              ; preds = %613, %607, %578
  %616 = phi i32 [ 0, %578 ], [ %614, %613 ], [ %609, %607 ]
  %617 = load i32, i32* %514, align 4, !tbaa !3
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %627, label %619

619:                                              ; preds = %615
  %620 = zext i32 %616 to i64
  %621 = getelementptr inbounds [3 x i32], [3 x i32]* %516, i64 %620, i64 0
  %622 = call i32 @hypre_CopyIndex(i32* nonnull %141, i32* %621) #7
  %623 = getelementptr inbounds [3 x i32], [3 x i32]* %518, i64 %620, i64 0
  %624 = call i32 @hypre_CopyIndex(i32* nonnull %142, i32* %623) #7
  %625 = load i32, i32* %514, align 4, !tbaa !3
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %514, align 4, !tbaa !3
  br label %627

627:                                              ; preds = %619, %615
  %628 = getelementptr inbounds i32, i32* %512, i64 %581
  store i32 %616, i32* %628, align 4, !tbaa !3
  br label %629

629:                                              ; preds = %353, %627
  %630 = phi i32 [ %442, %627 ], [ %288, %353 ]
  %631 = add nuw nsw i64 %287, 1
  %632 = icmp eq i64 %631, %270
  br i1 %632, label %633, label %286, !llvm.loop !125

633:                                              ; preds = %629, %284, %271
  %634 = phi i32 [ %273, %271 ], [ %273, %284 ], [ %630, %629 ]
  %635 = add nuw nsw i64 %272, 1
  %636 = icmp eq i64 %635, %269
  br i1 %636, label %637, label %271, !llvm.loop !126

637:                                              ; preds = %633, %235
  %638 = phi i32 [ %131, %235 ], [ %634, %633 ]
  %639 = bitcast %struct.hypre_BoxManEntry_struct** %244 to i8*
  call void @hypre_Free(i8* %639) #7
  %640 = bitcast %struct.hypre_BoxManEntry_struct** %173 to i8*
  call void @hypre_Free(i8* %640) #7
  %641 = add nuw nsw i64 %130, 1
  %642 = load i32*, i32** %100, align 8, !tbaa !13
  %643 = getelementptr inbounds i32, i32* %642, i64 %109
  %644 = load i32, i32* %643, align 4, !tbaa !3
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %641, %645
  br i1 %646, label %129, label %647, !llvm.loop !127

647:                                              ; preds = %637, %108
  %648 = phi i32 [ %110, %108 ], [ %638, %637 ]
  %649 = add nuw nsw i64 %109, 1
  %650 = icmp eq i64 %649, %106
  br i1 %650, label %651, label %108, !llvm.loop !128

651:                                              ; preds = %647, %91
  %652 = phi i32 [ %93, %91 ], [ %648, %647 ]
  %653 = add nuw nsw i64 %92, 1
  %654 = icmp eq i64 %653, %90
  br i1 %654, label %655, label %91, !llvm.loop !129

655:                                              ; preds = %651, %54
  %656 = phi i32 [ 0, %54 ], [ %652, %651 ]
  %657 = sext i32 %656 to i64
  %658 = shl nsw i64 %657, 3
  %659 = call i8* @hypre_MAlloc(i64 %658) #7
  %660 = bitcast i8* %659 to %struct.hypre_SStructCommInfo**
  %661 = icmp sgt i32 %55, 0
  %662 = icmp sgt i32 %55, 0
  %663 = icmp sgt i32 %21, 0
  br i1 %663, label %664, label %779

664:                                              ; preds = %655
  %665 = sext i32 %21 to i64
  %666 = sext i32 %55 to i64
  %667 = sext i32 %55 to i64
  %668 = sext i32 %55 to i64
  %669 = sext i32 %21 to i64
  %670 = sext i32 %21 to i64
  %671 = sext i32 %55 to i64
  %672 = zext i32 %21 to i64
  %673 = zext i32 %55 to i64
  %674 = zext i32 %21 to i64
  %675 = zext i32 %55 to i64
  br label %676

676:                                              ; preds = %664, %775
  %677 = phi i64 [ 0, %664 ], [ %681, %775 ]
  %678 = phi i64 [ 1, %664 ], [ %777, %775 ]
  %679 = phi i32 [ 0, %664 ], [ %776, %775 ]
  %680 = mul nsw i64 %677, %671
  %681 = add nuw nsw i64 %677, 1
  %682 = icmp slt i64 %681, %670
  br i1 %662, label %683, label %775

683:                                              ; preds = %676
  %684 = trunc i64 %677 to i32
  br label %685

685:                                              ; preds = %683, %771
  %686 = phi i64 [ 0, %683 ], [ %773, %771 ]
  %687 = phi i32 [ %679, %683 ], [ %772, %771 ]
  %688 = add nsw i64 %686, %680
  %689 = mul nsw i64 %688, %669
  br i1 %682, label %690, label %771

690:                                              ; preds = %685
  %691 = trunc i64 %686 to i32
  br label %696

692:                                              ; preds = %767, %696
  %693 = phi i32 [ %698, %696 ], [ %768, %767 ]
  %694 = add nuw nsw i64 %697, 1
  %695 = icmp eq i64 %694, %674
  br i1 %695, label %771, label %696, !llvm.loop !130

696:                                              ; preds = %690, %692
  %697 = phi i64 [ %678, %690 ], [ %694, %692 ]
  %698 = phi i32 [ %687, %690 ], [ %693, %692 ]
  %699 = add nsw i64 %697, %689
  %700 = mul nsw i64 %699, %668
  %701 = mul nsw i64 %697, %667
  br i1 %661, label %702, label %692

702:                                              ; preds = %696
  %703 = trunc i64 %697 to i32
  br label %704

704:                                              ; preds = %702, %767
  %705 = phi i64 [ 0, %702 ], [ %769, %767 ]
  %706 = phi i32 [ %698, %702 ], [ %768, %767 ]
  %707 = add nsw i64 %705, %700
  %708 = getelementptr inbounds %struct.CInfo*, %struct.CInfo** %60, i64 %707
  %709 = load %struct.CInfo*, %struct.CInfo** %708, align 8, !tbaa !13
  %710 = icmp eq %struct.CInfo* %709, null
  br i1 %710, label %767, label %711

711:                                              ; preds = %704
  %712 = call i8* @hypre_MAlloc(i64 24) #7
  %713 = add nsw i64 %705, %701
  %714 = mul nsw i64 %713, %665
  %715 = add nsw i64 %714, %677
  %716 = mul nsw i64 %715, %666
  %717 = add nsw i64 %716, %686
  %718 = load %struct.CInfo*, %struct.CInfo** %708, align 8, !tbaa !13
  %719 = getelementptr inbounds %struct.CInfo*, %struct.CInfo** %60, i64 %717
  %720 = load %struct.CInfo*, %struct.CInfo** %719, align 8, !tbaa !13
  %721 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %718, i64 0, i32 0
  %722 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %721, align 8, !tbaa !113
  %723 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %720, i64 0, i32 0
  %724 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %723, align 8, !tbaa !113
  %725 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %718, i64 0, i32 2
  %726 = load i32**, i32*** %725, align 8, !tbaa !116
  %727 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %720, i64 0, i32 2
  %728 = load i32**, i32*** %727, align 8, !tbaa !116
  %729 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %718, i64 0, i32 3
  %730 = load i32**, i32*** %729, align 8, !tbaa !117
  %731 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %720, i64 0, i32 3
  %732 = load i32**, i32*** %731, align 8, !tbaa !117
  %733 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %718, i64 0, i32 1
  %734 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %733, align 8, !tbaa !115
  %735 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %720, i64 0, i32 1
  %736 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %735, align 8, !tbaa !115
  %737 = bitcast i8* %712 to %struct.hypre_CommInfo_struct**
  %738 = call i32 @hypre_CommInfoCreate(%struct.hypre_BoxArrayArray_struct* %722, %struct.hypre_BoxArrayArray_struct* %724, i32** %726, i32** %728, i32** %730, i32** %732, %struct.hypre_BoxArrayArray_struct* %734, %struct.hypre_BoxArrayArray_struct* %736, i32 0, %struct.hypre_CommInfo_struct** %737) #7
  %739 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %737, align 8, !tbaa !131
  %740 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %718, i64 0, i32 5
  %741 = load i32*, i32** %740, align 8, !tbaa !119
  %742 = load i32, i32* %741, align 4, !tbaa !3
  %743 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %718, i64 0, i32 6
  %744 = load [3 x i32]*, [3 x i32]** %743, align 8, !tbaa !120
  %745 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %718, i64 0, i32 7
  %746 = load [3 x i32]*, [3 x i32]** %745, align 8, !tbaa !121
  %747 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %718, i64 0, i32 4
  %748 = load i32**, i32*** %747, align 8, !tbaa !118
  %749 = getelementptr inbounds %struct.CInfo, %struct.CInfo* %720, i64 0, i32 4
  %750 = load i32**, i32*** %749, align 8, !tbaa !118
  %751 = call i32 @hypre_CommInfoSetTransforms(%struct.hypre_CommInfo_struct* %739, i32 %742, [3 x i32]* %744, [3 x i32]* %746, i32** %748, i32** %750) #7
  %752 = bitcast i32** %740 to i8**
  %753 = load i8*, i8** %752, align 8, !tbaa !119
  call void @hypre_Free(i8* %753) #7
  store i32* null, i32** %740, align 8, !tbaa !119
  %754 = getelementptr inbounds i8, i8* %712, i64 8
  %755 = bitcast i8* %754 to i32*
  store i32 %684, i32* %755, align 8, !tbaa !133
  %756 = getelementptr inbounds i8, i8* %712, i64 12
  %757 = bitcast i8* %756 to i32*
  store i32 %703, i32* %757, align 4, !tbaa !134
  %758 = getelementptr inbounds i8, i8* %712, i64 16
  %759 = bitcast i8* %758 to i32*
  store i32 %691, i32* %759, align 8, !tbaa !135
  %760 = getelementptr inbounds i8, i8* %712, i64 20
  %761 = bitcast i8* %760 to i32*
  %762 = trunc i64 %705 to i32
  store i32 %762, i32* %761, align 4, !tbaa !136
  %763 = sext i32 %706 to i64
  %764 = getelementptr inbounds %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %660, i64 %763
  %765 = bitcast %struct.hypre_SStructCommInfo** %764 to i8**
  store i8* %712, i8** %765, align 8, !tbaa !13
  %766 = add nsw i32 %706, 1
  br label %767

767:                                              ; preds = %704, %711
  %768 = phi i32 [ %766, %711 ], [ %706, %704 ]
  %769 = add nuw nsw i64 %705, 1
  %770 = icmp eq i64 %769, %675
  br i1 %770, label %692, label %704, !llvm.loop !137

771:                                              ; preds = %692, %685
  %772 = phi i32 [ %687, %685 ], [ %693, %692 ]
  %773 = add nuw nsw i64 %686, 1
  %774 = icmp eq i64 %773, %673
  br i1 %774, label %775, label %685, !llvm.loop !138

775:                                              ; preds = %771, %676
  %776 = phi i32 [ %679, %676 ], [ %772, %771 ]
  %777 = add nuw nsw i64 %678, 1
  %778 = icmp eq i64 %681, %672
  br i1 %778, label %779, label %676, !llvm.loop !139

779:                                              ; preds = %775, %655
  %780 = phi i32 [ 0, %655 ], [ %776, %775 ]
  %781 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 9
  %782 = bitcast %struct.hypre_SStructCommInfo*** %781 to i8**
  store i8* %659, i8** %782, align 8, !tbaa !140
  %783 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 10
  store i32 %780, i32* %783, align 8, !tbaa !141
  %784 = icmp sgt i32 %57, 0
  br i1 %784, label %785, label %794

785:                                              ; preds = %779
  %786 = zext i32 %57 to i64
  br label %787

787:                                              ; preds = %785, %787
  %788 = phi i64 [ 0, %785 ], [ %792, %787 ]
  %789 = getelementptr inbounds %struct.CInfo*, %struct.CInfo** %60, i64 %788
  %790 = bitcast %struct.CInfo** %789 to i8**
  %791 = load i8*, i8** %790, align 8, !tbaa !13
  call void @hypre_Free(i8* %791) #7
  store %struct.CInfo* null, %struct.CInfo** %789, align 8, !tbaa !13
  %792 = add nuw nsw i64 %788, 1
  %793 = icmp eq i64 %792, %786
  br i1 %793, label %794, label %787, !llvm.loop !142

794:                                              ; preds = %787, %779
  call void @hypre_Free(i8* %59) #7
  %795 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %35) #7
  %796 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %36) #7
  %797 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %37) #7
  %798 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %38) #7
  %799 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %39) #7
  %800 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #7
  ret i32 %800
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast %struct.hypre_BoxManEntry_struct*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %11 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %10, align 8, !tbaa !82
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %11, i64 %12
  %14 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %13, align 8, !tbaa !13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %14, i64 %15
  %17 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %16, align 8, !tbaa !13
  %18 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %17, i32* %2, i32* %2, %struct.hypre_BoxManEntry_struct*** nonnull %7, i32* nonnull %6) #7
  %19 = load i32, i32* %6, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1426, i32 1, i8* null) #7
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
  call void @hypre_Free(i8* %30) #7
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %7, align 8, !tbaa !13
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 %31
}

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridFindNborBoxManEntry(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32* %2, i32 %3, %struct.hypre_BoxManEntry_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast %struct.hypre_BoxManEntry_struct*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 17
  %11 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %10, align 8, !tbaa !105
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %11, i64 %12
  %14 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %13, align 8, !tbaa !13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %14, i64 %15
  %17 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %16, align 8, !tbaa !13
  %18 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %17, i32* %2, i32* %2, %struct.hypre_BoxManEntry_struct*** nonnull %7, i32* nonnull %6) #7
  %19 = load i32, i32* %6, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1464, i32 1, i8* null) #7
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
  call void @hypre_Free(i8* %30) #7
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %7, align 8, !tbaa !13
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, %struct.hypre_BoxManEntry_struct** %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 16
  %8 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %7, align 8, !tbaa !82
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %8, i64 %9
  %11 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %10, align 8, !tbaa !13
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %11, i64 %12
  %14 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %13, align 8, !tbaa !13
  %15 = call i32 @hypre_BoxManGetEntry(%struct.hypre_BoxManager* %14, i32 %4, i32 %3, %struct.hypre_BoxManEntry_struct** %5) #7
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast %struct.hypre_SStructBoxManInfo** %3 to i8**
  %8 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %7) #7
  %9 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %3, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !58
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !107
  %16 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #7
  %17 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #7
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %20 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %18, i32* nonnull %19) #7
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
  br i1 %38, label %39, label %25, !llvm.loop !108

39:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #7
  br label %43

40:                                               ; preds = %2
  %41 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %9, i64 5, i32 0
  %42 = call i32 @hypre_CopyIndex(i32* nonnull %41, i32* %1) #7
  br label %43

43:                                               ; preds = %40, %39
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetGhstrides(%struct.hypre_BoxManEntry_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_SStructBoxManInfo*, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = bitcast %struct.hypre_SStructBoxManInfo** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast %struct.hypre_SStructBoxManInfo** %3 to i8**
  %8 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %7) #7
  %9 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %3, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !58
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !107
  %16 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #7
  %17 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #7
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %20 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %18, i32* nonnull %19) #7
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
  br i1 %39, label %40, label %24, !llvm.loop !143

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
  br i1 %58, label %59, label %45, !llvm.loop !144

59:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #7
  br label %63

60:                                               ; preds = %2
  %61 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %9, i64 6, i32 0
  %62 = call i32 @hypre_CopyIndex(i32* nonnull %61, i32* %1) #7
  br label %63

63:                                               ; preds = %60, %59
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructBoxManEntryGetPart(%struct.hypre_BoxManEntry_struct* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_SStructBoxManNborInfo*, align 8
  %5 = bitcast %struct.hypre_SStructBoxManNborInfo** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast %struct.hypre_SStructBoxManNborInfo** %4 to i8**
  %7 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %6) #7
  %8 = load %struct.hypre_SStructBoxManNborInfo*, %struct.hypre_SStructBoxManNborInfo** %4, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !85
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.hypre_SStructBoxManNborInfo, %struct.hypre_SStructBoxManNborInfo* %8, i64 0, i32 5
  %14 = load i32, i32* %13, align 4, !tbaa !91
  br label %15

15:                                               ; preds = %3, %12
  %16 = phi i32 [ %14, %12 ], [ %1, %3 ]
  store i32 %16, i32* %2, align 4, !tbaa !3
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
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
  br i1 %29, label %30, label %11, !llvm.loop !83

30:                                               ; preds = %11, %7
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructGridSetNumGhost(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %31
  %10 = phi i64 [ 0, %7 ], [ %32, %31 ]
  %11 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %5, align 8, !tbaa !60
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %11, i64 %10
  %13 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 3
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %9
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %29, %20 ]
  %22 = load i32*, i32** %16, align 8, !tbaa !16
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 4, i64 %25
  %27 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %26, align 8, !tbaa !13
  %28 = call i32 @hypre_StructGridSetNumGhost(%struct.hypre_StructGrid_struct* %27, i32* %1) #7
  %29 = add nuw nsw i64 %21, 1
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %31, label %20, !llvm.loop !145

31:                                               ; preds = %20, %9
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %34, label %9, !llvm.loop !146

34:                                               ; preds = %31, %2
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %35
}

declare dso_local i32 @hypre_StructGridSetNumGhost(%struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast %struct.hypre_SStructBoxManInfo** %4 to i8**
  %10 = call i32 @hypre_BoxManEntryGetInfo(%struct.hypre_BoxManEntry_struct* %0, i8** nonnull %9) #7
  %11 = load %struct.hypre_SStructBoxManInfo*, %struct.hypre_SStructBoxManInfo** %4, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !58
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !107
  %18 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #7
  %19 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #7
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %22 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %0, i32* nonnull %20, i32* nonnull %21) #7
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
  br i1 %40, label %41, label %27, !llvm.loop !108

41:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #7
  br label %45

42:                                               ; preds = %7
  %43 = getelementptr inbounds %struct.hypre_SStructBoxManInfo, %struct.hypre_SStructBoxManInfo* %11, i64 5, i32 0
  %44 = call i32 @hypre_CopyIndex(i32* nonnull %43, i32* %1) #7
  br label %45

45:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
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
  %10 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %9, align 8, !tbaa !60
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %10, i64 %11
  %13 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 4, i64 0
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %14, align 8, !tbaa !13
  %16 = bitcast %struct.hypre_Box_struct* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %16) #7
  %17 = bitcast %struct.hypre_Box_struct* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %17) #7
  %18 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 3
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !52
  %22 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %13, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !11
  %24 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #7
  %25 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %6, i32 %21) #7
  %26 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %7, i32 %21) #7
  %27 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %28 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 0
  %30 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %29, align 8, !tbaa !30
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %30, i64 %31
  %33 = sext i32 %23 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4) #7
  %35 = bitcast i8* %34 to i32*
  %36 = shl nsw i64 %33, 3
  %37 = call i8* @hypre_MAlloc(i64 %36) #7
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
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4) #7
  %58 = bitcast i8* %57 to i32*
  %59 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %32, %struct.hypre_Box_struct* nonnull %6) #7
  %60 = getelementptr inbounds i32, i32* %19, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = call i32 @hypre_SStructVariableGetOffset(i32 %61, i32 %21, i32* nonnull %39)
  %63 = call i32 @hypre_SubtractIndexes(i32* nonnull %40, i32* nonnull %39, i32 %21, i32* nonnull %40) #7
  %64 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %53, i64 0, i32 0
  %65 = getelementptr inbounds i32, i32* %35, i64 %45
  %66 = load i32, i32* %54, align 8, !tbaa !22
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %44, %81
  %69 = phi i64 [ %82, %81 ], [ 0, %44 ]
  %70 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %64, align 8, !tbaa !30
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %69
  %72 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* %71, %struct.hypre_Box_struct* nonnull %7) #7
  %73 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %7) #7
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
  br i1 %85, label %68, label %86, !llvm.loop !147

86:                                               ; preds = %81, %44
  %87 = getelementptr inbounds i32, i32* %35, i64 %45
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = sext i32 %88 to i64
  %92 = shl nsw i64 %91, 2
  %93 = call i8* @hypre_MAlloc(i64 %92) #7
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
  br i1 %119, label %120, label %104, !llvm.loop !148

120:                                              ; preds = %116, %98
  call void @hypre_Free(i8* %57) #7
  %121 = add nuw nsw i64 %45, 1
  %122 = icmp eq i64 %121, %43
  br i1 %122, label %123, label %44, !llvm.loop !149

123:                                              ; preds = %120, %5
  %124 = bitcast i32** %3 to i8**
  store i8* %34, i8** %124, align 8, !tbaa !13
  %125 = bitcast i32*** %4 to i8**
  store i8* %37, i8** %125, align 8, !tbaa !13
  %126 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %16) #7
  ret i32 %126
}

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructCellGridBoxNumMap(%struct.hypre_SStructGrid_struct* nocapture readonly %0, i32 %1, i32*** nocapture %2, i32**** nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %0, i64 0, i32 3
  %6 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %5, align 8, !tbaa !60
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
  %18 = call i8* @hypre_MAlloc(i64 %17) #7
  %19 = bitcast i8* %18 to i32**
  %20 = call i8* @hypre_MAlloc(i64 %17) #7
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
  br i1 %33, label %24, label %34, !llvm.loop !150

34:                                               ; preds = %24, %4
  %35 = bitcast i32*** %2 to i8**
  store i8* %18, i8** %35, align 8, !tbaa !13
  %36 = bitcast i32**** %3 to i8**
  store i8* %20, i8** %36, align 8, !tbaa !13
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %37
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!49 = !{!50, !4, i64 140}
!50 = !{!"hypre_SStructGrid_struct", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148}
!51 = !{!50, !4, i64 0}
!52 = !{!50, !4, i64 4}
!53 = !{!50, !4, i64 8}
!54 = !{!50, !4, i64 132}
!55 = !{!50, !4, i64 144}
!56 = !{!50, !4, i64 128}
!57 = !{!50, !4, i64 148}
!58 = !{!59, !4, i64 0}
!59 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!60 = !{!50, !9, i64 16}
!61 = !{!25, !4, i64 4}
!62 = !{!25, !4, i64 0}
!63 = !{!64, !4, i64 28}
!64 = !{!"hypre_BoxManEntry_struct", !5, i64 0, !5, i64 12, !4, i64 24, !4, i64 28, !4, i64 32, !5, i64 36, !4, i64 60, !9, i64 64, !9, i64 72}
!65 = !{!59, !4, i64 4}
!66 = !{!59, !4, i64 8}
!67 = distinct !{!67, !18, !19}
!68 = distinct !{!68, !18, !19}
!69 = distinct !{!69, !18, !19}
!70 = !{!50, !9, i64 48}
!71 = !{!50, !9, i64 56}
!72 = !{!73, !4, i64 28}
!73 = !{!"", !32, i64 0, !4, i64 28, !5, i64 32, !5, i64 44, !5, i64 56}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = distinct !{!77, !18, !19}
!78 = distinct !{!78, !18, !19}
!79 = distinct !{!79, !18, !19}
!80 = distinct !{!80, !18, !19}
!81 = distinct !{!81, !18, !19}
!82 = !{!50, !9, i64 112}
!83 = distinct !{!83, !18, !19}
!84 = distinct !{!84, !18, !19}
!85 = !{!86, !4, i64 0}
!86 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !5, i64 24, !5, i64 36, !5, i64 48, !5, i64 60, !5, i64 72}
!87 = !{!86, !4, i64 4}
!88 = !{!86, !4, i64 8}
!89 = !{!86, !4, i64 12}
!90 = !{!86, !4, i64 16}
!91 = !{!86, !4, i64 20}
!92 = distinct !{!92, !18, !19}
!93 = distinct !{!93, !18, !19}
!94 = distinct !{!94, !18, !19}
!95 = distinct !{!95, !18, !19}
!96 = distinct !{!96, !18, !19}
!97 = !{!25, !4, i64 68}
!98 = distinct !{!98, !18, !19}
!99 = distinct !{!99, !18, !19}
!100 = !{!25, !9, i64 72}
!101 = distinct !{!101, !18, !19}
!102 = distinct !{!102, !18, !19}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = !{!50, !9, i64 120}
!106 = distinct !{!106, !18, !19}
!107 = !{!64, !4, i64 24}
!108 = distinct !{!108, !18, !19}
!109 = distinct !{!109, !18, !19}
!110 = distinct !{!110, !18, !19}
!111 = distinct !{!111, !18, !19}
!112 = distinct !{!112, !18, !19}
!113 = !{!114, !9, i64 0}
!114 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!115 = !{!114, !9, i64 8}
!116 = !{!114, !9, i64 16}
!117 = !{!114, !9, i64 24}
!118 = !{!114, !9, i64 32}
!119 = !{!114, !9, i64 40}
!120 = !{!114, !9, i64 48}
!121 = !{!114, !9, i64 56}
!122 = !{!123, !9, i64 0}
!123 = !{!"hypre_BoxArrayArray_struct", !9, i64 0, !4, i64 8, !4, i64 12}
!124 = distinct !{!124, !18, !19}
!125 = distinct !{!125, !18, !19}
!126 = distinct !{!126, !18, !19}
!127 = distinct !{!127, !18, !19}
!128 = distinct !{!128, !18, !19}
!129 = distinct !{!129, !18, !19}
!130 = distinct !{!130, !18, !19}
!131 = !{!132, !9, i64 0}
!132 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!133 = !{!132, !4, i64 8}
!134 = !{!132, !4, i64 12}
!135 = !{!132, !4, i64 16}
!136 = !{!132, !4, i64 20}
!137 = distinct !{!137, !18, !19}
!138 = distinct !{!138, !18, !19}
!139 = distinct !{!139, !18, !19}
!140 = !{!50, !9, i64 64}
!141 = !{!50, !4, i64 72}
!142 = distinct !{!142, !18, !19}
!143 = distinct !{!143, !18, !19}
!144 = distinct !{!144, !18, !19}
!145 = distinct !{!145, !18, !19}
!146 = distinct !{!146, !18, !19}
!147 = distinct !{!147, !18, !19}
!148 = distinct !{!148, !18, !19}
!149 = distinct !{!149, !18, !19}
!150 = distinct !{!150, !18, !19}
